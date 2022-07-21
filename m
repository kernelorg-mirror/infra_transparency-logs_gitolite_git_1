Content-Type: multipart/mixed; boundary="===============0756684870771873537=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/s390/linux
Date: Thu, 21 Jul 2022 19:08:46 -0000
Message-Id: <165843052673.11652.7689969342804826437@gitolite.kernel.org>

--===============0756684870771873537==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/s390/linux
user: agordeev
changes:
  - ref: refs/heads/for-next
    old: 5fcd0d8ae23a3d26f21bc191c32283a5ba0bdaf9
    new: e229c657a77958cf9e5eed68cd6f17c7b47c34db
    log: revlist-5fcd0d8ae23a-e229c657a779.txt

--===============0756684870771873537==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5fcd0d8ae23a-e229c657a779.txt

cc02e6e21aa5f2ac0defe8c15e5a9d024da6e73d s390/crash: add missing iterator advance in copy_oldmem_page()
af2debd58bd769e38f538143f0d332e15d753396 s390/crash: make copy_oldmem_page() return number of bytes copied
be857b7f77d130dbbd47c91fc35198b040f35865 s390/cpumf: Handle events cycles and instructions identical
541a496644512ebed429b33f19a3fadfb19c6ee7 s390/pai: Prevent invalid event number for pai_crypto PMU
21e876448792af2dd5261338907c72bdf37fa056 s390/pai: Fix multiple concurrent event installation
25deecb21c18ee29e3be8ac6177b2a9504c33d2d s390: remove unneeded 'select BUILD_BIN2C'
b9a56c113f907b19b91dc5c2383b0169831e15a4 s390/purgatory: hard-code obj-y in Makefile
20159e287a031bd6a28429675ccc66b06372fa3c s390/purgatory: remove duplicated build rule of kexec-purgatory.o
e4f74400308cb8abde5fdc9cad609c2aba32110c s390/archrandom: simplify back to earlier design and initialize earlier
d608f45ed3cfd411a409cec93fa64232181752ff s390/sclp: Fix typo in comments
d7d488f41b41a1b7a1df3c74f2f65eb4585f5d55 s390/qdio: Fix spelling mistake
c4e789572557aa147b13bf7fe09cc99663ed0cf5 s390/nospec: build expoline.o for modules_prepare target
a0b0987a781157263b82f4022649cf686d36c787 s390/nospec: remove unneeded header includes
2f23256c0ea20627c91ea2d468cda945f68c3395 s390/ap: fix error handling in __verify_queue_reservations()
918e75f77af7d2e049bb70469ec0a2c12782d96a s390/archrandom: prevent CPACF trng invocations in interrupt context
6f109a4a7af6e4df43091f2d1e5b6ac94a418797 Merge branch 'fixes' into for-next
e229c657a77958cf9e5eed68cd6f17c7b47c34db Merge branch 'features' into for-next

--===============0756684870771873537==--
