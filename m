From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Thu, 13 Oct 2022 15:50:21 -0000
Message-Id: <166567622105.29677.13206219353695356814@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: andrii
changes:
  - ref: refs/heads/master
    old: 721ef9e32e84964d42af1dcf86ba33e74cc206fd
    new: 2e00cd13ed0d40498111e3233826856ea3b7403b
    log: |
         ea306bb65ff8e83a3cf61c39528efe2a25f2a99d libbpf: Use elf_getshdrnum() instead of e_shnum
         662e24598d8c19e82cb92b6d85d7ba2d612b92fe libbpf: Deal with section with no data gracefully
         79d0ca2d19bf26377a4a466fe268f04e2233e51f libbpf: Fix null-pointer dereference in find_prog_by_sec_insn()
         2e00cd13ed0d40498111e3233826856ea3b7403b Merge branch 'libbpf: fix fuzzer-reported issues'
         
