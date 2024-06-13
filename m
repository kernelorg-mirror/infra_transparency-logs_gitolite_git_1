Content-Type: multipart/mixed; boundary="===============8807870338492950962=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Thu, 13 Jun 2024 20:43:50 -0000
Message-Id: <171831143050.1698.14579237340488662988@gitolite.kernel.org>

--===============8807870338492950962==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/next
    old: 1570129ebf8726037c796002ceeec929c386d5a6
    new: dbec12cfdaf20165dabbe15855bf843922bc7aec
    log: revlist-1570129ebf87-dbec12cfdaf2.txt
  - ref: refs/heads/seen
    old: 212cda2611515eb25070216d563d68ee13898b83
    new: f5ca056d3166e88b81210214027ee3d4ab54c47b
    log: revlist-212cda261151-f5ca056d3166.txt

--===============8807870338492950962==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1570129ebf87-dbec12cfdaf2.txt

939d49e9bdd03ec9e0d86fe8bc4de4540df035db Merge branch 'kn/ref-transaction-symref' into kn/update-ref-symref
0c26738aa4a8256b40a46476c2433c03a562124f rebase -i: pass struct replay_opts to parse_insn_line()
4c063c82e9611ffd31353ababa96a0a39d9d7d85 rebase -i: improve error message when picking merge
aba381c09034c2c31f3476e8cc9a46ea6889f1d5 refs: create and use `ref_update_expects_existing_old_ref()`
aa6e99f1226fe46f1649f48d020011e19556e8e1 refs: specify error for regular refs with `old_target`
1451ac734ffc1b9c45af12a2485c6d2ee69a6a76 update-ref: add support for 'symref-verify' command
2343720967aac3725148e1a6690dbe6c98fe5f2e update-ref: add support for 'symref-delete' command
ed3272720eb5ac8fca0e555d1f64a145140e69dd update-ref: add support for 'symref-create' command
f1dcdd6deb6bdd57e3e8dad5aa7a3fcc1526b9ec reftable: pick either 'oid' or 'target' for new updates
7dd4051b014741732271785c0915599b1f0c1a47 update-ref: add support for 'symref-update' command
bc665cdab70ac2aab59575902f8b1d4abe994060 t4014: cleanups in a few tests
f96c3854494011ccf3862c8327dcd052a8c874fb format-patch: assume --cover-letter for diff in multi-patch series
0c5a62f14bc1f8b240a2d650ccc3f1ce82e917f1 midx-write.c: do not read existing MIDX with `packs_to_include`
ed4a1d6ae10e2c86ae8e05f485c3c6ad7e6da077 pack-bitmap.c: avoid uninitialized `pack_int_id` during reuse
e162aed591154612cbc646ab19808096d226fce5 pack-revindex.c: guard against out-of-bounds pack lookups
524c0183c999c59940ce1a8712b78e4dbd87ae60 config: fix segfault when parsing "core.abbrev" without repo
59ff92c516be0a2b0292acea869c6ac79f8bae5c parse-options-cb: stop clamping "--abbrev=" to hash length
037df60013bb3f1534d4db6bf850d7547f1c1d13 object-name: don't try to abbreviate to lengths greater than hexsz
ed548408723d6e969160279398cc47f88f5700bc t/: migrate helper/test-oidtree.c to unit-tests/t-oidtree.c
f1160393c172da29d0d0874c7d69ce76dbdc8c0c commit-graph: increment progress indicator
1cd02596674a7fc08d2c6c3c7c8537a5944a5cf3 Merge branch 'tb/multi-pack-reuse-fix' into next
eb3700b002cbf1421c8e4818d5297243913841d2 Merge branch 'gt/unit-test-oidtree' into next
5cf8d7513ef680b60d297ce2036ed4468a566f12 Merge branch 'kn/update-ref-symref' into next
3fad4afcfd64c0fab4de2f5093f15b0685ec4eac Merge branch 'rj/format-patch-auto-cover-with-interdiff' into next
e5d17f7da23d4c168d67e6e178d1b08daf0c41ee Merge branch 'ps/abbrev-length-before-setup-fix' into next
df378ec81eecd97ac303243025221914894b0ec3 Merge branch 'ds/ahead-behind-fix' into next
dbec12cfdaf20165dabbe15855bf843922bc7aec Merge branch 'pw/rebase-i-error-message' into next

--===============8807870338492950962==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-212cda261151-f5ca056d3166.txt

1132e442a7cd86aec9f63ff0e566c4b8913ff9b1 Merge branch 'tb/pseudo-merge-reachability-bitmap' into jch
e8e23b0040a5021f53a1775ed616afd574092c52 Merge branch 'jc/format-patch-with-range-diff' into jch
db329d0e7392a47cd47d873471574076f1865c1d Merge branch 'ap/credential-clear-fix' into jch
a11ac72056f1821757d2eee996adb754e708d1ea Merge branch 'ps/ci-fix-detection-of-ubuntu-20' into jch
405f8856c069bb5f913efef51851b28983e08b68 Merge branch 'ps/check-docs-fix' into jch
ba687982514727db75bd4486429bced1f3b2ff05 Merge branch 'ps/ref-storage-migration' into jch
3c77b9e7708365f1ddc9167e855841f9e7ced6e1 Merge branch 'jc/varargs-attributes' into jch
35cf6f2fd428f1d047c74408da224cf9f71cd879 Merge branch 'jk/am-retry' into jch
b91e0ad92693280b3ad60349081b2433d02b4d4c Merge branch 'ps/no-writable-strings' into jch
f42b1c9edc2dcc676c1614f2d5c1ad853f127fa7 Merge branch 'jk/imap-send-plug-all-msgs-leak' into jch
bfc3ba120106214684464138dd49ecad6dc35f3a Merge branch 'ds/doc-add-interactive-singlekey' into jch
9d494585fcc6b1209a1aba3f6b2e1c3ee2ef20b5 Merge branch 'rs/diff-exit-code-with-external-diff' into jch
ef23d46412089a42da64e37cdef60b39e89f4255 Merge branch 'ps/make-append-to-cflags' into jch
fadd3e49dcbe9d79e4bb9a1ac88fb65f16e5adc9 Merge branch 'tb/multi-pack-reuse-fix' into jch
8780bc9a69f4310eed653bde970ad200fa6910d4 Merge branch 'gt/unit-test-oidtree' into jch
f009e6df411415b9d44bfab2f9a6b29793e15989 Merge branch 'kn/update-ref-symref' into jch
c9c78fa113976b4314938988dd6910299afd6eaa Merge branch 'rj/format-patch-auto-cover-with-interdiff' into jch
e005571ef9d37f54ea53a730b1fb1f8c43d38246 Merge branch 'ps/abbrev-length-before-setup-fix' into jch
6886d9d007b0527dc0c0479715a18da381a1ae05 Merge branch 'ds/ahead-behind-fix' into jch
eb13816b424375548830ffe47e3c8fcb7580766b Merge branch 'pw/rebase-i-error-message' into jch
f09df16614e6ce77b7230d74467361574828c39d ### match next
7d6f6e6ff23484de855cafec6547c9a66ba74369 Merge branch 'pp/add-parse-range-unit-test' into jch
e5fa8865a82fe5580ecc743e5dc06f8ae9ea33f4 Merge branch 'ps/document-breaking-changes' into jch
2cd26e287989b65e0d2a33701d7f024b7b8df01c Merge branch 'tb/path-filter-fix' into jch
50d88cae487f6b84dce4376e2ca0af9d6a362a10 Merge branch 'ts/archive-prefix-with-add-virtual-file' into jch
cb2896e00c432710799bed8f6ef3d971c3284a21 Merge branch 'ps/leakfixes-more' into jch
09b5b61c39df50c1532b538a2a7385e197a069db Merge branch 'jc/heads-are-branches' into jch
8979c83e545c8f8dcb57a9f28e86d1bf26d65736 Merge branch 'tb/precompose-getcwd' into seen
9e408d9f86ec76b7d4108d0bfcc111fe30c8ad30 Merge branch 'jc/rerere-cleanup' into seen
447739f64944acab2ad2c140f3cf6c1b822c2dba Merge branch 'bk/complete-send-email' into seen
a2f88f7164685850817b6cf8fc893f3da5f4d9ad Merge branch 'bk/complete-dirname-for-am-and-format-patch' into seen
705200e1af4d7e9cdffb2c76d6a9342dd3a024de Merge branch 'ie/config-includeif-hostname' into seen
90f5598bb9d526166da0299fb2504a4a497d92e8 Merge branch 'ds/doc-config-reflow' into seen
1244e7381236de8494871347df4abb27af3e7302 Merge branch 'cc/upload-pack-missing-action' into seen
5ad66b3bafeb321ee515acd4cdf2c5d777aca411 Merge branch 'ew/khash-to-khashl' into seen
e04b68bcd3cb8ae6d74d45ecbe6febbd2e6742ee Merge branch 'jc/no-default-attr-tree-in-bare' into seen
b63dc9dd00403ba899a35b2c621745ee19044c0c Merge branch 'jc/add-i-retire-usebuiltin-config' into seen
56209b7865c796074f7bd34ac2150245b441fe68 Merge branch 'tb/pseudo-merge-reachability-bitmap-fixes' into seen
84b72536f5a3d5a71f41aa1cb6e8a9ef28f7bfa6 Merge branch 'db/date-underflow-fix' into seen
3a53dbb4bb2795328bafafae92cc9a82a40e5c20 Merge branch 'tb/commit-graph-use-tempfile' into seen
13e8df90dfee7a777c9b31a52107e6165873ebc1 Merge branch 'tb/incremental-midx-part-1' into seen
4f35bf478022b28d217c08afef6cba779315e44b Merge branch 'jc/worktree-git-path' into seen
384bfa3daa16a5ff875c8302e80b499d3cbcc6b6 Merge branch 'xx/bundie-uri-fixes' into seen
ca589032bf640cd6a3a575d579be20522cf25a3f Merge branch 'vd/mktree' into seen
9b3512eca3ea2dc56a636f79f70d3d3c4a15777d Merge branch 'ps/use-the-repository' into seen
4bffc454d669826ab52766fed8ef03d5c6994c16 Merge branch 'cp/unit-test-reftable-tree' into seen
f5ca056d3166e88b81210214027ee3d4ab54c47b Merge branch 'sj/ref-fsck' into seen

--===============8807870338492950962==--
