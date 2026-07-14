Content-Type: multipart/mixed; boundary="===============7394352803054007826=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ez/bpf-next
Date: Tue, 14 Jul 2026 09:37:14 -0000
Message-Id: <178402183433.4144839.9026303620997675362@gitolite.kernel.org>

--===============7394352803054007826==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ez/bpf-next
user: ez
changes:
  - ref: refs/heads/master
    old: ee1bcf8271eb2e1d191bf97348ddf823c6071fa9
    new: 9a3a07d06e7d74f4aecc51396c771149336ac55d
    log: revlist-ee1bcf8271eb-9a3a07d06e7d.txt

--===============7394352803054007826==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ee1bcf8271eb-9a3a07d06e7d.txt

ac65c710cc643cbc52b899627577357867249530 bpf: Reject writes through untrusted BTF pointers
9eab4790f11f751de2da13436845a39c4ca54e54 selftests/bpf: Add untrusted BTF write regression
6953e5fadb5c908627e85732b2ee77ee9acb8577 Merge branch 'fix-for-untrusted-btf-pointer-writes'
0bdbed9133fd10a7dfec6d3e4b5b2a208f86f22a tools/resolve_btfids: Include libsubcmd headers directly from source tree
d5a85392392c77b61a74e975a74da0e9c146f6d3 bpf: Resolve and cache fd_array objects at load time
b707068e0ed92b64bb66bae4f6f3a521f7017220 bpf: Verify signed loader metadata at load time
a2d784869a0f252e1a277db7dc2c16d55694da72 libbpf: Drop in-loader metadata check for load-time verification
576bcaa1f5c208af0f590c9622247da87b49c05f bpftool: Check EVP_Digest when computing excl_prog_hash
92c7717981bb43ff91c04d8588bd79d570ad12c1 bpftool: Cover loader metadata with the program signature
77e5f3c91453307096d653f4fbf9647fcb5b6e95 selftests/bpf: Adjust bpf_map layout in verifier_map_ptr
99b321dde704e38d3e6c1f425613d7b138ba5696 selftests/bpf: Verify load-time signed loader metadata
84c42f515f184d4c9bc05da385f39f7ff406c302 Documentation/bpf: Add BPF signing and enforcement doc
f3b1d8b7c9d29da675c37b7ce6d0c7a0d4613174 Merge branch 'verify-bpf-signed-loader-at-load-time'
43f129d2148983f69f8f9c34f2a64d27f888bef1 selftests/bpf: Close fd on unexpected success in signed loader
41ec7e4a17792599af6c208dcc32c038a9f78da8 selftests/bpf: Skip res_spin_lock_stress if no perf support
92863e678070f57c17c868e4bfa2441a5c61ad2b bpf: Fix vmlinux BTF prep race in bpf_get_btf_vmlinux
5e5e94d87dea92cc2e2fadaf3be84771509a86ca bpf: Give vmlinux BTF init its own mutex
42560699a83db261d1a671a5eadade460d0f9eee bpf: Account insn_aux_data allocation in bpf_check
ff755b6007908730946c155bb0d90ebc55926da7 bpf: Account scratch buffer in bpf_prog_calc_tag
e318f9dd8b3cda1ae3610c38813d60024d0843de Merge branch 'misc-bpf-fixes-from-sashiko-findings'
47b079e2117a2ee52e21f8b72935900c702fc0b5 bpf: Fix use-after-free on mm_struct in bpf_find_vma()
9a6df65d5c6a9947ddab4e563e329720f44b8747 bpf: Introduce jit_required flag and remove bpf_prog_has_kfunc_call()
f1c27922576edccb99d0257827d09bd05c0304a6 bpf: Reject programs with inlined helpers if JIT is not available
55db6a475907339893f0778d814f9aa16d5fef90 Merge branch 'introduce-jit_required-to-prevent-a-kernel-panic'
36ffa86c42f91c8a57071e024afc4ffb51a8958f bpf: Fix security_bpf_map_create error handling
2cb5f4ca695ebe552647e5ba4aad6934d6a43bae bpf: Drop scalar id on sign-extending narrowing stack fills
c3d5ef291a2a335d2e33fe75b3b3806fdbd86ad1 selftests/bpf: Add test for scalar id on sign-extending stack fill
2aaf67f0516fde29620d0edfc29c01b9ea7ad430 bpf: Reject rdonly/rdwr_buf_size kfunc arguments that exceed u32 max
12556c3198328df38b3444978391141ad6f7092b selftests/bpf: Add test for oversized rdonly/rdwr_buf_size kfunc argument
a4553044d1af13f82806524d79e2071efc7988a0 Merge branch 'bpf-bound-rdonly-rdwr_buf_size-kfunc-return-size'
f3603df9aebb2a2fe2f745bd71ca38aeca60e6e7 bpf: Add bpf_icmp_send kfunc
39b337a3d995abba4aa58d402c968bad8c7ca4c0 selftests/bpf: Add bpf_icmp_send kfunc cgroup_skb tests
340a40df94e2566b83f5e8ad529c7fe8c7c96d80 selftests/bpf: Add bpf_icmp_send kfunc cgroup_skb IPv6 tests
49d07ba673bbbbde876f6854282961ccf67acd93 selftests/bpf: Add bpf_icmp_send recursion test
b1d4514ff1f96ee83192e17d3db766d2e4ec77f7 selftests/bpf: Add bpf_icmp_send no route test
30f77a0419382ce061b2418de81526e93be4ecf9 bpf: Fix unused nskb warning in bpf_icmp_send
e821c223875803760d492f88e357380415f5f438 selftests/bpf: veristat: Minimize map size during verification
77f02c9926e1d58f418a705ee4ecc6975721e117 libbpf: Fix double-free of distilled base BTF on .BTF.ext parse error
8740156ad33be5071b588b594c55f279457f667c bpf: Require a BPF cpumask for bpf_cpumask_populate()
6267b835286eb552298f22d9e4045b55c3272985 selftests/bpf: Test bpf_cpumask_populate() rejects a borrowed cpumask
25935519f78be63048f4a964e15be48c83ba7dc2 Merge branch 'bpf-require-an-owned-cpumask-for-bpf_cpumask_populate'
30bdd6d1384d894931f113eb595636092d8e650c bpf: Mark tracing_multi trampolines as ftrace managed
539d3edf8e53f10b2d63e2d866e23c414c99e921 selftests/bpf: Test fentry link after tracing_multi link
9a3a07d06e7d74f4aecc51396c771149336ac55d Merge branch 'bpf-fix-warning-in-bpf_trampoline_multi_detach'

--===============7394352803054007826==--
