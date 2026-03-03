Content-Type: multipart/mixed; boundary="===============6258237991361219371=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/docs/linux
Date: Tue, 03 Mar 2026 18:15:17 -0000
Message-Id: <177256171795.1498294.10847899367590368297@gitolite.kernel.org>

--===============6258237991361219371==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/docs/linux
user: corbet
changes:
  - ref: refs/heads/docs-mw
    old: b8c904a37608c9b2ef4ffa35f44a7e552454df51
    new: d20e945e9fe631381dc426eaeaddeed0eb47935a
    log: revlist-b8c904a37608-d20e945e9fe6.txt

--===============6258237991361219371==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b8c904a37608-d20e945e9fe6.txt

ec6fd28baf61a6ae89e0208d7bc1447bc61b072e docs: remove unneeded maintainer_handbooks_main label
4d2956e0094d9a7b04395185bc81467fa0ae1ccc Documentation/maintainer-tip: Fix grammar
c8975709eae716666b864316503e3acb88ffe06e docs: pt_BR: Add translation for maintainer-handbooks
8350d14725a459fba899d5642b7ced786424d33c Documentation: process: backporting: fix missing subject
e7753827b9ba1827bf802e3268aea7716cddd6e6 docs: ja_JP: process: translate first half of 'Describe your changes'
6801cc493603b273698de501702ccc8751fb6689 docs: sysctl: add documentation for crypto and debug
2b144a30a407d29b7e6d24549f5316175115e788 docs: kdoc_re: add support for groups()
8eb49357ffa229c9b65a002f655c1280dc09769a docs: kdoc_re: don't go past the end of a line
77e6e17e9fc4cb4e59ad97de5453bb6f963a5fd4 docs: kdoc_parser: move var transformers to the beginning
cca1bbdd72f72a3cf86d90fd6f326fd709ae931f docs: kdoc_parser: don't mangle with function defines
4fd349f03dc51bc2f9cd2ea9f6309b0bc2b848ca docs: kdoc_parser: fix variable regexes to work with size_t
9bbf22b87d866fa1e6a1f9f6376d2ef458b6dcc7 docs: kdoc_parser: fix the default_value logic for variables
b7dc635459ad5b00f2d482406dbdca3291622ce2 docs: kdoc_parser: don't exclude defaults from prototype
6d9c2e9575b8630e17571a77eef8ade84a2a6344 docs: kdoc_parser: fix parser to support multi-word types
9bff5121fe22fdd0bb5bd6f744e136ec20bf7b95 docs: kdoc_parser: add support for LIST_HEAD
97d4e70bc2c6f75911a9a5e1a75f2de13fde9b6b docs: kdoc_parser: handle struct member macro VIRTIO_DECLARE_FEATURES(name)
95a9429cc6d31371575793ab7beb94bf3e7a2f92 docs: kdoc_re: better show KernRe() at documentation
d842057c4a205084fb3036122c7426963f04e826 docs: kdoc_parser: move transform lists to a separate file
4ff59bdd93f0e80b5014977502d082c778f96304 docs: xforms_lists: ignore context analysis and lock attributes
134468b0e2043efec4bd25dc6bcef238358a8111 docs: kdoc_re: handle strings and escape chars on NextMatch
962bdc440df58008e0319d6cbe08c4ca1193c112 docs: kdoc_re: don't recompile NestedMatch regex every time
34503b5fd10d8c7f1b1f4fecb6aae826fcf79424 docs: kdoc_re: Change NestedMath args replacement to \0
fc44c0a0b2a72f2e9331063a311a548634ae18af docs: kdoc_re: make NestedMatch use KernRe
85c2a51357f720fabfb6fa8d2551d87a94e797cb docs: kdoc_parser: move nested match transforms to xforms_lists.py
e0bb430d3edc0b63e1482c2b7d4bbd38854ff8a7 Merge branch 'mauro' into docs-mw
2b8060418dffaa4fcd9173dd5830a763a4b32e99 sched_deadline, docs: fix cpuset example for cgroupv2
d20e945e9fe631381dc426eaeaddeed0eb47935a docs: handling-regressions: add, trim, and sort quotes from Linus

--===============6258237991361219371==--
