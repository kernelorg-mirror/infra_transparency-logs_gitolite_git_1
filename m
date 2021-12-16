Content-Type: multipart/mixed; boundary="===============2322841596711682708=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mips/linux
Date: Thu, 16 Dec 2021 15:00:33 -0000
Message-Id: <163966683336.2401.18224754581718708455@gitolite.kernel.org>

--===============2322841596711682708==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mips/linux
user: tsbogend
changes:
  - ref: refs/heads/mips-next
    old: 405db98b89256d9a2d12ec1b2cbd471a480417e1
    new: 858779df1c0787d3fec827fb705708df9ebdb15b
    log: revlist-405db98b8925-858779df1c07.txt

--===============2322841596711682708==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-405db98b8925-858779df1c07.txt

6fb8a1b3203390d88ca2dfb3d0971a6c1217739e MIPS: drop selected EARLY_PRINTK configs for MACH_REALTEK_RTL
fd4eb90b164442cb1e9909f7845e12a0835ac699 mips: add SYS_HAS_CPU_MIPS64_R5 config for MIPS Release 5 support
74320247811b4c721480fd99cc47a98284e1c9ee mips: drop selecting non-existing config NR_CPUS_DEFAULT_2
9a53a8d73c793aef9a4a3d1ff0aaf09b3d449970 mips: dec: provide the correctly capitalized config CPU_R4X00 in init error message
301e499938a6f0cea3c3e8cebdf8c244d886977f mips: kgdb: adjust the comment to the actual ifdef condition
bb900d43e2491848c6e5640c4da7722a494f292d mips: remove obsolete selection of CPU_HAS_LOAD_STORE_LR
a51f0824d8bb08884ee2106dbbe68f4b8d860bc4 mips: alchemy: remove historic comment on gpio build constraints
ddc18bd714188bc9b9a09f42317b8050c6ea5160 mips: txx9: remove left-over for removed TXX9_ACLC configs
a670c82d9ca4f1e7385d9d6f26ff41a50fbdd944 mips: fix Kconfig reference to PHYS_ADDR_T_64BIT
906c6bc6e8e5c00cf76488e3023759fdfd6a18af MIPS: BCM47XX: Replace strlcpy with strscpy
858779df1c0787d3fec827fb705708df9ebdb15b MIPS: OCTEON: add put_device() after of_find_device_by_node()

--===============2322841596711682708==--
