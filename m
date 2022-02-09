Content-Type: multipart/mixed; boundary="===============1104915103856594765=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Wed, 09 Feb 2022 05:39:20 -0000
Message-Id: <164438516006.22274.6913588212333684731@gitolite.kernel.org>

--===============1104915103856594765==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: andrii
changes:
  - ref: refs/heads/for-next
    old: cca62426ab493e0fc7227c5972fcbc1daee6d68e
    new: 8dd039a6fcf3ff559a49533bbc6433c63b53c41c
    log: revlist-cca62426ab49-8dd039a6fcf3.txt

--===============1104915103856594765==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cca62426ab49-8dd039a6fcf3.txt

4fc49b51ab9d58e830f9df37ea775625ea966d50 selftests/bpf: Fix an endianness issue in bpf_syscall_macro test
c5a1ffa0da76da02afc20a0946b594830488b324 libbpf: Add PT_REGS_SYSCALL_REGS macro
3f928cab927c576f3385f3e828c53a95b2199f58 selftests/bpf: Use PT_REGS_SYSCALL_REGS in bpf_syscall_macro
f07f1503469b11b739892d50c836992ffbe026ee libbpf: Fix accessing syscall arguments on powerpc
5c101153bfd67387ba159b7864176217a40757da libbpf: Fix riscv register names
cf0b5b2769233b026cfa41206109dea77b0d17e3 libbpf: Fix accessing syscall arguments on riscv
9e45a377f29b5a66f75c0c3a0d84ad5c583290e8 selftests/bpf: Skip test_bpf_syscall_macro's syscall_arg1 on arm64 and s390
60d16c5ccb811c9817bb0a71644b9ba14115f68e libbpf: Allow overriding PT_REGS_PARM1{_CORE}_SYSCALL
fbca4a2f649730b67488a8b36140ce4d2cf13c63 libbpf: Fix accessing the first syscall argument on arm64
1f22a6f9f9a0f50218a11a0554709fd34a821fa3 libbpf: Fix accessing the first syscall argument on s390
8dd039a6fcf3ff559a49533bbc6433c63b53c41c Merge branch 'Fix accessing syscall arguments'

--===============1104915103856594765==--
