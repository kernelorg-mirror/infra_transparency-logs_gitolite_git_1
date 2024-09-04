Content-Type: multipart/mixed; boundary="===============5387329157189746930=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Wed, 04 Sep 2024 20:54:18 -0000
Message-Id: <172548325806.1810344.9247030976527303905@gitolite.kernel.org>

--===============5387329157189746930==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: andrii
changes:
  - ref: refs/heads/for-next
    old: 1dcc512c5011882cc910a946c18c9d0f168e908f
    new: 43d95aae79163f9e2bdfacefdfbe79cd6736dbf8
    log: revlist-1dcc512c5011-43d95aae7916.txt

--===============5387329157189746930==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1dcc512c5011-43d95aae7916.txt

ddbe9ec55039dd5c3f0299ba88b31764a2869dba bpf, arm64: Jit BPF_CALL to direct call when possible
02baa0a2a677cf543899bc3eb43ed92caf4aba7a selftests/bpf: Fix procmap_query()'s params mismatch and compilation warning
46f4ea04e053e5dd01459bfbbd8e905a4ccd4190 samples/bpf: Remove sample tracex2
940ce73bdec5a020fec058ba947d2bf627462c53 bpf: Remove the insn_buf array stack usage from the inline_bpf_loop()
00750788dfc6b5167a294915e2690d8af182c496 bpf: Fix indentation issue in epilogue_idx
6fee7a7e9ad8613251d74472fb5bd2c6464f234a Merge branch 'bpf-follow-up-on-gen_epilogue'
23457b37ec3f9bb373d43cca61db371303726a1e selftests: bpf: Replace sizeof(arr)/sizeof(arr[0]) with ARRAY_SIZE
65ee11d9c8228c55491135a0c482a85da91e33f7 libbpf: Access first syscall argument with CO-RE direct read on s390
ebd8ad4748885dd244100a9fc86b4c612c711518 libbpf: Access first syscall argument with CO-RE direct read on arm64
3a913c4d62e18a08a7d74fcf68ae2cec7319904b selftests/bpf: Enable test_bpf_syscall_macro: Syscall_arg1 on s390 and arm64
13143c5816bc773a9759b5e45eb2b5d18a24ea84 libbpf: Fix accessing first syscall argument on RV64
df26ef274f76a658fe58821163ba30b651d582e1 Merge branch 'fix-accessing-first-syscall-argument-on-rv64'
43d95aae79163f9e2bdfacefdfbe79cd6736dbf8 Merge branch 'bpf-next/master' into for-next

--===============5387329157189746930==--
