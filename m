Content-Type: multipart/mixed; boundary="===============8986212438061932808=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Mon, 04 Mar 2024 22:36:06 -0000
Message-Id: <170959176674.31761.4678089006272001056@gitolite.kernel.org>

--===============8986212438061932808==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/next
    old: 2750893db77f7cab783c4b65dc76f1b57346b86e
    new: de5f6a74cb92fb2d418f67c29f18e8f21f7e420c
    log: |
         5f78d52dce5a35ffaaabd44ac011e0eb8107e37b docs: sort configuration variable groupings alphabetically
         7a96b75e05953d377b42b01e171f884357772611 gitcli: drop mention of “non-dashed form”
         980013e90dd12ec1ff9eec23cebb0c845f198dab t-ctype: allow NUL anywhere in the specification string
         752cb6ef816c8b2b37e38e418bd11698c00027e4 t-ctype: simplify EOF check
         7a8d6c0a10e836d47e5531e321b5e1a944aa6123 t-ctype: align output of i
         6cf06e9c6e9b4e99fc5abb334172cc201a42d66b t-ctype: avoid duplicating class names
         0332e813d6b4a9413684830f3ac02715633dc544 t9117: prefer test_path_* helper functions
         0752144ed7a27cd65b659d9d30ec4dc411b1a599 Merge branch 'es/config-doc-sort-sections' into next
         9bd84a8877e585ecdc3d168b64e27b2f20c7aa4f Merge branch 'rs/t-ctype-simplify' into next
         7e070c67f9f024ecf63d32afc293220b2fd416a0 Merge branch 'kh/doc-dashed-commands-have-not-worked-for-a-long-time' into next
         de5f6a74cb92fb2d418f67c29f18e8f21f7e420c Merge branch 'sj/t9117-path-is-file' into next
         
  - ref: refs/heads/seen
    old: 3b7cac76d11ef528970c24cb7e23ff7e63435ced
    new: 5b0ed2452ecaec85e2f53a87feb2974dc1456ebe
    log: revlist-3b7cac76d11e-5b0ed2452eca.txt

--===============8986212438061932808==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3b7cac76d11e-5b0ed2452eca.txt

980013e90dd12ec1ff9eec23cebb0c845f198dab t-ctype: allow NUL anywhere in the specification string
752cb6ef816c8b2b37e38e418bd11698c00027e4 t-ctype: simplify EOF check
7a8d6c0a10e836d47e5531e321b5e1a944aa6123 t-ctype: align output of i
6cf06e9c6e9b4e99fc5abb334172cc201a42d66b t-ctype: avoid duplicating class names
289cb15541874e5c1599fee2e145a7af39085069 parse-options: recognize abbreviated negated option with arg
597f9d037df56334b9dc938ffcfeb9a879f80a7c parse-options: set arg of abbreviated option lazily
cb46c3faf843fa46ce2df22baeb02ad2f60da6fb parse-options: factor out register_abbrev() and struct parsed_option
0d8a3097c74ed3b78442c4d533f3427316596a46 parse-options: detect ambiguous self-negation
b1ce2b62fa4c6cf6d972698ac48be451cbc07718 parse-options: normalize arg and long_name before comparison
28a92478b825a4a2c7c2c0c6b725ce92cd0b83e0 parse-options: rearrange long_name matching code
12a4883feb53d08a80b3c049415105b0543f27a5 clean: improve -n and -f implementation and documentation
85452a1d4b582701772b02b5a70b8bf5a82258bc completion: reflog with implicit "show"
c689c38bc2dceac3f8fe975472f12c0dbe473537 completion: reflog show <log-options>
3fec482b5f7f2f13c7465cf79062440a84233d14 completion: introduce __git_find_subcommand
476a236e72d7ad0d2a5237faeaa439b1054e80a5 completion: factor out __git_resolve_builtins
1284f9cc11be4b656492938f68befbe4c87d915f completion: reflog subcommands and options
0332e813d6b4a9413684830f3ac02715633dc544 t9117: prefer test_path_* helper functions
8145a8fd024f8191f58e2611981b90da0c9b6453 setup: remove unnecessary variable
5c11529c665fa2c206c00781ddf8710c4000cbda reftable/pq: use `size_t` to track iterator index
48929d2e479df7c3fcbbe9027e23099f206a701c reftable/merged: make `merged_iter` structure private
aad8ad6fe1fe15d4b024425cd64389928838efd3 reftable/merged: advance subiter on subsequent iteration
bb2d6be4c1010af3f92a7f4a6feaab957e0e906b reftable/merged: make subiters own their records
2d71a1d4a23a42ac7dfc927d7263b8eef03fee2f reftable/merged: remove unnecessary null check for subiters
3b6dd6ad1da614dec42576de416e819cb77b1592 reftable/merged: handle subiter cleanup on close only
f8c1a8e2e18f71b46549ba722fc5e4a62db0864b reftable/merged: circumvent pqueue with single subiter
080f8c4565609dab2969587d1f8f11e960d0af34 reftable/merged: avoid duplicate pqueue emptiness check
71d9a2e99138ed401e2678b4295b72210a398346 reftable/record: reuse refname when decoding
6620f9134cc36189eecd88375a226a7bd7836a8a reftable/record: reuse refname when copying
daf4f43d0d84234c2308c95ba63e54bdb8846859 reftable/record: decode keys in place
f1bf54aee30c879b27602aa159264d5e9803c6b7 reftable: allow inlining of a few functions
43f70eaea0e3fa9d98c895e9341674a67262b657 refs/reftable: precompute prefix length
089f6aabaff962d15a380a49b97d422bf08d85e8 lockfile: report when rollback fails
463512d9f0a4d3c2b7399fd9abbcab82b34094a8 reftable/stack: register new tables as tempfiles
32ae77e2177d444cf230f70434e4abd58f774862 reftable/stack: register lockfiles during compaction
0ea4a451fd45f55dd58046e76d5c31eea3b46e79 reftable/stack: register compacted tables as tempfiles
8abafd495fa05a514e24375d2388916ec5f656bb t0211: demonstrate missing 'def_param' events for certain commands
4b3fd1f3162721f8394447e23145049b95c17f1a trace2: avoid emitting 'def_param' set more than once
be287e64d1b6a45e2ab10869a0480ff115081ea2 trace2: emit 'def_param' set with 'cmd_name' event
a68f1d444b04f86b0043a58c36b17dbc59190946 trace2: remove unneeded calls to generate 'def_param' set
33ffbe4c5e095e2ef7b6455f533ff40af00ea632 t7301: use test_path_is_(missing|file)
66473a19b01a8cdd67356d92ae9512945f8e429b Merge branch 'jk/textconv-cache-outside-repo-fix' into jch
bc2794526e11caff4310e9e5df4d2b59393dd1ab Merge branch 'js/remove-cruft-files' into jch
345d2adec46e656f9745a61def8d4bb9f49d8370 Merge branch 'jc/no-include-of-compat-util-from-headers' into jch
8f63667efcf519639e800ebaa036fd3321e3816f ###
93c4b84bf8ca5c4aa3d0d9b35a6aa5a2c258e282 Merge branch 'jc/no-lazy-fetch' into jch
75e80eaf9a4d8576c598d9075eb5c99a3e16ad30 Merge branch 'cc/rev-list-allow-missing-tips' (early part) into jch
422181afdfe09250a1de29b01e2602bb9aafc193 Merge branch 'jk/reflog-special-cases-fix' into jch
8136d05834157b33bc9e38dec5874ad3f06ec482 Merge branch 'rs/fetch-simplify-with-starts-with' into jch
620b12296f35fc95ffd03f2739b1d5a80738a46a Merge branch 'rs/name-rev-with-mempool' into jch
064b6eb4f7fccdfc01b19cd31e5c6ef668ee028a Merge branch 'rs/submodule-prefix-simplify' into jch
6af848f22b3239756dbdf179a67ce21cb898b1f2 Merge branch 'sg/upload-pack-error-message-fix' into jch
3b449278abc7833e85ca4357089484c5b91b21cc Merge branch 'jc/doc-compat-util' into jch
9bc22aae45aa294c9b7d311aee282d935f3888b3 Merge branch 'pb/ort-make-submodule-conflict-message-an-advice' into jch
02cf51079d18641dcf3c5ffea076861157a4ff23 Merge branch 'kn/for-all-refs' into jch
f2cb70950a17e5939c7fbf06e0eb7e80c8872c02 Merge branch 'ak/rebase-autosquash' into jch
5ba3620040604dd30df226b6f0d2b1b092a246db Merge branch 'cc/rev-list-allow-missing-tips' into jch
4bea4301d40ce1e87ca7d110fa367d2f4a4dcc30 Merge branch 'js/merge-tree-3-trees' into jch
2aa7d095437c669931c519d0f787668f131798f1 Merge branch 'jt/commit-redundant-scissors-fix' into jch
f443fbcd5b17460f9dc2c2ce5372d1a148aa3098 Merge branch 'eg/add-uflags' into jch
a8088d9784ccae714c9f9fe990688b55e20bef84 Merge branch 'ml/log-merge-with-cherry-pick-and-other-pseudo-heads' into jch
53c8a4e46c8e8e31429554d36ed0376596eb7963 Merge branch 'ps/remote-helper-repo-initialization-fix' into jch
3d6261f2ba0b2b9957fc14596647b3d36ec5e098 Merge branch 'ps/reftable-repo-init-fix' into jch
30ec8256012a3bb4a1dfe4d780e3b7804110d85e Merge branch 'js/merge-base-with-missing-commit' into jch
9fdbd8250b2f1d17f69252dbe032366702d2377f Merge branch 'jk/upload-pack-bounded-resources' into jch
00e8462bf5eeff2dc908287cdbf9a011188815b0 Merge branch 'jk/upload-pack-v2-capability-cleanup' into jch
47daf74aa9e37296f496c132545c0e37c7560756 Merge branch 'es/config-doc-sort-sections' into jch
fd3b3bde6f4c756f0fa70b9157740ec9ae17e8ef Merge branch 'rs/t-ctype-simplify' into jch
afad185e55160c9ade9446899ac632c67cb2f8cb Merge branch 'kh/doc-dashed-commands-have-not-worked-for-a-long-time' into jch
5458a58bea1bdca7404f0625117894fc49011340 Merge branch 'sj/t9117-path-is-file' into jch
5a249b8227bbcc8c8e6dea3d226b6b10e4520134 ### match next
81780cb497fd2f97014c5b693c37867a10699052 Merge branch 'rj/complete-worktree-paths-fix' into jch
a098c9ee889e76b60f42d3a46d3677f43d1f67d5 Merge branch 'jh/fsmonitor-icase-corner-case-fix' into jch
0337f13132117171d81f6a86b948fc8dc6818720 Merge branch 'eb/hash-transition' into jch
e10b2af518d515b534453a3d4ce2c821ac6ae493 Merge branch 'js/unit-test-suite-runner' into jch
c306b909bbf6f501f445a37ff093476f20108db4 Merge branch 'tb/path-filter-fix' into jch
7855cdacea7812daa75bf5eb45d3f33c7f132905 Merge branch 'pw/rebase-i-ignore-cherry-pick-help-environment' into jch
d3559be4264ae1e6a827d34aa132d4f5828c1f9d Merge branch 'rs/opt-parse-long-fixups' into jch
55ce599cb2a0d7d3d12ef04dfc95a397ed6d4cbd Merge branch 'gt/core-bare-in-templates' into jch
ddd0b0342ccad797bbe72454b9d6f8dba05dab71 Merge branch 'ps/reftable-stack-tempfile' into jch
f991be6fa837f0b546759365044d66eb41d4d9b9 Merge branch 'jh/trace2-missing-def-param-fix' into jch
105ec9ae8d0d100994ddf1ee5e99e4616558ff90 clean: further clean-up of implementation around "--force"
b52ff3266523757c9b041a0b1c903754cdb6597d Merge branch 'so/clean-dry-run-without-force' into seen
be5d10999f13c2cd51d95d69875b1a8aca130946 Merge branch 'la/trailer-api' into seen
cd4a691130789da9e0541528397b8139440c5688 Merge branch 'rj/complete-reflog' into seen
2d58497ce5778eb468183af5e4114621373a6da0 Merge branch 'jc/rerere-cleanup' into seen
15632f1baaf7fbb791958451aa8829111f08f04c Merge branch 'bk/complete-send-email' into seen
05a96453aff36af0cc05fec9f5ad1e243b2d0395 Merge branch 'bk/complete-dirname-for-am-and-format-patch' into seen
0c83c26067b9921300c748c30b18b6d1b9d589e4 Merge branch 'ps/reftable-iteration-perf-part2' into seen
6588465972e94912290c79b5bb8106f6cc85773f Merge branch 'js/cmake-with-test-tool' into seen
9f448f65cb1507740a3cb2a011b11858e5f24579 Merge branch 'as/option-names-in-messages' into seen
3c15538e676b8a445a1feca1489de10ee72bb73a Merge branch 'cw/git-std-lib' into seen
8664b034d388d95a7e31418ea681f75078438f61 Merge branch 'jc/xwrite-cleanup' into seen
50d4146d41d66e3dabad2666315f87ce1fdb9105 Merge branch 'jc/test-i18ngrep' into seen
5b0ed2452ecaec85e2f53a87feb2974dc1456ebe Merge branch 'vm/t7301-use-test-path-helpers' into seen

--===============8986212438061932808==--
