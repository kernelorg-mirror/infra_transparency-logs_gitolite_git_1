Content-Type: multipart/mixed; boundary="===============5624961229597554160=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/mst/qemu
Date: Wed, 04 Oct 2023 08:35:46 -0000
Message-Id: <169640854625.11045.4510338993503335410@gitolite.kernel.org>

--===============5624961229597554160==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/virt/kvm/mst/qemu
user: mst
changes:
  - ref: refs/heads/next
    old: c4e775652a1043b21e6228e8a4d73abe943637b0
    new: dc1499091ca09db0ac7a5615a592e55f27d4965d
    log: revlist-c4e775652a10-dc1499091ca0.txt
  - ref: refs/heads/pci
    old: c4e775652a1043b21e6228e8a4d73abe943637b0
    new: dc1499091ca09db0ac7a5615a592e55f27d4965d
    log: revlist-c4e775652a10-dc1499091ca0.txt
  - ref: refs/tags/for_autotest
    old: f8565b2801ac41896290f580e830e3f371980a29
    new: ae393fbb41abdea976e8df7e059cf78407620232
    log: revlist-f8565b2801ac-ae393fbb41ab.txt
  - ref: refs/tags/for_autotest_next
    old: f8565b2801ac41896290f580e830e3f371980a29
    new: ae393fbb41abdea976e8df7e059cf78407620232
    log: revlist-f8565b2801ac-ae393fbb41ab.txt
  - ref: refs/tags/for_upstream
    old: f8565b2801ac41896290f580e830e3f371980a29
    new: ae393fbb41abdea976e8df7e059cf78407620232
    log: revlist-f8565b2801ac-ae393fbb41ab.txt

--===============5624961229597554160==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c4e775652a10-dc1499091ca0.txt

6db3518ba4fcddd71049718f138552999f0d97b4 target/s390x: Fix VSTL with a large length
93af6e0a61f45fe0704e27f04e759924afa59e6e tests/tcg/s390x: Test VSTL
23e87d419f347b6b5f4da3bf70d222acc24cdb64 target/s390x: Use a 16-bit immediate in VREP
024d7cafd9b888dfcc5976513d808f5ba4508054 tests/tcg/s390x: Test VREP
ce5943792f4bc6792f37c09c4575f91c4f37ff0b hw/s390x/s390-virtio-ccw: Remove superfluous code to set the NIC model
d194362910138776e8abd6bb3c9fb3693254e95f include/hw/virtio/virtio-gpu: Fix virtio-gpu with blob on big endian hosts
ffc8453bd25ac62ad89e26974a8107846d2f1390 linux-user/elfload: Enable vxe2 on s390x
791b2b6a930273db694b9ba48bbb406e78715927 target/s390x: Fix the "ignored match" case in VSTRS
6c49f685d30ffe81cfa47da2c258904ad28ac368 tests/tcg/s390x: Test VSTRS
09a3fffae00b042bed8ad9c351b1a58c505fde37 docs/about/license: Update LICENSE URL
92e1d39f989771f9fc190234111863c7376487c5 Merge tag 'pull-request-2023-08-23' of https://gitlab.com/thuth/qemu into staging
3da4004c217148b1662a6fa6a6198b1c5df1adbb target/loongarch: Log I/O write accesses to CSR registers
3a4b64c702d72844c9e58f72e8175e402627f240 target/loongarch: Remove duplicated disas_set_info assignment
0b36072786c1972d4876ff799ef611be153dfaa3 target/loongarch: Fix loongarch_la464_initfn() misses setting LSPW
146f2354b58aaa7b223e0394d889f83138911d9f target/loongarch: Introduce abstract TYPE_LOONGARCH64_CPU
e389358e569628dec1e3be6210621d64335f0c90 target/loongarch: Extract 64-bit specifics to loongarch64_cpu_class_init
19f82a4a6ae6da44fb8167bd3b415025d914f428 target/loongarch: Add function to check current arch
6cbba3e9eb3e55353f23cbd567e508d01b7677e0 target/loongarch: Add new object class for loongarch32 cpus
ebda3036e18b84d3e4280f05ac71ad462593e8ac target/loongarch: Add GDB support for loongarch32 mode
e70bb6fb9afd0c560b3200b569d9d47239448c30 target/loongarch: Support LoongArch32 TLB entry
eece5764092063f3f7a091a8b42935e9cb1a37ff target/loongarch: Support LoongArch32 DMW
50fffcc49b0e68f53de5c1eaf21ec07819540d5a target/loongarch: Support LoongArch32 VPPN
3966582099b0c94b45a2ea0fd8afb0dcac8ad292 target/loongarch: Add LA64 & VA32 to DisasContext
34423c01941928974f4854bc23a949789154fee7 target/loongarch: Extract make_address_x() helper
c5af6628f4be5d30800233e59ba3842ca19a12e6 target/loongarch: Extract make_address_i() helper
5a7ce25d0db050b8ddd62dc91c56f4af46e9cf3c target/loongarch: Extract make_address_pc() helper
2f6478ffad1770a474460b7692588bae7f031da3 target/loongarch: Extract set_pc() helper
7033c0e6dd36cd2bfa9a323c3a51ecb0b55903fc target/loongarch: Truncate high 32 bits of address in VA32 mode
6496269d7e0b7f0d42499d7e4dde19c8b6c759c9 target/loongarch: Sign extend results in VA32 mode
ec3a951891b00b2382bca29266c28f7ed021b0e5 target/loongarch: Add a check parameter to the TRANS macro
c0c0461e3a06c8e854b8666a2610b1b619d0d1f8 target/loongarch: Add avail_64 to check la64-only instructions
bb8710cf0a637c4af189675f234639ce9e90a27d target/loongarch: Add LoongArch32 cpu la132
3055122ff6d5d96e5394f495de3d512f1d6e94cf hw/loongarch: Remove restriction of la464 cores in the virt machine
95e2ca240739fc1a917102710d79a09f055f4d79 target/loongarch: Add avail_FP/FP_SP/FP_DP to check fpu instructions
70c8d5eaaaf1b39b13af942a359d35a3aedd0803 target/loongarch: Add avail_LSPW to check LSPW instructions
b139ddf1e944e395def788193232088cd6caf946 target/loongarch: Add avail_LAM to check atomic instructions
ebf288b410a38316dd6d6d15a9453222fff13d92 target/loongarch: Add avail_LSX to check LSX instructions
a380c6f11fd9f1ca96f204c4ae26c79e483ede8a target/loongarch: Add avail_IOCSR to check iocsr instructions
14f21f673a01cf3efa22a70256947fb9b6bbfdfa target/loongarch: cpu: Implement get_arch_id callback
2948c1fb6b8d806d92394ec358e6ed727e946df9 hw/intc/loongarch_pch: fix edge triggered irq handling
17ffe331a923c9015887917b27212ab39ff1d8ea target/loongarch: Split fcc register to fcc0-7 in gdbstub
3f6bec4a9f7c159d32d49f6df5c2c3d587b953b9 hw/loongarch: Fix ACPI processor id off-by-one error
6030ef9d416d740eed9c0beaf7eef83d27eaf4eb Merge tag 'pull-loongarch-20230824' of https://gitlab.com/gaosong/qemu into staging
50e7a40af372ee5931c99ef7390f5d3d6fbf6ec4 Merge tag 'pull-target-arm-20230824' of https://git.linaro.org/people/pmaydell/qemu-arm into staging
b67be03e3ac9d20a258f24dcaf1b61c91c1306f5 accel/kvm: Widen pc/saved_insn for kvm_sw_breakpoint
fcfe761680e2a94f64a20914c0df9462ec31b113 accel/hvf: Widen pc/saved_insn for hvf_sw_breakpoint
b8a6eb1862a96b1c51518df2562804a39eccd97b sysemu/kvm: Use vaddr for kvm_arch_[insert|remove]_hw_breakpoint
d447a624d0cffb28836e776687a861cd27d06d2f sysemu/hvf: Use vaddr for hvf_arch_[insert|remove]_hw_breakpoint
022b9bcedef9b6123d287345e424cc8fc8475dca include/exec: Replace target_ulong with abi_ptr in cpu_[st|ld]*()
fc15bfb6a6bda8d4d01f1383579d385acae17c0f include/exec: typedef abi_ptr to vaddr in softmmu
c78edb563942ce80c9c6c03b07397725b006b625 include/exec: Widen tlb_hit/tlb_hit_page()
d712b116385e262329e323d02de79998f18191a8 accel/tcg: Widen address arg in tlb_compare_set()
e79f81421b78c4329d54a895b96d74a88d055968 accel/tcg: Update run_on_cpu_data static assert
64919f710f3547e59e56089e91e4cbe0c623a6af target/m68k: Use tcg_gen_deposit_i32 in gen_partset_reg
36df88c0405aafa747d3ee04c3d96f81827841f7 tcg/i386: Drop BYTEH deposits for 64-bit
8f7a840d7df92ecbf78802e54eee52e82aa55383 tcg: Fold deposit with zero to and
73f97f0aa34c1da9946b399ae92e7b65c51627b1 tcg/i386: Allow immediate as input to deposit_*
bb9d7ee83e7279d71dae5dfba4d149abbf2c3b59 docs/devel/tcg-ops: Bury mentions of trunc_shr_i64_i32()
13d885b0ad4ada4d216b0341de5ae4a9ce3f5abb tcg: Unify TCG_TARGET_HAS_extr[lh]_i64_i32
3635502dd00bcfee3a6ab790d950c2fc4ace607b tcg: Introduce negsetcond opcodes
4a8838705660a72bcb35ef6ba271769fb1c8ab02 tcg: Use tcg_gen_negsetcond_*
d55a3211e24d7b918b1b0bcb8a89aafb524c2b14 target/alpha: Use tcg_gen_movcond_i64 in gen_fold_mzero
a1264259902039ad4427f6c912d453f7d3763059 target/arm: Use tcg_gen_negsetcond_*
27f9af76e11441c498aedf34cb08d0a148fc71f1 target/m68k: Use tcg_gen_negsetcond_*
cfe158875b81df65771d8bfabf6f9a18a9c4307a target/openrisc: Use tcg_gen_negsetcond_*
253d110dba77769e1f2919d066c53dfd65942dc3 target/ppc: Use tcg_gen_negsetcond_*
e3ebbade58aae114c0d61a7365ea54b36f07f2fb target/sparc: Use tcg_gen_movcond_i64 in gen_edge
b0a433be48c120fdc2be676216a240a316f3613e target/tricore: Replace gen_cond_w with tcg_gen_negsetcond_tl
cba10bb3c8875f428821608f9dfb860a97a63aa1 tcg/ppc: Implement negsetcond_*
72fa954a6321734b2d7875af7741e23e84601a5b tcg/ppc: Use the Set Boolean Extension
f58a7dea0f0652779e1525f072ef45bf99dbfd72 tcg/aarch64: Implement negsetcond_*
fe06b8973385c9421b2988239cadb9d091cdc628 tcg/arm: Implement negsetcond_i32
41e4c0a9ad2b10fc14896447361225b410eb112e tcg/riscv: Implement negsetcond_*
128c7d51942fed5bf09ad835ef2dd9b57946ada3 tcg/s390x: Implement negsetcond_*
a0fdd7c91c220ea9240643b155f9f5bdc4a2e2a1 tcg/sparc64: Implement negsetcond_*
c359ce756db4fd8ba27a390780e3013b479ae537 tcg/i386: Merge tcg_out_brcond{32,64}
7ba99a1c762d46e08a5adf68f71f9d4ab621a094 tcg/i386: Merge tcg_out_setcond{32,64}
78ddf0dc75229865ba637cfffd53cc605cc33ca1 tcg/i386: Merge tcg_out_movcond{32,64}
6950f68b62e4913513a40b574de0219b7ae15b9f tcg/i386: Use CMP+SBB in tcg_out_setcond
96658acafd9ade24d00526e46cc073ed8fcf2111 tcg/i386: Clear dest first in tcg_out_setcond if possible
e91f015b62d72158c4f69a5b1cbf87fba4599ba1 tcg/i386: Use shift in tcg_out_setcond
95bf306e3a058a38f5adb27be2ac598134b159d9 tcg/i386: Implement negsetcond_*
4de5a76a923e1afab28bfbf9d19b67368bf98fb8 tcg/tcg-op: Document bswap16_i32() byte pattern
8b078800ab23c38e07a11dffbd88a988a6633152 tcg/tcg-op: Document bswap16_i64() byte pattern
9296455697dbc423f0ca201f75d4e44bfcb68a5b tcg/tcg-op: Document bswap32_i32() byte pattern
9c40621584622078dcf47bb9add9a05925105130 tcg/tcg-op: Document bswap32_i64() byte pattern
95180e750b16ab21556b1073c3051a848911093a tcg/tcg-op: Document bswap64_i64() byte pattern
b8976aa5fe65e335af2eb5243a67d3b7fcd5442e tcg/tcg-op: Document hswap_i32/64() byte pattern
ad262fb56bd8b04a992f20c598286587080eb3c7 tcg/tcg-op: Document wswap_i64() byte pattern
277561638f482f54f6e18f8206429cdc62294179 target/cris: Fix a typo in gen_swapr()
b08caa6d50d45debfb67822a3c667e12a29ba437 docs/devel/tcg-ops: fix missing newlines in "Host vector operations"
4daad8d9d6b9d426beb8ce505d2164ba36ea3168 tcg: spelling fixes
c400b6ed877213ad3d87d0e27f260401a9194c7c target/hppa: Add missing PL1 and PL2 privilege levels
c01e5dfb9a5b7a4c044e5da8840b6bc1175e5839 target/hppa: Add privilege to MMU index conversion helpers
88b7ad10dd7cecfb5977f99175fe62ac2c511290 target/hppa: Do not use hardcoded value for tlb_flush_*()
3d066afc68d469b2c7cbabf62d32421eef478a66 target/hppa: Use privilege helper in hppa_get_physical_address()
2ad04500543094bc83f5f13dbb099000f010e008 target/hppa: Switch to use MMU indices 11-15
a3d3de8e1d4aff1343066e351020de9a6294c102 configure: fix and complete detection of tricore tools
87f77f58d897314f0726374ce8f9cdf44ccd9c5b dockerfiles: bump tricore cross compiler container to Debian 11
67b9a83daf384f3dc24e83f22da40e34da49021d python: mkvenv: tweak the matching of --diagnose to depspecs
0f1ec0705b92b79e5e5f69bed236639dae67d312 python: mkvenv: introduce TOML-like representation of dependencies
71ed611cd47d961e1897721d7d002ffb498221d4 python: mkvenv: add ensuregroup command
dcb8541b0b726e18af7bb32acc6eea383d3b75af lcitool: bump libvirt-ci submodule and regenerate
7c3fb52bcdaef85b15a91b3ca4d1516f9d9b5402 configure: never use PyPI for Meson
edc2107895007d621fe474d58bcb99036c8e55d2 python: use vendored tomli
c853c4d08728f8e7fa6965e8508ed826b5461f04 configure: switch to ensuregroup
c03f57fd5bf72588a05750f14202f63be7ddbd0c Revert "tests: Use separate virtual environment for avocado"
7ace219303e28cc67852e1d193437cd1f367b5c8 tests/docker: add python3-tomli dependency to containers
33cc88261c352445d31599054653d759f20531c1 target/i386: add support for VMX_SECONDARY_EXEC_ENABLE_USER_WAIT_PAUSE
a04f33727cea092dc71be32745e8964f62fb8104 configure: fix container_hosts misspellings and duplications
29a8238510df27080b0ffa92c58400412ce19daa configure: remove unnecessary mkdir -p
935f1dd8181b757e6eff83522d85b0a2b84c27c5 bsd-user: Remove ELF_START_MMAP and image_info.start_mmap
7db1873664dcba22820981ad105b0d30bcd509b8 bsd-user: Remove image_info.mmap
4436e2ff6cae585f4863fa59a3ad77dd3c54ac63 bsd-user: Remove image_info.start_brk
25e2cfbb8e621a4a726040427f14dca68f78bd1b bsd-user: Move _WANT_FREEBSD macros to include/qemu/osdep.h
15b950ecd16ecc6e9a1f21e1f9f185ee61a5a1d5 bsd-user: Disable clang warnings
6538c682db9c2b34fbffc22e111a4bcd8f4b02de bsd-user; Update the definitions of __put_user and __get_user macros
9b4a902d3164b60ea732cca7405fcd2d083b784e bsd-user: Declarations of h2t and t2h conversion functions.
40f5e2983407e51e00e0fc82ff59c1ed55001530 bsd-user: Add struct target_freebsd11_stat to bsd-user/syscall_defs
ad805a77592a1765515c70be225ec3097c954e5c bsd-user: Add struct target_stat to bsd-user/syscall_defs.h
1de075a0f6c6aa0ab54cef4fae902d4c0e95effa bsd-user: Add structs target_freebsd11_{nstat,statfs}
25efcda41f107f124019f338ae929a694ec6191e bsd-user: Add struct target_statfs
54d07b44aa534277d72fa570498bd379c06d9a40 bsd-user: Add struct target_freebsd_fhandle and fcntl flags
243c725fe7489b15aa441a20b0298035481da2f9 bsd-user: Define safe_fcntl macro in bsd-user/syscall_defs.h
a0c20b1b36576042d1c2789f92b42043f48409c4 bsd-user: Rename target_freebsd_time_t to target_time_t
86547e577bdfe55f32778a052b82227599233067 bsd-user: Implement h2t_freebsd11_stat h2t_freebsd_nstat
f2bc92aaf3d2944fd41073ed3bfb5addf9ee96e7 bsd-user: Implement h2t_freebsd_fhandle t2h_freebsd_fhandle
5aa88f962cac2e93f222c48c92a14d685aaf00e7 bsd-user: Implement h2t_freebds11_statfs
584d6fce65bd80335795d80c0e9bf1062ef3c4f6 bsd-user: Implement target_to_host_fcntl_cmd
f9d5a35fbbfeb534e748fc79df7f3f85b83c695a bsd-uesr: Implement h2t_freebsd_stat and h2t_freebsd_statfs functions
bf14f13d8be8f572fa169a866d3244fa4a1988ac bsd-user: Implement stat related syscalls
db8ee08f0a88ae04ee6b684690a3d53f862e7ea3 bsd-user: Implement statfh related syscalls
191fe50d5dc8f26e0049d62e92d192d410520fab bsd-user: Implement statfs related syscalls
213444529de083d1cbd1ef2391a1323207182f93 bsd-user: Implement getdents related syscalls
c0023204cb05f330c51432fdcae8929413ff6d73 bsd-user: Implement stat related syscalls
b443297793ef696f282e470775dc89815758fb24 bsd-user: Implement freebsd11 stat related syscalls
33d730684efbe9f9343a07a6f4259e322d22f63e bsd-user: Implement freebsd11 fstat and fhstat related syscalls
196da9d3d3f1ab142473a6b2f714720ba1b29a33 bsd-user: Implement freebsd11 statfs related syscalls
91a98c9bbcfba2a9f278a0811676cd2f8000481c bsd-user: Implement freebsd11 getdirents related syscalls
292f00c05bfa62a020eee5eb1d8c0983e8483b33 bsd-user: Implement freebsd11 netbsd stat related syscalls
292bfd0f512aa71fcc8f7e2f6ce2aa40a5a825ef bsd-user: Implement do_freebsd_realpathat syscall
c97c1f3a9f4d4a5bebf88c844b9b3fc07c4296e3 bsd-user: Add os-stat.c to the build
e800e6c541b4088a52f4c0129eb4cbbf8a0ea9fb bsd-user: Add glue for the freebsd11_stat syscalls
6fe97c6cf7969bcf809a89ecabc30acf10b77735 bsd-user: Add glue for getfh and related syscalls
d7e9a545084ba1ded8fe864697db174cc3e6ebe2 bsd-user: Add glue for statfs related system calls
97a3c571147c3b62a79a994ebd85769419e630c2 bsd-user: Add getdents and fcntl related system calls
f51e7c41acb4b17d28fc74f9f10df50a4a65fbcc bsd-user: Add missing break after do_bsd_preadv
98bdf241be69135fef3db0b9a3cd43bed522e9cd Merge tag 'devel-hppa-priv-cleanup2-pull-request' of https://github.com/hdeller/qemu-hppa into staging
eaf760ac0d92c60b81c47acd9c051228442f33c6 Merge tag 'for-upstream' of https://gitlab.com/bonzini/qemu into staging
f5fe7c17ac4e309e47e78f0f9761aebc8d2f2c81 Merge tag 'pull-tcg-20230823-2' of https://gitlab.com/rth7680/qemu into staging
58b4def2a28b38d7c5d49e99beb31e45936b1096 softmmu: Fix dirtylimit memory leak
19b14cea453b7429a06922fe96e55e6b32fe718a softmmu/dirtylimit: Convert free to g_free
3eb82637fbf8c0471990b59e6733fd4beb1f9939 migration/dirtyrate: Fix precision losses and g_usleep overshoot
8ba02c24ea25a7a1fa4931e266af7916c115da2c throttle: introduce enum ThrottleDirection
1322f63df52e23ecf47cc9a5842ec3099c517183 test-throttle: use enum ThrottleDirection
d85b08c6e27d796dbb653b8ae9584080361c1498 throttle: support read-only and write-only
02add531e1aa71bafb8185142bfc12e8c714b323 test-throttle: test read only and write only
27cf12298a2e3cb168880b6c7a36ea8cfbd8afb0 cryptodev: use NULL throttle timer cb for read direction
e76f201f69e76653f3e7301f2183421d9267e2f5 throttle: use enum ThrottleDirection instead of bool is_write
7017313882e39b6285e1a47dc474a395ba6f0e7d throttle: use THROTTLE_MAX/ARRAY_SIZE for hard code
00ea69f50345258d1ff6262f24516abea5548d3a fsdev: Use ThrottleDirection instread of bool is_write
3b2337eff03e23ffcc7d6b0a0f72bd3ab2135ae9 block/throttle-groups: Use ThrottleDirection instread of bool is_write
56d1a022a77ea2125564913665eeadf3e303a671 file-posix: Clear bs->bl.zoned on error
4b5d80f3d02096a9bb1f651f6b3401ba40877159 file-posix: Check bs->bl.zoned for zone info
deab5c9a4ed74f76a713008a42527762b30a7e84 file-posix: Fix zone update in I/O error path
d31b50a15dd25a560749b25fc40b6484fd1a57b7 file-posix: Simplify raw_co_prw's 'out' zone code
380448464dd89291cf7fd7434be6c225482a334d tests/file-io-error: New test
813bac3d8d70d85cb7835f7945eb9eed84c2d8d0 Merge tag '2023q3-bsd-user-pull-request' of https://gitlab.com/bsdimp/qemu into staging
86e4f93d827d3c1efd00cd8a906e38a2c0f2b5bc softmmu: Assert data in bounds in iotlb_to_section
0d58c660689f6da1e3feff8a997014003d928b3b softmmu: Use async_run_on_cpu in tcg_commit
77fafcb50046f6c683f3cab9df975fdab43e1a68 tcg: Remove vecop_list check from tcg_gen_not_vec
dad2f2f5afbaf58d6056f31dfd4b9edd0854b8ab tcg/sparc64: Disable TCG_TARGET_HAS_extr_i64_i32
669fd6151337fdc81e34f7eb4940ba2f20d89957 Revert "include/exec: typedef abi_ptr to vaddr in softmmu"
f187609f27b261702a17f79d20bf252ee0d4f9cd block-migration: Ensure we don't crash during migration cleanup
c54483b6f45a0c84e230728a1a9e7adf90345e15 block: add subcluster_size field to BlockDriverInfo
fc6b211f920a68f4c9c8db91ccc35ca95fe6683a block/io: align requests to subcluster_size
e2f938265e0aa8486303d260f3cb13d5bb9e9d6a tests/qemu-iotests/197: add testcase for CoR with subclusters
87ec6f55af38e29be5b2b65a8acf84da73e06d06 aio-posix: zero out io_uring sqe user_data
ef9d20c63b64989ce4941dc48531c50728ddcc21 Merge tag 'pull-tcg-20230829-2' of https://gitlab.com/rth7680/qemu into staging
ee89152d4145ed017cc3cd820aa5e6d62bda9355 Merge tag 'dirtylimit-dirtyrate-pull-request' of https://github.com/newfriday/qemu into staging
156618d9ea67f2f2e31d9dedd97f2dcccbe6808c Merge tag 'block-pull-request' of https://gitlab.com/stefanha/qemu into staging
2f7350cd43ebda0011c9cf191c621eed1439bcf2 gitlab: enable ccache for many build jobs
6445c2cace9f284e8326510c01d6d83c2bef12da tests/docker: cleanup non-verbose output
bb16cb45192b344c8bd5e3c2f423b96fb438ed29 tests/tcg: remove quoting for info output
4b77429adbecf970d0ebb7213b99b82771b6368f docs/style: permit inline loop variables
e05a4beaecc346346c1fa7d5c1d13941dc609c80 .gitlab-ci.d/cirrus.yml: Update FreeBSD to v13.2
d84842be6c53c03c9498101b509a25961ed5856f tests: remove test-gdbstub.py
a8fea70f656416b2ed7d388fbcc7cc6cda126a82 tests/tcg: clean-up gdb confirm/pagination settings
761e3c10881b5f521b19b713cf8d16c72c47affb gdbstub: fixes cases where wrong threads were reported to GDB on SIGINT
5b030993dba1bbb841431506c0919c7a7bef986c gdbstub: remove unused user_ctx field
56e534bd116afda6f7b9ef96691549373c64040d gdbstub: refactor get_feature_xml
d0e5fa849db4d729e0607ef597cb31eac79532a3 gdbstub: replace global gdb_has_xml with a function
8dd7a4b3487ab93ff8fddc5f818942ff39d4550f gdbstub: move comment for gdb_register_coprocessor
8a45962be33d4f7449567f8b9e07c724733ca303 bsd-user: Move PRAGMA_DISABLE_PACKED_WARNING etc to qemu.h
0c8ab1cddd6c1bf4e3722fcea111e614c22dcc09 xen_arm: Create virtio-mmio devices during initialization
560142190bc347fdd4511a795bdcff768799519d xen_arm: Initialize RAM and add hi/low memory regions
ae4acc696f34bf0cb8865521c16ff378b19915b3 target/arm: Reduce dcz_blocksize to uint8_t
851ec6eba56d0153574c042bff05a3d0f235a00e target/arm: Allow cpu to configure GM blocksize
7134cb07b749b669c25526c044b19204686f4663 target/arm: Support more GM blocksizes
cd305b5f311d6ecea6cf487f3ec78b84bcd60d63 target/arm: When tag memory is not present, set MTE=1
d8100822d6988cf7837aa780eaa24de6752b1c59 target/arm: Introduce make_ccsidr64
6d482423fcecb34056013268fa552b1ce2efcfeb target/arm: Apply access checks to neoverse-n1 special registers
87da10b45ce50b55c0306862a511c77243b1b065 target/arm: Apply access checks to neoverse-v1 special registers
3d5f45ec895b278bfc442a436eebefab598f416a target/arm: Suppress FEAT_TRBE (Trace Buffer Extension)
df9a391757c7fc5a6c88f6d32b82d6f2f860bd1d target/arm: Implement FEAT_HPDS2 as a no-op
9e771a2fc68d98c5719b877e008d1dca64e6896e target/arm: properly document FEAT_CRC32
6f97cfd8e0e081c9f5e4ee27984b239912b911b9 Remove i.MX7 IOMUX GPR device from i.MX6UL
0cd4926b855c491c88facaa0abeaf910f7d6ff01 Refactor i.MX6UL processor code
f6020845e20d1cc033770bbff8c1d92855d2bba5 Add i.MX6UL missing devices.
45b8b34dfacb14503d6f8692fa450f81175328e6 Refactor i.MX7 processor code
736988a040b58b7021445580634d4d2d35a4a6cc Add i.MX7 missing TZ devices and memory regions
12517bc978e62ce19df0160ad2ef229169a567b2 Add i.MX7 SRC device implementation
35aa6715ddcd9748bae5bc01563331e8eae8d7cf target/arm: Catch illegal-exception-return from EL3 with bad NSE/NS
7038b6e4e71d9fb3a234e00da31c222d3e97dd5c hw/rtc/m48t59: Use 64-bit arithmetic in set_alarm()
279695a4a4472c41d8764317e4fae04d93ee2b42 hw/rtc/twl92230: Use int64_t for sec_offset and alm_sec
c0a63857282afebaeed606a3dca803bb3bfb6aa3 hw/rtc/aspeed_rtc: Use 64-bit offset for holding time_t difference
5ec008a2bd7e928d41d2a158120223311742d860 rtc: Use time_t for passing and returning time offsets
b8f7959f28c4f36496bc0a694fa28bf5078152c5 target/arm: Do all "ARM_FEATURE_X implies Y" checks in post_init
cb0929bb1344d095c9e7980e3803562b8b3cd604 hw/arm/armv7m: Add mpu-ns-regions and mpu-s-regions properties
e73b8bb8a3e9a162f70e9ffbf922d4fafc96bbfb hw/arm: Set number of MPU regions correctly for an505, an521, an524
db1a88a5acc0df7d8a941aa772ef63c8941d1893 Merge tag 'pull-maintainer-ominbus-300823-1' of https://gitlab.com/stsquad/qemu into staging
2b0612dea37802ab623e811c63a217a0b0fb9f1a Merge tag 'xen-virtio-2-tag' of https://gitlab.com/sstabellini/qemu into staging
c4e5f9a29faadc50fed673d720199db5638fbdab Merge tag 'pull-target-arm-20230831' of https://git.linaro.org/people/pmaydell/qemu-arm into staging
17780edd81d27fcfdb7a802efc870a99788bd2fc Merge tag 'quick-fix-pull-request' of https://gitlab.com/bsdimp/qemu into staging
c7f41e4f53c4763bf1e350723a560dc3bf46e04b target/s390x: Define TARGET_HAS_PRECISE_SMC
c3513ce5c8736807cb4e5ff529eebadf7a82dbde tests/tcg/s390x: Test precise self-modifying code handling
0a1e462daf03bf0c8119e4369807d0d4a965fbc6 tests/qtest/usb-hcd-xhci-test: Check availability of devices before using them
b2a7d8633ff31ea97e7d4edc23af461a28a66d9d tests/qtest/netdev-socket: Avoid variable-length array in inet_get_free_port_multiple()
a864cc54eed251d2928aaf189fc4131db2841285 tests/qtest/bios-tables-test: Check for virtio-iommu device before using it
c01196bdddc280ae3710912e98e78f3103155eaf subprojects/berkeley-testfloat-3: Update to fix a problem with compiler warnings
03b8a71e8459c9dfdafdb6fde673827eb17a89a2 meson: test for CONFIG_TCG in config_all
b91b0fc1635544341b9d00d1addc8ddf48e5b389 accel: Remove HAX accelerator
669dcb606eb244689dd96654309674c0b8eca092 accel/tcg: spelling fixes
a7041adce08c3cbe52d70c0229cbec4167b358e3 qemu/uri: Use QueryParams type definition
f703f1ef99bea3a00eb9b8c321443eab507e7e63 bulk: Do not declare function prototypes using 'extern' keyword
ae4994d2c803794ac63d9351366b60541584e5c5 hw/net/i82596: Include missing 'exec/address-spaces.h' header
56c39a41adadfc567e1ac22089670bfde6b35365 hw/dma/etraxfs: Include missing 'exec/memory.h' header
05e94d80c9773b18811d3d459e4259f27cc7b4e2 exec/address-spaces.h: Remove unuseful 'exec/memory.h' include
e78d2f9c0af895e5c3783a41d0687d8afca2d907 target/ppc/pmu: Include missing 'qemu/timer.h' header
abaf3e5b25c7c83241f329d53e89cb8c8344ebef target/riscv/pmu: Restrict 'qemu/log.h' include to source
09b07f286d539a1fdd9b1cdb8f4de181c896af3a target/translate: Include missing 'exec/cpu_ldst.h' header
026ad97e07fadd109e36e954bfd1706dc23cac36 target/translate: Remove unnecessary 'exec/cpu_ldst.h' header
dcc0f35d3fdb32a61bc1e93234ba8c079ec8379a target/translate: Restrict 'exec/cpu_ldst.h' to user emulation
907a2af1fd30958c362c5f1edd05017b9591818f target/helpers: Remove unnecessary 'exec/cpu_ldst.h' header
73c1970676b27bc8d2229adeb34b8e903c4b873c target/helpers: Remove unnecessary 'qemu/main-loop.h' header
060bfdb75e3932fdd2bd3748a7f784d0d3f283b5 target/mips: Remove unused headers in lcsr_helper.c
b8be052493145ab198ae7d1622d42aedd519c440 target/xtensa: Include missing 'qemu/atomic.h' header
ab5f8fc7004463075395e5c7a5f2f0bce95fbe31 qemu/processor: Remove unused 'qemu/atomic.h' header
8347f4922822da69d44448d4debeb816ebd3ee1a exec/translation-block: Clean up includes
b3a1090fe55669e4ce19649525745ce551232a43 chardev/char-fe: Document FEWatchFunc typedef
53c7c924228a9227bfdbb4d2f92e657cb805a37d hw/char: Have FEWatchFunc handlers return G_SOURCE_CONTINUE/REMOVE
7e66d52b0c4d12c8d8c9fc11630908bc630070c0 hw/char/pl011: Restrict MemoryRegionOps implementation access sizes
51141cab3ba2e1e317667a2a32f3a42ca28c2819 hw/char/pl011: Display register name in trace events
22f7ff7f235d99032138338b4dc1037e97b83995 hw/char/pl011: Remove duplicated PL011_INT_[RT]X definitions
077388523620c7de05bac5fb98339bf3d101e6a5 hw/char/pl011: Replace magic values by register field definitions
f0e4588fd4ae39d1ad46f19c76ed298f89e61d6a hw/i2c/pmbus_device: Fix modifying QOM class internals from instance
8fa21b80268ef7944f0344af9462b0ab812ba7bd hw/i2c: spelling fixes
a980b95cb329a370e65dd51fb96d602e7024b693 hw/ide: spelling fixes
33a5230782e1bc51868fcb7a8be91c6df713489e hw/display: spelling fixes
d5c9fa47082e25227485e7e4605bc3058f0fb93c hw/mips: spelling fixes
b8d099825bb17328ac2823fd444177fa81aa1f10 hw/sd: spelling fixes
2a8537cfbcf3d0a14e88c5bb42a43a6c8ed5955e hw/usb: spelling fixes
f8324611c1ec100fd601842d3943cbf8acd1420f hw/usb/hcd-xhci: Avoid variable-length array in xhci_get_port_bandwidth()
b797c98de4106b0d8cd1daa7d32f31e47e9f1d46 hw/i386: Remove unuseful kvmclock_create() stub
a09ef8ff0a1c7252e5f7c0de409b8a5abc26a1a8 hw/i386: Rename 'hw/kvm/clock.h' -> 'hw/i386/kvm/clock.h'
c342a5d38c7e15b8bf2c13431b09af32041012c4 util/fifo8: Fix typo in fifo8_push_all() description
d02d06f8f1299eb7a4422c283b9b9cbb4deb0cf9 util: spelling fixes
d4761b6554154457330b99fd70cede88a73fa950 ui: spelling fixes
0b2d8bd698517efb147d47cefc252ae0d2c984e3 tests/tcg/aarch64: Rename bti-crt.inc.c -> bti-crt.c.inc
2fc36530dec61eb83c73f5684a0e8f55a0b9a4d1 build: Only define OS_OBJECT_USE_OBJC with gcc
1e2c22c98fce5c57fbcb179799ff5e4e047e1bd0 aspeed: Introduce helper for 32-bit hosts limitation
97b8aa5ae9ff197394395eda5062ea3681e09c28 hw/i2c/aspeed: Fix Tx count and Rx size error in buffer pool mode
961faf3ddbd8ffcdf776bbcf88af0bc97218114a hw/i2c/aspeed: Fix TXBUF transmission start position error
acc3d20ab21b1e55619089d15ac29cf26e373fc9 hw/i2c/aspeed: Add support for buffer organization
9bf9865c5eb4a893b800eade8873b1795b64d555 tests/avocado/machine_aspeed.py: Update SDK images
243975c0553a61646e7c24beaa12f4451536ea6b hw/ssi: Add a "cs" property to SSIPeripheral
8a211fa3b2189735177f3c529dabc8ebc37042fa hw/ssi: Introduce a ssi_get_cs() helper
27a2c66c92ec1f7a1e6456c8b274ae538d68ae7f aspeed/smc: Wire CS lines at reset
a617e65f43788e08dd390aa41798b0e57b936c6d hw/ssi: Check for duplicate CS indexes
c7e313ae510ed037ca68a2861ab870de8042a779 aspeed: Create flash devices only when defaults are enabled
9ab26b0eb14c818cf9d32e0881e99009df647076 m25p80: Introduce an helper to retrieve the BlockBackend of a device
8285490b2b2a2c064e2e85df4b73b58194ce0445 aspeed: Get the BlockBackend of FMC0 from the flash device
24965082a777f8041890c443230f3d0ae555d764 hw/sd/sdcard: Return ILLEGAL for CMD19/CMD23 prior SD spec v3.01
132011396f167fbf2199ad880163fe51fd40bd5d hw/sd: When card is in wrong state, log which state it is
94ef3041d21a00bb2d57c987c87c6eeb8812c488 hw/sd: When card is in wrong state, log which spec version is used
1b4a234278f04ade4dd358224edc3defcd37fda7 hw/sd: Move proto_name to SDProto structure
46859b6078bbd78c54693799f6ed1b90d1d5e565 hw/sd: Introduce sd_cmd_handler type
583204d824c47a3390760c3b05a8c4ec1289139a hw/sd: Add sd_cmd_illegal() handler
7ffcbf3e58014f76fe30d81e8b3e5754fc65f640 hw/sd: Add sd_cmd_unimplemented() handler
a6e0f67e77fc61ff9aff6b3ad6c1ed039ff926b2 hw/sd: Add sd_cmd_GO_IDLE_STATE() handler
5c44e820096bbf9b897f668cb6d6dadb44ba5ff8 hw/sd: Add sd_cmd_SEND_OP_CMD() handler
c4f2d9e150f7aa190dd601eb756e8c6fe196dd9f hw/sd: Add sd_cmd_ALL_SEND_CID() handler
41a0349d3ca6fde8d49a32f2c7f8b2bf83035c88 hw/sd: Add sd_cmd_SEND_RELATIVE_ADDR() handler
793d04f495197503d36a7ae4df99f8502e94886e hw/sd: Add sd_cmd_SEND_TUNING_BLOCK() handler
6380cd20528bf994d7a8d0cd6660230df217d374 hw/sd: Add sd_cmd_SET_BLOCK_COUNT() handler
c3287c0f70dae07dd12322c5c8663f7b878826e7 hw/sd: Introduce a "sd-card" SPI variant model
90da7d552fbcb19d1fbf68b2051f0f168b8a48f9 ui: remove qemu_pixman_color() helper
426749a7b79cf735dcd9bd4d134af5224fcf8210 ui: remove qemu_pixman_linebuf_copy()
4f2c765ba6b648f406b7d64ebbf0e4eaedf3d8be ui/qmp: move screendump to ui-qmp-cmds.c
f1f7a1e2cfee7beee626552744efcc5a3867501f ui/vc: replace vc_chr_write() with generic qemu_chr_write()
177422789be54447cfc2d770145968058e5d0b5c ui/vc: drop have_text
074b24094f34c3241956064cf7910bbe11642871 ui/console: console_select() regardless of have_gfx
bc9b8bc93cafee6f3c9f73ef5e8a7379004e8699 ui/console: call dpy_gfx_update() regardless of have_gfx
cbcf0fa8fd9723ee51af803bf58a8d6d3e6a4194 ui/console: drop have_gfx
121c8dd69d7fa91558954eadc11bb6ce0474713c linux-user: Split out cpu/target_proc.h
a55b9e72267085957cadb0af0a8811cfbd7c61a9 linux-user: Emulate /proc/cpuinfo on aarch64 and arm
4757e2c771087520578d2a0fb2da5ec196899af7 linux-user: Emulate /proc/cpuinfo for Alpha
79be812bdb6d476b35b0a0a9cda5432673b1f5f3 util/selfmap: Use dev_t and ino_t in MapInfo
7b7a3366e142d3baeb3fd1d3660a50e7956c19eb linux-user: Use walk_memory_regions for open_self_maps
aec338d63bc28f1f13d5e64c561d7f1dd0e4b07e linux-user: Adjust brk for load_bias
92d2a03f045f833fa96d8d1ed909d2bce68cefea linux-user: Show heap address in /proc/pid/maps
6467d9eb4923f71d83d41fb603f072b6446be402 linux-user: Emulate the Anonymous: keyword in /proc/self/smaps
f6d45542424f07247c11d074f3504a9eeb79e21c linux-user: Remove ELF_START_MMAP and image_info.start_mmap
225a206c4474f8344c8f0c13b735c414d0f170c7 linux-user: Move shmat and shmdt implementations to mmap.c
69fa2708a216df715ba5102a0f98468b540a464e linux-user: Use WITH_MMAP_LOCK_GUARD in target_{shmat,shmdt}
ceda5688b650646248f269a992c06b11148c5759 linux-user: Fix shmdt
044e95c81e750a0605deb12a20ee23bfde7dc9c8 linux-user: Track shm regions with an interval tree
473cd070b11ab1e8aa6085202170e48c356778e8 linux-user, bsd-user: disable on unsupported host architectures
c1f27a0c6ae4059a1d809e9c2bc4d47b823c32a3 target/i386: raise FERR interrupt with iothread locked
a48b26978a090fe1f3f3e54319902d4ab56a6b3a target/i386: generalize operand size "ph" for use in CVTPS2PD
abd41884c530aa025ada253bf1a5bd0c2b808219 target/i386: fix memory operand size for CVTPS2PD
3e76bafb28c8292be5c4a32cab873b3a82cbcc87 target/i386: Add support for AMX-COMPLEX in CPUID enumeration
b21bdbb51a3b71d6fa7660d761a9bf89c34d951c include/sysemu/os-posix.h: move *daemonize* declarations together
22d0251570d505681d7bba6a00bcae08f962189d os-posix.c: create and export os_set_runas()
5b15639003a267b8254ae597a0b8bfefe36ced7b os-posix.c: create and export os_set_chroot()
8a768db16afacf2056a753b99b81a5855c3320fa os-posix.c, softmmu/vl.c: move os_parse_cmd_args() into qemu_init()
433aed5f3963950d94661f7e4974011abb4ff7e4 os-posix.c: move code around
36d61c9ed2705f0e526726f1b0bf67398bb90199 os-posix.c: remove unneeded #includes
1a1dd721fc9b72dabec611ee02dde9cb46a944fa softmmu/vl.c: inline include/qemu/qemu-options.h into vl.c
bb5c77c4f8a5ea9cb3f6bcf5ca33bab4d85d1d92 util/async-teardown.c: move to softmmu/, only build it when system build is requested
2fd319cff0ffbc0b54a61a2a34775ec40836e4c4 ui/console: get the DisplayState from new_console()
dc6984bdc3ebe5357b0c1d983ba4e7689a985f2e ui/console: new_console() cannot fail
6657e41cde73597e61c0165da7be7e76f116f342 ui/vc: VC always has a DisplayState now
8c63667b25cf377fa6ef46149ac55dc7e9e553db ui/vc: move VCChardev declaration at the top
3be82c6a3a983cd382aad2200fede5ec304dbc1e ui/vc: replace variable with static text attributes default
d7c634aadf83e029b70b5d508fbfda4671e206d6 ui/vc: fold text_update_xy()
4c946b7f97e09e625d8c359f06f6b3e1ce937e89 ui/vc: pass VCCharDev to VC-specific functions
6505fd8d2390e57c6a2e84f9c07b9e408ad7da76 ui/vc: move VCCharDev specific fields out of QemuConsole
e265917c77710ef721e4c333bccfecf030c7776c ui/console: use OBJECT_DEFINE_TYPE for QemuConsole
098d57e7c0aa347f08f0738e8bd55b9a7faed8d7 ui/console: change new_console() to use object initialization
b208f745a8af27344c7c8401560b312a4f4bd539 ui/console: introduce different console objects
c105d60f7fe912cca558ce5ff5680bfd0c1300fa ui/console: instantiate a specific console type
ba0ec5c2931cd6efafc92bde3bd8fc3f99594fd3 ui/console: register the console from qemu_console_init()
34b7751574ebac7e19bfdb3ed0f91550c5ed171b ui/console: remove new_console()
f9411aaebd99e1efb04f0d32f01b37467e43b6a0 ui/console: specialize console_lookup_unused()
7fa4b8041b870951642515e0954d274ec4d599b1 ui/console: update the head from unused QemuConsole
cfde05d15bbad620f87592edc2882611acbacc53 ui/console: allocate ui_timer in QemuConsole
b97a76d0355f8fc3856de9ebd4f6929b51ba26fb ui/vc: move cursor_timer initialization to QemuTextConsole class
463c6b19c75313734e6e1b624d6b89dd8eb62516 ui/console: free more QemuConsole resources
b2bb9cc43dbb942a5333a6271629fd6094771bca ui/vc: move text fields to QemuTextConsole
58d5870845c61cea1e7df287b86c2607b2bf48a9 ui/console: move graphic fields to QemuGraphicConsole
98ee9dab81b2bc75d6ccf86681053ed80f9fc9af ui/vc: fold text_console_do_init() in vc_chr_open()
60cb14b4f9d94d750640f42e0f18a1710b8d6c1a ui/vc: move some text console initialization to qom handlers
5e5a30b7d17f207a85af167ba3efdeff2b1f61de ui/console: simplify getting active_console size
6ce7b1fa8844db668f0a3c0b37b78b08d331a16a ui/console: remove need for g_width/g_height
742a6896ea1b83894e68b2dc455b63cea498bafc ui/vc: use common text console surface creation
8c6381d84668ff9b6324bf00b91107cbcaf7505f ui/console: declare console types in console.h
1ece6777fe1770f8a26f6887be96b21edfd0e442 ui/console: use QEMU_PIXMAN_COLOR helpers
b704a8ce0c17f2f9f50a62cbe9053ef587c35db4 ui/console: rename vga_ functions with qemu_console_
0a1642e7ccdadf6c3da670369eeceec410dce058 ui/console: assert(surface) where appropriate
3f9c21325c4c2005a852744db1016c479d60cb55 ui/console: fold text_console_update_cursor_timer
9cb737b77d9cc43a9bed305cbb105928a3dda54b ui/vc: skip text console resize when possible
893fe23e7dc675d650a4da710efe62a53c2341ee ui/console: minor stylistic changes
322dae4bc817fe288a103427f53de2a945daca27 ui/vc: move text console invalidate in helper
32aa1f8dee3b2e8a4606bc2836a022f1ff5e7f0c ui/vc: do not parse VC-specific options in Spice and GTK
9db018ac56119ee8e0a87a1a340276e4c8d86392 ui/vc: change the argument for QemuTextConsole
1663ffb9157e3dc17d14741f6cd6c48bfffde9d0 ui/spice-display: Avoid dynamic stack allocation
e12acaf75d1ffadfd527180dac798368716a0001 ui/vnc-enc-hextile: Use static rather than dynamic length stack array
dd0439e1496ad326dcaa7dc67f91f2e6f6c4930b ui/vnc-enc-tight: Avoid dynamic stack allocation
cb6ccdc9ca705cd8c3ef50e51c16a3732c2fa734 ui/dbus: Properly dispose touch/mouse dbus objects
7007e98c4ba443ce5d42acf851daaa1835b18e83 ui/dbus: implement damage regions for GL
1b4fd51656556646b1a0842e596cb606d73e26cf ui/vdagent: call vdagent_disconnect() when agent connection is lost
878490937c6273f27191e3a195c7a60fa68819b8 ui/vdagent: Unregister input handler of mouse during finalization
e38f4e976dd40c985bfe84230a627de9a108c9d3 ui/gtk: fix leaks found wtih fuzzing
a9c17e9a21af9c4bf9c08dedf0f0df4a6566cf52 Merge tag 'misc-20230831' of https://github.com/philmd/qemu into staging
2d8fbcb1eecd8d39171f457e583428758321d69d Merge tag 'pull-request-2023-08-31' of https://gitlab.com/thuth/qemu into staging
0fdf05d774a5f6b701459d61e7875229667cacbd target/ppc: Generate storage interrupts for radix RC changes
99837aa88ce0494f8adb0ebf6bc7ce951f048a8d ppc: Add stub implementation of TRIG SPRs
98a18f4d1189886921f563bbff86c30090915dfd target/ppc: Remove single-step suppression inside 0x100-0xf00
148953849d25f3e4a9a88031ac88921147548cd0 target/ppc: Improve book3s branch trace interrupt for v2.07S
a11e3a1582b8c0d62ae3ef0323526baf2303e44a target/ppc: Suppress single step interrupts on rfi-type instructions
14192307ef6e63c9a0f3c7fe937e26bee95bc6a9 target/ppc: Implement breakpoint debug facility for v2.07S
d5ee641cfc5c3cbd51282d0c6e996f990b9d62a3 target/ppc: Implement watchpoint debug facility for v2.07S
17f826af864a253a388ad1f2e21bdc82b67dd83c spapr: implement H_SET_MODE debug facilities
2c71b4f6049ef1ed8c75bce7091102be7209a473 ppc/vhyp: reset exception state when handling vhyp hcall
7b8589d7ce7e23f26ff53338d575a5cbd7818e28 ppc/vof: Fix missed fields in VOF cleanup
eaf832fc3b058ab62e9f2b677f1cba012eb728c2 hw/ppc/ppc.c: Tidy over-long lines
7798f5c576d898e7e10c4a2518f3f16411dedeb9 hw/ppc: Introduce functions for conversion between timebase and nanoseconds
47de6c4c287079744ceb96f606b3c0457addf380 host-utils: Add muldiv64_round_up
eab0888418ab44344864965193cf6cd194ab6858 hw/ppc: Round up the decrementer interval when converting to ns
8e0a5ac87800ccc6dd5013f89f27652f4480ab33 hw/ppc: Avoid decrementer rounding errors
c8fbc6b9f2f3c732ee3307093c1c5c367eaa64ae target/ppc: Sign-extend large decrementer to 64-bits
febb71d543a8f747b2f8aaf0182d0a385c6a02c3 hw/ppc: Always store the decrementer value
578912ad7312ececb9a88b4c38d406dda640346d target/ppc: Migrate DECR SPR
30d0647bcfa99d4a141eaa843a9fb5b091ddbb76 hw/ppc: Reset timebase facilities on machine reset
ea62f8a5172cf5fcd97df143b758730f6865a625 hw/ppc: Read time only once to perform decrementer write
cdab53dd223ca5417a70feedb6f8692e5c080aba target/ppc: Fix CPU reservation migration for record-replay
9db680f8fd483521597564b52843151991b3ed55 target/ppc: Fix timebase reset with record-replay
9c7b7f01f982a22b06c0d2f49a0d2466b5f34485 spapr: Fix machine reset deadlock from replay-record
b27fcb288bbdb9e2d89ce9ee578a8869f14c579c spapr: Fix record-replay machine reset consuming too many events
d08c825c80176b5318e9c2b2a3667f8e59f50ffc tests/avocado: boot ppc64 pseries replay-record test to Linux VFS mount
76e9c1dfb9634be2a3ae35c7b663753c6151a526 tests/avocado: reverse-debugging cope with re-executing breakpoints
761a13b239468c1dd175c2d93fc09c1693a937e7 tests/avocado: ppc64 reverse debugging tests for pseries and powernv
718209358f2e4f231cbacf974c3299c4fe7beb83 target/ppc: Fix LQ, STQ register-pair order for big-endian
af03aeb631eeb81a44d2c0ff5b429cd4b5dc2799 target/ppc: Flush inputs to zero with NJ in ppc_store_vscr
6ec65b69ba17c954414fa23a397fb8a3fcfb4a43 hw/ppc/e500: fix broken snapshot replay
76d93e146768dde7e38b6e5e43c27e478ccb580e target/ppc: Fix the order of kvm_enable judgment about kvmppc_set_interrupt()
ed409be14c00a4d818e63fed0f4537c845bf319c ppc/xive: Use address_space routines to access the machine RAM
56e08e77dee92269e80727ff4692fb1931d3dab1 ppc/xive: Introduce a new XiveRouter end_notify() handler
f2c1e591fa3adb964337daa85be1f86cd7a20a0a ppc/xive: Handle END triggers between chips with MMIOs
b68147b7a5bf6ea2c2b8a8830465e7e90bb2a77c ppc/xive: Add support for the PC MMIOs
912a9efd6bf4d808b238e17d26de2e4bb9bc4743 Merge tag 'pull-aspeed-20230901' of https://github.com/legoater/qemu into staging
bde438c3ecdb9813038b226c429dd982925d8205 Merge tag 'pull-lu-20230901' of https://gitlab.com/rth7680/qemu into staging
c152379422a204109f34ca2b43ecc538c7d738ae Merge tag 'ui-pull-request' of https://gitlab.com/marcandre.lureau/qemu into staging
bb20ec6b8b940131cef441ac7c433fe82150ba09 MAINTAINERS: add tree to keep parallels format driver changes
a338dcbbabb04c5dc0fd36d29f14deb8669a8db6 parallels: Fix comments formatting inside parallels driver
fcadb4866204fe5788969296ffce682e22109107 parallels: Incorrect data end calculation in parallels_open()
09eb64f9e354f9af23a5c8b3b8021eb5969fc68a parallels: Check if data_end greater than the file size
728e10173b80d2d393eea18403d66a53e6ee5f9c parallels: Add "explicit" argument to parallels_check_leak()
c0b154533ee55b875176f632fe06993f7661b25a parallels: Add data_start field to BDRVParallelsState
6bb8bc63677adf16af663d863e5fe943244bf879 parallels: Add checking and repairing duplicate offsets in BAT
cfce1091d55322789582480798a891cbaf66924e parallels: Image repairing in parallels_open()
7c5f86d5ff36ddff17454d510e76064f2d650b27 parallels: Use bdrv_co_getlength() in parallels_check_outside_image()
8cd19203f46f1374d6b45291e1c5a45706dbc3aa parallels: Add data_off check
c89d4362dc01a60831d6a69affa220573fa9b029 parallels: Add data_off repairing to parallels_open()
ab8e1f48c22cd5f9a9391d8d65451b7fc183d23d iotests: Add out-of-image check test for parallels format
95bdb2d539f057b877ee67ded4e9853d68d43a53 iotests: Add leak check test for parallels format
826e7ea0acc399e58a03d840e1de3f36a7602aac iotests: Add test for BAT entries duplication check
dbfc55606ac7214c0cc53aaa37ca86f40824a93b iotests: Refactor tests of parallels images checks (131)
8e10861b7d7e0bb73cba02aff2a271d4dcc95fe5 iotests: Fix cluster size in parallels images tests (131)
e3820d5f13188cd7e63109ca70ab47916f18ca6e iotests: Fix test 131 after repair was added to parallels_open()
06fca745d5ba3be8b693985e6075d6ba2782f145 iotests: Add test for data_off check
c3461c6264a7c8ca15b117e91fe5da786924a784 hw/ide/core: set ERR_STAT in unsupported command completion
2967dc8209dd27b61a6ab7bad78cf7c6ec58ddb4 hw/ide/ahci: write D2H FIS when processing NCQ command
e2a5d9b3d9c3d311618160603cc9bc04fbd98796 hw/ide/ahci: simplify and document PxCI handling
d73b84d0b664e60fffb66f46e84d0db4a8e1c713 hw/ide/ahci: PxSACT and PxCI is cleared when PxCMD.ST is cleared
1a16ce64fda11bdf50f0c4ab5d9fdde72c1383a2 hw/ide/ahci: PxCI should not get cleared when ERR_STAT is set
7e85cb0db4c693b4e084a00e66fe73a22ed1688a hw/ide/ahci: fix ahci_write_fis_sdb()
9f89423537653de07ca40c18b5ff5b70b104cc93 hw/ide/ahci: fix broken SError handling
07c4523c6c5049ebd952fc7b176f26f028d4851a contrib/plugins: remove -soname argument
86e49b2ed889616a1fd3685f19f8c82ed5597245 contrib/plugins/cache: Fix string format
3df17650730fcc84a551baf34133e22e96101c84 contrib/plugins/drcov: Fix string format
9b60d6a1008b0ae2a38671dbeb03e08a7b45798a contrib/plugins/howvec: Fix string format
3045019fc9d4fbfe62a23b9c4eacb2a5ee944d4d contrib/plugins/lockstep: Fix string format
f6feb021e254054c2d50db5392c8b0dfbc932243 contrib/plugins: add Darwin support
2564dcbf510850b0de55d499a8b6c00d8730b9dd meson: do not unnecessarily use cmake for dependencies
a24f15d26f8cf0c0533c3422bebc70305626fc14 meson: update unsupported host/CPU messages
b3403ed00b0dbf14a77d6a7be797861e7b7f4907 configure: remove HOST_CC
3c7ee49b81d2fc2930c09f9e0206227516d406e1 configure: create native file with contents of $host_cc
6e0dc9d2a88aa26062db368bc90f81ac24cc8b9c meson: compile bundled device trees
80100e267a0af8f5dc1afc3e07969b27aa3c614f configure: remove boolean variables for targets
1d558c906eb6e9eb65d7bb94ed4d8aa5a0f2d423 configure: move --enable-debug-tcg to meson
bafe78ad3bc4cef3a4d22e477c8940a7c955f1ea contrib/plugins: use an independent makefile
2a5919ab642a3273698233ef46c83741eec327bf configure: unify recursion into sub-Makefiles
2c13c574418e4b17974f7ef71d200ac064fb8d4b configure, meson: move --enable-plugins to meson
73258b386489c410e4d449159a6c8420e3b7733f configure, meson: remove CONFIG_SOLARIS from config-host.mak
1f2146f7ca0f04afc62c4a170ec78bd030f3e72f configure, meson: remove target OS symbols from config-host.mak
875be287cdba7b5a499711823314355fccc60913 meson: list leftover CONFIG_* symbols
a5e9fbf1dfd5b3f901f987755c89f1dc636c3747 configure: remove dead code
ca056f4499c259c0de68ed7cefad7ee7b62bfa43 Python: Drop support for Python 3.7
3e4b6b0ad9522bb641deeb9a74e24db7c82b3aca mkvenv: assume presence of importlib.metadata
0a88ac9662950cecac74b5de3056071a964e4fc4 Revert "mkvenv: work around broken pip installations on Debian 10"
e44d989aaebb8271c833144484c38f6b6f071736 hw/i386/pc: Include missing 'sysemu/tcg.h' header
d1aa2f5094da54028fc2c5575766cf9097a0164c hw/i386/pc: Include missing 'cpu.h' header
2686bbce3f8a0f55601792e4c1f86d9e83948312 hw/i386/fw_cfg: Include missing 'cpu.h' header
28a43cb4dcb3a58408c2936f7be5cb1e1a3ca016 target/i386/helper: Restrict KVM declarations to system emulation
721cf738a5bf71871174db4b886f224b653288ea target/i386/cpu-sysemu: Inline kvm_apic_in_kernel()
3adce820cf9c454b49cabf52b829001ecb98500e target/i386: Remove unused KVM stubs
9926cf34de5fa15da1d58e809692b5c7ccf72ec5 target/i386: Allow elision of kvm_enable_x2apic()
ef1cf6890f38073181edbc334b49192a6434d396 target/i386: Allow elision of kvm_hv_vpindex_settable()
33bc5f1d32e84a9f85b4484e1a31d18743a95b40 target/i386: Restrict declarations specific to CONFIG_KVM
f3f99d2ac195237174358fb8e4b91927f18f324a sysemu/kvm: Restrict kvm_arch_get_supported_cpuid/msr() to x86 targets
1f49d47661d00df4e229cd85353e701c60cf77a2 sysemu/kvm: Restrict kvm_get_apic_state() to x86 targets
fc30abf84662fd68c9308aa07c18b71eed0dffc0 sysemu/kvm: Restrict kvm_has_pit_state2() to x86 targets
bb781b947d4e964840ff29415492e35c0bdcd9e1 sysemu/kvm: Restrict kvm_pc_setup_irq_routing() to x86 targets
6170d09c9e7dff430f7745137000c0af399ba054 subprojects: add wrap file for libblkio
34e8182053c065e5e99017f798fb79259e26f583 docs/system/replay: do not show removed command line option
269e60635a72f8dec4cb210b5b99e9e7f8920f34 Merge tag 'pull-ppc-20230906' of https://github.com/legoater/qemu into staging
c97d45d55798b27410253df8fc724d2a02189aa8 Merge tag 'pull-parallels-2023-09-06' of https://src.openvz.org/scm/~den/qemu into staging
13d9f6dca08a38e9258b6328f3ad61bdb8e19619 Merge tag 'ide-pull-request' of https://gitlab.com/jsnow/qemu into staging
03a3a62fbd0aa5227e978eef3c67d3978aec9e5f Merge tag 'for-upstream' of https://gitlab.com/bonzini/qemu into staging
1f14c9147c55149f2d631c8f661da53cd930c8c4 iothread: Set the GSource "name" field
bc4e68d362ec4be9cd54fea181dca2b5b0435865 hw/ufs: Initial commit for emulated Universal-Flash-Storage
329f16624499cf7ee7640a7addb2dc51c1e6f030 hw/ufs: Support for Query Transfer Requests
2a8b36a4967db84b82ac248f60b981bcddb804b6 hw/ufs: Support for UFS logical unit
631c872614aca91eaf947c1748f0f27f99635d92 tests/qtest: Introduce tests for UFS
b87151a848b0019775bfddb16b79f5adcad3f36c qemu-iotests/197: use more generic commands for formats other than qcow2
b84ca91ca28d044b2a7371a8ea797c9e75d8abb4 nbd: drop unused nbd_receive_negotiate() aio_context argument
078c8adaa61df4fe081660f0c14ce35ddd938de0 nbd: drop unused nbd_start_negotiate() aio_context argument
acd4be64b865e81094c690503b4f39804eb67a0b io: check there are no qio_channel_yield() coroutines during ->finalize()
06e0f098d612df79597de58121dadf6f5f375d04 io: follow coroutine AioContext in qio_channel_yield()
522a9b94e0f8a1f89f1660a46121ab0d0eae3593 util/iov: Avoid dynamic stack allocation
b4bbdf51e3af2ac7a8dd269bcdadd11523978dda qemu-nbd: improve error message for dup2 error
3484f6769cbf9a2ebd47e316a6c39bf42fca0dcc qemu-nbd: define struct NbdClientOpts when HAVE_NBD_DEVICE is not defined
b18d72d7230dcd18919af820b52f6c0f1b2512ca qemu-nbd: move srcpath into struct NbdClientOpts
b2cecdfee3e68297a4de26aa3188d4025bdef4ca qemu-nbd: put saddr into into struct NbdClientOpts
2eb7c2abe0b85a945549e91cb794d214c0905403 qemu-nbd: invent nbd_client_release_pipe() helper
64a917d5d64fed010acc350855323ac688dbe477 trace-events: Fix the name of the tracing.rst file
6c67d98c4afb0a2f170b52b77e5a8c7841f9e7a1 hexagon: spelling fixes
42fe74998cb8100fa7bb6afcafd2bd329749dc8f riscv: spelling fixes
54abe918bcddae5d0a9220a4cd012ada51c5dedc xen: spelling fix
528ea579c93b19b95c9a190c5ae4d42473401979 audio: spelling fixes
a1a62ced51bd33716c79719246ac969447acadb2 include/: spelling fixes
d30b5bc95a9406b4125a35defba3a953358215cb scripts/: spelling fixes
96420a30e0b509914609e45456ed3dfd47360a8c tests/: spelling fixes
01dc06511d679263505fadd84fd55f4955c6902b qga/: spelling fixes
0a19d8799557f4644cbad76a6e496946166892b2 misc/other: spelling fixes
3202d8e4047d5f4def96b5404633307c86e8db95 block: spelling fixes
d864cf25924c3b39141574b9f78c2a923b7b8d87 hw/display/xlnx_dp: update comments
bcd8e243083c878884e52d609deddbe6be17c730 qemu-options.hx: Rephrase the descriptions of the -hd* and -cdrom options
b21a6e31a182a5ae7436a444f840d49aac07c94f docs tests: Fix use of migrate_set_parameter
4d841daeb2098718244044a695965cc3254265c7 tests/qtest/test-hmp: Fix migrate_set_parameter xbzrle-cache-size test
d417e2214d3adfd862bdf7afb3392e7f9de7fc05 accel/tcg: Fix typo in translator_io_start() description
ded625e7aa6a7f3173a22657f7dc0e9ab3d8fa3b trivial: Simplify the spots that use TARGET_BIG_ENDIAN as a numeric value
44adcaacc877821729ab6d17ea826e1d6ce4bad6 hw/ppc: use g_free() in spapr_tce_table_post_load()
95eac43cb5f88afa7610470685bc5d25b301bd4d target/ppc: use g_free() in test_opcode_table()
0084f6834a13aedaf4375fa34161c2f6ff0aeaa8 tests/qtest/usb-hcd: Remove the empty "init" tests
90a0778421acdf4ca903be64c8ed19378183c944 hw/net/vmxnet3: Fix guest-triggerable assert()
95bef686e490bc3afc3f51f5fc6e20bf260b938c qxl: don't assert() if device isn't yet initialized
2f352bc2270fdc896beb2957b5171b03ba3e2d66 Merge tag 'block-pull-request' of https://gitlab.com/stefanha/qemu into staging
871a7f6a9a62df2908f69b43fde4baff36305e34 tests/tcg/aarch64: Adjust pauth tests for FEAT_FPAC
a969fe9755d9f6e6319b6eb308c8afeec1ccc969 target/arm: Add ID_AA64ISAR2_EL1
0274bd7be7daf0e9e6a8743e1daebda5246f155f target/arm: Add feature detection for FEAT_Pauth2 and extensions
6c3427eec532d534fae05d8aa740a9dcca5826e8 target/arm: Don't change pauth features when changing algorithm
399e5e71253469630b4a41089ae5fde04d95ac68 target/arm: Implement FEAT_PACQARMA3
c3ccd5669e957d97b340a65295a8f072e218ca46 target/arm: Implement FEAT_EPAC
c7c807f6dd6dbc382225d3e0eb35545ca3f50f86 target/arm: Implement FEAT_Pauth2
28b9dcb74bf709e4f18bc99da3e946849f9aef17 target/arm: Inform helpers whether a PAC instruction is 'combined'
8a69a42340a5f6b0d6d4b3b68de9919b3e59e712 target/arm: Implement FEAT_FPAC and FEAT_FPACCOMBINE
f6f4620cbbe03fbdbddddd9c325ab3ea0dad33c6 qemu-nbd: Restore "qemu-nbd -v --fork" output
35e087de085cd6cf7e4c64c9b59b62c37ddcd1bd qemu-nbd: document -v behavior in respect to --fork in man
0b63052a46adcd70ac654624b6cad196c9269379 Merge tag 'pull-nbd-2023-09-07-v2' of https://repo.or.cz/qemu/ericb into staging
c5ea91da443b458352c1b629b490ee6631775cb4 Merge tag 'pull-trivial-patches' of https://gitlab.com/mjt0k/qemu into staging
3c2c599c79eea9cebd7280140a5901fe3734e94e block/vpc: Avoid dynamic stack allocation
65c23ef1e4197c53d3836906895062307e48a6c5 iotests: adapt test output for new qemu_cleanup() behavior
3480ce69a9c7ee956323c45269d21b6905488904 block: minimize bs->reqs_lock section in tracked_request_end()
fa9185fcdfceeb1a02f61a003acd19509e146bde block: change reqs_lock to QemuMutex
b0a6620acfe4c2997935cb3a9baa0d429ab8d61a qemu-img: omit errno value in error message
7966a36c83132c5eebf04a60d9e475b0aa6e7f88 block/iscsi: Document why we use raw malloc()
816248675a21d5b4d82f22a6a19ddd2a7fbfee18 block: Be more verbose in create fallback
a675ca4c620e66c1d45d55037f8fc21286af58cd qemu-img: Update documentation for compressed images
a8d99c0e6c52191c8a3e01ed79b1a9f186a3a91e vmdk: Clean up bdrv_open_child() return value check
be2e51c5034ffb2b8d9a4618e8f9b7ff82cb057c block: Remove bdrv_query_block_node_info
c3b29ae6b4e2bf70739e49154f24c8e850b34bf7 block: Remove unnecessary variable in bdrv_block_device_info
9e03a5e195a20e7a342bcbf9e49e113e4b4dc23d block/meson.build: Restore alphabetical order of files
9ea473fb7bd01d350a860044b3d8e46f8747e865 block: Make more BlockDriver definitions static
8686a689e5bc205bdba0e647c269b86756cbc504 vmstate: Mark VMStateInfo.get/put() coroutine_mixed_fn
92e2e6a867334a990f8d29f07ca34e3162fdd6ec virtio: Drop out of coroutine context in virtio_load()
0df11497c206666d21715e42cc765d96b4f3413b hw/intc/arm_gicv3_its: Avoid maybe-uninitialized error in get_vte()
5a8559e2cc07f56470be5709efd17e5514a6a217 hw/misc: Introduce the Xilinx CFI interface
86d916c62145168120ec97a71404d91c0aa72835 hw/misc: Introduce a model of Xilinx Versal's CFU_APB
ebfdc4942810905c44a59ee92f3d3809f40ee253 hw/misc/xlnx-versal-cfu: Introduce a model of Xilinx Versal CFU_FDRO
975dd496b5255c14ea46cf7d51a95703eeb1a2e3 hw/misc/xlnx-versal-cfu: Introduce a model of Xilinx Versal's CFU_SFR
c6766f5b751d042f03a4cfdbee145c97cf4eedb9 hw/misc: Introduce a model of Xilinx Versal's CFRAME_REG
eadd3343c494379e68c18545c160a9f50b7239d0 hw/misc: Introduce a model of Xilinx Versal's CFRAME_BCAST_REG
b286d08aa113e0480a65b8cc6c1979547decc183 hw/arm/xlnx-versal: Connect the CFU_APB, CFU_FDRO and CFU_SFR
4a0244b4b297f4790cd7cb3ea0468f4abe34766f hw/arm/versal: Connect the CFRAME_REG and CFRAME_BCAST_REG
44e0ddee8e18459d99173096e6f22fc64f35f8e4 target/arm: Do not use gen_mte_checkN in trans_STGP
682814e2a3c883b27f24b9e7cab47313c49acbd4 arm64: Restore trapless ptimer access
97198a7dd1379928a09f58dff8ac7ce11b8fb39e target/arm: Implement RMR_ELx
e3d45c0a895764203f489184d361fe4c74b2cd57 target/arm: Implement cortex-a710
27920d3d1de2f2b0d5048030820eec4fa64b8b36 target/arm: Implement HCR_EL2.TIDCP
9cd0c0dec97be99c0b42b589e63fad6f8c6488b8 target/arm: Implement FEAT_TIDCP1
d03396a8bb19b77d4d0fa2ad2143999510f0d44e target/arm: Enable SCTLR_EL1.TIDCP for user-only
c8f2eb5d414b788420b938f2ffdde891aa6c3ae8 arm/kvm: Enable support for KVM_CAP_ARM_EAGER_SPLIT_CHUNK_SIZE
782ee711be9390f3586e615be49585aefd7fcaac target/riscv/cpu.c: do not run 'host' CPU with TCG
c255946e3df4d9660e4f468a456633c24393d468 hw/char/riscv_htif: Fix printing of console characters on big endian hosts
058096f1c55ab688db7e1d6814aaefc1bcd87f7a hw/char/riscv_htif: Fix the console syscall on big endian hosts
50f9464962fb41f04fd5f42e7ee2cb60942aba89 target/riscv/cpu.c: add zmmul isa string
03d7bbfd04c2a68f6339adede99ceae10800dc91 target/riscv/cpu.c: add smepmp isa string
4cc9f284d5971ecd8055d26ef74c23ef0be8b8f5 target/riscv: Fix page_check_range use in fault-only-first
9ea17007c4ae4420ccd917eb300c7db49483a5b8 target/riscv: Use existing lookup tables for MixColumns
98f40dd2edacc284abb75f9a8135513475ca95e8 target/riscv: Refactor some of the generic vector functionality
a44f19f611ad6358189c58b3c39012f68613e6f9 target/riscv: Refactor vector-vector translation macro
922f87351101379e3c2487120c394e51cf53984f target/riscv: Remove redundant "cpu_vl == 0" checks
e13c7d3b5bfd632b3a39217843b28e185c366fc2 target/riscv: Add Zvbc ISA extension support
1ac7a501f0630cf4293a892d884791278fdbb88b target/riscv: Move vector translation checks
62cb3e8e887bf279c7af5af4c971a44d2fd8a516 target/riscv: Refactor translation of vector-widening instruction
2152e48b501de38fcd497ef0188238e46e320f5f target/riscv: Refactor some of the generic vector functionality
0602847289feed9c5abd25ebe5604596c9d4bdbe target/riscv: Add Zvbb ISA extension support
e972bf22f6f00a1a145a2e2285095aa180beb143 target/riscv: Add Zvkned ISA extension support
fcf1943376a50a26382143da5f886609c0619d44 target/riscv: Add Zvknh ISA extension support
2350881c44bdc7c72de6525dbfadddb93ebfd146 target/riscv: Add Zvksh ISA extension support
767eb03548f75b1d7c446305dd5bdb074c0b6d8f target/riscv: Add Zvkg ISA extension support
f6ef550fe5c915d1d74ce9854280d16a8d71e230 crypto: Create sm4_subword
f5f3a9152ae1242f5d1113852aa97d13b382815b crypto: Add SM4 constant parameter CK
8b045ff45420d12bdbd9868e83559ffaaf059144 target/riscv: Add Zvksed ISA extension support
ebe16b90395c70a8edbb7a0e855a8de2d3cfb4f9 target/riscv: Implement WARL behaviour for mcountinhibit/mcounteren
0228aca23a96d869a889822ed4ded9ea6ea44f98 target/riscv: Add Zihintntl extension ISA string to DTS
eda633a534f8af4abe3a88731bba6dacdb973993 target/riscv: Fix zfa fleq.d and fltq.d
e0922b73baf00c4c19d4ad30d09bb94f7ffea0f4 hw/intc: Fix upper/lower mtime write calculation
9382a9eafccad8dc6a487ea3a8d2bed03dc35db9 hw/intc: Make rtc variable names consistent
ae7d4d625cab49657b9fc2be09d895afb9bcdaf0 linux-user/riscv: Use abi type for target_ucontext
59a07d3c619bec722e8522be2c26f892fbf0cbd4 target/riscv: support the AIA device emulation with KVM enabled
97b9f5ef144151e2e8917ea64aca74a5751745ef target/riscv: check the in-kernel irqchip support
9634ef7eda5f5b57f03924351a213b776f6b8a23 target/riscv: Create an KVM AIA irqchip
95a97b3fd25ee1c73a6bbfe0d47ac31864a95a4c target/riscv: update APLIC and IMSIC to support KVM AIA
48c2c33c52cd019f6e3c3c916b9777002905a4ef target/riscv: select KVM AIA in riscv virt machine
9ff31406312500053ecb5f92df01dd9ce52e635d hw/riscv: virt: Fix riscv,pmu DT node path
ed67d63798f2ff31a7541ed97ac671c8e1f79297 target/riscv: Update CSR bits name for svadu extension
3a2fc23563885c219c73c8f24318921daf02f3f2 target/riscv: fix satp_mode_finalize() when satp_mode.supported = 0
c3443f8323638f566a503f67e3b38d55d1f692c5 riscv: zicond: make non-experimental
a51d46102844348b36d583705bdb631879df6fe3 hw/riscv/virt.c: fix non-KVM --enable-debug build
b815664091cced7ba89fce4e5b6544d16fed3d98 hw/intc/riscv_aplic.c fix non-KVM --enable-debug build
bb0a45e931967488949d293faa5ff4f4561fbdd4 linux-user/riscv: Add new extensions to hwprobe
7d496bb50233d861032fb22b4fae050b246c9197 target/riscv: Use accelerated helper for AES64KS1I
a7c272df82af11c568ea83921b04334791dccd5e target/riscv: Allocate itrigger timers only once
4e3adce1244e1ca30ec05874c3eca14911dc0825 target/riscv/pmp.c: respect mseccfg.RLB for pmpaddrX changes
4df282335b3b13db30123fbcca050e4bf690a9d9 target/riscv: Align the AIA model to v1.0 ratified spec
e7a03409f29e2da59297d55afbaec98c96e43e3a target/riscv: don't read CSR in riscv_csrrw_do64
5485298ce0978458839a9a7f0f227f7ed64a025f vfio/migration: Move from STOP_COPY to STOP in vfio_save_cleanup()
9d3103c81be307b3953f7e3f53ed0f742e9d786c sysemu: Add prepare callback to struct VMChangeStateEntry
02b2e25360ea1f10a337ddaf686eb770eebf59de qdev: Add qdev_add_vm_change_state_handler_full()
3d4d0f0e06630d0098e7940323fe0f96ff87f34f vfio/migration: Refactor PRE_COPY and RUNNING state checks
94f775e428f8057ee66425f421b68fe8c94cebcc vfio/migration: Add P2P support for VFIO migration
5c7a4b60350e509109bea4b86cdcf1d034cd4d5c vfio/migration: Allow migration of multiple P2P supporting devices
38c482b4778595ee337761f73ec0730d6c47b404 migration: Add migration prefix to functions in target.c
8118349b1bc5c12e4017ddd7eb563fce752a5a9c vfio/migration: Fail adding device with enable-migration=on and existing blocker
f543aa222da183ac37424d1ea3a65e5fb6202732 migration: Move more initializations to migrate_init()
08fc4cb51774f763dcc6fd74637aa9e00eb6a0ba migration: Add .save_prepare() handler to struct SaveVMHandlers
bf7ef7a2da3e61dc104f26c679c9465e3fbe7dde vfio/migration: Block VFIO migration with postcopy migration
615379764ae67f30a0fcbffeb20d6645f010091c vfio/migration: Block VFIO migration with background snapshot
a31fe5daeaa230556145bfc04af1bd4e68f377fa vfio/common: Separate vfio-pci ranges
a7e8e30e7ca071c8fbf8920a7a4ee9976a0e7544 Merge tag 'pull-target-arm-20230908' of https://git.linaro.org/people/pmaydell/qemu-arm into staging
78f8b6d9c88740d7e6ec8300a936f17460e41008 Merge tag 'for-upstream' of https://repo.or.cz/qemu/kevin into staging
cb6c406e26e3cbe394f244d8ac42fd6497eaf129 Merge tag 'pull-riscv-to-apply-20230911' of https://github.com/alistair23/qemu into staging
9ef497755afc252fb8e060c9ea6b0987abfd20b6 Merge tag 'pull-vfio-20230911' of https://github.com/legoater/qemu into staging
75f217b4addbc688d7fbff5dcc4c8d699d1f7060 docs: vhost-user-gpu: add protocol changes for dmabuf modifiers
e3c82fe04f31b8d6c17b0a17a179f1bbb8454aa1 contrib/vhost-user-gpu: add support for sending dmabuf modifiers
d824da9dc136404e63b17914ec4bea0d018d3bb5 vhost-user-gpu: support dmabuf modifiers
885f380f7bec732b3615d2698e493fab617d46de vmmouse: replace DPRINTF with tracing
67a6fcb2b06846dd37296bb901ad93a0cd87ee67 vmmouse: use explicit code
f5360a0d287923dcf8f1f25acdd8b772970175cb ui/vc: remove kbd_put_keysym() and update function calls
cc6ba2c6f53d9f6003a52845298807dac7709e0f ui/vc: rename kbd_put to qemu_text_console functions
ff174c67dbe29ee2792cc020e077a0fff8af501c ui/console: remove redundant format field
f7ce755df8102515aea0ba0e1f7414a6b4ed7403 ui/vc: preliminary QemuTextConsole changes before split
6f11081991c2def98b80a1bf70a920eda86f94ea ui/vc: split off the VC part from console.c
6d8cd7c2205867d70d7520c890ad19a27651bdb2 ui/console: move DisplaySurface to its own header
04562ee88e99d71f4e6017f64123f726dd8b41e1 virtio-gpu/win32: set the destroy function on load
48a35e12faf90a896c5aa4755812201e00d60316 ui: fix crash when there are no active_console
a92e7bb4cad57cc5c8817fb18fb25650507b69f8 ui: add precondition for dpy_get_ui_info()
297ec01f0b9864ea8209ca0ddc6643b4c0574bdb s390x/ap: fix missing subsystem reset registration
ef1535901a07f2e49fa25c8bcee7f0b73801d824 s390x: do a subsystem reset before the unprotect on reboot
da3c22c74a3c6cbd26df40b2f6798a2d41be80ac linux-headers: Update to Linux v6.6-rc1
354383c12294f2ee510204cfdc5aaed9f0c42171 target/s390x/kvm: Refactor AP functionalities
5ac951519c23d9eaf7dc9e2dcbcbc7d9a745ffe7 target/s390x: AP-passthrough for PV guests
4ddf7728fb2f395341f050bccf9c46386fd0cea3 kconfig: Add NVME to s390x machines
82fdcd3e140c8d4c63f177ece554f90f2bccdf68 tests/qtest/pflash: Clean up local variable shadowing
b02c2a85a6c8e5ecc1bfca1ef794b5897c9ebad3 hw/nvme: Use #define to avoid variable length array
b3c8246750b7077add335559341268f2956f6470 hw/nvme: Avoid dynamic stack allocation
fb0a8b0e238277296907ffe765bf76874cfc1df6 meson: Fix targetos match for illumos and Solaris.
5e6f3db21f416645ce3e62cba23fcefc2c55b550 target/hppa: Update to SeaBIOS-hppa version 9
711212ac136daa954d51b3d7e3c0df54aa3da63d target/hppa: Allow up to 16 BTLB entries
652a5f22d8312231a50d64ad4c1826947ac5b9a6 target/i386: Check kvm_hyperv_expand_features() return value
da472f94871e334ad8123d289df77f17d59f54f7 target/i386: Drop accel_uses_host_cpuid before x86_cpu_get_supported_cpuid
d04740243604389b6f05baa28fe3a28f016ed37b target/i386: Call accel-agnostic x86_cpu_get_supported_cpuid()
7754c97179a40c563935b7610aa3146291abefcc Merge tag 'ui-pull-request' of https://gitlab.com/marcandre.lureau/qemu into staging
9a8af699677cdf58e92ff43f38ea74bbe9d37ab0 Merge tag 'pull-request-2023-09-12' of https://gitlab.com/thuth/qemu into staging
8e32ddff69b6b4547cc00592ad816484e160817a tpm: fix crash when FD >= 1024 and unnecessary errors due to EINTR
6c71b8a585383cc33c388778c2a4319bd627bba3 Merge tag 'nvme-next-pull-request' of https://gitlab.com/birkelund/qemu into staging
6a2557c2387d566774d468748ccff597dc8ede10 Merge tag 'for-upstream' of https://gitlab.com/bonzini/qemu into staging
005ad32358f12fe9313a4a01918a55e60d4f39e5 Merge tag 'pull-tpm-2023-09-12-3' of https://github.com/stefanberger/qemu-tpm into staging
0e5903436de712844b0e6cdd862b499c767e09e9 accel/tcg: mttcg remove false-negative halted assertion
dff1ab68d8c5d4703e07018f504fce6944c529a4 accel/tcg: Fix the comment for CPUTLBEntryFull
a1eaa6281f8ba97a9798b6a5772621971d01c046 util: Delete checks for old host definitions
8f7f7e9d40a8ecfd52d7b50f857de9e6272e196f softmmu: Delete checks for old host definitions
cbf5c83862c13f114f1be49741cb8b10da5d3954 thunk: Delete checks for old host definitions
af88a284148ac8c95ca14203b4f637f48010175a tcg/loongarch64: Import LSX instructions
16288ded94417ffb9ce8fa141f5ff6cff3800a60 tcg/loongarch64: Lower basic tcg vec ops to LSX
ebe92db2ccf791208c58d15652f9460a67cc0fdd tcg: pass vece to tcg_target_const_match()
d8b6fa593d2d1ca43ba0e918ba86f55627e6d8a0 tcg/loongarch64: Lower cmp_vec to vseq/vsle/vslt
e9d7c8cf95b67a9836e7f9de34e9739178412828 tcg/loongarch64: Lower add/sub_vec to vadd/vsub
24c42fde52be2152b81ecf51ba75849d401eca63 tcg/loongarch64: Lower vector bitwise operations
7d577c3ecd21389cdedcd150c18b5a3929a570c9 tcg/loongarch64: Lower neg_vec to vneg
76d20c205df74617e75293533d907166a0b12970 tcg/loongarch64: Lower mul_vec to vmul
b2f84adc009afa543879446d4486c46b1c035909 tcg/loongarch64: Lower vector min max ops
5256ea11767bda4d765384245758b40dc4cdf195 tcg/loongarch64: Lower vector saturated ops
94304d7b3dead74e87fdb557e909b57bf0f468da tcg/loongarch64: Lower vector shift vector ops
c8b859b45e25000a427fbb4aa8ebcc55c7777503 tcg/loongarch64: Lower bitsel_vec to vbitsel
2931527b4d94d959a03033fd261af06ecd32eb8b tcg/loongarch64: Lower vector shift integer ops
0765cce114cea98bffa42bf8ab62e6c50178e93b tcg/loongarch64: Lower rotv_vec ops to LSX
561b001aef635e47930f4f12647e206c5711cf5f tcg/loongarch64: Lower rotli_vec to vrotri
07f348d77c35b6ff1f99075e20bffbf67e772d8b crypto: Add generic 8-bit carry-less multiply routines
8e3da4c716ad6251e93972bf84428569737a913f target/arm: Use clmul_8* routines
2d8bc6815e9a1c81f0aa0a1365c4d9a1e0cb0a81 target/s390x: Use clmul_8* routines
cec4090d9487be9afe937b055e02a82c33e53320 target/ppc: Use clmul_8* routines
cf1b2cab835f816915c8a170ec783922bc4e56a3 crypto: Add generic 16-bit carry-less multiply routines
c6f0dcb1fdee2b1c2af15cea75bee98327308a8e target/arm: Use clmul_16* routines
25c304e93612b5a0ad75c55d43d596b6d3271aad target/s390x: Use clmul_16* routines
a2c67342eed42f181aa123803bc246b8fad7d1d9 target/ppc: Use clmul_16* routines
9a65a570fab1bf2e907d593631a6b588a821d365 crypto: Add generic 32-bit carry-less multiply routines
bae25f648e3cbf7755c74aef2278be7332190e53 target/arm: Use clmul_32* routines
653aab27ba9610e3d3e047d1475765bd01f6fc14 target/s390x: Use clmul_32* routines
f56d3c1a140267ae88874d755fa2f24cb71a1572 target/ppc: Use clmul_32* routines
00f463b38aa7cfca0bc65e3af7f2c49e1b9da690 crypto: Add generic 64-bit carry-less multiply routine
a50cfdf0be23e4d3ef52d1beb5e206b7be2a80f2 target/arm: Use clmul_64
7fcb505455aff817fe8984494b83e657f0f2e02b target/i386: Use clmul_64
ef73fe7cf1cedfb11b77e79d65638645ebd1cbc5 target/s390x: Use clmul_64
7bdbf233d9636a4bc73a2513b5e1a83a388626cf target/ppc: Use clmul_64
d6493dbb46b4b7be13a39425b5a1e523e72f5a68 host/include/i386: Implement clmul.h
055c99015a4ec3c608d0260592368adc604429ea host/include/aarch64: Implement clmul.h
6d1ef68ccafc7989e73b499b617f97d96ea34ac1 target/hppa: Report and clear BTLBs via fw_cfg at startup
fa824d99f9b5c6f5246b8ddc6d7b794d4413e5f4 target/hppa: Add BTLB support to hppa TLB functions
a64b8842f17c1e607d78bef930bb58e3748551dc target/hppa: Extract diagnose immediate value
58f8961285a7dbb1f6b9152b2ff5a11bd1813f04 tcg/loongarch64: Implement 128-bit load & store
9622c697d1bb2addec4added61e3a0f6ad5e8bfb tcg: Add gvec compare with immediate and scalar operand
e8967b6152b2b1fd953943ad03189d8a8b7f637b target/arm: Use tcg_gen_gvec_cmpi for compare vs 0
da6aef48d9a1bcda301a3a922b240a2c1aba8026 accel/tcg: Simplify tlb_plugin_lookup
fb3cb376e9d97970b29f571b22f8729f7ca8b945 accel/tcg: Split out io_prepare and io_failed
0e1144400fc390c0b6c37c252e95961cfab1dde9 accel/tcg: Use CPUTLBEntryFull.phys_addr in io_failed
405c02d85de283dfe44560ae05db909d1f0cfd45 plugin: Simplify struct qemu_plugin_hwaddr
bef0c2167829366454930108c65d6d9f4e77536f accel/tcg: Merge cpu_transaction_failed into io_failed
d89c64f6fd1c949ab6d698f4970fd9fd1b177f8e accel/tcg: Replace direct use of io_readx/io_writex in do_{ld,st}_1
13e617475dc5fc7ad3491c5fe0b64f755c969e34 accel/tcg: Merge io_readx into do_ld_mmio_beN
5646d6a70fc24cf434582ccdd0c8840d79fe7cc8 accel/tcg: Merge io_writex into do_st_mmio_leN
8bf6726741fabafec244c880ae809e380bd73cbc accel/tcg: Introduce do_ld16_mmio_beN
1f9823cea21c3a8de8e04b26016844aeeb2b59c6 accel/tcg: Introduce do_st16_mmio_leN
00f9ef8f3dd6940001311a6230985243c3ebb996 fpu: Add conversions between bfloat16 and [u]int8
722460652b3aee89dc19df61f1f33df53a9b97c9 fpu: Handle m68k extended precision denormals properly
9358fbbf6e478e0d734756c9b4d547cdf69947d6 tcg: Add tcg_out_tb_start backend hook
095859e5d97284dd3ea666c337845dc63f6ba5e7 util/cpuinfo-aarch64: Add CPUINFO_BTI
5826a0dbf097c50c5b6db71054cffed972c7e9e6 tcg/aarch64: Emit BTI insns at jump landing pads
a97a83753c90d79ed15a716610af23fabd84aaed tcg: Map code_gen_buffer with PROT_BTI
2ab0ec31215e68f7af6b21b62e49141eb7c083e2 tap: Add USO support to tap device.
f03e0cf63b97a2f98d3b642ee5e7b3bb4379b4b1 tap: Add check for USO features
9da1684954d10b4d22277b93b4c03e89d38976a1 virtio-net: Add USO flags to vhost support.
53da8b5a992deab25d4f53233891b1aeed7104a6 virtio-net: Add support for USO features
2959c51dded9f5d6f35713655340f219adab5e07 igb: remove TCP ACK detection
a86aee7e953da69c444759a02f2686cab216cb93 igb: rename E1000E_RingInfo_st
ec82ad7c4d61061d78907436ceb181859ab4a8d5 igb: RX descriptors guest writting refactoring
17ccd01647960e760f9b3daa41bcdc6aabd2ddc9 igb: RX payload guest writting refactoring
1c4e67a5be1fd89bd2c919799b2eb1478142848a igb: add IPv6 extended headers traffic detection
560cf339b2a50bfb6bbeb53801065119e03118f3 igb: packet-split descriptors support
e710f9c47008287086b73cb747c1b1d2a4e17bfb e1000e: rename e1000e_ba_state and e1000e_write_hdr_to_rx_buffers
a6f376e9ba1533aa12bce5136a1f72df2dc2c753 tests: bump libvirt-ci for libasan and libxdp
cb039ef3d9e3112da01e1ecd9b136ac9809ef733 net: add initial support for AF_XDP network backend
2a6cb383e2ec7224d8631c3c0a324bff469c9c64 hw/net/fsl_etsec/rings.c: Avoid variable length array
1257065783df26a83934195a5cd70f951ef9c51d hw/net/rocker: Avoid variable length array
c4cf68198ea6081de64265a1e1c2620576a209a0 net/dump: Avoid variable length array
6d7a53e9f16d2b18d94f9fce1e4eea34570286ef net/tap: Avoid variable-length array
0cbc34dc8ea3704175afd4f5415f7a7fc2ae56ca MAINTAINERS: Nick Piggin PPC maintainer, other PPC changes
527b23832930bd17338093725cb9b95203b60742 ppc/xive: Fix uint32_t overflow
44fa20c92811a9b88b41b4882a7e948c2fe6bd08 spapr: Remove support for NVIDIA V100 GPU with NVLink2
3808a058fc05fd81268e39387043a8986e182f43 tests/acpi: allow virt/SSDT.memhp updates
c28a2891f34f95a94da9d6ac9f60b1446881ea1a edk2: update build script
b0494f131ed4a34ab688477966b06f92cd441c02 edk2: update build config
3bb5051009a3d740c3978abd5dbafc9f7fff4e45 edk2: workaround edk-stable202308 bug
241f99399f0f3e262ce8362c423a382ae2a4aa5e edk2: update submodule to edk2-stable202308
91e0127087257048d2eb98b5b1a5671f53c3a36d edk2: update binaries to edk2-stable202308
5f88dd43d09dbab22141f06fa518014970103801 tests/acpi: update virt/SSDT.memhp
0ec0767e59261b7a1f59e904020cf52b45380e54 tests/acpi: disallow virt/SSDT.memhp updates
13d6b1608160de40ec65ae4c32419e56714bbadf Merge tag 'pull-crypto-20230915' of https://gitlab.com/rth7680/qemu into staging
3a1258399bdf4d4412cbfde36d0d94965eec87b6 nvdimm: Reject writing label data to ROM instead of crashing QEMU
5c52a219bbd38724650e27e14741190d3004e26b softmmu/physmem: Distinguish between file access mode and mmap protection
e92666b0ba4cbaa71a5dd98c31414926a9915487 backends/hostmem-file: Add "rom" property to support VM templating with R/O files
9e6b9f379130c77a08c8ea67a09fc90cb30f8d09 softmmu/physmem: Remap with proper protection in qemu_ram_remap()
b2cccb52bd9bef2948a150d204b20119b6c3ad58 softmmu/physmem: Bail out early in ram_block_discard_range() with readonly files
4d6b23f7e2b7a34a6ab3b7c40693d8b1a0dee0b5 softmmu/physmem: Fail creation of new files in file_ram_open() with readonly=true
ca01f1b89b0884e39a58d8bc1d3fbd7ca91272a1 softmmu/physmem: Never return directories from file_ram_open()
9e6180d22c482e09e9fac97cf45a09b58109287e docs: Don't mention "-mem-path" in multi-process.rst
9cd9313fc3cb94243512bf36d0d67d4dbd60d6f1 docs: Start documenting VM templating
6da4b1c25d89cc8e8d1be40b96602d08a3e88e0c softmmu/physmem: Hint that "readonly=on,rom=off" exists when opening file R/W for private mapping fails
41ddcd2308f76cc95459c2961f4a50b66a70d3c4 machine: Improve error message when using default RAM backend id
544cff46c018036cd66e98ffb224dd9f098065c8 memory: avoid updating ioeventfds for some address_space
d7754940d78a7d5bfb13531afa9a67f8c57e987e Merge tag 'pull-tcg-20230915-2' of https://gitlab.com/rth7680/qemu into staging
dd0c84983dd5c3fefaa29f15ed1b4c5c7be9775d Merge tag 'net-pull-request' of https://github.com/jasowang/qemu into staging
6a0eddb34a642be919260e2964e5b4780f80ffdf Merge tag 'pull-ppc-20230918' of https://gitlab.com/danielhb/qemu into staging
1361bba536ccb49b20ce0b915e7f552d61717f51 Merge tag 'firmware/edk2-20230918-pull-request' of https://gitlab.com/kraxel/qemu into staging
4907644841e3200aea6475c0f72d3d987e9f3d93 Merge tag 'mem-2023-09-19' of https://github.com/davidhildenbrand/qemu into staging
cf6b28d41bc944c3b498489ee916a3d8c72ff6be target/hppa: Wire up diag instruction to support BTLB
2529497cb6b298e732e8dbe5212da7925240b4f4 linux-user/hppa: clear the PSW 'N' bit when delivering signals
5b1270ef1477bb7f240c3bfe2cd8b0fe4721fd51 linux-user/hppa: lock both words of function descriptor
1dc33f2653ab8c564f0e4371166d2dec4c622dcd target/loongarch: Renamed lsx*.c to vec* .c
b630aeaae7b4939719716771b20e8a7817c6bdfd target/loongarch: Implement gvec_*_vl functions
e2600dad02fa703a714781bd74bc2aabe11bf88d target/loongarch: Use gen_helper_gvec_4_ptr for 4OP + env vector instructions
eb48ab2256531261c5aa9e9d26b020cceab1e111 target/loongarch: Use gen_helper_gvec_4 for 4OP vector instructions
3b286753c9284a187f752bc91339102cd2c7d725 target/loongarch: Use gen_helper_gvec_3_ptr for 3OP + env vector instructions
04711da1a63625af253b124977b096398d854270 target/loongarch: Use gen_helper_gvec_3 for 3OP vector instructions
226bf88174412267abe4088a13edc31e97dbbe3a target/loongarch: Use gen_helper_gvec_2_ptr for 2OP + env vector instructions
ff27e335fc3ca538c5cfec9b03e19f52318c9293 target/loongarch: Use gen_helper_gvec_2 for 2OP vector instructions
329517d518a01df046e3ed8b2f06d71996b7ff3c target/loongarch: Use gen_helper_gvec_2i for 2OP + imm vector instructions
cd1006176bb7e22352c2f5d267242ca0ab2a9a7e target/loongarch: Replace CHECK_SXE to check_vec(ctx, 16)
008a3b1662b60fd9e348b8ffb14f05e03c79a2b3 target/loongarch: Add LASX data support
b8f1bdf3d1f5ed8e048e5982e3df8297e97b98ff target/loongarch: check_vec support check LASX instructions
cf61aef308a51978fe6902d7e9e96f61901e52ce target/loongarch: Add avail_LASX to check LASX instructions
269ca39a7d7820e629dcd0f614434f2f0e302bac target/loongarch: Implement xvadd/xvsub
73123406f3bc455b3320fee08741e1d81b471e72 target/loongarch: Implement xvreplgr2vr
342004214bf30bc2e33cb77339777d5e9ca86ea0 target/loongarch: Implement xvaddi/xvsubi
760f9647171bf9e1c67bc15683ee3eec6d559065 target/loongarch: Implement xvneg
d2df46d9a4370ce1f64714d9f2f94bb9a4091b77 target/loongarch: Implement xvsadd/xvssub
64cf6b99d7df9889b829b170644dc0d122264158 target/loongarch: Implement xvhaddw/xvhsubw
85995f076aa89a43ddb80fc0f35793b4b6c06659 target/loongarch: Implement xvaddw/xvsubw
ee7250d09171b3140e57671e79cd22770fed5106 target/loongarch: Implement xavg/xvagr
ccc9fa2605f6c396f64495561ca233f500723486 target/loongarch: Implement xvabsd
27f5485d9568074865878d31ae1cf6f307295c4e target/loongarch: Implement xvadda
c09360faad9071ac9db05de253d6dd84afba7296 target/loongarch: Implement xvmax/xvmin
342dc1cfcb5d401e940fdc51820c183d54862ffa target/loongarch: Implement xvmul/xvmuh/xvmulw{ev/od}
3f450c17d094784704f35c50bbacb19bee0a5297 target/loongarch: Implement xvmadd/xvmsub/xvmaddw{ev/od}
abb693de0a6531beaa1b144a9d6af46e31a78684 target/loongarch; Implement xvdiv/xvmod
e5c7f0315eb9e52622015e1b82873dfa31f1d911 target/loongarch: Implement xvsat
f0db0beb802749b23d923b28e434853f687fc179 target/loongarch: Implement xvexth
790acb2a432ead067d6c1a0fc8430d29aa58e4ab target/loongarch: Implement vext2xv
3a2752179a35b3513b3d7c57f9ec264f655ec5dd target/loongarch: Implement xvsigncov
97074674a93e7f7a7ce707bd96a0a5a29da59515 target/loongarch: Implement xvmskltz/xvmskgez/xvmsknz
e6a19a6477407e57b4deb61aaa497a14d7db9626 ppc: spelling fixes
944399ffb286b5503e9d97330aaeab1e68779962 bsd-user: spelling fixes
bad5cfcd609f4a04e499da814cbec4dc45114804 i386: spelling fixes
2431f4f184339f679ff665c75e927fc24f7bd430 hw/net: spelling fixes
f1c0cff8a28ac25f48ecaea672eb3d68250bb3c4 hw/pci: spelling fixes
6eedbb5b0c2a1c79d377da9a08956f896ad66beb hw/tpm: spelling fixes
a59098e311bd8339516569db5722061a73dd29d1 target/loongarch: Implement xvldi
4472a45a084f7cd685ca52fa5d88abfad9be6e45 target/loongarch: Implement LASX logic instructions
ad6dc7189ac0a969e784aecebaf14c78b31c1ffc target/loongarch: Implement xvsll xvsrl xvsra xvrotr
6567eac7f7b0cd8f3a3648ea35a85f3da28b6b8c target/loongarch: Implement xvsllwil xvextl
8c272fe8f489b07d88dac681150ab1692807c2e8 target/loongarch: Implement xvsrlr xvsrar
40c7674e9ecf0aead2742514e2521ac4482a4b40 target/loongarch: Implement xvsrln xvsran
c50ce38a4789459ae0ea12ed54822f41cdc9537c target/loongarch: Implement xvsrlrn xvsrarn
6256c8caeb2bb05e6f7dbc4e32b0b823a8390a83 target/loongarch: Implement xvssrln xvssran
77fca79428677d2b834632cd83a24ff28a3d91ce target/loongarch: Implement xvssrlrn xvssrarn
12ad133f20b621f34dc737b821197ee8543c751e target/loongarch: Implement xvclo xvclz
956dec74b75b2ee58be9a856eb3a9c3c8b42904f target/loongarch: Implement xvpcnt
1b3e242f72c5b4cca00309f1cf644a019a24c784 target/loongarch: Implement xvbitclr xvbitset xvbitrev
abee168ea3bde3be1570cc23e3b3b3138783479d target/loongarch: Implement xvfrstp
c9caf1587a36cd521bb195cc75f43349e446662a target/loongarch: Implement LASX fpu arith instructions
60df31a2074fccc3ce99c7b758904c6be913ff5a target/loongarch: Implement LASX fpu fcvt instructions
4da72d4306105b3d5649133545df8e59975ac65f target/loongarch: Implement xvseq xvsle xvslt
3eeda5fe4e95eef91dd87074388d844133623a86 target/loongarch: Implement xvfcmp
f3dfcc8b2334dad831e2bfd9a69ee02dbd6f9eb3 target/loongarch: Implement xvbitsel xvset
f5ce2c8f2c0a9c95b76984b520fe77fa2ff16f3e target/loongarch: Implement xvinsgr2vr xvpickve2gr
df97f3380760da333010a7752b29c4e575efa286 target/loongarch: Implement xvreplve xvinsve0 xvpickve
ad2921482c2b3452b0c611b96c8e46f5c2616241 target/loongarch: Implement xvpack xvpick xvilv{l/h}
513e88a24dedee946b0a16f12dbf76fb540a8a57 target/loongarch: Implement xvshuf xvperm{i} xvshuf4i
4a26512f01e04c67a4a8f8d3c48a165b48b853af target/loongarch: Implement xvld xvst
c7aa3309037fbda40a5ecbd3a9d8ef49e71f57e9 target/loongarch: Move simply DO_XX marcos togther
2cd81e37512648a03d7dd37c39fa7fd50e2e4478 target/loongarch: CPUCFG support LASX
ca9cde57abb23753acafab77856f6816858a2089 tests: update most Debian images to Bookworm
3aa2cfa0e6185ce7c6197786ff2407d564996c85 gitlab: fix typo/spelling in comments
232ce1eb902846637ac7c2ba33c16c984b145a3f tests/docker: Update docker-loongarch-cross toolchain
81395b6ec8364b37ee85b37faf18930800ad5db5 microbit: add missing qtest_quit() call
49e9f8644b036b42b0fc65bc8bef992fcee2f610 qtest: kill orphaned qtest QEMU processes on FreeBSD
c576d8bfbb6eca37d4258be4275efd617b1f1d94 gitlab: make Cirrus CI timeout explicit
eca74afd7dfbe7363fb2b7e8a7b1dae4bc05cd25 gitlab: make Cirrus CI jobs gating
f0ec14c78c4583fc34c16625ca6bf3900bcccba5 tests/avocado: Fix console data loss
f959c3d87ccfa585b105de6964a6261e368cc1da tests/avocado: Disable MIPS Malta tests due to GitLab issue #1884
7210448edc0fee5163f31789024556b226dec647 block: Remove unused BlockReopenQueueEntry.perms_checked
01e28f6006e689fc4d0ce0f7246ce1e5cbdef758 preallocate: Factor out preallocate_truncate_to_real_size()
edcce17b1590d0e785d303d31a7b08182a1bdb1e preallocate: Don't poll during permission updates
487b91870face8973e78d82cd312a77d8f9f5363 block: Take AioContext lock for bdrv_append() more consistently
ac2ae233a0c266676195c0374195ec57197076cf block: Introduce bdrv_schedule_unref()
de90329889b4769c7d3ef519d103b7bcf454d6c7 block-coroutine-wrapper: Add no_co_wrapper_bdrv_wrlock functions
d21843491ac0edca0963d35306b31e17d70e017f block-coroutine-wrapper: Allow arbitrary parameter names
ad29eb3ddc6ca0081a4d6fa8620ec2b8053e98b9 block: Mark bdrv_replace_child_noperm() GRAPH_WRLOCK
2f64e1fc57f1a275637ff6c34cb1a7207dc9e8c8 block: Mark bdrv_replace_child_tran() GRAPH_WRLOCK
7d4ca9d25bce7e7cd3f1188ec5e5c46c649310c7 block: Mark bdrv_attach_child_common() GRAPH_WRLOCK
5661a00d40a59c28796a59c9df55d03efe8c56fc block: Call transaction callbacks with lock held
afdaeb9ea06ea641ccc4226964b8e278af5e7685 block: Mark bdrv_attach_child() GRAPH_WRLOCK
3804e3cf540af25a01d0d418a5a1d4f78c2574ff block: Mark bdrv_parent_perms_conflict() and callers GRAPH_RDLOCK
bce73bc25bd0aa1fee21b37980c8f04b49c6b44b block: Mark bdrv_get_cumulative_perm() and callers GRAPH_RDLOCK
c629b6d22349c83ca262d1887c0920e87ec0bfdb block: Mark bdrv_child_perm() GRAPH_RDLOCK
356f4ef611df18f6f8323a9fe6e6b4963272bf74 block: Mark bdrv_parent_cb_change_media() GRAPH_RDLOCK
733467a1e6067070a8b641f51675d0cb5b715a83 block: Take graph rdlock in bdrv_drop_intermediate()
7f831d29e3d005e499b22c0591a26a33eb5c406d block: Take graph rdlock in bdrv_change_aio_context()
ede01e4635050a395eacd57b7d7fbea8ea208704 block: Mark bdrv_root_unref_child() GRAPH_WRLOCK
32a8aba37eaae54d3a0a7ae5e93e3e157525660a block: Mark bdrv_unref_child() GRAPH_WRLOCK
9def6082cf885fbb2e8e719d5055109c8a04b885 block: Mark bdrv_add/del_child() and caller GRAPH_WRLOCK
2848289168fbbd9a6855c84ec8fde8929a2b042b block: add BDRV_BLOCK_COMPRESSED flag for bdrv_block_status()
52b10c9c0c68e90f9503ba578f2eaf8975c1977f qemu-img: map: report compressed data blocks
652b0dd80815cdb03db9320572be1cc9f9f664a1 block: remove AIOCBInfo->get_aio_context()
c8bf923d5eeed0b2bbe26feb37bb399ec1a894f5 test-bdrv-drain: avoid race with BH in IOThread drain test
46eb6e861b0a622541593ea6db85e7c971dadb28 block-backend: process I/O in the current AioContext
0f86afde66ea0d9a383878223ac07bd111c69692 block-backend: process zoned requests in the current AioContext
c428b392590df6364a025d5841e3e8a589ebfd4a block: mark aio_poll as non-coroutine
cb8a8b2ca9b25fdf561b0fd887df8344fe7927fd Merge tag 'hppa-btlb-pull-request' of https://github.com/hdeller/qemu-hppa into staging
55394dcbec8f0c29c30e792c102a0edd50a52bf4 Merge tag 'pull-loongarch-20230920' of https://gitlab.com/gaosong/qemu into staging
bb16991fe073643b59bd4195863cafc08032f04b parallels: fix formatting in bdrv_parallels initialization
73f3e136922be5864dace55e744d23914f21e358 parallels: mark driver as supporting CBT
c74cd7bd328001c85cd6f74f63b52ae1263b4c22 parallels: fix memory leak in parallels_open()
93361b7e33ab7046e7c4c2064503ff199ae1cef9 parallels: invent parallels_opts_prealloc() helper to parse prealloc opts
9c398781361b6f77a0da1aa9389098ccec16760b parallels: return earler in fail_format branch in parallels_open()
e17b9d08d90bdbbe2bc4d63d758ae2cb9ba806a6 parallels: return earlier from parallels_open() function on error
8f5f5326250791ceb597b486ff52d8ea83d6c2b0 parallels: refactor path when we need to re-check image in parallels_open
a398275e88103c0c0a7f3784b30683f3bd3f640b parallels: create mark_used() helper which sets bit in used bitmap
f025a99e614f730b3d8902158f4c6c2d947eb855 tests: ensure that image validation will not cure the corruption
6f2206b0cb12c1c6f6344b1c44036020b363fa9f parallels: fix broken parallels_check_data_off()
9425a9441ae1ff633ae574b879b0e7fc99fba0cb parallels: add test which will validate data_off fixes through repair
e185100fec3819dd51403c0abcdc899341cc67c1 parallels: collect bitmap of used clusters at open
e6d3486d9a4020a65f831ea413a3cd3323fa0abd tests: fix broken deduplication check in parallels format test
4e828bf4c24436baf5bf5383349b84cc294414d2 tests: test self-cure of parallels image with duplicated clusters
73194d3f54d04088f1821f98280da5eb6fb0a4c3 parallels: accept multiple clusters in mark_used()
eeb1e6dc49e7a550c8f1d843a707b93e11cabf8b parallels: update used bitmap in allocate_cluster
3ac10d19091f4e9375b66442e3edaab466d38617 parallels: naive implementation of allocate_clusters with used bitmap
66d201dd5a9077caaedee66261ea10ed01944477 parallels: improve readability of allocate_clusters
c54fb435072376ec9a6ddd4fed56543a4a735e82 parallels: naive implementation of parallels_co_pdiscard
4248e34be9c16f93b4720d455977f782615a4d63 tests: extend test 131 to cover availability of the discard operation
a98b260a525b85be929de76affc06370c4ecbc52 parallels: naive implementation of parallels_co_pwrite_zeroes
1dba99e34d1bcb3c0de69c4270f9587b01e225fe tests: extend test 131 to cover availability of the write-zeroes
9b4b4e510bcb8b1c3c4789615dce3b520aa1f1d3 hw/other: spelling fixes
590102e7c17288a95776e6c1ff99929479562f32 subprojects: Use the correct .git suffix in the repository URLs
306764ee3bfd312a17af1b69e5a263a2fe6e76cb hw/i386/pc: fix code comment on cumulative flash size
7b165fa164022b756c2b001d0a1525f98199d3ac hw/cxl: Fix CFMW config memory leak
bc63c99ef8184aaf2f6ea488e5fc9cfa391b871e hw/pci-bridge/cxl_upstream: Fix bandwidth entry base unit for SSLBIS
acdc872d8abaa12de75722a0ed9a1e2fcdbe2452 hw/cxl/cxl_device: Replace magic number in CXLError definition
6ff359196d576606a1434145cf05f967a05c08fa docs/cxl: Change to lowercase as others
de5bbfc602ef1b9b79c494a914c6083a1a23cca2 hw/cxl: Fix out of bound array access
9da60248d1ca8e155f5c1279b4e55d70cad99341 hw/mem/cxl_type3: Add missing copyright and license notice
6ee07cfbdfe4f2b1742a2143021f66e13bd738b0 docs/cxl: Cleanout some more aarch64 examples.
fa365d05b7050163a53d16aa2d8efb96834e8725 docs/devel/reset.rst: Correct function names
0c49c9180c5498bcd55edc1bfb12b0466e08575c target/i386: enumerate bit 56 of MSR_IA32_VMX_BASIC
3a2a1f97ea349745094e789e6b0768dbd92d0dcd target/i386: Export GDS_NO bit to guests
e8eed838ec93314c164bf3416d80c9c893a2e8ee qemu/timer: Add host ticks function for RISC-V
416af8564f4a30f207269307616a9e0b3f3c6570 Merge tag 'pull-block-2023-09-01' of https://gitlab.com/hreitz/qemu into staging
1321d84457a36cae0f59d2fcd5aff3af50a93b7d target/m68k: Add URL to semihosting spec
f2df7e7705e832a8a65422c227e9ef1bdac226c1 Merge tag 'pull-testing-200923-1' of https://gitlab.com/stsquad/qemu into staging
3da71a2111de9f0bc475f8292d009265ab34365f Merge tag 'for-upstream' of https://repo.or.cz/qemu/kevin into staging
c4c124f331a594641ad0b1b4878bbea3d53dd018 Merge tag 'pull-parallels-2023-09-20-v2' of https://src.openvz.org/scm/~den/qemu into staging
b55e4b9c0525560577384adfc6d30eb0daa8d7be Merge tag 'pull-trivial-patches' of https://gitlab.com/mjt0k/qemu into staging
e8d684508efa5c438c89a351b601108a37d08698 docs/devel/loads-stores: Fix git grep regexes
32b214384e1e1472ddfa875196c57f6620172301 hw/arm/boot: Set SCR_EL3.FGTEn when booting kernel
e2e40a7790c33ce540d1047e4f780ac4b5c7c6f2 linux-user/elfload.c: Correct SME feature names reported in cpuinfo
23d7f14da4cc8cdea31f580f87c90889dcfbe815 linux-user/elfload.c: Add missing arm and arm64 hwcap values
429b7e0107ddbb1a8103b1cf5c69f6db8795fdc3 linux-user/elfload.c: Report previously missing arm32 hwcaps
4d9eb296431cfb1dfcaf31fe18d3b1917bc95e6a target/arm: Update AArch64 ID register field definitions
5f7b71fb99dc98831d9ad077fe1a58a4b119e952 target/arm: Update user-mode ID reg mask values
3039b090f2058949edf6a7f1c8e793bc309fa6de target/arm: Implement FEAT_HBC
0b5ad31d2a997c9b80e7e24aafce7f079fc67bbd target/arm: Remove unused allocation_tag_mem() argument
903dbefc2b6918c10d12d9aafa0168cee8d287c7 target/arm: Don't skip MTE checks for LDRT/STRT at EL0
dbc678f90a1dab0d2701b068dd7eab627869d045 target/arm: Implement FEAT_MOPS enable bits
81466e4bad85b99493adb4535b16e8733ac1b72e target/arm: Pass unpriv bool to get_a64_user_mem_index()
31aaaddecb36c17eeeb991e2124de5132df18af9 target/arm: Define syndrome function for MOPS exceptions
aa03378bccb1138cb6a3d5a8c91b11feda036188 target/arm: New function allocation_tag_mem_probe()
8163998920388d7fa8534185460320838046f089 target/arm: Implement MTE tag-checking functions for FEAT_MOPS
0e92818887deef2300255300af57bb58a6af1ad4 target/arm: Implement the SET* instructions
179e9a3baccc3918846c9fc3de2fd534a9a2f901 target/arm: Define new TB flag for ATA0
6087df574400659226861fa5ba47970f1fbd277b target/arm: Implement the SETG* instructions
69c51dc3723bdcb8d020f812f0d25d17b466d959 target/arm: Implement MTE tag-checking functions for FEAT_MOPS copies
5d7b37b5f675d9cee0c9c1f8b386b3daa3cc2d9a target/arm: Implement the CPY* instructions
706a92fbfa3932020d232890d1caf648b8e9eff6 target/arm: Enable FEAT_MOPS for CPU 'max'
d71c3d305980b38c6e6794da7401172ac0fec891 audio/jackaudio: Avoid dynamic stack allocation in qjack_client_init
07ffc4b90f0c2b4ec13ba804fdffc56d49dff93c audio/jackaudio: Avoid dynamic stack allocation in qjack_process()
058262e0a8b23b7b45003749efe5246294195324 sbsa-ref: add non-secure EL2 virtual timer
3c407ec67f94f8dc189f3e47a6419431d15ff084 elf2dmp: replace PE export name check with PDB name check
d5c27a53d51175a2b89208b050488aaba74de131 elf2dmp: introduce physical block alignment
9b7dcd8ff4e5a0b6a976027f6d78c0b55c30607d elf2dmp: introduce merging of physical memory runs
df7a75564e72b61213d5355c9ba8215244bb83bd elf2dmp: use Linux mmap with MAP_NORESERVE when possible
231f6a7d66254a58bedbee458591b780e0a507b1 elf2dmp: rework PDB_STREAM_INDEXES::segments obtaining
38e476e88e7d5294c194d36d33e12f3d936a7e6a hw/input/tsc210x: Extract common init code into new function
b7639b7dd05de6d4f5ac2a30bb4a7a789286992f hw/audio: Simplify hda audio init
79d3e56c2071d402fd55f135aea872d8fe24d269 hw/audio/lm4549: Add errp error reporting to init function
fac7e497ca3ee088330b19b915ed09e67fcfce4c hw/display/xlnx_dp.c: Add audiodev property
50333482e16939cfeaed722e22f7b0798e5b3821 tests/qtest: Specify audiodev= and -audiodev
adf7f6b72fb6d10e00e93d04dfa33ce8c5e384c8 vl: recognize audiodev groups in configuration files
c64023b0ba677cfa6b878e82ea8e18507a597396 meson.build: Make keyutils independent from keyring
0daaf2761f6d268ffaa2d01d450e202e127452b1 tests/qtest/netdev-socket: Raise connection timeout to 120 seconds
926bef1d82bb9eb7a752aa128d9e70b808906243 tests/qtest/m48t59-test: Silence compiler warning with -Wshadow
02e8828aa75376c8bb3e694d89e31b3ac8dd29df tests/qtest/netdev-socket: Do not test multicast on Darwin
4032f04c638ff852fa6f2d274f8dc2402b965ca9 hw/mips/jazz: Move the NIC init code into a separate function
c9daa685cb69dddfe8082f09fd26728e98a66102 hw/mips/jazz: Simplify the NIC setup code
b821109583a035a17fa5b89c0ebd8917d09cc82d tests/avocado: fix waiting for vm shutdown in replay_linux
bf94b63d76bafd452d536c3f45cdfdefb98045dc Merge tag 'pull-target-arm-20230921' of https://git.linaro.org/people/pmaydell/qemu-arm into staging
29578f575731dd9dfd715a34793fa3afbad1ebb2 Merge tag 'for-upstream' of https://gitlab.com/bonzini/qemu into staging
494a6a2cf7f775d2c20fd6df9601e30606cc2014 Merge tag 'pull-request-2023-09-25' of https://gitlab.com/thuth/qemu into staging
971c71a2dd22b9cde228a2a74f2a65622d037a9b pci: SLT must be RO
ed054ee3d4194c20da06981407e2e0515e6467b2 hw/virtio: Propagate page_mask to vhost_vdpa_listener_skipped_section()
7867e42e54e7721ef944e8b767b6b1965096be82 hw/virtio: Propagate page_mask to vhost_vdpa_section_end()
a72a3ba2488d56fc8ef4dc23f99b3c06345644c8 hw/virtio/vhost-vdpa: Inline TARGET_PAGE_ALIGN() macro
44dc75dd15ca86317d9d892e0311f2721bfa4b41 hw/virtio/vhost-vdpa: Use target-agnostic qemu_target_page_mask()
3b8527dd1aa75330f3d7f937b828e75ebc66075b hw/virtio: Build vhost-vdpa.o once
d44a150d054e15d83801959e46cdfafa6aa83612 hw/virtio/meson: Rename softmmu_virtio_ss[] -> system_virtio_ss[]
d570722d08e002d3b59c274c480d9ef7c1706eb3 virtio: add vhost-user-base and a generic vhost-user-device
45387e1d94f4c7bad460b98bbf6b929b0fda27e6 hw/virtio: add config support to vhost-user-device
5f614ab599f29d351156f7a654a27ec0f717e092 virtio-net: do not reset vlan filtering at set_features
89985bef9aed3d4c21ed4be725011413fef7717a virtio-net: Expose MAX_VLAN
4073c19d4496dbd5de4a998375aa60871497c36a vdpa: Restore vlan filtering state
dca8356716919e855c8f50baec86e3bdf51efb5d vdpa: Allow VIRTIO_NET_F_CTRL_VLAN in SVQ
219e986b0191c7e315bec4e011e2e8c188b5f025 virtio: don't zero out memory region cache for indirect descriptors
f28f469914c31eff4c86e019363d1e93421c2ff8 vdpa: use first queue SVQ state for CVQ default
8d15dc0e32001c21689d04dc24ffb6706f518cb5 vdpa: export vhost_vdpa_set_vring_ready
b01a3dbd69365441c7006a2da98e82c86fa70c6e vdpa: rename vhost_vdpa_net_load to vhost_vdpa_net_cvq_load
b24272731cfab1e58d5c49c49419045d277f93e9 vdpa: move vhost_vdpa_set_vring_ready to the caller
8134d128881c6392f091aa4cd51986daa42f62bb vdpa: remove net cvq migration blocker
c3790ad6d2ca17420051ee69597e28805de829e9 vhost: Add count argument to vhost_svq_poll()
fec8248007374610b19a2de3dc74975666a54f57 qmp: remove virtio_list, search QOM tree instead
b9a4e572e784293618ebab985548d1f4da69da96 qmp: update virtio feature maps, vhost-user-gpio introspection
af658f95421ffb1ee49581c88e8008a2c810741e vhost-user: move VhostUserProtocolFeature definition to header file
1487a89a54913ad88cd44b999d059c0b72dbf18d vhost-user: strip superfluous whitespace
ed10873162830e8d0b56e31fb277afc9f1c985bb vhost-user: tighten "reply_supported" scope in "set_vring_addr"
b5a22daf4123e589caa9e64955094bae6b8e4057 vhost-user: factor out "vhost_user_write_sync"
ad1720af0d7abbb0a74a4b776acedaa21156dbf5 vhost-user: flatten "enforce_reply" into "vhost_user_write_sync"
188a3b60841696ce0dbc59866bfa53295ad7fc02 vhost-user: hoist "write_sync", "get_features", "get_u64"
727dfdef92f3ba592ace05b10315e8b31f15fdf2 vhost-user: allow "vhost_set_vring" to wait for a reply
c1ac504f912c8975a764290187bef9fa8bedb8e0 vhost-user: call VHOST_USER_SET_VRING_ENABLE synchronously
a1802d230f5de1b99631d6bd2df5ce1adaffe0c6 hw/isa/ich9: Add comment on imperfect emulation of PIC vs. I/O APIC routing
168cd6ba1e0ecfe2e078218e3dd2c68edcb7bac3 tests/acpi: Allow update of DSDT.cxl
0bae0aebf44ac89b47ef11c5d101323dd5540951 hw/cxl: Add QTG _DSM support for ACPI0017 device
27b59bd77e74bcb7056a20e33fe2eaadbd278879 tests/acpi: Update DSDT.cxl with QTG DSM
e3eff26e9ebb4aab4045c3b934a2e00d3a8645c6 hw/i386/acpi-build: Use pc_madt_cpu_entry() directly
b46ecb2b76985ff6b8b6fc3ab4960bd10cb8708f hw/acpi/cpu: Have build_cpus_aml() take a build_madt_cpu_fn callback
b96c47608e42d782811df7fc2ab4e1d51bfdbf8b hw/acpi/acpi_dev_interface: Remove now unused madt_cpu virtual method
82969cc6fa0ae1f4df6f553eea78d417b82a3340 hw/acpi/acpi_dev_interface: Remove now unused #include "hw/boards.h"
99096c2b23cd74bb440ae6433bace3d369f756fe hw/i386: Remove now redundant TYPE_ACPI_GED_X86
dbc382dabb308358aa0ca3e2999ef3bf0410b24a hw/i386/acpi-build: Determine SMI command port just once
25171d23fdaa8d2c335471f10ebcc2d15b3ec471 hw/acpi: Trace GPE access in all device models, not just PIIX4
12741ddcda3514ee99f8296009f41d8716047d04 hw/acpi/core: Trace enable and status registers of GPE separately
e57765e83e309e24cecbfe983f733218c048a89d vdpa: fix gcc cvq_isolated uninitialized variable warning
0e62d383b6fe85f7ab14e7767fd451c9b274e93d vdpa net: zero vhost_vdpa iova_tree pointer at cleanup
4298f0f180ee63159e9f825d7991e22e31e7292b hw/cxl: Push cxl_decoder_count_enc() and cxl_decode_ig() into .c
0464596068ea56aa8d2bfc2c53f9efd0a0d604bf hw/cxl: Add utility functions decoder interleave ways and target count.
1fa7342c24fe57b100e0b87ad30113ed65e5eaf1 hw/cxl: Fix and use same calculation for HDM decoder block size everywhere
085c29133fd1da0edff63a938a46f977810dc6ae hw/cxl: Support 4 HDM decoders at all levels of topology
8ad87a4505cd681117655593ea1add578252fdb5 hw/pci-bridge/cxl-upstream: Add serial number extended capability support
181359e6cb42698753ec7dd1260b1c7a0b36a055 vdpa net: fix error message setting virtio status
a063893b1c2f72b8fb8e331a526b9464adec3746 vdpa net: stop probing if cannot set features
1a01317172f01d910210dc49309944a8f87d4467 vdpa net: follow VirtIO initialization properly at cvq isolation probing
ec271975abaee23d1ad06c82dbedf8642703521d amd_iommu: Fix APIC address check
2cbd2da2a5954c6a2230b329e5aad8e8805cfc65 hw/i386/pc: improve physical address space bound check for 32-bit x86 systems
28d8e88d3dd3fe78c7441e38a1c08fa1ae5fc51a pcie_sriov: unregister_vfs(): fix error path
9fc8df14b1039493700f7db717a729d8d618439a libvhost-user.c: add assertion to vu_message_read_default
99eb1f8a5d8f2a58479141a6155bbc786df05720 virtio: use shadow_avail_idx while checking number of heads
4cc182dbf5ad3947812e822cea04b804fccdee5d virtio: remove unnecessary thread fence while reading next descriptor
e3bf9117bbe9789aee5f841f87d6afdaf8fb6afe virtio: remove unused next argument from virtqueue_split_read_next_desc()
210b58ac9937b2c36a38ee8713348b82ce45b1ac util/uuid: add a hash function
144f110532db87e1553c7fb0996dde1efd81a2e9 hw/display: introduce virtio-dmabuf
9720d10772e77e3e7c6a86c4d3d83bf5be8c6e09 vhost-user: add shared_object msg
dc1499091ca09db0ac7a5615a592e55f27d4965d libvhost-user: handle shared_object msg

--===============5624961229597554160==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f8565b2801ac-ae393fbb41ab.txt

6db3518ba4fcddd71049718f138552999f0d97b4 target/s390x: Fix VSTL with a large length
93af6e0a61f45fe0704e27f04e759924afa59e6e tests/tcg/s390x: Test VSTL
23e87d419f347b6b5f4da3bf70d222acc24cdb64 target/s390x: Use a 16-bit immediate in VREP
024d7cafd9b888dfcc5976513d808f5ba4508054 tests/tcg/s390x: Test VREP
ce5943792f4bc6792f37c09c4575f91c4f37ff0b hw/s390x/s390-virtio-ccw: Remove superfluous code to set the NIC model
d194362910138776e8abd6bb3c9fb3693254e95f include/hw/virtio/virtio-gpu: Fix virtio-gpu with blob on big endian hosts
ffc8453bd25ac62ad89e26974a8107846d2f1390 linux-user/elfload: Enable vxe2 on s390x
791b2b6a930273db694b9ba48bbb406e78715927 target/s390x: Fix the "ignored match" case in VSTRS
6c49f685d30ffe81cfa47da2c258904ad28ac368 tests/tcg/s390x: Test VSTRS
09a3fffae00b042bed8ad9c351b1a58c505fde37 docs/about/license: Update LICENSE URL
92e1d39f989771f9fc190234111863c7376487c5 Merge tag 'pull-request-2023-08-23' of https://gitlab.com/thuth/qemu into staging
3da4004c217148b1662a6fa6a6198b1c5df1adbb target/loongarch: Log I/O write accesses to CSR registers
3a4b64c702d72844c9e58f72e8175e402627f240 target/loongarch: Remove duplicated disas_set_info assignment
0b36072786c1972d4876ff799ef611be153dfaa3 target/loongarch: Fix loongarch_la464_initfn() misses setting LSPW
146f2354b58aaa7b223e0394d889f83138911d9f target/loongarch: Introduce abstract TYPE_LOONGARCH64_CPU
e389358e569628dec1e3be6210621d64335f0c90 target/loongarch: Extract 64-bit specifics to loongarch64_cpu_class_init
19f82a4a6ae6da44fb8167bd3b415025d914f428 target/loongarch: Add function to check current arch
6cbba3e9eb3e55353f23cbd567e508d01b7677e0 target/loongarch: Add new object class for loongarch32 cpus
ebda3036e18b84d3e4280f05ac71ad462593e8ac target/loongarch: Add GDB support for loongarch32 mode
e70bb6fb9afd0c560b3200b569d9d47239448c30 target/loongarch: Support LoongArch32 TLB entry
eece5764092063f3f7a091a8b42935e9cb1a37ff target/loongarch: Support LoongArch32 DMW
50fffcc49b0e68f53de5c1eaf21ec07819540d5a target/loongarch: Support LoongArch32 VPPN
3966582099b0c94b45a2ea0fd8afb0dcac8ad292 target/loongarch: Add LA64 & VA32 to DisasContext
34423c01941928974f4854bc23a949789154fee7 target/loongarch: Extract make_address_x() helper
c5af6628f4be5d30800233e59ba3842ca19a12e6 target/loongarch: Extract make_address_i() helper
5a7ce25d0db050b8ddd62dc91c56f4af46e9cf3c target/loongarch: Extract make_address_pc() helper
2f6478ffad1770a474460b7692588bae7f031da3 target/loongarch: Extract set_pc() helper
7033c0e6dd36cd2bfa9a323c3a51ecb0b55903fc target/loongarch: Truncate high 32 bits of address in VA32 mode
6496269d7e0b7f0d42499d7e4dde19c8b6c759c9 target/loongarch: Sign extend results in VA32 mode
ec3a951891b00b2382bca29266c28f7ed021b0e5 target/loongarch: Add a check parameter to the TRANS macro
c0c0461e3a06c8e854b8666a2610b1b619d0d1f8 target/loongarch: Add avail_64 to check la64-only instructions
bb8710cf0a637c4af189675f234639ce9e90a27d target/loongarch: Add LoongArch32 cpu la132
3055122ff6d5d96e5394f495de3d512f1d6e94cf hw/loongarch: Remove restriction of la464 cores in the virt machine
95e2ca240739fc1a917102710d79a09f055f4d79 target/loongarch: Add avail_FP/FP_SP/FP_DP to check fpu instructions
70c8d5eaaaf1b39b13af942a359d35a3aedd0803 target/loongarch: Add avail_LSPW to check LSPW instructions
b139ddf1e944e395def788193232088cd6caf946 target/loongarch: Add avail_LAM to check atomic instructions
ebf288b410a38316dd6d6d15a9453222fff13d92 target/loongarch: Add avail_LSX to check LSX instructions
a380c6f11fd9f1ca96f204c4ae26c79e483ede8a target/loongarch: Add avail_IOCSR to check iocsr instructions
14f21f673a01cf3efa22a70256947fb9b6bbfdfa target/loongarch: cpu: Implement get_arch_id callback
2948c1fb6b8d806d92394ec358e6ed727e946df9 hw/intc/loongarch_pch: fix edge triggered irq handling
17ffe331a923c9015887917b27212ab39ff1d8ea target/loongarch: Split fcc register to fcc0-7 in gdbstub
3f6bec4a9f7c159d32d49f6df5c2c3d587b953b9 hw/loongarch: Fix ACPI processor id off-by-one error
6030ef9d416d740eed9c0beaf7eef83d27eaf4eb Merge tag 'pull-loongarch-20230824' of https://gitlab.com/gaosong/qemu into staging
50e7a40af372ee5931c99ef7390f5d3d6fbf6ec4 Merge tag 'pull-target-arm-20230824' of https://git.linaro.org/people/pmaydell/qemu-arm into staging
b67be03e3ac9d20a258f24dcaf1b61c91c1306f5 accel/kvm: Widen pc/saved_insn for kvm_sw_breakpoint
fcfe761680e2a94f64a20914c0df9462ec31b113 accel/hvf: Widen pc/saved_insn for hvf_sw_breakpoint
b8a6eb1862a96b1c51518df2562804a39eccd97b sysemu/kvm: Use vaddr for kvm_arch_[insert|remove]_hw_breakpoint
d447a624d0cffb28836e776687a861cd27d06d2f sysemu/hvf: Use vaddr for hvf_arch_[insert|remove]_hw_breakpoint
022b9bcedef9b6123d287345e424cc8fc8475dca include/exec: Replace target_ulong with abi_ptr in cpu_[st|ld]*()
fc15bfb6a6bda8d4d01f1383579d385acae17c0f include/exec: typedef abi_ptr to vaddr in softmmu
c78edb563942ce80c9c6c03b07397725b006b625 include/exec: Widen tlb_hit/tlb_hit_page()
d712b116385e262329e323d02de79998f18191a8 accel/tcg: Widen address arg in tlb_compare_set()
e79f81421b78c4329d54a895b96d74a88d055968 accel/tcg: Update run_on_cpu_data static assert
64919f710f3547e59e56089e91e4cbe0c623a6af target/m68k: Use tcg_gen_deposit_i32 in gen_partset_reg
36df88c0405aafa747d3ee04c3d96f81827841f7 tcg/i386: Drop BYTEH deposits for 64-bit
8f7a840d7df92ecbf78802e54eee52e82aa55383 tcg: Fold deposit with zero to and
73f97f0aa34c1da9946b399ae92e7b65c51627b1 tcg/i386: Allow immediate as input to deposit_*
bb9d7ee83e7279d71dae5dfba4d149abbf2c3b59 docs/devel/tcg-ops: Bury mentions of trunc_shr_i64_i32()
13d885b0ad4ada4d216b0341de5ae4a9ce3f5abb tcg: Unify TCG_TARGET_HAS_extr[lh]_i64_i32
3635502dd00bcfee3a6ab790d950c2fc4ace607b tcg: Introduce negsetcond opcodes
4a8838705660a72bcb35ef6ba271769fb1c8ab02 tcg: Use tcg_gen_negsetcond_*
d55a3211e24d7b918b1b0bcb8a89aafb524c2b14 target/alpha: Use tcg_gen_movcond_i64 in gen_fold_mzero
a1264259902039ad4427f6c912d453f7d3763059 target/arm: Use tcg_gen_negsetcond_*
27f9af76e11441c498aedf34cb08d0a148fc71f1 target/m68k: Use tcg_gen_negsetcond_*
cfe158875b81df65771d8bfabf6f9a18a9c4307a target/openrisc: Use tcg_gen_negsetcond_*
253d110dba77769e1f2919d066c53dfd65942dc3 target/ppc: Use tcg_gen_negsetcond_*
e3ebbade58aae114c0d61a7365ea54b36f07f2fb target/sparc: Use tcg_gen_movcond_i64 in gen_edge
b0a433be48c120fdc2be676216a240a316f3613e target/tricore: Replace gen_cond_w with tcg_gen_negsetcond_tl
cba10bb3c8875f428821608f9dfb860a97a63aa1 tcg/ppc: Implement negsetcond_*
72fa954a6321734b2d7875af7741e23e84601a5b tcg/ppc: Use the Set Boolean Extension
f58a7dea0f0652779e1525f072ef45bf99dbfd72 tcg/aarch64: Implement negsetcond_*
fe06b8973385c9421b2988239cadb9d091cdc628 tcg/arm: Implement negsetcond_i32
41e4c0a9ad2b10fc14896447361225b410eb112e tcg/riscv: Implement negsetcond_*
128c7d51942fed5bf09ad835ef2dd9b57946ada3 tcg/s390x: Implement negsetcond_*
a0fdd7c91c220ea9240643b155f9f5bdc4a2e2a1 tcg/sparc64: Implement negsetcond_*
c359ce756db4fd8ba27a390780e3013b479ae537 tcg/i386: Merge tcg_out_brcond{32,64}
7ba99a1c762d46e08a5adf68f71f9d4ab621a094 tcg/i386: Merge tcg_out_setcond{32,64}
78ddf0dc75229865ba637cfffd53cc605cc33ca1 tcg/i386: Merge tcg_out_movcond{32,64}
6950f68b62e4913513a40b574de0219b7ae15b9f tcg/i386: Use CMP+SBB in tcg_out_setcond
96658acafd9ade24d00526e46cc073ed8fcf2111 tcg/i386: Clear dest first in tcg_out_setcond if possible
e91f015b62d72158c4f69a5b1cbf87fba4599ba1 tcg/i386: Use shift in tcg_out_setcond
95bf306e3a058a38f5adb27be2ac598134b159d9 tcg/i386: Implement negsetcond_*
4de5a76a923e1afab28bfbf9d19b67368bf98fb8 tcg/tcg-op: Document bswap16_i32() byte pattern
8b078800ab23c38e07a11dffbd88a988a6633152 tcg/tcg-op: Document bswap16_i64() byte pattern
9296455697dbc423f0ca201f75d4e44bfcb68a5b tcg/tcg-op: Document bswap32_i32() byte pattern
9c40621584622078dcf47bb9add9a05925105130 tcg/tcg-op: Document bswap32_i64() byte pattern
95180e750b16ab21556b1073c3051a848911093a tcg/tcg-op: Document bswap64_i64() byte pattern
b8976aa5fe65e335af2eb5243a67d3b7fcd5442e tcg/tcg-op: Document hswap_i32/64() byte pattern
ad262fb56bd8b04a992f20c598286587080eb3c7 tcg/tcg-op: Document wswap_i64() byte pattern
277561638f482f54f6e18f8206429cdc62294179 target/cris: Fix a typo in gen_swapr()
b08caa6d50d45debfb67822a3c667e12a29ba437 docs/devel/tcg-ops: fix missing newlines in "Host vector operations"
4daad8d9d6b9d426beb8ce505d2164ba36ea3168 tcg: spelling fixes
c400b6ed877213ad3d87d0e27f260401a9194c7c target/hppa: Add missing PL1 and PL2 privilege levels
c01e5dfb9a5b7a4c044e5da8840b6bc1175e5839 target/hppa: Add privilege to MMU index conversion helpers
88b7ad10dd7cecfb5977f99175fe62ac2c511290 target/hppa: Do not use hardcoded value for tlb_flush_*()
3d066afc68d469b2c7cbabf62d32421eef478a66 target/hppa: Use privilege helper in hppa_get_physical_address()
2ad04500543094bc83f5f13dbb099000f010e008 target/hppa: Switch to use MMU indices 11-15
a3d3de8e1d4aff1343066e351020de9a6294c102 configure: fix and complete detection of tricore tools
87f77f58d897314f0726374ce8f9cdf44ccd9c5b dockerfiles: bump tricore cross compiler container to Debian 11
67b9a83daf384f3dc24e83f22da40e34da49021d python: mkvenv: tweak the matching of --diagnose to depspecs
0f1ec0705b92b79e5e5f69bed236639dae67d312 python: mkvenv: introduce TOML-like representation of dependencies
71ed611cd47d961e1897721d7d002ffb498221d4 python: mkvenv: add ensuregroup command
dcb8541b0b726e18af7bb32acc6eea383d3b75af lcitool: bump libvirt-ci submodule and regenerate
7c3fb52bcdaef85b15a91b3ca4d1516f9d9b5402 configure: never use PyPI for Meson
edc2107895007d621fe474d58bcb99036c8e55d2 python: use vendored tomli
c853c4d08728f8e7fa6965e8508ed826b5461f04 configure: switch to ensuregroup
c03f57fd5bf72588a05750f14202f63be7ddbd0c Revert "tests: Use separate virtual environment for avocado"
7ace219303e28cc67852e1d193437cd1f367b5c8 tests/docker: add python3-tomli dependency to containers
33cc88261c352445d31599054653d759f20531c1 target/i386: add support for VMX_SECONDARY_EXEC_ENABLE_USER_WAIT_PAUSE
a04f33727cea092dc71be32745e8964f62fb8104 configure: fix container_hosts misspellings and duplications
29a8238510df27080b0ffa92c58400412ce19daa configure: remove unnecessary mkdir -p
935f1dd8181b757e6eff83522d85b0a2b84c27c5 bsd-user: Remove ELF_START_MMAP and image_info.start_mmap
7db1873664dcba22820981ad105b0d30bcd509b8 bsd-user: Remove image_info.mmap
4436e2ff6cae585f4863fa59a3ad77dd3c54ac63 bsd-user: Remove image_info.start_brk
25e2cfbb8e621a4a726040427f14dca68f78bd1b bsd-user: Move _WANT_FREEBSD macros to include/qemu/osdep.h
15b950ecd16ecc6e9a1f21e1f9f185ee61a5a1d5 bsd-user: Disable clang warnings
6538c682db9c2b34fbffc22e111a4bcd8f4b02de bsd-user; Update the definitions of __put_user and __get_user macros
9b4a902d3164b60ea732cca7405fcd2d083b784e bsd-user: Declarations of h2t and t2h conversion functions.
40f5e2983407e51e00e0fc82ff59c1ed55001530 bsd-user: Add struct target_freebsd11_stat to bsd-user/syscall_defs
ad805a77592a1765515c70be225ec3097c954e5c bsd-user: Add struct target_stat to bsd-user/syscall_defs.h
1de075a0f6c6aa0ab54cef4fae902d4c0e95effa bsd-user: Add structs target_freebsd11_{nstat,statfs}
25efcda41f107f124019f338ae929a694ec6191e bsd-user: Add struct target_statfs
54d07b44aa534277d72fa570498bd379c06d9a40 bsd-user: Add struct target_freebsd_fhandle and fcntl flags
243c725fe7489b15aa441a20b0298035481da2f9 bsd-user: Define safe_fcntl macro in bsd-user/syscall_defs.h
a0c20b1b36576042d1c2789f92b42043f48409c4 bsd-user: Rename target_freebsd_time_t to target_time_t
86547e577bdfe55f32778a052b82227599233067 bsd-user: Implement h2t_freebsd11_stat h2t_freebsd_nstat
f2bc92aaf3d2944fd41073ed3bfb5addf9ee96e7 bsd-user: Implement h2t_freebsd_fhandle t2h_freebsd_fhandle
5aa88f962cac2e93f222c48c92a14d685aaf00e7 bsd-user: Implement h2t_freebds11_statfs
584d6fce65bd80335795d80c0e9bf1062ef3c4f6 bsd-user: Implement target_to_host_fcntl_cmd
f9d5a35fbbfeb534e748fc79df7f3f85b83c695a bsd-uesr: Implement h2t_freebsd_stat and h2t_freebsd_statfs functions
bf14f13d8be8f572fa169a866d3244fa4a1988ac bsd-user: Implement stat related syscalls
db8ee08f0a88ae04ee6b684690a3d53f862e7ea3 bsd-user: Implement statfh related syscalls
191fe50d5dc8f26e0049d62e92d192d410520fab bsd-user: Implement statfs related syscalls
213444529de083d1cbd1ef2391a1323207182f93 bsd-user: Implement getdents related syscalls
c0023204cb05f330c51432fdcae8929413ff6d73 bsd-user: Implement stat related syscalls
b443297793ef696f282e470775dc89815758fb24 bsd-user: Implement freebsd11 stat related syscalls
33d730684efbe9f9343a07a6f4259e322d22f63e bsd-user: Implement freebsd11 fstat and fhstat related syscalls
196da9d3d3f1ab142473a6b2f714720ba1b29a33 bsd-user: Implement freebsd11 statfs related syscalls
91a98c9bbcfba2a9f278a0811676cd2f8000481c bsd-user: Implement freebsd11 getdirents related syscalls
292f00c05bfa62a020eee5eb1d8c0983e8483b33 bsd-user: Implement freebsd11 netbsd stat related syscalls
292bfd0f512aa71fcc8f7e2f6ce2aa40a5a825ef bsd-user: Implement do_freebsd_realpathat syscall
c97c1f3a9f4d4a5bebf88c844b9b3fc07c4296e3 bsd-user: Add os-stat.c to the build
e800e6c541b4088a52f4c0129eb4cbbf8a0ea9fb bsd-user: Add glue for the freebsd11_stat syscalls
6fe97c6cf7969bcf809a89ecabc30acf10b77735 bsd-user: Add glue for getfh and related syscalls
d7e9a545084ba1ded8fe864697db174cc3e6ebe2 bsd-user: Add glue for statfs related system calls
97a3c571147c3b62a79a994ebd85769419e630c2 bsd-user: Add getdents and fcntl related system calls
f51e7c41acb4b17d28fc74f9f10df50a4a65fbcc bsd-user: Add missing break after do_bsd_preadv
98bdf241be69135fef3db0b9a3cd43bed522e9cd Merge tag 'devel-hppa-priv-cleanup2-pull-request' of https://github.com/hdeller/qemu-hppa into staging
eaf760ac0d92c60b81c47acd9c051228442f33c6 Merge tag 'for-upstream' of https://gitlab.com/bonzini/qemu into staging
f5fe7c17ac4e309e47e78f0f9761aebc8d2f2c81 Merge tag 'pull-tcg-20230823-2' of https://gitlab.com/rth7680/qemu into staging
58b4def2a28b38d7c5d49e99beb31e45936b1096 softmmu: Fix dirtylimit memory leak
19b14cea453b7429a06922fe96e55e6b32fe718a softmmu/dirtylimit: Convert free to g_free
3eb82637fbf8c0471990b59e6733fd4beb1f9939 migration/dirtyrate: Fix precision losses and g_usleep overshoot
8ba02c24ea25a7a1fa4931e266af7916c115da2c throttle: introduce enum ThrottleDirection
1322f63df52e23ecf47cc9a5842ec3099c517183 test-throttle: use enum ThrottleDirection
d85b08c6e27d796dbb653b8ae9584080361c1498 throttle: support read-only and write-only
02add531e1aa71bafb8185142bfc12e8c714b323 test-throttle: test read only and write only
27cf12298a2e3cb168880b6c7a36ea8cfbd8afb0 cryptodev: use NULL throttle timer cb for read direction
e76f201f69e76653f3e7301f2183421d9267e2f5 throttle: use enum ThrottleDirection instead of bool is_write
7017313882e39b6285e1a47dc474a395ba6f0e7d throttle: use THROTTLE_MAX/ARRAY_SIZE for hard code
00ea69f50345258d1ff6262f24516abea5548d3a fsdev: Use ThrottleDirection instread of bool is_write
3b2337eff03e23ffcc7d6b0a0f72bd3ab2135ae9 block/throttle-groups: Use ThrottleDirection instread of bool is_write
56d1a022a77ea2125564913665eeadf3e303a671 file-posix: Clear bs->bl.zoned on error
4b5d80f3d02096a9bb1f651f6b3401ba40877159 file-posix: Check bs->bl.zoned for zone info
deab5c9a4ed74f76a713008a42527762b30a7e84 file-posix: Fix zone update in I/O error path
d31b50a15dd25a560749b25fc40b6484fd1a57b7 file-posix: Simplify raw_co_prw's 'out' zone code
380448464dd89291cf7fd7434be6c225482a334d tests/file-io-error: New test
813bac3d8d70d85cb7835f7945eb9eed84c2d8d0 Merge tag '2023q3-bsd-user-pull-request' of https://gitlab.com/bsdimp/qemu into staging
86e4f93d827d3c1efd00cd8a906e38a2c0f2b5bc softmmu: Assert data in bounds in iotlb_to_section
0d58c660689f6da1e3feff8a997014003d928b3b softmmu: Use async_run_on_cpu in tcg_commit
77fafcb50046f6c683f3cab9df975fdab43e1a68 tcg: Remove vecop_list check from tcg_gen_not_vec
dad2f2f5afbaf58d6056f31dfd4b9edd0854b8ab tcg/sparc64: Disable TCG_TARGET_HAS_extr_i64_i32
669fd6151337fdc81e34f7eb4940ba2f20d89957 Revert "include/exec: typedef abi_ptr to vaddr in softmmu"
f187609f27b261702a17f79d20bf252ee0d4f9cd block-migration: Ensure we don't crash during migration cleanup
c54483b6f45a0c84e230728a1a9e7adf90345e15 block: add subcluster_size field to BlockDriverInfo
fc6b211f920a68f4c9c8db91ccc35ca95fe6683a block/io: align requests to subcluster_size
e2f938265e0aa8486303d260f3cb13d5bb9e9d6a tests/qemu-iotests/197: add testcase for CoR with subclusters
87ec6f55af38e29be5b2b65a8acf84da73e06d06 aio-posix: zero out io_uring sqe user_data
ef9d20c63b64989ce4941dc48531c50728ddcc21 Merge tag 'pull-tcg-20230829-2' of https://gitlab.com/rth7680/qemu into staging
ee89152d4145ed017cc3cd820aa5e6d62bda9355 Merge tag 'dirtylimit-dirtyrate-pull-request' of https://github.com/newfriday/qemu into staging
156618d9ea67f2f2e31d9dedd97f2dcccbe6808c Merge tag 'block-pull-request' of https://gitlab.com/stefanha/qemu into staging
2f7350cd43ebda0011c9cf191c621eed1439bcf2 gitlab: enable ccache for many build jobs
6445c2cace9f284e8326510c01d6d83c2bef12da tests/docker: cleanup non-verbose output
bb16cb45192b344c8bd5e3c2f423b96fb438ed29 tests/tcg: remove quoting for info output
4b77429adbecf970d0ebb7213b99b82771b6368f docs/style: permit inline loop variables
e05a4beaecc346346c1fa7d5c1d13941dc609c80 .gitlab-ci.d/cirrus.yml: Update FreeBSD to v13.2
d84842be6c53c03c9498101b509a25961ed5856f tests: remove test-gdbstub.py
a8fea70f656416b2ed7d388fbcc7cc6cda126a82 tests/tcg: clean-up gdb confirm/pagination settings
761e3c10881b5f521b19b713cf8d16c72c47affb gdbstub: fixes cases where wrong threads were reported to GDB on SIGINT
5b030993dba1bbb841431506c0919c7a7bef986c gdbstub: remove unused user_ctx field
56e534bd116afda6f7b9ef96691549373c64040d gdbstub: refactor get_feature_xml
d0e5fa849db4d729e0607ef597cb31eac79532a3 gdbstub: replace global gdb_has_xml with a function
8dd7a4b3487ab93ff8fddc5f818942ff39d4550f gdbstub: move comment for gdb_register_coprocessor
8a45962be33d4f7449567f8b9e07c724733ca303 bsd-user: Move PRAGMA_DISABLE_PACKED_WARNING etc to qemu.h
0c8ab1cddd6c1bf4e3722fcea111e614c22dcc09 xen_arm: Create virtio-mmio devices during initialization
560142190bc347fdd4511a795bdcff768799519d xen_arm: Initialize RAM and add hi/low memory regions
ae4acc696f34bf0cb8865521c16ff378b19915b3 target/arm: Reduce dcz_blocksize to uint8_t
851ec6eba56d0153574c042bff05a3d0f235a00e target/arm: Allow cpu to configure GM blocksize
7134cb07b749b669c25526c044b19204686f4663 target/arm: Support more GM blocksizes
cd305b5f311d6ecea6cf487f3ec78b84bcd60d63 target/arm: When tag memory is not present, set MTE=1
d8100822d6988cf7837aa780eaa24de6752b1c59 target/arm: Introduce make_ccsidr64
6d482423fcecb34056013268fa552b1ce2efcfeb target/arm: Apply access checks to neoverse-n1 special registers
87da10b45ce50b55c0306862a511c77243b1b065 target/arm: Apply access checks to neoverse-v1 special registers
3d5f45ec895b278bfc442a436eebefab598f416a target/arm: Suppress FEAT_TRBE (Trace Buffer Extension)
df9a391757c7fc5a6c88f6d32b82d6f2f860bd1d target/arm: Implement FEAT_HPDS2 as a no-op
9e771a2fc68d98c5719b877e008d1dca64e6896e target/arm: properly document FEAT_CRC32
6f97cfd8e0e081c9f5e4ee27984b239912b911b9 Remove i.MX7 IOMUX GPR device from i.MX6UL
0cd4926b855c491c88facaa0abeaf910f7d6ff01 Refactor i.MX6UL processor code
f6020845e20d1cc033770bbff8c1d92855d2bba5 Add i.MX6UL missing devices.
45b8b34dfacb14503d6f8692fa450f81175328e6 Refactor i.MX7 processor code
736988a040b58b7021445580634d4d2d35a4a6cc Add i.MX7 missing TZ devices and memory regions
12517bc978e62ce19df0160ad2ef229169a567b2 Add i.MX7 SRC device implementation
35aa6715ddcd9748bae5bc01563331e8eae8d7cf target/arm: Catch illegal-exception-return from EL3 with bad NSE/NS
7038b6e4e71d9fb3a234e00da31c222d3e97dd5c hw/rtc/m48t59: Use 64-bit arithmetic in set_alarm()
279695a4a4472c41d8764317e4fae04d93ee2b42 hw/rtc/twl92230: Use int64_t for sec_offset and alm_sec
c0a63857282afebaeed606a3dca803bb3bfb6aa3 hw/rtc/aspeed_rtc: Use 64-bit offset for holding time_t difference
5ec008a2bd7e928d41d2a158120223311742d860 rtc: Use time_t for passing and returning time offsets
b8f7959f28c4f36496bc0a694fa28bf5078152c5 target/arm: Do all "ARM_FEATURE_X implies Y" checks in post_init
cb0929bb1344d095c9e7980e3803562b8b3cd604 hw/arm/armv7m: Add mpu-ns-regions and mpu-s-regions properties
e73b8bb8a3e9a162f70e9ffbf922d4fafc96bbfb hw/arm: Set number of MPU regions correctly for an505, an521, an524
db1a88a5acc0df7d8a941aa772ef63c8941d1893 Merge tag 'pull-maintainer-ominbus-300823-1' of https://gitlab.com/stsquad/qemu into staging
2b0612dea37802ab623e811c63a217a0b0fb9f1a Merge tag 'xen-virtio-2-tag' of https://gitlab.com/sstabellini/qemu into staging
c4e5f9a29faadc50fed673d720199db5638fbdab Merge tag 'pull-target-arm-20230831' of https://git.linaro.org/people/pmaydell/qemu-arm into staging
17780edd81d27fcfdb7a802efc870a99788bd2fc Merge tag 'quick-fix-pull-request' of https://gitlab.com/bsdimp/qemu into staging
c7f41e4f53c4763bf1e350723a560dc3bf46e04b target/s390x: Define TARGET_HAS_PRECISE_SMC
c3513ce5c8736807cb4e5ff529eebadf7a82dbde tests/tcg/s390x: Test precise self-modifying code handling
0a1e462daf03bf0c8119e4369807d0d4a965fbc6 tests/qtest/usb-hcd-xhci-test: Check availability of devices before using them
b2a7d8633ff31ea97e7d4edc23af461a28a66d9d tests/qtest/netdev-socket: Avoid variable-length array in inet_get_free_port_multiple()
a864cc54eed251d2928aaf189fc4131db2841285 tests/qtest/bios-tables-test: Check for virtio-iommu device before using it
c01196bdddc280ae3710912e98e78f3103155eaf subprojects/berkeley-testfloat-3: Update to fix a problem with compiler warnings
03b8a71e8459c9dfdafdb6fde673827eb17a89a2 meson: test for CONFIG_TCG in config_all
b91b0fc1635544341b9d00d1addc8ddf48e5b389 accel: Remove HAX accelerator
669dcb606eb244689dd96654309674c0b8eca092 accel/tcg: spelling fixes
a7041adce08c3cbe52d70c0229cbec4167b358e3 qemu/uri: Use QueryParams type definition
f703f1ef99bea3a00eb9b8c321443eab507e7e63 bulk: Do not declare function prototypes using 'extern' keyword
ae4994d2c803794ac63d9351366b60541584e5c5 hw/net/i82596: Include missing 'exec/address-spaces.h' header
56c39a41adadfc567e1ac22089670bfde6b35365 hw/dma/etraxfs: Include missing 'exec/memory.h' header
05e94d80c9773b18811d3d459e4259f27cc7b4e2 exec/address-spaces.h: Remove unuseful 'exec/memory.h' include
e78d2f9c0af895e5c3783a41d0687d8afca2d907 target/ppc/pmu: Include missing 'qemu/timer.h' header
abaf3e5b25c7c83241f329d53e89cb8c8344ebef target/riscv/pmu: Restrict 'qemu/log.h' include to source
09b07f286d539a1fdd9b1cdb8f4de181c896af3a target/translate: Include missing 'exec/cpu_ldst.h' header
026ad97e07fadd109e36e954bfd1706dc23cac36 target/translate: Remove unnecessary 'exec/cpu_ldst.h' header
dcc0f35d3fdb32a61bc1e93234ba8c079ec8379a target/translate: Restrict 'exec/cpu_ldst.h' to user emulation
907a2af1fd30958c362c5f1edd05017b9591818f target/helpers: Remove unnecessary 'exec/cpu_ldst.h' header
73c1970676b27bc8d2229adeb34b8e903c4b873c target/helpers: Remove unnecessary 'qemu/main-loop.h' header
060bfdb75e3932fdd2bd3748a7f784d0d3f283b5 target/mips: Remove unused headers in lcsr_helper.c
b8be052493145ab198ae7d1622d42aedd519c440 target/xtensa: Include missing 'qemu/atomic.h' header
ab5f8fc7004463075395e5c7a5f2f0bce95fbe31 qemu/processor: Remove unused 'qemu/atomic.h' header
8347f4922822da69d44448d4debeb816ebd3ee1a exec/translation-block: Clean up includes
b3a1090fe55669e4ce19649525745ce551232a43 chardev/char-fe: Document FEWatchFunc typedef
53c7c924228a9227bfdbb4d2f92e657cb805a37d hw/char: Have FEWatchFunc handlers return G_SOURCE_CONTINUE/REMOVE
7e66d52b0c4d12c8d8c9fc11630908bc630070c0 hw/char/pl011: Restrict MemoryRegionOps implementation access sizes
51141cab3ba2e1e317667a2a32f3a42ca28c2819 hw/char/pl011: Display register name in trace events
22f7ff7f235d99032138338b4dc1037e97b83995 hw/char/pl011: Remove duplicated PL011_INT_[RT]X definitions
077388523620c7de05bac5fb98339bf3d101e6a5 hw/char/pl011: Replace magic values by register field definitions
f0e4588fd4ae39d1ad46f19c76ed298f89e61d6a hw/i2c/pmbus_device: Fix modifying QOM class internals from instance
8fa21b80268ef7944f0344af9462b0ab812ba7bd hw/i2c: spelling fixes
a980b95cb329a370e65dd51fb96d602e7024b693 hw/ide: spelling fixes
33a5230782e1bc51868fcb7a8be91c6df713489e hw/display: spelling fixes
d5c9fa47082e25227485e7e4605bc3058f0fb93c hw/mips: spelling fixes
b8d099825bb17328ac2823fd444177fa81aa1f10 hw/sd: spelling fixes
2a8537cfbcf3d0a14e88c5bb42a43a6c8ed5955e hw/usb: spelling fixes
f8324611c1ec100fd601842d3943cbf8acd1420f hw/usb/hcd-xhci: Avoid variable-length array in xhci_get_port_bandwidth()
b797c98de4106b0d8cd1daa7d32f31e47e9f1d46 hw/i386: Remove unuseful kvmclock_create() stub
a09ef8ff0a1c7252e5f7c0de409b8a5abc26a1a8 hw/i386: Rename 'hw/kvm/clock.h' -> 'hw/i386/kvm/clock.h'
c342a5d38c7e15b8bf2c13431b09af32041012c4 util/fifo8: Fix typo in fifo8_push_all() description
d02d06f8f1299eb7a4422c283b9b9cbb4deb0cf9 util: spelling fixes
d4761b6554154457330b99fd70cede88a73fa950 ui: spelling fixes
0b2d8bd698517efb147d47cefc252ae0d2c984e3 tests/tcg/aarch64: Rename bti-crt.inc.c -> bti-crt.c.inc
2fc36530dec61eb83c73f5684a0e8f55a0b9a4d1 build: Only define OS_OBJECT_USE_OBJC with gcc
1e2c22c98fce5c57fbcb179799ff5e4e047e1bd0 aspeed: Introduce helper for 32-bit hosts limitation
97b8aa5ae9ff197394395eda5062ea3681e09c28 hw/i2c/aspeed: Fix Tx count and Rx size error in buffer pool mode
961faf3ddbd8ffcdf776bbcf88af0bc97218114a hw/i2c/aspeed: Fix TXBUF transmission start position error
acc3d20ab21b1e55619089d15ac29cf26e373fc9 hw/i2c/aspeed: Add support for buffer organization
9bf9865c5eb4a893b800eade8873b1795b64d555 tests/avocado/machine_aspeed.py: Update SDK images
243975c0553a61646e7c24beaa12f4451536ea6b hw/ssi: Add a "cs" property to SSIPeripheral
8a211fa3b2189735177f3c529dabc8ebc37042fa hw/ssi: Introduce a ssi_get_cs() helper
27a2c66c92ec1f7a1e6456c8b274ae538d68ae7f aspeed/smc: Wire CS lines at reset
a617e65f43788e08dd390aa41798b0e57b936c6d hw/ssi: Check for duplicate CS indexes
c7e313ae510ed037ca68a2861ab870de8042a779 aspeed: Create flash devices only when defaults are enabled
9ab26b0eb14c818cf9d32e0881e99009df647076 m25p80: Introduce an helper to retrieve the BlockBackend of a device
8285490b2b2a2c064e2e85df4b73b58194ce0445 aspeed: Get the BlockBackend of FMC0 from the flash device
24965082a777f8041890c443230f3d0ae555d764 hw/sd/sdcard: Return ILLEGAL for CMD19/CMD23 prior SD spec v3.01
132011396f167fbf2199ad880163fe51fd40bd5d hw/sd: When card is in wrong state, log which state it is
94ef3041d21a00bb2d57c987c87c6eeb8812c488 hw/sd: When card is in wrong state, log which spec version is used
1b4a234278f04ade4dd358224edc3defcd37fda7 hw/sd: Move proto_name to SDProto structure
46859b6078bbd78c54693799f6ed1b90d1d5e565 hw/sd: Introduce sd_cmd_handler type
583204d824c47a3390760c3b05a8c4ec1289139a hw/sd: Add sd_cmd_illegal() handler
7ffcbf3e58014f76fe30d81e8b3e5754fc65f640 hw/sd: Add sd_cmd_unimplemented() handler
a6e0f67e77fc61ff9aff6b3ad6c1ed039ff926b2 hw/sd: Add sd_cmd_GO_IDLE_STATE() handler
5c44e820096bbf9b897f668cb6d6dadb44ba5ff8 hw/sd: Add sd_cmd_SEND_OP_CMD() handler
c4f2d9e150f7aa190dd601eb756e8c6fe196dd9f hw/sd: Add sd_cmd_ALL_SEND_CID() handler
41a0349d3ca6fde8d49a32f2c7f8b2bf83035c88 hw/sd: Add sd_cmd_SEND_RELATIVE_ADDR() handler
793d04f495197503d36a7ae4df99f8502e94886e hw/sd: Add sd_cmd_SEND_TUNING_BLOCK() handler
6380cd20528bf994d7a8d0cd6660230df217d374 hw/sd: Add sd_cmd_SET_BLOCK_COUNT() handler
c3287c0f70dae07dd12322c5c8663f7b878826e7 hw/sd: Introduce a "sd-card" SPI variant model
90da7d552fbcb19d1fbf68b2051f0f168b8a48f9 ui: remove qemu_pixman_color() helper
426749a7b79cf735dcd9bd4d134af5224fcf8210 ui: remove qemu_pixman_linebuf_copy()
4f2c765ba6b648f406b7d64ebbf0e4eaedf3d8be ui/qmp: move screendump to ui-qmp-cmds.c
f1f7a1e2cfee7beee626552744efcc5a3867501f ui/vc: replace vc_chr_write() with generic qemu_chr_write()
177422789be54447cfc2d770145968058e5d0b5c ui/vc: drop have_text
074b24094f34c3241956064cf7910bbe11642871 ui/console: console_select() regardless of have_gfx
bc9b8bc93cafee6f3c9f73ef5e8a7379004e8699 ui/console: call dpy_gfx_update() regardless of have_gfx
cbcf0fa8fd9723ee51af803bf58a8d6d3e6a4194 ui/console: drop have_gfx
121c8dd69d7fa91558954eadc11bb6ce0474713c linux-user: Split out cpu/target_proc.h
a55b9e72267085957cadb0af0a8811cfbd7c61a9 linux-user: Emulate /proc/cpuinfo on aarch64 and arm
4757e2c771087520578d2a0fb2da5ec196899af7 linux-user: Emulate /proc/cpuinfo for Alpha
79be812bdb6d476b35b0a0a9cda5432673b1f5f3 util/selfmap: Use dev_t and ino_t in MapInfo
7b7a3366e142d3baeb3fd1d3660a50e7956c19eb linux-user: Use walk_memory_regions for open_self_maps
aec338d63bc28f1f13d5e64c561d7f1dd0e4b07e linux-user: Adjust brk for load_bias
92d2a03f045f833fa96d8d1ed909d2bce68cefea linux-user: Show heap address in /proc/pid/maps
6467d9eb4923f71d83d41fb603f072b6446be402 linux-user: Emulate the Anonymous: keyword in /proc/self/smaps
f6d45542424f07247c11d074f3504a9eeb79e21c linux-user: Remove ELF_START_MMAP and image_info.start_mmap
225a206c4474f8344c8f0c13b735c414d0f170c7 linux-user: Move shmat and shmdt implementations to mmap.c
69fa2708a216df715ba5102a0f98468b540a464e linux-user: Use WITH_MMAP_LOCK_GUARD in target_{shmat,shmdt}
ceda5688b650646248f269a992c06b11148c5759 linux-user: Fix shmdt
044e95c81e750a0605deb12a20ee23bfde7dc9c8 linux-user: Track shm regions with an interval tree
473cd070b11ab1e8aa6085202170e48c356778e8 linux-user, bsd-user: disable on unsupported host architectures
c1f27a0c6ae4059a1d809e9c2bc4d47b823c32a3 target/i386: raise FERR interrupt with iothread locked
a48b26978a090fe1f3f3e54319902d4ab56a6b3a target/i386: generalize operand size "ph" for use in CVTPS2PD
abd41884c530aa025ada253bf1a5bd0c2b808219 target/i386: fix memory operand size for CVTPS2PD
3e76bafb28c8292be5c4a32cab873b3a82cbcc87 target/i386: Add support for AMX-COMPLEX in CPUID enumeration
b21bdbb51a3b71d6fa7660d761a9bf89c34d951c include/sysemu/os-posix.h: move *daemonize* declarations together
22d0251570d505681d7bba6a00bcae08f962189d os-posix.c: create and export os_set_runas()
5b15639003a267b8254ae597a0b8bfefe36ced7b os-posix.c: create and export os_set_chroot()
8a768db16afacf2056a753b99b81a5855c3320fa os-posix.c, softmmu/vl.c: move os_parse_cmd_args() into qemu_init()
433aed5f3963950d94661f7e4974011abb4ff7e4 os-posix.c: move code around
36d61c9ed2705f0e526726f1b0bf67398bb90199 os-posix.c: remove unneeded #includes
1a1dd721fc9b72dabec611ee02dde9cb46a944fa softmmu/vl.c: inline include/qemu/qemu-options.h into vl.c
bb5c77c4f8a5ea9cb3f6bcf5ca33bab4d85d1d92 util/async-teardown.c: move to softmmu/, only build it when system build is requested
2fd319cff0ffbc0b54a61a2a34775ec40836e4c4 ui/console: get the DisplayState from new_console()
dc6984bdc3ebe5357b0c1d983ba4e7689a985f2e ui/console: new_console() cannot fail
6657e41cde73597e61c0165da7be7e76f116f342 ui/vc: VC always has a DisplayState now
8c63667b25cf377fa6ef46149ac55dc7e9e553db ui/vc: move VCChardev declaration at the top
3be82c6a3a983cd382aad2200fede5ec304dbc1e ui/vc: replace variable with static text attributes default
d7c634aadf83e029b70b5d508fbfda4671e206d6 ui/vc: fold text_update_xy()
4c946b7f97e09e625d8c359f06f6b3e1ce937e89 ui/vc: pass VCCharDev to VC-specific functions
6505fd8d2390e57c6a2e84f9c07b9e408ad7da76 ui/vc: move VCCharDev specific fields out of QemuConsole
e265917c77710ef721e4c333bccfecf030c7776c ui/console: use OBJECT_DEFINE_TYPE for QemuConsole
098d57e7c0aa347f08f0738e8bd55b9a7faed8d7 ui/console: change new_console() to use object initialization
b208f745a8af27344c7c8401560b312a4f4bd539 ui/console: introduce different console objects
c105d60f7fe912cca558ce5ff5680bfd0c1300fa ui/console: instantiate a specific console type
ba0ec5c2931cd6efafc92bde3bd8fc3f99594fd3 ui/console: register the console from qemu_console_init()
34b7751574ebac7e19bfdb3ed0f91550c5ed171b ui/console: remove new_console()
f9411aaebd99e1efb04f0d32f01b37467e43b6a0 ui/console: specialize console_lookup_unused()
7fa4b8041b870951642515e0954d274ec4d599b1 ui/console: update the head from unused QemuConsole
cfde05d15bbad620f87592edc2882611acbacc53 ui/console: allocate ui_timer in QemuConsole
b97a76d0355f8fc3856de9ebd4f6929b51ba26fb ui/vc: move cursor_timer initialization to QemuTextConsole class
463c6b19c75313734e6e1b624d6b89dd8eb62516 ui/console: free more QemuConsole resources
b2bb9cc43dbb942a5333a6271629fd6094771bca ui/vc: move text fields to QemuTextConsole
58d5870845c61cea1e7df287b86c2607b2bf48a9 ui/console: move graphic fields to QemuGraphicConsole
98ee9dab81b2bc75d6ccf86681053ed80f9fc9af ui/vc: fold text_console_do_init() in vc_chr_open()
60cb14b4f9d94d750640f42e0f18a1710b8d6c1a ui/vc: move some text console initialization to qom handlers
5e5a30b7d17f207a85af167ba3efdeff2b1f61de ui/console: simplify getting active_console size
6ce7b1fa8844db668f0a3c0b37b78b08d331a16a ui/console: remove need for g_width/g_height
742a6896ea1b83894e68b2dc455b63cea498bafc ui/vc: use common text console surface creation
8c6381d84668ff9b6324bf00b91107cbcaf7505f ui/console: declare console types in console.h
1ece6777fe1770f8a26f6887be96b21edfd0e442 ui/console: use QEMU_PIXMAN_COLOR helpers
b704a8ce0c17f2f9f50a62cbe9053ef587c35db4 ui/console: rename vga_ functions with qemu_console_
0a1642e7ccdadf6c3da670369eeceec410dce058 ui/console: assert(surface) where appropriate
3f9c21325c4c2005a852744db1016c479d60cb55 ui/console: fold text_console_update_cursor_timer
9cb737b77d9cc43a9bed305cbb105928a3dda54b ui/vc: skip text console resize when possible
893fe23e7dc675d650a4da710efe62a53c2341ee ui/console: minor stylistic changes
322dae4bc817fe288a103427f53de2a945daca27 ui/vc: move text console invalidate in helper
32aa1f8dee3b2e8a4606bc2836a022f1ff5e7f0c ui/vc: do not parse VC-specific options in Spice and GTK
9db018ac56119ee8e0a87a1a340276e4c8d86392 ui/vc: change the argument for QemuTextConsole
1663ffb9157e3dc17d14741f6cd6c48bfffde9d0 ui/spice-display: Avoid dynamic stack allocation
e12acaf75d1ffadfd527180dac798368716a0001 ui/vnc-enc-hextile: Use static rather than dynamic length stack array
dd0439e1496ad326dcaa7dc67f91f2e6f6c4930b ui/vnc-enc-tight: Avoid dynamic stack allocation
cb6ccdc9ca705cd8c3ef50e51c16a3732c2fa734 ui/dbus: Properly dispose touch/mouse dbus objects
7007e98c4ba443ce5d42acf851daaa1835b18e83 ui/dbus: implement damage regions for GL
1b4fd51656556646b1a0842e596cb606d73e26cf ui/vdagent: call vdagent_disconnect() when agent connection is lost
878490937c6273f27191e3a195c7a60fa68819b8 ui/vdagent: Unregister input handler of mouse during finalization
e38f4e976dd40c985bfe84230a627de9a108c9d3 ui/gtk: fix leaks found wtih fuzzing
a9c17e9a21af9c4bf9c08dedf0f0df4a6566cf52 Merge tag 'misc-20230831' of https://github.com/philmd/qemu into staging
2d8fbcb1eecd8d39171f457e583428758321d69d Merge tag 'pull-request-2023-08-31' of https://gitlab.com/thuth/qemu into staging
0fdf05d774a5f6b701459d61e7875229667cacbd target/ppc: Generate storage interrupts for radix RC changes
99837aa88ce0494f8adb0ebf6bc7ce951f048a8d ppc: Add stub implementation of TRIG SPRs
98a18f4d1189886921f563bbff86c30090915dfd target/ppc: Remove single-step suppression inside 0x100-0xf00
148953849d25f3e4a9a88031ac88921147548cd0 target/ppc: Improve book3s branch trace interrupt for v2.07S
a11e3a1582b8c0d62ae3ef0323526baf2303e44a target/ppc: Suppress single step interrupts on rfi-type instructions
14192307ef6e63c9a0f3c7fe937e26bee95bc6a9 target/ppc: Implement breakpoint debug facility for v2.07S
d5ee641cfc5c3cbd51282d0c6e996f990b9d62a3 target/ppc: Implement watchpoint debug facility for v2.07S
17f826af864a253a388ad1f2e21bdc82b67dd83c spapr: implement H_SET_MODE debug facilities
2c71b4f6049ef1ed8c75bce7091102be7209a473 ppc/vhyp: reset exception state when handling vhyp hcall
7b8589d7ce7e23f26ff53338d575a5cbd7818e28 ppc/vof: Fix missed fields in VOF cleanup
eaf832fc3b058ab62e9f2b677f1cba012eb728c2 hw/ppc/ppc.c: Tidy over-long lines
7798f5c576d898e7e10c4a2518f3f16411dedeb9 hw/ppc: Introduce functions for conversion between timebase and nanoseconds
47de6c4c287079744ceb96f606b3c0457addf380 host-utils: Add muldiv64_round_up
eab0888418ab44344864965193cf6cd194ab6858 hw/ppc: Round up the decrementer interval when converting to ns
8e0a5ac87800ccc6dd5013f89f27652f4480ab33 hw/ppc: Avoid decrementer rounding errors
c8fbc6b9f2f3c732ee3307093c1c5c367eaa64ae target/ppc: Sign-extend large decrementer to 64-bits
febb71d543a8f747b2f8aaf0182d0a385c6a02c3 hw/ppc: Always store the decrementer value
578912ad7312ececb9a88b4c38d406dda640346d target/ppc: Migrate DECR SPR
30d0647bcfa99d4a141eaa843a9fb5b091ddbb76 hw/ppc: Reset timebase facilities on machine reset
ea62f8a5172cf5fcd97df143b758730f6865a625 hw/ppc: Read time only once to perform decrementer write
cdab53dd223ca5417a70feedb6f8692e5c080aba target/ppc: Fix CPU reservation migration for record-replay
9db680f8fd483521597564b52843151991b3ed55 target/ppc: Fix timebase reset with record-replay
9c7b7f01f982a22b06c0d2f49a0d2466b5f34485 spapr: Fix machine reset deadlock from replay-record
b27fcb288bbdb9e2d89ce9ee578a8869f14c579c spapr: Fix record-replay machine reset consuming too many events
d08c825c80176b5318e9c2b2a3667f8e59f50ffc tests/avocado: boot ppc64 pseries replay-record test to Linux VFS mount
76e9c1dfb9634be2a3ae35c7b663753c6151a526 tests/avocado: reverse-debugging cope with re-executing breakpoints
761a13b239468c1dd175c2d93fc09c1693a937e7 tests/avocado: ppc64 reverse debugging tests for pseries and powernv
718209358f2e4f231cbacf974c3299c4fe7beb83 target/ppc: Fix LQ, STQ register-pair order for big-endian
af03aeb631eeb81a44d2c0ff5b429cd4b5dc2799 target/ppc: Flush inputs to zero with NJ in ppc_store_vscr
6ec65b69ba17c954414fa23a397fb8a3fcfb4a43 hw/ppc/e500: fix broken snapshot replay
76d93e146768dde7e38b6e5e43c27e478ccb580e target/ppc: Fix the order of kvm_enable judgment about kvmppc_set_interrupt()
ed409be14c00a4d818e63fed0f4537c845bf319c ppc/xive: Use address_space routines to access the machine RAM
56e08e77dee92269e80727ff4692fb1931d3dab1 ppc/xive: Introduce a new XiveRouter end_notify() handler
f2c1e591fa3adb964337daa85be1f86cd7a20a0a ppc/xive: Handle END triggers between chips with MMIOs
b68147b7a5bf6ea2c2b8a8830465e7e90bb2a77c ppc/xive: Add support for the PC MMIOs
912a9efd6bf4d808b238e17d26de2e4bb9bc4743 Merge tag 'pull-aspeed-20230901' of https://github.com/legoater/qemu into staging
bde438c3ecdb9813038b226c429dd982925d8205 Merge tag 'pull-lu-20230901' of https://gitlab.com/rth7680/qemu into staging
c152379422a204109f34ca2b43ecc538c7d738ae Merge tag 'ui-pull-request' of https://gitlab.com/marcandre.lureau/qemu into staging
bb20ec6b8b940131cef441ac7c433fe82150ba09 MAINTAINERS: add tree to keep parallels format driver changes
a338dcbbabb04c5dc0fd36d29f14deb8669a8db6 parallels: Fix comments formatting inside parallels driver
fcadb4866204fe5788969296ffce682e22109107 parallels: Incorrect data end calculation in parallels_open()
09eb64f9e354f9af23a5c8b3b8021eb5969fc68a parallels: Check if data_end greater than the file size
728e10173b80d2d393eea18403d66a53e6ee5f9c parallels: Add "explicit" argument to parallels_check_leak()
c0b154533ee55b875176f632fe06993f7661b25a parallels: Add data_start field to BDRVParallelsState
6bb8bc63677adf16af663d863e5fe943244bf879 parallels: Add checking and repairing duplicate offsets in BAT
cfce1091d55322789582480798a891cbaf66924e parallels: Image repairing in parallels_open()
7c5f86d5ff36ddff17454d510e76064f2d650b27 parallels: Use bdrv_co_getlength() in parallels_check_outside_image()
8cd19203f46f1374d6b45291e1c5a45706dbc3aa parallels: Add data_off check
c89d4362dc01a60831d6a69affa220573fa9b029 parallels: Add data_off repairing to parallels_open()
ab8e1f48c22cd5f9a9391d8d65451b7fc183d23d iotests: Add out-of-image check test for parallels format
95bdb2d539f057b877ee67ded4e9853d68d43a53 iotests: Add leak check test for parallels format
826e7ea0acc399e58a03d840e1de3f36a7602aac iotests: Add test for BAT entries duplication check
dbfc55606ac7214c0cc53aaa37ca86f40824a93b iotests: Refactor tests of parallels images checks (131)
8e10861b7d7e0bb73cba02aff2a271d4dcc95fe5 iotests: Fix cluster size in parallels images tests (131)
e3820d5f13188cd7e63109ca70ab47916f18ca6e iotests: Fix test 131 after repair was added to parallels_open()
06fca745d5ba3be8b693985e6075d6ba2782f145 iotests: Add test for data_off check
c3461c6264a7c8ca15b117e91fe5da786924a784 hw/ide/core: set ERR_STAT in unsupported command completion
2967dc8209dd27b61a6ab7bad78cf7c6ec58ddb4 hw/ide/ahci: write D2H FIS when processing NCQ command
e2a5d9b3d9c3d311618160603cc9bc04fbd98796 hw/ide/ahci: simplify and document PxCI handling
d73b84d0b664e60fffb66f46e84d0db4a8e1c713 hw/ide/ahci: PxSACT and PxCI is cleared when PxCMD.ST is cleared
1a16ce64fda11bdf50f0c4ab5d9fdde72c1383a2 hw/ide/ahci: PxCI should not get cleared when ERR_STAT is set
7e85cb0db4c693b4e084a00e66fe73a22ed1688a hw/ide/ahci: fix ahci_write_fis_sdb()
9f89423537653de07ca40c18b5ff5b70b104cc93 hw/ide/ahci: fix broken SError handling
07c4523c6c5049ebd952fc7b176f26f028d4851a contrib/plugins: remove -soname argument
86e49b2ed889616a1fd3685f19f8c82ed5597245 contrib/plugins/cache: Fix string format
3df17650730fcc84a551baf34133e22e96101c84 contrib/plugins/drcov: Fix string format
9b60d6a1008b0ae2a38671dbeb03e08a7b45798a contrib/plugins/howvec: Fix string format
3045019fc9d4fbfe62a23b9c4eacb2a5ee944d4d contrib/plugins/lockstep: Fix string format
f6feb021e254054c2d50db5392c8b0dfbc932243 contrib/plugins: add Darwin support
2564dcbf510850b0de55d499a8b6c00d8730b9dd meson: do not unnecessarily use cmake for dependencies
a24f15d26f8cf0c0533c3422bebc70305626fc14 meson: update unsupported host/CPU messages
b3403ed00b0dbf14a77d6a7be797861e7b7f4907 configure: remove HOST_CC
3c7ee49b81d2fc2930c09f9e0206227516d406e1 configure: create native file with contents of $host_cc
6e0dc9d2a88aa26062db368bc90f81ac24cc8b9c meson: compile bundled device trees
80100e267a0af8f5dc1afc3e07969b27aa3c614f configure: remove boolean variables for targets
1d558c906eb6e9eb65d7bb94ed4d8aa5a0f2d423 configure: move --enable-debug-tcg to meson
bafe78ad3bc4cef3a4d22e477c8940a7c955f1ea contrib/plugins: use an independent makefile
2a5919ab642a3273698233ef46c83741eec327bf configure: unify recursion into sub-Makefiles
2c13c574418e4b17974f7ef71d200ac064fb8d4b configure, meson: move --enable-plugins to meson
73258b386489c410e4d449159a6c8420e3b7733f configure, meson: remove CONFIG_SOLARIS from config-host.mak
1f2146f7ca0f04afc62c4a170ec78bd030f3e72f configure, meson: remove target OS symbols from config-host.mak
875be287cdba7b5a499711823314355fccc60913 meson: list leftover CONFIG_* symbols
a5e9fbf1dfd5b3f901f987755c89f1dc636c3747 configure: remove dead code
ca056f4499c259c0de68ed7cefad7ee7b62bfa43 Python: Drop support for Python 3.7
3e4b6b0ad9522bb641deeb9a74e24db7c82b3aca mkvenv: assume presence of importlib.metadata
0a88ac9662950cecac74b5de3056071a964e4fc4 Revert "mkvenv: work around broken pip installations on Debian 10"
e44d989aaebb8271c833144484c38f6b6f071736 hw/i386/pc: Include missing 'sysemu/tcg.h' header
d1aa2f5094da54028fc2c5575766cf9097a0164c hw/i386/pc: Include missing 'cpu.h' header
2686bbce3f8a0f55601792e4c1f86d9e83948312 hw/i386/fw_cfg: Include missing 'cpu.h' header
28a43cb4dcb3a58408c2936f7be5cb1e1a3ca016 target/i386/helper: Restrict KVM declarations to system emulation
721cf738a5bf71871174db4b886f224b653288ea target/i386/cpu-sysemu: Inline kvm_apic_in_kernel()
3adce820cf9c454b49cabf52b829001ecb98500e target/i386: Remove unused KVM stubs
9926cf34de5fa15da1d58e809692b5c7ccf72ec5 target/i386: Allow elision of kvm_enable_x2apic()
ef1cf6890f38073181edbc334b49192a6434d396 target/i386: Allow elision of kvm_hv_vpindex_settable()
33bc5f1d32e84a9f85b4484e1a31d18743a95b40 target/i386: Restrict declarations specific to CONFIG_KVM
f3f99d2ac195237174358fb8e4b91927f18f324a sysemu/kvm: Restrict kvm_arch_get_supported_cpuid/msr() to x86 targets
1f49d47661d00df4e229cd85353e701c60cf77a2 sysemu/kvm: Restrict kvm_get_apic_state() to x86 targets
fc30abf84662fd68c9308aa07c18b71eed0dffc0 sysemu/kvm: Restrict kvm_has_pit_state2() to x86 targets
bb781b947d4e964840ff29415492e35c0bdcd9e1 sysemu/kvm: Restrict kvm_pc_setup_irq_routing() to x86 targets
6170d09c9e7dff430f7745137000c0af399ba054 subprojects: add wrap file for libblkio
34e8182053c065e5e99017f798fb79259e26f583 docs/system/replay: do not show removed command line option
269e60635a72f8dec4cb210b5b99e9e7f8920f34 Merge tag 'pull-ppc-20230906' of https://github.com/legoater/qemu into staging
c97d45d55798b27410253df8fc724d2a02189aa8 Merge tag 'pull-parallels-2023-09-06' of https://src.openvz.org/scm/~den/qemu into staging
13d9f6dca08a38e9258b6328f3ad61bdb8e19619 Merge tag 'ide-pull-request' of https://gitlab.com/jsnow/qemu into staging
03a3a62fbd0aa5227e978eef3c67d3978aec9e5f Merge tag 'for-upstream' of https://gitlab.com/bonzini/qemu into staging
1f14c9147c55149f2d631c8f661da53cd930c8c4 iothread: Set the GSource "name" field
bc4e68d362ec4be9cd54fea181dca2b5b0435865 hw/ufs: Initial commit for emulated Universal-Flash-Storage
329f16624499cf7ee7640a7addb2dc51c1e6f030 hw/ufs: Support for Query Transfer Requests
2a8b36a4967db84b82ac248f60b981bcddb804b6 hw/ufs: Support for UFS logical unit
631c872614aca91eaf947c1748f0f27f99635d92 tests/qtest: Introduce tests for UFS
b87151a848b0019775bfddb16b79f5adcad3f36c qemu-iotests/197: use more generic commands for formats other than qcow2
b84ca91ca28d044b2a7371a8ea797c9e75d8abb4 nbd: drop unused nbd_receive_negotiate() aio_context argument
078c8adaa61df4fe081660f0c14ce35ddd938de0 nbd: drop unused nbd_start_negotiate() aio_context argument
acd4be64b865e81094c690503b4f39804eb67a0b io: check there are no qio_channel_yield() coroutines during ->finalize()
06e0f098d612df79597de58121dadf6f5f375d04 io: follow coroutine AioContext in qio_channel_yield()
522a9b94e0f8a1f89f1660a46121ab0d0eae3593 util/iov: Avoid dynamic stack allocation
b4bbdf51e3af2ac7a8dd269bcdadd11523978dda qemu-nbd: improve error message for dup2 error
3484f6769cbf9a2ebd47e316a6c39bf42fca0dcc qemu-nbd: define struct NbdClientOpts when HAVE_NBD_DEVICE is not defined
b18d72d7230dcd18919af820b52f6c0f1b2512ca qemu-nbd: move srcpath into struct NbdClientOpts
b2cecdfee3e68297a4de26aa3188d4025bdef4ca qemu-nbd: put saddr into into struct NbdClientOpts
2eb7c2abe0b85a945549e91cb794d214c0905403 qemu-nbd: invent nbd_client_release_pipe() helper
64a917d5d64fed010acc350855323ac688dbe477 trace-events: Fix the name of the tracing.rst file
6c67d98c4afb0a2f170b52b77e5a8c7841f9e7a1 hexagon: spelling fixes
42fe74998cb8100fa7bb6afcafd2bd329749dc8f riscv: spelling fixes
54abe918bcddae5d0a9220a4cd012ada51c5dedc xen: spelling fix
528ea579c93b19b95c9a190c5ae4d42473401979 audio: spelling fixes
a1a62ced51bd33716c79719246ac969447acadb2 include/: spelling fixes
d30b5bc95a9406b4125a35defba3a953358215cb scripts/: spelling fixes
96420a30e0b509914609e45456ed3dfd47360a8c tests/: spelling fixes
01dc06511d679263505fadd84fd55f4955c6902b qga/: spelling fixes
0a19d8799557f4644cbad76a6e496946166892b2 misc/other: spelling fixes
3202d8e4047d5f4def96b5404633307c86e8db95 block: spelling fixes
d864cf25924c3b39141574b9f78c2a923b7b8d87 hw/display/xlnx_dp: update comments
bcd8e243083c878884e52d609deddbe6be17c730 qemu-options.hx: Rephrase the descriptions of the -hd* and -cdrom options
b21a6e31a182a5ae7436a444f840d49aac07c94f docs tests: Fix use of migrate_set_parameter
4d841daeb2098718244044a695965cc3254265c7 tests/qtest/test-hmp: Fix migrate_set_parameter xbzrle-cache-size test
d417e2214d3adfd862bdf7afb3392e7f9de7fc05 accel/tcg: Fix typo in translator_io_start() description
ded625e7aa6a7f3173a22657f7dc0e9ab3d8fa3b trivial: Simplify the spots that use TARGET_BIG_ENDIAN as a numeric value
44adcaacc877821729ab6d17ea826e1d6ce4bad6 hw/ppc: use g_free() in spapr_tce_table_post_load()
95eac43cb5f88afa7610470685bc5d25b301bd4d target/ppc: use g_free() in test_opcode_table()
0084f6834a13aedaf4375fa34161c2f6ff0aeaa8 tests/qtest/usb-hcd: Remove the empty "init" tests
90a0778421acdf4ca903be64c8ed19378183c944 hw/net/vmxnet3: Fix guest-triggerable assert()
95bef686e490bc3afc3f51f5fc6e20bf260b938c qxl: don't assert() if device isn't yet initialized
2f352bc2270fdc896beb2957b5171b03ba3e2d66 Merge tag 'block-pull-request' of https://gitlab.com/stefanha/qemu into staging
871a7f6a9a62df2908f69b43fde4baff36305e34 tests/tcg/aarch64: Adjust pauth tests for FEAT_FPAC
a969fe9755d9f6e6319b6eb308c8afeec1ccc969 target/arm: Add ID_AA64ISAR2_EL1
0274bd7be7daf0e9e6a8743e1daebda5246f155f target/arm: Add feature detection for FEAT_Pauth2 and extensions
6c3427eec532d534fae05d8aa740a9dcca5826e8 target/arm: Don't change pauth features when changing algorithm
399e5e71253469630b4a41089ae5fde04d95ac68 target/arm: Implement FEAT_PACQARMA3
c3ccd5669e957d97b340a65295a8f072e218ca46 target/arm: Implement FEAT_EPAC
c7c807f6dd6dbc382225d3e0eb35545ca3f50f86 target/arm: Implement FEAT_Pauth2
28b9dcb74bf709e4f18bc99da3e946849f9aef17 target/arm: Inform helpers whether a PAC instruction is 'combined'
8a69a42340a5f6b0d6d4b3b68de9919b3e59e712 target/arm: Implement FEAT_FPAC and FEAT_FPACCOMBINE
f6f4620cbbe03fbdbddddd9c325ab3ea0dad33c6 qemu-nbd: Restore "qemu-nbd -v --fork" output
35e087de085cd6cf7e4c64c9b59b62c37ddcd1bd qemu-nbd: document -v behavior in respect to --fork in man
0b63052a46adcd70ac654624b6cad196c9269379 Merge tag 'pull-nbd-2023-09-07-v2' of https://repo.or.cz/qemu/ericb into staging
c5ea91da443b458352c1b629b490ee6631775cb4 Merge tag 'pull-trivial-patches' of https://gitlab.com/mjt0k/qemu into staging
3c2c599c79eea9cebd7280140a5901fe3734e94e block/vpc: Avoid dynamic stack allocation
65c23ef1e4197c53d3836906895062307e48a6c5 iotests: adapt test output for new qemu_cleanup() behavior
3480ce69a9c7ee956323c45269d21b6905488904 block: minimize bs->reqs_lock section in tracked_request_end()
fa9185fcdfceeb1a02f61a003acd19509e146bde block: change reqs_lock to QemuMutex
b0a6620acfe4c2997935cb3a9baa0d429ab8d61a qemu-img: omit errno value in error message
7966a36c83132c5eebf04a60d9e475b0aa6e7f88 block/iscsi: Document why we use raw malloc()
816248675a21d5b4d82f22a6a19ddd2a7fbfee18 block: Be more verbose in create fallback
a675ca4c620e66c1d45d55037f8fc21286af58cd qemu-img: Update documentation for compressed images
a8d99c0e6c52191c8a3e01ed79b1a9f186a3a91e vmdk: Clean up bdrv_open_child() return value check
be2e51c5034ffb2b8d9a4618e8f9b7ff82cb057c block: Remove bdrv_query_block_node_info
c3b29ae6b4e2bf70739e49154f24c8e850b34bf7 block: Remove unnecessary variable in bdrv_block_device_info
9e03a5e195a20e7a342bcbf9e49e113e4b4dc23d block/meson.build: Restore alphabetical order of files
9ea473fb7bd01d350a860044b3d8e46f8747e865 block: Make more BlockDriver definitions static
8686a689e5bc205bdba0e647c269b86756cbc504 vmstate: Mark VMStateInfo.get/put() coroutine_mixed_fn
92e2e6a867334a990f8d29f07ca34e3162fdd6ec virtio: Drop out of coroutine context in virtio_load()
0df11497c206666d21715e42cc765d96b4f3413b hw/intc/arm_gicv3_its: Avoid maybe-uninitialized error in get_vte()
5a8559e2cc07f56470be5709efd17e5514a6a217 hw/misc: Introduce the Xilinx CFI interface
86d916c62145168120ec97a71404d91c0aa72835 hw/misc: Introduce a model of Xilinx Versal's CFU_APB
ebfdc4942810905c44a59ee92f3d3809f40ee253 hw/misc/xlnx-versal-cfu: Introduce a model of Xilinx Versal CFU_FDRO
975dd496b5255c14ea46cf7d51a95703eeb1a2e3 hw/misc/xlnx-versal-cfu: Introduce a model of Xilinx Versal's CFU_SFR
c6766f5b751d042f03a4cfdbee145c97cf4eedb9 hw/misc: Introduce a model of Xilinx Versal's CFRAME_REG
eadd3343c494379e68c18545c160a9f50b7239d0 hw/misc: Introduce a model of Xilinx Versal's CFRAME_BCAST_REG
b286d08aa113e0480a65b8cc6c1979547decc183 hw/arm/xlnx-versal: Connect the CFU_APB, CFU_FDRO and CFU_SFR
4a0244b4b297f4790cd7cb3ea0468f4abe34766f hw/arm/versal: Connect the CFRAME_REG and CFRAME_BCAST_REG
44e0ddee8e18459d99173096e6f22fc64f35f8e4 target/arm: Do not use gen_mte_checkN in trans_STGP
682814e2a3c883b27f24b9e7cab47313c49acbd4 arm64: Restore trapless ptimer access
97198a7dd1379928a09f58dff8ac7ce11b8fb39e target/arm: Implement RMR_ELx
e3d45c0a895764203f489184d361fe4c74b2cd57 target/arm: Implement cortex-a710
27920d3d1de2f2b0d5048030820eec4fa64b8b36 target/arm: Implement HCR_EL2.TIDCP
9cd0c0dec97be99c0b42b589e63fad6f8c6488b8 target/arm: Implement FEAT_TIDCP1
d03396a8bb19b77d4d0fa2ad2143999510f0d44e target/arm: Enable SCTLR_EL1.TIDCP for user-only
c8f2eb5d414b788420b938f2ffdde891aa6c3ae8 arm/kvm: Enable support for KVM_CAP_ARM_EAGER_SPLIT_CHUNK_SIZE
782ee711be9390f3586e615be49585aefd7fcaac target/riscv/cpu.c: do not run 'host' CPU with TCG
c255946e3df4d9660e4f468a456633c24393d468 hw/char/riscv_htif: Fix printing of console characters on big endian hosts
058096f1c55ab688db7e1d6814aaefc1bcd87f7a hw/char/riscv_htif: Fix the console syscall on big endian hosts
50f9464962fb41f04fd5f42e7ee2cb60942aba89 target/riscv/cpu.c: add zmmul isa string
03d7bbfd04c2a68f6339adede99ceae10800dc91 target/riscv/cpu.c: add smepmp isa string
4cc9f284d5971ecd8055d26ef74c23ef0be8b8f5 target/riscv: Fix page_check_range use in fault-only-first
9ea17007c4ae4420ccd917eb300c7db49483a5b8 target/riscv: Use existing lookup tables for MixColumns
98f40dd2edacc284abb75f9a8135513475ca95e8 target/riscv: Refactor some of the generic vector functionality
a44f19f611ad6358189c58b3c39012f68613e6f9 target/riscv: Refactor vector-vector translation macro
922f87351101379e3c2487120c394e51cf53984f target/riscv: Remove redundant "cpu_vl == 0" checks
e13c7d3b5bfd632b3a39217843b28e185c366fc2 target/riscv: Add Zvbc ISA extension support
1ac7a501f0630cf4293a892d884791278fdbb88b target/riscv: Move vector translation checks
62cb3e8e887bf279c7af5af4c971a44d2fd8a516 target/riscv: Refactor translation of vector-widening instruction
2152e48b501de38fcd497ef0188238e46e320f5f target/riscv: Refactor some of the generic vector functionality
0602847289feed9c5abd25ebe5604596c9d4bdbe target/riscv: Add Zvbb ISA extension support
e972bf22f6f00a1a145a2e2285095aa180beb143 target/riscv: Add Zvkned ISA extension support
fcf1943376a50a26382143da5f886609c0619d44 target/riscv: Add Zvknh ISA extension support
2350881c44bdc7c72de6525dbfadddb93ebfd146 target/riscv: Add Zvksh ISA extension support
767eb03548f75b1d7c446305dd5bdb074c0b6d8f target/riscv: Add Zvkg ISA extension support
f6ef550fe5c915d1d74ce9854280d16a8d71e230 crypto: Create sm4_subword
f5f3a9152ae1242f5d1113852aa97d13b382815b crypto: Add SM4 constant parameter CK
8b045ff45420d12bdbd9868e83559ffaaf059144 target/riscv: Add Zvksed ISA extension support
ebe16b90395c70a8edbb7a0e855a8de2d3cfb4f9 target/riscv: Implement WARL behaviour for mcountinhibit/mcounteren
0228aca23a96d869a889822ed4ded9ea6ea44f98 target/riscv: Add Zihintntl extension ISA string to DTS
eda633a534f8af4abe3a88731bba6dacdb973993 target/riscv: Fix zfa fleq.d and fltq.d
e0922b73baf00c4c19d4ad30d09bb94f7ffea0f4 hw/intc: Fix upper/lower mtime write calculation
9382a9eafccad8dc6a487ea3a8d2bed03dc35db9 hw/intc: Make rtc variable names consistent
ae7d4d625cab49657b9fc2be09d895afb9bcdaf0 linux-user/riscv: Use abi type for target_ucontext
59a07d3c619bec722e8522be2c26f892fbf0cbd4 target/riscv: support the AIA device emulation with KVM enabled
97b9f5ef144151e2e8917ea64aca74a5751745ef target/riscv: check the in-kernel irqchip support
9634ef7eda5f5b57f03924351a213b776f6b8a23 target/riscv: Create an KVM AIA irqchip
95a97b3fd25ee1c73a6bbfe0d47ac31864a95a4c target/riscv: update APLIC and IMSIC to support KVM AIA
48c2c33c52cd019f6e3c3c916b9777002905a4ef target/riscv: select KVM AIA in riscv virt machine
9ff31406312500053ecb5f92df01dd9ce52e635d hw/riscv: virt: Fix riscv,pmu DT node path
ed67d63798f2ff31a7541ed97ac671c8e1f79297 target/riscv: Update CSR bits name for svadu extension
3a2fc23563885c219c73c8f24318921daf02f3f2 target/riscv: fix satp_mode_finalize() when satp_mode.supported = 0
c3443f8323638f566a503f67e3b38d55d1f692c5 riscv: zicond: make non-experimental
a51d46102844348b36d583705bdb631879df6fe3 hw/riscv/virt.c: fix non-KVM --enable-debug build
b815664091cced7ba89fce4e5b6544d16fed3d98 hw/intc/riscv_aplic.c fix non-KVM --enable-debug build
bb0a45e931967488949d293faa5ff4f4561fbdd4 linux-user/riscv: Add new extensions to hwprobe
7d496bb50233d861032fb22b4fae050b246c9197 target/riscv: Use accelerated helper for AES64KS1I
a7c272df82af11c568ea83921b04334791dccd5e target/riscv: Allocate itrigger timers only once
4e3adce1244e1ca30ec05874c3eca14911dc0825 target/riscv/pmp.c: respect mseccfg.RLB for pmpaddrX changes
4df282335b3b13db30123fbcca050e4bf690a9d9 target/riscv: Align the AIA model to v1.0 ratified spec
e7a03409f29e2da59297d55afbaec98c96e43e3a target/riscv: don't read CSR in riscv_csrrw_do64
5485298ce0978458839a9a7f0f227f7ed64a025f vfio/migration: Move from STOP_COPY to STOP in vfio_save_cleanup()
9d3103c81be307b3953f7e3f53ed0f742e9d786c sysemu: Add prepare callback to struct VMChangeStateEntry
02b2e25360ea1f10a337ddaf686eb770eebf59de qdev: Add qdev_add_vm_change_state_handler_full()
3d4d0f0e06630d0098e7940323fe0f96ff87f34f vfio/migration: Refactor PRE_COPY and RUNNING state checks
94f775e428f8057ee66425f421b68fe8c94cebcc vfio/migration: Add P2P support for VFIO migration
5c7a4b60350e509109bea4b86cdcf1d034cd4d5c vfio/migration: Allow migration of multiple P2P supporting devices
38c482b4778595ee337761f73ec0730d6c47b404 migration: Add migration prefix to functions in target.c
8118349b1bc5c12e4017ddd7eb563fce752a5a9c vfio/migration: Fail adding device with enable-migration=on and existing blocker
f543aa222da183ac37424d1ea3a65e5fb6202732 migration: Move more initializations to migrate_init()
08fc4cb51774f763dcc6fd74637aa9e00eb6a0ba migration: Add .save_prepare() handler to struct SaveVMHandlers
bf7ef7a2da3e61dc104f26c679c9465e3fbe7dde vfio/migration: Block VFIO migration with postcopy migration
615379764ae67f30a0fcbffeb20d6645f010091c vfio/migration: Block VFIO migration with background snapshot
a31fe5daeaa230556145bfc04af1bd4e68f377fa vfio/common: Separate vfio-pci ranges
a7e8e30e7ca071c8fbf8920a7a4ee9976a0e7544 Merge tag 'pull-target-arm-20230908' of https://git.linaro.org/people/pmaydell/qemu-arm into staging
78f8b6d9c88740d7e6ec8300a936f17460e41008 Merge tag 'for-upstream' of https://repo.or.cz/qemu/kevin into staging
cb6c406e26e3cbe394f244d8ac42fd6497eaf129 Merge tag 'pull-riscv-to-apply-20230911' of https://github.com/alistair23/qemu into staging
9ef497755afc252fb8e060c9ea6b0987abfd20b6 Merge tag 'pull-vfio-20230911' of https://github.com/legoater/qemu into staging
75f217b4addbc688d7fbff5dcc4c8d699d1f7060 docs: vhost-user-gpu: add protocol changes for dmabuf modifiers
e3c82fe04f31b8d6c17b0a17a179f1bbb8454aa1 contrib/vhost-user-gpu: add support for sending dmabuf modifiers
d824da9dc136404e63b17914ec4bea0d018d3bb5 vhost-user-gpu: support dmabuf modifiers
885f380f7bec732b3615d2698e493fab617d46de vmmouse: replace DPRINTF with tracing
67a6fcb2b06846dd37296bb901ad93a0cd87ee67 vmmouse: use explicit code
f5360a0d287923dcf8f1f25acdd8b772970175cb ui/vc: remove kbd_put_keysym() and update function calls
cc6ba2c6f53d9f6003a52845298807dac7709e0f ui/vc: rename kbd_put to qemu_text_console functions
ff174c67dbe29ee2792cc020e077a0fff8af501c ui/console: remove redundant format field
f7ce755df8102515aea0ba0e1f7414a6b4ed7403 ui/vc: preliminary QemuTextConsole changes before split
6f11081991c2def98b80a1bf70a920eda86f94ea ui/vc: split off the VC part from console.c
6d8cd7c2205867d70d7520c890ad19a27651bdb2 ui/console: move DisplaySurface to its own header
04562ee88e99d71f4e6017f64123f726dd8b41e1 virtio-gpu/win32: set the destroy function on load
48a35e12faf90a896c5aa4755812201e00d60316 ui: fix crash when there are no active_console
a92e7bb4cad57cc5c8817fb18fb25650507b69f8 ui: add precondition for dpy_get_ui_info()
297ec01f0b9864ea8209ca0ddc6643b4c0574bdb s390x/ap: fix missing subsystem reset registration
ef1535901a07f2e49fa25c8bcee7f0b73801d824 s390x: do a subsystem reset before the unprotect on reboot
da3c22c74a3c6cbd26df40b2f6798a2d41be80ac linux-headers: Update to Linux v6.6-rc1
354383c12294f2ee510204cfdc5aaed9f0c42171 target/s390x/kvm: Refactor AP functionalities
5ac951519c23d9eaf7dc9e2dcbcbc7d9a745ffe7 target/s390x: AP-passthrough for PV guests
4ddf7728fb2f395341f050bccf9c46386fd0cea3 kconfig: Add NVME to s390x machines
82fdcd3e140c8d4c63f177ece554f90f2bccdf68 tests/qtest/pflash: Clean up local variable shadowing
b02c2a85a6c8e5ecc1bfca1ef794b5897c9ebad3 hw/nvme: Use #define to avoid variable length array
b3c8246750b7077add335559341268f2956f6470 hw/nvme: Avoid dynamic stack allocation
fb0a8b0e238277296907ffe765bf76874cfc1df6 meson: Fix targetos match for illumos and Solaris.
5e6f3db21f416645ce3e62cba23fcefc2c55b550 target/hppa: Update to SeaBIOS-hppa version 9
711212ac136daa954d51b3d7e3c0df54aa3da63d target/hppa: Allow up to 16 BTLB entries
652a5f22d8312231a50d64ad4c1826947ac5b9a6 target/i386: Check kvm_hyperv_expand_features() return value
da472f94871e334ad8123d289df77f17d59f54f7 target/i386: Drop accel_uses_host_cpuid before x86_cpu_get_supported_cpuid
d04740243604389b6f05baa28fe3a28f016ed37b target/i386: Call accel-agnostic x86_cpu_get_supported_cpuid()
7754c97179a40c563935b7610aa3146291abefcc Merge tag 'ui-pull-request' of https://gitlab.com/marcandre.lureau/qemu into staging
9a8af699677cdf58e92ff43f38ea74bbe9d37ab0 Merge tag 'pull-request-2023-09-12' of https://gitlab.com/thuth/qemu into staging
8e32ddff69b6b4547cc00592ad816484e160817a tpm: fix crash when FD >= 1024 and unnecessary errors due to EINTR
6c71b8a585383cc33c388778c2a4319bd627bba3 Merge tag 'nvme-next-pull-request' of https://gitlab.com/birkelund/qemu into staging
6a2557c2387d566774d468748ccff597dc8ede10 Merge tag 'for-upstream' of https://gitlab.com/bonzini/qemu into staging
005ad32358f12fe9313a4a01918a55e60d4f39e5 Merge tag 'pull-tpm-2023-09-12-3' of https://github.com/stefanberger/qemu-tpm into staging
0e5903436de712844b0e6cdd862b499c767e09e9 accel/tcg: mttcg remove false-negative halted assertion
dff1ab68d8c5d4703e07018f504fce6944c529a4 accel/tcg: Fix the comment for CPUTLBEntryFull
a1eaa6281f8ba97a9798b6a5772621971d01c046 util: Delete checks for old host definitions
8f7f7e9d40a8ecfd52d7b50f857de9e6272e196f softmmu: Delete checks for old host definitions
cbf5c83862c13f114f1be49741cb8b10da5d3954 thunk: Delete checks for old host definitions
af88a284148ac8c95ca14203b4f637f48010175a tcg/loongarch64: Import LSX instructions
16288ded94417ffb9ce8fa141f5ff6cff3800a60 tcg/loongarch64: Lower basic tcg vec ops to LSX
ebe92db2ccf791208c58d15652f9460a67cc0fdd tcg: pass vece to tcg_target_const_match()
d8b6fa593d2d1ca43ba0e918ba86f55627e6d8a0 tcg/loongarch64: Lower cmp_vec to vseq/vsle/vslt
e9d7c8cf95b67a9836e7f9de34e9739178412828 tcg/loongarch64: Lower add/sub_vec to vadd/vsub
24c42fde52be2152b81ecf51ba75849d401eca63 tcg/loongarch64: Lower vector bitwise operations
7d577c3ecd21389cdedcd150c18b5a3929a570c9 tcg/loongarch64: Lower neg_vec to vneg
76d20c205df74617e75293533d907166a0b12970 tcg/loongarch64: Lower mul_vec to vmul
b2f84adc009afa543879446d4486c46b1c035909 tcg/loongarch64: Lower vector min max ops
5256ea11767bda4d765384245758b40dc4cdf195 tcg/loongarch64: Lower vector saturated ops
94304d7b3dead74e87fdb557e909b57bf0f468da tcg/loongarch64: Lower vector shift vector ops
c8b859b45e25000a427fbb4aa8ebcc55c7777503 tcg/loongarch64: Lower bitsel_vec to vbitsel
2931527b4d94d959a03033fd261af06ecd32eb8b tcg/loongarch64: Lower vector shift integer ops
0765cce114cea98bffa42bf8ab62e6c50178e93b tcg/loongarch64: Lower rotv_vec ops to LSX
561b001aef635e47930f4f12647e206c5711cf5f tcg/loongarch64: Lower rotli_vec to vrotri
07f348d77c35b6ff1f99075e20bffbf67e772d8b crypto: Add generic 8-bit carry-less multiply routines
8e3da4c716ad6251e93972bf84428569737a913f target/arm: Use clmul_8* routines
2d8bc6815e9a1c81f0aa0a1365c4d9a1e0cb0a81 target/s390x: Use clmul_8* routines
cec4090d9487be9afe937b055e02a82c33e53320 target/ppc: Use clmul_8* routines
cf1b2cab835f816915c8a170ec783922bc4e56a3 crypto: Add generic 16-bit carry-less multiply routines
c6f0dcb1fdee2b1c2af15cea75bee98327308a8e target/arm: Use clmul_16* routines
25c304e93612b5a0ad75c55d43d596b6d3271aad target/s390x: Use clmul_16* routines
a2c67342eed42f181aa123803bc246b8fad7d1d9 target/ppc: Use clmul_16* routines
9a65a570fab1bf2e907d593631a6b588a821d365 crypto: Add generic 32-bit carry-less multiply routines
bae25f648e3cbf7755c74aef2278be7332190e53 target/arm: Use clmul_32* routines
653aab27ba9610e3d3e047d1475765bd01f6fc14 target/s390x: Use clmul_32* routines
f56d3c1a140267ae88874d755fa2f24cb71a1572 target/ppc: Use clmul_32* routines
00f463b38aa7cfca0bc65e3af7f2c49e1b9da690 crypto: Add generic 64-bit carry-less multiply routine
a50cfdf0be23e4d3ef52d1beb5e206b7be2a80f2 target/arm: Use clmul_64
7fcb505455aff817fe8984494b83e657f0f2e02b target/i386: Use clmul_64
ef73fe7cf1cedfb11b77e79d65638645ebd1cbc5 target/s390x: Use clmul_64
7bdbf233d9636a4bc73a2513b5e1a83a388626cf target/ppc: Use clmul_64
d6493dbb46b4b7be13a39425b5a1e523e72f5a68 host/include/i386: Implement clmul.h
055c99015a4ec3c608d0260592368adc604429ea host/include/aarch64: Implement clmul.h
6d1ef68ccafc7989e73b499b617f97d96ea34ac1 target/hppa: Report and clear BTLBs via fw_cfg at startup
fa824d99f9b5c6f5246b8ddc6d7b794d4413e5f4 target/hppa: Add BTLB support to hppa TLB functions
a64b8842f17c1e607d78bef930bb58e3748551dc target/hppa: Extract diagnose immediate value
58f8961285a7dbb1f6b9152b2ff5a11bd1813f04 tcg/loongarch64: Implement 128-bit load & store
9622c697d1bb2addec4added61e3a0f6ad5e8bfb tcg: Add gvec compare with immediate and scalar operand
e8967b6152b2b1fd953943ad03189d8a8b7f637b target/arm: Use tcg_gen_gvec_cmpi for compare vs 0
da6aef48d9a1bcda301a3a922b240a2c1aba8026 accel/tcg: Simplify tlb_plugin_lookup
fb3cb376e9d97970b29f571b22f8729f7ca8b945 accel/tcg: Split out io_prepare and io_failed
0e1144400fc390c0b6c37c252e95961cfab1dde9 accel/tcg: Use CPUTLBEntryFull.phys_addr in io_failed
405c02d85de283dfe44560ae05db909d1f0cfd45 plugin: Simplify struct qemu_plugin_hwaddr
bef0c2167829366454930108c65d6d9f4e77536f accel/tcg: Merge cpu_transaction_failed into io_failed
d89c64f6fd1c949ab6d698f4970fd9fd1b177f8e accel/tcg: Replace direct use of io_readx/io_writex in do_{ld,st}_1
13e617475dc5fc7ad3491c5fe0b64f755c969e34 accel/tcg: Merge io_readx into do_ld_mmio_beN
5646d6a70fc24cf434582ccdd0c8840d79fe7cc8 accel/tcg: Merge io_writex into do_st_mmio_leN
8bf6726741fabafec244c880ae809e380bd73cbc accel/tcg: Introduce do_ld16_mmio_beN
1f9823cea21c3a8de8e04b26016844aeeb2b59c6 accel/tcg: Introduce do_st16_mmio_leN
00f9ef8f3dd6940001311a6230985243c3ebb996 fpu: Add conversions between bfloat16 and [u]int8
722460652b3aee89dc19df61f1f33df53a9b97c9 fpu: Handle m68k extended precision denormals properly
9358fbbf6e478e0d734756c9b4d547cdf69947d6 tcg: Add tcg_out_tb_start backend hook
095859e5d97284dd3ea666c337845dc63f6ba5e7 util/cpuinfo-aarch64: Add CPUINFO_BTI
5826a0dbf097c50c5b6db71054cffed972c7e9e6 tcg/aarch64: Emit BTI insns at jump landing pads
a97a83753c90d79ed15a716610af23fabd84aaed tcg: Map code_gen_buffer with PROT_BTI
2ab0ec31215e68f7af6b21b62e49141eb7c083e2 tap: Add USO support to tap device.
f03e0cf63b97a2f98d3b642ee5e7b3bb4379b4b1 tap: Add check for USO features
9da1684954d10b4d22277b93b4c03e89d38976a1 virtio-net: Add USO flags to vhost support.
53da8b5a992deab25d4f53233891b1aeed7104a6 virtio-net: Add support for USO features
2959c51dded9f5d6f35713655340f219adab5e07 igb: remove TCP ACK detection
a86aee7e953da69c444759a02f2686cab216cb93 igb: rename E1000E_RingInfo_st
ec82ad7c4d61061d78907436ceb181859ab4a8d5 igb: RX descriptors guest writting refactoring
17ccd01647960e760f9b3daa41bcdc6aabd2ddc9 igb: RX payload guest writting refactoring
1c4e67a5be1fd89bd2c919799b2eb1478142848a igb: add IPv6 extended headers traffic detection
560cf339b2a50bfb6bbeb53801065119e03118f3 igb: packet-split descriptors support
e710f9c47008287086b73cb747c1b1d2a4e17bfb e1000e: rename e1000e_ba_state and e1000e_write_hdr_to_rx_buffers
a6f376e9ba1533aa12bce5136a1f72df2dc2c753 tests: bump libvirt-ci for libasan and libxdp
cb039ef3d9e3112da01e1ecd9b136ac9809ef733 net: add initial support for AF_XDP network backend
2a6cb383e2ec7224d8631c3c0a324bff469c9c64 hw/net/fsl_etsec/rings.c: Avoid variable length array
1257065783df26a83934195a5cd70f951ef9c51d hw/net/rocker: Avoid variable length array
c4cf68198ea6081de64265a1e1c2620576a209a0 net/dump: Avoid variable length array
6d7a53e9f16d2b18d94f9fce1e4eea34570286ef net/tap: Avoid variable-length array
0cbc34dc8ea3704175afd4f5415f7a7fc2ae56ca MAINTAINERS: Nick Piggin PPC maintainer, other PPC changes
527b23832930bd17338093725cb9b95203b60742 ppc/xive: Fix uint32_t overflow
44fa20c92811a9b88b41b4882a7e948c2fe6bd08 spapr: Remove support for NVIDIA V100 GPU with NVLink2
3808a058fc05fd81268e39387043a8986e182f43 tests/acpi: allow virt/SSDT.memhp updates
c28a2891f34f95a94da9d6ac9f60b1446881ea1a edk2: update build script
b0494f131ed4a34ab688477966b06f92cd441c02 edk2: update build config
3bb5051009a3d740c3978abd5dbafc9f7fff4e45 edk2: workaround edk-stable202308 bug
241f99399f0f3e262ce8362c423a382ae2a4aa5e edk2: update submodule to edk2-stable202308
91e0127087257048d2eb98b5b1a5671f53c3a36d edk2: update binaries to edk2-stable202308
5f88dd43d09dbab22141f06fa518014970103801 tests/acpi: update virt/SSDT.memhp
0ec0767e59261b7a1f59e904020cf52b45380e54 tests/acpi: disallow virt/SSDT.memhp updates
13d6b1608160de40ec65ae4c32419e56714bbadf Merge tag 'pull-crypto-20230915' of https://gitlab.com/rth7680/qemu into staging
3a1258399bdf4d4412cbfde36d0d94965eec87b6 nvdimm: Reject writing label data to ROM instead of crashing QEMU
5c52a219bbd38724650e27e14741190d3004e26b softmmu/physmem: Distinguish between file access mode and mmap protection
e92666b0ba4cbaa71a5dd98c31414926a9915487 backends/hostmem-file: Add "rom" property to support VM templating with R/O files
9e6b9f379130c77a08c8ea67a09fc90cb30f8d09 softmmu/physmem: Remap with proper protection in qemu_ram_remap()
b2cccb52bd9bef2948a150d204b20119b6c3ad58 softmmu/physmem: Bail out early in ram_block_discard_range() with readonly files
4d6b23f7e2b7a34a6ab3b7c40693d8b1a0dee0b5 softmmu/physmem: Fail creation of new files in file_ram_open() with readonly=true
ca01f1b89b0884e39a58d8bc1d3fbd7ca91272a1 softmmu/physmem: Never return directories from file_ram_open()
9e6180d22c482e09e9fac97cf45a09b58109287e docs: Don't mention "-mem-path" in multi-process.rst
9cd9313fc3cb94243512bf36d0d67d4dbd60d6f1 docs: Start documenting VM templating
6da4b1c25d89cc8e8d1be40b96602d08a3e88e0c softmmu/physmem: Hint that "readonly=on,rom=off" exists when opening file R/W for private mapping fails
41ddcd2308f76cc95459c2961f4a50b66a70d3c4 machine: Improve error message when using default RAM backend id
544cff46c018036cd66e98ffb224dd9f098065c8 memory: avoid updating ioeventfds for some address_space
d7754940d78a7d5bfb13531afa9a67f8c57e987e Merge tag 'pull-tcg-20230915-2' of https://gitlab.com/rth7680/qemu into staging
dd0c84983dd5c3fefaa29f15ed1b4c5c7be9775d Merge tag 'net-pull-request' of https://github.com/jasowang/qemu into staging
6a0eddb34a642be919260e2964e5b4780f80ffdf Merge tag 'pull-ppc-20230918' of https://gitlab.com/danielhb/qemu into staging
1361bba536ccb49b20ce0b915e7f552d61717f51 Merge tag 'firmware/edk2-20230918-pull-request' of https://gitlab.com/kraxel/qemu into staging
4907644841e3200aea6475c0f72d3d987e9f3d93 Merge tag 'mem-2023-09-19' of https://github.com/davidhildenbrand/qemu into staging
cf6b28d41bc944c3b498489ee916a3d8c72ff6be target/hppa: Wire up diag instruction to support BTLB
2529497cb6b298e732e8dbe5212da7925240b4f4 linux-user/hppa: clear the PSW 'N' bit when delivering signals
5b1270ef1477bb7f240c3bfe2cd8b0fe4721fd51 linux-user/hppa: lock both words of function descriptor
1dc33f2653ab8c564f0e4371166d2dec4c622dcd target/loongarch: Renamed lsx*.c to vec* .c
b630aeaae7b4939719716771b20e8a7817c6bdfd target/loongarch: Implement gvec_*_vl functions
e2600dad02fa703a714781bd74bc2aabe11bf88d target/loongarch: Use gen_helper_gvec_4_ptr for 4OP + env vector instructions
eb48ab2256531261c5aa9e9d26b020cceab1e111 target/loongarch: Use gen_helper_gvec_4 for 4OP vector instructions
3b286753c9284a187f752bc91339102cd2c7d725 target/loongarch: Use gen_helper_gvec_3_ptr for 3OP + env vector instructions
04711da1a63625af253b124977b096398d854270 target/loongarch: Use gen_helper_gvec_3 for 3OP vector instructions
226bf88174412267abe4088a13edc31e97dbbe3a target/loongarch: Use gen_helper_gvec_2_ptr for 2OP + env vector instructions
ff27e335fc3ca538c5cfec9b03e19f52318c9293 target/loongarch: Use gen_helper_gvec_2 for 2OP vector instructions
329517d518a01df046e3ed8b2f06d71996b7ff3c target/loongarch: Use gen_helper_gvec_2i for 2OP + imm vector instructions
cd1006176bb7e22352c2f5d267242ca0ab2a9a7e target/loongarch: Replace CHECK_SXE to check_vec(ctx, 16)
008a3b1662b60fd9e348b8ffb14f05e03c79a2b3 target/loongarch: Add LASX data support
b8f1bdf3d1f5ed8e048e5982e3df8297e97b98ff target/loongarch: check_vec support check LASX instructions
cf61aef308a51978fe6902d7e9e96f61901e52ce target/loongarch: Add avail_LASX to check LASX instructions
269ca39a7d7820e629dcd0f614434f2f0e302bac target/loongarch: Implement xvadd/xvsub
73123406f3bc455b3320fee08741e1d81b471e72 target/loongarch: Implement xvreplgr2vr
342004214bf30bc2e33cb77339777d5e9ca86ea0 target/loongarch: Implement xvaddi/xvsubi
760f9647171bf9e1c67bc15683ee3eec6d559065 target/loongarch: Implement xvneg
d2df46d9a4370ce1f64714d9f2f94bb9a4091b77 target/loongarch: Implement xvsadd/xvssub
64cf6b99d7df9889b829b170644dc0d122264158 target/loongarch: Implement xvhaddw/xvhsubw
85995f076aa89a43ddb80fc0f35793b4b6c06659 target/loongarch: Implement xvaddw/xvsubw
ee7250d09171b3140e57671e79cd22770fed5106 target/loongarch: Implement xavg/xvagr
ccc9fa2605f6c396f64495561ca233f500723486 target/loongarch: Implement xvabsd
27f5485d9568074865878d31ae1cf6f307295c4e target/loongarch: Implement xvadda
c09360faad9071ac9db05de253d6dd84afba7296 target/loongarch: Implement xvmax/xvmin
342dc1cfcb5d401e940fdc51820c183d54862ffa target/loongarch: Implement xvmul/xvmuh/xvmulw{ev/od}
3f450c17d094784704f35c50bbacb19bee0a5297 target/loongarch: Implement xvmadd/xvmsub/xvmaddw{ev/od}
abb693de0a6531beaa1b144a9d6af46e31a78684 target/loongarch; Implement xvdiv/xvmod
e5c7f0315eb9e52622015e1b82873dfa31f1d911 target/loongarch: Implement xvsat
f0db0beb802749b23d923b28e434853f687fc179 target/loongarch: Implement xvexth
790acb2a432ead067d6c1a0fc8430d29aa58e4ab target/loongarch: Implement vext2xv
3a2752179a35b3513b3d7c57f9ec264f655ec5dd target/loongarch: Implement xvsigncov
97074674a93e7f7a7ce707bd96a0a5a29da59515 target/loongarch: Implement xvmskltz/xvmskgez/xvmsknz
e6a19a6477407e57b4deb61aaa497a14d7db9626 ppc: spelling fixes
944399ffb286b5503e9d97330aaeab1e68779962 bsd-user: spelling fixes
bad5cfcd609f4a04e499da814cbec4dc45114804 i386: spelling fixes
2431f4f184339f679ff665c75e927fc24f7bd430 hw/net: spelling fixes
f1c0cff8a28ac25f48ecaea672eb3d68250bb3c4 hw/pci: spelling fixes
6eedbb5b0c2a1c79d377da9a08956f896ad66beb hw/tpm: spelling fixes
a59098e311bd8339516569db5722061a73dd29d1 target/loongarch: Implement xvldi
4472a45a084f7cd685ca52fa5d88abfad9be6e45 target/loongarch: Implement LASX logic instructions
ad6dc7189ac0a969e784aecebaf14c78b31c1ffc target/loongarch: Implement xvsll xvsrl xvsra xvrotr
6567eac7f7b0cd8f3a3648ea35a85f3da28b6b8c target/loongarch: Implement xvsllwil xvextl
8c272fe8f489b07d88dac681150ab1692807c2e8 target/loongarch: Implement xvsrlr xvsrar
40c7674e9ecf0aead2742514e2521ac4482a4b40 target/loongarch: Implement xvsrln xvsran
c50ce38a4789459ae0ea12ed54822f41cdc9537c target/loongarch: Implement xvsrlrn xvsrarn
6256c8caeb2bb05e6f7dbc4e32b0b823a8390a83 target/loongarch: Implement xvssrln xvssran
77fca79428677d2b834632cd83a24ff28a3d91ce target/loongarch: Implement xvssrlrn xvssrarn
12ad133f20b621f34dc737b821197ee8543c751e target/loongarch: Implement xvclo xvclz
956dec74b75b2ee58be9a856eb3a9c3c8b42904f target/loongarch: Implement xvpcnt
1b3e242f72c5b4cca00309f1cf644a019a24c784 target/loongarch: Implement xvbitclr xvbitset xvbitrev
abee168ea3bde3be1570cc23e3b3b3138783479d target/loongarch: Implement xvfrstp
c9caf1587a36cd521bb195cc75f43349e446662a target/loongarch: Implement LASX fpu arith instructions
60df31a2074fccc3ce99c7b758904c6be913ff5a target/loongarch: Implement LASX fpu fcvt instructions
4da72d4306105b3d5649133545df8e59975ac65f target/loongarch: Implement xvseq xvsle xvslt
3eeda5fe4e95eef91dd87074388d844133623a86 target/loongarch: Implement xvfcmp
f3dfcc8b2334dad831e2bfd9a69ee02dbd6f9eb3 target/loongarch: Implement xvbitsel xvset
f5ce2c8f2c0a9c95b76984b520fe77fa2ff16f3e target/loongarch: Implement xvinsgr2vr xvpickve2gr
df97f3380760da333010a7752b29c4e575efa286 target/loongarch: Implement xvreplve xvinsve0 xvpickve
ad2921482c2b3452b0c611b96c8e46f5c2616241 target/loongarch: Implement xvpack xvpick xvilv{l/h}
513e88a24dedee946b0a16f12dbf76fb540a8a57 target/loongarch: Implement xvshuf xvperm{i} xvshuf4i
4a26512f01e04c67a4a8f8d3c48a165b48b853af target/loongarch: Implement xvld xvst
c7aa3309037fbda40a5ecbd3a9d8ef49e71f57e9 target/loongarch: Move simply DO_XX marcos togther
2cd81e37512648a03d7dd37c39fa7fd50e2e4478 target/loongarch: CPUCFG support LASX
ca9cde57abb23753acafab77856f6816858a2089 tests: update most Debian images to Bookworm
3aa2cfa0e6185ce7c6197786ff2407d564996c85 gitlab: fix typo/spelling in comments
232ce1eb902846637ac7c2ba33c16c984b145a3f tests/docker: Update docker-loongarch-cross toolchain
81395b6ec8364b37ee85b37faf18930800ad5db5 microbit: add missing qtest_quit() call
49e9f8644b036b42b0fc65bc8bef992fcee2f610 qtest: kill orphaned qtest QEMU processes on FreeBSD
c576d8bfbb6eca37d4258be4275efd617b1f1d94 gitlab: make Cirrus CI timeout explicit
eca74afd7dfbe7363fb2b7e8a7b1dae4bc05cd25 gitlab: make Cirrus CI jobs gating
f0ec14c78c4583fc34c16625ca6bf3900bcccba5 tests/avocado: Fix console data loss
f959c3d87ccfa585b105de6964a6261e368cc1da tests/avocado: Disable MIPS Malta tests due to GitLab issue #1884
7210448edc0fee5163f31789024556b226dec647 block: Remove unused BlockReopenQueueEntry.perms_checked
01e28f6006e689fc4d0ce0f7246ce1e5cbdef758 preallocate: Factor out preallocate_truncate_to_real_size()
edcce17b1590d0e785d303d31a7b08182a1bdb1e preallocate: Don't poll during permission updates
487b91870face8973e78d82cd312a77d8f9f5363 block: Take AioContext lock for bdrv_append() more consistently
ac2ae233a0c266676195c0374195ec57197076cf block: Introduce bdrv_schedule_unref()
de90329889b4769c7d3ef519d103b7bcf454d6c7 block-coroutine-wrapper: Add no_co_wrapper_bdrv_wrlock functions
d21843491ac0edca0963d35306b31e17d70e017f block-coroutine-wrapper: Allow arbitrary parameter names
ad29eb3ddc6ca0081a4d6fa8620ec2b8053e98b9 block: Mark bdrv_replace_child_noperm() GRAPH_WRLOCK
2f64e1fc57f1a275637ff6c34cb1a7207dc9e8c8 block: Mark bdrv_replace_child_tran() GRAPH_WRLOCK
7d4ca9d25bce7e7cd3f1188ec5e5c46c649310c7 block: Mark bdrv_attach_child_common() GRAPH_WRLOCK
5661a00d40a59c28796a59c9df55d03efe8c56fc block: Call transaction callbacks with lock held
afdaeb9ea06ea641ccc4226964b8e278af5e7685 block: Mark bdrv_attach_child() GRAPH_WRLOCK
3804e3cf540af25a01d0d418a5a1d4f78c2574ff block: Mark bdrv_parent_perms_conflict() and callers GRAPH_RDLOCK
bce73bc25bd0aa1fee21b37980c8f04b49c6b44b block: Mark bdrv_get_cumulative_perm() and callers GRAPH_RDLOCK
c629b6d22349c83ca262d1887c0920e87ec0bfdb block: Mark bdrv_child_perm() GRAPH_RDLOCK
356f4ef611df18f6f8323a9fe6e6b4963272bf74 block: Mark bdrv_parent_cb_change_media() GRAPH_RDLOCK
733467a1e6067070a8b641f51675d0cb5b715a83 block: Take graph rdlock in bdrv_drop_intermediate()
7f831d29e3d005e499b22c0591a26a33eb5c406d block: Take graph rdlock in bdrv_change_aio_context()
ede01e4635050a395eacd57b7d7fbea8ea208704 block: Mark bdrv_root_unref_child() GRAPH_WRLOCK
32a8aba37eaae54d3a0a7ae5e93e3e157525660a block: Mark bdrv_unref_child() GRAPH_WRLOCK
9def6082cf885fbb2e8e719d5055109c8a04b885 block: Mark bdrv_add/del_child() and caller GRAPH_WRLOCK
2848289168fbbd9a6855c84ec8fde8929a2b042b block: add BDRV_BLOCK_COMPRESSED flag for bdrv_block_status()
52b10c9c0c68e90f9503ba578f2eaf8975c1977f qemu-img: map: report compressed data blocks
652b0dd80815cdb03db9320572be1cc9f9f664a1 block: remove AIOCBInfo->get_aio_context()
c8bf923d5eeed0b2bbe26feb37bb399ec1a894f5 test-bdrv-drain: avoid race with BH in IOThread drain test
46eb6e861b0a622541593ea6db85e7c971dadb28 block-backend: process I/O in the current AioContext
0f86afde66ea0d9a383878223ac07bd111c69692 block-backend: process zoned requests in the current AioContext
c428b392590df6364a025d5841e3e8a589ebfd4a block: mark aio_poll as non-coroutine
cb8a8b2ca9b25fdf561b0fd887df8344fe7927fd Merge tag 'hppa-btlb-pull-request' of https://github.com/hdeller/qemu-hppa into staging
55394dcbec8f0c29c30e792c102a0edd50a52bf4 Merge tag 'pull-loongarch-20230920' of https://gitlab.com/gaosong/qemu into staging
bb16991fe073643b59bd4195863cafc08032f04b parallels: fix formatting in bdrv_parallels initialization
73f3e136922be5864dace55e744d23914f21e358 parallels: mark driver as supporting CBT
c74cd7bd328001c85cd6f74f63b52ae1263b4c22 parallels: fix memory leak in parallels_open()
93361b7e33ab7046e7c4c2064503ff199ae1cef9 parallels: invent parallels_opts_prealloc() helper to parse prealloc opts
9c398781361b6f77a0da1aa9389098ccec16760b parallels: return earler in fail_format branch in parallels_open()
e17b9d08d90bdbbe2bc4d63d758ae2cb9ba806a6 parallels: return earlier from parallels_open() function on error
8f5f5326250791ceb597b486ff52d8ea83d6c2b0 parallels: refactor path when we need to re-check image in parallels_open
a398275e88103c0c0a7f3784b30683f3bd3f640b parallels: create mark_used() helper which sets bit in used bitmap
f025a99e614f730b3d8902158f4c6c2d947eb855 tests: ensure that image validation will not cure the corruption
6f2206b0cb12c1c6f6344b1c44036020b363fa9f parallels: fix broken parallels_check_data_off()
9425a9441ae1ff633ae574b879b0e7fc99fba0cb parallels: add test which will validate data_off fixes through repair
e185100fec3819dd51403c0abcdc899341cc67c1 parallels: collect bitmap of used clusters at open
e6d3486d9a4020a65f831ea413a3cd3323fa0abd tests: fix broken deduplication check in parallels format test
4e828bf4c24436baf5bf5383349b84cc294414d2 tests: test self-cure of parallels image with duplicated clusters
73194d3f54d04088f1821f98280da5eb6fb0a4c3 parallels: accept multiple clusters in mark_used()
eeb1e6dc49e7a550c8f1d843a707b93e11cabf8b parallels: update used bitmap in allocate_cluster
3ac10d19091f4e9375b66442e3edaab466d38617 parallels: naive implementation of allocate_clusters with used bitmap
66d201dd5a9077caaedee66261ea10ed01944477 parallels: improve readability of allocate_clusters
c54fb435072376ec9a6ddd4fed56543a4a735e82 parallels: naive implementation of parallels_co_pdiscard
4248e34be9c16f93b4720d455977f782615a4d63 tests: extend test 131 to cover availability of the discard operation
a98b260a525b85be929de76affc06370c4ecbc52 parallels: naive implementation of parallels_co_pwrite_zeroes
1dba99e34d1bcb3c0de69c4270f9587b01e225fe tests: extend test 131 to cover availability of the write-zeroes
9b4b4e510bcb8b1c3c4789615dce3b520aa1f1d3 hw/other: spelling fixes
590102e7c17288a95776e6c1ff99929479562f32 subprojects: Use the correct .git suffix in the repository URLs
306764ee3bfd312a17af1b69e5a263a2fe6e76cb hw/i386/pc: fix code comment on cumulative flash size
7b165fa164022b756c2b001d0a1525f98199d3ac hw/cxl: Fix CFMW config memory leak
bc63c99ef8184aaf2f6ea488e5fc9cfa391b871e hw/pci-bridge/cxl_upstream: Fix bandwidth entry base unit for SSLBIS
acdc872d8abaa12de75722a0ed9a1e2fcdbe2452 hw/cxl/cxl_device: Replace magic number in CXLError definition
6ff359196d576606a1434145cf05f967a05c08fa docs/cxl: Change to lowercase as others
de5bbfc602ef1b9b79c494a914c6083a1a23cca2 hw/cxl: Fix out of bound array access
9da60248d1ca8e155f5c1279b4e55d70cad99341 hw/mem/cxl_type3: Add missing copyright and license notice
6ee07cfbdfe4f2b1742a2143021f66e13bd738b0 docs/cxl: Cleanout some more aarch64 examples.
fa365d05b7050163a53d16aa2d8efb96834e8725 docs/devel/reset.rst: Correct function names
0c49c9180c5498bcd55edc1bfb12b0466e08575c target/i386: enumerate bit 56 of MSR_IA32_VMX_BASIC
3a2a1f97ea349745094e789e6b0768dbd92d0dcd target/i386: Export GDS_NO bit to guests
e8eed838ec93314c164bf3416d80c9c893a2e8ee qemu/timer: Add host ticks function for RISC-V
416af8564f4a30f207269307616a9e0b3f3c6570 Merge tag 'pull-block-2023-09-01' of https://gitlab.com/hreitz/qemu into staging
1321d84457a36cae0f59d2fcd5aff3af50a93b7d target/m68k: Add URL to semihosting spec
f2df7e7705e832a8a65422c227e9ef1bdac226c1 Merge tag 'pull-testing-200923-1' of https://gitlab.com/stsquad/qemu into staging
3da71a2111de9f0bc475f8292d009265ab34365f Merge tag 'for-upstream' of https://repo.or.cz/qemu/kevin into staging
c4c124f331a594641ad0b1b4878bbea3d53dd018 Merge tag 'pull-parallels-2023-09-20-v2' of https://src.openvz.org/scm/~den/qemu into staging
b55e4b9c0525560577384adfc6d30eb0daa8d7be Merge tag 'pull-trivial-patches' of https://gitlab.com/mjt0k/qemu into staging
e8d684508efa5c438c89a351b601108a37d08698 docs/devel/loads-stores: Fix git grep regexes
32b214384e1e1472ddfa875196c57f6620172301 hw/arm/boot: Set SCR_EL3.FGTEn when booting kernel
e2e40a7790c33ce540d1047e4f780ac4b5c7c6f2 linux-user/elfload.c: Correct SME feature names reported in cpuinfo
23d7f14da4cc8cdea31f580f87c90889dcfbe815 linux-user/elfload.c: Add missing arm and arm64 hwcap values
429b7e0107ddbb1a8103b1cf5c69f6db8795fdc3 linux-user/elfload.c: Report previously missing arm32 hwcaps
4d9eb296431cfb1dfcaf31fe18d3b1917bc95e6a target/arm: Update AArch64 ID register field definitions
5f7b71fb99dc98831d9ad077fe1a58a4b119e952 target/arm: Update user-mode ID reg mask values
3039b090f2058949edf6a7f1c8e793bc309fa6de target/arm: Implement FEAT_HBC
0b5ad31d2a997c9b80e7e24aafce7f079fc67bbd target/arm: Remove unused allocation_tag_mem() argument
903dbefc2b6918c10d12d9aafa0168cee8d287c7 target/arm: Don't skip MTE checks for LDRT/STRT at EL0
dbc678f90a1dab0d2701b068dd7eab627869d045 target/arm: Implement FEAT_MOPS enable bits
81466e4bad85b99493adb4535b16e8733ac1b72e target/arm: Pass unpriv bool to get_a64_user_mem_index()
31aaaddecb36c17eeeb991e2124de5132df18af9 target/arm: Define syndrome function for MOPS exceptions
aa03378bccb1138cb6a3d5a8c91b11feda036188 target/arm: New function allocation_tag_mem_probe()
8163998920388d7fa8534185460320838046f089 target/arm: Implement MTE tag-checking functions for FEAT_MOPS
0e92818887deef2300255300af57bb58a6af1ad4 target/arm: Implement the SET* instructions
179e9a3baccc3918846c9fc3de2fd534a9a2f901 target/arm: Define new TB flag for ATA0
6087df574400659226861fa5ba47970f1fbd277b target/arm: Implement the SETG* instructions
69c51dc3723bdcb8d020f812f0d25d17b466d959 target/arm: Implement MTE tag-checking functions for FEAT_MOPS copies
5d7b37b5f675d9cee0c9c1f8b386b3daa3cc2d9a target/arm: Implement the CPY* instructions
706a92fbfa3932020d232890d1caf648b8e9eff6 target/arm: Enable FEAT_MOPS for CPU 'max'
d71c3d305980b38c6e6794da7401172ac0fec891 audio/jackaudio: Avoid dynamic stack allocation in qjack_client_init
07ffc4b90f0c2b4ec13ba804fdffc56d49dff93c audio/jackaudio: Avoid dynamic stack allocation in qjack_process()
058262e0a8b23b7b45003749efe5246294195324 sbsa-ref: add non-secure EL2 virtual timer
3c407ec67f94f8dc189f3e47a6419431d15ff084 elf2dmp: replace PE export name check with PDB name check
d5c27a53d51175a2b89208b050488aaba74de131 elf2dmp: introduce physical block alignment
9b7dcd8ff4e5a0b6a976027f6d78c0b55c30607d elf2dmp: introduce merging of physical memory runs
df7a75564e72b61213d5355c9ba8215244bb83bd elf2dmp: use Linux mmap with MAP_NORESERVE when possible
231f6a7d66254a58bedbee458591b780e0a507b1 elf2dmp: rework PDB_STREAM_INDEXES::segments obtaining
38e476e88e7d5294c194d36d33e12f3d936a7e6a hw/input/tsc210x: Extract common init code into new function
b7639b7dd05de6d4f5ac2a30bb4a7a789286992f hw/audio: Simplify hda audio init
79d3e56c2071d402fd55f135aea872d8fe24d269 hw/audio/lm4549: Add errp error reporting to init function
fac7e497ca3ee088330b19b915ed09e67fcfce4c hw/display/xlnx_dp.c: Add audiodev property
50333482e16939cfeaed722e22f7b0798e5b3821 tests/qtest: Specify audiodev= and -audiodev
adf7f6b72fb6d10e00e93d04dfa33ce8c5e384c8 vl: recognize audiodev groups in configuration files
c64023b0ba677cfa6b878e82ea8e18507a597396 meson.build: Make keyutils independent from keyring
0daaf2761f6d268ffaa2d01d450e202e127452b1 tests/qtest/netdev-socket: Raise connection timeout to 120 seconds
926bef1d82bb9eb7a752aa128d9e70b808906243 tests/qtest/m48t59-test: Silence compiler warning with -Wshadow
02e8828aa75376c8bb3e694d89e31b3ac8dd29df tests/qtest/netdev-socket: Do not test multicast on Darwin
4032f04c638ff852fa6f2d274f8dc2402b965ca9 hw/mips/jazz: Move the NIC init code into a separate function
c9daa685cb69dddfe8082f09fd26728e98a66102 hw/mips/jazz: Simplify the NIC setup code
b821109583a035a17fa5b89c0ebd8917d09cc82d tests/avocado: fix waiting for vm shutdown in replay_linux
bf94b63d76bafd452d536c3f45cdfdefb98045dc Merge tag 'pull-target-arm-20230921' of https://git.linaro.org/people/pmaydell/qemu-arm into staging
29578f575731dd9dfd715a34793fa3afbad1ebb2 Merge tag 'for-upstream' of https://gitlab.com/bonzini/qemu into staging
494a6a2cf7f775d2c20fd6df9601e30606cc2014 Merge tag 'pull-request-2023-09-25' of https://gitlab.com/thuth/qemu into staging
971c71a2dd22b9cde228a2a74f2a65622d037a9b pci: SLT must be RO
ed054ee3d4194c20da06981407e2e0515e6467b2 hw/virtio: Propagate page_mask to vhost_vdpa_listener_skipped_section()
7867e42e54e7721ef944e8b767b6b1965096be82 hw/virtio: Propagate page_mask to vhost_vdpa_section_end()
a72a3ba2488d56fc8ef4dc23f99b3c06345644c8 hw/virtio/vhost-vdpa: Inline TARGET_PAGE_ALIGN() macro
44dc75dd15ca86317d9d892e0311f2721bfa4b41 hw/virtio/vhost-vdpa: Use target-agnostic qemu_target_page_mask()
3b8527dd1aa75330f3d7f937b828e75ebc66075b hw/virtio: Build vhost-vdpa.o once
d44a150d054e15d83801959e46cdfafa6aa83612 hw/virtio/meson: Rename softmmu_virtio_ss[] -> system_virtio_ss[]
d570722d08e002d3b59c274c480d9ef7c1706eb3 virtio: add vhost-user-base and a generic vhost-user-device
45387e1d94f4c7bad460b98bbf6b929b0fda27e6 hw/virtio: add config support to vhost-user-device
5f614ab599f29d351156f7a654a27ec0f717e092 virtio-net: do not reset vlan filtering at set_features
89985bef9aed3d4c21ed4be725011413fef7717a virtio-net: Expose MAX_VLAN
4073c19d4496dbd5de4a998375aa60871497c36a vdpa: Restore vlan filtering state
dca8356716919e855c8f50baec86e3bdf51efb5d vdpa: Allow VIRTIO_NET_F_CTRL_VLAN in SVQ
219e986b0191c7e315bec4e011e2e8c188b5f025 virtio: don't zero out memory region cache for indirect descriptors
f28f469914c31eff4c86e019363d1e93421c2ff8 vdpa: use first queue SVQ state for CVQ default
8d15dc0e32001c21689d04dc24ffb6706f518cb5 vdpa: export vhost_vdpa_set_vring_ready
b01a3dbd69365441c7006a2da98e82c86fa70c6e vdpa: rename vhost_vdpa_net_load to vhost_vdpa_net_cvq_load
b24272731cfab1e58d5c49c49419045d277f93e9 vdpa: move vhost_vdpa_set_vring_ready to the caller
8134d128881c6392f091aa4cd51986daa42f62bb vdpa: remove net cvq migration blocker
c3790ad6d2ca17420051ee69597e28805de829e9 vhost: Add count argument to vhost_svq_poll()
fec8248007374610b19a2de3dc74975666a54f57 qmp: remove virtio_list, search QOM tree instead
b9a4e572e784293618ebab985548d1f4da69da96 qmp: update virtio feature maps, vhost-user-gpio introspection
af658f95421ffb1ee49581c88e8008a2c810741e vhost-user: move VhostUserProtocolFeature definition to header file
1487a89a54913ad88cd44b999d059c0b72dbf18d vhost-user: strip superfluous whitespace
ed10873162830e8d0b56e31fb277afc9f1c985bb vhost-user: tighten "reply_supported" scope in "set_vring_addr"
b5a22daf4123e589caa9e64955094bae6b8e4057 vhost-user: factor out "vhost_user_write_sync"
ad1720af0d7abbb0a74a4b776acedaa21156dbf5 vhost-user: flatten "enforce_reply" into "vhost_user_write_sync"
188a3b60841696ce0dbc59866bfa53295ad7fc02 vhost-user: hoist "write_sync", "get_features", "get_u64"
727dfdef92f3ba592ace05b10315e8b31f15fdf2 vhost-user: allow "vhost_set_vring" to wait for a reply
c1ac504f912c8975a764290187bef9fa8bedb8e0 vhost-user: call VHOST_USER_SET_VRING_ENABLE synchronously
a1802d230f5de1b99631d6bd2df5ce1adaffe0c6 hw/isa/ich9: Add comment on imperfect emulation of PIC vs. I/O APIC routing
168cd6ba1e0ecfe2e078218e3dd2c68edcb7bac3 tests/acpi: Allow update of DSDT.cxl
0bae0aebf44ac89b47ef11c5d101323dd5540951 hw/cxl: Add QTG _DSM support for ACPI0017 device
27b59bd77e74bcb7056a20e33fe2eaadbd278879 tests/acpi: Update DSDT.cxl with QTG DSM
e3eff26e9ebb4aab4045c3b934a2e00d3a8645c6 hw/i386/acpi-build: Use pc_madt_cpu_entry() directly
b46ecb2b76985ff6b8b6fc3ab4960bd10cb8708f hw/acpi/cpu: Have build_cpus_aml() take a build_madt_cpu_fn callback
b96c47608e42d782811df7fc2ab4e1d51bfdbf8b hw/acpi/acpi_dev_interface: Remove now unused madt_cpu virtual method
82969cc6fa0ae1f4df6f553eea78d417b82a3340 hw/acpi/acpi_dev_interface: Remove now unused #include "hw/boards.h"
99096c2b23cd74bb440ae6433bace3d369f756fe hw/i386: Remove now redundant TYPE_ACPI_GED_X86
dbc382dabb308358aa0ca3e2999ef3bf0410b24a hw/i386/acpi-build: Determine SMI command port just once
25171d23fdaa8d2c335471f10ebcc2d15b3ec471 hw/acpi: Trace GPE access in all device models, not just PIIX4
12741ddcda3514ee99f8296009f41d8716047d04 hw/acpi/core: Trace enable and status registers of GPE separately
e57765e83e309e24cecbfe983f733218c048a89d vdpa: fix gcc cvq_isolated uninitialized variable warning
0e62d383b6fe85f7ab14e7767fd451c9b274e93d vdpa net: zero vhost_vdpa iova_tree pointer at cleanup
4298f0f180ee63159e9f825d7991e22e31e7292b hw/cxl: Push cxl_decoder_count_enc() and cxl_decode_ig() into .c
0464596068ea56aa8d2bfc2c53f9efd0a0d604bf hw/cxl: Add utility functions decoder interleave ways and target count.
1fa7342c24fe57b100e0b87ad30113ed65e5eaf1 hw/cxl: Fix and use same calculation for HDM decoder block size everywhere
085c29133fd1da0edff63a938a46f977810dc6ae hw/cxl: Support 4 HDM decoders at all levels of topology
8ad87a4505cd681117655593ea1add578252fdb5 hw/pci-bridge/cxl-upstream: Add serial number extended capability support
181359e6cb42698753ec7dd1260b1c7a0b36a055 vdpa net: fix error message setting virtio status
a063893b1c2f72b8fb8e331a526b9464adec3746 vdpa net: stop probing if cannot set features
1a01317172f01d910210dc49309944a8f87d4467 vdpa net: follow VirtIO initialization properly at cvq isolation probing
ec271975abaee23d1ad06c82dbedf8642703521d amd_iommu: Fix APIC address check
2cbd2da2a5954c6a2230b329e5aad8e8805cfc65 hw/i386/pc: improve physical address space bound check for 32-bit x86 systems
28d8e88d3dd3fe78c7441e38a1c08fa1ae5fc51a pcie_sriov: unregister_vfs(): fix error path
9fc8df14b1039493700f7db717a729d8d618439a libvhost-user.c: add assertion to vu_message_read_default
99eb1f8a5d8f2a58479141a6155bbc786df05720 virtio: use shadow_avail_idx while checking number of heads
4cc182dbf5ad3947812e822cea04b804fccdee5d virtio: remove unnecessary thread fence while reading next descriptor
e3bf9117bbe9789aee5f841f87d6afdaf8fb6afe virtio: remove unused next argument from virtqueue_split_read_next_desc()
210b58ac9937b2c36a38ee8713348b82ce45b1ac util/uuid: add a hash function
144f110532db87e1553c7fb0996dde1efd81a2e9 hw/display: introduce virtio-dmabuf
9720d10772e77e3e7c6a86c4d3d83bf5be8c6e09 vhost-user: add shared_object msg
dc1499091ca09db0ac7a5615a592e55f27d4965d libvhost-user: handle shared_object msg

--===============5624961229597554160==--
