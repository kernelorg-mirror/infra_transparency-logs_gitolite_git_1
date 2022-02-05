Content-Type: multipart/mixed; boundary="===============2268972988088153224=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Sat, 05 Feb 2022 20:29:15 -0000
Message-Id: <164409295555.21411.2423153623720169990@gitolite.kernel.org>

--===============2268972988088153224==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: andrii
changes:
  - ref: refs/heads/for-next
    old: 0908a66ad1124c1634c33847ac662106f7f2c198
    new: 9a3d1eb80c7a087039c9c7a8b532c09e4dc9c67d
    log: revlist-0908a66ad112-9a3d1eb80c7a.txt

--===============2268972988088153224==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0908a66ad112-9a3d1eb80c7a.txt

d473f4062165727c7e6fa60c18a4b398cdd9f002 arm64/bpf: Add orig_x0 to user_pt_regs
61f88e88f2634ac88f46905b143eb26d006dc5fb s390/bpf: Add orig_gpr2 to user_pt_regs
a936c141cbe44b4787388c4adece6447ed1702aa selftests/bpf: Fix an endianness issue in bpf_syscall_macro test
3a9d84aafb8ccb5599a43745d5d1ca7f80c3dcce libbpf: Add __PT_PARM1_REG_SYSCALL macro
b62a862d42f52d1bebc6f137cdfe9e9d83236d01 libbpf: Add PT_REGS_SYSCALL_REGS macro
730809c15ac24fd0e3e84f561009e2cfbab04846 selftests/bpf: Use PT_REGS_SYSCALL_REGS in bpf_syscall_macro
8b9b06ad47268006922d574dce4bbb29788e636e libbpf: Fix accessing the first syscall argument on arm64
f5af16d0ae28fb21c2cf4e4d93bc9e08784d7f85 libbpf: Fix accessing syscall arguments on powerpc
27870c91b5c74fcc7f8ae39f759a6416c20087d6 libbpf: Fix accessing program counter on riscv
5860b82236c670035f2a894c88647a41eee520b3 libbpf: Fix accessing syscall arguments on riscv
088d6aafd5bb0dc2911a865c86269d1c97f4602f libbpf: Fix accessing the first syscall argument on s390
9a3d1eb80c7a087039c9c7a8b532c09e4dc9c67d Merge branch 'libbpf: Fix accessing syscall arguments'

--===============2268972988088153224==--
