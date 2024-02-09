Content-Type: multipart/mixed; boundary="===============1544542880620047976=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Fri, 09 Feb 2024 15:52:21 -0000
Message-Id: <170749394143.4951.3677195392368281627@gitolite.kernel.org>

--===============1544542880620047976==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/dir-deleg
    old: 7b60285292bdd8a4c76775a8eabde93e9dd5b8a2
    new: bbc24bba5c1b3f92bc88efbb08afd159cffceba2
    log: revlist-7b60285292bd-bbc24bba5c1b.txt

--===============1544542880620047976==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7b60285292bd-bbc24bba5c1b.txt

ebd4acc0cbeae9efea15993b11b05bd32942f3f0 riscv: Fix wrong size passed to local_flush_tlb_range_asid()
ccb88e9549e7cfd8bcd511c538f437e20026e983 crypto: ccp - Fix null pointer dereference in __sev_platform_shutdown_locked
69fba378edcaffba7bc7d299fdee02e377069d30 crypto: cbc - Ensure statesize is zero
24c890dd712f6345e382256cae8c97abb0406b70 crypto: algif_hash - Remove bogus SGL free on zero-length error path
860d7dcb20105af1fc7228a162886c421296cd86 Merge tag 'percpu-for-6.8-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu
047371968ffc470769f541d6933e262dc7085456 Merge tag 'v6.8-p3' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
b149586c3ded8f1d6437f5a9c253d004b40c3b2f nfs: remove unused NFS_CALL macro
22e26a285e22d05545c9999a77d48668ff0973d2 nfsd: encoders and decoders for GET_DIR_DELEGATION
c9998b36f5610b30388116f7dbf93dd3908f87c2 nfs: add encoders and decoders for GET_DIR_DELEGATION
18aef845539142f2ddaa3e75f3e3039f659f735f nfs: new GET_DIR_DELEGATION procedure
bbc24bba5c1b3f92bc88efbb08afd159cffceba2 nfs: add an ioctl to fetch a directory delegation

--===============1544542880620047976==--
