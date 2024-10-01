Content-Type: multipart/mixed; boundary="===============2600815781221005155=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/devel/pahole/pahole
Date: Tue, 01 Oct 2024 19:41:28 -0000
Message-Id: <172781168844.2845955.2222570395795849122@gitolite.kernel.org>

--===============2600815781221005155==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/devel/pahole/pahole
user: acme
changes:
  - ref: refs/heads/tmp.next
    old: b1576cf15106efd78d9834764d0f815e0364e52e
    new: 2b3595765dfd2837d38753ca16f2638de92d1382
    log: revlist-b1576cf15106-2b3595765dfd.txt

--===============2600815781221005155==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b1576cf15106-2b3595765dfd.txt

2b5cb9bc0e905811eb1904e73323591ecd49e7a2 pahole: Sync with libbpf-1.1
75939e655a7978966206022dced614818fc8b6ca dwarf_loader: Help spotting functions with optimized-out parameters
52b25808e44a8e7f3c6be1631a6f94e2bf4d98bd btf_encoder: Store type_id_off, unspecified type in encoder
d381cc7458c53fdf08d92981d688fd3a2c6100f2 btf_encoder: Refactor function addition into dedicated btf_encoder__add_func
c8e8dbcd7150761895017bdb275646eed4d144e0 btf_encoder: Rework btf_encoders__*() API to allow traversal of encoders
6d95d162c6c804c4eac53ad76905ba98288bf230 btf_encoder: Represent "."-suffixed functions (".isra.0") in BTF
f104790698ae93f960ad80681984fbefa0292b6d btf_encoder: Support delaying function addition to check for function prototype inconsistencies
a3b47e41656d21e717e2b7e20a9cc1c5f858a6b7 CMakeList.txt: Bump version to the upcoming 1.25 release, not out of the door yet
b53d430aeab416e74dd394d646a9e9b21dc7a324 btf_encoder: Ensure ELF function representation is fully initialized
c4eb1897d1f3841d291ee39dc969c4212750cf2c core: Check that we're adding DW_TAG_member sorted by byte offset
1231b6b9b4d88e0084bef4254eb1a05eb9935c99 dwarf_loader: Fix sorting of Rust structs
431df45378ef00f33bb0f00efa1b9350a5ea62a3 btfdiff: Exclude Rust CUs since those are not yet being converted to BTF on the Linux kernel
a53c58158b761f8f9aae03e0cbfe74f187ba2505 dwarf_loader: Mark functions that do not use expected registers for params
9b2abc1c7a16c39d6ad1731dbd9e93e56951b42a btf_encoder: Exclude functions with unexpected param register use not optimizations
d58c61498ea78064be76f21fd9925f71dc5ba1eb pahole: Update descriptions for btf_gen_optimized, skip_encoding_btf_inconsistent_proto
ef68019c357845b41ae99c0af7a4d21194d3738b pahole: Update man page for options also
721ca66d5be462b28ba07a79e72d48e5e5a6959e dwarf_loader: Fix detection of struct parameters
5851040e2468ba044bb88cb8ca48bdeb4b364991 dwarf_loader: Fix parameter location retrieval for location lists
111dfd2cee1188925cc070224f0f61f5fb3ed4f7 dwarf_loader: Only mark parameter as using an unexpected register when it does
4ec4b64bd501986b67f78f89e1d30152a7cb7dd7 CMakeLists.txt: Call cmake_minimum_required() before project()
eeeab1c9e8b85fc7f67c4f816db8fd968d815361 fprintf: Support DW_TAG_LLVM_annotation in dwarf_tag_name()
a9498899109d3be14f17abbc322a8f55a1067bee dwarf_loader: Fix for BTF id drift caused by adding unspecified types
d184aaa125ea40ffbae5e2dd3c09abebe8901266 fprintf: Generalize function prototype print to support passing conf
82730394195276aca6621d6332abddb3f613ad3c fprintf: Support skipping modifier
4d17096076b2351fab2fec1f4084981414b07502 btf_encoder: Compare functions via prototypes not parameter names
40ebd8b9e3312d0a3c3949b98c05d5e7ede95e4a fprintf: Correct names for types with btf_type_tag attribute
c969e4969ccd2e7c45ab42d7f21bbefc68100179 btf_loader: A hack for BTF import of btf_type_tag attributes
eab23ebd2ce22b3aec319e76d605bfb5b4a57f91 fprintf: Fix `*` not being printed for pointers with btf_type_tag
81558a5a996005df0d607dd33f74ec5b7bdb619d pahole: Prep 1.25
cb7eb753694be3e8aef45ec16ad27708c725eeca dwarf_loader: Add support for DW_TAG_constant
afca84ff989d97292fd79077439cbf303a8f755e fprintf: Add DW_TAG_constant pretty printer (constant__fprintf)
bfa033b07f50a20229f33479c1058a3c7c22453f pdwtags: Print DW_TAG_constant tags
31bc0d7410572f6e03e3ed9da7c8c6f0d8df23c8 dwarf_loader: DW_TAG_subroutine_type may have a DW_AT_byte_size
0a1944b19569c4f9b724de562adb7a19c2adb4a5 spec: Migrate license to a SPDX standardized one
d65499a8605c224b1f6f6cc53f7c3d1d44d60542 README: Remove old comments about ancient distros and add 'git submodule' instruction
37e3bf08e0314efa08ba88600f07adf0079c987d pahole: Don't keep structs in multiple RB trees
f5c6c1365e7bb3dc5866d601af31bce588ac1e54 btf_encoder, pahole: Move BTF encoding options into 'struct conf_load'
79e9df515e4d3e892f52ae8f34c89a21c5475350 dwarves: Move ARRAY_SIZE() to dwarves.h
7bc9b9975545ab53c9329c2e7dd725c5ae17d6d1 pahole: Add --btf_features support
74a238a4368223c9502d2b24ff71f93039a45328 pahole: Add --supported_btf_features
c129fa7579483bba5b050ba54cc683e11d2b70f3 pahole: Add --btf_features_strict to reject unknown BTF features
884c43ea82a154ce1970b02cd60f8e6602e562fc CMakeList.txt: Bump version to the upcoming 1.26 release, not out of the door yet
fdd815151054d840fe3bdc54f7ca79ff89fd4980 pahole: Make sure the features string is NUL terminated
bd8d0536b4352b5d72c5bc67637fd68238cf2cca fprintf: Introduce struct to account holes in class member types
08fc8e3285733ec8f4e76656a11b1e9dcc412de1 fprintf: Introduce method to print info about type of last member
85bdd96404efca198ff441ab73513a6b3bb3a4e0 fprintf: Print number of holes in class member types
4fa81a30b9ca3b78212fb93443f5508a0af29043 fprintf: Print number of bit holes in class member types
1fd08c0f0021e7fbaa31b1add7667b147edd5a9c fprintf: Print number of bit paddings in class member types
0064b74c5ef0f358e52620070838e90154506a4d fprintf: When expanding types do it for enums as well
eb4f49bca27fcca292839de8670b59d688908ae4 fprintf: Add missing space after expanding a structure for a struct member
f97c080d4aac4f8f5c31b3aa7101c988c2c58f66 fprintf: When expanding types do it for struct typedefs as well
d05d4f528d08da064ede7ba3fa19276efe1adcf7 fprintf: Factor out the fprintf of a union declaration, for reuse
e52cf114039af8f3df25a707235d382c96847104 fprintf: When expanding types do it for union typedefs as well
a25293a66b737263fd4545752077c098dd19ed26 btfdiff: Parallelize loading BTF and DWARF
9661c589cae83c6baa11933555c4af8d68852336 btf_loader: Fix loading of 32-bit signed enums
786ed0aa2ff5fe6720988f8dd33dceca5695f7b2 btfdiff: Do type expansion to cover "private" types and enumerations
97dce38eae062cf951f34a9e52fa5eb1c66614c1 core: Introduce cu__for_each_enumeration()
7146ad04b72b08a5d663b9cb11735ed76d26f4cf pahole: Do not use -1 to mean that a enumerator wasn't found in an enumeration
e18ef2fed1b1a2c562883cbf31a072786cac814f pahole: Implement --contains_enumerator=ENUMERATOR_NAME
be638365781ed0c843249c5bcebe90a01e74b2fe pahole: Improve error message when not resolving symbolic names in filters
6e665da56c78d436e0a13a0772f70ccb9bdd3f2c pahole: Wait to find a DWARF CU with both the class and the type_enum
461f61ebaf8f31080f8e57656ce59b54ce5c97bd dwarf_loader: Print the line number in addition to the function when not finding the abstract origin
b2e0f084eca03613ce55dcbcac11bb58821f7b2d syscse: cus__load_files() requires a non NULL conf_load
f86ed770b5396cd510660fb455415ac92083c7f6 dtagnames: cus__load_files() requires a non NULL conf_load
90201c2bde4b0ca83cb07b7cc500885444ecef05 prefcnt: cus__load_files() requires a non NULL conf_load
ba8f6eb0b6b67c6e387f2cfbdeebe84466d11ed5 NEWS: Add missing list of changes for v1.25
922085e3cff7e976cbb97b2e15c7f866956728ae pahole: Prep 1.26
554c5e6a2736e0b6108077c7697637f6542dd2ed PKG-MAINTAINERS: Add file with known pahole distro package maintainers
f32ec0c79f3e8065e5b0e4aced65cba4cdf6675b btf_encoder: Dynamically allocate the vars array for percpu variables
1ecde473f9a07ac8c8d225119eac2192413f3271 fprintf: Don't ignore DW_TAG_inheritance in the sum of members check
c52e4b7af88da5ab7c55f0fa643c31cb7a1c896f fprintf: Update the 'last' member when not finding the type for the current member
9442420a8c2044601b95f0f36447c79cf07bfacd fprintf: Update 'last' variable for DW_TAG_inheritance as well
47e83035c12c153b579db2e5fabd306a0d6f2d29 core: The padding in ancestor classes may be used in descendants
4faf35b97c3427d1e2eebd6d7c6d900813d8c73c fprintf: Remove bogus deduction of negative hole from size of previous field
d6e05fd33cb9dc5211289b1e826b8acae4d0dc1d core: Allow asking for a reproducible build
2d633d93cd4faf19b49c60696f0faaa414b73abd pahole: Disable BTF multithreaded encoded when doing reproducible builds
7a2509e7ea639014d653fcbd1c32bcf7b71306f2 dwarf_loader: Separate creating the cu/dcu pair from processing it
941cd9a15d09dd3c15f6f47c7b02cc2740e8b014 dwarf_loader: Introduce dwarf_cus__process_cu()
620d419a430f8fd87f981e60215498a91411662b dwarf_loader: Create the cu/dcu pair in dwarf_cus__nextcu()
a7dee0e323ac5eeff9dc798754e764b944f6dc2c dwarf_loader: Remove unused 'thr_data' arg from dwarf_cus__create_and_process_cu()
6fa064b96853897c71e4e6ca6dbd82d9a0e85fbd core: Add unlocked cus__add() variant
7ddb9cfb91cd3d65d233207c3dde1f78527e2900 core: Add cus__remove(), counterpart of cus__add()
f632e757f7ba3f2111e785a9408c076a34ee8f0f dwarf_loader: Add the cu to the cus list early, remove on LSK_DELETE
edc23a0dae4f8996e0b48bb376f9bd6d8c88acba core/dwarf_loader: Add functions to set state of CU processing
dba7b5e847529cded71c6f46b8e281bad71c9fb7 pahole: Encode BTF serially in a reproducible build
c933676ce2780325a20b67dececf9616d6e610bf tests: Add a BTF reproducible generation test
d7edf9ae0388fb973f7c6a7328a975a7dbd51b91 tests/reproducible_build: Validate the vmlinux file
a9738ddc828d5ea0bc1d0817efa7f7b58d1e2841 tests/reproducible_build: Use --btf_features=all when encoding
e78c82db744eab777555d52f20e2cfa701f69695 pahole: Allow --btf_features to not participate in "all"
43bd3efa85656565129063cdd6dd7499e44a7867 pahole: Add reproducible_build to --btf_features
2a6b7ec7ce981c3debf85f890c9db6e3d03c0025 tests/reproducible_build: use --btf_features=all,reproducible_build
0a9eceb3e5453aee29c03ba6ed05bd60694ed8fa pahole: Replace use of "all" with "default" for --btf_features
9aba4c9220eebf81986dfc680964ba59578e55bd tests: update reproducible_build test to use "default"
2046cc50578beb4409bde5492f606fab23039932 gobuffer: Add gobuffer__sort() helper
31c6ec74952898a6d98b27a219dce218f6133a9a pahole: Factor out routine to process "--btf_features=default"
a1f684fa018ddbfaf99690f343b33ff364f2cd37 pahole: Allow asking for extra features using the '+' prefix in --btf_features
912a8e3f3d19fa76405ddcbb687f8eab9c9afb62 btf_encoder: Fix DWARF int type with greater-than-16 byte issue
d5847615d0a5c082b1d61bdefc4683109c49de67 pahole: Describe expected use of 'default' in the man page
e3b1c322503269d3838ae1bdb50f08a85deadd26 pahole: Save input filename separate from output
ce4d0bc0200e322bb919d2a4a52055c4ebb31b4f pahole: Add --btf_feature=decl_tag_kfuncs feature
72e88f29c6f7e14201756e65bd66157427a61aaf pahole: Inject kfunc decl tags into BTF
d08776019ef6a561e58047b071371e4e8c381d89 pfunct: Disable collecting fn_stats when processing BTF
a9ae414fef421bdeb13ff7ffe13271e1e4f58993 btf_loader: Initial support for BTF_KIND_DECL_TAG
f62409e1190c2cb42321a4360377f002f1fe3d0d dwarf_loader: Show the DIE offset when finding unexpected tag in die__process()
3e265dac5ec85b956c664464072196c37d2af4f3 Prep 1.27
0ce7745fa46da0ff2b8883854bd1f162d1237145 PKG-MAINTAINERS: Add maintainer for nixpkgs package
6a2b27c0f512619b0e7a769a18a0fb05bb3789a5 core: Initialize cu->node with INIT_LIST_HEAD()
94a01bde592c555b3eb526aeb4c2ad695c5660d8 dwarf_loader: Add missing cus__add(cus, cu) to cus__merge_and_process_cu()
f7e3f0942fedb9454a174020b65486116d4ee240 pahole: Bail out when not finding debug anywhere
e82a0fdcfb8ea0ce2b3d324d9de63bbbb163363d dwarf_loader: Simplify tag__print_not_supported()
43f9515d82114987f092cc294f615bafdc4cb31c dwarf_loader: Print the DWARF offset in tag__print_unsupported_tag()
693522ee3a947d732d26506ee133773b125d422a core: Ignore DW_TAG_inheritance with byte_size zero when finding holes
24009d1fa48ce381c54684a08f43e3b9991c7416 dwarf_loader: Hash DW_TAG_enumerator entries
8a1e0238ee4005a6e164fb930692f7d4d095128c dwarf_loader: Initial support for DW_TAG_template_type_param tag
ab31cd26d44e3619e151ed96f8921479c76a7935 dwarf_loader: Initial support for DW_TAG_template_type_param tag on DW_TAG_subprogram
3b637ea23ee81872f7071ccc80e47b45447ac4dd dwarf_loader: Initial support for DW_TAG_template_value_param tag
f524f2ed5873e664f6fd5ff6f20a0bb659b5a27a dwarf_loader: Make cu__tag_not_handled() generally available
1ecb5bd1a60a85e66c9b58a7a436b5943f36b410 dwarf_loader: Add support for DW_TAG_GNU_template_parameter_pack
5563b1c0e31c7e29f88b8df8647126ca2fad1a70 dwarf_loader: Add support for DW_TAG_GNU_formal_parameter_pack
2a5ea3e4e5e0606f2654703db52ca3d41e44640d core: Add namespace iterator
fbf77d8d44e507a25cc57ec655337c9a1102b568 pdwtags: Print namespaces and its contents
7c59cbdf149a1b45dc42d8e13b655b6c671f988a fprintf: Fix identation in closing } on namespace fprintf
745db05e36546d9aee43ff74e5364f3463aca91b core: Add accessor to the dwarf_tag associated with a tag
0364eb68d3802d4c75b7d24335851e8022557a1f core: Add accessor to the tag associated with a dwarf_tag
c0a78bcfd628302bd3ec536443f387ce1fbceb86 dwarf_loader: Remove 'struct dwarf_tag' variable size
7aae38999c2ce54851aa8e446aacfc9fb8a720f9 dwarf_loader: Ditch dwarf_tag__spec() as we have dtag->specification
638c000bd64456d6f16959fd8b798ad7631f53ee dwarf_loader: Replace the dtag specific method with tag__set_spec()
15f4a8363dfcb7d4577a85462a50343d1210ecd4 core: 'struct namespaces'->nr_tags isn't used, ditch it
39a28ea592075f0e589af533288e6d8008b65747 btf_encoder: Log libbpf errors when they cause encoding errors
811a5499b11bd5fa7351b54c320bfaa0abdaa9bd core: type->suffix_disambiguation can be part of a bitfield
01646d9df0ca40e2750ade0822a5803392e3ac12 core: Add namespace__shared_tags() method
7409cfadcae0253b8ee4ab964b77f52037818374 core: Shrink 'struct namespace' a bit by using a hole in its embedded 'tag'
dba2c2c1aa5dfa052bb0e77b7ecb5a89b91a1e5e core: Make tag->visited a single bit flag
539acefcdd5b0f71e760d300302dfcf5e7bbb156 core: Make tag->has_btf_type_tag a single bit flag
b8b9e04d177d8eb7092afd3aec077af302b03aff core: Make tag->top_level a single bit flag
76bcb88a67556468290b6295011c90b283f25fd4 core: Make tag->recursivity_level a uint8_t
70febc88585883484880d4ad7d40820993ddd561 core: Reorganize 'struct class_member' to save 8 bytes
3ef508ad9401293378b312558a66209bb2ab4c48 dwarf_loader: Make 'struct dwarf_tag' more compact by getting rid of 'struct dwarf_off_ref'
ca764e65ffbc74ca9cd29ed6bfeddf297d848683 dwarf_loader: Memory allocated with cu__zalloc() should be freed with cu__free()
ce3540e995605d8040a23b8c123dbf02831a8b47 dwarf_loader: Things allocated with tag__alloc() must be freed with tag__free()
6dfb51cb87c9474cac729a408b5e75fca4199235 core: Make destructors receive the 'struct cu' their object may have been allocated from
d349997698d7698ca8e496d198e633a7303b59d4 core: Introduce per-type tag free callback
e42b8738a5063696c5b2d37b7dfba7d36c19551d dwarf_loader: Provide a tag__free() callback
c2f89dab3f2b0ebb53bab3ed8be32f41cb743c37 core: Introduce per tag alloc method
cb3ce1212903aca231d29fa75c7d7a464baa8ee4 core: Cloning classes should use the CU specific allocator
799cbfb7d8297b8496d08ff1acf091fa2d17a814 dwarf_loader: All tags loaded from DWARF must be accompanied by a 'struct dwarf_tag'
bc50242950bb89758dc6569190e48c87a4756340 dwarf_loader: Do just one alloc for 'struct dwarf_tag + struct tag'
97de8fb828c198cd9e69d46badfdfdf91d85eb28 dwarf_loader: Simplify the tag__alloc() routine
52ac9a728dc1c5759b533aef42fe9724b3611eb7 pahole: Only warn about multithreading not being available with older versions of elfutils in verbose mode
81661fa60f83c7f1f388ffb518db869107d0dacc dwarf_loader: Allow filtering CUs early in loading
d744d859768d6951cacd146604891c108b39f6a1 pahole: Do --lang_exclude CU filtering earlier
b6def578aa4a631f870568e13bfd647312718e7f pahole: Sync with libbpf-1.5
c7b1f6a29ba15a5dfd3de506dda85cc2fb3ad846 btf_encoder: Add "distilled_base" BTF feature to split BTF generation
e3fda2668a8cebf02dd7bff6273673b3c942db5a pahole: Reduce memory usage by smarter deleting of CUs
1dfd141fafd40d63653a6fd6da8ba331f2099d2c pfunct: Print DW_AT_external=1 functions once
c08046f98a3f84881133f9172f6bb417add61879 core: Add function to return the path to the running kernel vmlinux
ea1865cf7a109806c007d9e893c8b41908fbbb2e pahole: Add option to obtain a vmlinux matching the running kernel
ba38e1567bc43f7a8d912896e50b1134f516e239 tests reproducible_build: Try to find the running kernel vmlinux if ran without args
2282d7df4d99cfdd9bab3d1afdc9a33381947aea tests: Add script to enumerate and run regression tests in the tests/ dir
fd14dc67cb6aaead553074afb4a1ddad10209892 tests prettify_perf.data: Add regression test for 'pahole --prettify'
a4f5f07ea0f3ba92bf4a11afdafce62dedcd54d4 pahole: Sync with latest in-progress libbpf-1.5
84ab4532efe4e263f59f89e4c0a13c49b55361b8 dwarf_loader: Fix memleaks in creating cus
4bff1141bb48ae58074e39d8e6774da39015fcec btf_encoder: Record BTF-centric function state instead of DWARF-centric
6b199c39c9320fc2ee2b2ea65aa3c64e79d78180 pfunct: Show all functions that match filter criteria
b56cf57f25daf8806966944240a86bfb19cc0275 tests: Add test validating BTF encoding, reasons we skip functions
dfc38c09ce4f94bf25e252ec3d211ac836d1388c pahole: Add --padding_ge N to show only structs with at least N bytes of padding at its end
0a3b73d6a5fc3c64a6517862aeece7b0c096b827 pahole: Add --padding N to show only structs with N bytes of padding at its end
4d3e050c1871e98d89e698f5fda01a73dd9aab6a btf_encoder: Fix strncpy issues, other issues identified in code review
dafd8e085f31d05beca0b68a420cb63e2eeb31fb tests: Improve btf_functions.sh by reducing greps/pipes
c06310c689fe842ad5c7bc10a63f807f6468f528 pahole: Generate "bpf_fastcall" decl tags for eligible kfuncs
8344141695722f5f1e478abeadeb7c2fab31e595 tests/reproducible_builds: Support envvar-specified vmlinux
5ea9d3fbccb2b1859ad8162751cf046448fb1fb8 tests/btf_functions: Return 2 to indicate test had to be skipped
57e485cf1cac88a925dd6a02d8931cf9a6e77988 tests/reproducible_build: Return 2 (skipped) if no vmlinux available
135b37a04ce5a44003c9e548f3e9b61191605e14 tests: Distinguish between failed/skipped tests
ef01f78f693a4b3e418aa719ec4d4862240cf9c1 dutil: Return ELF section name when looked up by index
1c5f0f53f1d094a574d494d0760b33db259587fc dwarf_loader: Add "artificial" and "top_level" variable flags
6a275a088f90cba8f437e06d678e041f615bfba2 btf_encoder: Cache all ELF section info
7a2b5008d97133347db77b4d3b6fe6943b55b2f2 core: Constify cu->name
b98565e7b17ec24daeb0b17f8f403c263dfcbd36 dwarf_loader: Honour --lang_exclude when merging LTO built CUs
19460635885cf32c56d19bd8ee16c130482c0a9a core: Add a id -> string for DWARF language codes
3a29b13291b1516a78a28c36220b43c057d9c717 pahole: Show the CUs that are filtered via --lang_exclude when in verbose mode:
2b3595765dfd2837d38753ca16f2638de92d1382 tests reproducible_build.sh: Try first to find a vmlinux using pahole --running_kernel_vmlinux

--===============2600815781221005155==--
