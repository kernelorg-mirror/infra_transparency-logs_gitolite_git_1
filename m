Content-Type: multipart/mixed; boundary="===============4838154816312751372=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kdave/btrfs-progs
Date: Thu, 27 Apr 2023 12:28:24 -0000
Message-Id: <168259850476.11596.1051661777830153583@gitolite.kernel.org>

--===============4838154816312751372==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kdave/btrfs-progs
user: kdave
changes:
  - ref: refs/heads/master
    old: 91a83034c5b31657f9a8fc9e0c27e8a792e682c3
    new: fba31d634e3bc658e7d42a6c00f31ebb60adf901
    log: revlist-91a83034c5b3-fba31d634e3b.txt

--===============4838154816312751372==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-91a83034c5b3-fba31d634e3b.txt

6ea85b680ba26c6fbdbed7cb62fb204aa8119dd5 btrfs-progs: path-utils: rename path_is_mount_point to avoid potential symbol name clash
9cb34031d729bf9f658b57c62b4da5ba23677564 btrfs-progs: balance: fix condition for recognizing old syntax
540e94275a9d12d2a6e4b66afb25b0be77d16cc3 btrfs-progs: docs: convert send stream protocol descriptions to tables
dba785a9dbeec74b6f9479ab7231ad9a9354e152 btrfs-progs: docs: group developer documentation
b95d4d3d0155525427574a8d7fa56f5b423b423e btrfs-progs: docs: add Development notes
1551d764c99c579ecad9f1bea6e659e24a080ce8 btrfs-progs: docs: add Developer's FAQ
0da68b0065c6d499ab9297903e420ba0bccafb97 btrfs-progs: docs: add On disk format
c62a19a06776729300f2cc331bbf6a249f6de979 btrfs-progs: docs: update kernel changelogs 5.18 - 6.3
07d29fedd25cf00e6cf0a8131fb0a4daba8ef447 btrfs-progs: docs: reformat kernel-by-version
30fde12728bf1cdc2834c6eebe24ec7550b9a9fe btrfs-progs: tests: fix fsck-tests/056 to run without root
63565db53b45f1508506b137738b533ccbfe0674 btrfs-progs: tests: fix fsck-tests/057 to run without root
0001f0a735eab90857052782c3ce8c8da19ade5b btrfs-progs: tests: fix fsck-tests/059 to run without root
ecb66fd75432d69016416d9e3d2d1a888b8c2e21 btrfs-progs: tests: fix fsck-tests/060 to run without root
b9b732c29da10e295d1d8cce3d6893f85cf972f3 btrfs-progs: tests: explicitly setup root helper
9d3217b21587c3f3baebd511d3a01234e55f3a8c btrfs-progs: README: add GH action build status badge for devel
cb0bf52edc712a4ce82d8d130e929a0ce0c907ea btrfs-progs: ci: fix parameter parsing in image running scripts
5eb5ff2bdf1d05079ce6248630214ab1d519289f btrfs-progs: ci: check if docker run has a terminal
ce5061d2e57dd1feab52483f9e433698d57503ee btrfs-progs: ci: add workflow for CI image build tests
16126bcff672a7951350879987659937ba741ae1 btrfs-progs: ci: build static versions as artifacts
71decdc5ebe761dcc79ec8ad5af0b4893b2f703f btrfs-progs: README: update CI status and links
4dbe66ca2f21676632a7c3b95173224826799eac btrfs-progs: mkfs: make -R|--runtime-features option deprecated
716c3be3639e8d4b80134b12448d164f330f2728 btrfs-progs: move block-group-tree out of experimental features
0251b2f53919b1f8345e0de2206be5fee403d958 btrfs-progs: mkfs: remove block-group-tree from -R
257a3a3744da78c971179c2419f7d66aa6200372 btrfs-progs: tests: reorder prereq checks and root device setup, cli and convert tests
36c136edd884108eb8a47c583005251042d039b5 btrfs-progs: tests: reorder prereq checks and root device setup, fuzz and mkfs tests
0005022d3d67f64232c9fa4174f1d1c97afa8096 btrfs-progs: ci: remove old travis workarounds
4efcbf178126d26de9766eb38e5d9756324c56da btrfs-progs: ci: remove gitlab CI scripts
7f0d756083e1888c533cdf88c8ccafa0bf288c15 btrfs-progs: ci: remove travis CI scripts
5a0398bac5a3264de46abd7021ddc5bd9b24043f btrfs-progs: tests: mkfs/023, use option -O for free-space-tree
68a04bc710e9db5e60d072e8034e8bef80599ddc btrfs-progs: tune: add new option to convert back to extent tree
0e59430167b7ec2a0b15b3d88482acf258a47274 btrfs-progs: tests: add basic extent tree to bgt conversion
b2a1be83b85f183f582f07fac0279d40fc62a4db btrfs-progs: mkfs: keep file descriptors open during whole time
0ee736b1f035c32637a74d9948df6533b3d2a327 btrfs-progs: tests: update features tested with btrfs-convert
f6bbe06c081bfb0eec983d6cf734c6af35745ec6 btrfs-progs: tests: add protection against running out of test suite
858a41e6b1ff9b36dcde9e32877b7eaded6bfab7 btrfs-progs: docs: typo/clarity fix in Introduction
c9abbf62647ee840088367ee8b539e83798a2375 btrfs-progs: stop using legacy *64 interfaces
79bb885c08a5ac23d4ee5597b3e1c9acd2eb021c btrfs-progs: docs: correct default regarding space cache
6ef6c07ef7068d99c5d0d2e803d7c766dd4fda5f btrfs-progs: docs: update scrub manual page
938c6a19a9f28ccf93a70793ad2f4281ec053b5f btrfs-progs: subvol snapshot: adjust error message when there's an active swapfile
1046beb7a449c35085323dc9dfa3bd72c9b051fd btrfs-progs: inspect tree-stats: rephrase warning when run on a mounted filesystem
cdb82bf7620a4a290d0bf2b5953fd03f39d7f5c1 btrfs-progs: check: document --force + --repair
33560e276835be3cb54772aac584fffc94335620 btrfs-progs: docs: update Zoned mode
5dd176d79ee0adf81610e2fd549153eff0911758 btrfs-progs: docs: clarify swapfile
d7f2ee33006258381f4b618b6b210dceffb6f9b2 btrfs-progs: docs: add linux 6.3 changes
f75dd798d18bfcdeaaf73406f4a1321fcf805379 btrfs-progs: completion: include files in "du" completion
93d51b286c848bc21900c105ce9fae1286ff65b4 btrfs-progs: docs: mention discard=async in mount options
321b2f61fea10522a277a3830e8ac7f0e6edf81d btrfs-progs: docs: swapfile clarifications
405f4c73e8931235df242ff6bb83246f104c049e btrfs-progs: docs: improve space cache documentation
1afe51d22d6d1708c3e56d409910bc5538908a1f btrfs-progs: docs: use command role for programs or command lines
f560eb4c0b26e0c9b96f784f18036d11e96b1571 btrfs-progs: docs: remove EXTLINUX from bootloaders
455b1cf094ed812fe6155980566246e66b21320e btrfs-progs: tune: rename bgt conversion options
291d8dbd02de73e1cce4460df2b5e2a3dc9b7bfd btrfs-progs: update CHANGES for 6.3
fba31d634e3bc658e7d42a6c00f31ebb60adf901 Btrfs progs v6.3

--===============4838154816312751372==--
