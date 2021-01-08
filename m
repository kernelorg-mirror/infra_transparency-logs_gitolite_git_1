Content-Type: multipart/mixed; boundary="===============1663505760689243255=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Fri, 08 Jan 2021 08:14:14 -0000
Message-Id: <161009365431.18080.10332893488643527793@gitolite.kernel.org>

--===============1663505760689243255==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 51b9dd8ce55d74dd09b5459203708cf23aac04da
    new: a87fd6677de18e851caffcbe4ac1801fccbcb263
    log: revlist-51b9dd8ce55d-a87fd6677de1.txt

--===============1663505760689243255==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-51b9dd8ce55d-a87fd6677de1.txt

f59b61dc4d0bb4e5e3bc8c48894ad346ece8cdbe mktag doc: say <hash> not <sha1>
9ce0fc33118892a22841f474ed239b512346c83a mktag doc: grammar fix, when exists -> when it exists
18430ed363f469d5fe6e143857b7fe72aca807ba mktag doc: update to explain why to use this
aba5377f693df650879a23ae549ca458ff116965 mktag tests: don't needlessly use a subshell
b5ca549c932a2818869dba7cc7c60a8ec5946a8d mktag tests: use "test_commit" helper
0d35ccb5e07662ed95775ed2e59eec4026f67931 mktag tests: remove needless SHA-1 hardcoding
317c1762798f9e1ee0cb8096a2071561a8bb1fdc mktag tests: don't redirect stderr to a file needlessly
5c2303e0c7a981528dae68d4979d3bfdc2526276 mktag tests: don't create "mytag" twice
3b9e4dd3a3be6d39bece6a9272640be3b5a817d2 mktag tests: run "fsck" after creating "mytag"
47c95e77d158e4660dab25b9fdd6f4d70013b430 mktag tests: stress test whitespace handling
ca9a1ed969f09c8b6efc3e1d925ac1bda7370886 mktag tests: test "hash-object" compatibility
30f882c16d64e9859d823db16ae7c5157f09397b mktag tests: improve verify_object() test coverage
692654dca01dda9951a81de4ecfa958b61b8bc5c mktag tests: test verify_object() with replaced objects
0c439117bbc8f51b9c13b323ea7a9f76892a433d mktag: use default strbuf_read() hint
dfe39487284af223737c58dd830261c2995f4fba mktag: remove redundant braces in one-line body "if"
40ef015a2711ef603ab712e0a6882e24e980ef6d mktag: use puts(str) instead of printf("%s\n", str)
acf9de4c94e0de260f962dc04cc4f9007cedbf1a mktag: use fsck instead of custom verify_tag()
1f3299fda9d0800d8e882540d36e4d78797e998e fsck: make fsck_config() re-usable
acfc01332bc477e19b8af6b5002c0b962fde3326 mktag: allow turning off fsck.extraHeaderEntry
9a1a3a4d4c5648b94dbe8f34b83271d96dbaa6ec mktag: allow omitting the header/body \n separator
3f390a366cc4a083b11452b899a04416aea00bdd mktag: convert to parse-options
2aa9425fbeb58f459240f223525e512499ab62e4 mktag: mark strings for translation
cc2d43be2bc93f7016ee97b8d78a79d771e017e4 p7519: allow running without watchman prereq
06ce79152be8dab44b63faf4486d5c5c171434af mktag: add a --[no-]strict option
4ca7994b2a037e98fd3205bb915904f245c9461e parse-options: format argh like error messages
e73fe3dd028ad830bb44b3ad7de15901834e557f builtin/*: update usage format
81875d4c2a7845e2dc26d2aade7af128231fd11f Merge branch 'ds/maintenance-part-4' into seen
48ce060e5c7440c20232c60e0fcf59ea3c1aecb9 Merge branch 'ew/decline-core-abbrev' into seen
95f151f7b6c0abd9ed2b5351a4646ef6b54eabc9 Merge branch 'bc/rev-parse-path-format' into seen
1f34aeb1fd40e9ccb22fc7f9b3e2476ddd116cdd Merge branch 'ta/doc-typofix' into seen
83cbffdee2ea3d48f8209e37293b5f7d342fc65e Merge branch 'pb/doc-modules-git-work-tree-typofix' into seen
76925ff5e3f1d2648d74ab0dd5ba45065a8e6a3d Merge branch 'ma/t1300-cleanup' into seen
e30075b36ddd9ed6976979d2d0bfa513ab53fab1 Merge branch 'ma/doc-pack-format-varint-for-sizes' into seen
9ad1750851d33399187998f5e4c8b8a8e28a4470 Merge branch 'ma/sha1-is-a-hash' into seen
358690a500f6fd969b6620eb13098fba9f2ed62c Merge branch 'rs/rebase-commit-validation' into seen
f8a17fd52b43e091297ffad87e354aaa1278f80a Merge branch 'ds/trace2-topo-walk' into seen
0283bd0c3984015ed5c9a98b7e074e89d4861d78 Merge branch 'nk/perf-fsmonitor-cleanup' into seen
1f0688dec381193ae0a1ccd6daac566889ed1579 Merge branch 'ab/mktag' into seen
7d7ec9c021202f892c352fbb40eb52e014392623 Merge branch 'zh/arg-help-format' into seen
38bb6a70f535962066964fca51bb8c02bd918580 Merge branch 'en/merge-ort-3' into seen
c710d06b5a8149640cab9b3d8b4d91947b07d8d6 Merge branch 'ar/t6016-modernise' into seen
301fbe421783f692f87ab5edb081309de1ce7583 Merge branch 'en/stash-apply-sparse-checkout' into seen
a87fd6677de18e851caffcbe4ac1801fccbcb263 Merge branch 'fc/completion-aliases-support' into seen

--===============1663505760689243255==--
