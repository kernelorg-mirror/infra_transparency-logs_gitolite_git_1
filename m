Content-Type: multipart/mixed; boundary="===============8730652043527711053=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mark/linux
Date: Thu, 01 Sep 2022 18:33:12 -0000
Message-Id: <166205719256.18094.4107923291695343745@gitolite.kernel.org>

--===============8730652043527711053==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mark/linux
user: mark
changes:
  - ref: refs/heads/arm64/insn/rework
    old: 1732c9aa19acf5657389fca607206fc094a44bb7
    new: ca811912ed09f07b2b4ca33b652cb31b97868721
    log: revlist-1732c9aa19ac-ca811912ed09.txt

--===============8730652043527711053==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1732c9aa19ac-ca811912ed09.txt

de8e2c45b673dc0d3e45a77fbed4d4cb848e11ec arm64: jump-label: use insn-def.h
8d3ec805f04b470c38767ffebaf2b6f9b95042e2 arm64: insn: always inline predicates
51046094053c496acef9d2689acc3c2b3e45ab91 arm64: insn: always inline hint generation
083c768af1e9722647283f6cb1af5fd37d21eb16 arm64: bpf: add A64_TRY_GEN()
b583f70606e18cd87684bab167104367dfa89f52 arm64: insn: add inline immediate helpers
37c22246bb199f340b48883854a7fd0179dabd4e arm64: module: split MOVKZ/MOVNZ reloc handling
46e03bb8f32dfd30d9819307255fe692e73ea2e8 arm64: module simplify MOVKZ/MOVNZ range checks
4fd669f5b4eaf9f04ee1de1ef681a21e0afab190 arm64: module: use new immediate helpers
0583aff6871f5b583e7bdef6db33e4c0cbd66e86 arm64: insn: rework ldst size
5ad94c7ba28b65a2c3b2f171d262f67878292a39 arm64: insn: add inline register helpers
ff344ba469b56d834ceec72e48870ca24183a4e8 arm64: insn: add inline branch (register) helpers
729e304fc15d5d27b512c1f70ecc89695d789190 arm64: insn: use the new immediate helpers
d444059114cdbf126c914369c6137ec87f1ff940 arm64: insn: rework ADD/SUB (Immediate)
6d139285534e5f0572ffbe133213083d9783e1f0 arm64: insn: rework ADRP helpers
954053430f9866cf158dd4e72e7eae80ba003bc9 arm64: insn: rework EXTR
5376664f76afce39d345be8e017b778afdf344cb arm64: insn: rework movewide
ca811912ed09f07b2b4ca33b652cb31b97868721 arm64: insn: rework logical immediates

--===============8730652043527711053==--
