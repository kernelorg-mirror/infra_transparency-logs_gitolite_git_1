Content-Type: multipart/mixed; boundary="===============6806035417076304375=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Mon, 13 May 2024 00:16:55 -0000
Message-Id: <171555941566.19443.14813800956686404030@gitolite.kernel.org>

--===============6806035417076304375==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/for-next
    old: 20a759df3bba35bf5c3ddec0c02ad69b603b584c
    new: e9dd2290f1fb9a46c1c0e322cb0e53cf914903fb
    log: revlist-20a759df3bba-e9dd2290f1fb.txt

--===============6806035417076304375==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-20a759df3bba-e9dd2290f1fb.txt

73964e9085bbea517a675d5d8ceeb1e609a34748 selftests/bpf: Migrate recvmsg* return code tests to verifier_sock_addr.c
86b65c6db0190fb6c119e83da4de0eccf74fb1ff selftests/bpf: Use program name for skel load/destroy functions
5eff48f33fb733de9b88a5381e0428f3e873c670 selftests/bpf: Handle LOAD_REJECT test cases
5a047b2226c0511d4528d1467dc90f08fffafc38 selftests/bpf: Handle ATTACH_REJECT test cases
a2618c0d854235deaac2325cf8200a55274afa2b selftests/bpf: Handle SYSCALL_EPERM and SYSCALL_ENOTSUPP test cases
d1b24fcf1c16290ce8cac467be2f7d6773de9da4 selftests/bpf: Migrate WILDCARD_IP test
f46a10483b27cc5a62b45e7e727445de6430e785 selftests/bpf: Migrate sendmsg deny test cases
54462e8452f139e313e315959e005408cd31a4e6 selftests/bpf: Migrate sendmsg6 v4 mapped address tests
8eaf8056a44b28a7b198aa699e35854bbec2c452 selftests/bpf: Migrate wildcard destination rewrite test
b0f3af0bffefc54650d9fb10810fc2f974365dfd selftests/bpf: Migrate expected_attach_type tests
cded71f595c0c4396acc9657911c5aa2a289a8dc selftests/bpf: Migrate ATTACH_REJECT test cases
9c3f17862faef89696d26655a6d10f90137df42e selftests/bpf: Remove redundant sendmsg test cases
61ecfdfce2647281e7d14119bfa529922ce2d8b2 selftests/bpf: Retire test_sock_addr.(c|sh)
1e0a8367c89f82816735973d0e65a3c8e1b43179 selftests/bpf: Expand sockaddr program return value tests
dfb7539b47b501ccc0d23bae718500ada2157aee sefltests/bpf: Expand sockaddr hook deny tests
bc467e953e4fbafd94d04c355f875bf1adf438e2 selftests/bpf: Expand getsockname and getpeername tests
a3d3eb957ddc733d04c0da67024b1c30d8826cc2 selftests/bpf: Expand ATTACH_REJECT tests
e9dd2290f1fb9a46c1c0e322cb0e53cf914903fb Merge branch 'retire-progs-test_sock_addr'

--===============6806035417076304375==--
