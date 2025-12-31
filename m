Content-Type: multipart/mixed; boundary="===============6952999095712384067=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-next
Date: Wed, 31 Dec 2025 03:15:16 -0000
Message-Id: <176715091602.307201.8232869114923388500@gitolite.kernel.org>

--===============6952999095712384067==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-next
user: sashal
changes:
  - ref: refs/heads/all-next
    old: 8ed6552727b84d098baca12334abf6c089e6d67d
    new: dd797e4ff7666f6a9ff8135ade12c944f6b8de13
    log: revlist-8ed6552727b8-dd797e4ff766.txt
  - ref: refs/heads/arch-next
    old: 44a804276f443df0073bd76979b94618d7887420
    new: 427ef6576154941bc4c0107966a2b874da107bf4
    log: revlist-44a804276f44-427ef6576154.txt
  - ref: refs/heads/bpf-next
    old: 9330e6f47d773f424f46008fbf0b70aa8dcb0aa7
    new: 7a1831ec7a016db12a156392e659e012a4557f8b
    log: |
         317a5df78f24bd77fb770a26eb85bf39620592e0 selftests/bpf: Fix verifier_arena_large/big_alloc3 test
         7a1831ec7a016db12a156392e659e012a4557f8b Merge 'bpf-next' from https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git (for-next)
         
  - ref: refs/heads/core-next
    old: 7c88a6426a98e39136051ab8a80532ec62014e42
    new: ac599c45520c6eda870e59b783f7bea405721558
    log: revlist-7c88a6426a98-ac599c45520c.txt
  - ref: refs/heads/drivers-next
    old: 5043d653bfc2bff4151c02b791d0ebfc282869c9
    new: e1f1d29925769a3d20897584890d55bcdd72e956
    log: |
         4c9f6a782f6078dc94450fcb22e65d520bfa0775 rust: driver: fix broken intra-doc links to example driver types
         e1f1d29925769a3d20897584890d55bcdd72e956 Merge 'driver-core.current' from https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git (driver-core-linus)
         
  - ref: refs/heads/fixes-next
    old: c56cafdb106ed12c4a3d3bbc1a0ad177bdd9c00a
    new: 4d5fa17c460a9f5110216b69b47f01947c79e665
    log: |
         4d5fa17c460a9f5110216b69b47f01947c79e665 Merge 'vfs-brauner-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git (vfs.fixes)
         
  - ref: refs/heads/fs-next
    old: 3bd86d2b57a9002b9b29f636871dba10b3ae1050
    new: 1f3669901ab01a6bf9909cac706b96e4d36995c4
    log: |
         375068b6c206cfb592208c00abfab228f0ea9372 libceph: prevent potential out-of-bounds reads in handle_auth_done()
         1f3669901ab01a6bf9909cac706b96e4d36995c4 Merge 'ceph' from https://github.com/ceph/ceph-client.git (master)
         
  - ref: refs/heads/graphics-next
    old: fae21ba022538db11b252e4ac752d6f203a39f87
    new: ab8adf86f3659545f2f2cdd2f710e920462bd6ee
    log: |
         aae766f5d31070284561073086ed0a8d2ae15856 drm/i915: drop i915 param from i915_fence{, _context}_timeout()
         51489bae202f629abb5c896b00099f0de22c875d drm/xe: remove compat i915_drv.h and -Ddrm_i915_private=xe_device hack
         bb6a4985680b89653809bc4aa54c940796f14066 drm/i915/utils: drop unnecessary ifdefs
         ab8adf86f3659545f2f2cdd2f710e920462bd6ee Merge 'drm-intel' from https://gitlab.freedesktop.org/drm/i915/kernel.git (for-linux-next)
         
  - ref: refs/heads/kbuild-next
    old: e3363bd853be6ddcb46bd1d3aeb0e7c72842c3d9
    new: 6429262ffd895daef238a6f48acb89f0607e55e1
    log: |
         1b5e068d598e16b3a4ee3fa632108ea393d4e3f1 kbuild: uapi: Drop check_config()
         6429262ffd895daef238a6f48acb89f0607e55e1 Merge 'kbuild' from https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git (kbuild-next)
         
  - ref: refs/heads/mm-next
    old: 0684e7aa758b1ee43884f07b439067a00f23447d
    new: 58b16f7424f6d5536ab89b986909c2e240e3022d
    log: revlist-0684e7aa758b-58b16f7424f6.txt
  - ref: refs/heads/net-next
    old: a5d786b8b3e5afa737294a3edba0b945a3069c7c
    new: c36c69ebec615c267ede816c54154ff303ecf88a
    log: |
         06f2105e82a1be2343e30e8e1c722613d4df309f NFSD: Clean up nfsd4_check_open_attributes()
         fa254703cfbfc89571a8e194d6fe57da3ec2995e xdrgen: improve error reporting for invalid void declarations
         c32769a334d595757b6d2601ec1de201bcdfc921 NFSD: Add instructions on how to deal with xdrgen files
         2c99eafd3bd3cdbc3d0b0d6e2dc1a2270b595ace xdrgen: Generate "if" instead of "switch" for boolean union enumerators
         6eac13839e720e2bbcc1d18a3aa57e978d448005 xdrgen: Address some checkpatch whitespace complaints
         c36c69ebec615c267ede816c54154ff303ecf88a Merge 'nfsd' from https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux (nfsd-next)
         
  - ref: refs/heads/pm-next
    old: 5a84cd0c13da3bd5005e06eacc4db67e43fdb410
    new: 47b8e3b687066f662cb25c8131f6d49fd9b74925
    log: revlist-5a84cd0c13da-47b8e3b68706.txt
  - ref: refs/heads/security-next
    old: ccb5b20d21180639fe267df1960f165b1bebb676
    new: 70d558e91cfa324dabcc0c09f618153138a38066
    log: |
         1c0860d4415d52f3ad1c8e0a15c1272869278a06 lsm: fix kernel-doc struct member names
         70d558e91cfa324dabcc0c09f618153138a38066 Merge 'security' from https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git (next)
         
  - ref: refs/heads/soc-next
    old: ca2af3b754341f6f42779da33f0de27692dc29e4
    new: d11223a1ca20b569e9fd178b75e3e89379dd9c3d
    log: revlist-ca2af3b75434-d11223a1ca20.txt

--===============6952999095712384067==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8ed6552727b8-dd797e4ff766.txt

b832dd7a47d049493a6de627b39721a493b07949 Merge branch 'soc/drivers' into for-next
b8e5a95fb5f5b5d449537af611bc21b91a967daa Merge branch 'arm/fixes' into for-next
a12dacb5d1ea5dee30f16aada518ebfee58302e9 Merge branch 'arm/fixes' into for-next
6fc5c6e08a48a232aa887b9ed07af5539c8812e4 Merge branch 'arm/fixes' into for-next
835ca1ad4aa965537437cdad484f6ae97393a44f Merge branch 'soc/dt' into for-next
94f6e4f1270b00fa27c87b21d8bd719956144d59 Merge branch 'soc/newsoc' into for-next
5516cd88e4b82146dca2904b322f0cdb9193a8bb soc: document merges
ab9273e060ab518462e5c97b130481d18c3f4eb1 Merge branch 'soc/newsoc' into for-next
8298db65867b1ed456f0b0887f250ce03d5737ef Merge branch 'soc/defconfig' into for-next
fc21e7461c48c6fc284bcd8d6eaa449c8014334e Merge branch 'soc/arm' into for-next
ce6c80eaad9b30b4ccd38ccd7fdd2ee74db4f24b Merge remote-tracking branch 'mainline/master' into for-next
e932c91c89a570e944f6d7f0297401385a9138ab Merge branch 'arm/fixes' into for-next
7cd8450983463a60405eb1a544b2c88ed09bf70e soc: document merges
fe57a0a548c15a5680eec16f8769bfc29c7b80c8 Merge tag 'omap-for-v6.19/maintainers-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap into arm/fixes
abe499fb033b95cd0c92192d0b1e83cdac85cabe Merge branch 'soc/arm' into for-next
9cb0ebd6fef266182e62dadbf9e6e964c95fb5e0 Merge branch 'soc/dt' into for-next
ec8ca7fb133d2a604f2736e82d243831080db566 Merge branch 'soc/dt' into for-next
882a746b22749fc36de08619bd7bc4cfd3b32465 Merge branch 'soc/drivers' into for-next
719ca4bdbefb5fdbbe5c0db468599137bdd6a801 Merge branch 'arm/fixes' into for-next
bf726a4ae9ff4320646a13d40937bb569c61a597 soc: document merges
e9191383d28da31831cee84bb04029d0e46c514b Merge tag 'sunxi-fixes-for-6.18' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into arm/fixes
a7f29a9d337ea5ddc347840dab0c48ed2d935536 Merge branch 'soc/drivers' into for-next
d89855915b917ca87a84d271e688e29b132c8425 Merge branch 'arm/fixes' into for-next
e7dea0bf8e2240b3248e7551b70f5aca648a70fb soc: document merges
91fab6716177520a4b1bd60fe9ebee53c4b9d56e Merge branch 'soc/defconfig' into for-next
11fafb2735334e443e40e89450bfb8237a03e9ed Merge branch 'soc/drivers-late' into for-next
6d63f14954e800ad739251d727ab1b2a232f7aa2 Merge branch 'soc/dt' into for-next
e5b2299997d3760840111ff2e6c5df9f2224f253 soc: document merges
427ef6576154941bc4c0107966a2b874da107bf4 Merge 'arm-soc' from https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git (for-next)
dd797e4ff7666f6a9ff8135ade12c944f6b8de13 Merge branch 'arch-next' into all-next

--===============6952999095712384067==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-44a804276f44-427ef6576154.txt

b832dd7a47d049493a6de627b39721a493b07949 Merge branch 'soc/drivers' into for-next
b8e5a95fb5f5b5d449537af611bc21b91a967daa Merge branch 'arm/fixes' into for-next
a12dacb5d1ea5dee30f16aada518ebfee58302e9 Merge branch 'arm/fixes' into for-next
6fc5c6e08a48a232aa887b9ed07af5539c8812e4 Merge branch 'arm/fixes' into for-next
835ca1ad4aa965537437cdad484f6ae97393a44f Merge branch 'soc/dt' into for-next
94f6e4f1270b00fa27c87b21d8bd719956144d59 Merge branch 'soc/newsoc' into for-next
5516cd88e4b82146dca2904b322f0cdb9193a8bb soc: document merges
ab9273e060ab518462e5c97b130481d18c3f4eb1 Merge branch 'soc/newsoc' into for-next
8298db65867b1ed456f0b0887f250ce03d5737ef Merge branch 'soc/defconfig' into for-next
fc21e7461c48c6fc284bcd8d6eaa449c8014334e Merge branch 'soc/arm' into for-next
ce6c80eaad9b30b4ccd38ccd7fdd2ee74db4f24b Merge remote-tracking branch 'mainline/master' into for-next
e932c91c89a570e944f6d7f0297401385a9138ab Merge branch 'arm/fixes' into for-next
7cd8450983463a60405eb1a544b2c88ed09bf70e soc: document merges
fe57a0a548c15a5680eec16f8769bfc29c7b80c8 Merge tag 'omap-for-v6.19/maintainers-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap into arm/fixes
abe499fb033b95cd0c92192d0b1e83cdac85cabe Merge branch 'soc/arm' into for-next
9cb0ebd6fef266182e62dadbf9e6e964c95fb5e0 Merge branch 'soc/dt' into for-next
ec8ca7fb133d2a604f2736e82d243831080db566 Merge branch 'soc/dt' into for-next
882a746b22749fc36de08619bd7bc4cfd3b32465 Merge branch 'soc/drivers' into for-next
719ca4bdbefb5fdbbe5c0db468599137bdd6a801 Merge branch 'arm/fixes' into for-next
bf726a4ae9ff4320646a13d40937bb569c61a597 soc: document merges
e9191383d28da31831cee84bb04029d0e46c514b Merge tag 'sunxi-fixes-for-6.18' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into arm/fixes
a7f29a9d337ea5ddc347840dab0c48ed2d935536 Merge branch 'soc/drivers' into for-next
d89855915b917ca87a84d271e688e29b132c8425 Merge branch 'arm/fixes' into for-next
e7dea0bf8e2240b3248e7551b70f5aca648a70fb soc: document merges
91fab6716177520a4b1bd60fe9ebee53c4b9d56e Merge branch 'soc/defconfig' into for-next
11fafb2735334e443e40e89450bfb8237a03e9ed Merge branch 'soc/drivers-late' into for-next
6d63f14954e800ad739251d727ab1b2a232f7aa2 Merge branch 'soc/dt' into for-next
e5b2299997d3760840111ff2e6c5df9f2224f253 soc: document merges
427ef6576154941bc4c0107966a2b874da107bf4 Merge 'arm-soc' from https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git (for-next)

--===============6952999095712384067==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7c88a6426a98-ac599c45520c.txt

d8275cdaf20e5262141dcd12b214cf035d07ed9d MAINTAINERS: Update module subsystem maintainers and repository
f13bff1b6d55de341f37a24781df5a1253377db3 module: Remove unused __INIT*_OR_MODULE macros
3cb0c3bdea5388519bc1bf575dca6421b133302b params: Replace __modinit with __init_or_module
581ac2d4a58b81669cc6abf645a558bce5cf14ab module: replace use of system_wq with system_dfl_wq
148519a06304af4e6fbb82f20e1a4480e2c1b126 module: Remove SHA-1 support for module signing
d7afd65b4acc775df872af30948dd7c196587169 sign-file: Use only the OpenSSL CMS API for signing
ddc54f912a551f6eb0bbcfc3880f45fe27a252cb gendwarfksyms: Fix build on 32-bit hosts
68e85558587e6bbb5c3ea3c8b4c71ab852e4b53e module/decompress: Avoid open-coded kvrealloc()
1ae719a43b0336678172b3eb55c5187816f9a130 module: Only declare set_module_sig_enforced when CONFIG_MODULE_SIG=y
b68758e6f4307179247126b7641fa7ba7109c820 modules: moduleparam.h: fix kernel-doc comments
ac599c45520c6eda870e59b783f7bea405721558 Merge 'modules' from https://git.kernel.org/pub/scm/linux/kernel/git/modules/linux.git (modules-next)

--===============6952999095712384067==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0684e7aa758b-58b16f7424f6.txt

2462d52ed416c8467a6099341bf2c88a4c8c85fc mm/page_alloc: make percpu_pagelist_high_fraction reads lock-free
b8a4288be6147b32aff57ff01c333eccef064b0d mm-page_alloc-make-percpu_pagelist_high_fraction-reads-lock-free-fix
ccad0c3aa6ee0dbf0396e543b4df63d20690a8f6 mm: describe @flags parameter in memalloc_flags_save()
e193b99e728559d6b3808ff1db184b49218dcc97 textsearch: describe @list member in ts_ops search
76377e958a42e81e412f400f127a4a0000e684d0 mm: vmalloc: fix up vrealloc_node_align() kernel-doc macro name
6618a570aeb8ea6dc87d951523678ab0b4d4aaac mm, kfence: describe @slab parameter in __kfence_obj_info()
c009a591d40181ceec73412341a08034617ea5dc AMDGPU: fix failure with periodic signal
f5c64e13f62893deeba087456e7f1b5863793fc6 mailmap: update email address for Szymon Wilczek
149b07f453c6a6a1b6b2ec717ecf3f325d0b3ac3 docs: kernel-parameters: add kfence parameters
ca3775258ac665d0177cd78e8b3e931f72255f8e lib/buildid: use __kernel_read() for sleepable context
4544f94037d4f5802540adba0fc3d33bbf44fd76 mm/memory-failure: fix missing ->mf_stats count in hugetlb poison
3e512451fa0103bd8767e44e9fca90ed4b1de8ad mm/memory-failure: teach kill_accessing_process to accept hugetlb tail page pfn
c76215dad909799756c8b511bd0f4d453773fa75 kho: validate preserved memory map during population
bb8068702decb2ee3ddb41ec814c1cab6fde8b4f mm/damon/core: remove call_control in inactive contexts
11688900879076e409e3744301caead45e46ae3b mm/damon/core: get memcg reference before access
321c08535aa7f91f1f2f840eee331c8d0734ceb1 mm: add missing static initializer for init_mm::mm_cid.lock
1d0624b8ad0debce49b70f4b24d4ddb28a036140 mm: rename cpu_bitmap field to flexible_array
8fe1628781f9bd239fd993972821cec91f35ed9e mm: take into account mm_cid size for mm_struct static definitions
65f8a98a3d79e7b8f397cd5c66cb4b8701838142 mm/hugetlb: ignore hugepage kernel args if hugepages are unsupported
58b16f7424f6d5536ab89b986909c2e240e3022d Merge 'mm-hotfixes' from https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm (mm-hotfixes-unstable)

--===============6952999095712384067==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5a84cd0c13da-47b8e3b68706.txt

4fb352df14de4b5277f38a9874f7c19cf641ae4d PM: sleep: Do not flag runtime PM workqueue as freezable
77cf053b041fe13d1fdd2e572e16ee7776ff687d cpufreq: Return -EOPNOTSUPP if no policy supports boost
78d83b293891c597cef773eb17d9cc02b386f21a cpufreq: cpufreq_boost_trigger_state() optimization
3ad5df2391040d1596ce888c042f99b7c1d7870a ACPI: PNP: Drop PNP0C01 and PNP0C02 from acpi_pnp_device_ids[]
61ddc929a162c68f2fedb32767cf8afe54198b56 platform/x86/intel/hid: Stop creating a platform device
686e905aeea524b957a8584c8c1e5060111ad4da platform/x86/intel/vbtn: Stop creating a platform device
dd2fc7b85744e8da5a9fd630e5c030b70eebd293 ACPI: PNP: Drop acpi_nonpnp_device_ids[]
d8a872c810916714067e2089c68d2fd0e65da43c ACPI: PCI: PM: Rework root bus notification setup
057edc58aa5926d63840c7f30afe0953d3994fa3 ACPI: PM: Register wakeup sources under physical devices
169934ba2b73f07df59c3371acdc26f45eb99c5e thermal: intel: intel_tcc_cooling: Add CPU models in the support list
bb203a649c26bbcb39c1d93d020cad77e87c518e ACPI: bus: Fix handling of _OSC errors in acpi_run_osc()
06bf78f82f45514416b1d2193f7a45b6c6c1995e ACPI: bus: Rework printing debug messages on _OSC errors
7d703df7f4f5646d9d9f866a930843f838c9979b ACPI: bus: Split _OSC evaluation out of acpi_run_osc()
d179ae1f06ae1b3c328013f7224ab9ebfd210640 ACPI: bus: Split _OSC error processing out of acpi_run_osc()
5ada805104d4fd89504206216f297c112382bfd1 ACPI: bus: Rename label and use ACPI_FREE() in acpi_run_osc()
e5322888e6bf4ec17964a93638c9b14433a2f6f1 ACPI: bus: Rework the handling of \_SB._OSC platform features
6485059361923236735f763af3fc9cbb909fc6dd ACPI: bus: Adjust feature mask creation for \_SB._OSC
d9239fdc14bcf69fd153ca5daae22c12bd3f8164 ACPI: bus: Rework the handling of \_SB._OSC USB4 features
03667e146f815d5de8d2d8c85ced39791fb2b373 ACPI: NFIT: core: Convert the driver to a platform one
ab06eb9204010c61e754bf4e71ee6f554584714d ACPI: scan: Register platform devices for fixed event buttons
ddfebb7537cb422eca26ebdc3fe3426b60582c25 ACPI: scan: Reduce code duplication related to fixed event devices
93dc5db6d47aaa3b4b458ddfddfa3369c24e22f4 ACPI: button: Adjust event notification routines
52d86401963666423cb9a56d117136c846093db0 ACPI: button: Convert the driver to a platform one
f4203ec64e1155c07c5d95bddc62201af8598c67 ACPI: tiny-power-button: Convert the driver to a platform one
2cf321ef4e8225108b5680dcdfc9429ed965aa30 ACPI: scan: Do not bind ACPI drivers to fixed event buttons
91ba8de81bcb8cea922ee9427e54798a16dfd724 ACPI: scan: Do not mark button ACPI devices as wakeup-capable
d27ccaebab98a77c236494e8fc6857c629b5ffdd ACPI: scan: Register platform devices for thermal zones
a4975385997a6fa1a69c3e5004a48430830f960f ACPI: thermal: Adjust event notification routine
d1db160da0d1c4711267d311d2461127d7c9a2ba ACPI: thermal: Convert the driver to a platform one
6cba60361b8922b140ee460220f291d45448d537 ACPI: thermal: Rework system suspend and resume handling
684d3b2670a26313bbb99de6d66f384ac0e31c9b PM: sleep: Fix suspend_test() at the TEST_CORE level
604ad4e7f5b87fcc452f6ee5822c224c2a043cb0 Merge branch 'pm-sleep-fixes' into fixes
22ad29311b039f086e5838d2986fa4166630925f ACPI: bus: Adjust acpi_osc_handshake() parameter list
5dd02d0852ea481a8e24d372dc9b08d784b6fbdb ACPI: bus: Fix typo under sizeof() in acpi_run_osc()
3717a9db4adf9aa7c59525626104c92910e55c73 Merge branch 'fixes' into linux-next
eb9fe20a8c23f1262194f21f72213e0eda630031 Merge branches 'acpi-pm' and 'acpi-bus' into linux-next
d4086ed0cde5579df83348fae9e845845f577c13 Merge branches 'pm-cpufreq' and 'pm-sleep' into linux-next
1be2083cfaab671cc8587219236bed78fd5f52da Merge branch 'thermal-intel' into linux-next
6e35ab507c88c358274439745d5e574a7e05d7a1 ACPI: HED: Convert the driver to a platform one
fe9542b8b53cd72cd6304278052a3d7db3f6c824 ACPI: EC: Register a platform device for ECDT EC
db65a06d10b3bf7153ba80cde6e447d440412b9f ACPI: EC: Convert the driver to a platform one
6d2590533cdd057cacb3dc5a022fbe7a631bb99a ACPI: SMBUS HC: Convert the driver to a platform one
9460eaae2ee42e7f2267ea12b26aa59c391996a7 ACPI: SBS: Convert the driver to a platform one
bbad68aa02f9b1a6033ca1c420402a1d3c79c02b Merge branch 'acpi-driver' into linux-next
47b8e3b687066f662cb25c8131f6d49fd9b74925 Merge 'pm' from https://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git (linux-next)

--===============6952999095712384067==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ca2af3b75434-d11223a1ca20.txt

5435398f67173ffb5ffdd003800976cf0975b518 ARM: dts: aspeed: bletchley: remove WDTRST1 assertion from wdt1
124b74e42ed3c4f1a72abbf71ff0a1a8f168ad6f ARM: dts: aspeed: harma: add fanboard presence sgpio
033089ff268b825316183aea655b0c8e99b11faf ARM: dts: aspeed: clemente: Add EEPROMs for boot and data drive FRUs
22f8985f9594f0ee4d450e90095ed9cb612488fe ARM: dts: aspeed: santabarbara: Add swb IO expander and gpio line names
0cf964501fae7bda82c7f120f2ed8f848018b244 ARM: dts: aspeed: santabarbara: Enable ipmb device for OCP debug card
f3eb4690e5a61c71adc57d28788c8004aa5665a3 ARM: dts: aspeed: clemente: add gpio line name to io expander
b89bbf3e5154d0ad024eabb994dabde3fb9e1d6c ARM: dts: aspeed: clemente: move hdd_led to its own gpio-leds group
1daabbd6ff20a8b7e87e5eebe74bc7afeb855613 dt-bindings: arm: aspeed: Add NVIDIA MSX4 board
f28674fab34f07fff9612c3f390d3699bfe8ed90 ARM: dts: aspeed: Add NVIDIA MSX4 HPM
64a55c5ee1fb359c31b8bcfae38334ec293f19cb ARM: dts: aspeed: Remove sdhci-drive-type property from AST2600 EVB
eedad0256832c5c1a851adac029d7bc97fbb2080 ARM: dts: aspeed: Use specified wp-inverted property for AST2600 EVB
938fb014f324b19b6e7105e1986a79d22eb0d2c3 ARM: dts: aspeed: Drop syscon compatible from EDAC in g6 dtsi
a9360cbd6189666b0b4e10ca63a4b137ed5362ba ARM: dts: aspeed: g6: Drop unspecified aspeed,ast2600-udma node
41aca6b6d4f6541dbe37b85ef0c59660e538db56 ARM: dts: aspeed: ast2600-evb: Tidy up A0 work-around for UART5
e0808393bf81b437eac734edc9d812fd30f12190 ARM: dts: aspeed: g6: Drop clocks property from arm,armv7-timer
6ac23b72cadac23657d466939c4d06cbfdf411cf ARM: dts: aspeed: bletchley: Use generic node names
9d2c128ec56696cd7729845f17a4eaf537ae4438 ARM: dts: aspeed: bletchley: Fix SPI GPIO property names
ca6730c4702e9719f4d8621bc76ca31c9bfe2c57 ARM: dts: aspeed: bletchley: Remove unused pca9539 properties
7c98d5c619c44e772402028dd852079aa8950842 ARM: dts: aspeed: bletchley: Remove unused i2c13 property
459a5aa171c0f13fcd78faa9594dc4aa5a95770b ARM: dts: aspeed: bletchley: Fix ADC vref property names
d11223a1ca20b569e9fd178b75e3e89379dd9c3d Merge 'bmc' from https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux.git (for-next)

--===============6952999095712384067==--
