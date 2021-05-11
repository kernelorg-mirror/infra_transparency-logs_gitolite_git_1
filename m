Content-Type: multipart/mixed; boundary="===============1489966414710978576=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mark/linux
Date: Tue, 11 May 2021 09:56:06 -0000
Message-Id: <162072696662.17111.13865301233321043130@gitolite.kernel.org>

--===============1489966414710978576==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mark/linux
user: mark
changes:
  - ref: refs/heads/atomics/arch-atomic
    old: 3dcc9cbffbb13b9a40ee056290b19076b803befe
    new: 606c4c0bfb61fbd35a6fc6da0be373b3f6ae89f6
    log: revlist-3dcc9cbffbb1-606c4c0bfb61.txt

--===============1489966414710978576==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3dcc9cbffbb1-606c4c0bfb61.txt

62572cc9f93c7631b1d5054737a2b37ce97082aa locking/atomic: m68k: move to ARCH_ATOMIC
e44085c4c7ae041ef4e172d6d1539858629d7b1b locking/atomic: microblaze: move to ARCH_ATOMIC
da08ecbc8c376494cf07f7978bb6b2072cdbb698 locking/atomic: mips: move to ARCH_ATOMIC
a19d2f6b665af08646533ecf20cca726660e2ba9 locking/atomic: nds32: move to ARCH_ATOMIC
ed4083b25e508fbbc308f87f550f146ecd9511ad locking/atomic: nios2: move to ARCH_ATOMIC
ced4e743267b2734c835b75680ddc8387e8550c8 locking/atomic: openrisc: move to ARCH_ATOMIC
084bffd33c06e0cda827460322b2b1e8071beb88 locking/atomic: parisc: move to ARCH_ATOMIC
412289ecdf0ca23d69694bbf8856dfcc355f5232 locking/atomic: powerpc: move to ARCH_ATOMIC
bdc02ada76caf82aff01f86b76cfdcfff4772b9b locking/atomic: riscv: move to ARCH_ATOMIC
9eebccfaca05705ffb36ce38d63bb58f81d1069b locking/atomic: sh: move to ARCH_ATOMIC
1a89ea530572896570604f6a1034ed6b0070c74a locking/atomic: sparc: move to ARCH_ATOMIC
ee5e812a27c0a00166d1599738d185cfccb57bca locking/atomic: xtensa: move to ARCH_ATOMIC
16ebd1641a4143076689656737665153a1480b15 locking/atomic: delete !ARCH_ATOMIC remnants
606c4c0bfb61fbd35a6fc6da0be373b3f6ae89f6 locking/atomics: atomic-instrumented: simplify ifdeffery

--===============1489966414710978576==--
