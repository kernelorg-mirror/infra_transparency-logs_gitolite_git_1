Content-Type: multipart/mixed; boundary="===============7719105386309893443=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Fri, 14 Aug 2026 04:05:24 -0000
Message-Id: <178668032429.2631116.7847390944988512629@gitolite.kernel.org>

--===============7719105386309893443==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: kkd
changes:
  - ref: refs/heads/for-next
    old: 9786d424a36b3c600250290e15168e2d401b995b
    new: 409a9bda0429c63f326576cbe6c1f6c4430a8d09
    log: revlist-9786d424a36b-409a9bda0429.txt
  - ref: refs/heads/master
    old: 4d9551b39aeb5d32beb4d795ce2892e7690a3e93
    new: 409a9bda0429c63f326576cbe6c1f6c4430a8d09
    log: |
         50de1c47a41d4031f6002969e71dc6954dedb6b2 bpf, arm64: Fix stack-passed arguments for indirect trampolines
         f4adb983ef3d7a23d7f67834bc12cec528312899 arm64: insn: Add encoder for ADD/SUB (extended register)
         760cb40cfd6a4e5781e4a32b46b1ef49950fd271 bpf, arm64: JIT __arena kfunc argument rebasing
         bb5bad6a78b6334ab9f8ab99cdb92bae11d9acea bpf, arm64: Convert struct_ops arena arguments in the trampoline
         1c5bc60f957d853ec7183d79419360979dddd421 selftests/bpf: Add arm64 JIT-sequence tests for __arena kfunc arguments
         05a3575f225c81712b925c28b1caa1c24ac6ed3b selftests/bpf: Enable __arena argument tests on arm64
         197d34b169435a447830ddd915d596431b9f311a selftests/bpf: Test a multi-slot argument before a struct_ops arena argument
         409a9bda0429c63f326576cbe6c1f6c4430a8d09 Merge branch 'bpf-arm64-__arena-kfunc-and-struct_ops-arguments'
         

--===============7719105386309893443==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9786d424a36b-409a9bda0429.txt

0a07e75b16b6788948198ca8576a3a72324c7ca3 bpf: Drop duplicate blank lines in kernel/bpf/
bed7d65ff499e58c8504a2a3387ee95b551f6951 bpf: Factor out check_map_mem_read helper in verifier
6e61f4f8b04362d03136a4ad8f68adf72127a3af bpf: Introduce global percpu data
3634e4f2dc59559c4225ffdf2b2348a7d21f19a1 libbpf: Probe percpu data feature
f4e64cb65f5adfc88f2155bfb3cc82b7d20a1d8f libbpf: Add support for global percpu data
68d4fde73cf78a7ab858ed040f54e1851cc3815c bpftool: Generate skeleton for global percpu data
4c9241bd731a0205cee2c4a4fa0abe866c767e2f selftests/bpf: Add tests to verify global percpu data
3993d5beef61ca9234c5aa11adff552b8b9f133f selftests/bpf: Test direct reading/writing read-only percpu_array map
1ed2294b31fc9c403ee2bfbd5920d1b03de969e6 selftests/bpf: Test verifier log for global percpu data
15945d02c6e1b54106b3b2fa4275dbfd73167973 selftests/bpf: Verify bpf_iter for global percpu data
806c1a185215382fab5a7fafc74e30070b2fb043 Merge branch 'bpf-introduce-global-percpu-data'
aacd13e1eb68f2c9049fc0cf7aed89694c3e0713 bpf: Fix func_info_aux desync after dead code elimination
259d60f5bfa41056fe01cbf2ba3f6f0331865a16 bpftool: Fix double close in map dump
98d309ec8189fd91698d1a72946c3d888270c57e selftests/bpf: Fix for veristat file/prog filters processing
6c034d962bdf8e33e21f117a9f8d514ba773f744 selftests/bpf: Exercise veristat filtering logic in a selftest
033506fc06674ecd57f219de5c29f00c06367a36 selftests/bpf: Guarantee zero termination for veristat test buffers
4d9551b39aeb5d32beb4d795ce2892e7690a3e93 Merge branch 'selftests-bpf-fix-for-veristat-file-prog-filters-processing'
50de1c47a41d4031f6002969e71dc6954dedb6b2 bpf, arm64: Fix stack-passed arguments for indirect trampolines
f4adb983ef3d7a23d7f67834bc12cec528312899 arm64: insn: Add encoder for ADD/SUB (extended register)
760cb40cfd6a4e5781e4a32b46b1ef49950fd271 bpf, arm64: JIT __arena kfunc argument rebasing
bb5bad6a78b6334ab9f8ab99cdb92bae11d9acea bpf, arm64: Convert struct_ops arena arguments in the trampoline
1c5bc60f957d853ec7183d79419360979dddd421 selftests/bpf: Add arm64 JIT-sequence tests for __arena kfunc arguments
05a3575f225c81712b925c28b1caa1c24ac6ed3b selftests/bpf: Enable __arena argument tests on arm64
197d34b169435a447830ddd915d596431b9f311a selftests/bpf: Test a multi-slot argument before a struct_ops arena argument
409a9bda0429c63f326576cbe6c1f6c4430a8d09 Merge branch 'bpf-arm64-__arena-kfunc-and-struct_ops-arguments'

--===============7719105386309893443==--
