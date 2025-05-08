Content-Type: multipart/mixed; boundary="===============7924324198778744076=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/riscv/linux
Date: Thu, 08 May 2025 17:23:04 -0000
Message-Id: <174672498485.2887869.15631560093239224597@gitolite.kernel.org>

--===============7924324198778744076==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/riscv/linux
user: palmer
changes:
  - ref: refs/heads/sbiv3
    old: 73c454bd6f5f8056361e5c39188e526cf5dabe1d
    new: 4d91769f6a6df9ddad272a1f28138b8989a80a04
    log: revlist-73c454bd6f5f-4d91769f6a6d.txt

--===============7924324198778744076==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-73c454bd6f5f-4d91769f6a6d.txt

f9a5e0deecca684cf82fe9296fe8f978945f3998 riscv: misaligned: request misaligned exception from SBI
62f72bb79ae45616790559d85ac5b8a9dfaf1053 riscv: misaligned: use on_each_cpu() for scalar misaligned access probing
223a6ec1ed7440e565c9a2b5347b61e0afebd042 riscv: misaligned: use correct CONFIG_ ifdef for misaligned_access_speed
f116d2027adf7d63a7e3da7e222dc0dfa0db9c0b riscv: misaligned: move emulated access uniformity check in a function
37f4e1f77de7626258fafb23b835bb369c5e0dfb riscv: misaligned: add a function to check misalign trap delegability
bad67198c24db75f32a1b667ccdfd722ffe66022 RISC-V: KVM: add SBI extension init()/deinit() functions
ba2bfd1eebfcf34cabfafa25f147f2e8e0eccdcf RISC-V: KVM: add SBI extension reset callback
0066ff4b1dae05ca14f63b9c382cea3620f6b74c RISC-V: KVM: add support for FWFT SBI extension
10d81c6862bdd3b0eab021a1b2b069e7ceaa2050 RISC-V: KVM: add support for SBI_FWFT_MISALIGNED_DELEG
4d91769f6a6df9ddad272a1f28138b8989a80a04 Merge the rest of Clement's  misaligned access support patch set

--===============7924324198778744076==--
