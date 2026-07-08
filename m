Content-Type: multipart/mixed; boundary="===============8562128492198635935=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/thomas.weissschuh/linux
Date: Wed, 08 Jul 2026 00:56:20 -0000
Message-Id: <178347218010.1543485.11215567322176128791@gitolite.kernel.org>

--===============8562128492198635935==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/thomas.weissschuh/linux
user: thomas.weissschuh
changes:
  - ref: refs/heads/b4/vdso-have_generic_vdso
    old: e7bbb5fec675b89cb1e2ff5ccf7bb9651491d888
    new: dc6a15437e9e0c35b3b3902886fd5a665b622906
    log: revlist-e7bbb5fec675-dc6a15437e9e.txt

--===============8562128492198635935==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e7bbb5fec675-dc6a15437e9e.txt

02475538bec2c47d1cce1211823c0453175af6a9 vdso: Replace __ASSEMBLY__ with __ASSEMBLER__ in header files
ff868f43eb8faf77498efcb206b721e406714e3e vdso/datastore: Rename data pages variable
7557273419dd618df6d83ed37449b0e5918fd501 vdso/datastore: Map pages in terms of the faults pgoff
43648f9f3a67125ba649027a5be00bc005065482 vdso/datastore: Map zeroed pages for unavailable data
9ab500d47f5f1b8c463a4fd8f345a8756da625ab vdso/datastore: Explicitly prevent remote access to timens vvar page
c27e727c9a60e6303088a956eea45b6b5c02cef3 vdso/datastore: Allow prefaulting by mlockall()
0b50763e8439b171d8fe2c6df0d27705fa89f21a vdso/datastore: Simplify the mapping logic for VDSO_TIME_PAGE_OFFSET
dce21fb3d570169388e2e9d8a60e8d42c1c82a51 time: Respect COMPAT_32BIT_TIME for old time type functions
f8b946772554ea11380fe03fc446376794a81a36 vdso/gettimeofday: Validate system call existence for time() and gettimeofday()
1a4660da3130f7b1e88d8afa3c4a9982c14bcea6 x86/vdso: Respect COMPAT_32BIT_TIME
abb1537388baf8d872370deb3a07e1afccfa4e61 arm64: vdso32: Respect COMPAT_32BIT_TIME
95216f4647e7828de5d9d3a69978e7b8ba21e700 ARM: VDSO: Respect COMPAT_32BIT_TIME
e01abc70af38e245caca2276f7b59c639176c557 powerpc/vdso: Respect COMPAT_32BIT_TIME
377e3f2d41309e55a915f79510db4372f9688c07 MIPS: VDSO: Respect COMPAT_32BIT_TIME
2700297b69fe146a14c44f3d7a78771269f160d2 sparc: vdso: Respect COMPAT_32BIT_TIME
369cecd238ac8317cccd27cf2452a8a6b6da1581 vdso/gettimeofday: Verify COMPAT_32BIT_TIME interactions
6a7f78cf8b557c523a11810fb22dd9b5a158e959 EDITME: cover title for vdso/have_generic_vdso
8b1efd6139a52d2b16e8ae44c6cdc80db2f67cef futex
4f0283325a22995aa17f814ff3751394766db7b4 remove
bb538a40133d1325e12158781effaa43bbe6e8c1 HAVE_GENERIC_VDSO
d82b38d60f0caa2c6b6f832bd92cbfa311995c24 mips
dc6a15437e9e0c35b3b3902886fd5a665b622906 rename

--===============8562128492198635935==--
