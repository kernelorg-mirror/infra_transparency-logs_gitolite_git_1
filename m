Content-Type: multipart/mixed; boundary="===============4798667718763305074=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rppt/linux
Date: Sat, 03 May 2025 10:14:44 -0000
Message-Id: <174626728464.268284.12323467893022304628@gitolite.kernel.org>

--===============4798667718763305074==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rppt/linux
user: rppt
changes:
  - ref: refs/heads/kho/v8
    old: a1b2762b47dc0373dd46b9825858bd129052765e
    new: 60898deafa4b0fe8991df409586728b43993d56e
    log: revlist-a1b2762b47dc-60898deafa4b.txt

--===============4798667718763305074==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a1b2762b47dc-60898deafa4b.txt

cb570d7fe39ac0594443de96e9ea8e27de9678bc kexec: add KHO parsing support
f2425db1d1b1d89ceda32bdd40cd65ccaabc23e5 kexec: enable KHO support for memory preservation
525c50b78060911082dcf8588032df71e9b41b8a kexec: add KHO support to kexec file loads
7f9659455d0e6d69157fc600d91ada515b671c38 kexec: add config option for KHO
5c01fa6aebdfda12b3ec8c6766ee0261de44c23e arm64: add KHO support
bddafb21e2a6206bea6cebe92dfae112f2a324fa x86/setup: use memblock_reserve_kern for memory used by kernel
ec896090cf595d3928304d6ed297a361f289f627 x86/kexec: add support for passing kexec handover (KHO) data
06f4080f0de7eb0eec21ee32db3e5d0adb1254e0 x86/e820: temporarily enable KHO scratch for memory below 1M
51cdb1290194c0b6862e8f0e1c5e458bd65d6018 x86/boot: make sure KASLR does not step over KHO preserved memory
893a2a41858128399eb80d345a085f82e9761e8a x86/Kconfig: enable kexec handover for 64 bits
ea25cc2d21d9668c86db0304a18c31e1db19fa57 memblock: add KHO support for reserve_mem
8c41ff109ee065a3d814c6cf90132869482cabc3 Documentation: add documentation for KHO
60898deafa4b0fe8991df409586728b43993d56e Documentation: KHO: Add memblock bindings

--===============4798667718763305074==--
