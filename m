Content-Type: multipart/mixed; boundary="===============4396964680211851182=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/devel/pahole/pahole
Date: Thu, 03 Jun 2021 14:52:14 -0000
Message-Id: <162273193438.17230.13067236709118570364@gitolite.kernel.org>

--===============4396964680211851182==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/devel/pahole/pahole
user: acme
changes:
  - ref: refs/heads/tmp.master
    old: c917fb3c770ffaf467b4be4936050e82ca1bf925
    new: 87681e463b4429962cf099508e1091087d4bbbd9
    log: revlist-c917fb3c770f-87681e463b44.txt

--===============4396964680211851182==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c917fb3c770f-87681e463b44.txt

88528d94035d722861e626423e3f4d6960f5f31c libbtf: Remove unused btf_elf->raw_btf member
51cb0088395e518cea65ca561a8490b5cb59eae6 btf_loader: Use btf__endianness() instead of to be removed btfe member
ef7587f39fcb3e894880d0bf1e4d7d8af4b2cfe8 btf_elf: Remove unused is_big_endian member
5b1e4317db6bad4620660e0085ca7a5b53b640a5 btf_loader: Use btf__pointer_size() to set cu->addr_size
3121d246f505134e0e93f7b6bb0cd6927ff90174 btf_elf: Remove unused 'wordsize' member
1aa8fa7ce6ecb996b29c1347f0bc3635172b1526 btf_encoder: Pass the base BTF object to the BTF encoder
5792880e3c42020e0d90b538ab1606651d861a3f core: Allow passing the base_btf object via 'struct conf_load'
0982f5764c85ad5d35cec5374b5d90d713d01f68 pahole: Set conf_load.btf_base when applicable
80b73fcaefb189e6d66d977a5782b2a78e914880 btf_loader: Use conf_load->base_btf instead of the global btf_base var
4884162ec53f354c4744832a962454325c6e2e91 pahole: Use conf_load->base_btf to call cu__encode_btf()
19c7d03eb22a5f96ede5fab82a1153825e70384e libbtf: Remove the 'base_btf' global var, now unused
1f0dba190eac29259a3f964a2623e3334f280921 btf_loader: Pass cu to the load_sections/types routines
2d21870e4690e54cd8a0b75217b5ce2fb7e4fc1e btf_loader: Move load_ftype() from btfe to cu
08994edab816ee994a7152c798ae760b3837aced btf_loader: Move create_new_function() from btfe to cu
f247d93124c2bfcf6131061e6d94441aefee5953 btf_loader: Move create_new_int_type() from btfe to cu
373400550b9f84425502d6d43c6fa23c912176ad btf_loader: Move create_new_float_type() from btfe to cu
09265a5545af93a80594e86d7a401052db43e2b5 btf_loader: Move create_new_array() from btfe to cu
cb35362cd1b465ce389bd149d55b21982d5dc1d6 btf_loader: The create_members() function doesn't need the btfe arg
24e0b662aff777e6f84b455b6cf1c4fc107db060 btf_loader: Move create_new_class() from btfe to cu
2c8934a2f58011e7a88a2e920948a940e45de0a9 btf_loader: Move create_new_union() from btfe to cu
f53d6d3a8ab6d819749d21850c2e31e94a85f3a1 btf_loader: Move create_new_enumeration() from btfe to cu
5201cf9c64bced41b66facfd1dd44bc8f1deaa17 btf_loader: Move create_new_subroutine_type() from btfe to cu
5d13418d43ceb60152ec50f731fcb61e3b4d02ce btf_loader: Move create_new_forward_decl() from btfe to cu
36c82ce5a6c71b8f5109aff84215614013f0892e btf_loader: Move create_new_typedef() from btfe to cu
a1923e5179c358c8dfd8a4ac2ab89ced57387517 btf_loader: Move create_new_variable() from btfe to cu
e9cc9c73e62f83f20396eb87697e5537da56aada btf_loader: Move create_new_datasec() from btfe to cu
0ea61d6729e0d054ba1931812112e7ef38d040da btf_loader: Move create_new_tag() from btfe to cu
7ddb731d8dd811ebd4f2e2171a75e913f66fe51c btf_loader: Move load_types() from btf_elf to btf
7e1a5cc642dfddb3f22926609b399248abf88058 btf_loader: Move load_sections() from btf_elf to btf
089cdf978a63c5d84b49a390ef8479626826ab7c btf_loader: Add a local 'btf' var to prep next patches
f421a9ac5a03122e56af395631fa654c96acc9bf btf_elf: Remove unused btfe->priv member
3ab53762d332837eae31d4444a7e208f92dcad5e btf_loader: class__fixup_btf_bitfields doesn'n need btfe parameter, ditch it
bf23ba56f3f812c6f0099e51fe7e28f71cbc6b5b btf_loader: cu__fixup_btf_bitfields doesn'n need btfe parameter, ditch it
5751c4f681bc1290a8b7e605620ff8aa891d4baf btf_loader: Stop using libbtf.h and the btf_elf class
be1fab8a4ae8272f157276ad1582f0e507eea2f7 btf_encoder: Move printable_name() from btfe to btf
2b8a23d009ddc3ba0743488e5b17b3b0236d29d6 libbtf: Remove unused btf_elf__load()
4c98e91b4318b9b0f1e1f3ded4ba9beb4ddf8f3a libbtf: Ditch unused btf_elf__string() method
5ac44ae23350f318d5dc97d2a4b428f3a0457514 btf_elf: No point in looking at the filename for /sys/kernel/btf in btf_elf__new()
bbfdbf0cddebe2ccc1ab577d94f0e8725a179e2b btf_elf: No point in falling back to raw BTF in btf_new()
f3ac8d00ad986f1c293cd00658dcd6a3c664bf44 btf_elf: Remove base_btf member, used only in the constructor
a61f689e9499643b306f18f95065489f4e3d58ec btf_encoder: Remove 'elf' from btf_elf__int_encoding_str() name
b3778c853456c6703e0db40142608c2732781e0d btf_encoder: Move log_err() from btf_elf to btf
7ed377d24b1488d8a1a76602c80aca95b7b67124 btf_encoder: Move log_type() from btf_elf to btf
95e5d74c1a8d5690fc64baab188f830b3dfc30df btf_encoder: Move log_member() from btf_elf to btf
4c3e6f313b2aae548f9e6797d55f038dedcb0723 btf_encoder: bpf__log_func_param() doesn't need the btfe arg
b10719fd6b08c635373e935fa118fdafd8ddedc1 btf_encoder: Move add_float_type() from btf_elf to btf encode_float_type()
d7330eba8ff4d149e8e40e537e0c4c4f5eccbda3 btf_encoder: Move add_base_type() from btf_elf to btf encode_base_type()
a0688288414605f14e81183401d08b0f4e5847cc btf_encoder: Move add_member() from btf_elf to btf encode_member()
b83c1110d91cac613d0d894a041f1bc8c56642fd btf_encoder: Move add_ref_type() from btf_elf to btf encode_ref_type()
db387dac6d30325e41f571982923ec069fefa487 btf_encoder: Move add_array() from btf_elf to btf encode_array()
410f7895afa9797891656e531a0c7f41c3a665b3 btf_encoder: Move add_struct() from btf_elf to btf encode_struct()
9f9c758b58a2f3377034f0f9884230d9e152a26c btf_encoder: Move add_enum() from btf_elf to btf encode_enum()
a21edfc683d93e6713c840f9a21f111c532ebb7e btf_encoder: Move add_func_proto() from btf_elf to btf encode_func_proto()
ba60e240e0e91bcc9dcb86987375385c02679793 btf_encoder: Move add_var_type() from btf_elf to btf encode_var_type()
3fe27b01fc74ea89fdff56e64cd20a42d07a0060 btf_encoder: Move add_var_secinfo() from btf_elf to btf encode_var_secinfo()
0c2eef97838680d8225f70fc909e30eb43cccc6e btf_encoder: Move add_datasec_type() from btf_elf to btf encode_datasec_type()
7660240405040b181c4cec56b42c474467409ecf btf_encoder: Move encode_struct_type() from btf_elf to btf
8f13c4d4daa559423f5f04dd8922629385a61151 btf_encoder: Move encode_enumeration_type() from btf_elf to btf
b6a7ab05b2af8e1e2f60725fb0f7c20ad85c127b btf_encoder: Replace btfe with btf in tag__encode_btf()
4d1c4ed82870bce05da3de3061645dd4d495155a btf_encoder: Introduce 'struct btf_encoder' to have all the current globals
77457d695cf5545dd1e4fabe3a0ebf34b66d4410 btf_encoder: Move 'has_index_type' global variable to 'struct btf_encoder'
202977e3cf5ae6423c19734c40f18f8e33f90682 btf_encoder: Make tag__encode_btf() its encode_tag() method
dd4c7a231d2d7940090e089ae72bc5f8b2ba091d btf_encoder: Move 'need_index_type' global variable to 'struct btf_encoder'
0e2a1bfa015052c28ffd74eb49eb0236ecdb77b1 btf_encoder: Adopt collect_symbol() as a btf_encoder method
3dc6e50c13fc8a15d96a182251ed229ad3ba893b btf_encoder: Adopt collect_per_cpu_var() as a btf_encoder method
481a5334dd5d7c31e7cbe6fcb407ff8bd8118923 btf_encoder: Adopt collect_function() as a btf_encoder method
3964fc16e0dc1c365714d9d22b265a177e13576e btf_encoder: Move percpu vars global variables to btf_encoder class
37fc18adb74204ec548fa5f62fbd8fdfa1d6b513 btf_encoder: Move 'array_index_id' global variable to 'struct btf_encoder'
50105e3a1c1ff24f562bde5ffffa0a9009eb4a8e btf_encoder: Add a 'verbose' member for encoder specific logging requests
59ef68d300fd2211ec0c75c995aabaf61276f779 btf_encoder: Move percpu members from btf_elf to btf_encoder
33dde0d611c7e67e3b15724326a788d1548be73b btf_encoder: Move 'symtab' from btf_elf to btf_encoder
87681e463b4429962cf099508e1091087d4bbbd9 btf_encoder: Move ELF's ehdr from btf_elf to btf_encoder

--===============4396964680211851182==--
