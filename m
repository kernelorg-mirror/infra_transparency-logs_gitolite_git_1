Content-Type: multipart/mixed; boundary="===============0170763282536901438=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Wed, 04 Oct 2023 15:35:12 -0000
Message-Id: <169643371293.20983.1821635998498555317@gitolite.kernel.org>

--===============0170763282536901438==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: 51e7a66666e0ca9642c59464ef8359f0ac604d41
    new: 1eb3dee16a52b1a40a0cccbe79f87b453ddbc1a8
    log: revlist-51e7a66666e0-1eb3dee16a52.txt

--===============0170763282536901438==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-51e7a66666e0-1eb3dee16a52.txt

cf094baa3e0f19f1f80ceaf205c80402b024386c s390/bpf: Let arch_prepare_bpf_trampoline return program size
48f5e7d3f7300ff679dc50bfb7a7451de6f29e4c selftests/bpf: Check bpf_cubic_acked() is called via struct_ops
9032598e9ccbee82140658011ad7808a31a42920 Merge branch 's390-bpf-fix-arch_prepare_bpf_trampoline'
b724a6418f1f853bcb39c8923bf14a50c7bdbd07 bpf: Fix tr dereferencing
81335f90e8a88b81932df011105c46e708744f44 bpf: unconditionally reset backtrack_state masks on global func exit
9b7177b1df64b8d7f85700027c324aadd6aded00 bpf: tcp_read_skb needs to pop skb regardless of seq
da9e915eaf5dadb1963b7738cdfa42ed55212445 bpf, sockmap: Do not inc copied_seq when PEEK flag set
5f405c0c0c4651b991c109cf9be33bb996af098e bpf, sockmap: Add tests for MSG_F_PEEK
b80e31baa43614e086a9d29dc1151932b1bd7fc5 bpf, sockmap: Reject sk_msg egress redirects to non-TCP sockets
f9b0e1088bbf35933e25c839b75094039059b3be bpf, mprog: Fix maximum program check on mprog attachment
d1a783daa443d34e2f39811573ac9cbb5e5b78f3 selftest/bpf: Add various selftests for program limits
9077fc228f09c9f975c498c55f5d2e882cd0da59 bpf: Use kmalloc_size_roundup() to adjust size_index
1eb3dee16a52b1a40a0cccbe79f87b453ddbc1a8 Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf

--===============0170763282536901438==--
