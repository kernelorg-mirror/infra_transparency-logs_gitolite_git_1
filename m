Content-Type: multipart/mixed; boundary="===============7246643373627989815=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Thu, 08 Feb 2024 14:23:27 -0000
Message-Id: <170740220711.30928.15679335599867390324@gitolite.kernel.org>

--===============7246643373627989815==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/kdevops
    old: f61f22f27c764116040ee6a07ad0e62b8520d567
    new: 749a289fc5ca92bfa26cec519f9623dbc627b4b9
    log: revlist-f61f22f27c76-749a289fc5ca.txt

--===============7246643373627989815==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f61f22f27c76-749a289fc5ca.txt

ebd4acc0cbeae9efea15993b11b05bd32942f3f0 riscv: Fix wrong size passed to local_flush_tlb_range_asid()
ccb88e9549e7cfd8bcd511c538f437e20026e983 crypto: ccp - Fix null pointer dereference in __sev_platform_shutdown_locked
69fba378edcaffba7bc7d299fdee02e377069d30 crypto: cbc - Ensure statesize is zero
24c890dd712f6345e382256cae8c97abb0406b70 crypto: algif_hash - Remove bogus SGL free on zero-length error path
69558ae4591f4cf4fb287a2355a6f2fc8b102521 nfs: remove unused NFS_CALL macro
b9a0658762333abf73afbae15f83bd19e6a7744f nfsd: encoders and decoders for GET_DIR_DELEGATION
620fe8d027d05ab7e5d0da9c165e36b6a1f3caa0 nfs: add encoders and decoders for GET_DIR_DELEGATION
860d7dcb20105af1fc7228a162886c421296cd86 Merge tag 'percpu-for-6.8-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu
047371968ffc470769f541d6933e262dc7085456 Merge tag 'v6.8-p3' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
0d3393f156807772e8b6eedc2e35a7aa717542ae nfs: new GET_DIR_DELEGATION procedure
7b60285292bdd8a4c76775a8eabde93e9dd5b8a2 nfs: add an ioctl to fetch a directory delegation
0995726c0f56eb083ec7ae1c6f5eedca2bfdc22d Merge remote-tracking branch 'brauner/vfs.file' into kdevops
08bc73becc56ba80e37262e00b3b88fba19bee2d Merge remote-tracking branch 'mrchuck/nfsd-next' into kdevops
749a289fc5ca92bfa26cec519f9623dbc627b4b9 Merge branch 'dir-deleg' into kdevops

--===============7246643373627989815==--
