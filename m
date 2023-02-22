Content-Type: multipart/mixed; boundary="===============5722097099563358953=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Wed, 22 Feb 2023 20:57:58 -0000
Message-Id: <167709947891.31218.15690182139340191365@gitolite.kernel.org>

--===============5722097099563358953==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 70756b49be4ea8bf36a664322df6e7e89895fa60
    new: 23064dfe088e0926e3fc0922f118866dc1564405
    log: revlist-70756b49be4e-23064dfe088e.txt

--===============5722097099563358953==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-70756b49be4e-23064dfe088e.txt

3e52e5b077f6c3e26801d87335aac35411744108 landlock: Explain file descriptor access rights
366617a69e60610912836570546f118006ebc7cb selftests/landlock: Skip overlayfs tests when not supported
6dc387d52eb67f45d68caa263704fa4e39ef8e76 ima: fix error handling logic when file measurement failed
62622dab0a285033e971641b781bc917d5939ce6 ima: return IMA digest value only when IMA_COLLECTED flag is set
b8dc57947379ca02500540bf942ecb42a30bfe92 ima: fix ima_delete_rules() kernel-doc warning
8677e555f17f51321d0730b945aeb7d4b95f998f selftests/landlock: Test ptrace as much as possible with Yama
8250865c164e3ddb930953523c93b3c821bdd322 evm: call dump_security_xattr() in all cases to remove code duplication
4971c268b85e1c7a734a61622fc0813c86e2362e ima: Align ima_file_mmap() parameters with mmap_file LSM hook
4958db3245fa655bf18251bd2a83bcc164071c39 ima: Introduce MMAP_CHECK_REQPROT hook
6c6cd913accd77008f74a1a9d57b816db3651daa audit: update the mailing list in MAINTAINERS
1c1ea1c3e21d5ba0867f84f6ad04090bd477df25 MAINTAINERS: Update Landlock repository
ccfd889acb06eab10b98deb4b5eef0ec74157ea0 smackfs: Added check catlen
67e2dcff8b21923d48f5ca835773b2f005389e69 Merge tag 'integrity-v6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
291a73a8e63a6a00f2f6863989cd1652a1f5b9a1 Merge tag 'landlock-6.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux
77bc1bb18463a7fa3742accaddf31845655edf66 Merge tag 'Smack-for-6.3' of https://github.com/cschaufler/smack-next
23064dfe088e0926e3fc0922f118866dc1564405 Merge tag 'audit-pr-20230220' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit

--===============5722097099563358953==--
