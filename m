Content-Type: multipart/mixed; boundary="===============3227642073473257151=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ez/bpf-next
Date: Wed, 06 Nov 2024 11:15:05 -0000
Message-Id: <173089170566.3437999.17406093713374678494@gitolite.kernel.org>

--===============3227642073473257151==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ez/bpf-next
user: ez
changes:
  - ref: refs/heads/dual-compile
    old: d5163a37a30b621d7f9b633bf6fc46db3410b7c4
    new: e7856e1251355d8fcb026ffb75c9633f7521b9a6
    log: revlist-d5163a37a30b-e7856e125135.txt

--===============3227642073473257151==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d5163a37a30b-e7856e125135.txt

f0ab12f16c3d81f8eb48c153288489a9be51fa01 bpf: use branch predictions in opt_hard_wire_dead_code_branches()
bbbfecf23e647e665f5778438b5699f1b7509d30 selftests/bpf: tests for opt_hard_wire_dead_code_branches()
898e41107f2262d13266fe365939ead49cf972e2 bpf: shared BPF/native kfuncs
fc99204e3110bbbe7f2d2fadf82495693b5c4ed3 bpf: allow specifying inlinable kfuncs in modules
f094b07f4b1cadd4e196450dc77f61df305977ed bpf: dynamic allocation for bpf_verifier_env->subprog_info
624d1543ef355f0f58ec013d3051806abe2b7227 bpf: KERNEL_VALUE register type
61205273474e763476dd92fba6677ea76a990a79 bpf: instantiate inlinable kfuncs before verification
2ef23d3547385eb6d103a4b57756f1912b6cb012 bpf: special rules for kernel function calls inside inlinable kfuncs
4fc660afd886960abe89b8fddbb780b9df60cc3d bpf: move selected dynptr kfuncs to inlinable_kfuncs.c
1173aaf07943ec2f6c7467b26f9808038482905e selftests/bpf: logging for tests
2320a07c46cb86fa0e922e8f038052197a4b12a2 selftests/bpf: {read,write}_with_timeout for send_signal
e7856e1251355d8fcb026ffb75c9633f7521b9a6 selftests/bpf: tests to verify handling of inlined kfuncs

--===============3227642073473257151==--
