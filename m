Content-Type: multipart/mixed; boundary="===============0994210707854809852=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Tue, 16 Nov 2021 02:19:19 -0000
Message-Id: <163702915913.8939.7050209060907323315@gitolite.kernel.org>

--===============0994210707854809852==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/akpm
    old: 14ce8069f48b1ba92f743985a4edd97f12741ed6
    new: e50a87933088938ff892e852572003e7305b0bfa
    log: revlist-14ce8069f48b-e50a87933088.txt
  - ref: refs/heads/akpm-base
    old: dcd2a7e0ff5f690e6477be39ad1378fdd67a1b9e
    new: fbb835315a5bad6b2691e1a48ec410c3e07fecea
    log: revlist-dcd2a7e0ff5f-fbb835315a5b.txt
  - ref: refs/heads/master
    old: 09bd48c4acfa9069ca7517ea27fcc17689ad0f2e
    new: a2f3bb245883ba791e46be1f8415186dae346458
    log: revlist-09bd48c4acfa-a2f3bb245883.txt
  - ref: refs/heads/stable
    old: ce49bfc8d0372212ccd7d1c1b45c60b077f77684
    new: 8ab774587903771821b59471cc723bba6d893942
    log: |
         dee2b702bcf067d7b6b62c18bdd060ff0810a800 kconfig: Add support for -Wimplicit-fallthrough
         fa55b7dcdc43c1aa1ba12bca9d2dd4318c2a0dbf Linux 5.16-rc1
         938aa33f14657c9ed9deea348b7d6f14b6d69cb7 tracing: Add length protection to histogram string copies
         158ea2d2b2ff8fb49f39209a31b4920f13193a3d kbuild: Fix -Wimplicit-fallthrough=5 error for GCC 5.x and 6.x
         8ab774587903771821b59471cc723bba6d893942 Merge tag 'trace-v5.16-5' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
         
  - ref: refs/tags/next-20210816
    old: 356351be32397212bc352da707c99dc6e865f77c
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20211116
    old: 0000000000000000000000000000000000000000
    new: 10c4201f32f06a8728798116227c965ec2c294cc
  - ref: refs/tags/v5.16-rc1
    old: 0000000000000000000000000000000000000000
    new: 3b976fedd330ee50011f1905429829c61cd4de4d

--===============0994210707854809852==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-14ce8069f48b-e50a87933088.txt

60f270753960291895cdd07d360c4e09c56c4596 bpftool: Migrate -1 err checks of libbpf fn calls
c59765cfd193382b00454b1a4424cb78d4c065e2 bpftool: Use bpf_obj_get_info_by_fd directly
199e06fe832ddca80c2167661acab0e9dec657c4 perf: Pull in bpf_program__get_prog_info_linear
f5aafbc2af51931668799a9c5080c8e35cbb571f libbpf: Deprecate bpf_program__get_prog_info_linear
8388092b2551f7ae34dad800ce828779f7c948c9 Merge branch 'libbpf: deprecate bpf_program__get_prog_info_linear'
833907876be55205d0ec153dcd819c014404ee16 libbpf: Detect corrupted ELF symbols section
88918dc12dc357a06d8d722a684617b1c87a4654 libbpf: Improve sanity checking during BTF fix up
62554d52e71797eefa3fc15b54008038837bb2d4 libbpf: Validate that .BTF and .BTF.ext sections contain data
0d6988e16a12ebd41d3e268992211b0ceba44ed7 libbpf: Fix section counting logic
b7332d2820d394dd2ac127df1567b4da597355a1 libbpf: Improve ELF relo sanitization
d6b973acd7566e326e22459e827ea9a871e85a7d Merge branch 'libbpf ELF sanity checking improvements'
be2f2d1680dfb36793ea8d3110edd4a1db496352 libbpf: Deprecate bpf_program__load() API
b8b5cb55f5d3f03cc1479a3768d68173a10359ad libbpf: Fix non-C89 loop variable declaration in gen_loader.c
be80e9cdbca8ac66d09e0e24e0bd41d992362a0b libbpf: Rename DECLARE_LIBBPF_OPTS into LIBBPF_OPTS
45493cbaf59e3c9482e0e6a2646b362fff45db8b libbpf: Pass number of prog load attempts explicitly
d10ef2b825cffd0807dd733fdfd6a5bea32270d7 libbpf: Unify low-level BPF_PROG_LOAD APIs into bpf_prog_load()
e32660ac6fd6bd3c9d249644330d968c6ef61b07 libbpf: Remove internal use of deprecated bpf_prog_load() variants
bcc40fc0021d4b7c016f8bcf62bd4e21251fdee8 libbpf: Stop using to-be-deprecated APIs
a3c7c7e8050fc299b42fa3d89bac253a8dfa5c0c bpftool: Stop using deprecated bpf_load_program()
5c5edcdebfcf3a95257b0d8ef27a60af0e0ea03a libbpf: Remove deprecation attribute from struct bpf_prog_prep_result
3d1d62397f4a12dedee09727b26cd5a4b254ebb7 selftests/bpf: Fix non-strict SEC() program sections
d8e86407e5fc6c3da1e336f89bd3e9bbc1c0cf60 selftests/bpf: Convert legacy prog load APIs to bpf_prog_load()
f87c1930ac2951d7fb3bacb523c24046c81015ed selftests/bpf: Merge test_stub.c into testing_helpers.c
cbdb1461dcf45765a036e9f6975ffe19e69bdc33 selftests/bpf: Use explicit bpf_prog_test_load() calls everywhere
f19ddfe0360a1aa64db0b4a41f59e1ade3f6d288 selftests/bpf: Use explicit bpf_test_load_program() helper calls
5577f24cb04a38a227d536e0e8fdaaa6401dba01 Merge branch 'libbpf: add unified bpf_prog_load() low-level API'
2a2cb45b727b7a1041f3d3d93414b774e66454bb selftests/bpf: Pass sanitizer flags to linker through LDFLAGS
8f7b239ea8cfdc8e64c875ee417fed41431a1f37 libbpf: Free up resources used by inner map definition
8ba285874913da21ca39a46376e9cc5ce0f45f94 selftests/bpf: Fix memory leaks in btf_type_c_dump() helper
b8b26e585f3a0fbcee1032c622f046787da57390 selftests/bpf: Free per-cpu values array in bpf_iter selftest
5309b516bcc6f76dda0e44a7a1824324277093d6 selftests/bpf: Free inner strings index in btf selftest
f79587520a6007a3734b23a3c2eb4c62aa457533 selftests/bpf: Clean up btf and btf_dump in dump_datasec test
f92321d706a810b89a905e04658e38931c4bb0e0 selftests/bpf: Avoid duplicate btf__parse() call
f91231eeeed752119f49eb6620cae44ec745a007 selftests/bpf: Destroy XDP link correctly
8c7a95520184b6677ca6075e12df9c208d57d088 selftests/bpf: Fix bpf_object leak in skb_ctx selftest
5fd79ed9bed1934de0ba0024e62eacaedb3c4c8a Merge branch 'Fix leaks in libbpf and selftests'
7c7e3d31e7856a8260a254f8c71db416f7f9f5a1 bpf: Introduce helper bpf_find_vma
f108662b27c96cdadfadd39f0c0d650704cd593d selftests/bpf: Add tests for bpf_find_vma
0cc78dcca36de43f6ec4a94ddf64ddfa9bb36024 Merge branch 'introduce bpf_find_vma'
b89ddf4cca43f1269093942cf5c4e457fd45c335 arm64/bpf: Remove 128MB limit for BPF JIT programs
c23551c9c36ae394f9c53a5adf1944a943c65e0b selftests/bpf: Add exception handling selftests for tp_bpf program
3a74ac2d1159716f35c944639f71b33fa16084c8 libbpf: Compile using -std=gnu89
1a8b597ddabe7dc25aa9defd33949d455ee9cde8 bpftool: Fix SPDX tag for Makefiles and .gitignore
f89315650ba34ec6c91a8bded72796980bee2a4d bpf: Add ingress_ifindex to bpf_sk_lookup
8b4fd2bf1f47c3e3a63c327fca2ad5c4e2691ef8 selftests/bpf: Add tests for accessing ingress_ifindex in bpf_sk_lookup
04f8cb6d6b6752ed14dbf91c616717fa30655ef6 Merge branch 'Get ingress_ifindex in BPF_SK_LOOKUP prog type'
a6ca71583137300f207343d5d950cb1c365ab911 libbpf: Add ability to get/set per-program load flags
50dee7078b66d881c62f6177844d625f7ead6003 selftests/bpf: Fix bpf_prog_test_load() logic to pass extra log level
3a75111d8a430ac6684e04172c9f84e9b1b1454e Merge branch 'selftests/bpf: fix test_progs' log_level logic'
6501182c08f76e4118177b42614174547e1bd149 bpftool: Normalize compile rules to specify output file last
de29e6bbb9ee674d639cd42fe565f28757208614 selftests/bpf: Minor cleanups and normalization of Makefile
957d350a8b94133d114a9b1ac3e79f1f77100681 libbpf: Turn btf_dedup_opts into OPTS-based struct
6084f5dc928f2ada4331ba9eda65542e94d86bc6 libbpf: Ensure btf_dump__new() and btf_dump_opts are future-proof
4178893465774f91dcd49465ae6f4e3cc036b7b2 libbpf: Make perf_buffer__new() use OPTS-based interface
0b52a5f4b994c05070237271c7fac3265b640ffb selftests/bpf: Migrate all deprecated perf_buffer uses
60ba87bb6bafaaa6e8ef9a73834cf701194d1923 selftests/bpf: Update btf_dump__new() uses to v1.0+ variant
eda8bfa5b7c76d332ece1f24a3662ca843fd880a tools/runqslower: Update perf_buffer__new() calls
164b04f27fbd769f57905dfddd2a8953974eeef4 bpftool: Update btf_dump__new() and perf_buffer__new_raw() calls
2326ff8d5c6628e581c87f37a8f6db1db7dc00ee Merge branch 'Future-proof more tricky libbpf APIs'
8c42d2fa4eeab6c37a0b1b1aa7a2715248ef4f34 bpf: Support BTF_KIND_TYPE_TAG for btf_type_tag attributes
2dc1e488e5cdfd937554ca81fd46ad874d244b3f libbpf: Support BTF_KIND_TYPE_TAG
3da5ba6f0509ace03cad38b554c89797129e90be bpftool: Support BTF_KIND_TYPE_TAG
0dc85872203bf7b15c56c7eb228b8f3fabb17ac2 selftests/bpf: Test libbpf API function btf__add_type_tag()
6aa5dabc9d0ef722905e4ca4f9751d70cf3ec8a4 selftests/bpf: Add BTF_KIND_TYPE_TAG unit tests
846f4826d18e660ab668eb26e83c6adf0ceb24d2 selftests/bpf: Test BTF_KIND_DECL_TAG for deduplication
26c79fcbfa64b18ca1407a3be7ac3442aef51073 selftests/bpf: Rename progs/tag.c to progs/btf_decl_tag.c
5698a42a73a1d9cb7efd31ca1bf35daa87f5e1a9 selftests/bpf: Add a C test for btf_type_tag
3f1d0dc0ba290aab357083a0abfe267c8cffdc8d selftests/bpf: Clarify llvm dependency with btf_tag selftest
d52f5c639dd8605d2563b77b190e278f615a2b8a docs/bpf: Update documentation for BTF_KIND_TYPE_TAG support
9faaffbe85edcbdc54096f7f87baa3bc4842a7e2 Merge branch 'Support BTF_KIND_TYPE_TAG for btf_type_tag attributes'
314f14abdeca78de6b16f97d796a9966ce4b90ae bpftool: Enable libbpf's strict mode by default
9e2ad638ae3632ef916ceb39f70e3104bf8fdc97 bpf: Extend BTF_ID_LIST_GLOBAL with parameter for number of IDs
d19ddb476a539fd78ad1028ae13bb38506286931 bpf: Introduce btf_tracing_ids
7cc595a60187bcfaf8a8013539900154eccb4d3f Merge branch 'introduce btf_tracing_ids'
21c6ec3d5275a77348b1af0e78cbbed0ee1558d4 selftests/bpf: Fix an unused-but-set-variable compiler warning
325d956d67178af92b5b12ff950a2f93a433f2c4 selftests/bpf: Fix a tautological-constant-out-of-range-compare compiler warning
dee2b702bcf067d7b6b62c18bdd060ff0810a800 kconfig: Add support for -Wimplicit-fallthrough
fa55b7dcdc43c1aa1ba12bca9d2dd4318c2a0dbf Linux 5.16-rc1
8383226583251858814d5521b542e7bf7dbadc4b hwmon: (corsair-psu) fix plain integer used as NULL pointer
dbd3e6eaf3d813939b28e8a66e29d81cdc836445 hwmon: (dell-smm) Fix warning on /proc/i8k creation error
214f525255069a55b4664842c68bc15b2ee049f0 hwmon: (nct6775) mask out bank number in nct6775_wmi_read_value()
6482dd78c00c6d604ac1c757fb2d8a2be2878654 x86/amd_nb: Add AMD Family 19h Models (10h-1Fh) and (A0h-AFh) PCI IDs
4aaf9ecbe74750a6fe26914661981faaa1bca4e7 hwmon: (k10temp) Remove unused definitions
9d3046fadf31ba2e67ce335a8607f5fd79009a78 hwmon: (k10temp) Add support for AMD Family 19h Models 10h-1Fh and A0h-AFh
1f9c17b0b497052b3a6b20d7159395b67f8fedae dt-bindings: hwmon: ti,ina2xx: Document ti,ina238 compatible string
592ac972f7a4e6418b5f2527e066c5882a4f5669 dt-bindings: hwmon: ti,ina2xx: Add ti,shunt-gain property
4f9f5ef7e18ccaeb77e3831627a7434c71a1f296 hwmon: Driver for Texas Instruments INA238
868029949345a36439a9a2d30c5d82bfb59e71b5 hwmon: (tmp401) Simplify temperature register arrays
3a4cd80199b6abad8371e05b17d5b70132dee727 hwmon: (tmp401) Convert to _info API
3ca11a096fb74db41f06d914a0d812ffb800935c hwmon: (tmp401) Use regmap
879af177e7210478f39ea366ce6d95e1e7a48d0e hwmon: (tmp401) Hide register write address differences in regmap code
938aa33f14657c9ed9deea348b7d6f14b6d69cb7 tracing: Add length protection to histogram string copies
ebbd7f64a3fbe9e0f235e39fc244ee9735e2a52a bpftool: Fix memory leak in prog_dump()
48f5aef4c458c19ab337eed8c95a6486cc014aa3 bpftool: Remove inclusion of utilities.mak from Makefiles
986dec18bbf41f50edc2e0aa4ac5ef8e0f64f328 bpftool: Fix indent in option lists in the documentation
3811e2753a39efb8aa5b8c133dc24f6d26f6cd96 bpftool: Update the lists of names for maps and prog-attach types
b06be5651f08bc5bc305e2a3c722ddb33b783ee5 bpftool: Fix mixed indentation in documentation
c874dff452f34056315b01d7954ce613ce6c18ab Merge branch 'bpftool: miscellaneous fixes'
e5043894b21f7d99d3db31ad06308d6c5726caa6 bpftool: Use libbpf_get_error() to check error
158ea2d2b2ff8fb49f39209a31b4920f13193a3d kbuild: Fix -Wimplicit-fallthrough=5 error for GCC 5.x and 6.x
8ab774587903771821b59471cc723bba6d893942 Merge tag 'trace-v5.16-5' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
b15c90153fd906af6e70821a301e78d379bd482d gnss: drop stray semicolons
d900a1cd310de097fb94796ca575c118b2637b3b arm64: dts: allwinner: add 'chassis-type' property
c9c9e2ab0375a8dd788a8f0587bff0133015290c media: admin-guide: add stm32-dma2d description
68dda3e02522aae867f4d526e44e1a87a6cec52a media: dt-bindings: media: add document for STM32 DMA2d bindings
0a08088f82c2db9cd6bce3258c79a76980c77651 media: v4l2-mem2mem: add v4l2_m2m_get_unmapped_area for no-mmu platform
c9ee220d76775e42f35d634479c978d9350077d3 media: videobuf2: Fix the size printk format
ee4a929e0eb299491c53f3c6dc235048a3edcdc2 media: v4l2-ctrls: Add V4L2_CID_COLORFX_CBCR max setting
ef9f18a9e3a04126cf017216193166abe03dedef media: v4l2-ctrls: Add RGB color effects control
002e8f0d59277375154a054df15f925685c01a5c media: stm32-dma2d: STM32 DMA2D driver
cffd616086fd03a8e586fc863109697a2431567a media: atomisp: get rid of two unused functions
9b005ce90628b6cb7702dcd7d4d512a8b3943519 media: staging: ipu3-imgu: clarify the limitation of grid config
85db29d22cc521d9d06de2f5c7832981a55df157 media: ipu3-cio2: fix error code in cio2_bridge_connect_sensor()
2a998392403f746e9320c3b836303f8720651e5c media: i2c: ccs: replace snprintf in show functions with sysfs_emit
c09d776eaa060534a1663e3b89d842db3e1d9076 media: dw9768: activate runtime PM and turn off device
ce3015b7212e96db426d0c36f80fd159c91155d1 media: atomisp: add missing media_device_cleanup() in atomisp_unregister_entities()
5bfbf65fcca7325e4d89d289b3c286e11220e386 media: atomisp: fix punit_ddr_dvfs_enable() argument for mrfld_power up case
e1921cd14640f0f4d1fad5eb8e448c58a536415d media: atomisp: fix inverted logic in buffers_needed()
9f6b4fa2d2dfbff4b8a57eeb39b1128a6094ee20 media: atomisp: do not use err var when checking port validity for ISP2400
d21ce8c2f7bf6d737b60c09f86db141b9e8e47f0 media: atomisp: fix inverted error check for ia_css_mipi_is_source_port_valid()
6fb5d718b08c8bb9b60cfbf5a0a19fa4f77ca29d media: atomisp: use IA_CSS_ERROR() for error messages in sh_css_mipi.c
5a1b2725558f8a3b4cbf0504f53cffae8e163034 media: atomisp: fix ifdefs in sh_css.c
fc3b36a783a49928c5f9c463f40cbb7715c91559 media: atomisp: drop luma_only, input_yuv and input_raw from ISP2401
66262818195d906b154eef941441d347b8ef5f79 media: atomisp: remove struct ia_css_isp_parameter
c665ccf1ffeaddb51d668e792ce443d08e01e65a media: atomisp: remove struct ia_css_isp_parameter xnr3
bbaa836b530101380f1a003c642b4a5fc92900aa media: atomisp: remove polling_mode and subscr_index
b37bca2eba67da5eb5f7a4a30279e9b464eebdc6 media: atomisp: make fw ver irci_stable_candrpv_0415_20150521_0458 work
bb4924c215f26c4bbb0008d1ae13f98066ed2952 media: atomisp: pci: release_version is now irci_stable_candrpv_0415_20150521_0458
634557be5aead60c87af3eb0a922e22d10bb44fb media: atomisp: add Microsoft Surface 3 ACPI vars
59a27d5c98f7f6702c4d9d176eb6019a4d28fdac media: atomisp: Fix up the open v load race
c10bcb13462e9cf43111d17f1e08b4bb4d4401b0 media: atomisp: add NULL check for asd obtained from atomisp_video_pipe
fae46cb0531b45c789e39128f676f2bafa3a7b47 media: atomisp: fix enum formats logic
331adc2f4081886a6f12392dbcfb17e3512a7160 media: atomisp: better describe get_frame_info issues
6c84a35d781525696fcbeeed8c60d96a63811067 media: atomisp: properly implement g_fmt
2b806251a5b03ec3c95310253682be2351e6505b media: atomisp: report colorspace information
5380c4cfeb8e069b0ec1e2aae73c65229d76d18e media: atomisp: don't print errors for ignored MBUS formats
03723b924867718ca7f357668c414e2a218c18d4 media: atomisp: report the visible resolution
819d679b58bc4f3171b838c7914d55aff65a9f0d media: atomisp: comment-out JPEG format
5814f32fef137e34577c4f053272c53e7ca33cd9 media: staging: max96712: Add basic support for MAX96712 GMSL2 deserializer
b2598d9fa6e14a50b932201effe00299162bc06e media: atomisp: add a default case at __get_frame_info()
fcb10617f4654abdc7382abb8ee73bc7972fb268 media: atomisp: TODO: make it updated to the current issues
7474731541118aa32eaff38f4fb669f4a5208d22 media: atomisp: align sizes returned by g_fmt
9a542497cc887d2278689ee576c57c34072080f0 media: atomisp: move a debug printf to a better place
f5f3cedf2b5a48af3092e7bc865ad65284503f5e media: atomisp: fix VIDIOC_S_FMT logic
cc55907585f54bc748ebaf29a5427478de8304cc media: atomisp: fix enum_fmt logic
e0d42fc0ddbc4660afd6c725e1e75af3ce229f7d media: atomisp: move atomisp_g_fmt_cap()
c9e9094c4e42124af909b2f5f6ded0498e0854ac media: atomisp: fix try_fmt logic
0fbca1028567aa42133198e08d1a4421e133f1a5 media: atomisp: fix g_fmt logic
b7573661282c92c8a186e7bf99a7cb3119daaf80 media: atomisp-ov2680: use v4l2_find_nearest_size()
b4e281666cb2ea1134e0f20445d4a6acbc810e38 media: atomisp-ov2722: use v4l2_find_nearest_size()
e3b14bf8d660c28c8af37320830061ad1c6e9f08 media: atomisp-gc0310: use v4l2_find_nearest_size()
c286a3a0286bf70590720541b8408dbc3cd930a5 media: atomisp-gc2235: use v4l2_find_nearest_size()
8cc0f5cfd543750b82895616f139d252021761fe media: atomisp-mt9m114: use v4l2_find_nearest_size()
821e6f16125a0e363d3ae7acebad78ee24badd9e media: atomisp: allocate a v4l2_fh at open time
9df9ee659cae6eb0451a022fa73223b529c24534 media: atomisp: drop duplicated ia_css_isp_configs.c
3a9559d8f679c8c66f58a9138c4695f2420d891c media: atomisp: drop duplicated ia_css_isp_states.c
2aa384962a7f83924c5c049f89ab4eb4d22224d3 media: atomisp: unify ia_css_isp_params.c
08ae0ffdd6c4ff121d3f9f677ef61f58cf4a6313 media: atomisp: cleanup ia_css_isp_configs() code
f21e49be240ffc064a0ada822f3f1b316728eaa8 media: atomisp: propagate errors at ia_css_*_configure()
f88520495b85ac0a0edb3410d5edb337e1699046 media: atomisp: sh_css_sp: better handle pipeline config errors
874da1fd1df2428154f160a1b99cdbf2cab32058 media: atomisp: add return codes for pipeline config functions
62596705730e62671c61b93c42c3bb64375d941a media: atomisp: return errors from ia_css_dma_configure_from_info()
4a62b5cca5f04838854992eea720744928bec0f3 media: atomisp: get rid of ISP2401_NEW_INPUT_SYSTEM
2c45e343c581091835c9047ed5298518aa133163 media: atomisp: set per-device's default mode
88f4f81e8c8e3e5c637602fe02ee9a102b67b7b0 media: atomisp: register first the preview devnode
83b1e1efe5ed113df37d0841683aafd69a19988b media: atomisp-ov2680: Remove a bunch of unused vars from ov2680_device
12350633a8dbdcf7d8e0b1f726a4b58aa21e25db media: atomisp-ov2680: Turn on power only once
e9174a6438adada772abdb16901280289aa4c3b2 media: atomisp-ov2680: Push the input_lock taking up into ov2680_s_power()
b821cea597f84e37dc6d2df720a3dccb4eedf8b6 media: atomisp-ov2680: Remove the ov2680_res and N_RES global variables
8eed52e182eeade19329a849c60a8150a101ac1e media: atomisp-ov2680: Move ov2680_init_registers() call to power_up()
4ed2caf8533753547364d22246a9c5c7d1e5943e media: atomisp-ov2680: Save/restore exposure and gain over sensor power-down
3aa39a49359c7049db8189cbec1aa1668f5a4583 media: atomisp-ov2680: Make ov2680_read_reg() support 24 bit registers
bc53e5bdbc7b5044079506990b76b39511ee1582 media: atomisp-ov2680: Fix and simplify ov2680_q_exposure()
9f7b638637da7b1785659fd963d79dbca5caaa69 media: atomisp-ov2680: Fix ov2680_write_reg() always writing 0 to 16 bit registers
4492289c31364d28c2680b43b18883385a5d216c media: atomisp-ov2680: Fix ov2680_set_fmt() clobbering the exposure
29400b5063db69fbed9ff483a44d635b15d847cc media: atomisp-ov2680: Fix ov2680_set_fmt() messing up high exposure settings
d9916e7c87c97781579c3d3d47e52c564e321c21 media: atomisp-ov2680: initialize return var
22f2cac62dea739d395007b3ce68def36adafd6c media: atomisp-ov2680: properly set the vts value
cb4d67a998e97365afdf34965b069601da1dae60 media: atomisp: fix uninitialized bug in gmin_get_pmic_id_and_addr()
e5e59f81840be21c6c996c783effb8744958414e media: atomisp: only initialize mode if pipe is not null
71665d816214124d6bc4eb80314ac8f84ecacd78 media: atomisp: check before deference asd variable
245f6f4a32fe7f60260f8ffdf4d5173bf3bebbca media: atomisp: simplify asd check on open() fops
b467d97ff37c456297c828c4e433c74b65488af1 media: atomisp: get rid of atomisp_get_frame_pgnr() abstraction
352ff3f3d449554f5259f75d77f65e638ea9d4a1 media: atomisp: Remove unneeded null check
62cea52ad4bead0ae4be2cfe1142eb0aae0e9fbd media: aspeed: fix mode-detect always time out at 2nd run
20c82fffd6d2bcc35ae63bad81df150b20301ec7 media: gspca: Make use of the helper macro kthread_run()
901181b7ff1659893f8714a7752465a9b719f19f media: tw5864: Simplify 'tw5864_finidev()'
4406c813050727fce157e416851ddee389d0b135 media: tw5864: Disable PCI device when finished
019b48989f2223320a7ffc4f6631d8b9354051fb media: s5p-mfc: Use 'bitmap_zalloc()' when applicable
91bd11a4a56895a9bf03c0be4ff15bd7caaaee0d media: dt-bindings: adv748x: Convert bindings to json-schema
22be5a10d0b24eec9e45decd15d7e6112b25f080 media: em28xx: fix memory leak in em28xx_init_dev
d7894721f73bf5f135233625985a17043fa836a2 media: docs: Fix newline typo
0a1c80c6570005ddc516cf649e0ced76c3d680e5 media: cec-ioc-receive.rst: clarify sequence and status fields
cd9d9377ed235b294a492a094e1666178a5e78fd media: v4l2-ioctl.c: readbuffers depends on V4L2_CAP_READWRITE
b5150b6ec1cf45c2f499b501b6622a562437ee37 media: mtk-vcodec: Align width and height to 64 bytes
29ba42670900ed57e6bf79d57d5dd31abc85bc48 media: drivers/index.rst: add missing rkisp1 entry
af6d1bde395cac174ee71adcd3fa43f6435c7206 media: aspeed: Update signal status immediately to ensure sane hw state
147907e9322406beb5d0da7fd9ff4e789fc38b9f media: stm32-dma2d: fix compile errors when W=1
d9fbdedc56eabb9c5d49b37d8b1f8189fa48a4c8 media: stm32-dma2d: fix compile-testing failed
4eb684bd22a2b43f17dd8c9fcbd60ab612512297 media: mtk-vcodec: vdec: remove redundant 'pfb' assignment
09f4d1513267d0ab712f5d29e7bd136535748709 media: correct MEDIA_TEST_SUPPORT help text
360c887a39cb56e75be4f558b16f1b6409ecb93f media: mtk-vpu: Remove redundant 'flush_workqueue()' calls
f1af0c562f74b67d8752005a1d92ff3b855fa99a media: mtk-vcodec: Remove redundant 'flush_workqueue()' calls
220546727ab5acd61d6f307cf4d11998c873db4f media: rc: ir-spi: Drop empty spi_driver remove callback
8985696ad985f5311975d177f83e95127f0523c7 media: rc: pwm-ir-tx: Switch to atomic PWM API
99076cd117c4cb51c684c066fb6bb85e23cb0624 media: ir-rx51: Switch to atomic PWM API
5efe5721c18c326036ca71bec4fb56472e1f9350 media: rc: ir-hix5hd2: Add the dependency on HAS_IOMEM
85744f2d938c5f3cfc44cb6533c157469634da93 ARM: shmobile: rcar-gen2: Add missing of_node_put()
1ab0a62f28c9347a5abb9ff9ba544271deb45f87 ARM: dts: r8a7742-iwg21d-q7-dbcm-ca: Add missing camera regulators
099ee03271208c880aa33b8833edfacd5010a89a clk: renesas: rzg2l: Add missing kerneldoc for resets
4c7924fb905b02323ff6d9d20f370892615dccfa soc: renesas: rcar-rst: Add support to set rproc boot address
a6bf4b882702a91536ec9aaadb97e9c1b2446911 staging: r8188eu: remove ODM_Read1Byte
28ea10d5600480271825cecacdd7483655ad37be staging: r8188eu: remove ODM_Read4Byte
f02cbfd17a884c9184c50146cdeb7a7f73680a32 staging: r8188eu: remove ODM_Write1Byte
c4073f2b3df89704687ac43f781a8cdc67be50f0 staging: r8188eu: remove ODM_Write2Byte
a9413afabf35bc3e6512a998f7075c54ace12d42 staging: r8188eu: remove ODM_Write4Byte
b865f36cadaf2e1c94059849cfeff9959568e2cb staging: r8188eu: os_dep: remove the goto statement
70f15d205468fd148cb4c61c70146da1a177e09d staging: r8188eu: core: remove the function __nat25_timeout
46cf602a65209608a1291eea3597e1cde86488bc staging: r8188eu: core: remove unused variable sz
e4a5be23b835d015f06a419c09cb5eded84316c1 staging: r8188eu: core: remove the unused variable pAdapter
0de963e2f9feea88124f23b24ed4e55db209d949 staging: r8188eu: remove MSG_88E call from odm_TXPowerTrackingThermalMeterInit
afa9755e359dcabc3f9127c1869a50e37777cdcc staging: fbtft: Remove fb_watterott driver
ed8f72e55451efa7a1b5614c427ab1b19e8ef842 staging: rtl8723bs: core: remove unused variable pAdapter
f3f23022a01fbbf8b0f3a61c02ac910d542a0433 staging: rtl8723bs: core: remove unused local variable padapter
eb3bdf59803905c40c7b32650b12258995dab69a staging: vt6655: fix camelcase byData in card.c
8b3312cac072309d6c6d38119ee36cebd5a71ef6 staging: r8188eu: convert final two MSG_88E calls to netdev_dbg
6332e45626981a74cd35b6e558f21d46e3a469a4 staging: r8188eu: remove MSG_88E macro
2e90094fb72038dd977b1cee67e2104692f9fbf3 staging: pi433: print rf69 debug message more detail
6304daa08728fd138b27f8877948dbe9c4e459c2 staging: r8188eu: remove unused phy_PathA_IQK_8188E parameter
057957d998ada8f57435762cbec6e01b173c9fd8 staging: r8188eu: remove unused phy_PathA_RxIQK parameter
ddf8a086433b87719b108c6c9d8920f08b11cd76 staging: r8188eu: remove constant phy_IQCalibrate_8188E parameter
1a7b609415df0086c56da64af207194cb20f9694 staging: r8188eu: clean up _PHY_PathADDAOn
7e90e57307dfa93cc381f134d9012c0a670d7597 staging: r8188eu: remove write support from rtl8188e_EfusePowerSwitch
4b99dd7d212bd8bd539bfc7d689d8b6e366f22a7 staging: r8188eu: remove efuse write functions
d79c38617440b1f30d5a2936961fb7adbc46fcc4 staging: r8188eu: os_dep: Change the return type of function
01d80b6ed2e3dd534709856a1bc4a5c18672e47c staging: rtl8723bs: core: avoid unnecessary if condition
d8a5b29b3d75464f5f83ed1b29951483121e744d staging: rtl8192u: remove the if condition without effect
49ee664299ec6c9eef489dd823d39648a02070e7 staging: r8188eu: remove haldata's EEPROMVID / PID
704a47655e79ed640a71442bd1673660672ef817 staging: r8188eu: remove haldata's EEPROMCustomerID
c4120aaefbeabfbbcb4c6a30cc031dc5495abecf staging: r8188eu: remove haldata's EEPROMSubCustomerID
9f784c8214e1d905f30da25159815095c0b2df4e staging: r8188eu: remove autoload check
216506a986b25051e5a536e6c3d35ccf004a6bcd staging: r8188eu: rf_chip is constant
80d21b0a5d6560c481082254ec934a0369c324fd staging: r8188eu: merge three small functions
74b1dc3630636ef87b9d74b913e686769a8643cd staging: r8188eu: simplify two boolean assignments
fca00dc456bd9ee1fdc4b507f8a8d953cc479966 staging: vt6655: fix camelcase in bRadioOff
ac0c9be91ae82c281637d3413bf321d3f8920230 staging: wlan-ng: Removed unused comments
68f8eb19c18a377181622e58c1fd2ca0f5c0d15d arm64: dts: renesas: r9a07g044: Add SCIF[1-4] nodes
5a8aa63c9bca800e6049d90422abe5404227a703 arm64: dts: renesas: rzg2l-smarc: Enable SCIF2 on carrier board
f9a2adcc9e908907129c18518d4ea6195c44bf00 arm64: dts: renesas: r9a07g044: Add SCI[0-1] nodes
fea2538025fefb8f0f9fea558154e293df2f7464 pinctrl: renesas: rza1: Fix kerneldoc function names
7388fa8acfce2c3b41babc53c3f3d0b247b098af dt-bindings: pincfg-node: Add "output-impedance-ohms" property
032816fbbfafe3198bb5c71fbbe4e8e5be33b352 pinctrl: pinconf-generic: Add support for "output-impedance-ohms" to be extracted from DT files
aa52b008441fb5a5df01c1d016e5172d2ebc6579 dt-bindings: pinctrl: renesas,rzg2l-pinctrl: Add output-impedance-ohms property
83c9eee72603adbaaf0420eb2c4d537a9d65d5fe arm64: dts: meson-sm1-odroid: add cec nodes
d5f0b804368951b6b4a77d2f14b5bb6a04b0e011 staging: r8188eu: Fix breakage introduced when 5G code was removed
7865dd24934ad580d1bcde8f63c39f324211a23b staging/fbtft: Fix backlight
4f66a9ef37d3c09917a1edc065ff68b895e0b163 ALSA: hda: intel: More comprehensive PM runtime setup for controller driver
c15a059f85de49c542e6ec2464967dd2b2aa18f6 staging: r8188eu: Use kzalloc() with GFP_ATOMIC in atomic context
4a293eaf92a510ff688dc7b3f0815221f99c9d1b staging: r8188eu: use GFP_ATOMIC under spinlock
be4ea8f383551b9dae11b8dfff1f38b3b5436e9a staging: r8188eu: fix a memory leak in rtw_wx_read32()
cdc5091694595606f0e38d651135d5d67fd397d0 arm64: dts: amlogic: meson-g12: Fix thermal-zones indent
bb98a6fd0b0e227cefb2ba91cea2b55455f203b7 arm64: dts: amlogic: meson-g12: Fix GPU operating point table node name
95d35256b564aca33fb661eac77dc94bfcffc8df arm64: dts: amlogic: Fix SPI NOR flash node name for ODROID N2/N2+
47ac6f567c28581f7729bd1f168639f8f066a2eb staging: Remove Netlogic XLP network driver
995f54ea962e03ec08b8bc6a4fe11a32b420edd3 drm/cma-helper: Release non-coherent memory with dma_free_noncoherent()
8182a35868db5f053111d5d9d4da8fcb3f99259d arm64: dts: meson-gxbb-wetek: fix HDMI in early boot
c019abb2feba3cbbd7cf7178f8e6499c4fa6fced arm64: dts: meson-gxbb-wetek: fix missing GPIO binding
1e9fc71213d784dfbd153289daf08fdfc87f32ba arm64: dts: meson-gxbb-wetek: use updated LED bindings
c76629a63b9c7cc52bb661aa36081c0c87780c3b pinctrl: renesas: rzg2l: Rename RZG2L_SINGLE_PIN_GET_PORT macro
d1189991c823b50990291c8157b56fb141c47155 pinctrl: renesas: rzg2l: Add helper functions to read/write pin config
7f13a4297be04a1d5e6f025a44531d3c85c02524 pinctrl: renesas: rzg2l: Add support to get/set pin config for GPIO port pins
22972a2d5bc4bae3db9521580cea8971c96204bc pinctrl: renesas: rzg2l: Rename PIN_CFG_* macros to match HW manual
adb613f84a9e3638dfcc85975c7d58a4e80eef02 pinctrl: renesas: rzg2l: Add support to get/set drive-strength and output-impedance-ohms
a0d2a2c6736c849463b424a7203f5e0e40949c03 clk: renesas: r9a07g044: Add clock and reset entry for SCI1
073da9e7c768b0d81f9ce22cc907227450612d88 clk: renesas: r9a07g044: Add WDT clock and reset entries
dc446cba4301bbe2dbe16711091635d987626410 clk: renesas: r9a07g044: Rename CLK_PLL2_DIV16 and CLK_PLL2_DIV20 macros
161450134ae9bab3778c5f5732941162626d0eaa clk: renesas: r9a07g044: Add OSTM clock and reset entries
6d6a8d6a4ed03702fe73cc7770acddda5ecc8a15 docs: Update Sphinx requirements
de80e6c51e5044cd8581a5e2d79509d75da55de9 Documentation: arm: marvell: Add some links to homepage / product infos
b3dda08c3304f977f279bc779c1695ee4b6d1101 Documentation: arm: marvell: Put Armada XP section between Armada 370 and 375
738943fab84852261136dbf6459e41ed661634a3 Documentation: arm: marvell: Fix link to armada_1000_pb.pdf document
951e0d00205cd3bbf457d31515aa6a96c5f4d053 docs: ftrace: fix the wrong path of tracefs
563fbefed46ae4c1f70cffb8eb54c02df480b2c2 cfg80211: call cfg80211_stop_ap when switch from P2P_GO type
17fc0a96f4b49440c8f494f996de7ca33086036a Merge branches 'renesas-arm-dt-for-v5.17', 'renesas-arm-soc-for-v5.17' and 'renesas-drivers-for-v5.17' into renesas-next
ce6b69749961426c6d822215ded9e67154e1ad4f nl80211: fix radio statistics in survey dump
bb162bb2b4394108c8f055d1b115735331205e28 drm/sun4i: fix unmet dependency on RESET_CONTROLLER for PHY_SUN6I_MIPI_DPHY
232d45277f0a6549d6ca7985bb152a60adac7b43 doc/zh_CN: fix a translation error in management-style
77dfc2bc0bb4b8376ecd7a430f27a4a8fff6a5a0 mac80211: do not access the IV when it was stripped
53b606fa29e321352a105978726b975b42b292a4 docs: filesystems: Fix grammatical error "with" to "which"
c033a38a81bc539d6c0db8c5387e0b14d819a0cf mac80211: fix radiotap header generation
f6ab25d41b18f3d26883cb9c20875e1a85c4f05b mac80211: drop check for DONT_REORDER in __ieee80211_select_queue
6dd2360334f3cb3b45fc1b8194c670090474b87c mac80211: fix monitor_sdata RCU/locking assertions
30f6cf96912b638d0ddfc325204b598f94efddc2 mac80211: fix throughput LED trigger
3cb8cdc2a80f3e2d8a697449efb703e8aa125a1b Merge branch 'sunxi/dt-for-5.17' into sunxi/for-next
9bb2d6346e8c11430d9f5098132509283e6f1f1f mmc: tmio: reinit card irqs in reset routine
1a3a23bd06b9adf11e8b99ea7c58320782c5b42b mmc: core: rewrite mmc_fixup_device()
819becf0bd191a8ffc36630bfc288c7f02d8036a mmc: core: allow to match the device tree to apply quirks
1da7d3a33a63943842f7ba678e266cf7ab68077c mmc: core: provide macro and table to match the device tree to apply quirks
520c5dab35db09235b72fa4a38294fa360660254 mmc: core: Fixup storing of OCR for MMC_QUIRK_NONSTD_SDIO
10d6e7edc64932ada2915210d131b9b3a4ec1e79 mmc: core: transplant ti,wl1251 quirks from to be retired omap_hsmmc
2e9fe7101314d5056d63a9131b3f6d3b23255000 mmc: omap_hsmmc: Revert special init for wl1251
95161165727650a707bc34ecfac286a418b6bb00 firmware: arm_scmi: Fix null de-reference on error path
3a6615d552efcde7dd8e3e70adc5feddf21b235c firmware: arm_scmi: Review some virtio log messages
a2acf0c0e2da29950d0361a3b5ea05e8d0351dfe selftests: nft_nat: switch port shadow test cases to socat
e6ad7f141f2ef773278b6857119ab4f74565f875 dt-bindings: arm: Add OP-TEE transport for SCMI
507805b83ff108473dba9d4909e41abd50cf07f5 gpiolib: acpi: Remove never used devm_acpi_dev_remove_driver_gpios()
2ff64a84bbb3ea0281899766d9a944fd18db7013 gpiolib: acpi: shrink devm_acpi_dev_add_driver_gpios()
5d978f8ad2ae14b6aaae00dc5520b9657675aeef arm64: dts: mt8183: change rpmsg property name
8a7eb2d476c6823cd44d8c25a6230a52417d7ef8 Drivers: hv: balloon: Use VMBUS_RING_SIZE() wrapper for dm_ring_size
daf972118c517b91f74ff1731417feb4270625a4 x86/hyperv: Fix NULL deref in set_hv_tscchange_cb() if Hyper-V setup fails
f3e613e72f66226b3bea1046c1b864f67a3000a4 x86/hyperv: Move required MSRs check to initial platform probing
ac746c8520d9d056b6963ecca8ff1da9929d02f1 net: stmmac: enhance XDP ZC driver level switching performance
86c3a3e964d910a62eeb277d60b2a60ebefa9feb tipc: use consistent GFP flags
a31d27fbed5d518734cb60956303eb15089a7634 tun: fix bonding active backup with arp monitoring
10a2308ffb8cf262e473eb324fde42ae31b6da04 net: Clean up some inconsistent indenting
90dc0df9168b6c1ddb339481b440d7c13cc4417c ARM: s3c: include header for prototype of s3c2410_modify_misccr
4f5d06d381badc6e16f6d54eac7ab0125e9a7168 arm64: dts: exynos: drop samsung,ufs-shareability-reg-offset in ExynosAutov9
9cb6de45a006a9799ec399bce60d64b6d4fcc4af ARM: dts: exynos: Fix BCM4330 Bluetooth reset polarity in I9100
8e14b530f8c90346eab43c7b59b03ff9fec7d171 ARM: dts: exynos: Use interrupt for BCM4330 host wakeup in I9100
cb0ad82ee216268f298a86067f76271f51ba3d91 Merge branch 'next/soc' into for-next
ff6780f1d0221b19134287d4adf3d3cf02117542 Merge branch 'next/dt' into for-next
e99fa4230fa89f9e76073dd6af3dd85c33ba70b8 net: dsa: vsc73xxx: Make vsc73xx_remove() return void
adab993c25191b839b415781bdc7173a77315240 mmc: sdhci-esdhc-imx: disable CMDQ support
cb3ef7b00042479277cda7871d899378ad91f081 net: sched: sch_netem: Refactor code in 4-state loss generator
f7715b3a349900e3741d9029d02cd1e91b4fc588 gpio: virtio: remove unneeded semicolon
79a7a5ac3e53f459664701f1ca25066052dea6ae Merge existing fixes from asoc/for-5.16 into new branch
642fc4fa0487dd76b9c840e217c2269d352bed41 Merge existing fixes from spi/for-5.16 into new branch
6e228d8cbb1cc6ba78022d406340e901e08d26e0 net: ipa: HOLB register sometimes must be written twice
816316cacad2b5abd5b41423cf04e4845239abd4 net: ipa: disable HOLB drop when updating timer
ae32bd420b91070a9743c996993559d086a6c80c Merge branch 'net-ipa-fixes'
77fffb83933ad9e514ea0c7fd93b28cabcdea311 ASoC: dt-bindings: nxp, tfa989x: Add rcv-gpios property for tfa9897
9da52c39b33e7bd9c1f56175c0466fa468d7f145 ASoC: codecs: tfa989x: Add support for tfa9897 optional rcv-gpios
168eed447129899611098219b70ef97b605bc6e1 ASoC: SOF: IPC: Add new IPC command to free trace DMA
b4e2d7ce132bc4337916662f8e699420377132d9 ASoC: SOF: IPC: update ipc_log_header()
48b5b6a56002569881d18be56deaddad045df918 ASoC: SOF: trace: send DMA_TRACE_FREE IPC during release
dd31ddd81904070d0a9cafd5499d3210a322f8af ASoC: intel: sof_sdw: return the original error number
0527b19fa4f390a6054612e1fa1dd4f8efc96739 ASoC: Intel: sof_sdw: fix jack detection on HP Spectre x360 convertible
1071f2415b6b4ee653869acabfb26de1a27da9cd ASoC: Intel: sof_sdw: add SKU for Dell Latitude 9520
b63137cf5167b73d9d68a2334b835996bfc3b941 ASoC: intel: sof_sdw: rename be_index/link_id to link_index
d471c034f83201f84330e9ed46ad5139d32e77ce ASoC: intel: sof_sdw: Use a fixed DAI link id for AMP
bf605cb042307d162fbcb094738bab5d767f1261 ASoC: intel: sof_sdw: move DMIC link id overwrite to create_sdw_dailink
f8f8312263e2d0c38dd0330a4503dcdcc94d0cd5 ASoC: intel: sof_sdw: remove SOF_RT715_DAI_ID_FIX quirk
bd98394a811c7dc39bcd189cf5f33925f0c30ae2 ASoC: intel: sof_sdw: remove sof_sdw_mic_codec_mockup_init
4ed65d6ead29a992c4803e1138a6042caa6ec2a3 ASoC: intel: sof_sdw: remove get_next_be_id
296c789ce1e501be8b46ebb24da4ba53063cc10a ASoC: intel: sof_sdw: add link adr order check
2153bd1e3d3dbf6a3403572084ef6ed31c53c5f0 net/smc: Transfer remaining wait queue entries during fallback
02d6fdecb9c38de19065f6bed8d5214556fd061d regmap: allow to define reg_update_bits for no bus configuration
45971bdd8ca8b5a99a49f4db86737401c45e246f spi: remove unused header file <linux/platform_data/spi-clps711x.h>
f02bff30114f385d53ae3e45141db602923bca5d spi: lpspi: release requested DMA channels
f7d344f2188c9f16e434cadf2a954b5d40365c14 spi: xlp: Remove Netlogic XLP variants
92a59d7f381d2caf69385bfa00590028e32eea26 selftests: gpio: fix gpio compiling error
c472d71be0be0f0ca0fbb794dce83bd76623ee2f selftests: gpio: fix uninitialised variable warning
4f4d0af7b2d997635b08fabd748673eff1bb12d6 selftests: gpio: restore CFLAGS options
f8885ac89ce310570e5391fe0bf0ec9c7c9b4fdc net: bnx2x: fix variable dereferenced before check
569e45a1135497d8dddc647bc615e26c49b070a8 soc: samsung: exynos-chipid: describe which SoCs go with compatibles
214f78060713fe13e3ba3701dff51e46d9576a9c soc: samsung: exynos-chipid: add Exynos7885 SoC support
a67cce83945170994fcef241b934699b6018b707 dt-bindings: samsung: pmu: Document Exynos850
f5dc0140d483fcc6417d1d655481f0ff1de390b0 soc: samsung: exynos-pmu: Add Exynos850 support
4de0ebb10652193a63b97940209f4287927cc065 Merge branch 'next/drivers' into for-next
e05cab34e417eb9051cd2e40c63f0bf37e7dac1b dt-bindings: leds: Add bindings for MT6360 LED
b922f622592af76b57cbc566eaeccda0b31a3496 atlantic: Fix OOB read and write in hw_atl_utils_fw_rpc_wait
d667c53845771170d7468f3bd839de1f1228dc77 From: Gene Chen <gene_chen@richtek.com>
a0ddee65c527d877e798205c1391c6170e580c66 printk: Remove printk.h inclusion in percpu.h
cc0be1ad686fb29a4d127948486f40b17fb34b50 net: bridge: Slightly optimize 'find_portno()'
8c5ba21c16bd7f8e23b8740dead6eaf164b8caa0 memory: mtk-smi: Fix a null dereference for the ostd
e97b21e94652f5f0d1c196452c111151f6d15883 net: ethernet: lantiq_etop: fix build errors/warnings
3191e91ae15b60e69523578975bf5c6326ce1be4 memory: mtk-smi: Use ARRAY_SIZE to define MTK_SMI_CLK_NR_MAX
5b9fbb94ff5af1f14913661666c21cb9e0bf0307 leds: tca6507: use swap() to make code cleaner
395879305333601722c77c2e1304bf7ef5684bb3 Merge branch 'mem-ctrl-next' into for-next
2f61f240215d22a7298c80bb1eb5d3e39f66f38a leds: led-core: Update fwnode with device_set_node
13cae4a104d2b7205696229ba85d34cc035f8c84 i2c: core: Allow 255 byte transfers for SMBus 3.x
84a107e68b34217eff536e81a6a6f419ee0d0f7e i2c: dev: Handle 255 byte blocks for i2c ioctl
1b2ba1f591c9d083cc1928f8337fcbf6a749e935 i2c: aspeed: Allow 255 byte block transfers
3ef2de27a05a2dc7425431d9aa780e08e56ddb7f i2c: npcm7xx: Allow 255 byte block SMBus transfers
0b6141eb2b14b0df03f48bd129182900078e7f90 dt-bindings: net: New binding mctp-i2c-controller
80be9b2c0d93dabe5dc0b4ee41da12422ed25d71 mctp i2c: MCTP I2C binding driver
71812af7234f30362b43ccff33f93890ae4c0655 Merge branch 'mctp-i2c-driver'
46d08f55d24e69e921456b5a40717da09199267b bnxt_en: extend RTNL to VF check in devlink driver_reinit
b68a1a933fe4a52a8316d214e3421f2a89bc113e bnxt_en: fix format specifier in live patch error message
b0757491a118ae5727cf9f1c3a11544397d46596 bnxt_en: reject indirect blk offload when hw-tc-offload is off
b06cf78fae0f53eebbc5c077464da47e4076f041 Merge branch 'bnxt_en-fixes'
16b1c4e01c89ba07367461e0bc4cb84993c2d027 net: usb: ax88179_178a: add TSO feature
9ed941178ce9894ecd0e06aebf7a3c43841817aa hinic: use ARRAY_SIZE instead of ARRAY_LEN
311107bdecd158870ab8556fd1289a56a6087bad net: fddi: use swap() to make code cleaner
9119570039481d56350af1c636f040fb300b8cf3 net: stmmac: socfpga: add runtime suspend/resume callback for stratix10 platform
6def480181f15f6d9ec812bca8cbc62451ba314c net: return correct error code
b60c9cb3e8360c99fdf723a62d7e1dccbfb59f90 mmc: dw_mmc: Avoid hung state if GEN_CMD transfer fails
5cf46d8e741f3876222f11b0a0bcbdcddfd8754e net/wan/fsl_ucc_hdlc: fix sparse warnings
4a452b035b7ce3bb45556cd8e7b95d4d9e4f3a6c mmc: dw_mmc: Allow lower TMOUT value than maximum
271351d255b09e39c7f6437738cba595f9b235be tipc: only accept encrypted MSG_CRYPTO msgs
1963fdd7ca1d539b9e6b5e874007b60d8d1e8345 dt-bindings: mmc: imx-esdhc: Add imx8ulp compatible string
938cca9e4109b30ee1d476904538225a825e54eb sock: fix /proc/net/sockstat underflow in sk_clone_lock()
06cf63cb69be8e9ac963bafef8d1d3ccc48a6078 Merge branch 'for-5.16-fixup' into for-next
34ae2c09d46a2d0abd907e139b466f798e4095a8 net: phylink: add generic validate implementation
02a0988b98930491db95966fb8086072e47dabb6 net: mvneta: use phylink_generic_validate()
5038ffea0c6c9476f1a8288b112609ac5a49f51b net: mvpp2: use phylink_generic_validate()
6d3b1b069946e8a9dbb5e6ea45c3aeee1d56ea44 Merge branch 'generic-phylink-validation'
129d46915d6572d3c3102c60b740c0b152fdf73a mmc: sdhci: Fix ADMA for PAGE_SIZE >= 64KiB
f14808d3447a0caefc802bd448152cf7c5870a18 firmware: arm_scmi: Add optee transport
efe599713239d388ea4782ce3155a2c255f9c735 firmware: arm_scmi: Make virtio Version_1 compliance optional
f4382a0d4d16a009177e225a72ca80e4c31728e5 Merge branch 'for-next/scmi' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
cf4f5530bb55ef7d5a91036b26676643b80b1616 net/smc: Make sure the link_id is unique
1d49eb91e86e8c1c1614c72e3e958b6b7e2472a9 ipmi: Move remove_work to dedicated workqueue
888f6092e97219474f666dbc55a2e5f0648f42b0 mmc: core: change __mmc_poll_for_busy() parameter type
29c4bfbb0a3ca7b7c423b688a3a513650cc4f5ef mmc: core: adjust polling interval for CMD1
9ce0f0ff743964b80fb77ab97f194696ae9f2eb3 Merge branch 'fixes' into next
2f6a470d6545841cf1891b87e360d3998ef024c8 Revert "Merge branch 'mctp-i2c-driver'"
5ebea8244afb6ad50108f0550baae7954c0af538 dt-bindings: vendor-prefixes: add T-Head Semiconductor
aa67bacb482ae66bdb18b78ddccf7b9180441588 arm: dts: mt6589: Add device tree for Fairphone 1
a5bdc36354cbf1a1a91396f4da548ff484686305 Merge https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
dbb948ba8b6976eff53d1c54f4484c8b0a735fdf Merge branch 'v5.16-next/dts64' into for-next
4c3d90570bcc2b338f70f61f01110268e281ca3c fs: dlm: don't call kernel_getpeername() in error_report()
92c44605381418b01af44c63fd27185cac368866 fs: dlm: replace use of socket sk_callback_lock with sock_lock
7e5dfedb53a33cba87350c81124b73b5f2be7cc2 ASoC: Merge rt9120 series from ChiYuan Huang:
459e1cd0d5ec360fb7e601701fbc1179e33de517 Merge remote-tracking branch 'regmap/for-5.15' into regmap-linus
08b9e0ab8af48895337192e683de44ab1e1b7427 cxl/pmem: Fix reference counting for delayed work
888e034a74f41643dee6a8142c98946b8be00bf0 cxl/mbox: Remove bad comment
5e2411ae8071612396cd25017e29f9ce0662a5ff cxl/memdev: Change cxl_mem to a more descriptive name
affec782742e08a7469ef81d7d0a4ae9d1345dfd cxl/core: Convert to EXPORT_SYMBOL_NS_GPL
a91bd78967c49b43d2835695c7b53b11170c98f4 cxl/memdev: Remove unused cxlmd field
09eac2ca988a866225a174212765f77c85702206 tools/testing/cxl: add mock output for the GET_HEALTH_INFO command
f64bd790b750dd281406964af40d16adfc88a074 ACPI: Keep sub-table parsing infrastructure available for modules
ad2f63971e9655e3987db32dac85aa50658790eb ACPI: Teach ACPI table parsing about the CEDT header format
2d03e46a4bad20191d07b83ec1242d5f002577be ACPI: Add a context argument for table parsing handlers
f4ce1f766f1ebf39161b3b9447a83f4f1dfe593b cxl/acpi: Convert CFMWS parsing to ACPI sub-table helpers
814dff9ae234d70003b8733a637fec621c90f0bc cxl/test: Mock acpi_table_parse_cedt()
fd49f99c180996cef2d707ad71bee4f060dbe367 ACPI: NUMA: Add a node and memblk for each CFMWS not in SRAT
53989fad1286e652ea3655ae3367ba698da8d2ff cxl/pmem: Fix module reload vs workqueue state
44549970af0af438e959682d4c41fe9f08403ed3 Merge remote-tracking branch 'spi/for-5.15' into spi-linus
a4832f80271b123ae08855aea1344d0fd446f8c9 Merge series "Add tfa9897 rcv-gpios support" from Vincent Knecht <vincent.knecht@mailoo.org>:
0c61ac2786ff0c355c2eeaa884ef9d75a969eaff Merge series "ASoC: Intel: sof_sdw: Use fixed DAI link id" from Bard Liao <yung-chuan.liao@linux.intel.com>:
2d2247e6d46920ee7b5544f712e8911fbf529fdc Merge remote-tracking branch 'asoc/for-5.15' into asoc-linus
51c4420fd68b4b2f663a9c6026109e44c8e9b2b0 fs: handle circular mappings correctly
7579721ef47da74746d20eb88af3d26334e78e1e parisc/sticon: fix reverse colors
547ea2d29a6b97c896a286f2deba99688d02a196 parisc: Include stringify.h to avoid build error in crypto/api.c
b2b949b818c855d4a155a66f91ab4260fb984c1f Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
aa0470bcf0bdec02e12d63d3c63a7dd4d0bb335e Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
54b794932ec32ea342f46435fc0f310d8c31553d Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
f442a8f761f41dcb8c01b23262f8857b80d4f70f Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
bb2d9e3c0d86d473e61a952eb73231b4a76ce20f Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf.git
8abd27ab06a9d319b0e86ff1095fece0f0950fee Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/jberg/mac80211.git
30dad00084cba8ada22cdf8a53afd910afd60608 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
65b4b933589e091f652cefcf20938bd86630d72f Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
5b603a058aa522ee7aa3e8e8736d37233b59b486 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
23334200730c5ca8cf437d67108c588e9fdd72dc Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
6eb85dd67466db4072ac7311e933ab1f8e746d86 Merge branch 'for-usb-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
b359ef5cabb395544c03074f8078040f5d683c7f Merge branch 'staging-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
aedf0bcb8f4cc10830a8625ffd19545ef6f469e8 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
1e039a50bc4e8b33afc7b9688166e06f9efaf900 Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
1e7585abb6ea418f417e942b8788495580219f15 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
e36763280ef4842dc821d4543efe72b82b58b1ca Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
34d16ca206f126f9be1e094863590e33365ab08b Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
71b10b6c8fdc263de7636649893cc52cc1c0a9ba Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
02a79d155f0602b98d113e42276f0c2461272365 Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
6a94f1e1ca713869364ff7cbb7640ff9262c2f6e Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
40eccd16b6af5f5698cd68fe8cbf19aa032ab5e7 Merge branch 'fix' of git://git.kernel.org/pub/scm/linux/kernel/git/leo/linux.git
012b78b0f76eba50ba43dd1c6e45b697db6e5c69 Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
6eea4f2d44ab6ac62db299b3e73c4b9da3c7c2f2 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
4b8e4debe20a0ccba01187c0856a7cf9f63fe3d4 parisc: Increase FRAME_WARN to 4096 on parisc
6bf63121ee5e931ca6d2aeabddf6b8d5e7666c22 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
a789b89e16d044b6e811717a6fa828cd3e865a90 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
1e2e60074682096bcbe1c685cccf44b181c543e6 Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
c3315635f5e32471e7f809263b49cc9d45648e3a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions.git
5d72c19b25ca80d0fd7835cd5e2b0372806eaa4c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
29bdb54208d584045d67729a1f95c82368410cfd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
921886a27e474f00effd6ddac77a072ff331c58c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
8f3f5595a86ca1ce4b8e9ae240430e58199111e4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
9ce46d91a521afa413f46a94f946895bb31dd3bd Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone.git
ae53fb21a276e8d87f8c205306656a477630a36d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
dfac83d354ee4c76fe12a928868fbd46722262be Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
4ef27c88f5f2436d19f59734fba0e48fc518799e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
8d5849305735c67788090cde692722cd5d65e589 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
9e316b5ba0aa3aaa908b127b29d1d9c560ddf730 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nsaenz/linux-rpi.git
fa7ba807c4c0fd05976216822656e19c9e55c0fc Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
eedfa5d55f1b08ab06d7b4ee345177ef8a51d6d6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
983657bf6b750ed08ef45f33aa0e3da024e34d0d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
895d9976364d17e4fccf7e377835aaa1f165eead Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
9e30a1f1c3fb94fd84e5e18a4f44ed208e8bb834 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
7fa17287e04b9f716d7c7fce0982f94f04ac511e Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
02d43fbd85297a362e79627d883803b8e07a8852 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
b658eb8729e30cfaa3810521e5f266d542de4a76 Merge branch 'ti-k3-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kristo/linux.git
6321aafc6da96d1ccbb5048d98008060b645b7dd Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
35106ec2872787aee4bc60597cbfeedf126bc1e5 Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
eb7b1cf8c2baf25edca9729d095df3f2eed47870 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/snawrocki/clk.git
0cf4f1cba0d691bd7e82d606de9840e865ab1ab1 Merge branch 'h8300-next' of git://git.sourceforge.jp/gitroot/uclinux-h8/linux.git
f41d4b9c1280cbc4ef5057c5a6647744252db989 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/greentime/linux.git
db46541b24e8dca6ba4c30c91937765a2b483420 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
fd28eed065f89210a360cf0582bb8c7963b558ca Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/uml.git
37baa8a72a7650237fe5f7c125ee47a02ae16340 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
4570920bdfcab0ba2c7c2b8e955013a341b620fb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
7897d97ec2e8b2cc36095b228807b68bb0adb19f Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
6164f09e02c13772d7081358258e903561256448 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
6fab8573dbc7eb6d28f2996611529b7bcc6d31b8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
b9d49ebe6384071192b32430ad10ea67a02a040f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
19d4440a634381cfe759f25514aecc9e2273ee6b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
8e1b6926b0bbb9d340509e961d6720c4d7233242 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
2e6f0f3e0af10c8f74a17f959d06044c0a3edaf3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
9e9dad52e574d388c49dcb55fd0fb73aa9d9e489 Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
ed3e8f07be2891aa79e087327b2deef9241f94c9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
42d2c5c379fe60948c78f81143f9d2ae7893b256 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
61c3cec694993a9680e833a6822f05ee571c73c9 Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
2ea7baa0c706ae9dbf140f4d5ddb60e4390a4881 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
b5554356d245e7becbdd9533784150451d523de1 Merge branch 'docs-next' of git://git.lwn.net/linux.git
b8758417c801d2b643de43dc49820b931fd649ad Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
50beaae09de6cfd8ae0ae172be3e326d674bbf34 Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
69eb4180ecfa588ed4a47eb0df297f21a5e3e82c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
cb72b704145bde4333680f5ce956babbdd1a7958 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
30ec54c233aa44990f10f578cd852f2cfdcf8a91 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
e56e31244ff0cb8f2736ef7b9bd0ee0b0277b481 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
72c171fc831bf1aabacd012c6343e2f8938d27de Merge branch 'drm/tegra/for-next' of git://anongit.freedesktop.org/tegra/linux.git
0566bc22a6838f180db456826546ce1692bbb87b Merge branch 'imx-drm/next' of https://git.pengutronix.de/git/pza/linux
cd74c2914752ec85fc9d239ed1fc478380c16fa1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
8f55fef2a243a1253c6d8228890c63f1636138ec Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
ce94d7b68eed6e6dc28ef49c34d33b3e4fa77c34 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
47b391c6f7e4260e7d9828505c0fddde4b08a29b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
13999eff32e64796164fc686efe6ca582f7308bf Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
5fb7516c506dbbf1abe59046ef7f71922ec17b64 Merge branch 'next-testing' of git://git.kernel.org/pub/scm/linux/kernel/git/jmorris/linux-security.git
4453eb25a0c3eb9daebb00be0fb1f680f493e4df Merge branch 'keys-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
7ae981748bc68693736dea89b970f8fc19a3bdd8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
8e9b1efb710536caa73bc5dfc1044f9352a87af5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
bb57d4bdd1e82024af1b44f9e84926f60fff6198 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
8aaab046c2e3f2d756b9af9738f2a7e7fe667a57 Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
55e4257b4ef2a52fd9633265eee42010c25afa1a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
f5922c8f2a1827e9d392a2aa9eb32d8ccd218b37 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pavel/linux-leds.git
e55be968af99966f2fae32fa479832681a7f2b9f Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
ac4cbd594a6ba7744145d0028b79291414d5a79f Merge branch 'for-usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
7baf022d87ce3b662e86fba0a75c4c91e5243d76 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
67404d0a9339821698d14cbbe79a00ef8ecc6490 Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
6e7a23eb1ad45f0765336912204ced49dd38889e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
0548f3ce92329c74463bb2b3104be9046be5eeaa Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
ff356f416ef5010ffd55a87437cb4dbcd0e40b42 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
3f441b70a4b62f33dbae56b0a28c1398a42c3f49 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
2556aa05d8ecf0af302d58aade6887df7d11af1e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
caddf022fb86a0ee9c8002de00913fc77062e09c Merge branch 'gpio/gpio-sim' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
fb24147699d3e9c0af359148bd54490037433eda Merge branch 'renesas-pinctrl' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
89265cb3ba0056f82cb1072c52bf70082ed7a555 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
74f4d001bab0875f66f76e9a5f44b721e014d335 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
e8a7250f56e93f80e95eb999910ece95c32bedfa Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
08ad0a154cb80f2ec8426f57bc7ae620dd659232 Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
acaf73fae0f647136331ab0a8d7244e7611a1e50 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
3f802c2fe99ad99137f1da7994ee10d7cdddc4cd Merge branch 'gnss-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/gnss.git
4eeaeca3c1e34d4ba5fc48ab19e912a7ac31cf0f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
16f86fa2488c1cdee53673545a4991eada4cb61f Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
c47ddcffccba3f7367e06a6e1e60ff12b8a8a7cd Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
311647d15f505bcc28ab8df517377795087fa2ee Merge branch 'for-next' of git://git.infradead.org/users/willy/pagecache.git
55018c291cf95c644583b2dab44120f0efab0022 Merge branch 'bitmap-master-5.15' of https://guthub.com/norov/linux.git
bc5a84676fcc1531e5421b296c04d758863b5c84 Merge branch 'zstd-1.4.10' of https://github.com/terrelln/linux.git
f1886ae9cd6d0e60d00e1e8132d74ed97cf92932 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
fbb835315a5bad6b2691e1a48ec410c3e07fecea Mark NTFS_RW as BROKEN
83f5b72c9e67fb1edb0ca7150bf18770c7fa5485 configs: introduce debug.config for CI-like setup
e421e0a56d0a756b76c782188d5496bf4ba2e402 Merge branch 'akpm-current/current'
b223c4ff81878d38a2f60486046089bb6f4d9659 lib/stackdepot: allow optional init and stack_table allocation by kvmalloc()
146f336f0b58a2a27d1ba665b67cf9594a719acb lib/stackdepot: fix spelling mistake and grammar in pr_err message
e8b5c6c3994f787e377f578143cb0a2c87c89487 lib/stackdepot: allow optional init and stack_table allocation by kvmalloc() - fixup
e50a87933088938ff892e852572003e7305b0bfa lib/stackdepot: allow optional init and stack_table allocation by kvmalloc() - fixup3

--===============0994210707854809852==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dcd2a7e0ff5f-fbb835315a5b.txt

60f270753960291895cdd07d360c4e09c56c4596 bpftool: Migrate -1 err checks of libbpf fn calls
c59765cfd193382b00454b1a4424cb78d4c065e2 bpftool: Use bpf_obj_get_info_by_fd directly
199e06fe832ddca80c2167661acab0e9dec657c4 perf: Pull in bpf_program__get_prog_info_linear
f5aafbc2af51931668799a9c5080c8e35cbb571f libbpf: Deprecate bpf_program__get_prog_info_linear
8388092b2551f7ae34dad800ce828779f7c948c9 Merge branch 'libbpf: deprecate bpf_program__get_prog_info_linear'
833907876be55205d0ec153dcd819c014404ee16 libbpf: Detect corrupted ELF symbols section
88918dc12dc357a06d8d722a684617b1c87a4654 libbpf: Improve sanity checking during BTF fix up
62554d52e71797eefa3fc15b54008038837bb2d4 libbpf: Validate that .BTF and .BTF.ext sections contain data
0d6988e16a12ebd41d3e268992211b0ceba44ed7 libbpf: Fix section counting logic
b7332d2820d394dd2ac127df1567b4da597355a1 libbpf: Improve ELF relo sanitization
d6b973acd7566e326e22459e827ea9a871e85a7d Merge branch 'libbpf ELF sanity checking improvements'
be2f2d1680dfb36793ea8d3110edd4a1db496352 libbpf: Deprecate bpf_program__load() API
b8b5cb55f5d3f03cc1479a3768d68173a10359ad libbpf: Fix non-C89 loop variable declaration in gen_loader.c
be80e9cdbca8ac66d09e0e24e0bd41d992362a0b libbpf: Rename DECLARE_LIBBPF_OPTS into LIBBPF_OPTS
45493cbaf59e3c9482e0e6a2646b362fff45db8b libbpf: Pass number of prog load attempts explicitly
d10ef2b825cffd0807dd733fdfd6a5bea32270d7 libbpf: Unify low-level BPF_PROG_LOAD APIs into bpf_prog_load()
e32660ac6fd6bd3c9d249644330d968c6ef61b07 libbpf: Remove internal use of deprecated bpf_prog_load() variants
bcc40fc0021d4b7c016f8bcf62bd4e21251fdee8 libbpf: Stop using to-be-deprecated APIs
a3c7c7e8050fc299b42fa3d89bac253a8dfa5c0c bpftool: Stop using deprecated bpf_load_program()
5c5edcdebfcf3a95257b0d8ef27a60af0e0ea03a libbpf: Remove deprecation attribute from struct bpf_prog_prep_result
3d1d62397f4a12dedee09727b26cd5a4b254ebb7 selftests/bpf: Fix non-strict SEC() program sections
d8e86407e5fc6c3da1e336f89bd3e9bbc1c0cf60 selftests/bpf: Convert legacy prog load APIs to bpf_prog_load()
f87c1930ac2951d7fb3bacb523c24046c81015ed selftests/bpf: Merge test_stub.c into testing_helpers.c
cbdb1461dcf45765a036e9f6975ffe19e69bdc33 selftests/bpf: Use explicit bpf_prog_test_load() calls everywhere
f19ddfe0360a1aa64db0b4a41f59e1ade3f6d288 selftests/bpf: Use explicit bpf_test_load_program() helper calls
5577f24cb04a38a227d536e0e8fdaaa6401dba01 Merge branch 'libbpf: add unified bpf_prog_load() low-level API'
2a2cb45b727b7a1041f3d3d93414b774e66454bb selftests/bpf: Pass sanitizer flags to linker through LDFLAGS
8f7b239ea8cfdc8e64c875ee417fed41431a1f37 libbpf: Free up resources used by inner map definition
8ba285874913da21ca39a46376e9cc5ce0f45f94 selftests/bpf: Fix memory leaks in btf_type_c_dump() helper
b8b26e585f3a0fbcee1032c622f046787da57390 selftests/bpf: Free per-cpu values array in bpf_iter selftest
5309b516bcc6f76dda0e44a7a1824324277093d6 selftests/bpf: Free inner strings index in btf selftest
f79587520a6007a3734b23a3c2eb4c62aa457533 selftests/bpf: Clean up btf and btf_dump in dump_datasec test
f92321d706a810b89a905e04658e38931c4bb0e0 selftests/bpf: Avoid duplicate btf__parse() call
f91231eeeed752119f49eb6620cae44ec745a007 selftests/bpf: Destroy XDP link correctly
8c7a95520184b6677ca6075e12df9c208d57d088 selftests/bpf: Fix bpf_object leak in skb_ctx selftest
5fd79ed9bed1934de0ba0024e62eacaedb3c4c8a Merge branch 'Fix leaks in libbpf and selftests'
7c7e3d31e7856a8260a254f8c71db416f7f9f5a1 bpf: Introduce helper bpf_find_vma
f108662b27c96cdadfadd39f0c0d650704cd593d selftests/bpf: Add tests for bpf_find_vma
0cc78dcca36de43f6ec4a94ddf64ddfa9bb36024 Merge branch 'introduce bpf_find_vma'
b89ddf4cca43f1269093942cf5c4e457fd45c335 arm64/bpf: Remove 128MB limit for BPF JIT programs
c23551c9c36ae394f9c53a5adf1944a943c65e0b selftests/bpf: Add exception handling selftests for tp_bpf program
3a74ac2d1159716f35c944639f71b33fa16084c8 libbpf: Compile using -std=gnu89
1a8b597ddabe7dc25aa9defd33949d455ee9cde8 bpftool: Fix SPDX tag for Makefiles and .gitignore
f89315650ba34ec6c91a8bded72796980bee2a4d bpf: Add ingress_ifindex to bpf_sk_lookup
8b4fd2bf1f47c3e3a63c327fca2ad5c4e2691ef8 selftests/bpf: Add tests for accessing ingress_ifindex in bpf_sk_lookup
04f8cb6d6b6752ed14dbf91c616717fa30655ef6 Merge branch 'Get ingress_ifindex in BPF_SK_LOOKUP prog type'
a6ca71583137300f207343d5d950cb1c365ab911 libbpf: Add ability to get/set per-program load flags
50dee7078b66d881c62f6177844d625f7ead6003 selftests/bpf: Fix bpf_prog_test_load() logic to pass extra log level
3a75111d8a430ac6684e04172c9f84e9b1b1454e Merge branch 'selftests/bpf: fix test_progs' log_level logic'
6501182c08f76e4118177b42614174547e1bd149 bpftool: Normalize compile rules to specify output file last
de29e6bbb9ee674d639cd42fe565f28757208614 selftests/bpf: Minor cleanups and normalization of Makefile
957d350a8b94133d114a9b1ac3e79f1f77100681 libbpf: Turn btf_dedup_opts into OPTS-based struct
6084f5dc928f2ada4331ba9eda65542e94d86bc6 libbpf: Ensure btf_dump__new() and btf_dump_opts are future-proof
4178893465774f91dcd49465ae6f4e3cc036b7b2 libbpf: Make perf_buffer__new() use OPTS-based interface
0b52a5f4b994c05070237271c7fac3265b640ffb selftests/bpf: Migrate all deprecated perf_buffer uses
60ba87bb6bafaaa6e8ef9a73834cf701194d1923 selftests/bpf: Update btf_dump__new() uses to v1.0+ variant
eda8bfa5b7c76d332ece1f24a3662ca843fd880a tools/runqslower: Update perf_buffer__new() calls
164b04f27fbd769f57905dfddd2a8953974eeef4 bpftool: Update btf_dump__new() and perf_buffer__new_raw() calls
2326ff8d5c6628e581c87f37a8f6db1db7dc00ee Merge branch 'Future-proof more tricky libbpf APIs'
8c42d2fa4eeab6c37a0b1b1aa7a2715248ef4f34 bpf: Support BTF_KIND_TYPE_TAG for btf_type_tag attributes
2dc1e488e5cdfd937554ca81fd46ad874d244b3f libbpf: Support BTF_KIND_TYPE_TAG
3da5ba6f0509ace03cad38b554c89797129e90be bpftool: Support BTF_KIND_TYPE_TAG
0dc85872203bf7b15c56c7eb228b8f3fabb17ac2 selftests/bpf: Test libbpf API function btf__add_type_tag()
6aa5dabc9d0ef722905e4ca4f9751d70cf3ec8a4 selftests/bpf: Add BTF_KIND_TYPE_TAG unit tests
846f4826d18e660ab668eb26e83c6adf0ceb24d2 selftests/bpf: Test BTF_KIND_DECL_TAG for deduplication
26c79fcbfa64b18ca1407a3be7ac3442aef51073 selftests/bpf: Rename progs/tag.c to progs/btf_decl_tag.c
5698a42a73a1d9cb7efd31ca1bf35daa87f5e1a9 selftests/bpf: Add a C test for btf_type_tag
3f1d0dc0ba290aab357083a0abfe267c8cffdc8d selftests/bpf: Clarify llvm dependency with btf_tag selftest
d52f5c639dd8605d2563b77b190e278f615a2b8a docs/bpf: Update documentation for BTF_KIND_TYPE_TAG support
9faaffbe85edcbdc54096f7f87baa3bc4842a7e2 Merge branch 'Support BTF_KIND_TYPE_TAG for btf_type_tag attributes'
314f14abdeca78de6b16f97d796a9966ce4b90ae bpftool: Enable libbpf's strict mode by default
9e2ad638ae3632ef916ceb39f70e3104bf8fdc97 bpf: Extend BTF_ID_LIST_GLOBAL with parameter for number of IDs
d19ddb476a539fd78ad1028ae13bb38506286931 bpf: Introduce btf_tracing_ids
7cc595a60187bcfaf8a8013539900154eccb4d3f Merge branch 'introduce btf_tracing_ids'
21c6ec3d5275a77348b1af0e78cbbed0ee1558d4 selftests/bpf: Fix an unused-but-set-variable compiler warning
325d956d67178af92b5b12ff950a2f93a433f2c4 selftests/bpf: Fix a tautological-constant-out-of-range-compare compiler warning
dee2b702bcf067d7b6b62c18bdd060ff0810a800 kconfig: Add support for -Wimplicit-fallthrough
fa55b7dcdc43c1aa1ba12bca9d2dd4318c2a0dbf Linux 5.16-rc1
8383226583251858814d5521b542e7bf7dbadc4b hwmon: (corsair-psu) fix plain integer used as NULL pointer
dbd3e6eaf3d813939b28e8a66e29d81cdc836445 hwmon: (dell-smm) Fix warning on /proc/i8k creation error
214f525255069a55b4664842c68bc15b2ee049f0 hwmon: (nct6775) mask out bank number in nct6775_wmi_read_value()
6482dd78c00c6d604ac1c757fb2d8a2be2878654 x86/amd_nb: Add AMD Family 19h Models (10h-1Fh) and (A0h-AFh) PCI IDs
4aaf9ecbe74750a6fe26914661981faaa1bca4e7 hwmon: (k10temp) Remove unused definitions
9d3046fadf31ba2e67ce335a8607f5fd79009a78 hwmon: (k10temp) Add support for AMD Family 19h Models 10h-1Fh and A0h-AFh
1f9c17b0b497052b3a6b20d7159395b67f8fedae dt-bindings: hwmon: ti,ina2xx: Document ti,ina238 compatible string
592ac972f7a4e6418b5f2527e066c5882a4f5669 dt-bindings: hwmon: ti,ina2xx: Add ti,shunt-gain property
4f9f5ef7e18ccaeb77e3831627a7434c71a1f296 hwmon: Driver for Texas Instruments INA238
868029949345a36439a9a2d30c5d82bfb59e71b5 hwmon: (tmp401) Simplify temperature register arrays
3a4cd80199b6abad8371e05b17d5b70132dee727 hwmon: (tmp401) Convert to _info API
3ca11a096fb74db41f06d914a0d812ffb800935c hwmon: (tmp401) Use regmap
879af177e7210478f39ea366ce6d95e1e7a48d0e hwmon: (tmp401) Hide register write address differences in regmap code
938aa33f14657c9ed9deea348b7d6f14b6d69cb7 tracing: Add length protection to histogram string copies
ebbd7f64a3fbe9e0f235e39fc244ee9735e2a52a bpftool: Fix memory leak in prog_dump()
48f5aef4c458c19ab337eed8c95a6486cc014aa3 bpftool: Remove inclusion of utilities.mak from Makefiles
986dec18bbf41f50edc2e0aa4ac5ef8e0f64f328 bpftool: Fix indent in option lists in the documentation
3811e2753a39efb8aa5b8c133dc24f6d26f6cd96 bpftool: Update the lists of names for maps and prog-attach types
b06be5651f08bc5bc305e2a3c722ddb33b783ee5 bpftool: Fix mixed indentation in documentation
c874dff452f34056315b01d7954ce613ce6c18ab Merge branch 'bpftool: miscellaneous fixes'
e5043894b21f7d99d3db31ad06308d6c5726caa6 bpftool: Use libbpf_get_error() to check error
158ea2d2b2ff8fb49f39209a31b4920f13193a3d kbuild: Fix -Wimplicit-fallthrough=5 error for GCC 5.x and 6.x
8ab774587903771821b59471cc723bba6d893942 Merge tag 'trace-v5.16-5' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
b15c90153fd906af6e70821a301e78d379bd482d gnss: drop stray semicolons
d900a1cd310de097fb94796ca575c118b2637b3b arm64: dts: allwinner: add 'chassis-type' property
c9c9e2ab0375a8dd788a8f0587bff0133015290c media: admin-guide: add stm32-dma2d description
68dda3e02522aae867f4d526e44e1a87a6cec52a media: dt-bindings: media: add document for STM32 DMA2d bindings
0a08088f82c2db9cd6bce3258c79a76980c77651 media: v4l2-mem2mem: add v4l2_m2m_get_unmapped_area for no-mmu platform
c9ee220d76775e42f35d634479c978d9350077d3 media: videobuf2: Fix the size printk format
ee4a929e0eb299491c53f3c6dc235048a3edcdc2 media: v4l2-ctrls: Add V4L2_CID_COLORFX_CBCR max setting
ef9f18a9e3a04126cf017216193166abe03dedef media: v4l2-ctrls: Add RGB color effects control
002e8f0d59277375154a054df15f925685c01a5c media: stm32-dma2d: STM32 DMA2D driver
cffd616086fd03a8e586fc863109697a2431567a media: atomisp: get rid of two unused functions
9b005ce90628b6cb7702dcd7d4d512a8b3943519 media: staging: ipu3-imgu: clarify the limitation of grid config
85db29d22cc521d9d06de2f5c7832981a55df157 media: ipu3-cio2: fix error code in cio2_bridge_connect_sensor()
2a998392403f746e9320c3b836303f8720651e5c media: i2c: ccs: replace snprintf in show functions with sysfs_emit
c09d776eaa060534a1663e3b89d842db3e1d9076 media: dw9768: activate runtime PM and turn off device
ce3015b7212e96db426d0c36f80fd159c91155d1 media: atomisp: add missing media_device_cleanup() in atomisp_unregister_entities()
5bfbf65fcca7325e4d89d289b3c286e11220e386 media: atomisp: fix punit_ddr_dvfs_enable() argument for mrfld_power up case
e1921cd14640f0f4d1fad5eb8e448c58a536415d media: atomisp: fix inverted logic in buffers_needed()
9f6b4fa2d2dfbff4b8a57eeb39b1128a6094ee20 media: atomisp: do not use err var when checking port validity for ISP2400
d21ce8c2f7bf6d737b60c09f86db141b9e8e47f0 media: atomisp: fix inverted error check for ia_css_mipi_is_source_port_valid()
6fb5d718b08c8bb9b60cfbf5a0a19fa4f77ca29d media: atomisp: use IA_CSS_ERROR() for error messages in sh_css_mipi.c
5a1b2725558f8a3b4cbf0504f53cffae8e163034 media: atomisp: fix ifdefs in sh_css.c
fc3b36a783a49928c5f9c463f40cbb7715c91559 media: atomisp: drop luma_only, input_yuv and input_raw from ISP2401
66262818195d906b154eef941441d347b8ef5f79 media: atomisp: remove struct ia_css_isp_parameter
c665ccf1ffeaddb51d668e792ce443d08e01e65a media: atomisp: remove struct ia_css_isp_parameter xnr3
bbaa836b530101380f1a003c642b4a5fc92900aa media: atomisp: remove polling_mode and subscr_index
b37bca2eba67da5eb5f7a4a30279e9b464eebdc6 media: atomisp: make fw ver irci_stable_candrpv_0415_20150521_0458 work
bb4924c215f26c4bbb0008d1ae13f98066ed2952 media: atomisp: pci: release_version is now irci_stable_candrpv_0415_20150521_0458
634557be5aead60c87af3eb0a922e22d10bb44fb media: atomisp: add Microsoft Surface 3 ACPI vars
59a27d5c98f7f6702c4d9d176eb6019a4d28fdac media: atomisp: Fix up the open v load race
c10bcb13462e9cf43111d17f1e08b4bb4d4401b0 media: atomisp: add NULL check for asd obtained from atomisp_video_pipe
fae46cb0531b45c789e39128f676f2bafa3a7b47 media: atomisp: fix enum formats logic
331adc2f4081886a6f12392dbcfb17e3512a7160 media: atomisp: better describe get_frame_info issues
6c84a35d781525696fcbeeed8c60d96a63811067 media: atomisp: properly implement g_fmt
2b806251a5b03ec3c95310253682be2351e6505b media: atomisp: report colorspace information
5380c4cfeb8e069b0ec1e2aae73c65229d76d18e media: atomisp: don't print errors for ignored MBUS formats
03723b924867718ca7f357668c414e2a218c18d4 media: atomisp: report the visible resolution
819d679b58bc4f3171b838c7914d55aff65a9f0d media: atomisp: comment-out JPEG format
5814f32fef137e34577c4f053272c53e7ca33cd9 media: staging: max96712: Add basic support for MAX96712 GMSL2 deserializer
b2598d9fa6e14a50b932201effe00299162bc06e media: atomisp: add a default case at __get_frame_info()
fcb10617f4654abdc7382abb8ee73bc7972fb268 media: atomisp: TODO: make it updated to the current issues
7474731541118aa32eaff38f4fb669f4a5208d22 media: atomisp: align sizes returned by g_fmt
9a542497cc887d2278689ee576c57c34072080f0 media: atomisp: move a debug printf to a better place
f5f3cedf2b5a48af3092e7bc865ad65284503f5e media: atomisp: fix VIDIOC_S_FMT logic
cc55907585f54bc748ebaf29a5427478de8304cc media: atomisp: fix enum_fmt logic
e0d42fc0ddbc4660afd6c725e1e75af3ce229f7d media: atomisp: move atomisp_g_fmt_cap()
c9e9094c4e42124af909b2f5f6ded0498e0854ac media: atomisp: fix try_fmt logic
0fbca1028567aa42133198e08d1a4421e133f1a5 media: atomisp: fix g_fmt logic
b7573661282c92c8a186e7bf99a7cb3119daaf80 media: atomisp-ov2680: use v4l2_find_nearest_size()
b4e281666cb2ea1134e0f20445d4a6acbc810e38 media: atomisp-ov2722: use v4l2_find_nearest_size()
e3b14bf8d660c28c8af37320830061ad1c6e9f08 media: atomisp-gc0310: use v4l2_find_nearest_size()
c286a3a0286bf70590720541b8408dbc3cd930a5 media: atomisp-gc2235: use v4l2_find_nearest_size()
8cc0f5cfd543750b82895616f139d252021761fe media: atomisp-mt9m114: use v4l2_find_nearest_size()
821e6f16125a0e363d3ae7acebad78ee24badd9e media: atomisp: allocate a v4l2_fh at open time
9df9ee659cae6eb0451a022fa73223b529c24534 media: atomisp: drop duplicated ia_css_isp_configs.c
3a9559d8f679c8c66f58a9138c4695f2420d891c media: atomisp: drop duplicated ia_css_isp_states.c
2aa384962a7f83924c5c049f89ab4eb4d22224d3 media: atomisp: unify ia_css_isp_params.c
08ae0ffdd6c4ff121d3f9f677ef61f58cf4a6313 media: atomisp: cleanup ia_css_isp_configs() code
f21e49be240ffc064a0ada822f3f1b316728eaa8 media: atomisp: propagate errors at ia_css_*_configure()
f88520495b85ac0a0edb3410d5edb337e1699046 media: atomisp: sh_css_sp: better handle pipeline config errors
874da1fd1df2428154f160a1b99cdbf2cab32058 media: atomisp: add return codes for pipeline config functions
62596705730e62671c61b93c42c3bb64375d941a media: atomisp: return errors from ia_css_dma_configure_from_info()
4a62b5cca5f04838854992eea720744928bec0f3 media: atomisp: get rid of ISP2401_NEW_INPUT_SYSTEM
2c45e343c581091835c9047ed5298518aa133163 media: atomisp: set per-device's default mode
88f4f81e8c8e3e5c637602fe02ee9a102b67b7b0 media: atomisp: register first the preview devnode
83b1e1efe5ed113df37d0841683aafd69a19988b media: atomisp-ov2680: Remove a bunch of unused vars from ov2680_device
12350633a8dbdcf7d8e0b1f726a4b58aa21e25db media: atomisp-ov2680: Turn on power only once
e9174a6438adada772abdb16901280289aa4c3b2 media: atomisp-ov2680: Push the input_lock taking up into ov2680_s_power()
b821cea597f84e37dc6d2df720a3dccb4eedf8b6 media: atomisp-ov2680: Remove the ov2680_res and N_RES global variables
8eed52e182eeade19329a849c60a8150a101ac1e media: atomisp-ov2680: Move ov2680_init_registers() call to power_up()
4ed2caf8533753547364d22246a9c5c7d1e5943e media: atomisp-ov2680: Save/restore exposure and gain over sensor power-down
3aa39a49359c7049db8189cbec1aa1668f5a4583 media: atomisp-ov2680: Make ov2680_read_reg() support 24 bit registers
bc53e5bdbc7b5044079506990b76b39511ee1582 media: atomisp-ov2680: Fix and simplify ov2680_q_exposure()
9f7b638637da7b1785659fd963d79dbca5caaa69 media: atomisp-ov2680: Fix ov2680_write_reg() always writing 0 to 16 bit registers
4492289c31364d28c2680b43b18883385a5d216c media: atomisp-ov2680: Fix ov2680_set_fmt() clobbering the exposure
29400b5063db69fbed9ff483a44d635b15d847cc media: atomisp-ov2680: Fix ov2680_set_fmt() messing up high exposure settings
d9916e7c87c97781579c3d3d47e52c564e321c21 media: atomisp-ov2680: initialize return var
22f2cac62dea739d395007b3ce68def36adafd6c media: atomisp-ov2680: properly set the vts value
cb4d67a998e97365afdf34965b069601da1dae60 media: atomisp: fix uninitialized bug in gmin_get_pmic_id_and_addr()
e5e59f81840be21c6c996c783effb8744958414e media: atomisp: only initialize mode if pipe is not null
71665d816214124d6bc4eb80314ac8f84ecacd78 media: atomisp: check before deference asd variable
245f6f4a32fe7f60260f8ffdf4d5173bf3bebbca media: atomisp: simplify asd check on open() fops
b467d97ff37c456297c828c4e433c74b65488af1 media: atomisp: get rid of atomisp_get_frame_pgnr() abstraction
352ff3f3d449554f5259f75d77f65e638ea9d4a1 media: atomisp: Remove unneeded null check
62cea52ad4bead0ae4be2cfe1142eb0aae0e9fbd media: aspeed: fix mode-detect always time out at 2nd run
20c82fffd6d2bcc35ae63bad81df150b20301ec7 media: gspca: Make use of the helper macro kthread_run()
901181b7ff1659893f8714a7752465a9b719f19f media: tw5864: Simplify 'tw5864_finidev()'
4406c813050727fce157e416851ddee389d0b135 media: tw5864: Disable PCI device when finished
019b48989f2223320a7ffc4f6631d8b9354051fb media: s5p-mfc: Use 'bitmap_zalloc()' when applicable
91bd11a4a56895a9bf03c0be4ff15bd7caaaee0d media: dt-bindings: adv748x: Convert bindings to json-schema
22be5a10d0b24eec9e45decd15d7e6112b25f080 media: em28xx: fix memory leak in em28xx_init_dev
d7894721f73bf5f135233625985a17043fa836a2 media: docs: Fix newline typo
0a1c80c6570005ddc516cf649e0ced76c3d680e5 media: cec-ioc-receive.rst: clarify sequence and status fields
cd9d9377ed235b294a492a094e1666178a5e78fd media: v4l2-ioctl.c: readbuffers depends on V4L2_CAP_READWRITE
b5150b6ec1cf45c2f499b501b6622a562437ee37 media: mtk-vcodec: Align width and height to 64 bytes
29ba42670900ed57e6bf79d57d5dd31abc85bc48 media: drivers/index.rst: add missing rkisp1 entry
af6d1bde395cac174ee71adcd3fa43f6435c7206 media: aspeed: Update signal status immediately to ensure sane hw state
147907e9322406beb5d0da7fd9ff4e789fc38b9f media: stm32-dma2d: fix compile errors when W=1
d9fbdedc56eabb9c5d49b37d8b1f8189fa48a4c8 media: stm32-dma2d: fix compile-testing failed
4eb684bd22a2b43f17dd8c9fcbd60ab612512297 media: mtk-vcodec: vdec: remove redundant 'pfb' assignment
09f4d1513267d0ab712f5d29e7bd136535748709 media: correct MEDIA_TEST_SUPPORT help text
360c887a39cb56e75be4f558b16f1b6409ecb93f media: mtk-vpu: Remove redundant 'flush_workqueue()' calls
f1af0c562f74b67d8752005a1d92ff3b855fa99a media: mtk-vcodec: Remove redundant 'flush_workqueue()' calls
220546727ab5acd61d6f307cf4d11998c873db4f media: rc: ir-spi: Drop empty spi_driver remove callback
8985696ad985f5311975d177f83e95127f0523c7 media: rc: pwm-ir-tx: Switch to atomic PWM API
99076cd117c4cb51c684c066fb6bb85e23cb0624 media: ir-rx51: Switch to atomic PWM API
5efe5721c18c326036ca71bec4fb56472e1f9350 media: rc: ir-hix5hd2: Add the dependency on HAS_IOMEM
85744f2d938c5f3cfc44cb6533c157469634da93 ARM: shmobile: rcar-gen2: Add missing of_node_put()
1ab0a62f28c9347a5abb9ff9ba544271deb45f87 ARM: dts: r8a7742-iwg21d-q7-dbcm-ca: Add missing camera regulators
099ee03271208c880aa33b8833edfacd5010a89a clk: renesas: rzg2l: Add missing kerneldoc for resets
4c7924fb905b02323ff6d9d20f370892615dccfa soc: renesas: rcar-rst: Add support to set rproc boot address
a6bf4b882702a91536ec9aaadb97e9c1b2446911 staging: r8188eu: remove ODM_Read1Byte
28ea10d5600480271825cecacdd7483655ad37be staging: r8188eu: remove ODM_Read4Byte
f02cbfd17a884c9184c50146cdeb7a7f73680a32 staging: r8188eu: remove ODM_Write1Byte
c4073f2b3df89704687ac43f781a8cdc67be50f0 staging: r8188eu: remove ODM_Write2Byte
a9413afabf35bc3e6512a998f7075c54ace12d42 staging: r8188eu: remove ODM_Write4Byte
b865f36cadaf2e1c94059849cfeff9959568e2cb staging: r8188eu: os_dep: remove the goto statement
70f15d205468fd148cb4c61c70146da1a177e09d staging: r8188eu: core: remove the function __nat25_timeout
46cf602a65209608a1291eea3597e1cde86488bc staging: r8188eu: core: remove unused variable sz
e4a5be23b835d015f06a419c09cb5eded84316c1 staging: r8188eu: core: remove the unused variable pAdapter
0de963e2f9feea88124f23b24ed4e55db209d949 staging: r8188eu: remove MSG_88E call from odm_TXPowerTrackingThermalMeterInit
afa9755e359dcabc3f9127c1869a50e37777cdcc staging: fbtft: Remove fb_watterott driver
ed8f72e55451efa7a1b5614c427ab1b19e8ef842 staging: rtl8723bs: core: remove unused variable pAdapter
f3f23022a01fbbf8b0f3a61c02ac910d542a0433 staging: rtl8723bs: core: remove unused local variable padapter
eb3bdf59803905c40c7b32650b12258995dab69a staging: vt6655: fix camelcase byData in card.c
8b3312cac072309d6c6d38119ee36cebd5a71ef6 staging: r8188eu: convert final two MSG_88E calls to netdev_dbg
6332e45626981a74cd35b6e558f21d46e3a469a4 staging: r8188eu: remove MSG_88E macro
2e90094fb72038dd977b1cee67e2104692f9fbf3 staging: pi433: print rf69 debug message more detail
6304daa08728fd138b27f8877948dbe9c4e459c2 staging: r8188eu: remove unused phy_PathA_IQK_8188E parameter
057957d998ada8f57435762cbec6e01b173c9fd8 staging: r8188eu: remove unused phy_PathA_RxIQK parameter
ddf8a086433b87719b108c6c9d8920f08b11cd76 staging: r8188eu: remove constant phy_IQCalibrate_8188E parameter
1a7b609415df0086c56da64af207194cb20f9694 staging: r8188eu: clean up _PHY_PathADDAOn
7e90e57307dfa93cc381f134d9012c0a670d7597 staging: r8188eu: remove write support from rtl8188e_EfusePowerSwitch
4b99dd7d212bd8bd539bfc7d689d8b6e366f22a7 staging: r8188eu: remove efuse write functions
d79c38617440b1f30d5a2936961fb7adbc46fcc4 staging: r8188eu: os_dep: Change the return type of function
01d80b6ed2e3dd534709856a1bc4a5c18672e47c staging: rtl8723bs: core: avoid unnecessary if condition
d8a5b29b3d75464f5f83ed1b29951483121e744d staging: rtl8192u: remove the if condition without effect
49ee664299ec6c9eef489dd823d39648a02070e7 staging: r8188eu: remove haldata's EEPROMVID / PID
704a47655e79ed640a71442bd1673660672ef817 staging: r8188eu: remove haldata's EEPROMCustomerID
c4120aaefbeabfbbcb4c6a30cc031dc5495abecf staging: r8188eu: remove haldata's EEPROMSubCustomerID
9f784c8214e1d905f30da25159815095c0b2df4e staging: r8188eu: remove autoload check
216506a986b25051e5a536e6c3d35ccf004a6bcd staging: r8188eu: rf_chip is constant
80d21b0a5d6560c481082254ec934a0369c324fd staging: r8188eu: merge three small functions
74b1dc3630636ef87b9d74b913e686769a8643cd staging: r8188eu: simplify two boolean assignments
fca00dc456bd9ee1fdc4b507f8a8d953cc479966 staging: vt6655: fix camelcase in bRadioOff
ac0c9be91ae82c281637d3413bf321d3f8920230 staging: wlan-ng: Removed unused comments
68f8eb19c18a377181622e58c1fd2ca0f5c0d15d arm64: dts: renesas: r9a07g044: Add SCIF[1-4] nodes
5a8aa63c9bca800e6049d90422abe5404227a703 arm64: dts: renesas: rzg2l-smarc: Enable SCIF2 on carrier board
f9a2adcc9e908907129c18518d4ea6195c44bf00 arm64: dts: renesas: r9a07g044: Add SCI[0-1] nodes
fea2538025fefb8f0f9fea558154e293df2f7464 pinctrl: renesas: rza1: Fix kerneldoc function names
7388fa8acfce2c3b41babc53c3f3d0b247b098af dt-bindings: pincfg-node: Add "output-impedance-ohms" property
032816fbbfafe3198bb5c71fbbe4e8e5be33b352 pinctrl: pinconf-generic: Add support for "output-impedance-ohms" to be extracted from DT files
aa52b008441fb5a5df01c1d016e5172d2ebc6579 dt-bindings: pinctrl: renesas,rzg2l-pinctrl: Add output-impedance-ohms property
83c9eee72603adbaaf0420eb2c4d537a9d65d5fe arm64: dts: meson-sm1-odroid: add cec nodes
d5f0b804368951b6b4a77d2f14b5bb6a04b0e011 staging: r8188eu: Fix breakage introduced when 5G code was removed
7865dd24934ad580d1bcde8f63c39f324211a23b staging/fbtft: Fix backlight
4f66a9ef37d3c09917a1edc065ff68b895e0b163 ALSA: hda: intel: More comprehensive PM runtime setup for controller driver
c15a059f85de49c542e6ec2464967dd2b2aa18f6 staging: r8188eu: Use kzalloc() with GFP_ATOMIC in atomic context
4a293eaf92a510ff688dc7b3f0815221f99c9d1b staging: r8188eu: use GFP_ATOMIC under spinlock
be4ea8f383551b9dae11b8dfff1f38b3b5436e9a staging: r8188eu: fix a memory leak in rtw_wx_read32()
cdc5091694595606f0e38d651135d5d67fd397d0 arm64: dts: amlogic: meson-g12: Fix thermal-zones indent
bb98a6fd0b0e227cefb2ba91cea2b55455f203b7 arm64: dts: amlogic: meson-g12: Fix GPU operating point table node name
95d35256b564aca33fb661eac77dc94bfcffc8df arm64: dts: amlogic: Fix SPI NOR flash node name for ODROID N2/N2+
47ac6f567c28581f7729bd1f168639f8f066a2eb staging: Remove Netlogic XLP network driver
995f54ea962e03ec08b8bc6a4fe11a32b420edd3 drm/cma-helper: Release non-coherent memory with dma_free_noncoherent()
8182a35868db5f053111d5d9d4da8fcb3f99259d arm64: dts: meson-gxbb-wetek: fix HDMI in early boot
c019abb2feba3cbbd7cf7178f8e6499c4fa6fced arm64: dts: meson-gxbb-wetek: fix missing GPIO binding
1e9fc71213d784dfbd153289daf08fdfc87f32ba arm64: dts: meson-gxbb-wetek: use updated LED bindings
c76629a63b9c7cc52bb661aa36081c0c87780c3b pinctrl: renesas: rzg2l: Rename RZG2L_SINGLE_PIN_GET_PORT macro
d1189991c823b50990291c8157b56fb141c47155 pinctrl: renesas: rzg2l: Add helper functions to read/write pin config
7f13a4297be04a1d5e6f025a44531d3c85c02524 pinctrl: renesas: rzg2l: Add support to get/set pin config for GPIO port pins
22972a2d5bc4bae3db9521580cea8971c96204bc pinctrl: renesas: rzg2l: Rename PIN_CFG_* macros to match HW manual
adb613f84a9e3638dfcc85975c7d58a4e80eef02 pinctrl: renesas: rzg2l: Add support to get/set drive-strength and output-impedance-ohms
a0d2a2c6736c849463b424a7203f5e0e40949c03 clk: renesas: r9a07g044: Add clock and reset entry for SCI1
073da9e7c768b0d81f9ce22cc907227450612d88 clk: renesas: r9a07g044: Add WDT clock and reset entries
dc446cba4301bbe2dbe16711091635d987626410 clk: renesas: r9a07g044: Rename CLK_PLL2_DIV16 and CLK_PLL2_DIV20 macros
161450134ae9bab3778c5f5732941162626d0eaa clk: renesas: r9a07g044: Add OSTM clock and reset entries
6d6a8d6a4ed03702fe73cc7770acddda5ecc8a15 docs: Update Sphinx requirements
de80e6c51e5044cd8581a5e2d79509d75da55de9 Documentation: arm: marvell: Add some links to homepage / product infos
b3dda08c3304f977f279bc779c1695ee4b6d1101 Documentation: arm: marvell: Put Armada XP section between Armada 370 and 375
738943fab84852261136dbf6459e41ed661634a3 Documentation: arm: marvell: Fix link to armada_1000_pb.pdf document
951e0d00205cd3bbf457d31515aa6a96c5f4d053 docs: ftrace: fix the wrong path of tracefs
563fbefed46ae4c1f70cffb8eb54c02df480b2c2 cfg80211: call cfg80211_stop_ap when switch from P2P_GO type
17fc0a96f4b49440c8f494f996de7ca33086036a Merge branches 'renesas-arm-dt-for-v5.17', 'renesas-arm-soc-for-v5.17' and 'renesas-drivers-for-v5.17' into renesas-next
ce6b69749961426c6d822215ded9e67154e1ad4f nl80211: fix radio statistics in survey dump
bb162bb2b4394108c8f055d1b115735331205e28 drm/sun4i: fix unmet dependency on RESET_CONTROLLER for PHY_SUN6I_MIPI_DPHY
232d45277f0a6549d6ca7985bb152a60adac7b43 doc/zh_CN: fix a translation error in management-style
77dfc2bc0bb4b8376ecd7a430f27a4a8fff6a5a0 mac80211: do not access the IV when it was stripped
53b606fa29e321352a105978726b975b42b292a4 docs: filesystems: Fix grammatical error "with" to "which"
c033a38a81bc539d6c0db8c5387e0b14d819a0cf mac80211: fix radiotap header generation
f6ab25d41b18f3d26883cb9c20875e1a85c4f05b mac80211: drop check for DONT_REORDER in __ieee80211_select_queue
6dd2360334f3cb3b45fc1b8194c670090474b87c mac80211: fix monitor_sdata RCU/locking assertions
30f6cf96912b638d0ddfc325204b598f94efddc2 mac80211: fix throughput LED trigger
3cb8cdc2a80f3e2d8a697449efb703e8aa125a1b Merge branch 'sunxi/dt-for-5.17' into sunxi/for-next
9bb2d6346e8c11430d9f5098132509283e6f1f1f mmc: tmio: reinit card irqs in reset routine
1a3a23bd06b9adf11e8b99ea7c58320782c5b42b mmc: core: rewrite mmc_fixup_device()
819becf0bd191a8ffc36630bfc288c7f02d8036a mmc: core: allow to match the device tree to apply quirks
1da7d3a33a63943842f7ba678e266cf7ab68077c mmc: core: provide macro and table to match the device tree to apply quirks
520c5dab35db09235b72fa4a38294fa360660254 mmc: core: Fixup storing of OCR for MMC_QUIRK_NONSTD_SDIO
10d6e7edc64932ada2915210d131b9b3a4ec1e79 mmc: core: transplant ti,wl1251 quirks from to be retired omap_hsmmc
2e9fe7101314d5056d63a9131b3f6d3b23255000 mmc: omap_hsmmc: Revert special init for wl1251
95161165727650a707bc34ecfac286a418b6bb00 firmware: arm_scmi: Fix null de-reference on error path
3a6615d552efcde7dd8e3e70adc5feddf21b235c firmware: arm_scmi: Review some virtio log messages
a2acf0c0e2da29950d0361a3b5ea05e8d0351dfe selftests: nft_nat: switch port shadow test cases to socat
e6ad7f141f2ef773278b6857119ab4f74565f875 dt-bindings: arm: Add OP-TEE transport for SCMI
507805b83ff108473dba9d4909e41abd50cf07f5 gpiolib: acpi: Remove never used devm_acpi_dev_remove_driver_gpios()
2ff64a84bbb3ea0281899766d9a944fd18db7013 gpiolib: acpi: shrink devm_acpi_dev_add_driver_gpios()
5d978f8ad2ae14b6aaae00dc5520b9657675aeef arm64: dts: mt8183: change rpmsg property name
8a7eb2d476c6823cd44d8c25a6230a52417d7ef8 Drivers: hv: balloon: Use VMBUS_RING_SIZE() wrapper for dm_ring_size
daf972118c517b91f74ff1731417feb4270625a4 x86/hyperv: Fix NULL deref in set_hv_tscchange_cb() if Hyper-V setup fails
f3e613e72f66226b3bea1046c1b864f67a3000a4 x86/hyperv: Move required MSRs check to initial platform probing
ac746c8520d9d056b6963ecca8ff1da9929d02f1 net: stmmac: enhance XDP ZC driver level switching performance
86c3a3e964d910a62eeb277d60b2a60ebefa9feb tipc: use consistent GFP flags
a31d27fbed5d518734cb60956303eb15089a7634 tun: fix bonding active backup with arp monitoring
10a2308ffb8cf262e473eb324fde42ae31b6da04 net: Clean up some inconsistent indenting
90dc0df9168b6c1ddb339481b440d7c13cc4417c ARM: s3c: include header for prototype of s3c2410_modify_misccr
4f5d06d381badc6e16f6d54eac7ab0125e9a7168 arm64: dts: exynos: drop samsung,ufs-shareability-reg-offset in ExynosAutov9
9cb6de45a006a9799ec399bce60d64b6d4fcc4af ARM: dts: exynos: Fix BCM4330 Bluetooth reset polarity in I9100
8e14b530f8c90346eab43c7b59b03ff9fec7d171 ARM: dts: exynos: Use interrupt for BCM4330 host wakeup in I9100
cb0ad82ee216268f298a86067f76271f51ba3d91 Merge branch 'next/soc' into for-next
ff6780f1d0221b19134287d4adf3d3cf02117542 Merge branch 'next/dt' into for-next
e99fa4230fa89f9e76073dd6af3dd85c33ba70b8 net: dsa: vsc73xxx: Make vsc73xx_remove() return void
adab993c25191b839b415781bdc7173a77315240 mmc: sdhci-esdhc-imx: disable CMDQ support
cb3ef7b00042479277cda7871d899378ad91f081 net: sched: sch_netem: Refactor code in 4-state loss generator
f7715b3a349900e3741d9029d02cd1e91b4fc588 gpio: virtio: remove unneeded semicolon
79a7a5ac3e53f459664701f1ca25066052dea6ae Merge existing fixes from asoc/for-5.16 into new branch
642fc4fa0487dd76b9c840e217c2269d352bed41 Merge existing fixes from spi/for-5.16 into new branch
6e228d8cbb1cc6ba78022d406340e901e08d26e0 net: ipa: HOLB register sometimes must be written twice
816316cacad2b5abd5b41423cf04e4845239abd4 net: ipa: disable HOLB drop when updating timer
ae32bd420b91070a9743c996993559d086a6c80c Merge branch 'net-ipa-fixes'
77fffb83933ad9e514ea0c7fd93b28cabcdea311 ASoC: dt-bindings: nxp, tfa989x: Add rcv-gpios property for tfa9897
9da52c39b33e7bd9c1f56175c0466fa468d7f145 ASoC: codecs: tfa989x: Add support for tfa9897 optional rcv-gpios
168eed447129899611098219b70ef97b605bc6e1 ASoC: SOF: IPC: Add new IPC command to free trace DMA
b4e2d7ce132bc4337916662f8e699420377132d9 ASoC: SOF: IPC: update ipc_log_header()
48b5b6a56002569881d18be56deaddad045df918 ASoC: SOF: trace: send DMA_TRACE_FREE IPC during release
dd31ddd81904070d0a9cafd5499d3210a322f8af ASoC: intel: sof_sdw: return the original error number
0527b19fa4f390a6054612e1fa1dd4f8efc96739 ASoC: Intel: sof_sdw: fix jack detection on HP Spectre x360 convertible
1071f2415b6b4ee653869acabfb26de1a27da9cd ASoC: Intel: sof_sdw: add SKU for Dell Latitude 9520
b63137cf5167b73d9d68a2334b835996bfc3b941 ASoC: intel: sof_sdw: rename be_index/link_id to link_index
d471c034f83201f84330e9ed46ad5139d32e77ce ASoC: intel: sof_sdw: Use a fixed DAI link id for AMP
bf605cb042307d162fbcb094738bab5d767f1261 ASoC: intel: sof_sdw: move DMIC link id overwrite to create_sdw_dailink
f8f8312263e2d0c38dd0330a4503dcdcc94d0cd5 ASoC: intel: sof_sdw: remove SOF_RT715_DAI_ID_FIX quirk
bd98394a811c7dc39bcd189cf5f33925f0c30ae2 ASoC: intel: sof_sdw: remove sof_sdw_mic_codec_mockup_init
4ed65d6ead29a992c4803e1138a6042caa6ec2a3 ASoC: intel: sof_sdw: remove get_next_be_id
296c789ce1e501be8b46ebb24da4ba53063cc10a ASoC: intel: sof_sdw: add link adr order check
2153bd1e3d3dbf6a3403572084ef6ed31c53c5f0 net/smc: Transfer remaining wait queue entries during fallback
02d6fdecb9c38de19065f6bed8d5214556fd061d regmap: allow to define reg_update_bits for no bus configuration
45971bdd8ca8b5a99a49f4db86737401c45e246f spi: remove unused header file <linux/platform_data/spi-clps711x.h>
f02bff30114f385d53ae3e45141db602923bca5d spi: lpspi: release requested DMA channels
f7d344f2188c9f16e434cadf2a954b5d40365c14 spi: xlp: Remove Netlogic XLP variants
92a59d7f381d2caf69385bfa00590028e32eea26 selftests: gpio: fix gpio compiling error
c472d71be0be0f0ca0fbb794dce83bd76623ee2f selftests: gpio: fix uninitialised variable warning
4f4d0af7b2d997635b08fabd748673eff1bb12d6 selftests: gpio: restore CFLAGS options
f8885ac89ce310570e5391fe0bf0ec9c7c9b4fdc net: bnx2x: fix variable dereferenced before check
569e45a1135497d8dddc647bc615e26c49b070a8 soc: samsung: exynos-chipid: describe which SoCs go with compatibles
214f78060713fe13e3ba3701dff51e46d9576a9c soc: samsung: exynos-chipid: add Exynos7885 SoC support
a67cce83945170994fcef241b934699b6018b707 dt-bindings: samsung: pmu: Document Exynos850
f5dc0140d483fcc6417d1d655481f0ff1de390b0 soc: samsung: exynos-pmu: Add Exynos850 support
4de0ebb10652193a63b97940209f4287927cc065 Merge branch 'next/drivers' into for-next
e05cab34e417eb9051cd2e40c63f0bf37e7dac1b dt-bindings: leds: Add bindings for MT6360 LED
b922f622592af76b57cbc566eaeccda0b31a3496 atlantic: Fix OOB read and write in hw_atl_utils_fw_rpc_wait
d667c53845771170d7468f3bd839de1f1228dc77 From: Gene Chen <gene_chen@richtek.com>
a0ddee65c527d877e798205c1391c6170e580c66 printk: Remove printk.h inclusion in percpu.h
cc0be1ad686fb29a4d127948486f40b17fb34b50 net: bridge: Slightly optimize 'find_portno()'
8c5ba21c16bd7f8e23b8740dead6eaf164b8caa0 memory: mtk-smi: Fix a null dereference for the ostd
e97b21e94652f5f0d1c196452c111151f6d15883 net: ethernet: lantiq_etop: fix build errors/warnings
3191e91ae15b60e69523578975bf5c6326ce1be4 memory: mtk-smi: Use ARRAY_SIZE to define MTK_SMI_CLK_NR_MAX
5b9fbb94ff5af1f14913661666c21cb9e0bf0307 leds: tca6507: use swap() to make code cleaner
395879305333601722c77c2e1304bf7ef5684bb3 Merge branch 'mem-ctrl-next' into for-next
2f61f240215d22a7298c80bb1eb5d3e39f66f38a leds: led-core: Update fwnode with device_set_node
13cae4a104d2b7205696229ba85d34cc035f8c84 i2c: core: Allow 255 byte transfers for SMBus 3.x
84a107e68b34217eff536e81a6a6f419ee0d0f7e i2c: dev: Handle 255 byte blocks for i2c ioctl
1b2ba1f591c9d083cc1928f8337fcbf6a749e935 i2c: aspeed: Allow 255 byte block transfers
3ef2de27a05a2dc7425431d9aa780e08e56ddb7f i2c: npcm7xx: Allow 255 byte block SMBus transfers
0b6141eb2b14b0df03f48bd129182900078e7f90 dt-bindings: net: New binding mctp-i2c-controller
80be9b2c0d93dabe5dc0b4ee41da12422ed25d71 mctp i2c: MCTP I2C binding driver
71812af7234f30362b43ccff33f93890ae4c0655 Merge branch 'mctp-i2c-driver'
46d08f55d24e69e921456b5a40717da09199267b bnxt_en: extend RTNL to VF check in devlink driver_reinit
b68a1a933fe4a52a8316d214e3421f2a89bc113e bnxt_en: fix format specifier in live patch error message
b0757491a118ae5727cf9f1c3a11544397d46596 bnxt_en: reject indirect blk offload when hw-tc-offload is off
b06cf78fae0f53eebbc5c077464da47e4076f041 Merge branch 'bnxt_en-fixes'
16b1c4e01c89ba07367461e0bc4cb84993c2d027 net: usb: ax88179_178a: add TSO feature
9ed941178ce9894ecd0e06aebf7a3c43841817aa hinic: use ARRAY_SIZE instead of ARRAY_LEN
311107bdecd158870ab8556fd1289a56a6087bad net: fddi: use swap() to make code cleaner
9119570039481d56350af1c636f040fb300b8cf3 net: stmmac: socfpga: add runtime suspend/resume callback for stratix10 platform
6def480181f15f6d9ec812bca8cbc62451ba314c net: return correct error code
b60c9cb3e8360c99fdf723a62d7e1dccbfb59f90 mmc: dw_mmc: Avoid hung state if GEN_CMD transfer fails
5cf46d8e741f3876222f11b0a0bcbdcddfd8754e net/wan/fsl_ucc_hdlc: fix sparse warnings
4a452b035b7ce3bb45556cd8e7b95d4d9e4f3a6c mmc: dw_mmc: Allow lower TMOUT value than maximum
271351d255b09e39c7f6437738cba595f9b235be tipc: only accept encrypted MSG_CRYPTO msgs
1963fdd7ca1d539b9e6b5e874007b60d8d1e8345 dt-bindings: mmc: imx-esdhc: Add imx8ulp compatible string
938cca9e4109b30ee1d476904538225a825e54eb sock: fix /proc/net/sockstat underflow in sk_clone_lock()
06cf63cb69be8e9ac963bafef8d1d3ccc48a6078 Merge branch 'for-5.16-fixup' into for-next
34ae2c09d46a2d0abd907e139b466f798e4095a8 net: phylink: add generic validate implementation
02a0988b98930491db95966fb8086072e47dabb6 net: mvneta: use phylink_generic_validate()
5038ffea0c6c9476f1a8288b112609ac5a49f51b net: mvpp2: use phylink_generic_validate()
6d3b1b069946e8a9dbb5e6ea45c3aeee1d56ea44 Merge branch 'generic-phylink-validation'
129d46915d6572d3c3102c60b740c0b152fdf73a mmc: sdhci: Fix ADMA for PAGE_SIZE >= 64KiB
f14808d3447a0caefc802bd448152cf7c5870a18 firmware: arm_scmi: Add optee transport
efe599713239d388ea4782ce3155a2c255f9c735 firmware: arm_scmi: Make virtio Version_1 compliance optional
f4382a0d4d16a009177e225a72ca80e4c31728e5 Merge branch 'for-next/scmi' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
cf4f5530bb55ef7d5a91036b26676643b80b1616 net/smc: Make sure the link_id is unique
1d49eb91e86e8c1c1614c72e3e958b6b7e2472a9 ipmi: Move remove_work to dedicated workqueue
888f6092e97219474f666dbc55a2e5f0648f42b0 mmc: core: change __mmc_poll_for_busy() parameter type
29c4bfbb0a3ca7b7c423b688a3a513650cc4f5ef mmc: core: adjust polling interval for CMD1
9ce0f0ff743964b80fb77ab97f194696ae9f2eb3 Merge branch 'fixes' into next
2f6a470d6545841cf1891b87e360d3998ef024c8 Revert "Merge branch 'mctp-i2c-driver'"
5ebea8244afb6ad50108f0550baae7954c0af538 dt-bindings: vendor-prefixes: add T-Head Semiconductor
aa67bacb482ae66bdb18b78ddccf7b9180441588 arm: dts: mt6589: Add device tree for Fairphone 1
a5bdc36354cbf1a1a91396f4da548ff484686305 Merge https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
dbb948ba8b6976eff53d1c54f4484c8b0a735fdf Merge branch 'v5.16-next/dts64' into for-next
4c3d90570bcc2b338f70f61f01110268e281ca3c fs: dlm: don't call kernel_getpeername() in error_report()
92c44605381418b01af44c63fd27185cac368866 fs: dlm: replace use of socket sk_callback_lock with sock_lock
7e5dfedb53a33cba87350c81124b73b5f2be7cc2 ASoC: Merge rt9120 series from ChiYuan Huang:
459e1cd0d5ec360fb7e601701fbc1179e33de517 Merge remote-tracking branch 'regmap/for-5.15' into regmap-linus
08b9e0ab8af48895337192e683de44ab1e1b7427 cxl/pmem: Fix reference counting for delayed work
888e034a74f41643dee6a8142c98946b8be00bf0 cxl/mbox: Remove bad comment
5e2411ae8071612396cd25017e29f9ce0662a5ff cxl/memdev: Change cxl_mem to a more descriptive name
affec782742e08a7469ef81d7d0a4ae9d1345dfd cxl/core: Convert to EXPORT_SYMBOL_NS_GPL
a91bd78967c49b43d2835695c7b53b11170c98f4 cxl/memdev: Remove unused cxlmd field
09eac2ca988a866225a174212765f77c85702206 tools/testing/cxl: add mock output for the GET_HEALTH_INFO command
f64bd790b750dd281406964af40d16adfc88a074 ACPI: Keep sub-table parsing infrastructure available for modules
ad2f63971e9655e3987db32dac85aa50658790eb ACPI: Teach ACPI table parsing about the CEDT header format
2d03e46a4bad20191d07b83ec1242d5f002577be ACPI: Add a context argument for table parsing handlers
f4ce1f766f1ebf39161b3b9447a83f4f1dfe593b cxl/acpi: Convert CFMWS parsing to ACPI sub-table helpers
814dff9ae234d70003b8733a637fec621c90f0bc cxl/test: Mock acpi_table_parse_cedt()
fd49f99c180996cef2d707ad71bee4f060dbe367 ACPI: NUMA: Add a node and memblk for each CFMWS not in SRAT
53989fad1286e652ea3655ae3367ba698da8d2ff cxl/pmem: Fix module reload vs workqueue state
44549970af0af438e959682d4c41fe9f08403ed3 Merge remote-tracking branch 'spi/for-5.15' into spi-linus
a4832f80271b123ae08855aea1344d0fd446f8c9 Merge series "Add tfa9897 rcv-gpios support" from Vincent Knecht <vincent.knecht@mailoo.org>:
0c61ac2786ff0c355c2eeaa884ef9d75a969eaff Merge series "ASoC: Intel: sof_sdw: Use fixed DAI link id" from Bard Liao <yung-chuan.liao@linux.intel.com>:
2d2247e6d46920ee7b5544f712e8911fbf529fdc Merge remote-tracking branch 'asoc/for-5.15' into asoc-linus
51c4420fd68b4b2f663a9c6026109e44c8e9b2b0 fs: handle circular mappings correctly
7579721ef47da74746d20eb88af3d26334e78e1e parisc/sticon: fix reverse colors
547ea2d29a6b97c896a286f2deba99688d02a196 parisc: Include stringify.h to avoid build error in crypto/api.c
b2b949b818c855d4a155a66f91ab4260fb984c1f Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
aa0470bcf0bdec02e12d63d3c63a7dd4d0bb335e Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
54b794932ec32ea342f46435fc0f310d8c31553d Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
f442a8f761f41dcb8c01b23262f8857b80d4f70f Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
bb2d9e3c0d86d473e61a952eb73231b4a76ce20f Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf.git
8abd27ab06a9d319b0e86ff1095fece0f0950fee Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/jberg/mac80211.git
30dad00084cba8ada22cdf8a53afd910afd60608 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
65b4b933589e091f652cefcf20938bd86630d72f Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
5b603a058aa522ee7aa3e8e8736d37233b59b486 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
23334200730c5ca8cf437d67108c588e9fdd72dc Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
6eb85dd67466db4072ac7311e933ab1f8e746d86 Merge branch 'for-usb-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
b359ef5cabb395544c03074f8078040f5d683c7f Merge branch 'staging-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
aedf0bcb8f4cc10830a8625ffd19545ef6f469e8 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
1e039a50bc4e8b33afc7b9688166e06f9efaf900 Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
1e7585abb6ea418f417e942b8788495580219f15 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
e36763280ef4842dc821d4543efe72b82b58b1ca Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
34d16ca206f126f9be1e094863590e33365ab08b Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
71b10b6c8fdc263de7636649893cc52cc1c0a9ba Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
02a79d155f0602b98d113e42276f0c2461272365 Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
6a94f1e1ca713869364ff7cbb7640ff9262c2f6e Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
40eccd16b6af5f5698cd68fe8cbf19aa032ab5e7 Merge branch 'fix' of git://git.kernel.org/pub/scm/linux/kernel/git/leo/linux.git
012b78b0f76eba50ba43dd1c6e45b697db6e5c69 Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
6eea4f2d44ab6ac62db299b3e73c4b9da3c7c2f2 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
4b8e4debe20a0ccba01187c0856a7cf9f63fe3d4 parisc: Increase FRAME_WARN to 4096 on parisc
6bf63121ee5e931ca6d2aeabddf6b8d5e7666c22 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
a789b89e16d044b6e811717a6fa828cd3e865a90 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
1e2e60074682096bcbe1c685cccf44b181c543e6 Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
c3315635f5e32471e7f809263b49cc9d45648e3a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions.git
5d72c19b25ca80d0fd7835cd5e2b0372806eaa4c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
29bdb54208d584045d67729a1f95c82368410cfd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
921886a27e474f00effd6ddac77a072ff331c58c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
8f3f5595a86ca1ce4b8e9ae240430e58199111e4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
9ce46d91a521afa413f46a94f946895bb31dd3bd Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone.git
ae53fb21a276e8d87f8c205306656a477630a36d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
dfac83d354ee4c76fe12a928868fbd46722262be Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
4ef27c88f5f2436d19f59734fba0e48fc518799e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
8d5849305735c67788090cde692722cd5d65e589 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
9e316b5ba0aa3aaa908b127b29d1d9c560ddf730 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nsaenz/linux-rpi.git
fa7ba807c4c0fd05976216822656e19c9e55c0fc Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
eedfa5d55f1b08ab06d7b4ee345177ef8a51d6d6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
983657bf6b750ed08ef45f33aa0e3da024e34d0d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
895d9976364d17e4fccf7e377835aaa1f165eead Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
9e30a1f1c3fb94fd84e5e18a4f44ed208e8bb834 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
7fa17287e04b9f716d7c7fce0982f94f04ac511e Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
02d43fbd85297a362e79627d883803b8e07a8852 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
b658eb8729e30cfaa3810521e5f266d542de4a76 Merge branch 'ti-k3-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kristo/linux.git
6321aafc6da96d1ccbb5048d98008060b645b7dd Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
35106ec2872787aee4bc60597cbfeedf126bc1e5 Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
eb7b1cf8c2baf25edca9729d095df3f2eed47870 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/snawrocki/clk.git
0cf4f1cba0d691bd7e82d606de9840e865ab1ab1 Merge branch 'h8300-next' of git://git.sourceforge.jp/gitroot/uclinux-h8/linux.git
f41d4b9c1280cbc4ef5057c5a6647744252db989 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/greentime/linux.git
db46541b24e8dca6ba4c30c91937765a2b483420 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
fd28eed065f89210a360cf0582bb8c7963b558ca Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/uml.git
37baa8a72a7650237fe5f7c125ee47a02ae16340 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
4570920bdfcab0ba2c7c2b8e955013a341b620fb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
7897d97ec2e8b2cc36095b228807b68bb0adb19f Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
6164f09e02c13772d7081358258e903561256448 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
6fab8573dbc7eb6d28f2996611529b7bcc6d31b8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
b9d49ebe6384071192b32430ad10ea67a02a040f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
19d4440a634381cfe759f25514aecc9e2273ee6b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
8e1b6926b0bbb9d340509e961d6720c4d7233242 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
2e6f0f3e0af10c8f74a17f959d06044c0a3edaf3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
9e9dad52e574d388c49dcb55fd0fb73aa9d9e489 Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
ed3e8f07be2891aa79e087327b2deef9241f94c9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
42d2c5c379fe60948c78f81143f9d2ae7893b256 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
61c3cec694993a9680e833a6822f05ee571c73c9 Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
2ea7baa0c706ae9dbf140f4d5ddb60e4390a4881 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
b5554356d245e7becbdd9533784150451d523de1 Merge branch 'docs-next' of git://git.lwn.net/linux.git
b8758417c801d2b643de43dc49820b931fd649ad Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
50beaae09de6cfd8ae0ae172be3e326d674bbf34 Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
69eb4180ecfa588ed4a47eb0df297f21a5e3e82c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
cb72b704145bde4333680f5ce956babbdd1a7958 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
30ec54c233aa44990f10f578cd852f2cfdcf8a91 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
e56e31244ff0cb8f2736ef7b9bd0ee0b0277b481 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
72c171fc831bf1aabacd012c6343e2f8938d27de Merge branch 'drm/tegra/for-next' of git://anongit.freedesktop.org/tegra/linux.git
0566bc22a6838f180db456826546ce1692bbb87b Merge branch 'imx-drm/next' of https://git.pengutronix.de/git/pza/linux
cd74c2914752ec85fc9d239ed1fc478380c16fa1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
8f55fef2a243a1253c6d8228890c63f1636138ec Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
ce94d7b68eed6e6dc28ef49c34d33b3e4fa77c34 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
47b391c6f7e4260e7d9828505c0fddde4b08a29b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
13999eff32e64796164fc686efe6ca582f7308bf Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
5fb7516c506dbbf1abe59046ef7f71922ec17b64 Merge branch 'next-testing' of git://git.kernel.org/pub/scm/linux/kernel/git/jmorris/linux-security.git
4453eb25a0c3eb9daebb00be0fb1f680f493e4df Merge branch 'keys-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
7ae981748bc68693736dea89b970f8fc19a3bdd8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
8e9b1efb710536caa73bc5dfc1044f9352a87af5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
bb57d4bdd1e82024af1b44f9e84926f60fff6198 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
8aaab046c2e3f2d756b9af9738f2a7e7fe667a57 Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
55e4257b4ef2a52fd9633265eee42010c25afa1a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
f5922c8f2a1827e9d392a2aa9eb32d8ccd218b37 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pavel/linux-leds.git
e55be968af99966f2fae32fa479832681a7f2b9f Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
ac4cbd594a6ba7744145d0028b79291414d5a79f Merge branch 'for-usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
7baf022d87ce3b662e86fba0a75c4c91e5243d76 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
67404d0a9339821698d14cbbe79a00ef8ecc6490 Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
6e7a23eb1ad45f0765336912204ced49dd38889e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
0548f3ce92329c74463bb2b3104be9046be5eeaa Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
ff356f416ef5010ffd55a87437cb4dbcd0e40b42 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
3f441b70a4b62f33dbae56b0a28c1398a42c3f49 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
2556aa05d8ecf0af302d58aade6887df7d11af1e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
caddf022fb86a0ee9c8002de00913fc77062e09c Merge branch 'gpio/gpio-sim' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
fb24147699d3e9c0af359148bd54490037433eda Merge branch 'renesas-pinctrl' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
89265cb3ba0056f82cb1072c52bf70082ed7a555 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
74f4d001bab0875f66f76e9a5f44b721e014d335 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
e8a7250f56e93f80e95eb999910ece95c32bedfa Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
08ad0a154cb80f2ec8426f57bc7ae620dd659232 Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
acaf73fae0f647136331ab0a8d7244e7611a1e50 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
3f802c2fe99ad99137f1da7994ee10d7cdddc4cd Merge branch 'gnss-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/gnss.git
4eeaeca3c1e34d4ba5fc48ab19e912a7ac31cf0f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
16f86fa2488c1cdee53673545a4991eada4cb61f Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
c47ddcffccba3f7367e06a6e1e60ff12b8a8a7cd Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
311647d15f505bcc28ab8df517377795087fa2ee Merge branch 'for-next' of git://git.infradead.org/users/willy/pagecache.git
55018c291cf95c644583b2dab44120f0efab0022 Merge branch 'bitmap-master-5.15' of https://guthub.com/norov/linux.git
bc5a84676fcc1531e5421b296c04d758863b5c84 Merge branch 'zstd-1.4.10' of https://github.com/terrelln/linux.git
f1886ae9cd6d0e60d00e1e8132d74ed97cf92932 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
fbb835315a5bad6b2691e1a48ec410c3e07fecea Mark NTFS_RW as BROKEN

--===============0994210707854809852==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-09bd48c4acfa-a2f3bb245883.txt

60f270753960291895cdd07d360c4e09c56c4596 bpftool: Migrate -1 err checks of libbpf fn calls
c59765cfd193382b00454b1a4424cb78d4c065e2 bpftool: Use bpf_obj_get_info_by_fd directly
199e06fe832ddca80c2167661acab0e9dec657c4 perf: Pull in bpf_program__get_prog_info_linear
f5aafbc2af51931668799a9c5080c8e35cbb571f libbpf: Deprecate bpf_program__get_prog_info_linear
8388092b2551f7ae34dad800ce828779f7c948c9 Merge branch 'libbpf: deprecate bpf_program__get_prog_info_linear'
833907876be55205d0ec153dcd819c014404ee16 libbpf: Detect corrupted ELF symbols section
88918dc12dc357a06d8d722a684617b1c87a4654 libbpf: Improve sanity checking during BTF fix up
62554d52e71797eefa3fc15b54008038837bb2d4 libbpf: Validate that .BTF and .BTF.ext sections contain data
0d6988e16a12ebd41d3e268992211b0ceba44ed7 libbpf: Fix section counting logic
b7332d2820d394dd2ac127df1567b4da597355a1 libbpf: Improve ELF relo sanitization
d6b973acd7566e326e22459e827ea9a871e85a7d Merge branch 'libbpf ELF sanity checking improvements'
be2f2d1680dfb36793ea8d3110edd4a1db496352 libbpf: Deprecate bpf_program__load() API
b8b5cb55f5d3f03cc1479a3768d68173a10359ad libbpf: Fix non-C89 loop variable declaration in gen_loader.c
be80e9cdbca8ac66d09e0e24e0bd41d992362a0b libbpf: Rename DECLARE_LIBBPF_OPTS into LIBBPF_OPTS
45493cbaf59e3c9482e0e6a2646b362fff45db8b libbpf: Pass number of prog load attempts explicitly
d10ef2b825cffd0807dd733fdfd6a5bea32270d7 libbpf: Unify low-level BPF_PROG_LOAD APIs into bpf_prog_load()
e32660ac6fd6bd3c9d249644330d968c6ef61b07 libbpf: Remove internal use of deprecated bpf_prog_load() variants
bcc40fc0021d4b7c016f8bcf62bd4e21251fdee8 libbpf: Stop using to-be-deprecated APIs
a3c7c7e8050fc299b42fa3d89bac253a8dfa5c0c bpftool: Stop using deprecated bpf_load_program()
5c5edcdebfcf3a95257b0d8ef27a60af0e0ea03a libbpf: Remove deprecation attribute from struct bpf_prog_prep_result
3d1d62397f4a12dedee09727b26cd5a4b254ebb7 selftests/bpf: Fix non-strict SEC() program sections
d8e86407e5fc6c3da1e336f89bd3e9bbc1c0cf60 selftests/bpf: Convert legacy prog load APIs to bpf_prog_load()
f87c1930ac2951d7fb3bacb523c24046c81015ed selftests/bpf: Merge test_stub.c into testing_helpers.c
cbdb1461dcf45765a036e9f6975ffe19e69bdc33 selftests/bpf: Use explicit bpf_prog_test_load() calls everywhere
f19ddfe0360a1aa64db0b4a41f59e1ade3f6d288 selftests/bpf: Use explicit bpf_test_load_program() helper calls
5577f24cb04a38a227d536e0e8fdaaa6401dba01 Merge branch 'libbpf: add unified bpf_prog_load() low-level API'
2a2cb45b727b7a1041f3d3d93414b774e66454bb selftests/bpf: Pass sanitizer flags to linker through LDFLAGS
8f7b239ea8cfdc8e64c875ee417fed41431a1f37 libbpf: Free up resources used by inner map definition
8ba285874913da21ca39a46376e9cc5ce0f45f94 selftests/bpf: Fix memory leaks in btf_type_c_dump() helper
b8b26e585f3a0fbcee1032c622f046787da57390 selftests/bpf: Free per-cpu values array in bpf_iter selftest
5309b516bcc6f76dda0e44a7a1824324277093d6 selftests/bpf: Free inner strings index in btf selftest
f79587520a6007a3734b23a3c2eb4c62aa457533 selftests/bpf: Clean up btf and btf_dump in dump_datasec test
f92321d706a810b89a905e04658e38931c4bb0e0 selftests/bpf: Avoid duplicate btf__parse() call
f91231eeeed752119f49eb6620cae44ec745a007 selftests/bpf: Destroy XDP link correctly
8c7a95520184b6677ca6075e12df9c208d57d088 selftests/bpf: Fix bpf_object leak in skb_ctx selftest
5fd79ed9bed1934de0ba0024e62eacaedb3c4c8a Merge branch 'Fix leaks in libbpf and selftests'
7c7e3d31e7856a8260a254f8c71db416f7f9f5a1 bpf: Introduce helper bpf_find_vma
f108662b27c96cdadfadd39f0c0d650704cd593d selftests/bpf: Add tests for bpf_find_vma
0cc78dcca36de43f6ec4a94ddf64ddfa9bb36024 Merge branch 'introduce bpf_find_vma'
b89ddf4cca43f1269093942cf5c4e457fd45c335 arm64/bpf: Remove 128MB limit for BPF JIT programs
c23551c9c36ae394f9c53a5adf1944a943c65e0b selftests/bpf: Add exception handling selftests for tp_bpf program
3a74ac2d1159716f35c944639f71b33fa16084c8 libbpf: Compile using -std=gnu89
1a8b597ddabe7dc25aa9defd33949d455ee9cde8 bpftool: Fix SPDX tag for Makefiles and .gitignore
f89315650ba34ec6c91a8bded72796980bee2a4d bpf: Add ingress_ifindex to bpf_sk_lookup
8b4fd2bf1f47c3e3a63c327fca2ad5c4e2691ef8 selftests/bpf: Add tests for accessing ingress_ifindex in bpf_sk_lookup
04f8cb6d6b6752ed14dbf91c616717fa30655ef6 Merge branch 'Get ingress_ifindex in BPF_SK_LOOKUP prog type'
a6ca71583137300f207343d5d950cb1c365ab911 libbpf: Add ability to get/set per-program load flags
50dee7078b66d881c62f6177844d625f7ead6003 selftests/bpf: Fix bpf_prog_test_load() logic to pass extra log level
3a75111d8a430ac6684e04172c9f84e9b1b1454e Merge branch 'selftests/bpf: fix test_progs' log_level logic'
6501182c08f76e4118177b42614174547e1bd149 bpftool: Normalize compile rules to specify output file last
de29e6bbb9ee674d639cd42fe565f28757208614 selftests/bpf: Minor cleanups and normalization of Makefile
957d350a8b94133d114a9b1ac3e79f1f77100681 libbpf: Turn btf_dedup_opts into OPTS-based struct
6084f5dc928f2ada4331ba9eda65542e94d86bc6 libbpf: Ensure btf_dump__new() and btf_dump_opts are future-proof
4178893465774f91dcd49465ae6f4e3cc036b7b2 libbpf: Make perf_buffer__new() use OPTS-based interface
0b52a5f4b994c05070237271c7fac3265b640ffb selftests/bpf: Migrate all deprecated perf_buffer uses
60ba87bb6bafaaa6e8ef9a73834cf701194d1923 selftests/bpf: Update btf_dump__new() uses to v1.0+ variant
eda8bfa5b7c76d332ece1f24a3662ca843fd880a tools/runqslower: Update perf_buffer__new() calls
164b04f27fbd769f57905dfddd2a8953974eeef4 bpftool: Update btf_dump__new() and perf_buffer__new_raw() calls
2326ff8d5c6628e581c87f37a8f6db1db7dc00ee Merge branch 'Future-proof more tricky libbpf APIs'
8c42d2fa4eeab6c37a0b1b1aa7a2715248ef4f34 bpf: Support BTF_KIND_TYPE_TAG for btf_type_tag attributes
2dc1e488e5cdfd937554ca81fd46ad874d244b3f libbpf: Support BTF_KIND_TYPE_TAG
3da5ba6f0509ace03cad38b554c89797129e90be bpftool: Support BTF_KIND_TYPE_TAG
0dc85872203bf7b15c56c7eb228b8f3fabb17ac2 selftests/bpf: Test libbpf API function btf__add_type_tag()
6aa5dabc9d0ef722905e4ca4f9751d70cf3ec8a4 selftests/bpf: Add BTF_KIND_TYPE_TAG unit tests
846f4826d18e660ab668eb26e83c6adf0ceb24d2 selftests/bpf: Test BTF_KIND_DECL_TAG for deduplication
26c79fcbfa64b18ca1407a3be7ac3442aef51073 selftests/bpf: Rename progs/tag.c to progs/btf_decl_tag.c
5698a42a73a1d9cb7efd31ca1bf35daa87f5e1a9 selftests/bpf: Add a C test for btf_type_tag
3f1d0dc0ba290aab357083a0abfe267c8cffdc8d selftests/bpf: Clarify llvm dependency with btf_tag selftest
d52f5c639dd8605d2563b77b190e278f615a2b8a docs/bpf: Update documentation for BTF_KIND_TYPE_TAG support
9faaffbe85edcbdc54096f7f87baa3bc4842a7e2 Merge branch 'Support BTF_KIND_TYPE_TAG for btf_type_tag attributes'
314f14abdeca78de6b16f97d796a9966ce4b90ae bpftool: Enable libbpf's strict mode by default
9e2ad638ae3632ef916ceb39f70e3104bf8fdc97 bpf: Extend BTF_ID_LIST_GLOBAL with parameter for number of IDs
d19ddb476a539fd78ad1028ae13bb38506286931 bpf: Introduce btf_tracing_ids
7cc595a60187bcfaf8a8013539900154eccb4d3f Merge branch 'introduce btf_tracing_ids'
21c6ec3d5275a77348b1af0e78cbbed0ee1558d4 selftests/bpf: Fix an unused-but-set-variable compiler warning
325d956d67178af92b5b12ff950a2f93a433f2c4 selftests/bpf: Fix a tautological-constant-out-of-range-compare compiler warning
dee2b702bcf067d7b6b62c18bdd060ff0810a800 kconfig: Add support for -Wimplicit-fallthrough
fa55b7dcdc43c1aa1ba12bca9d2dd4318c2a0dbf Linux 5.16-rc1
8383226583251858814d5521b542e7bf7dbadc4b hwmon: (corsair-psu) fix plain integer used as NULL pointer
dbd3e6eaf3d813939b28e8a66e29d81cdc836445 hwmon: (dell-smm) Fix warning on /proc/i8k creation error
214f525255069a55b4664842c68bc15b2ee049f0 hwmon: (nct6775) mask out bank number in nct6775_wmi_read_value()
6482dd78c00c6d604ac1c757fb2d8a2be2878654 x86/amd_nb: Add AMD Family 19h Models (10h-1Fh) and (A0h-AFh) PCI IDs
4aaf9ecbe74750a6fe26914661981faaa1bca4e7 hwmon: (k10temp) Remove unused definitions
9d3046fadf31ba2e67ce335a8607f5fd79009a78 hwmon: (k10temp) Add support for AMD Family 19h Models 10h-1Fh and A0h-AFh
1f9c17b0b497052b3a6b20d7159395b67f8fedae dt-bindings: hwmon: ti,ina2xx: Document ti,ina238 compatible string
592ac972f7a4e6418b5f2527e066c5882a4f5669 dt-bindings: hwmon: ti,ina2xx: Add ti,shunt-gain property
4f9f5ef7e18ccaeb77e3831627a7434c71a1f296 hwmon: Driver for Texas Instruments INA238
868029949345a36439a9a2d30c5d82bfb59e71b5 hwmon: (tmp401) Simplify temperature register arrays
3a4cd80199b6abad8371e05b17d5b70132dee727 hwmon: (tmp401) Convert to _info API
3ca11a096fb74db41f06d914a0d812ffb800935c hwmon: (tmp401) Use regmap
879af177e7210478f39ea366ce6d95e1e7a48d0e hwmon: (tmp401) Hide register write address differences in regmap code
938aa33f14657c9ed9deea348b7d6f14b6d69cb7 tracing: Add length protection to histogram string copies
ebbd7f64a3fbe9e0f235e39fc244ee9735e2a52a bpftool: Fix memory leak in prog_dump()
48f5aef4c458c19ab337eed8c95a6486cc014aa3 bpftool: Remove inclusion of utilities.mak from Makefiles
986dec18bbf41f50edc2e0aa4ac5ef8e0f64f328 bpftool: Fix indent in option lists in the documentation
3811e2753a39efb8aa5b8c133dc24f6d26f6cd96 bpftool: Update the lists of names for maps and prog-attach types
b06be5651f08bc5bc305e2a3c722ddb33b783ee5 bpftool: Fix mixed indentation in documentation
c874dff452f34056315b01d7954ce613ce6c18ab Merge branch 'bpftool: miscellaneous fixes'
e5043894b21f7d99d3db31ad06308d6c5726caa6 bpftool: Use libbpf_get_error() to check error
158ea2d2b2ff8fb49f39209a31b4920f13193a3d kbuild: Fix -Wimplicit-fallthrough=5 error for GCC 5.x and 6.x
8ab774587903771821b59471cc723bba6d893942 Merge tag 'trace-v5.16-5' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
b15c90153fd906af6e70821a301e78d379bd482d gnss: drop stray semicolons
d900a1cd310de097fb94796ca575c118b2637b3b arm64: dts: allwinner: add 'chassis-type' property
c9c9e2ab0375a8dd788a8f0587bff0133015290c media: admin-guide: add stm32-dma2d description
68dda3e02522aae867f4d526e44e1a87a6cec52a media: dt-bindings: media: add document for STM32 DMA2d bindings
0a08088f82c2db9cd6bce3258c79a76980c77651 media: v4l2-mem2mem: add v4l2_m2m_get_unmapped_area for no-mmu platform
c9ee220d76775e42f35d634479c978d9350077d3 media: videobuf2: Fix the size printk format
ee4a929e0eb299491c53f3c6dc235048a3edcdc2 media: v4l2-ctrls: Add V4L2_CID_COLORFX_CBCR max setting
ef9f18a9e3a04126cf017216193166abe03dedef media: v4l2-ctrls: Add RGB color effects control
002e8f0d59277375154a054df15f925685c01a5c media: stm32-dma2d: STM32 DMA2D driver
cffd616086fd03a8e586fc863109697a2431567a media: atomisp: get rid of two unused functions
9b005ce90628b6cb7702dcd7d4d512a8b3943519 media: staging: ipu3-imgu: clarify the limitation of grid config
85db29d22cc521d9d06de2f5c7832981a55df157 media: ipu3-cio2: fix error code in cio2_bridge_connect_sensor()
2a998392403f746e9320c3b836303f8720651e5c media: i2c: ccs: replace snprintf in show functions with sysfs_emit
c09d776eaa060534a1663e3b89d842db3e1d9076 media: dw9768: activate runtime PM and turn off device
ce3015b7212e96db426d0c36f80fd159c91155d1 media: atomisp: add missing media_device_cleanup() in atomisp_unregister_entities()
5bfbf65fcca7325e4d89d289b3c286e11220e386 media: atomisp: fix punit_ddr_dvfs_enable() argument for mrfld_power up case
e1921cd14640f0f4d1fad5eb8e448c58a536415d media: atomisp: fix inverted logic in buffers_needed()
9f6b4fa2d2dfbff4b8a57eeb39b1128a6094ee20 media: atomisp: do not use err var when checking port validity for ISP2400
d21ce8c2f7bf6d737b60c09f86db141b9e8e47f0 media: atomisp: fix inverted error check for ia_css_mipi_is_source_port_valid()
6fb5d718b08c8bb9b60cfbf5a0a19fa4f77ca29d media: atomisp: use IA_CSS_ERROR() for error messages in sh_css_mipi.c
5a1b2725558f8a3b4cbf0504f53cffae8e163034 media: atomisp: fix ifdefs in sh_css.c
fc3b36a783a49928c5f9c463f40cbb7715c91559 media: atomisp: drop luma_only, input_yuv and input_raw from ISP2401
66262818195d906b154eef941441d347b8ef5f79 media: atomisp: remove struct ia_css_isp_parameter
c665ccf1ffeaddb51d668e792ce443d08e01e65a media: atomisp: remove struct ia_css_isp_parameter xnr3
bbaa836b530101380f1a003c642b4a5fc92900aa media: atomisp: remove polling_mode and subscr_index
b37bca2eba67da5eb5f7a4a30279e9b464eebdc6 media: atomisp: make fw ver irci_stable_candrpv_0415_20150521_0458 work
bb4924c215f26c4bbb0008d1ae13f98066ed2952 media: atomisp: pci: release_version is now irci_stable_candrpv_0415_20150521_0458
634557be5aead60c87af3eb0a922e22d10bb44fb media: atomisp: add Microsoft Surface 3 ACPI vars
59a27d5c98f7f6702c4d9d176eb6019a4d28fdac media: atomisp: Fix up the open v load race
c10bcb13462e9cf43111d17f1e08b4bb4d4401b0 media: atomisp: add NULL check for asd obtained from atomisp_video_pipe
fae46cb0531b45c789e39128f676f2bafa3a7b47 media: atomisp: fix enum formats logic
331adc2f4081886a6f12392dbcfb17e3512a7160 media: atomisp: better describe get_frame_info issues
6c84a35d781525696fcbeeed8c60d96a63811067 media: atomisp: properly implement g_fmt
2b806251a5b03ec3c95310253682be2351e6505b media: atomisp: report colorspace information
5380c4cfeb8e069b0ec1e2aae73c65229d76d18e media: atomisp: don't print errors for ignored MBUS formats
03723b924867718ca7f357668c414e2a218c18d4 media: atomisp: report the visible resolution
819d679b58bc4f3171b838c7914d55aff65a9f0d media: atomisp: comment-out JPEG format
5814f32fef137e34577c4f053272c53e7ca33cd9 media: staging: max96712: Add basic support for MAX96712 GMSL2 deserializer
b2598d9fa6e14a50b932201effe00299162bc06e media: atomisp: add a default case at __get_frame_info()
fcb10617f4654abdc7382abb8ee73bc7972fb268 media: atomisp: TODO: make it updated to the current issues
7474731541118aa32eaff38f4fb669f4a5208d22 media: atomisp: align sizes returned by g_fmt
9a542497cc887d2278689ee576c57c34072080f0 media: atomisp: move a debug printf to a better place
f5f3cedf2b5a48af3092e7bc865ad65284503f5e media: atomisp: fix VIDIOC_S_FMT logic
cc55907585f54bc748ebaf29a5427478de8304cc media: atomisp: fix enum_fmt logic
e0d42fc0ddbc4660afd6c725e1e75af3ce229f7d media: atomisp: move atomisp_g_fmt_cap()
c9e9094c4e42124af909b2f5f6ded0498e0854ac media: atomisp: fix try_fmt logic
0fbca1028567aa42133198e08d1a4421e133f1a5 media: atomisp: fix g_fmt logic
b7573661282c92c8a186e7bf99a7cb3119daaf80 media: atomisp-ov2680: use v4l2_find_nearest_size()
b4e281666cb2ea1134e0f20445d4a6acbc810e38 media: atomisp-ov2722: use v4l2_find_nearest_size()
e3b14bf8d660c28c8af37320830061ad1c6e9f08 media: atomisp-gc0310: use v4l2_find_nearest_size()
c286a3a0286bf70590720541b8408dbc3cd930a5 media: atomisp-gc2235: use v4l2_find_nearest_size()
8cc0f5cfd543750b82895616f139d252021761fe media: atomisp-mt9m114: use v4l2_find_nearest_size()
821e6f16125a0e363d3ae7acebad78ee24badd9e media: atomisp: allocate a v4l2_fh at open time
9df9ee659cae6eb0451a022fa73223b529c24534 media: atomisp: drop duplicated ia_css_isp_configs.c
3a9559d8f679c8c66f58a9138c4695f2420d891c media: atomisp: drop duplicated ia_css_isp_states.c
2aa384962a7f83924c5c049f89ab4eb4d22224d3 media: atomisp: unify ia_css_isp_params.c
08ae0ffdd6c4ff121d3f9f677ef61f58cf4a6313 media: atomisp: cleanup ia_css_isp_configs() code
f21e49be240ffc064a0ada822f3f1b316728eaa8 media: atomisp: propagate errors at ia_css_*_configure()
f88520495b85ac0a0edb3410d5edb337e1699046 media: atomisp: sh_css_sp: better handle pipeline config errors
874da1fd1df2428154f160a1b99cdbf2cab32058 media: atomisp: add return codes for pipeline config functions
62596705730e62671c61b93c42c3bb64375d941a media: atomisp: return errors from ia_css_dma_configure_from_info()
4a62b5cca5f04838854992eea720744928bec0f3 media: atomisp: get rid of ISP2401_NEW_INPUT_SYSTEM
2c45e343c581091835c9047ed5298518aa133163 media: atomisp: set per-device's default mode
88f4f81e8c8e3e5c637602fe02ee9a102b67b7b0 media: atomisp: register first the preview devnode
83b1e1efe5ed113df37d0841683aafd69a19988b media: atomisp-ov2680: Remove a bunch of unused vars from ov2680_device
12350633a8dbdcf7d8e0b1f726a4b58aa21e25db media: atomisp-ov2680: Turn on power only once
e9174a6438adada772abdb16901280289aa4c3b2 media: atomisp-ov2680: Push the input_lock taking up into ov2680_s_power()
b821cea597f84e37dc6d2df720a3dccb4eedf8b6 media: atomisp-ov2680: Remove the ov2680_res and N_RES global variables
8eed52e182eeade19329a849c60a8150a101ac1e media: atomisp-ov2680: Move ov2680_init_registers() call to power_up()
4ed2caf8533753547364d22246a9c5c7d1e5943e media: atomisp-ov2680: Save/restore exposure and gain over sensor power-down
3aa39a49359c7049db8189cbec1aa1668f5a4583 media: atomisp-ov2680: Make ov2680_read_reg() support 24 bit registers
bc53e5bdbc7b5044079506990b76b39511ee1582 media: atomisp-ov2680: Fix and simplify ov2680_q_exposure()
9f7b638637da7b1785659fd963d79dbca5caaa69 media: atomisp-ov2680: Fix ov2680_write_reg() always writing 0 to 16 bit registers
4492289c31364d28c2680b43b18883385a5d216c media: atomisp-ov2680: Fix ov2680_set_fmt() clobbering the exposure
29400b5063db69fbed9ff483a44d635b15d847cc media: atomisp-ov2680: Fix ov2680_set_fmt() messing up high exposure settings
d9916e7c87c97781579c3d3d47e52c564e321c21 media: atomisp-ov2680: initialize return var
22f2cac62dea739d395007b3ce68def36adafd6c media: atomisp-ov2680: properly set the vts value
cb4d67a998e97365afdf34965b069601da1dae60 media: atomisp: fix uninitialized bug in gmin_get_pmic_id_and_addr()
e5e59f81840be21c6c996c783effb8744958414e media: atomisp: only initialize mode if pipe is not null
71665d816214124d6bc4eb80314ac8f84ecacd78 media: atomisp: check before deference asd variable
245f6f4a32fe7f60260f8ffdf4d5173bf3bebbca media: atomisp: simplify asd check on open() fops
b467d97ff37c456297c828c4e433c74b65488af1 media: atomisp: get rid of atomisp_get_frame_pgnr() abstraction
352ff3f3d449554f5259f75d77f65e638ea9d4a1 media: atomisp: Remove unneeded null check
62cea52ad4bead0ae4be2cfe1142eb0aae0e9fbd media: aspeed: fix mode-detect always time out at 2nd run
20c82fffd6d2bcc35ae63bad81df150b20301ec7 media: gspca: Make use of the helper macro kthread_run()
901181b7ff1659893f8714a7752465a9b719f19f media: tw5864: Simplify 'tw5864_finidev()'
4406c813050727fce157e416851ddee389d0b135 media: tw5864: Disable PCI device when finished
019b48989f2223320a7ffc4f6631d8b9354051fb media: s5p-mfc: Use 'bitmap_zalloc()' when applicable
91bd11a4a56895a9bf03c0be4ff15bd7caaaee0d media: dt-bindings: adv748x: Convert bindings to json-schema
22be5a10d0b24eec9e45decd15d7e6112b25f080 media: em28xx: fix memory leak in em28xx_init_dev
d7894721f73bf5f135233625985a17043fa836a2 media: docs: Fix newline typo
0a1c80c6570005ddc516cf649e0ced76c3d680e5 media: cec-ioc-receive.rst: clarify sequence and status fields
cd9d9377ed235b294a492a094e1666178a5e78fd media: v4l2-ioctl.c: readbuffers depends on V4L2_CAP_READWRITE
b5150b6ec1cf45c2f499b501b6622a562437ee37 media: mtk-vcodec: Align width and height to 64 bytes
29ba42670900ed57e6bf79d57d5dd31abc85bc48 media: drivers/index.rst: add missing rkisp1 entry
af6d1bde395cac174ee71adcd3fa43f6435c7206 media: aspeed: Update signal status immediately to ensure sane hw state
147907e9322406beb5d0da7fd9ff4e789fc38b9f media: stm32-dma2d: fix compile errors when W=1
d9fbdedc56eabb9c5d49b37d8b1f8189fa48a4c8 media: stm32-dma2d: fix compile-testing failed
4eb684bd22a2b43f17dd8c9fcbd60ab612512297 media: mtk-vcodec: vdec: remove redundant 'pfb' assignment
09f4d1513267d0ab712f5d29e7bd136535748709 media: correct MEDIA_TEST_SUPPORT help text
360c887a39cb56e75be4f558b16f1b6409ecb93f media: mtk-vpu: Remove redundant 'flush_workqueue()' calls
f1af0c562f74b67d8752005a1d92ff3b855fa99a media: mtk-vcodec: Remove redundant 'flush_workqueue()' calls
220546727ab5acd61d6f307cf4d11998c873db4f media: rc: ir-spi: Drop empty spi_driver remove callback
8985696ad985f5311975d177f83e95127f0523c7 media: rc: pwm-ir-tx: Switch to atomic PWM API
99076cd117c4cb51c684c066fb6bb85e23cb0624 media: ir-rx51: Switch to atomic PWM API
5efe5721c18c326036ca71bec4fb56472e1f9350 media: rc: ir-hix5hd2: Add the dependency on HAS_IOMEM
85744f2d938c5f3cfc44cb6533c157469634da93 ARM: shmobile: rcar-gen2: Add missing of_node_put()
1ab0a62f28c9347a5abb9ff9ba544271deb45f87 ARM: dts: r8a7742-iwg21d-q7-dbcm-ca: Add missing camera regulators
099ee03271208c880aa33b8833edfacd5010a89a clk: renesas: rzg2l: Add missing kerneldoc for resets
4c7924fb905b02323ff6d9d20f370892615dccfa soc: renesas: rcar-rst: Add support to set rproc boot address
a6bf4b882702a91536ec9aaadb97e9c1b2446911 staging: r8188eu: remove ODM_Read1Byte
28ea10d5600480271825cecacdd7483655ad37be staging: r8188eu: remove ODM_Read4Byte
f02cbfd17a884c9184c50146cdeb7a7f73680a32 staging: r8188eu: remove ODM_Write1Byte
c4073f2b3df89704687ac43f781a8cdc67be50f0 staging: r8188eu: remove ODM_Write2Byte
a9413afabf35bc3e6512a998f7075c54ace12d42 staging: r8188eu: remove ODM_Write4Byte
b865f36cadaf2e1c94059849cfeff9959568e2cb staging: r8188eu: os_dep: remove the goto statement
70f15d205468fd148cb4c61c70146da1a177e09d staging: r8188eu: core: remove the function __nat25_timeout
46cf602a65209608a1291eea3597e1cde86488bc staging: r8188eu: core: remove unused variable sz
e4a5be23b835d015f06a419c09cb5eded84316c1 staging: r8188eu: core: remove the unused variable pAdapter
0de963e2f9feea88124f23b24ed4e55db209d949 staging: r8188eu: remove MSG_88E call from odm_TXPowerTrackingThermalMeterInit
afa9755e359dcabc3f9127c1869a50e37777cdcc staging: fbtft: Remove fb_watterott driver
ed8f72e55451efa7a1b5614c427ab1b19e8ef842 staging: rtl8723bs: core: remove unused variable pAdapter
f3f23022a01fbbf8b0f3a61c02ac910d542a0433 staging: rtl8723bs: core: remove unused local variable padapter
eb3bdf59803905c40c7b32650b12258995dab69a staging: vt6655: fix camelcase byData in card.c
8b3312cac072309d6c6d38119ee36cebd5a71ef6 staging: r8188eu: convert final two MSG_88E calls to netdev_dbg
6332e45626981a74cd35b6e558f21d46e3a469a4 staging: r8188eu: remove MSG_88E macro
2e90094fb72038dd977b1cee67e2104692f9fbf3 staging: pi433: print rf69 debug message more detail
6304daa08728fd138b27f8877948dbe9c4e459c2 staging: r8188eu: remove unused phy_PathA_IQK_8188E parameter
057957d998ada8f57435762cbec6e01b173c9fd8 staging: r8188eu: remove unused phy_PathA_RxIQK parameter
ddf8a086433b87719b108c6c9d8920f08b11cd76 staging: r8188eu: remove constant phy_IQCalibrate_8188E parameter
1a7b609415df0086c56da64af207194cb20f9694 staging: r8188eu: clean up _PHY_PathADDAOn
7e90e57307dfa93cc381f134d9012c0a670d7597 staging: r8188eu: remove write support from rtl8188e_EfusePowerSwitch
4b99dd7d212bd8bd539bfc7d689d8b6e366f22a7 staging: r8188eu: remove efuse write functions
d79c38617440b1f30d5a2936961fb7adbc46fcc4 staging: r8188eu: os_dep: Change the return type of function
01d80b6ed2e3dd534709856a1bc4a5c18672e47c staging: rtl8723bs: core: avoid unnecessary if condition
d8a5b29b3d75464f5f83ed1b29951483121e744d staging: rtl8192u: remove the if condition without effect
49ee664299ec6c9eef489dd823d39648a02070e7 staging: r8188eu: remove haldata's EEPROMVID / PID
704a47655e79ed640a71442bd1673660672ef817 staging: r8188eu: remove haldata's EEPROMCustomerID
c4120aaefbeabfbbcb4c6a30cc031dc5495abecf staging: r8188eu: remove haldata's EEPROMSubCustomerID
9f784c8214e1d905f30da25159815095c0b2df4e staging: r8188eu: remove autoload check
216506a986b25051e5a536e6c3d35ccf004a6bcd staging: r8188eu: rf_chip is constant
80d21b0a5d6560c481082254ec934a0369c324fd staging: r8188eu: merge three small functions
74b1dc3630636ef87b9d74b913e686769a8643cd staging: r8188eu: simplify two boolean assignments
fca00dc456bd9ee1fdc4b507f8a8d953cc479966 staging: vt6655: fix camelcase in bRadioOff
ac0c9be91ae82c281637d3413bf321d3f8920230 staging: wlan-ng: Removed unused comments
68f8eb19c18a377181622e58c1fd2ca0f5c0d15d arm64: dts: renesas: r9a07g044: Add SCIF[1-4] nodes
5a8aa63c9bca800e6049d90422abe5404227a703 arm64: dts: renesas: rzg2l-smarc: Enable SCIF2 on carrier board
f9a2adcc9e908907129c18518d4ea6195c44bf00 arm64: dts: renesas: r9a07g044: Add SCI[0-1] nodes
fea2538025fefb8f0f9fea558154e293df2f7464 pinctrl: renesas: rza1: Fix kerneldoc function names
7388fa8acfce2c3b41babc53c3f3d0b247b098af dt-bindings: pincfg-node: Add "output-impedance-ohms" property
032816fbbfafe3198bb5c71fbbe4e8e5be33b352 pinctrl: pinconf-generic: Add support for "output-impedance-ohms" to be extracted from DT files
aa52b008441fb5a5df01c1d016e5172d2ebc6579 dt-bindings: pinctrl: renesas,rzg2l-pinctrl: Add output-impedance-ohms property
83c9eee72603adbaaf0420eb2c4d537a9d65d5fe arm64: dts: meson-sm1-odroid: add cec nodes
d5f0b804368951b6b4a77d2f14b5bb6a04b0e011 staging: r8188eu: Fix breakage introduced when 5G code was removed
7865dd24934ad580d1bcde8f63c39f324211a23b staging/fbtft: Fix backlight
4f66a9ef37d3c09917a1edc065ff68b895e0b163 ALSA: hda: intel: More comprehensive PM runtime setup for controller driver
c15a059f85de49c542e6ec2464967dd2b2aa18f6 staging: r8188eu: Use kzalloc() with GFP_ATOMIC in atomic context
4a293eaf92a510ff688dc7b3f0815221f99c9d1b staging: r8188eu: use GFP_ATOMIC under spinlock
be4ea8f383551b9dae11b8dfff1f38b3b5436e9a staging: r8188eu: fix a memory leak in rtw_wx_read32()
cdc5091694595606f0e38d651135d5d67fd397d0 arm64: dts: amlogic: meson-g12: Fix thermal-zones indent
bb98a6fd0b0e227cefb2ba91cea2b55455f203b7 arm64: dts: amlogic: meson-g12: Fix GPU operating point table node name
95d35256b564aca33fb661eac77dc94bfcffc8df arm64: dts: amlogic: Fix SPI NOR flash node name for ODROID N2/N2+
47ac6f567c28581f7729bd1f168639f8f066a2eb staging: Remove Netlogic XLP network driver
995f54ea962e03ec08b8bc6a4fe11a32b420edd3 drm/cma-helper: Release non-coherent memory with dma_free_noncoherent()
8182a35868db5f053111d5d9d4da8fcb3f99259d arm64: dts: meson-gxbb-wetek: fix HDMI in early boot
c019abb2feba3cbbd7cf7178f8e6499c4fa6fced arm64: dts: meson-gxbb-wetek: fix missing GPIO binding
1e9fc71213d784dfbd153289daf08fdfc87f32ba arm64: dts: meson-gxbb-wetek: use updated LED bindings
c76629a63b9c7cc52bb661aa36081c0c87780c3b pinctrl: renesas: rzg2l: Rename RZG2L_SINGLE_PIN_GET_PORT macro
d1189991c823b50990291c8157b56fb141c47155 pinctrl: renesas: rzg2l: Add helper functions to read/write pin config
7f13a4297be04a1d5e6f025a44531d3c85c02524 pinctrl: renesas: rzg2l: Add support to get/set pin config for GPIO port pins
22972a2d5bc4bae3db9521580cea8971c96204bc pinctrl: renesas: rzg2l: Rename PIN_CFG_* macros to match HW manual
adb613f84a9e3638dfcc85975c7d58a4e80eef02 pinctrl: renesas: rzg2l: Add support to get/set drive-strength and output-impedance-ohms
a0d2a2c6736c849463b424a7203f5e0e40949c03 clk: renesas: r9a07g044: Add clock and reset entry for SCI1
073da9e7c768b0d81f9ce22cc907227450612d88 clk: renesas: r9a07g044: Add WDT clock and reset entries
dc446cba4301bbe2dbe16711091635d987626410 clk: renesas: r9a07g044: Rename CLK_PLL2_DIV16 and CLK_PLL2_DIV20 macros
161450134ae9bab3778c5f5732941162626d0eaa clk: renesas: r9a07g044: Add OSTM clock and reset entries
6d6a8d6a4ed03702fe73cc7770acddda5ecc8a15 docs: Update Sphinx requirements
de80e6c51e5044cd8581a5e2d79509d75da55de9 Documentation: arm: marvell: Add some links to homepage / product infos
b3dda08c3304f977f279bc779c1695ee4b6d1101 Documentation: arm: marvell: Put Armada XP section between Armada 370 and 375
738943fab84852261136dbf6459e41ed661634a3 Documentation: arm: marvell: Fix link to armada_1000_pb.pdf document
951e0d00205cd3bbf457d31515aa6a96c5f4d053 docs: ftrace: fix the wrong path of tracefs
563fbefed46ae4c1f70cffb8eb54c02df480b2c2 cfg80211: call cfg80211_stop_ap when switch from P2P_GO type
17fc0a96f4b49440c8f494f996de7ca33086036a Merge branches 'renesas-arm-dt-for-v5.17', 'renesas-arm-soc-for-v5.17' and 'renesas-drivers-for-v5.17' into renesas-next
ce6b69749961426c6d822215ded9e67154e1ad4f nl80211: fix radio statistics in survey dump
bb162bb2b4394108c8f055d1b115735331205e28 drm/sun4i: fix unmet dependency on RESET_CONTROLLER for PHY_SUN6I_MIPI_DPHY
232d45277f0a6549d6ca7985bb152a60adac7b43 doc/zh_CN: fix a translation error in management-style
77dfc2bc0bb4b8376ecd7a430f27a4a8fff6a5a0 mac80211: do not access the IV when it was stripped
53b606fa29e321352a105978726b975b42b292a4 docs: filesystems: Fix grammatical error "with" to "which"
c033a38a81bc539d6c0db8c5387e0b14d819a0cf mac80211: fix radiotap header generation
f6ab25d41b18f3d26883cb9c20875e1a85c4f05b mac80211: drop check for DONT_REORDER in __ieee80211_select_queue
6dd2360334f3cb3b45fc1b8194c670090474b87c mac80211: fix monitor_sdata RCU/locking assertions
30f6cf96912b638d0ddfc325204b598f94efddc2 mac80211: fix throughput LED trigger
3cb8cdc2a80f3e2d8a697449efb703e8aa125a1b Merge branch 'sunxi/dt-for-5.17' into sunxi/for-next
9bb2d6346e8c11430d9f5098132509283e6f1f1f mmc: tmio: reinit card irqs in reset routine
1a3a23bd06b9adf11e8b99ea7c58320782c5b42b mmc: core: rewrite mmc_fixup_device()
819becf0bd191a8ffc36630bfc288c7f02d8036a mmc: core: allow to match the device tree to apply quirks
1da7d3a33a63943842f7ba678e266cf7ab68077c mmc: core: provide macro and table to match the device tree to apply quirks
520c5dab35db09235b72fa4a38294fa360660254 mmc: core: Fixup storing of OCR for MMC_QUIRK_NONSTD_SDIO
10d6e7edc64932ada2915210d131b9b3a4ec1e79 mmc: core: transplant ti,wl1251 quirks from to be retired omap_hsmmc
2e9fe7101314d5056d63a9131b3f6d3b23255000 mmc: omap_hsmmc: Revert special init for wl1251
95161165727650a707bc34ecfac286a418b6bb00 firmware: arm_scmi: Fix null de-reference on error path
3a6615d552efcde7dd8e3e70adc5feddf21b235c firmware: arm_scmi: Review some virtio log messages
a2acf0c0e2da29950d0361a3b5ea05e8d0351dfe selftests: nft_nat: switch port shadow test cases to socat
e6ad7f141f2ef773278b6857119ab4f74565f875 dt-bindings: arm: Add OP-TEE transport for SCMI
507805b83ff108473dba9d4909e41abd50cf07f5 gpiolib: acpi: Remove never used devm_acpi_dev_remove_driver_gpios()
2ff64a84bbb3ea0281899766d9a944fd18db7013 gpiolib: acpi: shrink devm_acpi_dev_add_driver_gpios()
5d978f8ad2ae14b6aaae00dc5520b9657675aeef arm64: dts: mt8183: change rpmsg property name
8a7eb2d476c6823cd44d8c25a6230a52417d7ef8 Drivers: hv: balloon: Use VMBUS_RING_SIZE() wrapper for dm_ring_size
daf972118c517b91f74ff1731417feb4270625a4 x86/hyperv: Fix NULL deref in set_hv_tscchange_cb() if Hyper-V setup fails
f3e613e72f66226b3bea1046c1b864f67a3000a4 x86/hyperv: Move required MSRs check to initial platform probing
ac746c8520d9d056b6963ecca8ff1da9929d02f1 net: stmmac: enhance XDP ZC driver level switching performance
86c3a3e964d910a62eeb277d60b2a60ebefa9feb tipc: use consistent GFP flags
a31d27fbed5d518734cb60956303eb15089a7634 tun: fix bonding active backup with arp monitoring
10a2308ffb8cf262e473eb324fde42ae31b6da04 net: Clean up some inconsistent indenting
90dc0df9168b6c1ddb339481b440d7c13cc4417c ARM: s3c: include header for prototype of s3c2410_modify_misccr
4f5d06d381badc6e16f6d54eac7ab0125e9a7168 arm64: dts: exynos: drop samsung,ufs-shareability-reg-offset in ExynosAutov9
9cb6de45a006a9799ec399bce60d64b6d4fcc4af ARM: dts: exynos: Fix BCM4330 Bluetooth reset polarity in I9100
8e14b530f8c90346eab43c7b59b03ff9fec7d171 ARM: dts: exynos: Use interrupt for BCM4330 host wakeup in I9100
cb0ad82ee216268f298a86067f76271f51ba3d91 Merge branch 'next/soc' into for-next
ff6780f1d0221b19134287d4adf3d3cf02117542 Merge branch 'next/dt' into for-next
e99fa4230fa89f9e76073dd6af3dd85c33ba70b8 net: dsa: vsc73xxx: Make vsc73xx_remove() return void
adab993c25191b839b415781bdc7173a77315240 mmc: sdhci-esdhc-imx: disable CMDQ support
cb3ef7b00042479277cda7871d899378ad91f081 net: sched: sch_netem: Refactor code in 4-state loss generator
f7715b3a349900e3741d9029d02cd1e91b4fc588 gpio: virtio: remove unneeded semicolon
79a7a5ac3e53f459664701f1ca25066052dea6ae Merge existing fixes from asoc/for-5.16 into new branch
642fc4fa0487dd76b9c840e217c2269d352bed41 Merge existing fixes from spi/for-5.16 into new branch
6e228d8cbb1cc6ba78022d406340e901e08d26e0 net: ipa: HOLB register sometimes must be written twice
816316cacad2b5abd5b41423cf04e4845239abd4 net: ipa: disable HOLB drop when updating timer
ae32bd420b91070a9743c996993559d086a6c80c Merge branch 'net-ipa-fixes'
77fffb83933ad9e514ea0c7fd93b28cabcdea311 ASoC: dt-bindings: nxp, tfa989x: Add rcv-gpios property for tfa9897
9da52c39b33e7bd9c1f56175c0466fa468d7f145 ASoC: codecs: tfa989x: Add support for tfa9897 optional rcv-gpios
168eed447129899611098219b70ef97b605bc6e1 ASoC: SOF: IPC: Add new IPC command to free trace DMA
b4e2d7ce132bc4337916662f8e699420377132d9 ASoC: SOF: IPC: update ipc_log_header()
48b5b6a56002569881d18be56deaddad045df918 ASoC: SOF: trace: send DMA_TRACE_FREE IPC during release
dd31ddd81904070d0a9cafd5499d3210a322f8af ASoC: intel: sof_sdw: return the original error number
0527b19fa4f390a6054612e1fa1dd4f8efc96739 ASoC: Intel: sof_sdw: fix jack detection on HP Spectre x360 convertible
1071f2415b6b4ee653869acabfb26de1a27da9cd ASoC: Intel: sof_sdw: add SKU for Dell Latitude 9520
b63137cf5167b73d9d68a2334b835996bfc3b941 ASoC: intel: sof_sdw: rename be_index/link_id to link_index
d471c034f83201f84330e9ed46ad5139d32e77ce ASoC: intel: sof_sdw: Use a fixed DAI link id for AMP
bf605cb042307d162fbcb094738bab5d767f1261 ASoC: intel: sof_sdw: move DMIC link id overwrite to create_sdw_dailink
f8f8312263e2d0c38dd0330a4503dcdcc94d0cd5 ASoC: intel: sof_sdw: remove SOF_RT715_DAI_ID_FIX quirk
bd98394a811c7dc39bcd189cf5f33925f0c30ae2 ASoC: intel: sof_sdw: remove sof_sdw_mic_codec_mockup_init
4ed65d6ead29a992c4803e1138a6042caa6ec2a3 ASoC: intel: sof_sdw: remove get_next_be_id
296c789ce1e501be8b46ebb24da4ba53063cc10a ASoC: intel: sof_sdw: add link adr order check
2153bd1e3d3dbf6a3403572084ef6ed31c53c5f0 net/smc: Transfer remaining wait queue entries during fallback
02d6fdecb9c38de19065f6bed8d5214556fd061d regmap: allow to define reg_update_bits for no bus configuration
45971bdd8ca8b5a99a49f4db86737401c45e246f spi: remove unused header file <linux/platform_data/spi-clps711x.h>
f02bff30114f385d53ae3e45141db602923bca5d spi: lpspi: release requested DMA channels
f7d344f2188c9f16e434cadf2a954b5d40365c14 spi: xlp: Remove Netlogic XLP variants
92a59d7f381d2caf69385bfa00590028e32eea26 selftests: gpio: fix gpio compiling error
c472d71be0be0f0ca0fbb794dce83bd76623ee2f selftests: gpio: fix uninitialised variable warning
4f4d0af7b2d997635b08fabd748673eff1bb12d6 selftests: gpio: restore CFLAGS options
f8885ac89ce310570e5391fe0bf0ec9c7c9b4fdc net: bnx2x: fix variable dereferenced before check
569e45a1135497d8dddc647bc615e26c49b070a8 soc: samsung: exynos-chipid: describe which SoCs go with compatibles
214f78060713fe13e3ba3701dff51e46d9576a9c soc: samsung: exynos-chipid: add Exynos7885 SoC support
a67cce83945170994fcef241b934699b6018b707 dt-bindings: samsung: pmu: Document Exynos850
f5dc0140d483fcc6417d1d655481f0ff1de390b0 soc: samsung: exynos-pmu: Add Exynos850 support
4de0ebb10652193a63b97940209f4287927cc065 Merge branch 'next/drivers' into for-next
e05cab34e417eb9051cd2e40c63f0bf37e7dac1b dt-bindings: leds: Add bindings for MT6360 LED
b922f622592af76b57cbc566eaeccda0b31a3496 atlantic: Fix OOB read and write in hw_atl_utils_fw_rpc_wait
d667c53845771170d7468f3bd839de1f1228dc77 From: Gene Chen <gene_chen@richtek.com>
a0ddee65c527d877e798205c1391c6170e580c66 printk: Remove printk.h inclusion in percpu.h
cc0be1ad686fb29a4d127948486f40b17fb34b50 net: bridge: Slightly optimize 'find_portno()'
8c5ba21c16bd7f8e23b8740dead6eaf164b8caa0 memory: mtk-smi: Fix a null dereference for the ostd
e97b21e94652f5f0d1c196452c111151f6d15883 net: ethernet: lantiq_etop: fix build errors/warnings
3191e91ae15b60e69523578975bf5c6326ce1be4 memory: mtk-smi: Use ARRAY_SIZE to define MTK_SMI_CLK_NR_MAX
5b9fbb94ff5af1f14913661666c21cb9e0bf0307 leds: tca6507: use swap() to make code cleaner
395879305333601722c77c2e1304bf7ef5684bb3 Merge branch 'mem-ctrl-next' into for-next
2f61f240215d22a7298c80bb1eb5d3e39f66f38a leds: led-core: Update fwnode with device_set_node
13cae4a104d2b7205696229ba85d34cc035f8c84 i2c: core: Allow 255 byte transfers for SMBus 3.x
84a107e68b34217eff536e81a6a6f419ee0d0f7e i2c: dev: Handle 255 byte blocks for i2c ioctl
1b2ba1f591c9d083cc1928f8337fcbf6a749e935 i2c: aspeed: Allow 255 byte block transfers
3ef2de27a05a2dc7425431d9aa780e08e56ddb7f i2c: npcm7xx: Allow 255 byte block SMBus transfers
0b6141eb2b14b0df03f48bd129182900078e7f90 dt-bindings: net: New binding mctp-i2c-controller
80be9b2c0d93dabe5dc0b4ee41da12422ed25d71 mctp i2c: MCTP I2C binding driver
71812af7234f30362b43ccff33f93890ae4c0655 Merge branch 'mctp-i2c-driver'
46d08f55d24e69e921456b5a40717da09199267b bnxt_en: extend RTNL to VF check in devlink driver_reinit
b68a1a933fe4a52a8316d214e3421f2a89bc113e bnxt_en: fix format specifier in live patch error message
b0757491a118ae5727cf9f1c3a11544397d46596 bnxt_en: reject indirect blk offload when hw-tc-offload is off
b06cf78fae0f53eebbc5c077464da47e4076f041 Merge branch 'bnxt_en-fixes'
16b1c4e01c89ba07367461e0bc4cb84993c2d027 net: usb: ax88179_178a: add TSO feature
9ed941178ce9894ecd0e06aebf7a3c43841817aa hinic: use ARRAY_SIZE instead of ARRAY_LEN
311107bdecd158870ab8556fd1289a56a6087bad net: fddi: use swap() to make code cleaner
9119570039481d56350af1c636f040fb300b8cf3 net: stmmac: socfpga: add runtime suspend/resume callback for stratix10 platform
6def480181f15f6d9ec812bca8cbc62451ba314c net: return correct error code
b60c9cb3e8360c99fdf723a62d7e1dccbfb59f90 mmc: dw_mmc: Avoid hung state if GEN_CMD transfer fails
5cf46d8e741f3876222f11b0a0bcbdcddfd8754e net/wan/fsl_ucc_hdlc: fix sparse warnings
4a452b035b7ce3bb45556cd8e7b95d4d9e4f3a6c mmc: dw_mmc: Allow lower TMOUT value than maximum
271351d255b09e39c7f6437738cba595f9b235be tipc: only accept encrypted MSG_CRYPTO msgs
1963fdd7ca1d539b9e6b5e874007b60d8d1e8345 dt-bindings: mmc: imx-esdhc: Add imx8ulp compatible string
938cca9e4109b30ee1d476904538225a825e54eb sock: fix /proc/net/sockstat underflow in sk_clone_lock()
06cf63cb69be8e9ac963bafef8d1d3ccc48a6078 Merge branch 'for-5.16-fixup' into for-next
34ae2c09d46a2d0abd907e139b466f798e4095a8 net: phylink: add generic validate implementation
02a0988b98930491db95966fb8086072e47dabb6 net: mvneta: use phylink_generic_validate()
5038ffea0c6c9476f1a8288b112609ac5a49f51b net: mvpp2: use phylink_generic_validate()
6d3b1b069946e8a9dbb5e6ea45c3aeee1d56ea44 Merge branch 'generic-phylink-validation'
129d46915d6572d3c3102c60b740c0b152fdf73a mmc: sdhci: Fix ADMA for PAGE_SIZE >= 64KiB
f14808d3447a0caefc802bd448152cf7c5870a18 firmware: arm_scmi: Add optee transport
efe599713239d388ea4782ce3155a2c255f9c735 firmware: arm_scmi: Make virtio Version_1 compliance optional
f4382a0d4d16a009177e225a72ca80e4c31728e5 Merge branch 'for-next/scmi' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
cf4f5530bb55ef7d5a91036b26676643b80b1616 net/smc: Make sure the link_id is unique
1d49eb91e86e8c1c1614c72e3e958b6b7e2472a9 ipmi: Move remove_work to dedicated workqueue
888f6092e97219474f666dbc55a2e5f0648f42b0 mmc: core: change __mmc_poll_for_busy() parameter type
29c4bfbb0a3ca7b7c423b688a3a513650cc4f5ef mmc: core: adjust polling interval for CMD1
9ce0f0ff743964b80fb77ab97f194696ae9f2eb3 Merge branch 'fixes' into next
2f6a470d6545841cf1891b87e360d3998ef024c8 Revert "Merge branch 'mctp-i2c-driver'"
5ebea8244afb6ad50108f0550baae7954c0af538 dt-bindings: vendor-prefixes: add T-Head Semiconductor
aa67bacb482ae66bdb18b78ddccf7b9180441588 arm: dts: mt6589: Add device tree for Fairphone 1
a5bdc36354cbf1a1a91396f4da548ff484686305 Merge https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
dbb948ba8b6976eff53d1c54f4484c8b0a735fdf Merge branch 'v5.16-next/dts64' into for-next
4c3d90570bcc2b338f70f61f01110268e281ca3c fs: dlm: don't call kernel_getpeername() in error_report()
92c44605381418b01af44c63fd27185cac368866 fs: dlm: replace use of socket sk_callback_lock with sock_lock
7e5dfedb53a33cba87350c81124b73b5f2be7cc2 ASoC: Merge rt9120 series from ChiYuan Huang:
459e1cd0d5ec360fb7e601701fbc1179e33de517 Merge remote-tracking branch 'regmap/for-5.15' into regmap-linus
08b9e0ab8af48895337192e683de44ab1e1b7427 cxl/pmem: Fix reference counting for delayed work
888e034a74f41643dee6a8142c98946b8be00bf0 cxl/mbox: Remove bad comment
5e2411ae8071612396cd25017e29f9ce0662a5ff cxl/memdev: Change cxl_mem to a more descriptive name
affec782742e08a7469ef81d7d0a4ae9d1345dfd cxl/core: Convert to EXPORT_SYMBOL_NS_GPL
a91bd78967c49b43d2835695c7b53b11170c98f4 cxl/memdev: Remove unused cxlmd field
09eac2ca988a866225a174212765f77c85702206 tools/testing/cxl: add mock output for the GET_HEALTH_INFO command
f64bd790b750dd281406964af40d16adfc88a074 ACPI: Keep sub-table parsing infrastructure available for modules
ad2f63971e9655e3987db32dac85aa50658790eb ACPI: Teach ACPI table parsing about the CEDT header format
2d03e46a4bad20191d07b83ec1242d5f002577be ACPI: Add a context argument for table parsing handlers
f4ce1f766f1ebf39161b3b9447a83f4f1dfe593b cxl/acpi: Convert CFMWS parsing to ACPI sub-table helpers
814dff9ae234d70003b8733a637fec621c90f0bc cxl/test: Mock acpi_table_parse_cedt()
fd49f99c180996cef2d707ad71bee4f060dbe367 ACPI: NUMA: Add a node and memblk for each CFMWS not in SRAT
53989fad1286e652ea3655ae3367ba698da8d2ff cxl/pmem: Fix module reload vs workqueue state
44549970af0af438e959682d4c41fe9f08403ed3 Merge remote-tracking branch 'spi/for-5.15' into spi-linus
a4832f80271b123ae08855aea1344d0fd446f8c9 Merge series "Add tfa9897 rcv-gpios support" from Vincent Knecht <vincent.knecht@mailoo.org>:
0c61ac2786ff0c355c2eeaa884ef9d75a969eaff Merge series "ASoC: Intel: sof_sdw: Use fixed DAI link id" from Bard Liao <yung-chuan.liao@linux.intel.com>:
2d2247e6d46920ee7b5544f712e8911fbf529fdc Merge remote-tracking branch 'asoc/for-5.15' into asoc-linus
51c4420fd68b4b2f663a9c6026109e44c8e9b2b0 fs: handle circular mappings correctly
7579721ef47da74746d20eb88af3d26334e78e1e parisc/sticon: fix reverse colors
547ea2d29a6b97c896a286f2deba99688d02a196 parisc: Include stringify.h to avoid build error in crypto/api.c
b2b949b818c855d4a155a66f91ab4260fb984c1f Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
aa0470bcf0bdec02e12d63d3c63a7dd4d0bb335e Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
54b794932ec32ea342f46435fc0f310d8c31553d Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
f442a8f761f41dcb8c01b23262f8857b80d4f70f Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
bb2d9e3c0d86d473e61a952eb73231b4a76ce20f Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf.git
8abd27ab06a9d319b0e86ff1095fece0f0950fee Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/jberg/mac80211.git
30dad00084cba8ada22cdf8a53afd910afd60608 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
65b4b933589e091f652cefcf20938bd86630d72f Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
5b603a058aa522ee7aa3e8e8736d37233b59b486 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
23334200730c5ca8cf437d67108c588e9fdd72dc Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
6eb85dd67466db4072ac7311e933ab1f8e746d86 Merge branch 'for-usb-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
b359ef5cabb395544c03074f8078040f5d683c7f Merge branch 'staging-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
aedf0bcb8f4cc10830a8625ffd19545ef6f469e8 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
1e039a50bc4e8b33afc7b9688166e06f9efaf900 Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
1e7585abb6ea418f417e942b8788495580219f15 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
e36763280ef4842dc821d4543efe72b82b58b1ca Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
34d16ca206f126f9be1e094863590e33365ab08b Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
71b10b6c8fdc263de7636649893cc52cc1c0a9ba Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
02a79d155f0602b98d113e42276f0c2461272365 Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
6a94f1e1ca713869364ff7cbb7640ff9262c2f6e Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
40eccd16b6af5f5698cd68fe8cbf19aa032ab5e7 Merge branch 'fix' of git://git.kernel.org/pub/scm/linux/kernel/git/leo/linux.git
012b78b0f76eba50ba43dd1c6e45b697db6e5c69 Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
6eea4f2d44ab6ac62db299b3e73c4b9da3c7c2f2 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
4b8e4debe20a0ccba01187c0856a7cf9f63fe3d4 parisc: Increase FRAME_WARN to 4096 on parisc
6bf63121ee5e931ca6d2aeabddf6b8d5e7666c22 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
a789b89e16d044b6e811717a6fa828cd3e865a90 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
1e2e60074682096bcbe1c685cccf44b181c543e6 Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
c3315635f5e32471e7f809263b49cc9d45648e3a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions.git
5d72c19b25ca80d0fd7835cd5e2b0372806eaa4c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
29bdb54208d584045d67729a1f95c82368410cfd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
921886a27e474f00effd6ddac77a072ff331c58c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
8f3f5595a86ca1ce4b8e9ae240430e58199111e4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
9ce46d91a521afa413f46a94f946895bb31dd3bd Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone.git
ae53fb21a276e8d87f8c205306656a477630a36d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
dfac83d354ee4c76fe12a928868fbd46722262be Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
4ef27c88f5f2436d19f59734fba0e48fc518799e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
8d5849305735c67788090cde692722cd5d65e589 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
9e316b5ba0aa3aaa908b127b29d1d9c560ddf730 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nsaenz/linux-rpi.git
fa7ba807c4c0fd05976216822656e19c9e55c0fc Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
eedfa5d55f1b08ab06d7b4ee345177ef8a51d6d6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
983657bf6b750ed08ef45f33aa0e3da024e34d0d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
895d9976364d17e4fccf7e377835aaa1f165eead Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
9e30a1f1c3fb94fd84e5e18a4f44ed208e8bb834 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
7fa17287e04b9f716d7c7fce0982f94f04ac511e Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
02d43fbd85297a362e79627d883803b8e07a8852 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
b658eb8729e30cfaa3810521e5f266d542de4a76 Merge branch 'ti-k3-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kristo/linux.git
6321aafc6da96d1ccbb5048d98008060b645b7dd Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
35106ec2872787aee4bc60597cbfeedf126bc1e5 Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
eb7b1cf8c2baf25edca9729d095df3f2eed47870 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/snawrocki/clk.git
0cf4f1cba0d691bd7e82d606de9840e865ab1ab1 Merge branch 'h8300-next' of git://git.sourceforge.jp/gitroot/uclinux-h8/linux.git
f41d4b9c1280cbc4ef5057c5a6647744252db989 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/greentime/linux.git
db46541b24e8dca6ba4c30c91937765a2b483420 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
fd28eed065f89210a360cf0582bb8c7963b558ca Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/uml.git
37baa8a72a7650237fe5f7c125ee47a02ae16340 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
4570920bdfcab0ba2c7c2b8e955013a341b620fb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
7897d97ec2e8b2cc36095b228807b68bb0adb19f Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
6164f09e02c13772d7081358258e903561256448 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
6fab8573dbc7eb6d28f2996611529b7bcc6d31b8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
b9d49ebe6384071192b32430ad10ea67a02a040f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
19d4440a634381cfe759f25514aecc9e2273ee6b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
8e1b6926b0bbb9d340509e961d6720c4d7233242 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
2e6f0f3e0af10c8f74a17f959d06044c0a3edaf3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
9e9dad52e574d388c49dcb55fd0fb73aa9d9e489 Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
ed3e8f07be2891aa79e087327b2deef9241f94c9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
42d2c5c379fe60948c78f81143f9d2ae7893b256 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
61c3cec694993a9680e833a6822f05ee571c73c9 Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
2ea7baa0c706ae9dbf140f4d5ddb60e4390a4881 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
b5554356d245e7becbdd9533784150451d523de1 Merge branch 'docs-next' of git://git.lwn.net/linux.git
b8758417c801d2b643de43dc49820b931fd649ad Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
50beaae09de6cfd8ae0ae172be3e326d674bbf34 Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
69eb4180ecfa588ed4a47eb0df297f21a5e3e82c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
cb72b704145bde4333680f5ce956babbdd1a7958 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
30ec54c233aa44990f10f578cd852f2cfdcf8a91 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
e56e31244ff0cb8f2736ef7b9bd0ee0b0277b481 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
72c171fc831bf1aabacd012c6343e2f8938d27de Merge branch 'drm/tegra/for-next' of git://anongit.freedesktop.org/tegra/linux.git
0566bc22a6838f180db456826546ce1692bbb87b Merge branch 'imx-drm/next' of https://git.pengutronix.de/git/pza/linux
cd74c2914752ec85fc9d239ed1fc478380c16fa1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
8f55fef2a243a1253c6d8228890c63f1636138ec Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
ce94d7b68eed6e6dc28ef49c34d33b3e4fa77c34 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
47b391c6f7e4260e7d9828505c0fddde4b08a29b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
13999eff32e64796164fc686efe6ca582f7308bf Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
5fb7516c506dbbf1abe59046ef7f71922ec17b64 Merge branch 'next-testing' of git://git.kernel.org/pub/scm/linux/kernel/git/jmorris/linux-security.git
4453eb25a0c3eb9daebb00be0fb1f680f493e4df Merge branch 'keys-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
7ae981748bc68693736dea89b970f8fc19a3bdd8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
8e9b1efb710536caa73bc5dfc1044f9352a87af5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
bb57d4bdd1e82024af1b44f9e84926f60fff6198 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
8aaab046c2e3f2d756b9af9738f2a7e7fe667a57 Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
55e4257b4ef2a52fd9633265eee42010c25afa1a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
f5922c8f2a1827e9d392a2aa9eb32d8ccd218b37 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pavel/linux-leds.git
e55be968af99966f2fae32fa479832681a7f2b9f Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
ac4cbd594a6ba7744145d0028b79291414d5a79f Merge branch 'for-usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
7baf022d87ce3b662e86fba0a75c4c91e5243d76 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
67404d0a9339821698d14cbbe79a00ef8ecc6490 Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
6e7a23eb1ad45f0765336912204ced49dd38889e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
0548f3ce92329c74463bb2b3104be9046be5eeaa Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
ff356f416ef5010ffd55a87437cb4dbcd0e40b42 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
3f441b70a4b62f33dbae56b0a28c1398a42c3f49 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
2556aa05d8ecf0af302d58aade6887df7d11af1e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
caddf022fb86a0ee9c8002de00913fc77062e09c Merge branch 'gpio/gpio-sim' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
fb24147699d3e9c0af359148bd54490037433eda Merge branch 'renesas-pinctrl' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
89265cb3ba0056f82cb1072c52bf70082ed7a555 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
74f4d001bab0875f66f76e9a5f44b721e014d335 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
e8a7250f56e93f80e95eb999910ece95c32bedfa Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
08ad0a154cb80f2ec8426f57bc7ae620dd659232 Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
acaf73fae0f647136331ab0a8d7244e7611a1e50 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
3f802c2fe99ad99137f1da7994ee10d7cdddc4cd Merge branch 'gnss-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/gnss.git
4eeaeca3c1e34d4ba5fc48ab19e912a7ac31cf0f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
16f86fa2488c1cdee53673545a4991eada4cb61f Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
c47ddcffccba3f7367e06a6e1e60ff12b8a8a7cd Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
311647d15f505bcc28ab8df517377795087fa2ee Merge branch 'for-next' of git://git.infradead.org/users/willy/pagecache.git
55018c291cf95c644583b2dab44120f0efab0022 Merge branch 'bitmap-master-5.15' of https://guthub.com/norov/linux.git
bc5a84676fcc1531e5421b296c04d758863b5c84 Merge branch 'zstd-1.4.10' of https://github.com/terrelln/linux.git
f1886ae9cd6d0e60d00e1e8132d74ed97cf92932 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
fbb835315a5bad6b2691e1a48ec410c3e07fecea Mark NTFS_RW as BROKEN
83f5b72c9e67fb1edb0ca7150bf18770c7fa5485 configs: introduce debug.config for CI-like setup
e421e0a56d0a756b76c782188d5496bf4ba2e402 Merge branch 'akpm-current/current'
b223c4ff81878d38a2f60486046089bb6f4d9659 lib/stackdepot: allow optional init and stack_table allocation by kvmalloc()
146f336f0b58a2a27d1ba665b67cf9594a719acb lib/stackdepot: fix spelling mistake and grammar in pr_err message
e8b5c6c3994f787e377f578143cb0a2c87c89487 lib/stackdepot: allow optional init and stack_table allocation by kvmalloc() - fixup
e50a87933088938ff892e852572003e7305b0bfa lib/stackdepot: allow optional init and stack_table allocation by kvmalloc() - fixup3
e8fe2da1f27489caec807eb25b8badee4efdc776 Merge branch 'akpm/master'
a2f3bb245883ba791e46be1f8415186dae346458 Add linux-next specific files for 20211116

--===============0994210707854809852==--
