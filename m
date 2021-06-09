Content-Type: multipart/mixed; boundary="===============7762565981776686181=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/devel/pahole/pahole
Date: Wed, 09 Jun 2021 15:55:16 -0000
Message-Id: <162325411613.29574.17558415692103112701@gitolite.kernel.org>

--===============7762565981776686181==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/devel/pahole/pahole
user: acme
changes:
  - ref: refs/heads/tmp.master
    old: 22390d6e802c09535bc2d417e154eabe00e01395
    new: 5591b67c7d8073ac0c69b91df393a01abb04b3a9
    log: revlist-22390d6e802c-5591b67c7d80.txt

--===============7762565981776686181==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-22390d6e802c-5591b67c7d80.txt

89be5646a03435bfc6d2b3f208989d17f7d39312 pahole: Allow encoding BTF into a detached file
9f8ce7e1137f22c1392c3c55b87d07e116748da0 libbtf: Remove unused btf_elf->raw_btf member
81fe7d688de85fa2469256ad63fcd78fff43420d btf_loader: Use btf__endianness() instead of to be removed btfe member
e6b69ffc74dcb3f0b605893e54c1ae43093bd7b0 btf_elf: Remove unused is_big_endian member
ecc888b855c249a65ae7282a442724b63632f7ca btf_loader: Use btf__pointer_size() to set cu->addr_size
81797a00fbdd10179247c6a0f6e1ad4202c9e518 btf_elf: Remove unused 'wordsize' member
f93e05d8bd45d4b36b99a969ee4373c8696dbb9a btf_encoder: Pass the base BTF object to the BTF encoder
b8255beb12c02d760380f8587195ed07c5d04f5b core: Allow passing the base_btf object via 'struct conf_load'
6ee61b161dbcc42c473d31c2bdb66f6df2ff0b80 pahole: Set conf_load.btf_base when applicable
0e77be409969631b724c5f6aea74cd9a9d64b4fe btf_loader: Use conf_load->base_btf instead of the global btf_base var
6f70d0accaf17f74db4efbba1ebec8064a762727 pahole: Use conf_load->base_btf to call cu__encode_btf()
89b9c4f8851ebc8ff81d13490648390bf456d24b libbtf: Remove the 'base_btf' global var, now unused
407693e2cabfa7a3db7d1a4758d1b2c172485831 btf_loader: Pass cu to the load_sections/types routines
29ad464f732860675516da3b726d72efdd39ce01 btf_loader: Move load_ftype() from btfe to cu
073a5f69ef19700ad75381e19892c77d7de0c826 btf_loader: Move create_new_function() from btfe to cu
6b452a1cc5f2f22b473ace63872fb3362ba8d1b3 btf_loader: Move create_new_int_type() from btfe to cu
ab2f5028916c78220777e9c24c24460964f29a05 btf_loader: Move create_new_float_type() from btfe to cu
1136795fec7ff6bfef30962ec1a660d8fc7b7587 btf_loader: Move create_new_array() from btfe to cu
2460bead8a8fc02fb3083f6c28de3e226ee0a365 btf_loader: The create_members() function doesn't need the btfe arg
367f5fe74cbb35ec3d9980707d73ec26657b1c16 btf_loader: Move create_new_class() from btfe to cu
a58bc8300f13c93fdac60381ae9577d715887509 btf_loader: Move create_new_union() from btfe to cu
ba1b77d01dda3ac03a7e51455ec88ae5c974df4b btf_loader: Move create_new_enumeration() from btfe to cu
cca6b51d292df6f1a83e08b07822e196ee91ab31 btf_loader: Move create_new_subroutine_type() from btfe to cu
dd3e9ab4a00f8cf900a68dfd2c2749f19edf273b btf_loader: Move create_new_forward_decl() from btfe to cu
9122424dda37ccff297f6e418a6c4b1847122d42 btf_loader: Move create_new_typedef() from btfe to cu
6fb41bbf8e31f3cff248437ee33b89e16485d731 btf_loader: Move create_new_variable() from btfe to cu
8323cb33bc73817a8113e2ce16be23ad929e583c btf_loader: Move create_new_datasec() from btfe to cu
1a33deae144dbd225a45e654a1a0c526ae866665 btf_loader: Move create_new_tag() from btfe to cu
ac3f2952a854fccc27cd037da12f64029d237458 btf_loader: Move load_types() from btf_elf to btf
52bedef0fddaa22795df8e48ec22d640e76433c5 btf_loader: Move load_sections() from btf_elf to btf
b54b74edfcd0dc8c208cad1181ac0faef13107eb btf_loader: Add a local 'btf' var to prep next patches
4d2ae0d9049e47c59fda03627cc40e932cccdacf btf_elf: Remove unused btfe->priv member
8c1919c10df8a79f6883717fd332150277fd2577 btf_loader: class__fixup_btf_bitfields doesn'n need btfe parameter, ditch it
e431c18b80650545d9204a96c6c9f6f649486c7e btf_loader: cu__fixup_btf_bitfields doesn'n need btfe parameter, ditch it
7fb31d787d3deec191527ca010c74888f4acd765 btf_loader: Stop using libbtf.h and the btf_elf class
3de65d433ab18301eff31422ff8f1c9e32da63fc btf_encoder: Move printable_name() from btfe to btf
a355a245fb48b05f9ec4213b58c07dabd3557b2b libbtf: Remove unused btf_elf__load()
c9eb447502b771c52036478f801812a49fe79579 libbtf: Ditch unused btf_elf__string() method
3fcf804a7e69aa4f76635d18e2d423a9901587bf btf_elf: No point in looking at the filename for /sys/kernel/btf in btf_elf__new()
69f5fff50e442cad473d77934d151808e1d20e60 btf_elf: No point in falling back to raw BTF in btf_new()
c81d11b8bb80bed1e4064a55817c3d59e40227ea btf_elf: Remove base_btf member, used only in the constructor
c5f594eaa9b5ab8c7006fa861c9c42ee8d875140 btf_encoder: Remove 'elf' from btf_elf__int_encoding_str() name
16d026ce5db765c9a164ab6cbbc24a884a683fd7 btf_encoder: Move log_err() from btf_elf to btf
20bb260428c0a1ad2a0b564760404a3accf4754e btf_encoder: Move log_type() from btf_elf to btf
64d216f57e7a229f07a0307e17c24343815c3e83 btf_encoder: Move log_member() from btf_elf to btf
37d3b8a1cedac677ed32968e28657c13525f2bd6 btf_encoder: bpf__log_func_param() doesn't need the btfe arg
adeeb9ebcf7ef8bdd7ad107f131a0aa26abdb71f btf_encoder: Move add_float_type() from btf_elf to btf encode_float_type()
56e0c2d4ccc7a9bd6ae8c830e1cd8f277cbc0dbe btf_encoder: Move add_base_type() from btf_elf to btf encode_base_type()
a97ed8080a3544873bb553c6013bd502935e3707 btf_encoder: Move add_member() from btf_elf to btf encode_member()
a96c91261e731602ac5c93bd728683c09d6a31a6 btf_encoder: Move add_ref_type() from btf_elf to btf encode_ref_type()
1216aebd27ecd4e6ece15511953f3af7d103c720 btf_encoder: Move add_array() from btf_elf to btf encode_array()
f82bd80a5c17542508e34614075fc026894004ae btf_encoder: Move add_struct() from btf_elf to btf encode_struct()
188f25b74130d1316434ff5e60b064374e4c17e3 btf_encoder: Move add_enum() from btf_elf to btf encode_enum()
bce82c1a00a9beee0300e24eab8c0831fd0906ad btf_encoder: Move add_func_proto() from btf_elf to btf encode_func_proto()
d90b38c1f3ca9171302b68136320851b86debd66 btf_encoder: Move add_var_type() from btf_elf to btf encode_var_type()
12d340c321e3156402bdb410ba724295a88049e7 btf_encoder: Move add_var_secinfo() from btf_elf to btf encode_var_secinfo()
6d7790a5d4fc68a43564682c355b37f413727bd5 btf_encoder: Move add_datasec_type() from btf_elf to btf encode_datasec_type()
80dec71c934fc96abe17ba8bbc640d3759e6ba07 btf_encoder: Move encode_struct_type() from btf_elf to btf
de2676159d8472b72c2149ac7458e59f1c4ce423 btf_encoder: Move encode_enumeration_type() from btf_elf to btf
bd4e585d81a358626197936180f81dfc281c8b02 btf_encoder: Replace btfe with btf in tag__encode_btf()
a5c732e712564798b4c6f0e4c0ed5451e67af57b btf_encoder: Introduce 'struct btf_encoder' to have all the current globals
65b3c598ab24a14a054fda2ee7e61646b16806f6 btf_encoder: Move 'has_index_type' global variable to 'struct btf_encoder'
cccfeec3c7d68f897240771c259b7abaa51b13de btf_encoder: Make tag__encode_btf() its encode_tag() method
e40bc12ddf42b4a80223ea0f3fa109b204244ac3 btf_encoder: Move 'need_index_type' global variable to 'struct btf_encoder'
21b5e9b368228502a79317ed66ce05280041a5ec btf_encoder: Adopt collect_symbol() as a btf_encoder method
049675f4a5401ac251d1934c9876564de2c12391 btf_encoder: Adopt collect_per_cpu_var() as a btf_encoder method
14053c490bf68a498399e5a5c654f5a957bb0af9 btf_encoder: Adopt collect_function() as a btf_encoder method
f3e6edffd72102658065414867899dbbf976d27e btf_encoder: Move percpu vars global variables to btf_encoder class
ef8a48b3bc7cda1faf4184d81ad8cb1cb3d947de btf_encoder: Move 'array_index_id' global variable to 'struct btf_encoder'
7f70877b198200ac993805147fb7b86304e8b0c1 btf_encoder: Add a 'verbose' member for encoder specific logging requests
be8dac48691f657895fa88dd51162cdf038eecca btf_encoder: Move percpu members from btf_elf to btf_encoder
b3701a8346a6ea718a1355fde7c2eb35380a7748 btf_encoder: Move 'symtab' from btf_elf to btf_encoder
aa48ed55a790c2d5a5bb1fe6162d9891c02bcf46 btf_encoder: Move ELF's ehdr from btf_elf to btf_encoder
92f8852d8d178966779e118d66e54b4fe4347adb btf_encoder: Move global elf_functions table to the btf_encoder class
96e59c55686bccafaff1d3e072c6c61575853a03 btf_encoder: Remove needless hash.h include, not used anymore
cc8eae604dc07b5ee4fbd51773612b28b17ac6b2 btf_encoder: Move collect_symbols() call to btf_encoder constructor
48a0fa2ef7b546a395a03386d63dfed6fe34eae6 btf_encoder: Move btf_elf based encode_in_elf and write_elf methods to btf_encoder
6bc135c8f49696a9eb425e7d5d3a643df34623cf btf_encoder: No need for calling btf_encoder__encode() from cu__encode_btf()
da9d70a16ff01492f6143d9dbd354f8f0729a7bd btfdiff: Support diffing DWARF vs detached BTF
e27be59f10c7c6e33becf9ff735276312eb2247a btf_encoder: Move 'filename' member from btf_elf to btf_encoder
bcc5f95364da96bbbe0c0321a0af5a6731cbf2b1 btf_encoder: Temporarily expose the 'encoder' variable
0208952e8ffcfdc3b4ec873e68038216bb6de7a2 btf_encoder: Move the function encode() to be a btf_encoder method
5e1207754eb67249c5e851452ce3888b94799955 pahole: Adopt btf_encoder object instantiation from btf_encoder
66f4054252ab996e8bf58ca672461d9ee0ee2905 btf_encoder: Adopt btf_elf__force, its only used in btf_encoder methods
e1e787af4496b51f00810b2a049bc0906adf8259 btf_encoder: Move btf_elf__verbose var to btf_encoder class
3be437c5e7d2777ed5c408300eceaa3c400ba5bf btf_encoder: Set btf_encoder__verbose in just one place, its users
fa849010b4565015bbbad81cd1b0a019eb301f04 btf_encoder: Adopt the cu__encode_btf() method, as btf_encoder__encode_cu()
46a3e3a87a8963ca3ceb5d5c1e6d5ac131890dce btf_encoder: Move the global btf_encoder to its users, like pahole
c288e29d06c380b56f79a14e5a54ebf1b4ce8273 pahole: Rename 'encoder' to 'btf_encoder' as we support multiple formats
a0c5f49b0c405b1b672605324040263ec67e4a87 btf_encoder: Phagocytize percpu_secinfo from btf_elf
dd0b01f56837794e2a6ac0ec1c209d6dc5bdbb1e libbtf: Remove unused ELF fields and calls from btf_elf
282a8a2187bde9bd597d3ee6fd8050b57de09117 btf_encoder: Use 'struct btf' directly, stop using btf_elf
539c94fee93152547f6dd110ff2cf9b8db744edd libbtf: Ditch btf_elf class, unused
14ab2e036147b6bc0113b3f5df296d5596639fa7 libbtf: Ditch unused btf_elf__verbose_log() macro
68ed8af85908e4321a64d82357de8b72d70174cf btf_encoder: Adopt btf__encode_base_type() as btf_encoder__add_base_type()
07d4ec9cef0c1619e5d42c33940a66d2e4a9570a btf_encoder: Adopt btf__encode_float_type() as btf_encoder__add_float()
2c7a2f270ef7bceae869a3f93dca089165013949 btf_encoder: Adopt btf__encode_ref_type() as btf_encoder__add_ref_type()
3e2a1f7ddc930d3c654de01f4f79a8fb227722b7 btf_encoder: Adopt btf__encode_struct_type() as btf_encoder__add_struct_type()
0b29d5a65ccef5f69ed28b1689c4c59a58215149 btf_encoder: Adopt btf__encode_member() as btf_encoder__add_field()
06cd9f00c69d11bdaab342cb2f585241edb31f2c btf_encoder: Adopt btf__encode_struct() as btf_encoder__add_struct()
4eb4c03578b29791816b7253dd9e72bc9d3ba25f btf_encoder: Adopt btf__encode_array() as btf_encoder__add_array()
393febe592e94f4a7a575ed9b2ae969732d00d6a btf_encoder: Adopt btf__encode_func_proto() as btf_encoder__add_func_proto()
1bc29591ec010fa8fc08eb9f11c3b5a7e223eb46 btf_encoder: Adopt btf__encode_func_proto_param() as btf_encoder__add_func_param()
b536947512efcb7e220cdacdcff4c521ec45ec26 btf_encoder: Adopt btf__encode_enumeration_type() as btf_encoder__add_enum_type()
4371b3cd5b9b18e68f08a7799d9745e893fc4c2e btf_encoder: Adopt btf__encode_enum() as btf_encoder__add_enum()
1aece1e7e6d593db7724059a28ffcd1da6f2f059 btf_encoder: Adopt btf__encode_enum_val() as btf_encoder__add_enum_val()
b0f71fabdeee329b18d4ead5e43dc1b57da1d719 btf_encoder: Adopt btf__encode_var_type() as btf_encoder__add_var()
cc646d93d18270e978b9942fa6a3eb6dced76fbb btf_encoder: Adopt btf__encode_datasec_type() as btf_encoder__add_datasec()
f0e8cd68f5dcb20bd4ccf7354a505b59aa38ffdc btf_encoder: Adopt btf__encode_var_secinfo() as btf_encoder__add_var_secinfo()
869c177f8e13ce12bca8a4dd86031d5dc26233ca btf_encoder: Make btf_encoder__add_var_secinfo() receive a btf_encoder pointer
9f19e96001f72c497391dc95a53d631e5412b718 btf_encoder: No need to pass encoder->percpu_secinfo to btf_encoder__add_datasec()
be75b76b6b9e479f1e9210a9360826b828eb0044 btf_encoder: Adopt btf__log_type() and use encoder->verbose
729da7613b399f9c69c44a46db0aa890e071acbd btf_encoder: Adopt btf__log_member() and use encoder->verbose
4ffa484b6a04530b505c1c4e7b36d1f112d5aae1 btf_encoder: Adopt btf__log_func_param() and use encoder->verbose
1bf2e3511a1386c4774347d55dd104e02ffe0a13 btf_encoder: Use encoder->verbose instead of btf_encoder__verbose
09970b03bd309d83e6e621449f76b3de0f239b43 btf_encoder: Ditch unused 'btf_encoder__verbose' global variable
f0f5b4f2bc34b029c14adc79ab92b156b80c6ae7 btf_encoder: Move library global variable btf_gen_floats to btf_encoder class
6f72dddbed0e1bf87d8c3362cbe1ee1d1d1ffaa8 btf_encoder: Move PERCPU_SECTION define to the only source file using it
5591b67c7d8073ac0c69b91df393a01abb04b3a9 btf_encoder: Move libbtf.c to btf_encoder.c, the only user of its functions

--===============7762565981776686181==--
