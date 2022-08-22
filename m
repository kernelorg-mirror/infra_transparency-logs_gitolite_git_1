Content-Type: multipart/mixed; boundary="===============2913050902514217367=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Mon, 22 Aug 2022 20:35:16 -0000
Message-Id: <166120051670.16711.15083062060232700156@gitolite.kernel.org>

--===============2913050902514217367==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: f93eeb1faf69af32b8494863ca65e25e298fb208
    new: 5367958229d8db0a19279d8b3bf1c34e3d39d5e3
    log: revlist-f93eeb1faf69-5367958229d8.txt

--===============2913050902514217367==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f93eeb1faf69-5367958229d8.txt

5b184462c3ecafbdc330261e37f01631bc7fbee8 merge: only apply autostash when appropriate
be2602207a78461509093fe05cc4dafbcf1d2739 bundle-uri: create bundle_list struct and helpers
66f7e63805cba07d8ee9d50eb4752a6e97cab6e0 bundle-uri: create base key-value pair parsing
a44c118d25233acaf54ae3359ad51dd8ac56f8d4 bundle-uri: create "key=value" line parsing
9a7e7e2a0d24b10681f36fb0337371bba8713f1b bundle-uri: unit test "key=value" parsing
653b017de9f5ae4e8959fc4a7a2b151dd642e549 bundle-uri: parse bundle list in config format
0d08ef8f9b670c82b81eb5c0b162c18b3ee4e17e bundle-uri: limit recursion depth for bundle lists
ba61c0e96f6433e6b4ac33caad513ae805194f14 bundle-uri: fetch a list of bundles
308cbaa0829f6c039728b521153e63928934681e t2407: fix broken &&-chains in compound statement
625ff5c3201186cedb856678907a3f4bd88406a6 t1092: fix buggy sparse "blame" test
0e66bc1b215b1dd2b0f05c5777eb8ee2ae4e9523 t: detect and signal failure within loop
65168c42df25c61cfbe3ab481549b250c150f1f6 t5326: demonstrate potential bitmap corruption
0b6203c4efb9eb81e0c63998aece8a3ec7ab3a16 t/lib-bitmap.sh: avoid silencing stderr
989d9cbd5c32fad54391a4ed06b1271f0a891077 midx.c: extract `struct midx_fanout`
852c530102c5ca5b69ae863acaa1acb50cbba861 midx.c: extract `midx_fanout_add_midx_fanout()`
1d6f4c64084f31bd1be558ae72f25e7600c39f4d midx.c: extract `midx_fanout_add_pack_fanout()`
cdf517be06b83c01d0411709c1fac0c2fc5c1a9b midx.c: include preferred pack correctly with existing MIDX
99e4d084ffc4c6f8cb28ec61fdbb44facdd47ac7 midx.c: avoid adding preferred objects twice
c755cad636f94bba44f62c7909f237bdc45dcd9d Merge branch 'tb/midx-with-changing-preferred-pack-fix' into jch
eedb2c0e5184c4f8c1f5b75822772a32c90bc288 Merge branch 'en/merge-unstash-only-on-clean-merge' into jch
d9820095e2d173e7d18ce951cc85a146e284bec3 Merge branch 'es/fix-chained-tests' into jch
fbad3bc4633f677b0c95d67a8a273e104960b2ef Merge branch 'po/glossary-around-traversal' into seen
e6f0a20916f79314959cbf64d40e603fec4e1797 Merge branch 'js/bisect-in-c' into seen
409228d00e7f6a7738a010acb98b8ced7ff366d7 Merge branch 'es/mark-gc-cruft-as-experimental' into seen
468f3fd92a0607decfdc61917c46c7faadbf2f9a Merge branch 'ag/merge-strategies-in-c' into seen
ce3c2a8fbbe774b4aa2cffcc400848a45e423fca Merge branch 'cw/remote-object-info' into seen
7bb7b30c234d048847a4f9a042de18d9a67b53c9 ###
d3a2e0d32cee447fe0902c91d4b273b10a473ac7 Merge branch 'ab/submodule-helper-prep' into seen
fcf90c0e7126e5a21a8978a3da8b4e4b7b8cc53e Merge branch 'ab/submodule-helper-leakfix' into seen
fbeacf43928a25597d08302c3334ec8589cce2e4 Merge branch 'js/merge-tree-without-munging-filenames' into seen
5367958229d8db0a19279d8b3bf1c34e3d39d5e3 Merge branch 'ds/bundle-uri-3' into seen

--===============2913050902514217367==--
