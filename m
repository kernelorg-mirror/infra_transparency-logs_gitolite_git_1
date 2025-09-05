Content-Type: multipart/mixed; boundary="===============3303867307763081120=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Fri, 05 Sep 2025 17:04:37 -0000
Message-Id: <175709187725.3267951.4716686185120281190@gitolite.kernel.org>

--===============3303867307763081120==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: a1d9003a5c7742a1d4fd1d8b01a073934dacd7d8
    new: 596b34c5c6b9d546bd6cfe40b6741e3b0a4f0724
    log: revlist-a1d9003a5c77-596b34c5c6b9.txt
  - ref: refs/notes/amlog
    old: 163571f1a050b9a4ff5fe03142b10fda6aad123a
    new: eccf8145e8d21398817fac2a7d8485021eb58be4
    log: |
         8081c0b947d7c05eabecdbcddcfda248e4663017 amlog
         dda2c71b83d5161a8df8b4e49d569ce59e3f335a Notes added by 'git notes copy'
         e209b716138a360753700cbeeaaa7e1d43f167b9 Notes added by 'git commit --amend'
         343912a4df1d2d199f5af597b53e9dce2df903c5 Notes added by 'git notes copy'
         15a15f4d3476b0ee9729d2807294b1e8ddae0548 Notes added by 'git notes add'
         0205d04980803a096040921b4ff09e889a492947 Notes added by 'git notes add'
         e7eb9098b43d2c4e344ae10c7025b28b6f2e8004 Notes added by 'git notes add'
         af6db80555891c8b46c66cd397556098ffc42e58 Notes added by 'git notes add'
         9227f2192a2b5f42a99aa6e3c1408200045a6816 Notes added by 'git notes add'
         b67b2850f1e6c5140bf2de9601b8e4e9067a0b01 Notes added by 'git notes add'
         eccf8145e8d21398817fac2a7d8485021eb58be4 Notes added by 'git notes add'
         

--===============3303867307763081120==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a1d9003a5c77-596b34c5c6b9.txt

ea098e22b362d96278fe89913699fb2038dd598c sparse-checkout: add basics of 'clean' command
f3f0db4d5451d37a195184e89ed949fe788d288a sparse-checkout: match some 'clean' behavior
50107f2bfc58be63fdc450b528af8c25647c7887 dir: add generic "walk all files" helper
803340223a2b9658bb3da16e8141a19a28cfb146 sparse-checkout: add --verbose option to 'clean'
d8254a5a76f26d12895ab6af130b3640dd1d6a95 sparse-index: point users to new 'clean' action
06bc7d0a4b415d4b2925b930d492dc58dd4ad77a t: expand tests around sparse merges and clean
2d2aa3928cc57780894917f21f4f2febef1e5bf5 sparse-checkout: make 'clean' clear more files
14b05f9a1e8536eb27afe0468b1a0d988354b4aa meson: add infrastructure to build internal Rust library
3f54e306e3ec23e855808c52c2cb33afb0db4052 Makefile: introduce infrastructure to build internal Rust library
0f1168a907c9b5eefa1bb8ea9e385812ab33aa88 help: report on whether or not Rust is enabled
77b17784b23c19c7c24c8f1125fe6ba17af5886d rust: implement a test balloon via the "varint" subsystem
f35d71cde0f3ebb04fa5979d4c4f837148236d4c BreakingChanges: announce Rust becoming mandatory
4fe74614a6bb8eb8f3afd95d811d3eefb55c3966 ci: convert "pedantic" job into full build with breaking changes
8c4dafbed9289e9529b1554670515af88fffcfd9 ci: enable Rust for breaking-changes jobs
d931111c2afef126d55f971a3d33a7942ce97971 Merge branch 'cc/promisor-remote-capability' into seen
13128092e2990131f28829969613cca66cf4a86b Merge branch 'ds/sparse-checkout-clean' into seen
ff4590238d8a6fb7bfe1a06d31ca377cfcaef102 Merge branch 'lc/rebase-trailer' into seen
a87c6a9d2ac3f85a2260303507e68928548e0054 Merge branch 'ps/commit-graph-per-object-source' into seen
596b34c5c6b9d546bd6cfe40b6741e3b0a4f0724 Merge branch 'ps/rust-balloon' into seen

--===============3303867307763081120==--
