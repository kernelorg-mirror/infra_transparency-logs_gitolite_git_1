Content-Type: multipart/mixed; boundary="===============3093122008622588413=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Sat, 10 Jul 2021 07:21:10 -0000
Message-Id: <162590167069.7545.157244809719167620@gitolite.kernel.org>

--===============3093122008622588413==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/usb
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/usb-next
    old: 77d34a4683b053108ecd466cc7c4193b45805528
    new: 50be9417e23af5a8ac860d998e1e3f06b8fd79d7
    log: revlist-77d34a4683b0-50be9417e23a.txt

--===============3093122008622588413==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1625901669 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1625901668-30bd1ec0a24a13edb56fec03e43ddf043556c7dc

77d34a4683b053108ecd466cc7c4193b45805528 50be9417e23af5a8ac860d998e1e3f06b8fd79d7 refs/heads/usb-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmDpSmUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+738P/3RdBuvhBo7v2GOep0x1
BiqIj2s9TeBcwvsaW6zjPpw0slgyycjYgE6/NudCJP0iKNBi6m/9Q2amlrJeVZZv
V17NW3y6ry10h99mMR3LGP6qgi8I38opYPstW8ujgC0hHhRiBjgA/VBMnP+p2l6a
/sCpLCgqNKDsMnFA2u6el+XtPx9f0Qq2TDlC1d5nlEgvnBStj0R4lzbbPzVdUvs2
a7Afuu63dgYL3oNp/xZskCGseFMG4/8uWi5084vhoEeh/NwsClhW6URXaT2V/0eF
18+KwRSn375AizqGc728J1fhuU+UGsH1z3HMdgL8cZePYN1x7Yt8QB9YqdpMz7Qw
tL/6qOEaAfNBIOLQUDb3hFrhxK4eLrSIuVNeseNR+ZiTcZDIMTArFz2sOfzY9Prb
WqxOlbJanT0aqPHsLnyuxs511BlFgBr0npB8Zszvz/kfUhi0/2+1EcFjSefgrlGH
MPO0cRXTfO9fVeQR4Sb8xgxt/mPpZoCpcAfUl+EFfxkaRHfeY4vX3u7tZ07oAgWj
pb4r0bjWC6OuLkpLNzddSW8dq44B0Cz5bcMl1ZSjr30umOmtbTCvcUOH/5Bmq7pW
LYlNqtDxl49Jcku3aAHWS1+ITb6Q4lr2vt2pr5VLQGW/BVtVFcE45ntHO4jaQyZP
IUr5+oMh8DD816IpMr5uabQr
=x4Th
-----END PGP SIGNATURE-----

--===============3093122008622588413==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-77d34a4683b0-50be9417e23a.txt

a5afc7605b2ae7fb95be9b94e85179bc4c8aaee4 dt-bindings: power: supply: charger-manager: Convert to DT schema format
5e9ae95736841391459e3d5e2609a2197343b039 MAINTAINERS: power: supply: use Krzysztof Kozlowski's Canonical address
603fcfb9d4ec1cad8d66d3bb37f3613afa8a661a power: supply: sc27xx: Add missing MODULE_DEVICE_TABLE
2aac79d14d76879c8e307820b31876e315b1b242 power: supply: sc2731_charger: Add missing MODULE_DEVICE_TABLE
e633f33d2669cb54db2846f9cde08662d254dbd3 power: supply: surface_battery: Fix battery event handling
02b2fb455b2e80a0a831d067ab7ef950e2991eee kernel/module: Use BUG_ON instead of if condition followed by BUG
5db479f049c4fd6cb2d61ade28c73f51487c2f45 f2fs: compress: rename __cluster_may_compress
ee68d27181f060fab29e60d1d31aab6a42703dd4 f2fs: add cp_error check in f2fs_write_compressed_pages
b763f3bedc2da2edf81bba550430847f561eae0e f2fs: restructure f2fs page.private layout
cad83c968c2ebe97905f900326988ed37146c347 f2fs: fix to avoid racing on fsync_entry_slab by multi filesystem instances
d927ccfccb009ede24448d69c08b12e7c8a6979b f2fs: Prevent swap file in LFS mode
89e53ff1651a61cf2abef9356e2f60d0086215be f2fs: atgc: fix to set default age threshold
fbec3b963ae1d5610602c03336597cf0396cda62 f2fs: compress: remove unneeded f2fs_put_dnode()
91f0fb6903ed30370135381f10c02a10c7872cdc f2fs: compress: clean up parameter of __f2fs_cluster_blocks()
a948b1142cae66785521a389cab2cce74069b547 NFSD: Fix TP_printk() format specifier in nfsd_clid_class
87b2394d60c32c158ebb96ace4abee883baf1239 NFSD: Add an RPC authflavor tracepoint display helper
27787733ef44332fce749aa853f2749d141982b0 NFSD: Add nfsd_clid_cred_mismatch tracepoint
744ea54c869cebe41fbad5f53f8a8ca5d93a5c97 NFSD: Add nfsd_clid_verf_mismatch tracepoint
0bfaacac57e64aa342f865b8ddcab06ca59a6f83 NFSD: Remove trace_nfsd_clid_inuse_err
7e3b32ace6094aadfa2e1e54ca4c6bbfd07646af NFSD: Add nfsd_clid_confirmed tracepoint
cee8aa074281e5269d8404be2b6388bb29ea8efc NFSD: Add nfsd_clid_reclaim_complete tracepoint
c41a9b7a906fb872f8b2b1a34d2a1d5ef7f94adb NFSD: Add nfsd_clid_destroyed tracepoint
2958d2ee71021b6c44212ec6c2a39cc71d9cd4a9 NFSD: Add a couple more nfsd_clid_expired call sites
237f91c85acef206a33bc02f3c4e856128fd7994 NFSD: Add tracepoints for SETCLIENTID edge cases
e8f80c5545ec5794644b48537449e48b009d608d NFSD: Add tracepoints for EXCHANGEID edge cases
1736aec82a15cb5d4b3bbe0b2fbae0ede66b1a1a NFSD: Constify @fh argument of knfsd_fh_hash()
8476c69a7fa0f1f9705ec0caa4e97c08b5045779 NFSD: Capture every CB state transition
167145cc64ce4b4b177e636829909a6b14004f9e NFSD: Drop TRACE_DEFINE_ENUM for NFSD4_CB_<state> macros
806d65b617d89be887fe68bfa051f78143669cd7 NFSD: Add cb_lost tracepoint
b200f0e35338b052976b6c5759e4f77a3013e6f6 NFSD: Adjust cb_shutdown tracepoint
9f57c6062bf3ce2c6ab9ba60040b34e8134ef259 NFSD: Remove spurious cb_setup_err tracepoint
3c92fba557c622a53fc166b76dede92863354da1 NFSD: Enhance the nfsd_cb_setup tracepoint
2cde7f8118f0fea29ad73ddcf28817f95adeffd5 NFSD: Add an nfsd_cb_lm_notify tracepoint
87512386e951ee28ba2e7ef32b843ac97621d371 NFSD: Add an nfsd_cb_offload tracepoint
17d76ddf76e4972411402743eea7243d9a46f4f9 NFSD: Replace the nfsd_deleg_break tracepoint
4ade892ae1c35527584decb7fa026553d53cd03f NFSD: Add an nfsd_cb_probe tracepoint
1d2bf65983a137121c165a7e69b2885572954915 NFSD: Remove the nfsd_cb_work and nfsd_cb_done tracepoints
d6cbe98ff32aef795462a309ef048cfb89d1a11d NFSD: Update nfsd_cb_args tracepoint
7cd60e43a6def40ecb75deb8decc677995970d0b uapi/auxvec: Define the aux vector AT_MINSIGSTKSZ
939ef713297df2cc910592305aa26af0e87f28ac x86/signal: Introduce helpers to get the maximum signal frame size
1c33bb0507508af24fd754dd7123bd8e997fab2f x86/elf: Support a new ELF aux vector AT_MINSIGSTKSZ
bdf6c8b84a4fa726c382ef6d3518f3ae123a7ebd selftest/sigaltstack: Use the AT_MINSIGSTKSZ aux vector if available
2beb4a53fc3f1081cedc1c1a198c7f56cc4fc60c x86/signal: Detect and prevent an alternate signal stack overflow
8919f07276991c7bf0d0802f0356331c5c62f7a2 selftest/x86/signal: Include test cases for validating sigaltstack
17a8b0b6dde67f8561cf2ccbe945d5089cd70e08 cpufreq: blacklist SC7280 in cpufreq-dt-platdev
88bf5a85fe9840c9b49c5f6c625cdccd11233943 dt-bindings: dvfs: Add support for generic performance domains
70d99a8f0442bbc5abfa34ea27ce1fcacff57f90 cpufreq: mediatek: add support for mt8365
b791c7f94680ba9b60b0c0786b1d0eb4393053d6 cpufreq: scmi: Fix an error message
f5397c3ee0a3e2ca0a6d66d079ffcd5386b45b81 riscv: mm: add _PAGE_LEAF macro
141682f5b9d658b5fba7c33cf8574329a7840cdc riscv: mm: make pmd_bad() check leaf condition
c3b2d67046d236edb45eed5ca561c62ee7baa788 riscv: mm: add param stride for __sbi_tlb_flush_range
e88b333142e4aba7410d6d3292ad97b3a8588bfe riscv: mm: add THP support on 64-bit
4814d9c5d3b956c5a8f47acbb6b98fdd4dfe334f cpufreq: dt: Rename black/white-lists
0dad3ce523c2917b1912fbde047207533e9f1eeb PCI: Add pci_reset_bus_function() Secondary Bus Reset interface
411e2a43d210e98730713acf6d01dcf823ee35e3 PCI: Work around Huawei Intelligent NIC VF FLR erratum
cf38c978cf1d2a28deaf34842aef692a959fa9e6 pwm: Make of_pwm_xlate_with_flags() work with #pwm-cells = <2>
5447e7833629ee4208b7d41862ab0249d6b50077 pwm: Drop of_pwm_simple_xlate() in favour of of_pwm_xlate_with_flags()
69230cfac3d02c1b8d78aa7bdb29a1710147d49b pwm: Autodetect default value for of_pwm_n_cells from device tree
e9fdf122cf3442573d811c0cb664d6b5c30b7780 pwm: Simplify all drivers with explicit of_pwm_n_cells = 3
937efa29e70f7f8424b74631375dcb35d82a4614 pwm: visconti: Fix and simplify period calculation
b601a18f12383001e7a8da238de7ca1559ebc450 pwm: spear: Don't modify HW state in .remove callback
da0dea8912697f725d5f1386a38cb035222e7468 pwm: spear: Free resources only after pwmchip_remove()
98761ce4b91b77e0602b1551d11925e817e8a9a5 pwm: spear: Implement .apply() callback
e5d74a2d0ee67ae00edad43c3d7811016e4d2e21 nfsd: Prevent truncation of an unlinked inode from blocking access to its directory
eeeadbb9bd5652c47bb9b31aa9ad8b4f1b4aa8b3 nfsd: move some commit_metadata()s outside the inode lock
eac0b17a77fbd763d305a5eaa4fd1119e5a0fe0d NFSD add vfs_fsync after async copy is done
f4e44b393389c77958f7c58bf4415032b4cda15b NFSD: delay unmount source's export after inter-server copy completed.
3332f4190674114e08daaf6859c11a7e464bceff riscv: mremap speedup - enable HAVE_MOVE_PUD and HAVE_MOVE_PMD
8f3e136ff378a2b22dbc0ca2a6e58022e6df36d2 riscv: mm: Remove setup_zero_page()
db756746807b5cb64bbe2e6ac4ff38d18b7787ed riscv: enable generic PCI resource mapping
f842f5ff6aafc2752580ed99ee757652c08684e7 riscv: Move setup_bootmem into paging_init
50bae95e17c6dd0b7a2a3a92ad8808067234e9ef riscv: mm: Drop redundant _sdata and _edata declaration
8237c5243a614d33fe339bc844f90aa2b393c2a8 riscv: Optimize switch_mm by passing "cpu" to flush_icache_deferred()
37a7a2a10ec525a79d733008bc7fe4ebbca34382 riscv: Turn has_fpu into a static key if FPU=y
2c0f0f3639562d6e38ee9705303c6457c4936eac module: correctly exit module_kallsyms_on_each_symbol when fn() != 0
4f55dc2a988b304d3595887f1161151d1c3b1f33 f2fs: return success if there is no work to do
0dd571785d61528d62cdd8aa49d76bc6085152fe f2fs: add MODULE_SOFTDEP to ensure crc32 is included in the initramfs
e3c548323d32b11d3fba71f993e17b0ccdeca5cb f2fs: let's allow compression for mmap files
4a67d9b07ac8dce7f1034e0d887f2f4ee00fe118 f2fs: compress: fix to disallow temp extension
8939a8489ca64b56f49428b0d882709080a928d4 f2fs: atgc: export entries for better tunability via sysfs
95ea95396135f3c44ff6265f29343407b4ccf365 PCI/AER: Use consistent format when printing PCI device
0a470c843d233c2f6b68ae65357a246d9fb66178 x86/pci: Return true/false (not 1/0) from bool functions
ea4aae05974334e9837d86ff1cb716bad36b3ca8 PCI: Print a debug message on PCI device release
95347e734846ac3276f5e1b338c79aec9d9809dd remoteproc: Add kernel-doc comment for is_iomem
f2867434002387c9739494041ac81c17a3808150 remoteproc: Fix various kernel-doc warnings
c16ced60f3bf4aeba85e638f2186c468d7892ee0 dt-bindings: remoteproc: k3-r5f: Update bindings for AM64x SoCs
fee613a6fec64b8f7cae5c3a1e374146e1477bbf Merge tag '20210327143117.1840-2-s-anna@ti.com' into rproc-next
ee99ee7c929c3e7484b663c4b7da91ab1f050d5b remoteproc: k3-r5: Extend support to R5F clusters on AM64x SoCs
f9e784dcb63f56157f7d12abdab584cc393515b1 dt-bindings: hwlock: add sun6i_hwspinlock
3c881e05c814c970e4f9577446a9d3461d134607 hwspinlock: add sun6i hardware spinlock support
3e25e407a1c93b53a87a7743ea0cd4703d3985b7 remoteproc: stm32: fix phys_addr_t format string
34c4da6d5dfba48f49f891ebd75bb55999f0c538 remoteproc: k3-r5: Fix an error message
cf107e98d024590fe2d0616862a3cc283da61501 dt-bindings: remoteproc: qcom: pas: Convert binding to YAML
e50f4bda7539c165f3c8d880b670140ce09a50cf dt-bindings: remoteproc: qcom: pas: Add power domains for MSM8996
8c9f4940c27dd72ee68ca5af2922e4d83ca9121b riscv: kprobes: Remove redundant kprobe_step_ctx
3df952ae2ac81fbc5d44b014e5462b53d1decbb5 riscv: Add __init section marker to some functions again
010623568222bd144eb73aa9f3b46c79b63d7676 riscv: mm: init: Consolidate vars, functions
7fa865f5640a46ed9d3655dd19583fe750e85a8a riscv: TRANSPARENT_HUGEPAGE: depends on MMU
cba43c31f14b08f193ebb5b4a72751b0947436c1 riscv: Use global mappings for kernel pages
bad70abdfac1e27d9aa7cc07b02caad5c06667ba dt-bindings: remoteproc: imx_rproc: add fsl,auto-boot property
7a95b19a39c6bc4c107be9f0e8fa6fbee4db777d dt-bindings: remoteproc: imx_rproc: add i.MX7ULP support
5dc9e9d1b7582b0b7cba10f22763bcb7b1d33902 dt-bindings: remoteproc: imx_rproc: support i.MX8MN/P
e13d1a43aa0f6ef509c9dfda6489fe80b7315620 remoteproc: imx_rproc: parse fsl,auto-boot
52bda8d375143585c366a7d4e5b5e680cf14100b remoteproc: imx_rproc: initial support for mutilple start/stop method
cc0316c10fb7063022f604fdaee129109723d1ea remoteproc: imx_rproc: make clk optional
c8a1a56d8729bdad179e6d4c35830ba3b8dfa20e remoteproc: imx_rproc: support i.MX7ULP
79806d32d5aaafbf170e9b0c03b15d1be77f4c64 remoteproc: imx_rproc: support i.MX8MN/P
8e3237989b0d38176a3603422777ac7da6bfab2b Documentation: PCI: Fix typo in pci-error-recovery.rst
1243106474294ea4ea95d9fc076549817814ce1d PCI: microchip: Make the struct event_descs static
42d7a8dc195f99e2e99d8f38a683e0852a29f6af PCI: mobiveil: Remove unused readl and writel functions
5be967d5016ac5ffb9c4d0df51b48441ee4d5ed1 PCI: ftpci100: Rename macro name collision
94233f11f8b6be9dd78f66cca162de66b7b66ae6 power: supply: ab8500: Fix typo
1c1f13a006ed0d71bb5664c8b7e3e77a28da3beb power: supply: ab8500: Move to componentized binding
7e2bb83c617f8fccc04db7d03f105a06b9d491a9 power: supply: ab8500: Call battery population once
5bcb5087c9dd3dca1ff0ebd8002c5313c9332b56 power: supply: ab8500: Avoid NULL pointers
f9184a228d7a60ad56b810d549a7debb355f1be6 power: supply: ab8500: Enable USB and AC
9c2b682610a25d36d07afcea939823da230b508b power: supply: ab8500: Drop unused member
066ebe8ca1e4734471772df734233af5c53d21ae power: ab8500: remove unused header
73ddad05b44e885f2791d31ff42d583b17d41f44 MAINTAINERS: power: supply: cover also header files
28bba1e220775e41dbddda715892aa0a497fe835 PCI: mediatek: Remove redundant error printing in mtk_pcie_subsys_powerup()
e2bfc28afabc94ee91f1bee214bb33b41b7811b7 power: supply: ab8500: Drop unnecessary NULL check after container_of
aa8c8bf64b6e11f846087301f033b0e5977b1342 power: supply: pm2301_charger: Delete driver
3ee236296a4093a6c9967647ed6f640a81ae9f25 power: supply: smb347-charger: Drop unused include
94d22763207ac6633612b8d8e0ca4fba0f7aa139 PCI: hv: Fix a race condition when removing the device
7d76367774d716d28bf003defded61a37b4c83ed power: supply: rn5t618: Add charger type detection
20a3c8b57b2bc2b372bba55ce9d9a90d0030892e power: supply: rn5t618: Add input current limit
326dc2e1e59a98c61c3c71616496422af522678c PCI: hv: Remove bus device removal unused refcount/functions
b49a81d0fd021a1f0c8660fa40ad9984d9d1f5b7 power: supply: sbs-battery: cache constant string properties
601423bc0c06467d019cf2a446962a5bf1b5e330 power: supply: surface-charger: Fix type of integer variable
bdcdaa13ad96f1a530711c29e6d4b8311eff767c PCI/sysfs: Fix dsm_label_utf16s_to_utf8s() buffer overrun
316ae33051215f92c72fe13bc1bfc4e513a26700 PCI/sysfs: Rely on lengths from scnprintf(), dsm_label_utf16s_to_utf8s()
f8cf6e513ec4f0e207f56c27d5030da429ac2cae PCI/sysfs: Use sysfs_emit() and sysfs_emit_at() in "show" functions
eed828895b2426a286717c1ddea8af45fa08bfc3 clk: mediatek: remove deprecated CLK_INFRA_CA57SEL for MT8173 SoC
9821a195d4e263801884b105554e801642c59f2a dt-bindings: cpufreq: update cpu type and clock name for MT8173 SoC
9e40ee18a1dc1623a5368d6232aaed52fd29dada pwm: core: Support new usage_power setting in PWM state
ae16db1fd3a1b8d1713ba6af5cf27be32918d2b8 pwm: pca9685: Support new usage_power setting in PWM state
6d6e7050276d40b5de97aa950d5d71057f2e2a25 pwm: pca9685: Restrict period change for enabled PWMs
79dd354fe1769ebec695dacfee007eafb1538d0c pwm: pca9685: Add error messages for failed regmap calls
2ba4597d932b45b25bc2e6604c1dbbb08e444cb7 dt-bindings: pwm: pwm-tiehrpwm: Convert to json schema
d233504af7db9f4ddbbc4b04513d5ca657e7ae1f dt-bindings: pwm: pwm-tiehrpwm: Add compatible string for AM64 SoC
7fbf6b731bca347700e460d94b130f9d734b33e9 power: supply: max17042: Do not enforce (incorrect) interrupt trigger type
8bb2314fc22628333d89df83d695ff9a8d2a6eac power: supply: max17040: Do not enforce (incorrect) interrupt trigger type
4b53bdd53a90cd660918766f445c0ee16fe57cf1 power: supply: Drop BD70528 support
4a8fd33517daa6020f10c31f609f9ec8a07775f8 dt-bindings: power: supply: Add DT schema for richtek,rt5033-battery
f3076cd8d1d5fa64b5e1fa5affc045c2fc123baa power: supply: rt5033_battery: Fix device tree enumeration
ed3443fb4df4e140a22f65144546c8a8e1e27f4e power: reset: gpio-poweroff: add missing MODULE_DEVICE_TABLE
8ef9f687abff3b8e44578b810a74fdcf753478f3 power: reset: at91-sama5d2_shdwc: Remove redundant error printing in at91_shdwc_probe()
c603bec359aece14c5e74a4aa174822692fba7d6 power: supply: max17040: remove non-working POWER_SUPPLY_PROP_STATUS
ce0ae8324e0953292a9a745ec074497ba9c1c7d3 power: supply: max17040: simplify POWER_SUPPLY_PROP_ONLINE
cd70c85c5752f060b09b0cf5b7694717471ce998 power: supply: max17040: drop unused platform data support
6a0fcc87c9e35191d37a8819fdab9d30e523515b power: supply: axp20x_battery: allow disabling battery charging
aecd127b45eac8ce0ff667a4a855ff66905fb88c power: supply: cpcap-battery: invalidate config when incompatible measurements are read
eab4e6d953c1059a30ac0f15826abc7dd2374d3c power: supply: cpcap-charger: get the battery inserted infomation from cpcap-battery
381bd3fa8306a56b4bb8703966e6372f1b83762e PCI/sysfs: Fix 'resource_alignment' newline issues
14c19b2a40b61b609f68d1d6a5518ebb1c30706f PCI/sysfs: Add 'devspec' newline
65db04053efea3f3e412a7e0cc599962999c96b4 PCI: Coalesce host bridge contiguous apertures
4694ae373dc2114f9a82f6ae15737e65af0c6dea PCI: Leave Apple Thunderbolt controllers on for s2idle or standby
ff76e3d7c3c958b51f095dfdb7d451177312896b riscv: fix build error when CONFIG_SMP is disabled
5def4429aefe65b494816d9ba8ae7f971d522251 riscv: mm: Use better bitmap_zalloc()
efcec32fe84ab4ee886d3cba48839945fc0a9b35 riscv: Cleanup unused functions
ae3d69bcc455905bac1d08d3563e4e576028e896 riscv: fix typo in init.c
f72a249b0ba85564c6bfa94d609a70567485a061 x86/fpu: Add address range checks to copy_user_to_xstate()
b7c11876d24bdd7ae3feeaa771b8f903f6cf05eb selftests/x86: Test signal frame XSTATE header corruption handling
1cd6239426a47efb8eab6cdcb1e45ffd5601b12e remoteproc: imx-rproc: Fix IMX_REMOTEPROC configuration
e9c3bbd68ec7dc5dd986f7270d9233d27b092816 PCI/IOV: Clarify error message for unbound devices
6389d43745228de128e7b1a66eb18c0ccf43e6b4 PCI/P2PDMA: Rename upstream_bridge_distance() and rework doc
e4ece59abd70d8f54e2163274dc996bb442832a6 PCI/P2PDMA: Collect acs list in stack buffer to avoid sleeping
f9c125b9eb30650356cf582003365b1ecbd7003b PCI/P2PDMA: Use correct calc_map_type_and_dist() return type
cf201bfe8cdc9ba11c4f312945b908ed24c7b7b5 PCI/P2PDMA: Warn if host bridge not in whitelist
7e2faa1710c408712185bb6463eaa0ee4776350f PCI/P2PDMA: Refactor pci_p2pdma_map_type()
3ec0c3ec2d92c09465534a1ff9c6f9d9506ffef6 PCI/P2PDMA: Avoid pci_get_slot(), which may sleep
ce3aca0465e31c20ada1270ac6547ba28b610ab2 riscv: Only initialize swiotlb when necessary
9b79878ced8f7ab85c57623f8b1f6882e484a316 riscv: Remove CONFIG_PHYS_RAM_BASE_FIXED
7094e6acaf7ab869a1f1c34825ba1fe3173fe350 riscv: Simplify xip and !xip kernel address conversion macros
be20037725d17935ec669044bd2b15bc40c3b5ab NFSv4: Fix delegation return in cases where we have to retry
6b4befc0a06bc412f5b5a17fdad473aaed943170 NFSv4: Add lease breakpoints in case of a delegation recall or return
e93a5e9306a576011f03011b492d4fbaa274477b NFSv4: Add support for application leases underpinned by a delegation
dd99e9f98fbf423ff6d365b37a98e8879170f17c NFSv4: Initialise connection to the server in nfs4_alloc_client()
3731d44bba8e0116b052b1b374476c5f6dd9a456 NFSv4: Fix an Oops in pnfs_mark_request_commit() when doing O_DIRECT
6d1c0f3d28f98ea2736128ed3e46821496dc3a8c sunrpc: Avoid a KASAN slab-out-of-bounds bug in xdr_set_page_base()
234462bc7f2303afce4b61125d2107ecd7611bff dt-bindings: hwlock: sun6i: Fix various warnings in binding
30da589dba53d2a0b64efe0bb93919833bc43366 dt-bindings: remoteproc: qcom: pas: Fix indentation warnings
c9811e379b211c67ba29fb09d6f644dd44cfcff2 riscv: Add mem kernel parameter support
797920a8498e420532ca6a63f9ac30fea477b3ff dt-bindings: arm: msm: Add SAW2 for MSM8226
0f0ac1e4eef2753d4f9cd0117019da9501921fef cpuidle: qcom: Add SPM register data for MSM8226
d1b8dc09dd71248f5098792af98caa497ec66d19 PCI/P2PDMA: Simplify distance calculation
a97396c6eb13f65bea894dbe7739b2e883d40a3e PCI: pciehp: Ignore Link Down/Up caused by DPC
8fe55ef23387ce3c7488375b1fd539420d7654bb PCI: Dynamically map ECAM regions
0bbadafdc49d11a1836e5946f517d18cceaea6c8 um: allow disabling NO_IOMEM
ca2e334232b6cd4ae5af9da2df83c009d042aefb lib: add iomem emulation (logic_iomem)
2efea7dfaa67eba020e88bcb07a10030de63dfa5 um: remove unused smp_sigio_handler() declaration
fbb42e7fe2c4962cb51776fff5462e6264d9716b um: export signals_enabled directly
33c7d0616a0482def19d7f981d4eaa429086c771 um: expose time-travel mode to userspace side
d6b399a0e02a9063a5812af6cb8b657a4a1ecf68 um: time-travel/signals: fix ndelay() in interrupt
a5ab7c8467f1934236e33d5fa1c3c6de831a6648 um: irqs: allow invoking time-travel handler multiple times
68f5d3f3b6543266b29e047cfaf9842333019b4c um: add PCI over virtio emulation driver
43c590cb86665be702c0af0231a10ec813df9cfd um: virtio/pci: enable suspend/resume
386093c68ba3e8bcfe7f46deba901e0e80713c29 um: allow not setting extra rpaths in the linux binary
d8fb32f4790f2a286e58db8548016378ac35fc6f um: Add support for host CPU flags and alignment
c0ecca6604b80e438b032578634c6e133c7028f6 um: enable the use of optimized xor routines in UML
dd3035a21ba7ccaa883d7107d357ad06320d78fc um: add a UML specific futex implementation
80f849bf541ef9b633a9c08ac208f9c9afd14eb9 um: implement flush_cache_vmap/flush_cache_vunmap
558f9b2f94dbd2d5c5c8292aa13e081cc11ea7d9 um: Fix stack pointer alignment
b77e81fbe5f5fb4ad9a61ec80f6d1e30b6da093a um: fix error return code in slip_open()
ccf1236ecac476d9d2704866d9a476c86e387971 um: fix error return code in winch_tramp()
80f9733114e8f925b88d8f4e65ee827640ce4253 um: Remove the repeated declaration
a2c2a622d41168f9fea2aa3f76b9fbaa88531aac ubifs: journal: Fix error return code in ubifs_jnl_write_inode()
be076fdf8369f3b4842362c64cd681f3d498f3dd ubifs: fix snprintf() checking
f4e3634a3b642225a530c292fdb1e8a4007507f5 ubifs: Fix races between xattr_{set|get} and listxattr operations
819f9ab430a4478ce519e5cc8ae4de438d8ad4ba ubifs: Remove ui_mutex in ubifs_xattr_get and change_xattr
1aee020155f364ef538370d3392969f1077b9bae um: remove unneeded semicolon in um_arch.c
29353816300c79cb5157ed2719cc71285c7b77aa watchdog: keembay: Update WDT pre-timeout during the initialization
0f7bfaf10c0abc979220442bae2af4f1f869c41e watchdog: keembay: Upadate WDT pretimeout for every update in timeout
75f6c56dfeec92c53e09a72896547888ac9a27d7 watchdog: keembay: Update pretimeout to zero in the TH ISR
0e36a09faea25f4564d41a0c28938199b605148e watchdog: keembay: Clear either the TO or TH interrupt bit
9eb25269271c679e8cfcc7df5c0c5e9d0572fc27 watchdog: keembay: Remove timeout update in the WDT start function
624873f1e7f8aa9f19333546aff3777ee10c8934 watchdog: keembay: MACRO for WDT enable and disable values
3168be5d66ac6c3508a880022f79b5a887865d5d watchdog: keembay: Removed timeout update in the TO ISR
613c4db220260304c9da4a865e5c4735414a11b4 watchdog: keembay: WDT SMC handler MACRO name update
d1fb8bbd769f11e406955ee1a81413d8d78b957b watchdog: keembay: Typo corrections and other blank operations
abd3ac7902fb77f8386f485f7284253fc0c4d803 watchdog: sbsa: Support architecture version 1
76215889be9d2cd388207545424bbbe3bf80e1ea watchdog: mtx-1: drop au1000.h header file
e0b101ab01c719a5a81b21ff16bbd33a868f9189 watchdog: imx2_wdt: avoid to ping before resume back
c08a6b31e4917034f0ed0cb457c3bb209576f542 watchdog: Fix possible use-after-free in wdt_startup()
5185c4e8a8cc584382c6dd08dcd4f59e1e90638d watchdog: dw_wdt: Fix duplicate included linux/kernel.h
742b80c56135971e35e6753c7400d7d6ee842a90 watchdog/hpwdt: New PCI IDs
05f0a994cd27bac4f49c9c4f961922f91a582295 watchdog: sp805: Use devm_clk_get_optional()
3452239effed2b6ea25835f93bdb8a31f6829ffe watchdog: sp805: Fix kernel doc description
6ddf5087f8022847556a4fec1d37a613f7e395d5 watchdog: Add {min,max}_timeout sysfs nodes
90b7c141132244e8e49a34a4c1e445cce33e07f4 watchdog: sc520_wdt: Fix possible use-after-free in wdt_turnoff()
d0212f095ab56672f6f36aabc605bda205e1e0bf watchdog: Fix possible use-after-free by calling del_timer_sync()
3bb21781d13516baf14dc051dbe2b3145c704cda watchdog: Use sysfs_emit() and sysfs_emit_at() in "show" functions
0102882979582b6f9a351edcf600da9574030193 watchdog: clean up the Kconfig file
e7dc481c92060f9ce872878b0b7a08c24713a7e5 watchdog: aspeed: fix hardware timeout calculation
4d12252b37a2f907a1d08ac705caed9f780cabfa watchdog: it87_wdt: remove useless function
c891ef7d80da1855b5bba478a564c184df314ea4 watchdog: Fix a typo in Kconfig
0a1186e49b010b4ecdcc60dd356b5751d7642dd4 watchdog: meson_wdt: Use device_get_match_data() helper
b2802e78beca7c98805f20cbb4adb97c000703b1 watchdog: of_xilinx_wdt: Add comment to spinlock
73ec94403190c7a3a8c174614ea65f04f0b9617e watchdog: of_xilinx_wdt: Used BIT macro
a40b2c3dc360d2c8c8614864f523dd0923b5f876 watchdog: of_xilinx_wdt: Used dev_dbg()
f185de2231ce3214bb242f56b5d73641d5269508 watchdog: of_xilinx_wdt: Remove passing null pointer
48027d0d9a77e051619f9cd5d311be12a4cb9380 watchdog: of_xilinx_wdt: Skip printing pointer value
879a70843afdf6cc66dd70f4f04a44e1d8afed7d watchdog: sl28cpld_wdt: Fix a typo
e379c2199de4280243e43118dceb4ea5e97059a3 watchdog: bcm7038_wdt: add big endian support
fdc46a1485853e6d275b1ce68eb44986fa96480d watchdog: wdat_wdg: fix typo
4700df05d3848c8ceb92662792d45d938e533f5a watchdog: fix syntactic kernel-doc issues
1bbce7792bd19b95e44fd37db88b98091191e199 watchdog: mtk: support pre-timeout when the bark irq is available
5f8ebd4766dd072c8152255d45b352d444592a33 doc: mtk-wdt: support pre-timeout when the bark irq is available
bc65baf73b68448e79e8ff797522d1976788deb1 watchdog: Remove MV64x60 watchdog driver
29e85f53fb58b45b9e9276dcdf1f1cb762dd1c9f watchdog: jz4740: Fix return value check in jz4740_wdt_probe()
bbfdad82efb30cae910b96b2cb4045812794c89d watchdog: Fix a typo in the file orion_wdt.c
8442ef6f11cf3efa2d5d2fbec5aef67368a8915b watchdog: qcom: Move suspend/resume to suspend_late/resume_early
e1138cef88a53eb24c2536cef788a7293824c789 dt-bindings: watchdog: Add compatible for SC7280 SoC
7b7d2fdc8c3e3f9fdb3558d674e1eeddc16c7d9e watchdog: Add hrtimer-based pretimeout feature
266b2e335ce0c396096be4b649b819cc62b8c791 watchdog: diag288_wdt: Remove redundant assignment
854478a381078ee86ae2a7908a934b1ded399130 watchdog: imx_sc_wdt: fix pretimeout
e4c721d7167f32331ff436b036fe8fca0b70f094 dt-bindings: watchdog: dw-wdt: add description for rk3568
b326f2c85f3d79996a58749d9b17b644d440d68a dt-bindings: watchdog: Add compatible for Mediatek MT8195
6da96e6e9244f67f6dd472a8e5f6abe1deba9048 watchdog: ziirave_wdt: Remove VERSION_FMT defines and add sysfs newlines
13b191692d917b62d50c3956ed9c6ef3d0fbb001 dt-bindings: watchdog: sama5d4-wdt: convert to yaml
5ae233fba8edee84fdd70e72a69bb7a41a273194 watchdog: sama5d4_wdt: add support for sama7g5-wdt
12dbbf085fa1a78b6cafb02cf0f40b21160206e7 dt-bindings: watchdog: sama5d4-wdt: add compatible for sama7g5-wdt
5b606ae892e3194c5ef42dece094306a14cf9e94 dt-bindings: watchdog: Convert arm,sbsa-gwdt to DT schema
cb011044e34c293e139570ce5c01aed66a34345c watchdog: iTCO_wdt: Account for rebooting on second timeout
3e5fcb022addc4f1d32b2ca2676f0541b556512c dt-bindings: watchdog: Add Mstar MSC313e WDT devicetree bindings documentation
e9800b7994642a794afd4894f072541c14277ce8 watchdog: Add Mstar MSC313e WDT driver
cf813c67d9619fd474c785698cbed543b94209dd watchdog: iTCO_wdt: use dev_err() instead of pr_err()
bb24cc0f37a2d12f780ab2a57df046274a0bec38 rpc: remove redundant initialization of variable status
bc1c56e9bbe92766d017efb5f0a0c71f80da5570 SUNRPC: prevent port reuse on transports which don't request it.
1fcb6fcd74a222d9ead54d405842fc763bb86262 nfs: fix acl memory leak of posix_acl_create()
07c32de44e67882e66f4f81f78d2a16bb72337e4 ubifs: Fix spelling mistakes
a801fcfeef96702fa3f9b22ad56c5eb1989d9221 ubifs: Set/Clear I_LINKABLE under i_lock for whiteout inode
3a2e476dc5d02af3422143b07d8db1eced475314 PCI: mediatek-gen3: Add missing MODULE_DEVICE_TABLE
e673d697b9a234fc3544ac240e173cef8c82b349 PCI: iproc: Fix multi-MSI base vector number allocation
2dc0a201d0f59e6818ef443609f0850a32910844 PCI: iproc: Support multi-MSI only on uniprocessor kernel
8f1d49832636d514e949b29ce64370ebebf6d6d2 f2fs: compress: remove unneeded preallocation
c61404153eb683da9c35aad133131554861ed561 f2fs: introduce FI_COMPRESS_RELEASED instead of using IMMUTABLE bit
833dcd35453713ced96e086daecf7f023709e6a4 f2fs: logging neatening
a7d9fe3c33887085a2e10c085d378126314dc222 f2fs: support RO feature
39307f8ee3539478c28e71b4909b5b028cce14b1 f2fs: Show casefolding support only when supported
4c039d5452691fe80260e4c3dd7b629a095bd0a7 f2fs: Advertise encrypted casefolding in sysfs
4a196df4cfba0b6a74023e6b36427f2bf2ddcdba f2fs: add pin_file in feature list
4c89b53d05f1f5d25e9aec09c00351994101cc97 f2fs: clean up /sys/fs/f2fs/<disk>/features
6ce19aff0b8cd386860855185c6cd79337fc4d2b f2fs: compress: add compress_inode to cache compressed blocks
0b8fc00601c0d8bea19667bbc66f00e13d954e4a f2fs: swap: remove dead codes
859fca6b706e005f7cf19aa2ce7bb4005bcef427 f2fs: swap: support migrating swapfile in aligned write mode
4d9a2bb1a6babc9280a8b4e7a95ada9bf6e51e9a f2fs: introduce f2fs_casefolded_name slab cache
3c16dc40aab84bab9cf54c2b61a458bb86b180c3 f2fs: fix to avoid adding tab before doc section
c4cf5f61982e35348f522464010445efcc0aeb60 Merge x86/urgent into x86/fpu
9625895011d130033d1bc7aac0d77a9bf68ff8a6 x86/fpu: Fix copy_xstate_to_kernel() gap handling
b3607269ff57fd3c9690cb25962c5e4b91a0fd3b x86/pkeys: Revert a5eff7259790 ("x86/pkeys: Add PKRU value to init_fpstate")
ce578f16348b003675c928a1992498b33b515f18 x86/fpu: Mark various FPU state variables __ro_after_init
4e8e4313cf81add679e1c57677d689c02e382a67 x86/fpu: Make xfeatures_mask_all __ro_after_init
ce38f038ede735fd425ebda10d1758420a669a87 x86/fpu: Get rid of fpu__get_supported_xfeatures_mask()
4098b3eef37be19572d270f9b761c3e8ffcf37ac x86/fpu: Remove unused get_xsave_field_ptr()
e68524456c855e500f0a636adb1aa977e1e0b4d8 x86/fpu: Move inlines where they belong
07d6688b22e09be465652cf2da0da6bf86154df6 x86/fpu: Limit xstate copy size in xstateregs_set()
43be46e89698a41dbf4fff81a322f4c2ae21b5e2 x86/fpu: Sanitize xstateregs_set()
947f4947cf00ea1e6d319eb182c64ea51ba4de8d x86/fpu: Reject invalid MXCSR values in copy_kernel_to_xstate()
3a3351126ee8f1f1c86c4c79c60a650c1da89733 x86/fpu: Simplify PTRACE_GETREGS code
6164331d15f7d912fb9369245368e9564ea49813 x86/fpu: Rewrite xfpregs_set()
145e9e0d8c6fada4a40f9fc65b34658077874d9c x86/fpu: Fail ptrace() requests that try to set invalid MXCSR values
da53f60bb86e60830932926cf1093953a811912c x86/fpu: Clean up fpregs_set()
eb6f51723f03c9a1c098ed196a31a03e626b9fb6 x86/fpu: Make copy_xstate_to_kernel() usable for [x]fpregs_get()
adc997b3d66d1cfa8c15a7dbafdaef239a51b5db x86/fpu: Use copy_xstate_to_uabi_buf() in xfpregs_get()
3f7f75634ccefefcc929696f346db7a748e78f79 x86/fpu: Use copy_xstate_to_uabi_buf() in fpregs_get()
afac9e894364418731d1d7e66c1118b31fd130e8 x86/fpu: Remove fpstate_sanitize_xstate()
5a32fac8dbe8adc08c10e2c8770c95aebfc627cd x86/fpu/regset: Move fpu__read_begin() into regset
dbb60ac764581e62f2116c5a6b8926ba3a872dd4 x86/fpu: Move fpu__write_begin() to regset
02b93c0b00df222b9ccf7a1fbd0eb59353d0a58c x86/fpu: Get rid of using_compacted_format()
71ef453355a9197fcfd8ff22391a4ad7861d79e6 x86/kvm: Avoid looking up PKRU in XSAVE buffer
9fe8a6f5eed8fff6b2d7dbc99b911334e311732d x86/fpu: Cleanup arch_set_user_pkey_access()
1f3171252dc586745bb548d48f3bcedfea34b58d x86/fpu: Get rid of copy_supervisor_to_kernel()
b16313f71c1050ad5c92548925e0e9cec26989ab x86/fpu: Rename copy_xregs_to_kernel() and copy_kernel_to_xregs()
6b862ba1821441e6083cf061404694d33a841526 x86/fpu: Rename copy_user_to_xregs() and copy_xregs_to_user()
16dcf4385933a02bb21d0af86a04439d151ad42a x86/fpu: Rename fxregs-related copy functions
872c65dbf669b3b471b3d8656391a6b4f736d22b x86/math-emu: Rename frstor()
6fdc908cb56123591baa4259400cfb0787582b11 x86/fpu: Rename fregs-related copy functions
1cc34413ff3f18c30e5df89fefd95cc0f3b3292e x86/fpu: Rename xstate copy functions which are related to UABI
522e92743b35351bda1b6a9136560f833a9c2490 x86/fpu: Deduplicate copy_uabi_from_user/kernel_to_xstate()
ebe7234b08a42d69bae94c4062a84777ea26ef99 x86/fpu: Rename copy_fpregs_to_fpstate() to save_fpregs_to_fpstate()
08ded2cd18a09749e67a14426aa7fd1b04ab1dc0 x86/fpu: Get rid of the FNSAVE optimization
1c61fada304c125c3f8a2b8eb1896406e4098a05 x86/fpu: Rename copy_kernel_to_fpregs() to restore_fpregs_from_fpstate()
b76411b1b568311bfd89d03acc587ffc1548c26f x86/fpu: Rename initstate copy functions
01707b66535872f7a0d87f66078fd018d1814be0 x86/fpu: Rename "dynamic" XSTATEs to "independent"
a75c52896b6d42d6600db4d4dd9f7e4bde9218db x86/fpu/xstate: Sanitize handling of independent features
784a46618f634973a17535b7d3d03cd4ebc0ccbd x86/pkeys: Move read_pkru() and write_pkru()
b2681e791dbcee6acb1dca7a5076a0285109ac4c x86/fpu: Rename and sanitize fpu__save/copy()
8a1dc55a3f3ef0a723c3c117a567e7b5dd2c1793 x86/cpu: Sanitize X86_FEATURE_OSPKE
739e2eec0f4849eb411567407d61491f923db405 x86/pkru: Provide pkru_get_init_value()
ff7ebff47c595e747aa1bb10d8a30b2acb7d425b x86/pkru: Provide pkru_write_default()
fa8c84b77a54bf3cf351c8b4b26a5aca27a14013 x86/cpu: Write the default PKRU value when enabling PKE
371071131cd1032c1e9172c51234a2a324841cab x86/fpu: Use pkru_write_default() in copy_init_fpstate_to_fpregs()
e7ecad17c84d0f6bef635c20d02bbe4096eea700 x86/fpu: Rename fpu__clear_all() to fpu_flush_thread()
33344368cb08f8d6bf55a32aa052318d3a69ea84 x86/fpu: Clean up the fpu__clear() variants
727d01100e15b18c67f05fb697779ad2a6c99b63 x86/fpu: Rename __fpregs_load_activate() to fpregs_restore_userregs()
1d9bffab116fadfe1594f5fea2b50ab280d81d30 x86/fpu: Move FXSAVE_LEAK quirk info __copy_kernel_to_fpregs()
65e952102122bf89f0e4f1bebf8664e32587aaed x86/fpu: Rename xfeatures_mask_user() to xfeatures_mask_uabi()
2ebe81c6d800576e1213f9d7cf0068017ae610c1 x86/fpu: Dont restore PKRU in fpregs_restore_userspace()
9782a712eb971ce483442076e79eb1d8d608646e x86/fpu: Add PKRU storage outside of task XSAVE buffer
e84ba47e313dbc097bf859bb6e4f9219883d5f78 x86/fpu: Hook up PKRU into ptrace()
30a304a138738d71a09c730ca8044e9662de0dbf x86/fpu: Mask PKRU from kernel XRSTOR[S] operations
954436989cc550dd91aab98363240c9c0a4b7e23 x86/fpu: Remove PKRU handling from switch_fpu_finish()
0e8c54f6b2c8b1037cef9276e451522ee90ed969 x86/fpu: Don't store PKRU in xstate in fpu_reset_fpstate()
72a6c08c44e4460e39315ca828f60b8d5afd6b19 x86/pkru: Remove xstate fiddling from write_pkru()
bf68a7d98922e1665019b8bf0c4791500837c857 x86/fpu: Mark init_fpstate __ro_after_init
99a5901951b70251965b0d1542d4a8c616842a99 x86/fpu/signal: Move initial checks into fpu__restore_sig()
9ba589f9cdbd8906465b108bc7ec0fc1519a06d3 x86/fpu/signal: Remove the legacy alignment check
1258a8c896044564514c1b53795ba3033b1e9fd6 x86/fpu/signal: Sanitize the xstate check on sigframe
cdcec1b77001e7f2cd10dccfc6d9b6d5d3f1f3ea x86/fpu/signal: Sanitize copy_user_to_fpregs_zeroing()
0a6c2e9ec91c96bde1e8ce063180ac6e05e680f7 x86/fpu/signal: Split out the direct restore code
aee8c67a4faa40a8df4e79316dbfc92d123989c1 x86/fpu: Return proper error codes from user access functions
fcb3635f5018e53024c6be3c3213737f469f74ff x86/fpu/signal: Handle #PF in the direct restore path
61d1961adf4bd57d1b2c6d94d97323263c470cb2 soc: qcom: smem_state: Add devm_qcom_smem_state_get()
632f1ca39698a278aba3ac3ef299bf623d760bb9 remoteproc: qcom_q6v5: Use devm_qcom_smem_state_get() to fix missing put()
8131156974cb1a698ff568314434aa0519e2a2a0 remoteproc: qcom_wcnss: Use devm_qcom_smem_state_get()
bfc245129caa84dd384caf002921ededf5917951 dt-bindings: remoteproc: pru: Update bindings for K3 AM64x SoCs
0740ec0893ea1d74a217000d684e79b6e648bb9d remoteproc: pru: Add support for various PRU cores on K3 AM64x SoCs
c6659ee893e29912dd47f4d1d2db810fadf4d8fd remoteproc: core: Move cdev add before device add
519346ecabd3c1d5821f076b5df1695ecfabe2f6 remoteproc: core: Move validate before device add
930eec0be20c93a53160c74005a1485a230e6911 remoteproc: core: Fix cdev remove and rproc del
7dbdb8bd7c028c83ac75e5c97536559a7274c797 remoteproc: core: Cleanup device in case of failure
51c4b4e212269a8634dee2000182cfca7f11575b remoteproc: stm32: fix mbox_send_message call
5f5fb97491b9a934a1ae0196d073e7fe603d8c91 dt-bindings: remoteproc: imx_rproc: support i.MX8ULP
d59eedc0e408565cb65eab46040bb1a07eaec315 remoteproc: imx_rproc: support i.MX8ULP
6f9866a166cd1ad3ebb2dcdb3874aa8fee8dea2f x86/fpu/signal: Let xrstor handle the features to init
93c2cdc975aab53c222472c5b96c2d41dbeb350c x86/fpu/xstate: Clear xstate header in copy_xstate_to_uabi_buf() again
655832d12f2251e04031294f547c86935a0a126d PCI: intel-gw: Fix INTx enable
fd6403756f4c142ed788d27cde8d7cae3fba3956 PCI: imx6: Remove imx6_pcie_probe() redundant error message
7a289a164c734f53178607c24a063551cabd76d9 PCI: imx6: Limit DBI register length for imx6qp PCIe
c9d511dc84610498f370bbfff16e1c194b93c8d8 dt-bindings: imx6q-pcie: Add "vph-supply" for PHY supply voltage
d2ce69ca2516906f08b0b239df9c4e9493a4c193 PCI: imx6: Enable PHY internal regulator when supplied >3V
7bf475a4614a9722b9b989e53184a02596cf16d1 PCI: tegra: Add missing MODULE_DEVICE_TABLE
c4bf1f25c6c187864681d5ad4dd1fa92f62d5d32 PCI: tegra194: Fix host initialization during resume
8ceeac307a79f68c0d0c72d6e48b82fa424204ec PCI: aardvark: Fix checking for PIO Non-posted Request
7f71a409fe3d9358da07c77f15bb5b7960f12253 PCI: aardvark: Implement workaround for the readback value of VEND_ID
4865ed13604538991c247db7756f3046102cce6d dt-bindings: remoteproc: qcom: pas: Add SC8180X adsp, cdsp and mpss
aef6a521e5bf61b3be4567f6c88776956a6d8b32 remoteproc: qcom: pas: Add SC8180X adsp, cdsp and mpss
213bb58475b57786e4336bc8bfd5029e16257c49 NFS: Fix up inode attribute revalidation timeouts
20cf7d4ea4ad7d9830b01ff7444f6ac64a727a23 NFSv4: Fix handling of non-atomic change attrbute updates
a9601ac5e9160a3f96348ebc5d0751397a501701 NFS: Avoid duplicate resets of attribute cache timeouts
cd5c91fe62519af6af238bbead32f2943a85c7de crypto: qat - ratelimit invalid ioctl message and print the invalid cmd
b0d2193ba643ec8246e7a194e336c71018b8e6f3 crypto: scatterwalk - Remove obsolete PageSlab check
6ee55a6f50fe28207d829a535effcedad37991ea crypto: omap - Drop obsolete PageSlab check
8833272d876eb5320e4c7c31cc455542510dc4c3 crypto: drbg - self test for HMAC(SHA-512)
df941fdd779e43112323a9c057dbbdbc0b1512a2 crypto: sl3516 - Typo s/Stormlink/Storlink/
e29dd5c8382e39210a180b75b68912f536893ef0 crypto: sl3516 - Add dependency on ARCH_GEMINI
66192b2e3fd8ab97ed518d6c0240e26655a20b4b crypto: hisilicon/sec - fix the process of disabling sva prefetching
bcda91bf86c1ff7647df85029d69f2aed80f210e pwm: Add a device-managed function to add PWM chips
d1e487b7a3c5f8144156b37d45fc7e724e752a05 pwm: lpss: Simplify using devm_pwmchip_add()
f41227eb8fb79b2ebdd286c0febc1e6b313095ff pwm: meson: Simplify using devm_pwmchip_add()
9c6a02e6d5c6b8432acf3c11667fc347c60d2e76 pwm: clps711x: Simplify using devm_pwmchip_add()
1bc6ea31cb41d50302a3c9b401964cf0a88d41f9 pwm: imx1: Don't disable clocks at device remove time
f7edeb4023efcd6494176095560ddd34f3bab006 pwm: imx1: Simplify using devm_pwmchip_add()
66a03c4fd9e95e192c574811a1f4ea8f62992358 pwm: crc: Simplify using devm_pwmchip_add()
ad5e085c63f59391f5cfbde64fbff192872dfe8f pwm: Drop irrelevant error path from pwmchip_remove()
ec67fba92ebf6249b8155613063e403c695696c6 pwm: tiecap: Drop .free() callback
0ca7acd847665f4554ef133c532b3bd855b7bb7f pwm: tiecap: Implement .apply() callback
eae00c5d6e48ccb2d78ae5873743d7d1a572951b nfs: update has_sec_mnt_opts after cloning lsm options from parent
b42ad64f5f216db05310783cbded56176c3a09df NFS: Remove unnecessary inode parameter from nfs_pageio_complete_read()
fcb170a9d825d7db4a3fb870b0300f5a40a8d096 SUNRPC: Fix the batch tasks count wraparound.
5483b904bf336948826594610af4c9bbb0d9e3aa SUNRPC: Should wake up the privileged task firstly.
4215d054aea002ab36290504b1d8bb98df43d3eb f2fs: enable extent cache for compression files in read-only
132e3209789c647e37dc398ef36af4de13f104b4 f2fs: remove false alarm on iget failure during GC
bf1c5bc21b879bcddc8cf0fe0e1c3110fc8d25d6 MAINTAINERS: f2fs: update my email address
22d41cdcd3cfd467a4af074165357fcbea1c37f5 ceph: remove bogus checks and WARN_ONs from ceph_set_page_dirty
675d4d8997ac1891aa143a049b10ce0f4d4a2117 ceph: make ceph_netfs_read_ops static
4364c6938dcbb78d9c5b6e4c94b5b81e939383dc ceph: make ceph_queue_cap_snap static
d71a95e7ffab880bdc81680b67368088f2e20d47 libceph: kill ceph_none_authorizer::reply_buf
1e6de263d1164bf1361c4ee3f1252730daba96d1 libceph: fix some spelling mistakes
da6ebb4d67d93e16824f82cc47214825491d8e7a libceph: remove unnecessary ret variable in ceph_auth_init()
dc915ecde8632d48568f90e1852ed4685478ea00 libceph: fix doc warnings in cls_lock_client.c
8ecd34c797a8626694e6ab400282709d327411c3 ceph: simplify the metrics struct
fc123d5f504bfb26d5947c68c5eb1b164d069509 ceph: update and rename __update_latency helper to __update_stdev
903f4fec78dd05a48fdccdf4539c040fb2d5bbf4 ceph: add IO size metrics support
f3fd3ea6a26aed5449028608b639f6c6b2fda7f7 ceph: decoding error in ceph_update_snap_realm should return -EIO
a6862e6708c15995bc10614b2ef34ca35b4b9078 ceph: add some lockdep assertions around snaprealm handling
df2c0cb7f8e8c83e495260ad86df8c5da947f2a7 ceph: clean up locking annotation for ceph_get_snap_realm and __lookup_snap_realm
7e65624d32b6e0429b1d3559e5585657f34f74a1 ceph: allow ceph_put_mds_session to take NULL or ERR_PTR
52d60f8e18b855d67ecdc4fa34ae1b894d36c7b9 ceph: eliminate session->s_gen_ttl_lock
6a92b08fdad22ae3558faaef561587ebfcb8b901 ceph: don't take s_mutex or snap_rwsem in ceph_check_caps
0449a35222e97efe05cd00885bfe4a6924dee5c7 ceph: don't take s_mutex in try_flush_caps
7732fe168edaea825ed65954712c825f4625f2ba ceph: don't take s_mutex in ceph_flush_snaps
23c2c76ead541b3b7c9336bd4f3737494736b2ee ceph: eliminate ceph_async_iput()
4c18347238ab5a4ee0e71ca765460d84c75a26b5 ceph: take reference to req->r_parent at point of assignment
f67092eff2bd40650aad54a1a1910160f41d864a PCI: tegra194: Fix tegra_pcie_ep_raise_msi_irq() ill-defined shift
6ca24c65632e5c8a46641fa81e0c42a81b5822a5 net/mlx4: Fix fall-through warning for Clang
ba2472eaf7255dfba27cea0b674ffcc0ee348293 drm/amdgpu: return early for non-TTM_PL_TT type BOs
ba3fea547236bfd325f4713dfb0569e150010894 i3c: master: cdns: Fix fall-through warning for Clang
82c850c12fc250bdba25e7e66f54adab2ffcfcd6 <linux/dma-resv.h>: correct a function name in kernel-doc
cd8f318fbd266b127ffc93cc4c1eaf9a5196fafb drm/gma500: Add the missed drm_gem_object_put() in psb_user_framebuffer_create()
e97bc66377bca097e1f3349ca18ca17f202ff659 NFS: nfs_find_open_context() may only select open files
df2c7b951f439a0342495a4a049d808f679c474c NFSv4: setlease should return EAGAIN if locks are not available
e9e8ee40b37af80626236517d6b7f110526bf2ff Merge branch 'leases-devel'
2fc6d0ec54b9574c02f83ee64f42b77ac141ce90 Merge branch 'psy-fixes' into psy-next
4465b3a621e761d82d1a92e3fda88c5d33c804b8 power: reset: regulator-poweroff: add missing MODULE_DEVICE_TABLE
073b5d5b1f9cc94a3eea25279fbafee3f4f5f097 power: supply: charger-manager: add missing MODULE_DEVICE_TABLE
dfe52db13ab8d24857a9840ec7ca75eef800c26c power: supply: ab8500: add missing MODULE_DEVICE_TABLE
30e677a2ba2920b1234d1b38307dfa1dbb993e20 drivers: power: add missing MODULE_DEVICE_TABLE in keystone-reset.c
df6f3f7eb70d310c3cee2d8e08ed32067fb6fcf4 power: supply: bq24190_charger: drop of_match_ptr() from device ID table
0973e96b4bbd19aa50881a8e0e4653b824420de6 power: supply: axp288_fuel_gauge: Rename fuel_gauge_blacklist to no_battery_list
3a06b912a5ce494d7b7300b12719c562be7b566f power: supply: axp288_fuel_gauge: Make "T3 MRD" no_battery_list DMI entry more generic
f390e4bd79289b85bfe345d4d9d160dc4926dfc1 power: supply: axp288_fuel_gauge: remove redundant continue statement
f1c74a6c07e76fcb31a4bcc1f437c4361a2674ce power: supply: ab8500: Fix an old bug
a51482458dafb836dbf7c8ae3200ca8db7348201 drm/amd/display: Enabling eDP no power sequencing with DAL feature mask
dafff0476d6554a5b84f0d48b99368333de58d5b drm/amdgpu: Power down VCN and JPEG before disabling SMU features
0dbc2c81a1ab7dadfc534d89d79d4e8c394123af drm/amdgpu: correct tcp harvest setting
9c26ddb1c5b6e30c6bca48b8ad9205d96efe93d0 drm/amdgpu: fix Navi1x tcp power gating hang when issuing lightweight invalidaiton
5a5da8ae9546031e43efd4fa5aa8baa481e83dfb drm/amdgpu: fix NAK-G generation during PCI-e link width switch
adcf949e664a8b04df2fb8aa916892e58561653c drm/amdgpu: fix the hang caused by PCIe link width switch
754e9883d48c2e3a50c4d53c42905e25df3862c7 drm/amdgpu: correct clock gating settings on feature unsupported
3e7fbfb40fd83a18d5e29fd35ea59dfbdcce6327 drm/amdgpu: update GFX MGCG settings
ff4b601a0541ad539947a135205b8125880ac3b4 drm/amdgpu: update HDP LS settings
75ae84c89b136a5c0193ab7064b03cddfcebba39 drm/amdkfd: add helper function for kfd sysfs create
dcdb4d904b4bd3078fe8d4d24b1658560d6078ef drm/amdkfd: fix sysfs kobj leak
751580b3ff9ac6bf39da8586e132dbebee2409ef drm/amdkfd: add sysfs counters for vm fault and migration
d4ebc2007040a0aff01bfe1b194085d3867328fd drm/amdkfd: implement counters for vm fault and migration
c8af9390e5c01b83600a700bf287087d0eabb387 drm/amdgpu: enable tmz on yellow carp
b3a24461f9fb1579c3335c63d1e039bc5a6eda53 amdgpu/nv.c - Added codec query for Beige Goby
e7d9560aeae51415f6c9bc343feb783a441ff4c5 Revert "drm/amd/display: Fix overlay validation by considering cursors"
ed50995514d319ff27dafe3747f04abab9e87bdf drm/amdgpu/display: drop unused variable
91161b06be5729050a11e36366d2db8a679f35b6 amdgpu/pm: remove code duplication in show_power_cap calls
a2f55040cfbe7b208dc079232326fab86f2790c2 drm/amd/amdgpu: enable gpu recovery for beige_goby
f18f58012ee894039cd59ee8c889bf499d7a3943 drm/radeon: Fix NULL dereference when updating memory stats
ad6b010d8129c67ff914996a019f7c50c8744b3f Merge tag 'cpuidle-v5.14-rc1' of https://git.linaro.org/people/daniel.lezcano/linux
49d6feef94c9f47ac4030563058f8a36267597b0 cpufreq: intel_pstate: Combine ->stop_cpu() and ->offline()
9357a380f90a89a168d505561d11f68272e0e768 cpufreq: CPPC: Migrate to ->exit() callback instead of ->stop_cpu()
952da0c9ab5b047665442dc239cee36d5c9edb98 cpufreq: powernv: Migrate to ->exit() callback instead of ->stop_cpu()
3e0f897fd92662f0ff21ca1759d724a9ad574858 cpufreq: Remove the ->stop_cpu() driver callback
3f3e805177afc04dccf43cc58856a14a000a593f pwm: berlin: use consistent naming for variables
30dffb42fcd4b127474f089e9c03fbc0dfc649a8 pwm: berlin: Implement .apply() callback
0512f0503b051a98608a9b0d33b75482b960a313 pwm: berlin: Don't check the return code of pwmchip_remove()
81b7c173e3609ed77a9f9909406aefa122801a38 pwm: pxa: Drop if with an always false condition
b63d60b2eaf3a20a60cbd3b1f252584604e828c7 pwm: pxa: Always use the same variable name for driver data
fde25294dfd8e36e4e30b693c27a86232864002a pwm: img: Fix PM reference leak in img_pwm_enable()
76982e478de4d682cb5fca26d6d3efe2d2545722 pwm: sprd: Don't check the return code of pwmchip_remove()
b0b8d558efb5b607fc35fbccb9edb5230c41c0ba dt-bindings: pwm: pwm-tiecap: Convert to json schema
9939648a53c4c795bdac0d54df22423f81ccf5f0 dt-bindings: pwm: pwm-tiecap: Add compatible string for AM64 SoC
ef3d13b867637f9a791b524100362ba7e2b69810 docs: firmware-guide: ACPI: Add a PWM example
ca06616b1eed31126138aaf1a6b5bdd149b61da8 pwm: core: Convert to use fwnode for matching
e5c38ba9f2813beb8cb80ef3f5065bfe98a9a450 pwm: core: Reuse fwnode_to_pwmchip() in ACPI case
e625fb70a6d21e4d9ca6d91924d4711a66fd634f pwm: core: Unify fwnode checks in the module
c333b936c1530e76eba4e81091874d1217046131 pwm: core: Remove unused devm_pwm_put()
9ae241d06ef7aca8ebe8b1df91e0621ba7de5195 pwm: core: Simplify some devm_*pwm*() functions
c1b8ac969febc8f413c4d71f0eefe2e107610449 pwm: tegra: Drop an if block with an always false condition
86f7fa71cd830d18d7ebcaf719dffd5ddfe1acdd pwm: tegra: Don't modify HW state in .remove callback
3b8b571fcc49e794703eb01a97e9ed8b85e88304 pwm: tegra: Don't needlessly enable and disable the clock in .remove()
2f1a3bd4510afd8cf5ab5a6169ad64981a62dccf pwm: tegra: Assert reset only after the PWM was unregistered
fb2cb3bff9e0ede1709620809374dd14c07b1e16 pwm: vt8500: Drop if with an always false condition
868f13bdea3304362dd882f216ba30a8bf4c10c8 pwm: vt8500: Only unprepare the clock after the pwmchip was removed
6d45374af539c84d17cfcf5a4e96bc4b2ca421e6 pwm: ep93xx: Implement .apply callback
72cce47fe8f8dec55de8cd4574c574dec5195252 pwm: ep93xx: Unfold legacy callbacks into ep93xx_pwm_apply()
b235f8a39fc3ee09c804bf711c3039f92d867549 pwm: ep93xx: Prepare clock before using it
96e45e5202377da39d086ec19f8934ebcc5b0fd6 pwm: ep93xx: Fix read of uninitialized variable ret
f9ccdec24d91ffddf1c6f4173b0e191fc08c7d14 cpufreq: Reuse cpufreq_driver_resolve_freq() in __cpufreq_driver_target()
b3beca76181681fce9cf72f37d19c3030e3353c0 cpufreq: Remove ->resolve_freq()
7718629432676b5ebd9a32940782fe297a0abf8d ACPI: AMBA: Fix resource name in /proc/iomem
9249c32ec9197e8d34fe5179c9e31668a205db04 ACPI: video: Add quirk for the Dell Vostro 3350
b1f247714acb2a78452ba555807764b2c1115a40 clk: stm32mp1: fix missing spin_lock_init()
b424f73b6c017f907fd4018bd109d62b237f7875 clk: lmk04832: fix return value check in lmk04832_probe()
2cdee50eda9d87f4fabba3df00caa4cc873f30ab clk: lmk04832: Fix spelling mistakes in dev_err messages and comments
faa0e307948594b4379a86fff7fb2409067aed6f clk: k210: Fix k210_clk_set_parent()
bbd7a6cc382f4317b08ba71151b23abf76fc4c34 clk: divider: Add re-usable determine_rate implementations
db400ac1444b756030249ed4a35e53a68e557b59 clk: divider: Switch from .round_rate to .determine_rate by default
e4c5ef6b9584a861210cf92955b7c8b1727688b9 clk: meson: regmap: switch to determine_rate for the dividers
498cc50b3fa99b545532dc433d53d3c0b889cc98 clk: hisilicon: hi3559a: Drop __init markings everywhere
d2efa81dd8ba50b800accb3ef2b73474e5af9648 mtip32xx: simplify sysfs setup
cc25592caa5dfbb3ae17ef616a8c8f2e910ae549 mtip32xx: use blk_mq_alloc_disk and blk_cleanup_disk
2f43dbf3a7423ba14d827965d37fb6a56aa90009 null_blk: remove an unused variable assignment in null_add_dev
7eb90f7e90a85b635b31bc0ac35846880c7470e7 ubd: remove the code to register as the legacy IDE driver
35efb594c3a8bbd41fca67658b03bf99441d488b ubd: use blk_mq_alloc_disk and blk_cleanup_disk
6497ef8df568afbf5f3e38825a4590ff41611a54 nbd: provide a way for userspace processes to identify device backends
249cda3325e0ff35dd8af9b5885f3aaf4ddd165d mmc: remove an extra blk_{get,put}_queue pair
607d968a5769d8eef20ece19b84937f9c2676491 mmc: switch to blk_mq_alloc_disk
1033d103a9b795b41ca0bb90587047a65e2ed5ef mmc: initialized disk->minors
8b52d8be86d723085784317427d339528766d9a3 loop: reorder loop_exit
bd5c39edad535d9f6ccb99633930f9f7b768593c loop: reduce loop_ctl_mutex coverage in loop_exit
d6da83d072c187d6a69d5a49e2320f62920889d7 loop: remove the l argument to loop_add
4157fe0b3d16ceca4316674a90c681405cdd23bf loop: don't call loop_lookup before adding a loop device
f9d107644aa4943b383986a8aa36125379eeaa81 loop: split loop_control_ioctl
18d1f200b3807c383d80cc00d6bbdee288e63b1f loop: move loop_ctl_mutex locking into loop_add
e5d66a10324f2a0c31153fd6210d99a9d00ef047 loop: don't allow deleting an unspecified loop device
b9848081465d8734441408129bd44311c7b6d644 loop: split loop_lookup
8e60947d2f1ee675681a526da99fa587e63f78e3 loop: rewrite loop_exit using idr_for_each_entry
5ec780a6eddacbbbc1c5d5838753c3ca43f93526 block: mark blk_mq_init_queue_data static
da6269da4cfe29f484e8fd27c1496b81b47e2499 block: remove REQ_OP_SCSI_{IN,OUT}
c01b5a814e7b28e327883838bad159194bdd68e8 block: support polling through blk_execute_rq
be42a33b9252f0b3857cadb896e430ee17cccad4 nvme: use blk_execute_rq() for passthrough commands
fb9b16e15cd70e21d8af7f03d700deb9509c2ce8 block: return errors from blk_execute_rq()
ae5e6886b4f8d62a9d01fea4221a854e541a1cd0 nvme: use return value from blk_execute_rq()
efee99e68e69d8a1966f3d426cc0cea73e32c6d7 ubd: remove dead code in ubd_setup_common
8813587a996e7d2ae160be3b79f9f70d9fef4583 Revert "ext4: consolidate checks for resize of bigalloc into ext4_resize_begin"
b5cfbd35eccaa0b532dc0d8a31e4d59b5e314c93 block: check disk exist before trying to add partition
fe2535a44904a77615a3af8e8fd7dafb98fb0e1b cpufreq: CPPC: Fix potential memleak in cppc_cpufreq_cpu_init
eead1840cbd31e553bf8ccdefbd5b065bf596b71 cpufreq: CPPC: Pass structure instance by reference
83150f5d05f065fb5c12c612f119015cabdcc124 arch_topology: Avoid use-after-free for scale_freq_data
1eb5dde674f57b1a1918dab33f09e35cdd64eb07 cpufreq: CPPC: Add support for frequency invariance
c503c193db7d7ccc0c58b1ef694eaef331318149 Merge branch 'cpufreq/cppc-fie' into cpufreq/arm/linux-next
70c7605c08c5979e5148085903bfed5feac09406 riscv: pass the mm_struct to __sbi_tlb_flush_range
3f1e782998cdf6dac037588b99b10b787b00810a riscv: add ASID-based tlbflushing methods
f627476e8f1a15495fb363e4a25f495460e8c969 RISC-V: Use asm-generic for {in,out}{bwlq}
47513f243b452a5e21180dcf3d6ac1c57e1781a6 riscv: Enable KFENCE for riscv64
c10bc260e7c030364b5150aac7ebf048ddfb9502 riscv: Introduce set_kernel_memory helper
e2329e74a615cc58b25c42b7aa1477a5e3f6a435 drm/amdgpu: enable sdma0 tmz for Raven/Renoir(V2)
e38ca7e422791a4d1c01e56dbf7f9982db0ed365 drm/amd/display: fix incorrrect valid irq check
b66596f62665e8ef9a26508f2dc938289eac6d0c drm/amd/display: fix null pointer access in gpu reset
8dbe43e99f0f62fc4f829b4fedc5d628a329fc38 drm/amdgpu: Set ttm caching flags during bo allocation
c1bfd74bfef77bcefc88d12eaf8996c0dfd51331 drm/radeon: Call radeon_suspend_kms() in radeon_pci_shutdown() for Loongson64
c339a80d3a5a580a1aaefc2c9eeeb2a1feee4763 drm/amdgpu/dc: Really fix DCN3.1 Makefile for PPC64
9ba85914c36c8fed9bf3e8b69c0782908c1247b7 drm/radeon: Add the missed drm_gem_object_put() in radeon_user_framebuffer_create()
25f178bbd07817acd43643c97d7e6232daf3c323 drm/amd/display: Respect CONFIG_FRAME_WARN=0 in dml Makefile
9f6a78572033b9c35268387630353fa1bdee0320 drm/amdgpu: move apu flags initialization to the start of device init
0e2125227eeef98dbd1cb93c5dd7158981b3355e drm/amd/pm: skip PrepareMp1ForUnload message in s0ix
06ac9b6c736ac9da600b1782d7ac6d6e746286c4 drm/amdgpu: add new dimgrey cavefish DID
aa6158112645aae514982ad8d56df64428fcf203 drm/amdgpu: Update NV SIMD-per-CU to 2
1d40ef902d4c82f830ba2ee5fd389b33a5374675 drm/amd/display: Extend DMUB diagnostic logging to DCN3.1
9e4a91cd9ea9b9d6218f6c64c57c5ff412de919f drm/amdkfd: inc counter on child ranges with xnack off
3a61dae854cccb32eb9f31b3b4efda8ea414e647 drm/amdkfd: device pgmap owner at the svm migrate init
8c21fc49a8e637bee5c868dafbd7e3c885a926bd drm/amdkfd: add owner ref param to get hmm pages
a010d98a78c05652f9f2860f537efdcd65507c6d drm/amdkfd: set owner ref to svm range prefault
1fc160cfe17ad741157ba8bf38ea5867f4d9fe53 drm/amdgpu: get owner ref in validate and map
278a708758b5fc6d3101776b0e3846a8cd37e188 drm/amdkfd: use hmm range fault to get both domain pfns
1d5dbfe6c06a5269b535f8e6b13569f32c42ea60 drm/amdkfd: classify and map mixed svm range pages in GPU
1ade5f84cc25ddd02161859b59345dca9aabc2e8 drm/amdkfd: skip invalid pages during migrations
6ffecc946fada1c39455e89488dba57941e81659 drm/amdkfd: skip migration for pages already in VRAM
3bf8282c6b9454422a24b1c443ece80ab325c389 drm/amdkfd: add invalid pages debug at vram migration
7981ec65497a42ab83dfe43192ed7a98c542f001 drm/amdkfd: Maintain svm_bo reference in page->zone_device_data
93c5bcd4eaaafd7c25c062089806c86d9b7890dd drm/amdgpu: Conditionally reset SDMA RAS error counts
e5c35fa0401971701dcd7675f471b664698244dd riscv: Map the kernel with correct permissions the first time
01112e5e20f5298a81639806cd0a3c587aade467 Merge branch 'riscv-wx-mappings' into for-next
5ddbecb4976835342f913067adf18b41ac6bd978 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
3cf5f7ab230e2b886e493c7a8449ed50e29d2b98 PCI: rockchip: Register IRQ handlers after device and data are ready
558d6450c7755aa005d89021204b6cdcae5e848f ext4: fix WARN_ON_ONCE(!buffer_uptodate) after an error writing the superblock
299f2b5fc08be90aebcaa471b4d0f2bb94f2fbbf dasd: unexport dasd_set_target_state
2b7a8dc06d0f840345ae3c7ed6f9d55962b5f54a s390/dasd: Avoid field over-reading memcpy()
498dcc13fd6463de29b94e160f40ed04d5477cd8 block: grab a device refcount in disk_uevent
63c38d858e0b064a942383d33ccce4ca56df8283 block: remove the bdgrab in blk_drop_partitions
75674eb06a28816af2a7331dcee4088cc1ab5f6d PM: sleep: Use ktime_us_delta() in initcall_debug_report()
7b167c4cb48ee3912f0068b9ea5ea4eacc1a5e36 ACPI: PM: Only mark EC GPE for wakeup on Intel systems
9b52363b9283376c868679bdcd6e19405a4aca5a ACPI: Kconfig: Provide help text for the ACPI_PRMT option
9011bf9a13e3b5710c3cfc330da829ee25b5a029 io_uring: fix stuck fallback reqs
5b0a6acc73fcac5f7d17badd09275bf7b9b46603 io_uring: simplify task_work func
e09ee510600b941c62e94f6b59878cf53ba0e447 io_uring: fix exiting io_req_task_work_add leaks
4db221f6983aadd6d1975bab170f089afd6fd8d6 MAINTAINERS: Add Joyce Ooi as Altera PCIe maintainer
6d71cc4c91d856f05d9f175fba866616dd1a7d1f PCI: cpcihp: Declare cpci_debug in header file
cd84bbbac12a173a381a64c6ec8b76a5277b87b5 ext4: use ext4_grp_locked_error in mb_find_extent
783d08bd02f5d33d6e9e7fea62b727e2b6fe6462 Revert "clk: divider: Switch from .round_rate to .determine_rate by default"
151b1982be5d9f4ca641687ee1a4bb4fba5d26cf f2fs: compress: add nocompress extensions support
bd7a94c0fa41dfbea8564556c7a28b05e353c5da ACPI: Correct \_SB._OSC bit definition for PRM
392ed6a789803fbfd49994e95fe99cd07b07eb87 ACPI: Do not singal PRM support if not enabled
585af8ede7035379b712cacca80e9c2c34853d4b loop: remove unused variable in loop_set_status()
4f118472d4b40142004bc6bc652a651f67bfee94 virtio_blk: cleanups: remove check obsoleted by CONFIG_LBDAF removal
8693059284ddbe9e3a46b673d093247e91458917 vhost-iotlb: fix vhost_iotlb_del_range() documentation
e22626a876a086e1ce268ab31d1826dfc4c77550 vdpa_sim_blk: remove duplicate include of linux/blkdev.h
04c6ad8f22da9394687d30a0d5b5477c075e2833 vDPA/ifcvf: record virtio notify base
5f1b73a275f8c0ec03b46b01990e93d6dac30848 vDPA/ifcvf: implement doorbell mapping for ifcvf
d61914ea6adabde9126b0bed64a7a3a42249435e virtio: update virtio id table, add transitional ids
42326903c6324eca02ae3139e293a1aeb7540037 vDPA/ifcvf: reuse pre-defined macros for device ids and vendor ids
b71ba22e7c6c6b279c66f53ee7818709774efa1f virtio-blk: Fix memory leak among suspend/resume procedure
3f2869cace829fb4b80fc53b3ddaa7f4ba9acbf1 virtio_net: Fix error handling in virtnet_restore()
94e48d6aafef23143f92eadd010c505c49487576 vp_vdpa: correct the return value when fail to map notification
7a43ce37cd595ed7b6e6a48bdb3a598e647aa738 vhost: Remove the repeated declaration
63947b3434f475418b9677a393d025c0962c2cf8 virtio-blk: limit seg_max to a safe value
d00d8da5869a2608e97cfede094dfc5e11462a46 virtio_console: Assure used length from device is limited
1465cb6117bafbf998c05b79982903d17d15fe7f vhost: remove work arg from vhost_work_flush
31fbea3ab94ea1bf537365e9340d64d216c3c3eb vhost-scsi: remove extra flushes
d60146c161befc8d62cba427be869b2231224347 vhost-scsi: reduce flushes during endpoint clearing
efb18e1e50b4dc1719f57089a7df9a8301ec48e4 vhost: fix poll coding style
d8f35f41e2b47ec94626dec93b47481d93580bfc vhost: fix up vhost_work coding style
31c11db6bd93b0c051d2c835da4fa9bba636cfdb virtio_ring: Fix kernel-doc
e3011776af16caf423f2c36d0047acd624c274fa vdpa/mlx5: Fix umem sizes assignments on VQ create
71ab6a7cfbae27f86a3901daab10bfe13b3a1e3a vdpa/mlx5: Fix possible failure in umem size calculation
e13cd45d352dedac53529fb49e7d7e293f74fb90 vdpa/mlx5: Support creating resources with uid == 0
7d23dcdf213c2e5f097eb7eec3148c26eb01d59f vdp/mlx5: Fix setting the correct dma_device
6f5312f801836e6af9bcbb0bdb44dc423e129206 vdpa/mlx5: Add support for running with virtio_vdpa
5a2f966d0f3fa0ef6dada7ab9eda74cacee96b8a virtio_net: move tx vq operation under tx queue lock
22bc63c58e876cc359d0b1566dee3db8ecc16722 virtio_net: move txq wakeups under tx q lock
8d622d21d24803408b256d96463eac4574dcf067 virtio: fix up virtio_disable_cb
2060061767c5d3fd5d2477c8cf3407efeeabe8e0 xen: Use DEVICE_ATTR_*() macro
629a5d87e26fe96bcaab44cbb81f5866af6f7008 xen: sync include/xen/interface/io/ring.h with Xen's newest version
0755d3be2d9bb6ea38598ccd30d6bbaa1a5c3a50 nvme-tcp: can't set sk_user_data without write_lock
cd5d5e602f502895e47e18cd46804d6d7014e65c powerpc/mm: Fix lockup on kernel exec fault
419ac821766cbdb9fd85872bb3f1a589df05c94c powerpc/bpf: Fix detecting BPF atomic instructions
307e5042c7bdae15308ef2e9b848833b84122eb0 powerpc/bpf: Reject atomic ops in ppc32 JIT
3f601608b71c3ca1e199898cd16f09d707fedb56 powerpc/xive: Fix error handling when allocating an IPI
40ba55e40d0bd740fb1cb2b77c1630013536e440 PM: domains: Shrink locking area of the gpd_list_lock
42334fbc219eb110e054cedf9e553a142f735b11 ALSA: hda/realtek: fix mute led of the HP Pavilion 15-eh1xxx series
1d7a0395701842224bac870c32530cda30233c0c ALSA: x86: fix spelling mistakes
ea57e8743e22cd0645f74c55db96f9c98c0ccda2 ALSA: usx2y: fix spelling mistakes
a07ebc7e050ccdfec508449b2ef8f2b2aa90927b ALSA: bebob: correct duplicated entries with TerraTec OUI
ff630b6ab952416bb52ab3528001fe4eb8e7dac7 ALSA: usb-audio: fix spelling mistakes
ced7c2877523323ff5498890c497f93dc84a0b64 ALSA: emux: fix spelling mistakes
c9ebd3df43c067b57203737484076345b6df2fb4 f2fs: initialize page->private when using for our internal use
658e2c5125bbbc9b9b5eac23b3c35b87df3c30b8 riscv: Introduce structure that group all variables regarding kernel mapping
9eb4fcff220790f4afadf59160f2c696e99f0a84 riscv: mm: fix build errors caused by mk_pmd()
70eee556b678d1e4cd4ea6742a577b596963fa25 riscv: ptrace: add argn syntax
1df3af6dc3cfe643f43d46f202bd44861ccbdb99 powerpc/64e: Fix system call illegal mtmsrd instruction
347269c113f10fbe893f11dd3ae5f44aa15d3111 PCI: Fix kernel-doc formatting
662e4b03431f5304603f1e42c4d4c2c1d64cba40 PCI: xgene: Annotate __iomem pointer
ae21f835a5bda0ef1d00940373445693a764d89e PCI/P2PDMA: Finish RCU conversion of pdev->p2pdma
104eb9d8c97235d73220821ed3c12ee6450cfa7a Merge branch 'pci/enumeration'
5f2554cc0ae202db743dc1155e55b7111409e822 Merge branch 'pci/error'
56d2731cb27e17ff8d2228ad4f78e9c0e8d13420 Merge branch 'pci/hotplug'
96b0df246c999bee711570d1f6aefd3159f4b12b Merge branch 'pci/misc'
c9fb9042c98df94197a1ba4cf14a77c8053b0fae Merge branch 'pci/p2pdma'
e92605b0a0cdafb6c37b9d1ad24fe1cf8280eeb6 Merge branch 'pci/pm'
76d826c32f88a1c39bc51cf262db48b4babc7414 Merge branch 'pci/reset'
131e4f76c9ae9636046bf04d19d43af0e4ae9807 Merge branch 'pci/resource'
7132700067f234d37c234e5d711bb49ea06d2352 Merge branch 'pci/sysfs'
524e6b0395988b93791ffe576cb671d4a6a7bf34 Merge branch 'pci/virtualization'
570987cb4c4d5fea2270ea646657376f5a7369e4 Merge branch 'pci/host/imx6'
364a716bd73e9846d3118a43f600f8f517658b38 Merge branch 'pci/host/intel-gw'
d2918cb784977bb550b936cfcbfe16bcba014628 Merge branch 'pci/host/rockchip'
7b8f0c867a565827b0fe3a8a25d62317063c5ced Merge branch 'pci/host/tegra'
5a57de58a3d1ebc9a3dc106b0e7007c3ccbf052f Merge branch 'pci/host/tegra194'
5e0716fc26a2dd0caf9e8d838c2e83f5f0c70b75 Merge branch 'pci/host/xgene'
4343292f805786c2e4b5f455397459133c2f7851 Merge branch 'pci/kernel-doc'
c04881e8c4a354a3c81a0a58aaf2556975ce80e7 Merge branch 'remotes/lorenzo/pci/aardvark'
777e5e6ba918ec4109e87f86b9ca1689565b659d Merge branch 'remotes/lorenzo/pci/ftpci100'
02722a841502506090e170b89eeccaeb3ee25589 Merge branch 'remotes/lorenzo/pci/hv'
19a41f995801bc4ab4e58ca4e713cdd4015f72ff Merge branch 'remotes/lorenzo/pci/iproc'
6b65fbf063a5620346d62ce19c0447a726203fb0 Merge branch 'remotes/lorenzo/pci/mediatek'
93f60bb915ca691e50f8a501dd63e164a0688481 Merge branch 'remotes/lorenzo/pci/mediatek-gen3'
25f2d745666dd18c513962ebd66fc8c7a3357898 Merge branch 'remotes/lorenzo/pci/microchip'
d58b2061105956f6e69691bf0259b1dd1e9fb601 Merge branch 'remotes/lorenzo/pci/mobiveil'
07b72960d2b4a087ff2445e286159e69742069cc drm/i915/display: Do not zero past infoframes.vsc
995e9bcb42f99b68a45400f51bbbf41bb871ba2f drm/i915/display/dg1: Correctly map DPLLs during state readout
320ad343ea3023b4035dc4b5091eb19060391dbc drm/i915: Use the correct IRQ during resume
3dd6c11b60d2f1e4082221a8831f91093c4494aa drm/i915: Drop all references to DRM IRQ midlayer
31da94c25aea835ceac00575a9fd206c5a833fed riscv: add VMAP_STACK overflow detection
4e1c8c17ff129ab14a38c461dd9bb8f7ff8a36a0 scsi: aic94xx: Fix fall-through warning for Clang
f1469e568bf6dcbdff9fd7cd7d2cc9ca9d06efeb Input: Fix fall-through warning for Clang
ca6eaaa210deec0e41cbfc380bf89cf079203569 riscv: __asm_copy_to-from_user: Optimize unaligned memory access and pipeline stall
7761e36bc7222d1221242c5f195ee0fd40caea40 riscv: Fix PTDUMP output now BPF region moved back to module region
1958e5aef5098e28b7d6e6a2972649901ebecace riscv: xip: Fix duplicate included asm/pgtable.h
934bd07fae7e55232845f909f78873ab8678ca74 nfsd: move fsnotify on client creation outside spinlock
d50295255e787a142a1329d53c7c410227ceaac2 xprtrdma: Fix spelling mistakes
3518c8666f15cdd5d38878005dab1d589add1c19 nfsd4: Expose the callback address and state of each NFS4 client
f47dc2d3013c65631bf8903becc7d88dc9d9966e nfsd: fix kernel test robot warning in SSC code
54185267e1fe476875e649bb18e1c4254c123305 NFSD: Fix error return code in nfsd4_interssc_connect()
5823e40055166cdf959a77e7b5fe75998b0b9b1f nfs_common: fix doc warning
f6260b98ec1493b214f13bb9d0545779ffe87748 rpc: remove redundant initialization of variable status
05570a2b01117209b500e1989ce8f1b0524c489f nfsd: rpc_peeraddr2str needs rcu lock
99cdf57b33e68df7afc876739c93a11f0b1ba807 lockd: Remove stale comments
a9ad1a8090f58b2ed1774dd0f4c7cdb8210a3793 lockd: Create a simplified .vs_dispatch method for NLM requests
a6a63ca5652ea05637ecfe349f9e895031529556 lockd: Common NLM XDR helpers
cc1029b51273da5b342683e9ae14ab4eeaa15997 lockd: Update the NLMv1 void argument decoder to use struct xdr_stream
2fd0c67aabcf0f8821450b00ee511faa0b7761bf lockd: Update the NLMv1 TEST arguments decoder to use struct xdr_stream
c1adb8c672ca2b085c400695ef064547d77eda29 lockd: Update the NLMv1 LOCK arguments decoder to use struct xdr_stream
f4e08f3ac8c4945ea54a740e3afcf44b34e7cf44 lockd: Update the NLMv1 CANCEL arguments decoder to use struct xdr_stream
c27045d302b022ed11d24a2653bceb6af56c6327 lockd: Update the NLMv1 UNLOCK arguments decoder to use struct xdr_stream
16ddcabe6240c4fb01c97f6fce6c35ddf8626ad5 lockd: Update the NLMv1 nlm_res arguments decoder to use struct xdr_stream
137e05e2f735f696e117553f7fa5ef8fb09953e1 lockd: Update the NLMv1 SM_NOTIFY arguments decoder to use struct xdr_stream
890939e1266b9adf3b0acd5e0385b39813cb8f11 lockd: Update the NLMv1 SHARE arguments decoder to use struct xdr_stream
14e105256b9dcdf50a003e2e9a0da77e06770a4b lockd: Update the NLMv1 FREE_ALL arguments decoder to use struct xdr_stream
e26ec898b68b2ab64f379ba0fc0a615b2ad41f40 lockd: Update the NLMv1 void results encoder to use struct xdr_stream
adf98a4850b9ede9fc174c78a885845fb08499a5 lockd: Update the NLMv1 TEST results encoder to use struct xdr_stream
e96735a6980574ecbdb24c760b8d294095e47074 lockd: Update the NLMv1 nlm_res results encoder to use struct xdr_stream
529ca3a116e8978575fec061a71fa6865a344891 lockd: Update the NLMv1 SHARE results encoder to use struct xdr_stream
7956521aac58e434a05cf3c68c1b66c1312e5649 lockd: Update the NLMv4 void arguments decoder to use struct xdr_stream
345b4159a075b15dc4ae70f1db90fa8abf85d2e7 lockd: Update the NLMv4 TEST arguments decoder to use struct xdr_stream
0e5977af4fdc277984fca7d8c2e0c880935775a0 lockd: Update the NLMv4 LOCK arguments decoder to use struct xdr_stream
1e1f38dcf3c031715191e1fd26f70a0affca4dbd lockd: Update the NLMv4 CANCEL arguments decoder to use struct xdr_stream
d76d8c25cea794f65615f3a2324052afa4b5f900 lockd: Update the NLMv4 UNLOCK arguments decoder to use struct xdr_stream
b4c24b5a41da63e5f3a9b6ea56cbe2a1efe49579 lockd: Update the NLMv4 nlm_res arguments decoder to use struct xdr_stream
bc3665fd718b325cfff3abd383b00d1a87e028dc lockd: Update the NLMv4 SM_NOTIFY arguments decoder to use struct xdr_stream
7cf96b6d0104b12aa30961901879e428884b1695 lockd: Update the NLMv4 SHARE arguments decoder to use struct xdr_stream
3049e974a7c7cfa0c15fb807f4a3e75b2ab8517a lockd: Update the NLMv4 FREE_ALL arguments decoder to use struct xdr_stream
ec757e423b4fcd6e5ea4405d1e8243c040458d78 lockd: Update the NLMv4 void results encoder to use struct xdr_stream
1beef1473ccaa70a2d54f9e76fba5f534931ea23 lockd: Update the NLMv4 TEST results encoder to use struct xdr_stream
447c14d48968d0d4c2733c3f8052cb63aa1deb38 lockd: Update the NLMv4 nlm_res results encoder to use struct xdr_stream
0ff5b50ab1f7f39862d0cdf6803978d31b27f25e lockd: Update the NLMv4 SHARE results encoder to use struct xdr_stream
474bc334698df98ce07c890f1898c7e7f389b0c7 nfsd: Reduce contention for the nfsd_file nf_rwsem
e34c0ce9136a0fe96f0f547898d14c44f3c9f147 nfsd: remove redundant assignment to pointer 'this'
7b08cf62b1239a4322427d677ea9363f0ab677c6 NFSD: Prevent a possible oops in the nfs_dirent() tracepoint
ab1016d39cc052064e32f25ad18ef8767a0ee3b8 nfsd: fix NULL dereference in nfs3svc_encode_getaclres
28607bf3aa6f9762b32dc7f1ed0488823c0651b8 f2fs: drop dirty node pages when cp is in error status
31028cbed26a8afa25533a10425ffa2ab794c76c ALSA: isa: Fix error return code in snd_cmi8330_probe()
c6af8db92b9a9bc89e3d25535fdc26cb61f419d0 Merge branch 'nvme-5.14' of git://git.infradead.org/nvme into block-5.14
d80c228d44640f0b47b57a2ca4afa26ef87e16b0 block: fix the problem of io_ticks becoming smaller
307cc9baac5c07b23da78d75c3d4755e9cffab26 ALSA: usb-audio: Reduce latency at playback start, take#2
a731763fc479a9c64456e0643d0ccf64203100c9 blk-cgroup: prevent rcu_sched detected stalls warnings while iterating blkgs
26c563731056c3ee66f91106c3078a8c36bb7a9e tracing/histograms: Fix parsing of "sym-offset" modifier
d0fe3f47ef09bf5a74f7d20e129b2d15b4a824d0 Merge tag 'rproc-v5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/andersson/remoteproc
b5e6d1261e2090df1325e762669c8eab6d4fb2fb Merge tag 'hwlock-v5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/andersson/remoteproc
383df634f14778302879e41d985958070e8f2320 Merge tag 'Wimplicit-fallthrough-clang-5.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux
4ea90317956718e0648e1f87e56530db809a5a04 Merge tag 'for-linus-5.14-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
1423e2660cf134a8f21f2451865a04792013e49e Merge tag 'x86-fpu-2021-07-07' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
843372db2e3bf9694e98a1ff9d0da6dc3d53aab8 Merge branches 'pm-cpuidle', 'pm-sleep' and 'pm-domains'
166fdb4dd05f2e9f3b3d347682ab6d1b679b362d Merge branches 'acpi-misc', 'acpi-video' and 'acpi-prm'
a931dd33d370896a683236bba67c0d6f3d01144d Merge tag 'modules-for-v5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/jeyu/linux
c32aace0cf93383fde48c60ce0ae0c9073b6d360 io_uring: fix drain alloc fail return code
bebedf2bb4a9e0cb4ffa72cbc960728051b338a4 pwm: Remove redundant assignment to pointer pwm
0cc2ea8cebe909203f994e9113dc1f1b3907d03c Merge tag 'nfsd-5.14' of git://linux-nfs.org/~bfields/linux
9d69294be2a363a0128f4dc0316a7a4bb29ea91f Merge tag 'linux-watchdog-5.14-rc1' of git://www.linux-watchdog.org/linux-watchdog
c6e8c51f6978c7aa44641ea4e9071b42d921eb97 Merge tag 'for-v5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply
aef4226f914016cc00affa8476ba5164dcca56fd Merge tag 'pm-5.14-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
e9f1cbc0c4114880090c7a578117d3b9cf184ad4 Merge tag 'acpi-5.14-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
0d3a1b37ab931fe31bf740be6fa135d770ade677 Merge tag 'amd-drm-next-5.14-2021-07-01' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
5cebdea6f8cea0d167bf0b3535f9905c67e76e00 Merge tag 'drm-intel-next-fixes-2021-07-07' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
21c355b09711e95f8f0e7c1890b343c6cd350042 Merge tag 'drm-misc-next-fixes-2021-07-01' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
24d1e49415be546470b20429d748e240d0518b7e ALSA: intel8x0: Fix breakage at ac97 clock measurement
a7766ef18b33674fa164e2e2916cef16d4e17f43 virtio_net: disable cb aggressively
b57c46cb3c3bca46e1f0b258493572d234362de8 vdpa/mlx5: Add support for doorbell bypassing
e3aadf2e1614174dc81d52cbb9dabb77913b11c6 vdpa/mlx5: Clear vq ready indication upon device reset
aeef9b4733c5c2356c75ba4f5c99e1a09ff1721d virtio-ring: maintain next in extra state for packed virtqueue
1f28750f2e113132791161563c6e7b99eaa4c46b virtio_ring: rename vring_desc_extra_packed
5a22242160201b819be2fe67e15cc9338f3ee582 virtio-ring: factor out desc_extra allocation
44593865b7c5f55bf587f297c72d682c671eea2b virtio_ring: secure handling of mapping errors
fe4c3862df630ec711133e686e023b4467da2ec1 virtio_ring: introduce virtqueue_desc_add_split()
5bc72234f7c65830e60806dbb73ae76bacd8a061 virtio: use err label in __vring_new_virtqueue()
72b5e8958738aaa453db5149e6ca3bcf416023b9 virtio-ring: store DMA metadata in desc_extra for split virtqueue
530a5678bc0083e84f99f38f77ced8fbb3d18434 vdpa: support packed virtqueue for set/get_vq_state()
0140b3d07617e71a8d9509776434ced107572fc8 virtio-pci library: introduce vp_modern_get_driver_features()
1225c216d9542ed4883027d3af50035c35a7a03c vp_vdpa: allow set vq state to initial state after reset
efa08cb468cdd67855f63f341eac5f5f9ac93370 virtio/vdpa: clear the virtqueue state during probe
500817bf5e110ad9b7138bc582971bb7ee77d6f7 virtio-mem: don't read big block size in Sub Block Mode
49d42872d520365df619e5092ff7fb225e3079b3 virtio-mem: use page_zonenum() in virtio_mem_fake_offline()
f4cf803dff4c87656cf25d9c5ec3cf828839efec virtio-mem: simplify high-level plug handling in Sub Block Mode
5304ca3dd70c586012fb93f4a6d74e3ab750902d virtio-mem: simplify high-level unplug handling in Sub Block Mode
c740bb97cc84b88f160f32e0b5c80159e1c6fd9c virtio-mem: prioritize unplug from ZONE_MOVABLE in Sub Block Mode
c6bc1422fa55033c1bd04c788203af8be2d5ce4c virtio-mem: simplify high-level unplug handling in Big Block Mode
db7b337709a15d33cc5e901d2ee35d3bb3e42b2f virtio-mem: prioritize unplug from ZONE_MOVABLE in Big Block Mode
61bb4a1c417e5b95d9edb4f887f131de32e419cb ext4: fix possible UAF when remounting r/o a mmp-protected file system
0955901908e80384592ed85aa164d7e5be6cc067 ext4: fix flags validity checking for EXT4_IOC_CHECKPOINT
0705e8d1e2207ceeb83dc6e1751b6b82718b353a ext4: inline jbd2_journal_[un]register_shrinker()
2c669ef6979c370f98d4b876e54f19613c81e075 powerpc/preempt: Don't touch the idle task's preempt_count during hotplug
fa73514d5e620c2bb48b63e1dd509ce0942c39cf tracing/selftests: Add tests to test histogram sym and sym-offset modifiers
3ecda64475bccdfdcbfd5b9b7e4bf639d8b233da ftrace: Use list_move instead of list_del/list_add
746787489b0c3a879ddc671ce1e0d15e71b0d881 sunrpc: Create a sunrpc directory under /sys/kernel/
c441f125de79121b97f1eb08dbfec85c8100a01e sunrpc: Create a client/ subdirectory in the sunrpc sysfs
c5a382ebdbdaac27ec109993e29f9045d70297f2 sunrpc: Create per-rpc_clnt sysfs kobjects
572caba402e10b35a080d1b43c0193da364f3a17 sunrpc: add xprt id
5b9268727f299f87432e8b035e9e8bec8ba13e8d sunrpc: add IDs to multipath
d3abc73987fd2a5992a9bdae9f44fa43d1b4db70 sunrpc: keep track of the xprt_class in rpc_xprt structure
baea99445dd4675a834e8a5987d2f368adb62e6c sunrpc: add xprt_switch direcotry to sunrpc's sysfs
2a338a543163ad6b42f4732396249cea6d3a33c8 sunrpc: add a symlink from rpc-client directory to the xprt_switch
d408ebe04ac58eb370e2d264e88edbab746adda6 sunrpc: add add sysfs directory per xprt under each xprt_switch
e091853ebdb486fd8bde86b87178fdf3850914fc SUNRPC mark the first transport
0e65ea43d9c7c038e167b20165a0e9ed1e9cca83 SUNRPC display xprt's main value in sysfs's xprt_info
a8482488a7d6d320f63a9ee1912dbb5ae5b80a61 SUNRPC query transport's source port
c1830a63c79aa90f725ed6feaad097473f2b990d SUNRPC for TCP display xprt's source port in sysfs xprt_info
587bc7255d26ca80b58026881db5fb3bf770cc43 sunrpc: add dst_attr attributes to the sysfs xprt directory
5b7eb78486cd9ac58bfbd6d84ea0fe2d9fead03b SUNRPC: take a xprt offline using sysfs
4a09651a6b28748af401a1dd5cf9cea06c3aa329 sunrpc: provide transport info in the sysfs directory
85e39feead948bdf8322c961d7a9bebc20d629f3 NFSv4.1 identify and mark RPC tasks that can move between transports
0e5590358770ae779f3a8f5c36a3fbde40e344dc sunrpc: provide multipath info in the sysfs directory
6a2840590b66e4914d583be61e40445386bb5835 sunrpc: display xprt's queuelen of assigned tasks via sysfs
681d5699cbe734031c125cd5ca91826268af4568 sunrpc: provide showing transport's state info in the sysfs directory
6f081693e7b2ba63422b735684b05a850a6351ba sunrpc: remove an offlined xprt using sysfs
526fca376412bb6f9a7417153e8550d9165027bd Merge branch 'sysfs-devel'
e0340f16a08d031de54ed91d26f57c9a966a776a NFS: Ensure nfs_readpage returns promptly when internal error occurs
ba512c1bc3232124567a59a3995c773dc79716e8 NFS: Fix fscache read from NFS after cache error
aa95edf309ef31e2df4a37ebf0e5c2ca2a6772ab NFSv4/pnfs: Fix the layout barrier update
0b77f97a7e42adc72bd566ff8cb733ea426f74f6 NFSv4/pnfs: Fix layoutget behaviour after invalidation
b4e89bcba2b3a966e043107cb52c682bb860cee7 NFSv4/pnfs: Clean up layout get on open
f46f84931a0aa344678efe412d4b071d84d8a805 NFSv4/pNFS: Don't call _nfs4_pnfs_v3_ds_connect multiple times
dd5c153ed7839e1e7c131dae7fa4d8eaaafb3eac NFSv4/pNFS: Return an error if _nfs4_pnfs_v3_ds_connect can't load NFSv3
878b3dfc42c4ddbf9e38cd9061e3ddd99a69747a Merge part 2 of branch 'sysfs-devel'
f3791f4df569eadb3b1f5f2a247068d031fb91f5 Fix UCOUNT_RLIMIT_SIGPENDING counter leak
53b0fe36ab7c6eb3ce8ca711e636806649273463 lib/test: fix spelling mistakes
9dbbc3b9d09d6deba9f3b9e1d5b355032ed46a75 lib: fix spelling mistakes
c23c80822fbdf69c1aacbca50b8339972697f850 lib: fix spelling mistakes in header files
6fef087d0d37ba7dba8f3d75566eb4c256cd6742 hexagon: handle {,SOFT}IRQENTRY_TEXT in linker script
681ba73c72302214686401e707e2087ed11a6556 hexagon: use common DISCARDS macro
113616ec5b64b23a1c9b663adafadabdfbec0f51 hexagon: select ARCH_WANT_LD_ORPHAN_WARN
788691464c29455346dc613a3b43c2fb9e5757a4 mm/slub: use stackdepot to save stack trace in objects
6aeb25425d07a8cf2deb4cc1db4d7a667e640839 mmap: make mlock_future_check() global
10cc327883919dbd2d77c858a50698622760639d riscv/Kconfig: make direct map manipulation options depend on MMU
6d47c23b16aa78ff93a3050ccf4b1bd1c064b8b3 set_memory: allow querying whether set_direct_map_*() is actually enabled
1507f51255c9ff07d75909a84e7c0d7f3c4b2f49 mm: introduce memfd_secret system call to create "secret" memory areas
9a436f8ff6316c3c1a21a758e14ded930bd615d9 PM: hibernate: disable when there are active secretmem users
7bb7f2ac24a028b20fca466b9633847b289b156a arch, mm: wire up memfd_secret system call where relevant
76fe17ef588ad9f54c1a3cdf7d9512718cf98c85 secretmem: test: add basic selftest for memfd_secret(2)
06c8839815ac7aa2b44ea3bb3ee1820b08418f55 mm: fix spelling mistakes in header files
5748fbc533a32459582535b759887c45ca0fe556 mm: add setup_initial_init_mm() helper
8e339d50234d17af2a3668a631ba01fc14df474d arc: convert to setup_initial_init_mm()
34f8602e3089db2fed41a5acf6aea20c0bf4c390 arm: convert to setup_initial_init_mm()
29ffbca19e827efe0c85e9e8de2f485c34eaa01f arm64: convert to setup_initial_init_mm()
79886ddced9b2953fe5b45c7883935bca073d28c csky: convert to setup_initial_init_mm()
9772bdef22bf43f3ca467e22c7285331c212d5bf h8300: convert to setup_initial_init_mm()
ed408db174696c808d7293f8748e1f6e1c949ab3 m68k: convert to setup_initial_init_mm()
de26fb41c24d5b92915f4d59ec49e4a16f01dd85 nds32: convert to setup_initial_init_mm()
4154267a14929b6254a7634ddf0bb392a18cfb46 nios2: convert to setup_initial_init_mm()
20f2eccfaade9c118bd9e138e46dec35a1ebfda6 openrisc: convert to setup_initial_init_mm()
6cd7547b360f1a936fd5fc34ef86dc345e242d06 powerpc: convert to setup_initial_init_mm()
723a42f4f6b2e032910885d389c6d9bdb0ef6eeb riscv: convert to setup_initial_init_mm()
638cd5a3062e4d022ed4b1cfdbf8f890d118c95a s390: convert to setup_initial_init_mm()
f7cce365988e771c179c0b2a4e8e4763fdd233fd sh: convert to setup_initial_init_mm()
30120d72a41e0e29c859bd8d41a2dd4d4aa29d4d x86: convert to setup_initial_init_mm()
a010d79b6683b6b1e66be2ea7204944f1323661c buildid: only consider GNU notes for build ID parsing
7eaf3cf3b7c5a49b3ca60e1ceb3d1d7430cc9d0e buildid: add API to parse build ID out of buffer
83cc6fa0049d7c5333a53f4d959a9457340284ea buildid: stash away kernels build ID on init
22f4e66df79d0a730fcd6c17f3403b5ab8c72ced dump_stack: add vmlinux build ID to stack traces
9294523e3768030ae8afb84110bcecc66425a647 module: add printk formats to add module build ID to stacktraces
f61b8706075a1d04ed27cec369e35cf128c728c3 arm64: stacktrace: use %pSb for backtrace printing
9ef8af2a8f25b16eec6d2865ca7d9116a24ad46a x86/dumpstack: use %pSb/%pBb for backtrace printing
26681eb3724b617c4894cfb53cad2e3740323bc2 scripts/decode_stacktrace.sh: support debuginfod
5bf0f3bc377e5f87bfd61ccc9c1efb3c6261f2c3 scripts/decode_stacktrace.sh: silence stderr messages from addr2line/nm
d5ce757d8f1bdf9def7d2f71862b48ed83d5ed12 scripts/decode_stacktrace.sh: indicate 'auto' can be used for base path
60eec32637161ca4455dfab6080215abe6b86a2a buildid: mark some arguments const
3f14d029f98f0d4f369d64458084cf31e66f820f buildid: fix kernel-doc notation
44e8a5e9120bf4fc1ab046b648b0598e6652c36e kdump: use vmlinux_build_id to simplify
9cf6fa2458443118b84090aa1bf7a3630b5940e8 mm: rename pud_page_vaddr to pud_pgtable and make it return pmd_t *
dc4875f0e791de554bdc45aa1dbd6e45e107e50f mm: rename p4d_page_vaddr to p4d_pgtable and make it return pud_t *
f27a5c93cdd4dbcd2131099764aa188c7e2a2a88 selftest/mremap_test: update the test to handle pagesize other than 4K
a9cc9c3456551bf78acdd330713cf513816bbdd2 selftest/mremap_test: avoid crash with static build
7d846db7d0e23139d1894e198fcd74dc7d5871ba mm/mremap: convert huge PUD move to separate helper
d6655dff2e254a2ee1ca62cf88bed5620a0b47e1 mm/mremap: don't enable optimized PUD move if page table levels is 2
0881ace292b662d280f47308e93a2894ee7f98fb mm/mremap: use pmd/pud_poplulate to update page table entries
97113eb39fa7972722ff490b947d8af023e1f6a2 mm/mremap: hold the rmap lock in write mode when moving page table entries.
3bbda69c48d27474a9e6a90cf4680b295a7efa46 mm/mremap: allow arch runtime override
cec6515abbda4bea11ffa2cd700ce062bc07a6d7 powerpc/book3s64/mm: update flush_tlb_range to flush page walk cache
feac00aad12373b994ff4d340ff818792e833a0a powerpc/mm: enable HAVE_MOVE_PMD support
316a2c9b6a5f6f056441275f748e077027179f36 Merge tag 'pci-v5.14-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci
b0dfd9af28b60d7ec42c359ae84c1ba97e093100 Merge tag 'clk-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
8c1bfd746030a14435c9b60d08a81af61332089b Merge tag 'pwm/for-5.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm
f55966571d5eb2876a11e48e798b4592fa1ffbb7 Merge tag 'drm-next-2021-07-08-1' of git://anongit.freedesktop.org/drm/drm
8f487ef2cbb2d4f6ca8c113d70da63baaf68c91a io_uring: mitigate unlikely iopoll lag
9ce85ef2cb5c738754837a6937e120694cde33c9 io_uring: remove dead non-zero 'poll' check
bd9c3506032983d7bc3245015951db0aad9e6e3d Merge branch 'akpm' (patches from Andrew)
227c4d507c71acb7bece298a98d83e5b44433f62 Merge tag 'f2fs-for-5.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs
96890bc2eaa1f6bfc1b194e0f0815a10824352a4 Merge tag 'nfs-for-5.14-1' of git://git.linux-nfs.org/projects/trondmy/linux-nfs
47a7ce62889a52841bcc8cec98dd3bf45af3b4f0 Merge tag 'ceph-for-5.14-rc1' of git://github.com/ceph/ceph-client
e49d68ce7cc5a865ce14c1e57938438ab01c3ce3 Merge tag 'ext4_for_linus_stable' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
7a400bf28334fc7734639db3566394e1fc80670c Merge tag 'for-linus-5.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs
dcf3c935dd9e8e76c9922e88672fa4ad6a8a4df8 Merge tag 'for-linus-5.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/uml
1459718d7d79013a4814275c466e0b32da6a26bc Merge tag 'powerpc-5.14-2' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
9b76d71fa8be8c52dbc855ab516754f0c93e2980 Merge tag 'riscv-for-linus-5.14-mw0' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
d8dc121eeab9abfbc510097f8db83e87560f753b Merge branch 'linus' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
1eb8df18677d197d7538583823c373d7f13cbebc Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
5a7f7fc5ddbbf9bf63eaa8cb9a0d254ab984f3d6 Merge tag 'trace-v5.14-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
3de62951a5bee5dce5f4ffab8b7323ca9d3c7e1c Merge tag 'sound-fix-5.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
a022f7d575bb68c35be0a9ea68860411dec652fe Merge tag 'block-5.14-2021-07-08' of git://git.kernel.dk/linux-block
50be9417e23af5a8ac860d998e1e3f06b8fd79d7 Merge tag 'io_uring-5.14-2021-07-09' of git://git.kernel.dk/linux-block

--===============3093122008622588413==--
