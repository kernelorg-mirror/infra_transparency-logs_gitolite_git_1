Content-Type: multipart/mixed; boundary="===============7864777930890395960=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Sat, 23 Jul 2022 01:59:43 -0000
Message-Id: <165854158305.17030.5047811826656861080@gitolite.kernel.org>

--===============7864777930890395960==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/master
    old: 3c47fb2f4c4df33881fa540e35e21415a6ecfbb5
    new: b3fce974d4239bd46ae81bba07b59f255eb979d7
    log: revlist-3c47fb2f4c4d-b3fce974d423.txt

--===============7864777930890395960==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3c47fb2f4c4d-b3fce974d423.txt

9974d37ea75f01b47d16072b5dad305bd8d23fcc skmsg: Fix invalid last sg check in sk_msg_recvmsg()
535a57a7ffc04932ad83c1a5649b09ba6c93ce83 bpf: Remove is_valid_bpf_tramp_flags()
f1e8a24ed2cab1c907bb47ca5f8dee684896456e arm64: Add LDR (literal) instruction
b2ad54e1533e91449cb2a371e034942bd7882b58 bpf, arm64: Implement bpf_arch_text_poke() for arm64
efc9909fdce00a827a37609628223cd45bf95d0b bpf, arm64: Add bpf trampoline for arm64
49705c4ab324654a7038fc843255140730477e04 samples/bpf: Fix xdp_redirect_map egress devmap prog
f16214c102f0f64b2f3546e989498525bd7b7708 bpf: Fix 'dubious one-bit signed bitfield' warnings
647cafa22349026a8435030e9157074ab7fe5710 bpf: add a ksym BPF iterator
a9d2fae89fa8eb638203d8a4da435c647c12dfa3 selftests/bpf: add a ksym iter subtest
d673532dafe09c0168d0515afb49d48e268b95eb Merge branch 'bpf: add a ksym BPF iterator'
4201d9ab3e42d9e2a20320b751a931e6239c0df2 bpf: reparent bpf maps on memcg offlining
1d5f82d9dd477d5c66e0214a68c3e4f308eadd6d bpf, x86: fix freeing of not-finalized bpf_prog_pack
ace2bee839e08df324cb320763258dfd72e6120e bpf: Make non-preallocated allocation low priority
8ed2f5a6f385b5fff313208b90ea83f7121bd909 libbpf: Error out when binary_path is NULL for uprobe and USDT
8ab4cdcf03d0b060fbf73f76460f199bbd759ff7 bpf: Tidy up verifier check_func_arg()
b1fc28b338860b6c06a7a5881005a1ca9b108ba2 samples: bpf: Replace sizeof(arr)/sizeof(arr[0]) with ARRAY_SIZE
bf3f00378524adae16628cbadbd11ba7211863bb libbpf: Fix the name of a reused map
94bf6aad5dbed1c93618035ec31b37927538c276 selftests/bpf: Return true/false (not 1/0) from bool functions
33f32e5072b6cc84d1b130a3ad485849bcec907a bpf, arm64: Mark dummy_tramp as global
ca2e1a627035002cd33d9667431e80bad90c25fa xsk: Mark napi_id on sendmsg()
5002615a37b1e23a4b51c386ee22c8f90a70b4dd bpf: Warn on non-preallocated case for BPF_PROG_TYPE_RAW_TRACEPOINT_WRITABLE
96a233e600df351bcb06e3c20efe048855552926 bpf: Add endian modifiers to fix endian warnings
7fb27a56b9ebd8a77d9dd188e8a42bff99bc3443 selftests/bpf: Do not attach kprobe_multi bench to bpf_dispatcher_xdp_func
9c7c48d6a1e2eb5192ad5294c1c4dbd42a88e88b bpf: Fix subprog names in stack traces.
a2a5580fcbf808e7c2310e4959b62f9d2157fdb6 bpf: Fix check against plain integer v 'NULL'
2e4966288c1651c22202df80142ed84dbef817b5 samples: bpf: Fix cross-compiling error by using bootstrap bpftool
3a2a58c4479a6acd4421db41e1e1ffd804763a5a tools: runqslower: Build and use lightweight bootstrap version of bpftool
3848636b4a88f0706f9ce48d532163244abadd43 bpf: iterators: Build and use lightweight bootstrap version of bpftool
8eab0a09a211735c2ffd0e481f7155e53c311dd9 Merge branch 'Use lightweigt version of bpftool'
9ff5efdeb0897547cffc275e88d2a55462d9b08e libbpf: perfbuf: Add API to get the ring buffer
55d00c37ebc396539b10ab73203bfd5e189c3660 libbpf: generalize virtual __kconfig externs and use it for USDT
ce6dc74a0a4a22047fdaf893047483b303b64898 selftests/bpf: add test of __weak unknown virtual __kconfig extern
6f5d467d55f0d8fc2143179dd4869d408ae3bd25 libbpf: improve BPF_KPROBE_SYSCALL macro and rename it to BPF_KSYSCALL
708ac5bea0ce51fa1d70a44a1f817c8b02787c1e libbpf: add ksyscall/kretsyscall sections support for syscall kprobes
d814ed62d3d24eb5c5f904b897e0414c1ccb5740 selftests/bpf: use BPF_KSYSCALL and SEC("ksyscall") in selftests
ab850abbcf4d52ecc0e17224bcbcf749f327d6d0 Merge branch 'Add SEC("ksyscall") support'
3908fcddc65d04e069b03be49b33fae90e424631 bpf: fix lsm_cgroup build errors on esoteric configs
e5e23424e51edbd8b3fabae382aeec0bb8926cf1 docs/bpf: Update documentation for BTF_KIND_FUNC
87ac0d600943994444e24382a87aa19acc4cd3d4 bpf: fix potential 32-bit overflow when accessing ARRAY map element
d937bc3449fa868cbeaf5c87576f9929b765c1e0 bpf: make uniform use of array->elem_size everywhere in arraymap.c
63b8ce77b15ebf69c4b0ef4b87451e2626aa3c43 bpf: remove obsolete KMALLOC_MAX_SIZE restriction on array map value size
24316461200502aa5feddaa72dcbb8059503a528 selftests/bpf: validate .bss section bigger than 8MB is possible now
92f619735b7c4269fc6349a7ec13f09ffb558f77 Merge branch 'BPF array map fixes and improvements'
fd1894224407c484f652ad456e1ce423e89bb3eb bpf: Don't redirect packets with invalid pkt_len
a1ac9fd6c6504aa1838930bbfae6217ab6b95945 libbpf: fallback to tracefs mount point if debugfs is not mounted
bdb2bc7599298ebb677e40fc92b1fa9e69e05098 bpf: fix bpf_skb_pull_data documentation
597fbc4682969361dd141aaa58b8cc73a80da85d libbpf: make RINGBUF map size adjustments more eagerly
e134601961fef4516df9413b270fb96ef6d034bc selftests/bpf: test eager BPF ringbuf size adjustment logic
979855d3026401ed6eecfd1935d19fd7b74df479 bpf, docs: document BPF_MAP_TYPE_HASH and variants
c5d22f4cfe8dfb93f1db0a1e7e2e7ebc41395d98 selftests/bpf: fix a test for snprintf() overflow
b77ffb30cfc5f58e957571d8541c6a7e3da19221 libbpf: fix an snprintf() overflow check
9cb61fda8c71baaff423fe5be2e609100860fa78 bpf: Fix bpf_trampoline_{,un}link_cgroup_shim ifdef guards
c6018fc6e7b6fcc4ac5430870c2e8b4ca556621a libbpf: Fix sign expansion bug in btf_dump_get_enum_value()
14229b8153a3ca51d97a22a18c68deeae64afce0 libbpf: Fix str_has_sfx()'s return value
aef9d4a34a51f0a50b4cc04c635955b37972fc90 bpf: Check attach_func_proto more carefully in check_helper_call
339ed900b3079b6ea21df55f368b1ccba17cd5e6 bpf, arm64: Fix compile error in dummy_tramp()
5cb62b7598f2413f54650d5124d7863e23f82a44 bpf, docs: Use SPDX license identifier in bpf_doc.py
ab21d6063c01180a8e9b22a37b847e5819525d9f bpf: Introduce 8-byte BTF set
ef2c6f370a637e6f84c813f31fe0ebb4ced2ed69 tools/resolve_btfids: Add support for 8-byte BTF sets
a4703e3184320d6e15e2bc81d2ccf1c8c883f9d1 bpf: Switch to new kfunc flags infrastructure
56e948ffc098a780fefb6c1784a3a2c7b81100a1 bpf: Add support for forcing kfunc args to be trusted
63e564ebd1fd91c7194266a2169ab5be984f08bc bpf: Add documentation for kfuncs
aed8ee7feb44b6537af1e0b4f03365d42928be38 net: netfilter: Deduplicate code in bpf_{xdp,skb}_ct_lookup
d7e79c97c00ca82dace0e3b645d4b3b02fa273c2 net: netfilter: Add kfuncs to allocate and insert CT
0b3892364431684e883682b85d008979e08d4ce6 net: netfilter: Add kfuncs to set and change CT timeout
ef69aa3a986ef94f01ce8b5b619f550db54432fe net: netfilter: Add kfuncs to set and change CT status
8dd5e75683f713c155880c30ea545f2360c9bf46 selftests/bpf: Add verifier tests for trusted kfunc args
6eb7fba007a728e8701be11e93e9da40c95ffad3 selftests/bpf: Add tests for new nf_conntrack kfuncs
c6f420ac9d251f694d030ed4ea43262f3f3ef39e selftests/bpf: Add negative tests for new nf_conntrack kfuncs
e3fa4735f04dcebd49c78544eb6c363efdd6385f selftests/bpf: Fix test_verifier failed test in unprivileged mode
ac7ac432a67eb5410be32a3bef0fb393058af537 Merge branch 'New nf_conntrack kfuncs for insertion, changing timeout, status'
e423414375866a399ebbe55ed044acb39846e8bf bpf: Fix build error in case of !CONFIG_DEBUG_INFO_BTF
f664f9c6b4a1bb9a10af812df0fbbf6aac28fcc6 bpf/selftests: Fix couldn't retrieve pinned program in xdp veth test
f96f644ab97abeed3f7007c953836a574ce928cc ftrace: Add modify_ftrace_direct_multi_nolock
53cd885bc5c3ea283cc9c00ca6446c778f00bfba ftrace: Allow IPMODIFY and DIRECT ops on the same function
316cba62dfb7878b7353177e6a7da9cc0c979cde bpf, x64: Allow to use caller address from stack
00963a2e75a872e5fce4d0115ac2786ec86b57a6 bpf: Support bpf_trampoline on functions with IPMODIFY (e.g. livepatch)
ea2babac63d40e59926dc5de4550dac94cc3c6d2 bpf: Simplify bpf_prog_pack_[size|mask]
b3fce974d4239bd46ae81bba07b59f255eb979d7 Merge https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next

--===============7864777930890395960==--
