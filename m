Content-Type: multipart/mixed; boundary="===============8781418135053810034=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Tue, 07 Oct 2025 12:30:44 -0000
Message-Id: <175984024498.2822466.17114064743407630907@gitolite.kernel.org>

--===============8781418135053810034==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: broonie
changes:
  - ref: refs/heads/master
    old: 4a71531471926e3c391665ee9c42f4e0295a4585
    new: 68842969e138d9ad3e3aa2bbd65d514df1581b5c
    log: revlist-4a7153147192-68842969e138.txt
  - ref: refs/tags/next-20251007
    old: 0000000000000000000000000000000000000000
    new: d1ba31dd6240ed43340b94705b9597deb6c512ad

--===============8781418135053810034==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4a7153147192-68842969e138.txt

4335c4496b1bcf8e85761af23550a180e937bac6 btrfs: fix PAGE_SIZE format specifier in open_ctree()
7bd03e3914f15720f8385d58bef0f1849df659e1 drm/xe/tests: Fix build break on clang 16.0.6
7646423c7ff14156f5c163e995ba896ea9a0d559 drm/xe/configfs: Fix engine class parsing
59b7ed0ba2e0fc18dda19a2c48eea2c3cef652f3 drm/xe/configfs: Improve doc for ctx_restore* attributes
de61d5944c87d21e5692823f30fb61c95df300bf drm/xe/vf: Rename sriov_update_device_info
3734c8184d71c946c4128ce44ca1767c084f2358 drm/xe/vf: Don't claim support for firmware late-bind if VF
17f6f6f25a98f10e8ebe022b7412a030462e7d2e drm/xe/bo: Fix an idle assertion for local bos
5b440a8bbafcc673bcff33438c68ea03993948b2 drm/xe/xe_late_bind_fw: Fix missing initialization of variable offset
10aa5c80603088d10c2cd5e7e27d561a8fb59c7e drm/gpusvm, drm/xe: Fix userptr to not allow device private pages
6982a462cb64c5f0a38cd8738398961ddfb883cf drm/xe/xe_late_bind_fw: Initialize uval variable in xe_late_bind_fw_num_fans()
2d1684a077d62fddfac074052c162ec6573a34e1 drm/xe/uapi: loosen used tracking restriction
08fdfd260e641da203f80aff8d3ed19c5ecceb7d drm/xe/hw_engine_group: Fix double write lock release in error path
1af59cd5cc2b65d7fc95165f056695ce3f171133 drm/xe/i2c: Don't rely on d3cold.allowed flag in system PM path
ee795e82e10197c070efd380dc9615c73dffad6c spi: rockchip-sfc: Fix DMA-API usage
fea4150ae678f150f5b85d479b0e1a9baf0d4e39 Bluetooth: MGMT: fix crash in set_mesh_sync and set_mesh_complete
014b7133fa7b534d9149ae5126bbb9f4434e4ebb Revert "Bluetooth: L2CAP: convert timeouts to secs_to_jiffies()"
5ac2c0279053a2c5265d46903432fb26ae2d0da2 drm/vmwgfx: Fix a null-ptr access in the cursor snooper
dfe1323ab3c8a4dd5625ebfdba44dc47df84512a drm/vmwgfx: Fix Use-after-free in validation
228c5d44dffe8c293cd2d2f0e7ea45e64565b1c4 drm/vmwgfx: Fix copy-paste typo in validation
4d920ed684392ae064af62957d6f5a90312dfaf6 libbpf: Fix undefined behavior in {get,put}_unaligned_be32()
a908de69ceaf08192dc1732f07a147c10b9be3e0 drm/xe: Fix copyright and function naming in xe_ttm_vram_mgr
2e9c1da4ee9d0acfca2e0a3d78f3d8cb5802da1b wifi: ath10k: Fix memory leak on unsupported WMI command
0eb002c93c3b47f88244cecb1e356eaeab61a6bf wifi: ath11k: Add missing platform IDs for quirk table
92282074e1d2e7b6da5c05fe38a7cc974187fe14 wifi: ath12k: free skb during idr cleanup callback
9c78e747dd4fee6c36fcc926212e20032055cf9d wifi: ath11k: avoid bit operation on key flags
869580c415c975ac293a869a3e560e009a07e7c7 drm/xe: Don't force DRM_XE_DEBUG_MEMIRQ for SR-IOV debug
929bf010e0599ddef6b640cd314f1de65dd1ca3e mm: introduce num_pages_contiguous()
f6c84a52cc41e2aaed0d956d0a1c1802513a239c vfio/type1: optimize vfio_pin_pages_remote()
d10872050ffeda8c3bdc08f3376bb49b34b4e643 vfio/type1: batch vfio_find_vpfn() in function vfio_unpin_pages_remote()
089722e8939e580c9ccc64678ba22f563fdf3bb5 vfio/type1: introduce a new member has_rsvd for struct vfio_dma
d14de5b92578c769e12d84c9bdeee5627c042270 vfio/type1: optimize vfio_unpin_pages_remote()
451bb96328981808463405d436bd58de16dd967d vfio: Dump migration features under debugfs
71f1939e0d9e6702c0424c31521b72b7f025e6dd drm/xe/xe_late_bind_fw: Fix and simplify parsing user input
9a54b5127f0845a414ba475dc941035a4c589e59 drm/xe/pf: Make the late-initialization really late
58b65f6dccb0497802fad938e479df6ec8684c1f Merge tag 'soundwire-6.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire
1d1ba4d390141d602dbce8f5f0ac19a384d10a64 Merge tag 'phy-for-6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy
8ec5fc1ff77e29d2cb2ba99a280240188b276805 f2fs: don't call iput() from f2fs_drop_inode()
e4c0fdd5af4c590ca07880b97e286c6532437658 Merge tag 'dmaengine-6.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
c95f18020799a824b5d1b8b5d95390293f0c2912 drm/xe: Update SRIOV printk macros
c66e4b6cae1f9cda645ed82e77c35d442cef400d drm/xe: Add tile-based SRIOV printk macros
cd11babcd03a7d06b0ffffa34a318e6350a8f629 drm/xe/pf: Update LMTT to use tile-based messages
430d3288776f790a05da02b81b53c8dec231ecd6 drm/xe: Update MEMIRQ to use tile-based printk macros
2f2c7254931f41b5736e3ba12aaa9ac1bbeeeb92 Merge tag 'pci-v6.18-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
0faa22e70643211213ba13e7317600da9e96e44b drm/xe/guc: Ratelimit diagnostic messages from the relay
ec7336475d52575381149aa67f9526c2f6d45e0d Merge branches 'clk-bindings', 'clk-cleanup', 'clk-renesas', 'clk-thead' and 'clk-spacemit' into clk-next
3aae991cc2ce76deb1034d37021e3ab511c02b3a Merge branches 'clk-samsung', 'clk-tegra' and 'clk-amlogic' into clk-next
c1e102f349bee5ae73e326339ea45daff4847b71 Merge branches 'clk-imx', 'clk-allwinner' and 'clk-ti' into clk-next
f0fd24820436d2ee4d622080216ac563f7aa59cd Merge branches 'clk-scmi', 'clk-qcom' and 'clk-broadcom' into clk-next
b91217d9124f7cef7d0f699f7ff6ea96423f29f8 Merge branches 'clk-microchip', 'clk-lookup' and 'clk-st' into clk-next
8397c58ea73ebd1236820093b57ea4664f4d21b4 Merge branches 'clk-marvell', 'clk-xilinx', 'clk-mediatek' and 'clk-loongson' into clk-next
169c9d06a2656772285d3dd2c387e338b2e2b915 Merge tag 'linux-watchdog-6.18-rc1' of git://www.linux-watchdog.org/linux-watchdog
f35f83208c7735a3ed03629f934bb7ebbcf2ddf9 Merge branches 'clk-aspeed' and 'clk-rockchip' into clk-next
112104e2b72c5c7ba1590e3a5614b2ff76474f14 Merge branch 'clk-determine-rate' into clk-next
2f3119686ef50319490ccaec81a575973da98815 net/sctp: fix a null dereference in sctp_disposition sctp_sf_do_5_1D_ce()
370e98728bda92b1bdffb448d1acdcbe19dadb4c net: wwan: t7xx: add support for HP DRMR-H01
2e7cbbbe3d61c63606994b7ff73c72537afe2e1c tcp: Don't call reqsk_fastopen_remove() in tcp_conn_request().
bc9ea787079671cb19a8b25ff9f02be5ef6bfcf5 net: mscc: ocelot: Fix use-after-free caused by cyclic delayed work
7fc25c5a5ae6230d14b4c088fc94dbd58b2a9f3a selftest: net: ovpn: Fix uninit return values
2db687f3469dbc5c59bc53d55acafd75d530b497 ice: ice_adapter: release xa entry on adapter allocation failure
ba9dac987319d4f3969691dcf366ef19c9ed8281 Merge tag 'libnvdimm-for-6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm
521405cb54cd2812bbb6dedd5afc14bca1e7e98a net: fsl_pq_mdio: Fix device node reference leak in fsl_pq_mdio_probe
e444c2d4a2b5fe65759ba826d7444bb83fc4fc16 perf check: Add libLLVM feature
66128f4287b04aef4d4db9bf5035985ab51487d5 kbuild: uapi: Strip comments before size type check
fc282d1731ec4686c1a84f8aca50c0c421e593b5 Merge tag 'uml-for-linux-6.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/uml/linux
95920c2ed02bde551ab654e9749c2ca7bc3100e0 page_pool: Fix PP_MAGIC_MASK to avoid crashing on some 32-bit arches
fb5bc347311b1d78dc608c91c2d68327b0a1d1d4 Merge tag 'loongarch-6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
0e52f3f9f15fdf914247f514f46d14b4fa4b2cbb perf llvm: Reduce LLVM initialization
9518e10c2b399cb97eb527f2a67a8d97f11c1910 perf dso: Move read_symbol() from llvm/capstone to dso
aa04707f507e0f8161d1d8a4cef748a3d66b189a perf dso: Support BPF programs in dso__read_symbol()
bca753204e9eab3bd56907ec5f5ed151094d7742 perf dso: Clean up read_symbol() error handling
fa770f1a9d40c99be4e7404c4a4bf77f50b0c892 perf disasm: Make ins__scnprintf() and ins__is_nop() static
256e3417065b2721f77bcd37331796b59483ef3b Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
257046a36750a6db6e0bab4612d7c8f9774b6b83 perf srcline: Fallback between addr2line implementations
e3b08a0664057bd89c72ee1ec312462ed3e37ca0 perf disasm: Remove unused evsel from 'struct annotate_args'
53d067feb8c4f16d1f24ce3f4df4450bb18c555f tools build: Align warning options with perf
c6a43bc3e8f6102a47da0d2e53428d08f00172fb perf python: split Clang options when invoking Popen
ed33e5e43c1e2b336fc172c8f7218520739ebd52 perf build: Correct CROSS_ARCH for clang
e7e86d7697c6ed1dbbde18d7185c35b6967945ed perf build: Disable thread safety analysis for perl header
50b7e7082a3dde5bdba14a4e40a2e2279fd08a7b perf test coresight: Dismiss clang warning for memcpy thread
244a1ac76a671f100321ac2563b002b0354cbf42 perf test coresight: Dismiss clang warning for thread loop
9ec46fc9380329de9dfd70de521e9da97cb4dfa8 perf test coresight: Dismiss clang warning for unroll loop thread
4772e66cb45e0dd2c3c9ac649532756c523afd1e perf build: Support build with clang
0a75ba3e842c73f60767333b349cf456dca74e1f perf docs: Document building with Clang
5205c3d002662093150fdcfd2a236ab897ffb5a5 perf tests: Don't retest sections in "Object code reading"
21b29e74ffe5a6c851c235bb80bf5ee26292c67b tcp: take care of zero tp->window_clamp in tcp_set_rcvlowat()
2aa74c62589737054a6a8ba3c5b3d8cb10656737 selftests: net: sort configs
f07f91a36090b54076e89b46f159ea3a4b77fb2b selftests: net: unify the Makefile formats
f3b601f900902ab80902c44f820a8985384ac021 perf tools: Fix arm64 libjvmti build by generating unistd_64.h
81538c8e42806eed71ce125723877a7c2307370c Merge tag 'nfsd-6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
c746c3b5169831d7fb032a1051d8b45592ae8d78 Merge tag 'for-6.18-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
271c2fc6fd357e57a6ce3d2ebaf822c48bc60185 scripts/Makefile.extrawarn: Respect CONFIG_WERROR / W=e for hostprogs
e7933f5b019c1daef0a138661d6e504f0259de98 smb: client: Reduce the scopes for a few variables in two functions
61da08ecb55264fa1e2c7b8c8a630bed716edbdb smb: client: Use common code in cifs_lookup()
d65f9a81cf6d22bfbf46acd43ab49e480f61fd50 smb: client: fix missing timestamp updates with O_TRUNC
673cb3f1af261a574e30edd121b42fa5180d9b8b smb: client: fix missing timestamp updates after ftruncate(2)
3353c408ecb4d9b6b144aa9c2b245c2093933d97 smb: client: fix missing timestamp updates after utime(2)
df972f9007ef2557e5792d37f0d8c32821db9f7b smb: client: batch SRV_COPYCHUNK entries to cut round trips
9904b3e8cc1961c4224bda23101db7a30d47fcef smb: client: remove cfids_invalidation_worker
cdb298419b0150268fd726802cf53405f01669bc cifs: update internal version number
bae04c9658fc8ec1429a64636ff14b09c31ba1d8 Merge tag 'drm-misc-next-fixes-2025-10-02' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
73bc073d4270b6b227d5545fc277c1f09a26a77a Merge tag 'drm-xe-next-fixes-2025-10-03' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-next
b69ffeaa0ae43892683113b3f4ddf156398738b9 scsi: storvsc: Prefer returning channel with the same CPU as on the I/O issuing CPU
987da233b2982c686a8ea5cd4c76f0bd5e957ee3 scsi: qla4xxx: Fix typos in comments
120642726ecb1b7a266f5c21bec90821e1154509 scsi: libfc: Prevent integer overflow in fc_fcp_recv_data()
6dfc353af575e33c94f5d740f7b0569fa9b784d9 scsi: ufs: qcom: dt-bindings: Document the Kaanapali UFS controller
7c3321f3d279eda7f7d622312ffdbb889f3bec97 scsi: ufs: phy: dt-bindings: Add QMP UFS PHY compatible for Kaanapali
23f3770e1a53e6c7a553135011f547209e141e72 bpf: Fix metadata_dst leak __bpf_redirect_neigh_v{4,6}
d68a8872b6c58527f32a1477ee176b69d8e73435 slub: Don't call lockdep_unregister_key() for immature kmem_cache.
4dc8b26a3ac2cb79f19f252d9077696d3ef0823a net: mdio: mdio-i2c: Hold the i2c bus lock during smbus transactions
c9d1b0b54258ba13b567dd116ead3c7c30cba7d8 net: sparx5/lan969x: fix flooding configuration on bridge join/leave
b615879dbfea6cf1236acbc3f2fb25ae84e07071 selftests: drv-net: make linters happy with our imports
6e244310fc9987ff9c3baf760f890d21314d0da5 Merge remote-tracking branch 'spi/for-6.17' into spi-linus
123f449d8f40c12a0d7dc384347fa151c7219084 Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
c3d992c93adb6de54d417d650d8641ca5ba903f8 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
7add9be5594a6d9172b52b5cf20f5f627dc6ca5a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
db82127b7d121d583504e6d29ae438ffa552ea06 Merge branch 'master' of https://github.com/ceph/ceph-client.git
718345022d04599d2646eb42cb0490530ec5d811 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
8138b32d8223f8db676ae71fdf4db799fbf9846f Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
7839231ba14628c415830b8369f5653a42e296a7 Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
9b2cb0ce4d0cceacd0626bf823f8591ae9bdff0e Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
e70bbd3ee0fc0740686c11be03baf6adfdc2d606 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
46adf335a6cb2e2b4991ebbe8eb2cc727e1d270a Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
d77e301558a3e24bd377295680e1fb7ecb4c6cba Merge branch '9p-next' of https://github.com/martinetd/linux
799aa62c222e71d73fd8a2a43432b2437c920fa2 Merge branch 'vfs.all' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
7b00ea9b68f2ba25a741e1be027afb4626d1c234 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
b0edce7134fb74d703b89bebf479dd7aac2d7083 Merge branch 'mm-hotfixes-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
fd492b4a8aa3d144671198b01a21bd1378ca0c9c Merge branch 'fs-current' of linux-next
2ec9453301691d51603d74866fffc9c73cb1115c Merge branch 'kbuild-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
6c7eb2e8e3a8dd72c2f11c32f3639332528287af Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
01365d90e8795f4714a70a76ff5fb1d382d44523 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git/
9ce7dfa76c09fa341882dadd1c944cfc23325ccd Merge branch 'for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/ath/ath.git
b5f72808531d0e841bdd7c8644469288fc8ee7dd Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
b67d46dd494ed4a23a0fb1e0f7ceae768c822b80 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
a2b85da0a6e04c1d4cf85cf751088599b3c948e6 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
85991f93db304e221a9d02e7d8b0f5964717c407 Merge branch 'tty-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
c0c4b6ecc07f926888cec7872453618509561762 Merge branch 'staging-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
c61616c8b37b9585da182d98664ea651950844aa Merge branch 'fixes-togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
fb7809b56339a9c83d5dc3830d0948d379872bf4 Merge branch 'char-misc-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
ef3e8d2ae3e4a9b711b4a5191e20bf09c4208bce Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
1eb5d3b6c6f96a89fa976fb6b9dc1024ee96d6a9 Merge branch 'dt/linus' of https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
6fe3d0faa33b6fa9893422a1e125365e8320d444 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
7a6601768d45ea459c2350bf1186d944c085b6f4 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
72d210d00dccf0672d10ba512fa479202e490005 Merge branch 'slab/for-next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
e752fd9e9632b7cd615c94e994612cff70103856 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
beb54a8690c58d13d353df614639ae2496602478 Merge branch 'mm-nonmm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
9263585971b0de8b38a4c058144798cbd54587ac Merge branch 'perf-tools-next' of https://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
fabd451a38fd6d52f844afe84c367b58e591bdf4 Merge branch 'dma-mapping-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
62080cc2cba6ef8da9f8ffbd36b1344f56c3232e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
193b664ba4ba9edfd778297e4a2f29d91c043c53 Merge branch 'for-next/core' of https://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
9e8b1145d0d059ffc4d3be0ded4f4b47b882d2ed Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
b6db36bea0028a960d8f7e55e3d7904430396a76 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
537259e609942186aa9df2c9b6f757416724cb17 Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
a57f4b896596184488089cf21661319a957c2834 Merge branch 'at91-next' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
46a0f4cab9d24ec04684a128020a5364f6665aa1 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux.git
7a38279b1e585afffec1818a9a226d16d00f1171 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
1f81bdeee88f1caaa5faba65313cb487fe8d1c00 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/cix.git
3af7194b0315c98f3c051a5cb4d626ae68474465 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
262b9fd83acebdc05caf13c5f54da970e9eb5998 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
c5dd51c2ee7acd82120e349f1b834aafddd4e12b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
3273843d7920f22f257964dee9fe5f5556ab1d16 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
89e435188ee9a324af099df08bbb6d9cce394ea1 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
7cf36458a0cc0e404c9afa9c4501f3faca2e6aa0 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
86cace1b0aba59109acb19d22239b197a24ec8c2 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
0ba196a5d7fab9097ffa8b3e46e07b0f28763da1 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
e139ea511f6b81954a9590bc1e1c36d8c2cafaf8 Merge branch 'for-linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
c4421c86c59bc53ce269545e4832aca0020737e0 Merge branch 'for-next' of https://github.com/sophgo/linux.git
70631fd7c2cb5c9f1f0c04da9459c561841935b5 Merge branch 'for-next' of https://github.com/spacemit-com/linux
241385daf009cb5415c2baf689a3026b8c1336d5 Merge branch 'sunxi/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
bcc7fd626ecf4a1d1e553774b92820ad2de94cf5 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git
f8b0817f207172ffc87c2906cd99dbd1a7d9b6e4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
170f322c8312bed8fc9d3dd5465c4aad31738a1e Merge branch 'ti-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
c6d5055885ab78673360f26b17367695aacfcedf Merge branch 'for-next' of https://github.com/Xilinx/linux-xlnx.git
c894400e59f42f78eadff2ad2eb569318d8ed499 Merge branch 'clk-next' of https://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
5502ec9c5068727f3c559c24b664c25b38c5ef67 Merge branch 'linux-next' of https://github.com/c-sky/csky-linux.git
331c050f650968813d24c9a029e79149263b28fd Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
9d88450e310f668b3f544188c6d812e9d5843be7 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
971f1f12d4a1cd8ef1bb9543c74f9ea220da81c9 Merge branch 'xtensa-for-next' of https://github.com/jcmvbkbc/linux-xtensa.git
7cb077184619ed6cc217f810e5a8bfd4a97b73a2 Merge branch 'fs-next' of linux-next
df66abe470e223f29775eb09b0b34d6c9b2b9e7d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
9a732efc93e40ec11a108049d264c65f828629fd Merge branch 'i2c/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
011966cf87bc3af089bb8c7a0c1bd5ce0e2c12d8 Merge branch 'docs-next' of git://git.lwn.net/linux.git
a72c51c7bad55e44397e94741948dc6a2cdca066 Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
e68daffa76192289d8cded55baf1922ec5a0b449 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
0f61e0ada70b9458e4fdf713a2d7680f45efd5cc Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git
ad1cf928b4ba12038640409cb3caf1c7740425ad Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git
09c3ad255df13246b8881a9310c8d3c4cdea0b35 Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
2031fc735f089c78605378288bfdd756f9eb590b Merge branch 'for-linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos.git
0f29ccbda9db3e7d85977a71f7f06bd830125c02 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel.git
7ddd69ad0017bdf459754cb77b2df861b9bcb5cb Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel.git
5f6f05ebf61e39b751ff9227e12abbe509d362a3 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
cc6d196847bf172b843a11513f78259b81a55289 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
8c5e17214dbdbaf5a6266faa72de8f35f2395b3c Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
4fe16343af361a1d2ca3aca73ce0cb57a05bf21b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux.git
d836b69ab91b2eed34eaebb592e9126ac29b6e51 Merge branch 'next' of https://github.com/cschaufler/smack-next
f3460280927392bd74fbef0f61fe979ebe027b60 Merge branch 'master' of git://git.code.sf.net/p/tomoyo/tomoyo.git
cb93aff0bbd44d9eef1445c4bdd4df02348ff409 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
fc6d97825ae66f874901949b5952927d7860a06e Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
543a604a37c9592399304a75c7fae92eee16c3a0 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
2f841f50a970be5522997a1a83cbe10a32738406 Merge branch 'edac-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
aa3b104c7109ac5619b92be6ab38dce24c936d5f next-20250929/ftrace
6cd6104565cd97b94e8336c00e8e02c4f1257d7d Merge branch 'non-rcu/next' of https://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
ac6e16c348f0be20c64e47d5dbcfe5e3e586f7ef Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
4ced61bb0b30aae2c8f7ac818642ffdfcb5c2846 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
56e46a75799d0c8d4f6c7b146b438f218c6b9926 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
71b37f7ad38f302a8b480c02eeac4118f398cdc5 Merge branch 'for-next' of https://github.com/cminyard/linux-ipmi.git
cb8515a9d986c8a628f3ff75f546bf2089a6f99c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
5788642944f1fee4bcd4694185c40ae1d15facc1 Merge branch 'next' of https://github.com/awilliam/linux-vfio.git
24cbdb131a936741402b15ab06651232fef7fa4e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
f8e61aa3492177bcb88cefac444bd0fd7abb3b1d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
7d0a1d2ee4a4fae29e0debcbb59a8e784279a82a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
cf37420f2c2d98a010f8656ccebfc6df56f305e0 Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
f815907308545abbc35d08e265f5b895e38d7958 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
2fde2f09ba90702a2a5ef5095479e6d67063cd9f Merge branch 'rtc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
96090a4ae6ed003228c2179f5ab8be788cf37cad Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
3a0f6b1265c2e880de8b1ae5d160c7c2f20da054 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
fd5398cae25bfefbb7f7df2a0f45a00620863a9b Merge branch 'hyperv-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
19ea3bac21772505e81789861efcd2e88b4e9901 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
7e4640499c9fc692ed9300b1ee23d4d2f27b4066 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
901ba9e1a23f59f8f57b54c8dec6ad528e8be555 Merge branch 'for-next/kspp' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
f9502246827d458d7c18c2fafdb458ba98c8f937 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
1202dbc8534a9117a9d8ef2de951c9da64e283c3 Merge branch 'caps-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sergeh/linux.git
6df04cb7a54b80236d6ae9db53bd74061f140f60 Merge branch 'for-next' of https://github.com/hisilicon/linux-hisi.git
68842969e138d9ad3e3aa2bbd65d514df1581b5c Add linux-next specific files for 20251007

--===============8781418135053810034==--
