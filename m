Content-Type: multipart/mixed; boundary="===============7360847332562751669=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Wed, 17 Aug 2022 03:41:28 -0000
Message-Id: <166070768886.15636.16307308150856164104@gitolite.kernel.org>

--===============7360847332562751669==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/master
    old: e1084bacab44f570691c0fdaa1259acf93ed0098
    new: 95d10484d66e54d5c01e36389e9318221fb8f60b
    log: revlist-e1084bacab44-95d10484d66e.txt
  - ref: refs/heads/stable
    old: 568035b01cfb107af8d2e4bd2fb9aea22cf5b868
    new: 3cc40a443a04d52b0c95255dce264068b01e9bfe
    log: revlist-568035b01cfb-3cc40a443a04.txt
  - ref: refs/tags/next-20220517
    old: de4e0e63a55d6c5b0ccea5b94524e03d357bb770
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20220817
    old: 0000000000000000000000000000000000000000
    new: 0fe0b228e200fafd446dececaddba9223605f71c

--===============7360847332562751669==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e1084bacab44-95d10484d66e.txt

47ea7417b0744324424405fc1207e266053237a9 libbpf: Skip empty sections in bpf_object__init_global_data_maps
3045f42a64324d339125a8a1a1763bb9e1e08300 libbpf: Initialize err in probe_map_create
d55dfe587bc0670f90564a962615723fe7749ab1 bpftool: Remove BPF_OBJ_NAME_LEN restriction when looking up bpf program by name
d25f40ff68aa61c838947bb9adee6c6b36e77453 libbpf: Ensure functions with always_inline attribute are inline
5653f55ebd767b4ef47414ee7f852517993eda6f selftests/bpf: Clean up sys_nanosleep uses
e19db6762c18ab1ddf7a3ef4d0023780c24dc1e8 libbpf: Reject legacy 'maps' ELF section
0c9a7a7e2049859d7869e15dd8f70ca5aeae460e bpf: Verifier cleanups
9e32084ef1c33a87a736d6ce3fcb95b60dac9aa1 libbpf: Do not require executable permission for shared libraries
ca34ce29fc4b0e929cc6aada40829d17ab50fee4 bpf: Improve docstring for BPF_F_USER_BUILD_ID flag
fa96b24204af42274ec13dfb2f2e6990d7510e55 btf: Add a new kfunc flag which allows to mark a function to be sleepable
f3a2aebdd6fb90e444d595e46de64e822af419da cgroup: enable cgroup_get_from_file() on cgroup1
be3bb83dab2df838cd9e681e3e9dcde87bfe4f95 bpf, iter: Fix the condition on p when calling stop.
6e116280b41b0cbfd90dfe9fa66e07ff348d50d5 net: netfilter: Remove ifdefs for code shared by BPF and ctnetlink
b2d8ef19c6e7ed71ba5092feb0710063a751834f bpf: Cleanup check_refcount_ok
c8996c98f703b09afe77a1d247dae691c9849dc1 bpf: Add BPF-helper for accessing CLOCK_TAI
64e15820b987cc8e5864a8b907dfc17861e6ab5a selftests/bpf: Add BPF-helper test for CLOCK_TAI access
11b9148590146ff8a4e90c7f0186efe06009ec1b Merge branch 'Add BPF-helper for accessing CLOCK_TAI'
a00ed8430199abbc9d9bf43ea31795bfe98998ca bpf: Always return corresponding btf_type in __get_type_size()
d020b2360b350b9f91b1769f9c84fe2d22f643db selftests/bpf: Fix vmtest.sh -h to not require root
a7be0ab1eb1949f3564739784b4360e1233305f6 selftests/bpf: Fix vmtest.sh getopts optstring
883743422ced8c961ab05dc63ec81b75a4e56052 bpf: Fix ref_obj_id for dynptr data slices in verifier
dc444be8bae45019396aedd53c745e685a4eb235 selftests/bpf: add extra test for using dynptr data slice after release
3143d10b094596f3e5d5964b2660375e586652a3 selftests/xsk: Update poll test cases
4dd48c6f1f83290d4bc61b43e61d86f8bc6c310e bpf: add destructive kfunc flag
133790596406ce2658f0864eb7eac64987c2b12f bpf: export crash_kexec() as destructive kfunc
e338945816754a1c362f606b8e2029f2c023e51c selftests/bpf: add destructive kfunc test
43caeec90da04de7d5f63c0d3fe37e5425da6b5d Merge branch 'destructive bpf_kfuncs'
d7c5802faff6e7f50d18db40fdcb7e50590177f5 libbpf: preserve errno across pr_warn/pr_info/pr_debug
083818156d1e98f22b1ac612a3957bc553e7ba57 bpf: Remove unneeded memset in queue_stack_map creation
8f58ee54c2eae790f50c51dfa64a153601451f08 bpf: Use bpf_map_area_free instread of kvfree
992c9e13f5939437037627c67bcb51e674b64265 bpf: Make __GFP_NOWARN consistent in bpf map creation
73cf09a36bf7bfb3e5a3ff23755c36d49137c44d bpf: Use bpf_map_area_alloc consistently on bpf map creation
10b62d6a38f7c92e9f41983bb7d7669c9fa6e287 libbpf: Add names for auxiliary maps
419831617ed349992c84344dbd9e627f9e68f842 iavf: Fix adminq error handling
541a1af451b0cb3779e915d48d08efb17915207b iavf: Fix NULL pointer dereference in iavf_get_link_ksettings
31071173771e079f7bc08dacd61e0db913262fbf iavf: Fix reset error handling
cbe9e51126305832cf407ee6bb556ce831488ffe iavf: Fix deadlock in initialization
7929985cfe36c336e3d0753e9f23ac4c7758ea7e ASoC: amd: acp: Initialize list to store acp_stream during pcm_open
12229b7e50cfa95fda55b83a2617eafd6ac4c8c5 ASoC: amd: acp: Add TDM support for acp i2s stream
72cbc8f04fe2fa93443c0fcccb7ad91dfea3d9ce x86/PAT: Have pat_enabled() properly reflect state when running on Xen
6a24768c6e301a48c0610f0fac6f4461750ebf16 arm64: dts: renesas: r8a779f0: Add SDHI0 support
1ada3e53b78afc03d30f5fd7e9d54f297d09cf61 arm64: dts: renesas: spider-cpu: Enable eMMC0
d227fcc390e3e995fb8b0cd1d63f8be0ad2b47d3 arm64: dts: renesas: r8a779f0: Add CMT support
5edc51af5b304a91a957b862d150cd8a89c4aa97 arm64: dts: renesas: r9a07g044: Add IRQC node
989fd5a7fb7927da37a004cce5336e3940a842e1 arm64: dts: renesas: r9a07g044: Update pinctrl node to handle GPIO interrupts
379478ab09e0c25709e804b732ee7910d14a3972 arm64: dts: renesas: r9a07g054: Add IRQC node
b2c9af5f47522ae9a6665e98d5ff657972a4db97 arm64: dts: renesas: r9a07g054: Update pinctrl node to handle GPIO interrupts
ee56a283988d739c25d2d00ffb22707cb487ab47 x86/sgx: Improve comments for sgx_encl_lookup/alloc_backing()
54c939773b2d2c2e6676743c180cb2049bb3a40a bpftool: Fix a typo in a comment
4961d0772578e8737afe61370743f3bc22867111 bpf: Clear up confusion in bpf_skb_adjust_room()'s documentation
8535c239ac674f7ead0f2652932d35c52c4123b2 nios2: page fault et.al. are *not* restartable syscalls...
45ec746c65097c25e77d24eae8fee0def5b6cc5d nios2: don't leave NULLs in sys_call_table[]
25ba820ef36bdbaf9884adeac69b6e1821a7df76 nios2: traced syscall does need to check the syscall number
2d631bd58fe0ea3e3350212e23c9aba1fb606514 nios2: fix syscall restart checks
411a76b7219555c55867466c82d70ce928d6c9e1 nios2: restarts apply only to the first sigframe we build...
fd0c153daad135d0ec1a53c5dbe6936a724d6ae1 nios2: add force_successful_syscall_return()
039f0e054a29d06970892240d70143150d2aaec2 x86/boot: Remove superfluous type casting from arch/x86/boot/bitops.h
3163600cab67ffd276a3bb97891404c59c8595a4 x86: Fix various duplicate-word comment typos
4630535c64725bcd722eb59fb8d92be8db943d3d x86/uaccess: Improve __try_cmpxchg64_user_asm() for x86_32
409171e54b6bf1f8b43b7b3a487222e6f1fdc004 erofs: fix error return code in erofs_fscache_{meta_,}read_folio
cea558855c39b7f1f02ff50dcf701ca6596bc964 bpftool: Clear errno after libcap's checks
e81fbd4c1ba7b128a198c2843665e1186db449b6 selftests/bpf: Add existing connection bpf_*_ct_lookup() test
99799de2cba2d399acf65f49a986b3d5cf0732ab selftests/bpf: Add connmark read test
8308bf207ce6963adb42791cfb260dc6552b6665 selftests/bpf: Update CI kconfig
1f235777c3a4ab115162fe7d45b82be534b9ae2e libbpf: Making bpf_prog_load() ignore name if kernel doesn't support
c90b31eaf9e77269d3803ed9223a2e0168b519ac ksmbd: remove unnecessary generic_fillattr in smb2_open
17661ecf6a64eb11ae7f1108fe88686388b2acd5 ksmbd: don't remove dos attribute xattr on O_TRUNC open
4847c0eb663ab431b56cd82c9c2627967f09f2ef lsm: clean up redundant NULL pointer check
0351dc57b95b8b56f2a467122c13b6b16e0dc53f audit: fix repeated words in comments
3a12df22a8f68954a4ba48435c06b3d1791c87c4 net: moxa: pass pdev instead of ndev to DMA functions
5b22f62724a0a09e00d301abf5b57b0c12be8a16 net: rtnetlink: fix module reference count leak issue in rtnetlink_rcv_msg
ae806c7805571a9813e41bf6763dd08d0706f4ed Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
d36cb843e456324d6e725f1d8b440c4645a52d0d OPP: Fix an un-initialized variable usage
0612d928b7ff8c87043115f74f08cb4af1f0c4cf cpufreq: Add SM6115 to cpufreq-dt-platdev blocklist
2e9ca760c289e1f992eb2cd053e217db7934ab0a virtio_net: Revert "virtio_net: set the default max ring size by find_vqs()"
484b9fa4886bd9377969aad5e9ea17efda4ecda6 virtio: Revert "virtio: add helper virtio_find_vqs_ctx_size()"
c62f61b58f6e41cab9c07557213b61d71e6b221c virtio-mmio: Revert "virtio_mmio: support the arg sizes of find_vqs()"
13aa8c6c37bd54eaf16f89e2e07019796fb9e681 virtio_pci: Revert "virtio_pci: support the arg sizes of find_vqs()"
9e82eb574c5d90a175ae830916af8b8a1ccc31e7 virtio_vdpa: Revert "virtio_vdpa: support the arg sizes of find_vqs()"
9993a4f989c7ca5e227329b2878f65d05c9fc20f virtio: Revert "virtio: find_vqs() add arg sizes"
5c669c4a4c6aa0489848093c93b8029f5c5c75ec virtio: kerneldocs fixes and enhancements
111b1ce015a09d8b197f224dc926648d1b0ec35c Bluetooth: virtio_bt: fix device removal
8f113a4ad40daf303390240a946f07dfdf97fa9a virtio: drop vp_legacy_set_queue_size
1b37236de8c1ac56969efd130bb38edf8ac4b7f6 soc: renesas: Identify R-Car H3Ne-1.7G
f5f6306965aaa9a9db8ebb02d725759eeee24b24 dt-bindings: arm: renesas: Document R-Car H3Ne-1.7G SoC and boards
5444c5cafdce08e5fc575413b32678ac34163521 dt-bindings: soc: renesas: renesas,rzg2l-sysc: Document RZ/Five SoC
ebd0e06f3063cc2e3a689112904b29720579c6d2 soc: renesas: Identify RZ/Five SoC
6c3a9c9ae02a16295ea144dc431aaac2c20dbffd efi/x86-mixed: move unmitigated RET into .rodata
ee8898fd7a89d950965105731e1f933583cdfc2e arm64: dts: renesas: Add Renesas R8A779MB SoC support
96355be8f0a2a7a91aae2e66c0795a13444db5ba dt-bindings: pinctrl: renesas: Document RZ/Five SoC
df76acb227a08b274fe03d8fc51d3240ea5a83f0 x86/microcode/AMD: Attempt applying on every logical thread
80c4ece67b4050559e4e2417e77bbfd57e8b3899 dt-bindings: interrupt-controller: Add macros for NMI and IRQ0-7 interrupts present on RZ/G2L SoC
ffd882417412ea7273ae14deec77711f6df54bbc arm64: dts: renesas: rzg2l-smarc-som: Add PHY interrupt support for ETH{0/1}
764fc2a82fed0a4f0ce7444c34a3683bad06e403 x86/microcode: Document the whole late loading problem
328413c2bd85d7011cd71072902a43c448b71f59 Merge branches 'renesas-arm-dt-for-v6.1', 'renesas-drivers-for-v6.1' and 'renesas-dt-bindings-for-v6.1' into renesas-next
5b9f0c4df1c1152403c738373fb063e9ffdac0a1 x86/entry: Fix entry_INT80_compat for Xen PV guests
1528e053d00085e9a2a09632b4383a92d2620482 Merge sched/core into tip/master
07f0afc7a07306b8cc4edd521d27802c047d8c24 Merge locking/core into tip/master
2c5bc0bb2303e7558f80a65b01f77f813b44801a Merge x86/platform into tip/master
d60433f49ea2bba7be4cbbda4ceabb4a6cfde51c Merge x86/mm into tip/master
a41a3a089d27ee8568c391cea0d96fb2cc2dbe84 Merge sched/urgent into tip/master
824ffb6d61f1c15fc7f12b35fe405e598d4649a6 Merge x86/timers into tip/master
e4105c9b39831d4edf6d83156750fa678b8be399 Merge perf/urgent into tip/master
9db00ce7df925908978cb6dd6974cb938e7a8da4 Merge x86/sgx into tip/master
96e8a4b210e725fa5700a5ff0b658fe650be5dca Merge x86/cleanups into tip/master
321522645282321326c29d15abcf1992dda56d85 Merge x86/microcode into tip/master
53ea03e020f41b8a87cc2780cd7b66dde272a982 Merge x86/urgent into tip/master
61b3c876c1cbdb1efd1f52a1f348580e6e14efb6 memory: pl353-smc: Fix refcount leak bug in pl353_smc_probe()
8e4787582d92494188c094f0fa7d2f03c73ed509 memory: dfl-emif: Update the dfl emif driver support revision 1
05215fb32010d4afb68fbdbb4d237df6e2d4567b memory: of: Fix refcount leak bug in of_get_ddr_timings()
48af14fb0eaa63d9aa68f59fb0b205ec55a95636 memory: of: Fix refcount leak bug in of_lpddr3_get_ddr_timings()
9f8fb8032febf594914999c33493c682eaf138cb dt-bindings: memory: mediatek,smi: Update condition for mt8195 smi node
152a81a0b1204e9c7f4af0004b5ed7a8d67dd037 pinctrl: samsung: Finish initializing the gpios before registering them
eb09882d64807c24228ed1d005dbbae70860ca3f drm/i2c/sil164: Drop no-op remove function
af89fa11fae1cee4e07453f780e6e5573ef0f477 leds: lm3697: Remove duplicated error reporting in .remove()
32f7eed0c763a9b89f6b357ec54b48398fc7b99e leds: lm3601x: Don't use mutex after it was destroyed
22a23436891886a66d21af3619f4a4e8809f0e0a leds: lm3601x: Improve error reporting for problems during .remove()
6a8f359c3132e4f51bdb263ad74ec632c65e55fd gpio: pca953x: Make platform teardown callback return void
ed5c2f5fd10dda07263f79f338a512c0f49f76f5 i2c: Make remove callback return void
7c32710c8be4be8a2999a648bcb4e899e12f9a4b ASoC: Intel: hsw_rt5640: Rename module
efbaa66852ee98fbd661beef8663d2992cfa901a ASoC: Intel: bdw_rt286: Rename module
02f29be6a553e4ebee5b718165b01cc4f17dffa8 ASoC: Intel: catpt: Drop SND_SOC_ACPI_INTEL_MATCH dependency
a25e1183ea2d0feb068794adf0249919ea7e0d8c ASoC: Intel: Drop legacy HSW/BDW board-match information
8c6789f4e2d4ee7d6c8c60daa88ea7a4c4cf6779 ASoC: dt-bindings: Add Everest ES8326 audio CODEC
5c439937775d77a334696a98fb2a25dee72ffa2d ASoC: codecs: add support for ES8326
3b43a713f6b09ffbca468847000dabeaf92492df ASoC: fsl_sai: fix incorrect mclk number in error message
dcdfa3471f9c28ee716c687d85701353e2e86fde ASoC: fsl_sai: fix incorrect mclk number in error message
59ec069d50550273a83180ea6c950d382d7bf8e3 arm64: dts: meson-axg: add support for JetHub D1p (j110)
a80c60359a42cf146872b9442cf847e7c2452a23 dt-bindings: arm: amlogic: add bindings for Jethub D1p (j110)
045dd6b2fcf9642f561a8730bb7ae9b68d6d18f1 Merge branch 'v6.1/dt64' into for-next
25a3b959577953b3a441bb88e66ca8eaee46cc61 Merge tag 'asoc-fix-v6.0-rc1' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
4d4c4bff4f8ed79d95e0592aed6c6144d558a236 ALSA: hda: cs35l41: Clarify support for CSC3551 without _DSD Properties
70cfdd0365acf550350d8949096c0b34a96b6b48 ALSA: hda/realtek: Add quirk for Lenovo Yoga7 14IAL7
b2fa9e13bbf101c662c4cd974608242a0db98cfc staging: r8188eu: add firmware dependency
e01f5c8d6af231b3b09e23c1fe8a4057cdcc4e42 staging: r8188eu: Add Rosewill USB-N150 Nano to device tables
9a31abb1c009c402c23ee314d1fef2d4da1e4c3d NFS: unlink/rmdir shouldn't call d_delete() twice on ENOENT
2d7ea7635a1286d5954b155a47e862cbcd48fff5 Add support for linked list to store acp_stream and tdm support.
5f3db54cfbc21772d984372fdcc5bb17b57f425f ASoC: Intel: common: add ACPI matching tables for Raptor Lake
63d375b9f2a99bb111e3fb5f3e2442a391988949 ASoC: SOF: Intel: pci-tgl: use RPL specific firmware definitions
d6da19c9cace63290ccfccb1fc35151ffefc0bec locks: fix TOCTOU race when granting write lease
415d832497098030241605c52ea83d4e2cfa7879 locking/atomic: Make test_and_*_bit() ordered on failure
c0feea594e058223973db94c1c32a830c9807c86 workqueue: don't skip lockdep work dependency in cancel_work_sync()
6256547352fa21356de8d26b058e50d719ecc0d2 ASoC: Intel: HSW and BDW updates
95aefb5c522569a07921275cfee5c09cc6677195 Merge remote-tracking branch 'asoc/for-6.1' into asoc-next
0d53d2e882f9ee1857c4177314e6a376a5311c26 erofs: avoid the potentially wrong m_plen for big pcluster
2f945a792f67815abca26fa8a5e863ccf3fa1181 of: fdt: fix off-by-one error in unflatten_dt_nodes()
c4e34dd99f2e3fdfc63584078ce0fed20f4e7386 x86: simplify load_unaligned_zeropad() implementation
15df6486ae56f259650159340a495406f427b2ea Merge tag 'regulator-fix-v6.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
339800d50b411d617fb3298d478921e6626032e7 Merge tag 'spi-fix-v6.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
3cc40a443a04d52b0c95255dce264068b01e9bfe Merge tag 'nios2_fixes_v6.0' of git://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux
3a608cfee97e99b3fff9ffe62246a098042e725d exec: Replace kmap{,_atomic}() with kmap_local_page()
6a3981af3fd97fec57f2c5eeca213cbf5216a3c0 LoadPin: Return EFAULT on copy_from_user() failures
012e8d2034f1bda8863435cd589636e618d6a659 gcc-plugins: Undefine LATENT_ENTROPY_PLUGIN when plugin disabled for a file
807662cac66af0dfca60ce1cf784063da6ec2f65 selftests/bpf: Fix attach point for non-x86 arches in test_progs/lsm
95331e91e9da4643a41f5876e36c02dd3b3cb8f7 Input: Add IBM Operation Panel driver
c93a1f1b2c39323968389efdaa803e2243f9444f dt-bindings: adc-joystick: add poll-interval
900365814ee08a5ce481b8505b36b65f0101ffe2 Input: adc-joystick - add polled input device support
7cd4c5c2101cb092db00f61f69d24380cf7a0ee8 security, lsm: Introduce security_create_user_ns()
401e64b3a4af4c7a2f6a00337232a3cf0bb757ed bpf-lsm: Make bpf_lsm_userns_create() sleepable
d5810139cca39cf2854728b465f8bada4a445302 selftests/bpf: Add tests verifying bpf lsm userns_create hook
ed5d44d42c95e8a13bb54e614d2269c8740667f9 selinux: Implement userns_create hook
1b586595df6d04c27088ef348b8202204ce26d45 drm/amdgpu: disable 3DCGCG/CGLS temporarily due to stability issue
0a2d922a5618377cdf8fa476351362733ef55342 drm/amd/pm: add missing ->fini_microcode interface for Sienna Cichlid
4bac1c846eff8042dd59ddecd0a43f3b9de5fd23 drm/amd/pm: add missing ->fini_xxxx interfaces for some SMU13 asics
b4ddb27d1dc7349fc882dbb7702bd2628fe27af6 drm/amd/amdgpu: add ih cg and hdp sd on smu_v13_0_7
ea8793f214ce1e4db205390c0241955f7ff6f383 drm/amd/pm: add mode1 support on smu_v13_0_7
c02895577b834a6148f6d9d0006a6f196511cc79 drm/amdkfd: Fix mm reference in SVM eviction worker
c8007d362c0150aef34323702e7fa996fa0cfd8d drm/amd/pm: update the smu driver interface version for SMU IP v13.0.4
8172cebac588c3c5e238d02be30914fbbc5b1234 drm/amdgpu: add MMHUB IP v3.0.1 Clock Gating support
73c49a624a8db1ec38b138741203d9d7c76eedd7 drm/amdgpu: add HDP IP v5.2.1 Clock Gating support
cede849e9e2755084798236735d045298f9d9979 drm/amdgpu: add ATHUB IP v3.0.1 Clock Gating support
adcd15dc47dadfb176a14fa74af5b0cb0f659f2d drm/amdgpu: enable MMHUB IP v3.0.1 Clock Gating
7e4a77de08f655e159e6355bdfbea73be71fab88 drm/amdgpu: enable HDP IP v5.2.1 Clock Gating
8e78c7c4fe29f7ab8f87634c5f4dedc66107e66b drm/amdgpu: enable ATHUB IP v3.0.1 Clock Gating
e48e6a131d34de54ce6852149e4c97c2208f45cc drm/amdkfd: reserve 2 queues for sdma 6.0.1 in bitmap
7d50b92d588d1e7bdcf38f523200b7b113b46c14 drm/amdkfd: potential crash in kfd_create_indirect_link_prop()
fa0bbd3be91dd46f4e56e5cf1fb6e8c2837c649c drm/amdgpu: enable IH Clock Gating for OSS IP v6.0.1
5a0918b4cb90a90fc8d8bfd9b0f81efe6651951f drm/amd/pm: Enable GFXOFF feature for SMU IP v13.0.4
e0df49b3045180fdd23dc27193344a767cf68fe1 drm/amd/display: reverted limiting vscsdp_for_colorimetry and ARGB16161616 pixel format addition
84435d1d912140958213beda37c708ec3072b5e1 drm/amd/display: 3.2.198
04fb918bf421b299feaee1006e82921d7d381f18 drm/amd/display: Fix pixel clock programming
5c1943820156e9a120faba320a72578578a69ab8 drm/amd/display: Add reserved dc_log_type.
c7dafdfa90f708b6e4630abf824ba388a3947400 drm/amd/display: do not compare integers of different widths
373008bfc9cdb0f050258947fa5a095f0657e1bc drm/amdgpu: Increase tlb flush timeout for sriov
d83a348b172dd7f9f10f049b3fd7e44cf4d2ed8a drm/amd/display: Add debug parameter to retain default clock table
e98459c06e3d45c2229b097f7b8cdd412357fa2f drm/amd/display: Fix plug/unplug external monitor will hang while playback MPO video
dd49c07f3ab67e8d7ae7b8231b88a746c668b4e8 drm/amd/display: Modify header inclusion pattern
19f7b8334484d6b610c8eb527c3f56cb42bc8bf1 drm/amd/display: Update clock table policy for DCN314
31ec699ac5d8d17c4f696888708bb6b2567dfcd4 drm/amd/display: Don't set DSC for phantom pipes
c65c71ae85095f94aae32d86aa78811318bf6a90 drm/amd/display: Use pitch when calculating size to cache in MALL
5544a7b5a07480192eb5fd3536462faed2c21528 drm/amd/display: avoid doing vm_init multiple time
ca01eba4e5b6b50144a62d7704763c41b68a0de9 drm/amd/display: add chip revision to DCN32
1af9add1f1512b10d9ce44ec7137612bc81ff069 drm/amdgpu: Add decode_iv_ts helper for ih_v6 block
bf7f7efbe051a59e9d0710cd26ea05f7ebc411a2 drm/amdgpu: remove useless condition in amdgpu_job_stop_all_jobs_on_sched()
385bf5a856c196d5997ce4111a23df7e1b679c17 drm/amdgpu/vcn: Return void from the stop_dbg_mode
fbe43dcd1aad7dbcee1cffdbe6c3e1d62c85f76a drm/amd/display: Include scaling factor for SubVP command
e42dfa66d59240afbdd8d4b47b87486db39504aa drm/amdgpu: Add secure display TA load for Renoir
de8341ee3ce7316883e836a2c4e9bf01ab651e0f drm/amdgpu: Fix interrupt handling on ih_soft ring
bbca24d0a3c11193bafb9e174f89f52a379006e3 drm/amdgpu: Fix use-after-free on amdgpu_bo_list mutex
085292c3d78015412b752ee1ca4c7725fd2bf2fc Revert "drm/amd/amdgpu: add pipe1 hardware support"
672c0218e3e22ccaeb2911da8d3b784d3b6cc1d8 drm/amdgpu: add mode2 reset for sienna_cichlid
dac6b80818ac2353631c5a33d140d8d5508e2957 drm/amdgpu: let mode2 reset fallback to default when failure
5bd8d53f6fa53eab5433698d1362dae2aa53c1cc drm/amdgpu: add debugfs amdgpu_reset_level
bfaced6ee77484d8b9c6baf86a8e9406f80108c5 drm/amdgpu: save and restore gc hub regs
72fadb13674f807f10a168fb7d020dde58ce6b0b drm/amdgpu: revert context to stop engine before mode2 reset
194eb174cbe4fe2b3376ac30acca2dc8c8beca00 drm/amdgpu: reduce reset time
60c9353139a0770e6057b3ed2e115deb95964e49 drm/amd/display: Add documentation to some of the cursor struct
fdf17f1084c1d3fa0a2fb38fa0625b13b7bb0fff drm/amd/display: Add basic kernel doc to CRC code under DC
c620e79bb695b866b2cefa0135f7eddd0d5bc9d7 drm/amd/display: Add some extra kernel doc to amdgpu_dm
ea76895ffab1a610fa162ca56f99048cc161c293 drm/amd/display: Document pipe split policy
bf0dec4604979e09be60b7dc41066e3d07d29bf9 drm/amd/display: Expand documentation for timing
db910f10d5f4b7e6c9997e370f586eca54c22430 drm/amd/display: Document some of the DML structs
cdeec9a11c3c95f33a3e2be36ef3fabd60b8ebf2 Documentation/amdgpu_dm: Add DM color correction documentation
78e16ac1e764def96f4c89b433d379acd68881c7 Documentation/amdgpu/display: add DC color caps info
43d61f6d8f4d2da7df116eac4f83106ab1a29090 drm/amd/display: add doc entries for MPC blending configuration
33fa4f1df53076d0078be091d5a88d457de54936 Documentation/gpu/amdgpu/amdgpu_dm: add DM docs for pixel blend mode
34f667634a0dcee26d9873ab1c819bdd6cdf485a drm/dp_mst: add passthrough_aux to struct drm_dp_mst_port
8350bb59e63d0909b0d65af2d9710026e0f902ce drm/amd/display: consider DSC pass-through during mode validation
a4d3230353e493d98263c5d7f03ee6403ed82d71 drm/amd/display: implement DSC pass-through support
0a8c91d7b694d122afe513e95908e8497cddc195 drm/amd/display: include soc._clock_tmp[] into DC's scratch region
1d32af4facd075542b26550e679ab53b5b8b5c5f drm/amdgpu: use sjt mec fw on aldebaran for sriov
01b537eeb049b98d7efc8f9c93c2608ef26ec338 drm/amd/display: Remove unused code
52a3859fd0b85e8dce32b6aac4f8fd18a25626c5 drm/amd/display: Fix comment typo
b34e44bc6156717543b784b50f4d2fd23f299700 drm/amd/display: Unneeded semicolon
6ae0632d17759852c07e2d1e0a31c728eb6ba246 drm/amd/display: fix overflow on MIN_I64 definition
30f2d2e49e826c2dda35153d2e108d06f6d7d9dc drm/amd/display: fix minor codestyle problems
0ad7347a64ac4baec1786810709eebedc5f823d5 drm/amd: Add detailed GFXOFF stats to debugfs
1ed5a845c7c87aa79cef2f96e4165c8fad38837f drm/amd/pm: Implement GFXOFF's entry count and residency for vangogh
e76115963be1700400405d300150eccf0e31cad0 Documentation/gpu: Document GFXOFF's count and residency
a021e2aa4dc203f58f5dabf55aefe5b8891a97e6 drm/amdgpu: Document gfx_off members of struct amdgpu_gfx
7bc913085765c5c15655e5b5fb4efbac6efbbc28 drm/amdkfd: Try to schedule bottom half on same core
d6b40d5f65e59c69111ef5334714f23632a725a4 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
ed88b82b73de15204793c63b3a0d8393b50a6c06 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
76abef9268039832d9682d8dccb74b6dbaff0b98 Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
3c5155d1b4fc1acb1b7736af3d258e55666e5fb9 Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
9b110d23b0868e42a2fa1e65f872e67159f1a332 Merge branch 'fixes' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
f2292bd7966e96c66e717fe04774bfce01ea71f8 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
a9e3c0c8d5d038aebdb00cac788e7977a6d105e0 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
8fa112428f8af7eb6ab42515c2478a63cd8ea6b6 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
463304203de886072243efe9c7d8396be3f4fd74 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
337073245768a4a0c7531587e6b102de363b23c3 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
f49e9a2878e5761ca28499d04a0a154a215ee368 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
43731e9909601d59aa80ae18fc04d09c13bddbd1 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
1e582b4af0021965e45ae94c142054efbd46eaa9 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
f54f0918cd5f2cbd1cfab7a4efeb0cd7174e3c8b Merge branch 'staging-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
3a262a50b6f543f8ed97ff23a2dbe8ab0a98620a Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
8904007870685c9162bbd95f7798e7a849779614 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
f74c463938806ca0b993b1cd209e5b1dd3652302 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
15530b8171d62386e69f383072228bc34477c715 Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
a6fbbb48b7f9fc5a423cdcc759fc51c6e07c6581 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
7c8611b25f61880d77f572e4869bfcfe10368b2a Merge branch 'libnvdimm-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
f921b07bc87c96a2800de9a328d7a09c6f280efe Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
bb72d7a6060509c5ab0631ddabc233efb3b4079c Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
d37377b1923271110f3acec189e2956f1fc490e4 Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
27234b4200c10d9339c66439dfca86f348246a28 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
19a6ed788d3d5b90e8a0dde22227ae7387500220 Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
cf47ef5a265bc3ba99cc747affe1f87a9ee0a5e3 Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
3840184634f0505e4d5a2964285fab40a713e5ce Merge branch 'kunit-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
c43ada2123f9c516540f51d96a9d4ff29c44b129 Merge branch 'irq/irqchip-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
1f3fac490a1e0428d7d3997cd48058ed16616263 Merge branch 'fixes' of https://github.com/Broadcom/stblinux.git
0a445d8acfdd7ee26573f6cb37160317e3e205bb Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
5ca89432fef1fe21d205e71455a40b6b97459a12 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
16266e7a7efd6a803d2e02f1db6c2bb717d85be0 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
f4670652cbfbd3d06ee79977a3d32ad313feab25 Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
0b5c6b9bcf2982493f0917a75ee2723a7d62694e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
34bdfdfbc82f24bd2584c84edb3839679a202e68 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions.git
afc0c3df6e50a0950215efc7fdc8295882b65984 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
638cb2d9bd5cc1bea807a59d064dbaff4a245ac7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
6511f07d7da74d45c2577d6fc24e1a70349a3f18 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
f1b0277ae80a4a9caa246b095195cdd53edc4f09 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
2085d6631cc6826e45f5591056e118a6ed382aee Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
d257c56592fa548c49d5e7edaa35521f9b3b0f84 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
36ee6e89fe3c38cf4b802b3dd4ff4a2ef475689c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone.git
95621736b4bd64989c8483a8a83ba86ab6a83d81 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
702ed3611808643f488bb0f6502d19cdf059818c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
ed50e11e2c37f92c0761e1eeed0b9137e27fb18d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
d1517cf6ee6ccdcf344a0735779878cb44de85c8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
f17043eedb5b87520bedafe376e1bc2646028c0f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nsaenz/linux-rpi.git
d5d42b6574193d2de65480ea7000201fb145981f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
82d6908998e254e97189315963a54ff1e3b25060 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
401aa78f3ef8e986a068ba236ec9bc9941ea5658 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
7afe4c83a83751fd39d5bdfe9e4fb2a70ffacf5f Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
849e0d530c83398361ef83dc90eb8510a0a5301b Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
3a058bb4b859f15b6aa0bd4063e8a083f2a7308c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
5d2cbb730cc17ebfd3888894078d1256fa0bb1a4 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
5a8de283978f4d1c45523063aa8d936a88989d25 Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
ae736eef376485aa4cec5240120892615dc74a4d Merge branch 'dt-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
1422fc3084370637e18aebb4b226d8dfd24da5dc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
4cc9a7894a5b83ca3da9a1d2851170f1821e8405 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
9dc7c32d72400789a44ccd3077c8502e7ab821c5 Merge branch 'master' of git://git.kernel.org/pub/scm/fs/fscrypt/fscrypt.git
5362719acd993c948c6b68afd27d6a37a208c36c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
b6669e71fa9b6456f27b7a32ef6c5e92794b86f7 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
89447947908ab7dfd6b177c2d86401ead9b7d73c Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
0a0b02f047cf2ea1116f0b44cbd07eec61491323 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
1e7a2e68df548ee3b04dd3fa3759507ae6f27cc0 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
935416e6cbeea630a8173aa12f303a0947061b53 Merge branch 'linux-next' of git://git.linux-nfs.org/projects/trondmy/nfs-2.6.git
30d2d307b2e4d1dc974b1b1552e36ed8ca038e74 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
e7d8711d68d46152da73fd841377ff65cc84728b Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
e32212eba64d426d6eba8f170fe155c01f4f36c1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
023b6b77a9c9cc4a7a2135ca1a140f92d3b902a0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
2976d340c62a7038b7eced1b8e00ec3ec14d7803 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
8d2f16ca33ff134ffa71e7b084fb7fc696e0ce79 Merge branch 'dmi-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jdelvare/staging.git
f64da860b75eec45beafa933d141eb0c7e192ef1 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
83e64c63bd7c25de86fb4e99fea31d1d95d66a99 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
28065c5ba343a323fddd53d415b6863e30c3b479 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
2ac458cad3e579dcdf6bde06e5f3a6cd786bea08 Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
1a90f47a80003f9e2b71dc07be8b2d2e43c8adfc Merge branch 'thermal/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
8e54d42baef3ffde52860f0fcb8c5e5460526f70 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
c8a0b5e680bb41b98eb6ba1f46ccd9b94218f008 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
9a016ae915d46d75a1d4692d26beceed48423abf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
d3ba47b9beb93f8431c897a684888881236e2982 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
0b6d0c8685fed4901cefa592863cca316a9e7f50 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
e14969b7eea0b6e5af9b7be093624e7edf287f75 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
b4afc585ec9a3d45e45dd178277cea40e68e4702 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
66230400ad7ec7da61b5d4c71eb138412462e32c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
f90c628a3047f4a6e28586c43ce38a44ac86f0a3 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
1c6671f81c93492de5b7c08ef7969db67e9ce2ad Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
24b3212d94f273da6f80f60620c5f41dad1ad98d Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
2e8bb46a8653d9d655f5d7ddd348d74061142a42 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
fd1e5af395f11ef91647d5bce6eecb86059f056d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
e7e80786aab08219dfd409ff69826bd5a67f7851 Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
b7e069730dcd0bb65f213e3d03d47c90f7a0f7ba Merge branch 'next' of git://github.com/cschaufler/smack-next
f937a093d3f55f57609a8f6972ca68f705fd4fa2 Merge branch 'master' of https://scm.osdn.net/gitroot/tomoyo/tomoyo-test1.git
3bbf4714f58ba9b684ecc4aac4edc03bd377e2f0 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
06a4949b4c62ed00e5d9c241841a67cc8fe355c7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
5e2339a934169ddfa1df43577812847091b8fc69 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
533da894d69f56c15d7218137e0d7da40f36e23d Merge branch 'timers/drivers/next' of git://git.linaro.org/people/daniel.lezcano/linux.git
d7e785503a8b17bff1611634c7dbcc5a3b9ed6bd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace.git
36b988bcc5a9c38d489282d337f96a89fdf37b48 Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
b7fa3a540e478d227229a71fe51d08bfc58fce93 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
b64d7f0e7b842567b60c031f0df2a9aaa24861c0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
fb8f732a9630277a5f49412725d0570fd0c5a0bd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
28e391b378dccab961cc26b820bb7672debd18f9 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
057ac5212f2902c9e1df703e23e195e3d25833f0 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
30d8ad664e6496554e50b09949bb0d61652645f6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
090db2868a3b4e3343b10fd84e8569b4d6ae6917 Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
cd845d2200c8385d2c8c414eb668a60af3289218 Merge branch 'gnss-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/gnss.git
bc53138c7963e97e19b171a03903f4769b1863d5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
9714f85ee44571009c431242679afe52001714f3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
26b14500db1f496b5602ba05bdde3dc5b54d2d09 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
b711e4cc047faaa08dffc70e7bf552b390ddaec7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
d3ac9095a92c3867266544c194a43e1cfc9fe586 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
53bb013764ee3a5e585770882944b1f2ccc7816d Merge branch 'renesas-pinctrl' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
e117ddc531051382c4edf55f809b0e7889271cb2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
e854980f55fdd8ae358421830ee76a1987fe7f3a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
86fa9e32814cfe119b9ed75e436024a617df9a92 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
f92661376dc4bffa2b87d9245d58ce37d5417abf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
b80ad0acaa21e8e54fa51f55f49f34536f4676dd Merge branch 'libnvdimm-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
c085de4a5679df801ea42569002f416240237c11 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/fsi.git
7e75c76e971e5acd8a4da3a6905e6b1147d1d4f6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git
d7d0086d21f146ea96fabf655eff50b66b33a928 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
3937162a2849d00a1b0380a65b4e7a66c082094c Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
73066ac6ca5a572b3bd3a842d676f1b10e76f5e7 Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
8646759a71aeee02db416d5c8e4437eef2837da6 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
41cc02c0e659039e2d5d4d6342dd852193d56c49 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
8712baea13703e67355ca64c4b1dfc65f9687c15 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
03995282b8406509819ce0c3361dfd7f7e4b718b Merge branch 'for-next' of git://git.infradead.org/users/willy/pagecache.git
9f8897781b68ef528f82e7ef99342dc63b63ffce Merge branch 'for-next/execve' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
47c71ca0ee4bbf6c49828a4b4df530e684177914 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
96232b1b07f71c30a1fcff8d50c3e044d37b4445 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
fcc266e1c7c1d4ed641fcaeb10037c499cd1b0e6 Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
95d10484d66e54d5c01e36389e9318221fb8f60b Add linux-next specific files for 20220817

--===============7360847332562751669==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-568035b01cfb-3cc40a443a04.txt

b0de7fa706506bf0591037908376351beda8c5d6 regulator: pca9450: Remove restrictions for regulator-name
d501cc4cfc6be1ab9aef3ff0fa3b2afc52a1af23 spi: spi.c: Add missing __percpu annotations in users of spi_statistics
706864c99e0e2d301da9e749395909bc309c50a0 MAINTAINERS: rectify entry for ARM/HPE GXP ARCHITECTURE
d511e8a7e850db567cd7f633288aa96a19508e5b regulator: core: Fix missing error return from regulator_bulk_get()
09992025dacd258c823f50e82db09d7ef06cdac4 spi: meson-spicc: add local pow2 clock ops to preserve rate between messages
2fd92c7b8fe2cfc634613dc093d0f507c7389ea8 spi: dt-bindings: Drop Pratyush Yadav
8535c239ac674f7ead0f2652932d35c52c4123b2 nios2: page fault et.al. are *not* restartable syscalls...
45ec746c65097c25e77d24eae8fee0def5b6cc5d nios2: don't leave NULLs in sys_call_table[]
25ba820ef36bdbaf9884adeac69b6e1821a7df76 nios2: traced syscall does need to check the syscall number
2d631bd58fe0ea3e3350212e23c9aba1fb606514 nios2: fix syscall restart checks
411a76b7219555c55867466c82d70ce928d6c9e1 nios2: restarts apply only to the first sigframe we build...
fd0c153daad135d0ec1a53c5dbe6936a724d6ae1 nios2: add force_successful_syscall_return()
415d832497098030241605c52ea83d4e2cfa7879 locking/atomic: Make test_and_*_bit() ordered on failure
c4e34dd99f2e3fdfc63584078ce0fed20f4e7386 x86: simplify load_unaligned_zeropad() implementation
15df6486ae56f259650159340a495406f427b2ea Merge tag 'regulator-fix-v6.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
339800d50b411d617fb3298d478921e6626032e7 Merge tag 'spi-fix-v6.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
3cc40a443a04d52b0c95255dce264068b01e9bfe Merge tag 'nios2_fixes_v6.0' of git://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux

--===============7360847332562751669==--
