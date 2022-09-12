Content-Type: multipart/mixed; boundary="===============6233062735767226417=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Mon, 12 Sep 2022 16:59:50 -0000
Message-Id: <166300199062.9443.9269741325707852980@gitolite.kernel.org>

--===============6233062735767226417==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: fd5d4eb1865470c0715d9eb48e09f63a398e2226
    new: 310117724aa54f4fa2d7b3959a487a524b932631
    log: revlist-fd5d4eb18654-310117724aa5.txt

--===============6233062735767226417==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fd5d4eb18654-310117724aa5.txt

7522bb9bc90c6a05ae5f422df723e1cd562dd0bf Merge branch 'jk/plug-list-object-filter-leaks' into jk/list-objects-filter-cleanup
e40d906449950c140ba1e081b647c708d6d2979e list-objects-filter: don't memset after releasing filter struct
aff4bfcf0a51a26d069ccc3a29e643a112867b27 list-objects-filter: handle null default filter spec
2a01bdedf87d7cbfc4411ff5059cfe406e1637db list-objects-filter: add and use initializers
c54980ab83661e8e290003fbd5ab44b12e4e77b1 list-objects-filter: convert filter_spec to a strbuf
746aae3dd1a8e8dba31797ac237916d9533e4254 ls-files: fix black space in error message
1cb629ff20b7e4c8e9af5101ad5f63f5be14573d Merge branch 'ed/fsmonitor-on-network-disk' into jch
462d0322fa54d39e37870e8b223106758a7a1c8f Merge branch 'sy/mv-out-of-cone' (early part) into jch
5e071fd94b4d6687fd84e2f094eb74fdfd4c5c54 Merge branch 'ab/submodule-helper-prep' into jch
3385db656581113972223996a0c5f14603581ab4 Merge branch 'rs/diff-no-index-cleanup' into jch
3f52c0713578fb3425725a80ff0fffabeb9bee42 Merge branch 'jk/upload-pack-skip-hash-check' into jch
104048bac6b2dfbb446fe46ff8573b595568cc8c Merge branch 'jk/rev-list-verify-objects-fix' into jch
659789dbab67ef176ddedb0c5945ed9b2368d946 Merge branch 'sg/parse-options-subcommand' into jch
a44fd414f2311d9ca8c384b59588f9e59128c2bd Merge branch 'js/builtin-add-p-portability-fix' into jch
f5954eb0c7935704e9bcb4034668ca764e253e17 Merge branch 'ow/rev-parse-parseopt-fix' into jch
6acb93da67627b15376ca444899974d320782a07 Merge branch 'ab/unused-annotation' into jch
0e345ab1a1f1e2ebe91a36a4584305e53de82c14 Merge branch 'ab/dedup-config-and-command-docs' into jch
f7719c5efc20c05803592fb5606eafebcfcacb99 Merge branch 'es/chainlint' into jch
8ebe7f888162c58be100dced919c9fe5e6b9134b Merge branch 'ab/submodule-helper-leakfix' into jch
f9ceb01e523f5a0e095058d5d7ebc6102966ec14 Merge branch 'jk/plug-list-object-filter-leaks' into jch
cd12453ca7047d22c90fd70519c802d05b40e587 ### match next
3fa574421a8c92a97508e852b77343b16f0f5205 Merge branch 'jk/proto-v2-ref-prefix-fix' into jch
8f7f60f66770c8d20ed6eb4444c8f67a2f8084f5 Merge branch 'sy/mv-out-of-cone' into jch
893e7fbd4156cbd287506de82b9c8b84aa045d0c Merge branch 'ad/t1800-cygwin' into jch
08412c9fa6810b77d851ae866fb62832edf72e83 Merge branch 'es/doc-creation-factor-fix' into jch
e3d2592378c8776c468d352a739b6fbb4f0696df Merge branch 'pw/rebase-keep-base-fixes' into jch
9e8c4806a545617bda4e36b92dae982694732add Merge branch 'tb/diffstat-with-utf8-strwidth' into jch
93e6d76d6eb4fac244199c7768b3a380dd0642ad Merge branch 'en/remerge-diff-fixes' into jch
792b4f698a343258e175e4e3e051e594001b88da Merge branch 'ab/doc-synopsis-and-cmd-usage' into jch
dd994084aae798dabfb7faf08e4fc5788f1fc92b Merge branch 'zh/ls-files-format' into jch
6c099028c711f7adbb8cc30d525d288ff4ae26c4 Merge branch 'jk/list-objects-filter-cleanup' into jch
dbc68dc5cd0e0a9c09c87ecc069a7d550cbfd5fe Merge branch 'po/glossary-around-traversal' into seen
f11f9051d2ae30b9b569bcd5ed13f74ecb875894 Merge branch 'es/mark-gc-cruft-as-experimental' into seen
a809b4dda97a3fe22af85c46a64c6d68629482e3 Merge branch 'ag/merge-strategies-in-c' into seen
632faf4b95bdb8ef158f9e4581a5d53e315af98e Merge branch 'cw/remote-object-info' into seen
be5b79afaa3100c5c864a014f8be4037a7cbf252 ###
67882ce09a43c86ab7f1ae85ab4c4d9dda72bdd7 Merge branch 'ds/bundle-uri-3' into seen
c0a704edb77b66765bb84db8e259155ddf1e83a4 Merge branch 'js/cmake-updates' into seen
09a369173c2d971e418dbe4edcbd8ee7525bee74 Merge branch 'ds/use-platform-regex-on-macos' into seen
6e3f4f4b60b356e43cf727fef2360bdad84bc443 Merge branch 'gc/submodule-clone-update-with-branches' into seen
1a4b565c06d1c9612b702a39278057802f488980 Merge branch 'js/bisect-in-c' into seen
a2fa1310bacf28b0779c5a1a591a32487790d24d Merge branch 'vd/scalar-to-main' into seen
2f99d48148d3ca3985ac42a5ea795f1e0560836b Merge branch 'ab/coccicheck-incremental' into seen
0e9ca2ffd72dc2cc4800f54cc3bcdbc5a9e77310 Merge branch 'sy/sparse-grep' into seen
310117724aa54f4fa2d7b3959a487a524b932631 Merge branch 'vd/doc-reviewing-guidelines' into seen

--===============6233062735767226417==--
