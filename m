Content-Type: multipart/mixed; boundary="===============3103362303300639048=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Mon, 07 Jul 2025 15:54:21 -0000
Message-Id: <175190366168.63039.18367931395663698213@gitolite.kernel.org>

--===============3103362303300639048==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/for-next
    old: d056a06a8cf171bbfd316e923138a5a7567b42af
    new: 872a38db5933631152319c36ad6c776decf0c62b
    log: revlist-d056a06a8cf1-872a38db5933.txt

--===============3103362303300639048==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d056a06a8cf1-872a38db5933.txt

b9d44bc9fd30550052d0854d71b0c0731dc9f053 bpf: make makr_btf_ld_reg return error for unexpected reg types
2d5c91e1cc14c3511d163ac36ee869ecf3a29cc2 bpf: rdonly_untrusted_mem for btf id walk pointer leafs
f1f5d6f25d098e21b0a53237cfd055fc28787c46 selftests/bpf: ptr_to_btf_id struct walk ending with primitive pointer
182f7df70419f368c4310dc151677d574e53c44a bpf: attribute __arg_untrusted for global function parameters
aaa0e57e693083b997f21064689710dfe98b326c libbpf: __arg_untrusted in bpf_helpers.h
54ac2c9418af2f115ca42419e6c6633b88f3d49d selftests/bpf: test cases for __arg_untrusted
c4aa454c64ae022e5a9d55b3c31e9b8dd8a1544f bpf: support for void/primitive __arg_untrusted global func params
68cca81fd57fd9f5b8fd8da0dccd1d00522592f9 selftests/bpf: tests for __arg_untrusted void * global func params
6e5cae9ddae7f14f5bffc34d12f45af756f86658 Merge branch 'bpf-additional-use-cases-for-untrusted-ptr_to_mem'
116c8f474722bd06f314ca88fb1a01e5526e3366 bpf: Fix bounds for bpf_prog_get_file_line linfo loop
bfa2bb9abd99beff078eaf9d9b59dbd4eb726040 bpf: Fix improper int-to-ptr cast in dump_stack_cb
0074250c35a4ad9b21ee91b78f62906d8b7942bf Merge branch 'bpf-streams-fixes'
0f626c98fd10330da0420029a1c4fa35e39fb873 selftests/bpf: Set CONFIG_PACKET=y for selftests
dadb59104c6441f54d0c42bba3e4bd11e25fc6d9 bpf: Fix aux usage after do_check_insn()
92974cef83b560175fc52acb53aa833cb1e93306 selftests/bpf: Add Spectre v4 tests
df4b1eebd8d1985d2016bc02fe3ea27c2e628e56 Merge branch 'bpf-fix-and-test-aux-usage-after-do_check_insn'
192e3aa145292bad69f1d702ab21755ae07dda40 selftests/bpf: Negative test case for tail call map
3413bc0cf16e38db53830c837b4bf639fb2126ef bpf: Clean code with bpf_copy_to_user()
872a38db5933631152319c36ad6c776decf0c62b Merge branch 'bpf-next/master' into for-next

--===============3103362303300639048==--
