Content-Type: multipart/mixed; boundary="===============5412328433440496511=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Fri, 15 Jan 2021 01:50:37 -0000
Message-Id: <161067543760.6519.9698566247253907044@gitolite.kernel.org>

--===============5412328433440496511==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/next
    old: a3ce27912f980d787926b113d17f1f532e50162a
    new: 9d773d473402b7209f9ecaf2fa18bb508e567b8f
    log: |
         9901164d81dfc2e050860f7dd60e5590c3cfaa50 test: add helper functions for git-bundle
         ce1d6d9f1641d87a66c3933255531ee2c15d3143 bundle: lost objects when removing duplicate pendings
         5bb0fd2cab5a18bc188c8154097857f51a0e9feb bundle: arguments can be read from stdin
         a4a1ca22ef913adf3de9e72e525a2cd436742009 Documentation/git-clone.txt: document race with --local
         9d7fa3be3145f1ad87bf5d4ddbf6ce8cb0e6a894 fetch-pack: rename helper to create_promisor_file()
         33add2ad7d6921489aa0cafd4a865504c3709512 fetch-pack: refactor writing promisor file
         7c99bc23fcd69eeebf8a92263b5d90673c510a6a pack-write: die on error in write_promisor_file()
         749a907dd2e607d3074fd5b0d9470812ed98b3fb Merge branch 'jx/bundle' into next
         b86c0426de7bc262aae06c56ec30e0fc80050189 Merge branch 'tb/local-clone-race-doc' into next
         9d773d473402b7209f9ecaf2fa18bb508e567b8f Merge branch 'cc/write-promisor-file' into next
         
  - ref: refs/heads/seen
    old: c2b04f290dd9d4faad8d3d0648917c68df59435b
    new: d593454f4e3308ef8d5d771d6084ab641873b6b7
    log: revlist-c2b04f290dd9-d593454f4e33.txt

--===============5412328433440496511==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c2b04f290dd9-d593454f4e33.txt

7c99bc23fcd69eeebf8a92263b5d90673c510a6a pack-write: die on error in write_promisor_file()
81655712ed4e8437911baa04bd9eb1de5c34fc52 Merge branch 'ds/maintenance-part-4' into jch
f12b531b3406c990e0fd07beb782ff6d4980a3fb Merge branch 'ew/decline-core-abbrev' into jch
e846a846f0428ae70aec973d835f4af66f297d34 Merge branch 'bc/rev-parse-path-format' into jch
49cc29640034d7c62d21e1d20b71d82a1f705586 Merge branch 'ta/doc-typofix' into jch
47a32f0266ea8a1c547357ab09d681313831271a Merge branch 'pb/doc-modules-git-work-tree-typofix' into jch
159b8bf2065ae23815809d86e86b5ede8a212b90 Merge branch 'ma/t1300-cleanup' into jch
6f2f44179dbb162fe1e29a6f276ed87c689f5a8a Merge branch 'ma/doc-pack-format-varint-for-sizes' into jch
1ddc9fab8dfa156bd41f995ac845afb673e7dd1a Merge branch 'ma/sha1-is-a-hash' into jch
896b37cb42395a7c5fd50ff2186723062361de54 Merge branch 'rs/rebase-commit-validation' into jch
596b3ddcf6add83e10a7c1af7abcf8264e9e6fd8 Merge branch 'ds/trace2-topo-walk' into jch
95be11add6a8482e0f217db06b0a54a8c9d31c13 Merge branch 'nk/perf-fsmonitor-cleanup' into jch
5334dc84da8f54f4cd71eefc9e86265b5e63aa46 Merge branch 'ab/mktag' into jch
8339f169ab69b118522be648ed4d2a3a29b3643b Merge branch 'zh/arg-help-format' into jch
6232dd96f90695b2c3e7df5967bf26013bdc6af0 Merge branch 'en/merge-ort-3' into jch
d8448a95cfa6c02b96c839cdeddece8283c8c1ff Merge branch 'ar/t6016-modernise' into jch
e9a7b21d2c7b4a40d47ca44dfef03c9839cedf98 Merge branch 'en/stash-apply-sparse-checkout' into jch
ab22455c8be06577923b032e4bd2388e3bc6180c Merge branch 'fc/completion-aliases-support' into jch
23f1b9b596b70a1ceacc1ecfabb125fbc2b62b63 Merge branch 'ma/more-opaque-lock-file' into jch
f3d2b8b99dbd24a1b15c9127b0a0348f1622d3fb Merge branch 'en/diffcore-rename' into jch
cc7151389ab6d9ebb0b9451f886e7df689ad20a0 Merge branch 'mt/t4129-with-setgid-dir' into jch
7d0f6408f8242eeba809895eec5b37843a21d9d9 Merge branch 'ab/branch-sort' into jch
949ceee50b6fbd64cd37c2ae8d05067a10967e20 Merge branch 'jk/forbid-lf-in-git-url' into jch
909c3b45d6a1ef7efbde58f942886e4c04828445 Merge branch 'jc/sign-off' into jch
4a7951daefa12085f6fc29f8f64c6820156d05ac Merge branch 'ds/for-each-repo-noopfix' into jch
19a6862be4b21536e9bcaeef2446041501a93734 Merge branch 'jc/deprecate-pack-redundant' into jch
bda98ad2ba219a03332934bb57ec290109c4a860 Merge branch 'pb/mergetool-tool-help-fix' into jch
9d6dbb939dc22d0f77de38ac33ca00d28a2c4a2e Merge branch 'vv/send-email-with-less-secure-apps-access' into jch
aabe448dd1016c06f8a278799f6d78c01f4bb080 Merge branch 'sj/untracked-files-in-submodule-directory-is-not-dirty' into jch
9c940807c479c2d5851f8c6fcb6356cf40252cc8 Merge branch 'jk/t5516-deflake' into jch
89b7910d270ff5d47987f3b3af3dd3ed6bc4b1ce Merge branch 'ad/t4129-setfacl-target-fix' into jch
0f9b9f01a8ac28a82364bf68b6c4658d94f6c87f Merge branch 'ug/doc-lose-dircache' into jch
03bad4b533fe44ea83c351db276951561a5b0e34 Merge branch 'ab/gettext-charset-comment-fix' into jch
ae038200427429eff76bb171ce62fb2b242d55b6 Merge branch 'dl/reflog-with-single-entry' into jch
ec55cb8510f8af3f198bd11c7b4a78c1a5b3f453 Merge branch 'js/default-branch-name-tests-final-stretch' into jch
b136fe928f7daf6b786f5876f7e9d3f7c1706ef6 Merge branch 'dl/p4-encode-after-kw-expansion' into jch
c731984d0f0e5a07e394ef498504de4a05c05384 Merge branch 'bc/doc-status-short' into jch
4513488a8be93ee475f77eff363968a4eedf27bf Merge branch 'jk/log-cherry-pick-duplicate-patches' into jch
e84390c9409acf064a6713b9c1e56b3074c8509a Merge branch 'ps/fetch-atomic' into jch
5e3ede9193e6e07a632d1ddcc5efaf9420d7b9a2 Merge branch 'ab/mailmap' into jch
0160bce4d3d3ce0ba69133935ea0f3f666403349 Merge branch 'jx/bundle' into jch
98798dbbba2f051642c2134881b2106fbf62626e Merge branch 'tb/local-clone-race-doc' into jch
45352444ac90890a01d8e1f97447c06808fb3c70 Merge branch 'cc/write-promisor-file' into jch
acf688c3b50efcbb861b95dab33f9f206ad963ad ### match next
c12713fc4381204a16d190a1d395ea6b374ab9ed Merge branch 'ab/coc-update-to-2.0' into jch
92bf7b6ff84f67b4eb9efe556fd4a95058df523d Merge branch 'ps/config-env-pairs' into jch
a53cb1faf29d3e3160c0edbb4a15e2d3f607e4be Merge branch 'so/log-diff-merge' into jch
9978a48c2ff4d69645d19009a7d2e3e475058a6d Merge branch 'ds/cache-tree-basics' into jch
ba008ebf457079da4f6d9140a6162e3960522883 Merge branch 'fc/bash-completion-post-2.29' into jch
01c3bc7fb7feb2b5bc83a87bd13aa72ade696c1a Merge branch 'sg/t7800-difftool-robustify' into jch
0cbde61e660ef3322dcf71ee73a7a8b4223cb88d Merge branch 'tb/pack-revindex-api' into jch
f32b4ffc799e07970c31575b55f59c981f43419b Merge branch 'tb/pack-revindex-on-disk' into jch
8c29fe1ff3bdaff2d337f60865465f5a92a7a5c6 Merge branch 'bc/signed-objects-with-both-hashes' into seen
2019c9be830d6ab19bf46ed978290e258f6599f7 Merge branch 'en/ort-directory-rename' into seen
8828a42573948a19a1bb6027eeaebf7d22165522 Merge branch 'mr/bisect-in-c-4' into seen
09898af7c7afbf0a96ec4ed1a1a5b7eb4d98b938 Merge branch 'sm/curl-retry' into seen
da7ac49972a4f9469c251e09cdc0a91aace5253c Merge branch 'sv/t7001-modernize' into seen
97d8258a9165f8865df01747c4145e288e23859b Merge branch 'ar/fetch-transfer-ipversion' into seen
d3cb00e217062ab9bf02a4eb11edd177389b076a Merge branch 'mt/grep-sparse-checkout' into seen
33a79d47c4f69afbd04f2cd88db6ca9d0eff1f80 Merge branch 'mt/rm-sparse-checkout' into seen
d4c518303e3c93a89223be213406d90fff5097d9 Merge branch 'mk/use-size-t-in-zlib' into seen
871f75805ebb4b20d69b14b053c8e0fe0df5215c Merge branch 'jc/war-on-dashed-git' into seen
f210befad5e235541215d1dbc70867035401e28b Merge branch 'ak/corrected-commit-date' into seen
3e991dbf08ccee12cef225b100b781ab8006d7e4 Merge branch 'mt/parallel-checkout-part-1' into seen
0073655247df23f69ac9787efcbc57ef03ff80a0 Merge branch 'ag/merge-strategies-in-c' into seen
6814e8ee065f6ca8ee17704eb6befe82c2337458 Merge branch 'hn/reftable' into seen
01a955246426a2fd31f7d87903605d5bc8c0b323 Merge branch 'jt/clone-unborn-head' into seen
de44d3f6b436d2a7970252a2139b887347eb6be1 Merge branch 'en/ort-conflict-handling' into seen
dce8e6981de8e5df13fd2d2787716baf7b86afa5 Merge branch 'es/config-hooks' into seen
304e6d0f0f6d505db0aa7c4173f6cec0839c8380 Merge branch 'jk/symlinked-dotgitx-files' into seen
ab41db642cb8d0f55fd1948afa9ccfafb2bcb9c7 Merge branch 'ds/update-index' into seen
5fc2a5c9b153f7c4b63e6f451cad55451909e526 Merge branch 'ab/detox-gettext-tests' into seen
d593454f4e3308ef8d5d771d6084ab641873b6b7 Merge branch 'js/rebase-i-commit-cleanup-fix' into seen

--===============5412328433440496511==--
