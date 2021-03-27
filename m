Content-Type: multipart/mixed; boundary="===============6698049433914693978=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 27 Mar 2021 14:28:59 -0000
Message-Id: <161685533997.486.2028848097939637495@gitolite.kernel.org>

--===============6698049433914693978==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.9.y
    old: 5023febc3a090aa8c812f6149dca451432f69067
    new: e0cb3d54252fae6195bd6e3b7898679a6fa34511
    log: revlist-5023febc3a09-e0cb3d54252f.txt

--===============6698049433914693978==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1616855338 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1616855337-0b938d2260fadc41909ce2541bfcf2c63458babb

5023febc3a090aa8c812f6149dca451432f69067 e0cb3d54252fae6195bd6e3b7898679a6fa34511 refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmBfQSobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+i44QAIXL6HlpXSgHnwgHoPYA
ylPKiJvAHudVK6+iZKfKzweiqNClSqDhlrjafsFjuGEIaf7UX0x1ek7T1ViwPjk+
w7eO9HvkgrjS6aqE4H1Wdo4SIeNk6WFDkwNYPErtN63T8tjyt42xb5bCtIS5slu7
uD1lcj4ZZUamCnw79DJgHs18WBXZhO39eojjlZuCrprYdAQArwsa72bQ3qin+iB0
Wiwc/6vQbPlcikPSRslxb7lV6ZDgHJVPUN7Waj3R5Lj8CzS6yZ9MHE+qdlNfNViw
CWPn0gJexzY13ajVC+FGaEFS39grHS9waMEKVRL4NEJ2vjipHVwLja0axe5/q52S
/jWmdMOyyY9yCWczCNOVlq2EhzRrZpuppP5fTaX3pw5tYSMxtJAeldSbT9aQs3qL
8LYwRag+xzbVWPtA5W2OyxA3lgJkcfUy/LJicuFVi7qTwL0yT+52Xflumwqev4CB
bhh9oioPKVK3mq54kFf4HZ1nsiAF3KD6tOhsjLbS46abIEvgV+jzH6WUxX1hKUn1
wos5Qk5rUQnrZZcJM6b/f70oUa8VMQAU5eX3Xj3nMcRWB7XlWjGMg+ukBL/Bh12C
Kx8qhrQc+n7u6YFjoqDlJGn8GmW7ZG61ZP6OYBKiBiI6ClS2XEidqgiJhlgxO6O+
f2OC9LOd3ulDobOOsTEofeV+
=5B+z
-----END PGP SIGNATURE-----

--===============6698049433914693978==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5023febc3a09-e0cb3d54252f.txt

530ba7e548fdcfe97d3963a8dffe95995bd61efc net: fec: ptp: avoid register access when ipg clock is disabled
6110b1cf7bc1cc46baab3faa9ca4a225c00428fe powerpc/4xx: Fix build errors from mfdcr()
c1faacb241741f23a501862654f1cc4f89d0f523 atm: eni: dont release is never initialized
4e9a2b9ab426aa42509db11625ae99d4eb4318cc atm: lanai: dont run lanai_dev_close if not open
067e6639bb750e70b650a1ed29cdeba30e516f3f ixgbe: Fix memleak in ixgbe_configure_clsu32
4ff7f1bd1c81573e77c9b4616879b011fd3e2cf0 net: tehuti: fix error return code in bdx_probe()
b50c2739a4f809cf435608831f8989d6291873e3 sun/niu: fix wrong RXMAC_BC_FRM_CNT_COUNT count
adfbe5a075947bbdb6e39f4e2f0de755d3278ba9 nfs: fix PNFS_FLEXFILE_LAYOUT Kconfig default
0819fc433e7f46aa24c97f680c4d9f34443e6722 NFS: Correct size calculation for create reply length
4883f3163ca90a916a9e1859d135c968e6207e73 net: wan: fix error return code of uhdlc_init()
4c88b9024be5e38c2657b1a2c7dadf8502ae7154 atm: uPD98402: fix incorrect allocation
d91b4670d829c6cf62f8da6a26a692c108df1af5 atm: idt77252: fix null-ptr-dereference
60ab0b0d864cb3277f1a8d80f84538141d0f84e2 u64_stats,lockdep: Fix u64_stats_init() vs lockdep
7692d42d48ed9a4790664543183a30cf5d23ef7b nfs: we don't support removing system.nfs4_acl
6f0a5a6d6d1e506cb4dc42ee9bb38e200c4e5505 ia64: fix ia64_syscall_get_set_arguments() for break-based syscalls
73b54f04569d16cb120aa76444d2e4e8863ee8b0 ia64: fix ptrace(PTRACE_SYSCALL_INFO_EXIT) sign
b91ac43898692012c946a0779189c28aab1b840f x86/tlb: Flush global mappings when KAISER is disabled
a1a47b38af97f797e9278792435a59e0996a4872 squashfs: fix inode lookup sanity checks
b8150be03cc2b9c576318a66501dc5e8cbb43fe0 squashfs: fix xattr id and id lookup sanity checks
e70a7f744dab2449b7fbcf670a0030643fa16717 arm64: dts: ls1043a: mark crypto engine dma coherent
e0cb3d54252fae6195bd6e3b7898679a6fa34511 Linux 4.9.264-rc1

--===============6698049433914693978==--
