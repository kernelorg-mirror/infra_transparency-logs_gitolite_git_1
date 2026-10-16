Content-Type: multipart/mixed; boundary="===============5674703312743448904=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Fri, 16 Oct 2026 22:17:07 -0000
Message-Id: <179218902721.1734442.8283260030326643137@gitolite.kernel.org>

--===============5674703312743448904==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/jch
    old: 485d67d39863777c0460cce64c008a98ebe35f35
    new: 45e2fc93fa8b39626c6add5d73be05a1d9865b3e
    log: revlist-485d67d39863-45e2fc93fa8b.txt
  - ref: refs/heads/seen
    old: d520c9407c8bd6689382bc0169b1b3957655645d
    new: ca72c947419110685f202a3612779ac0bd9258aa
    log: revlist-d520c9407c8b-ca72c9474191.txt
  - ref: refs/notes/amlog
    old: 1ba7e42a207eee1d42e04537892bca789a1815c5
    new: 5884bea23d856c6a880f6db4e97e8da03aa853d3
    log: |
         585e15f837750513efdec4be5f6232876d9f3926 Notes added by 'git notes add'
         aa4233919757146fc7dbe557383d6d0f0e28097f Notes added by 'git notes add'
         acf3b02ff4c273eddd9f83e7f06ee3a1260084a6 Notes added by 'git notes add'
         d872cc546fd86057ddfadaf1173ac983edd4ca5c Notes added by 'git notes add'
         294a7a77200d2705439da7f95fcccf2e65968e35 Notes added by 'git notes add'
         5401f64970f6acd7a380ff0cdf76da4202244863 Notes added by 'git notes add'
         66fb97660bc997e800d7601bea1af42d811150ea Notes added by 'git notes add'
         14a45059638ed0a6933c243ad7e383bcdf97fb9a Notes added by 'git notes add'
         847e7457c9d33d9d7a613148b7fc30fb4ad6be68 Notes added by 'git notes add'
         1d4b01adac741a0fb358a598a42f72e8b50f7e33 Notes added by 'git notes add'
         78b3ddc35d020f98e30359481f0b521338d84ef9 Notes added by 'git notes add'
         5c3403532916bbe01b8b04e94bcb9a4a8088829c Notes added by 'git notes add'
         f45283410e2d8026efc7776b735a90517af36112 Notes added by 'git notes add'
         5884bea23d856c6a880f6db4e97e8da03aa853d3 Notes added by 'git commit --amend'
         

--===============5674703312743448904==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-485d67d39863-45e2fc93fa8b.txt

facedc705c8aaafbca31f5047ba0b877490008b3 repack: do not rebuild packs on --dry-run
491224c68f3378a35a02d4427c4e975440396c48 Merge branch 'ss/repack-drop-filtered-dry-run' into jch
cab1d05ea61610d5acf181f7161592bf4746342e Merge branch 'ij/subtree-reject-v2-config' into jch
ef7eeb60d1f30e045d3dcffbc2c141a6d0653434 Merge branch 'ap/http-preserve-wwwauth-redirect' into jch
26cc16d10958a45f1099e9bba60c971aff94de64 Merge branch 'vv/branch-recurse-no-start-ref' into jch
42512352cd25924f35627ece1dfa77bb2a510237 Merge branch 'dw/config-read-both-global' into jch
d4ecc3a6e1769d558e82b3bf4b180ea8a1abeb08 Merge branch 'pp/midx-write-skip-empty' into jch
5dc2e0098670ba123fba2d8715317ff692b59e72 Merge branch 'hn/range-diff-matched-only' into jch
036c778e234d634070f58416a8f53f7ab5dad52a Merge branch 'dm/libsecret-explicit-load' into jch
5be81616c49227eed1246507f06c7e31d7f1a9ac Merge branch 'ps/repo-ref-storage-format-fix' into jch
45e2fc93fa8b39626c6add5d73be05a1d9865b3e Merge branch 'pw/stash-change-check-only-once' into jch

--===============5674703312743448904==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d520c9407c8b-ca72c9474191.txt

18a5bc26e8126e2195688b0688e2ac364d869a31 merge: stop using the_repository
e336bb9add128ea0927bb54978b3c40cd3f8ffd2 refs: fix loose-ref seeking across directory boundaries
f68535a8210a9ecb346260289ceecccef322f93d log: speed up --follow following renames for non-linear history
440b7035bbe0ce9a5b65722da288e82e8ef415ef cache-tree: do not die when the index is locked
63dd7104d7c32628037366f61d75bc6753794340 gitlab-ci: fix "check" jobs with large merge requests
bdf09b5adf75258db622afaf71a1b1c87205c302 describe: do not translate --debug output
2abc53dd9f89f884a37075304e6dc4385eba986e doc: checkout: rewrite detached HEAD state explanation
facedc705c8aaafbca31f5047ba0b877490008b3 repack: do not rebuild packs on --dry-run
e2e5e9f7405ce6753840b5ff3d16fe08833023c5 doc: use `man git` to teach users how to navigate the docs
491224c68f3378a35a02d4427c4e975440396c48 Merge branch 'ss/repack-drop-filtered-dry-run' into jch
cab1d05ea61610d5acf181f7161592bf4746342e Merge branch 'ij/subtree-reject-v2-config' into jch
ef7eeb60d1f30e045d3dcffbc2c141a6d0653434 Merge branch 'ap/http-preserve-wwwauth-redirect' into jch
26cc16d10958a45f1099e9bba60c971aff94de64 Merge branch 'vv/branch-recurse-no-start-ref' into jch
42512352cd25924f35627ece1dfa77bb2a510237 Merge branch 'dw/config-read-both-global' into jch
d4ecc3a6e1769d558e82b3bf4b180ea8a1abeb08 Merge branch 'pp/midx-write-skip-empty' into jch
5dc2e0098670ba123fba2d8715317ff692b59e72 Merge branch 'hn/range-diff-matched-only' into jch
036c778e234d634070f58416a8f53f7ab5dad52a Merge branch 'dm/libsecret-explicit-load' into jch
5be81616c49227eed1246507f06c7e31d7f1a9ac Merge branch 'ps/repo-ref-storage-format-fix' into jch
45e2fc93fa8b39626c6add5d73be05a1d9865b3e Merge branch 'pw/stash-change-check-only-once' into jch
899e8ac30f33f057bd86c42cd639eae239613309 Merge branch 'tb/midx-incremental-custom-base' into seen
72d4c2ae90577b65c23c10bd18b577d6b09c3082 Merge branch 'mm/line-log-limited-ops' into seen
045842121b62a970d0aeef6a5563b12fde2693a1 Merge branch 'kj/repo-info-more-path-keys' into seen
bd2eb84efccf59399c11e745db0c8a3a5544363c Merge branch 'pz/fetch-submodule-errors-config' into seen
c3aff3c207a71bb1f8af046eabf2702178c4b356 Merge branch 'bc/restrict-hex-to-lowercase' into seen
64774e278421f9d0c0cedc5c220dc5eb85636ff2 Merge branch 'kh/format-rev-more-options' into seen
c23e5affdcbe968f77e2d9690b299179491c4354 Merge branch 'ws/squelch-svn-migrate' into seen
7227acb8a59a1a83d5a8ce00504cef9fd9541cee Merge branch 'll/doc-pushcert-if-asked' into seen
7747c9585a71db3809d9c9a86e5d8a8ea9e32caf Merge branch 'tc/last-modified-bloom' into seen
e69ce5239cc02acb43963e353ad47064e0e270cd Merge branch 'cc/early-scan-options' into seen
e34a672ab881d9bea27913bbbc109aa02ef25756 Merge branch 'mm/diff-process-hunks' into seen
76713212937cf136e046eaa0e80ecfe5bfdcd453 Merge branch 'tc/push-force-if-includes-fixes' into seen
a902fe4629350c28a72bda015e2f94efd3c12ae0 Merge branch 'jc/advice-config-set-global' into seen
5ad25cfeb966c1fda11397301e44d16f90b466ff Merge branch 'bs/runtime-prefix-obsd-getexecpath' into seen
6adc870cc8d3866b6b56d220370188b8b9992085 Merge branch 'mh/rust-crate-subdir' into seen
de3ab70e89dda7e469dd5cd77405bf1115c3deab Merge branch 'ec/commit-fixup-options' into seen
c4c80920b1685989047acb435018ca0526a5c021 Merge branch 'mc/refs-hook-report-old-values' into seen
6c858bf80862db63956c6f920678697aca20bb2b Merge branch 'hn/shallow-history-advice' into seen
31df725e2ddb731e0151d23ac82b1011badd99e7 Merge branch 'td/ls-files-untracked-cache' into seen
2b448281ece45ec111a2a2101c6591b953707364 Merge branch 'am/p4-apply-commit-shell-injection-fix' into seen
376704332c0d37c6250b6dfde04c1f2e4a3a07f5 Merge branch 'ik/fsmonitor-untracked-cache-trivial-response' into seen
d6bcb08e2b8d3462f921eacbe27b908dda497d03 Merge branch 'hn/status-push-rebased-on-newer-upstream' into seen
372dcb9602b9b3d36e02b7008dd7055780dc0ba3 Merge branch 'je/doc-promote-git-help' into seen
a1de478de48b5b0fe69bd1d062ee16eec83b6962 Merge branch 'tb/repack-cruft-less-midx-corner-cases' into seen
cb1a864e11b9758204a250b66d4e70682cea2512 Merge branch 'qs/repack-kept-pack-fix' into seen
9fdf3beeaff9800c5de7261f5e46f5b0b785692b Merge branch 'je/doc-merge-conflicts' into seen
718c68bb1916eb69d21bd2ad92fb0b886aa6501b Merge branch 'js/doc-test-fix-anti-pattern' into seen
614684ce0502fa6befc0c966353c691e64fa0dc5 Merge branch 'rs/archive-zip-omit-out-of-range-mtime' into seen
4b19202091dddc6de807caa4c1762657f7d47bc4 Merge branch 'js/push-refspec-match-speedup' into seen
f3a29fbf4a696d04c06ee2b6882034c6565dd7a6 Merge branch 'hn/fetch-refmap' into seen
6f39a74ac015889e018a1b1ddd81d9aeece74af8 Merge branch 'kk/connectivity-check-incremental' into seen
cdb0d57890413b6529e82583d5f1a5a5eeab7377 Merge branch 'kn/fetch-tag-backfill-batch-fix' into seen
9dd4a9e690e96778e5a62ee4a4b88dc3c62d789b Merge branch 'ic/includeif-hostname' into seen
57009b37afdaa020753f85ee391859b24fae1161 Merge branch 'dk/stash-completion-updates' into seen
211424e5526cdeca952b45101364979c56951a85 Merge branch 'bb/imap-send-openssl-set-verify' into seen
75202106f1fed8592a48ec641424ba27aa8fa3e8 Merge branch 'ps/odb-files-alternates-cleanups' into seen
5b8cb9999cb8421cee7f776773d4306b0fa63da8 Merge branch 'jw/wait-for-index-lock' into seen
db3051fac17c171b7ea0d1e871b481bb5431c4c6 Merge branch 'cs/read-cache-conversion-size' into seen
6e705dec93d7fad7f6d5dd21e8861e1e936531eb Merge branch 'mf/complete-log-graph-indent' into seen
0d7e4f8b7168fe2a3cfebb52aa666fb7644cff7e Merge branch 'js/coverity-overflow-fixes' into seen
ce6d8e402f0b7ccb41880d401b657b506f7bab3c Merge branch 'ak/pretty-wrap-fix' into seen
b2344966a1ed4dfe6c2b02d793ac554f31e878e3 Merge branch 'dt/t0410-missing-tree-test' into seen
d8d7d8ab4e4249ca655c7cd0d7f80935e08f8837 Merge branch 'yn/worktree-repair-fix' into seen
109bca9e2a51c0580c97f0802638f16e8156867c Merge branch 'ps/gitlab-ci-whitespace-job-shallow-clone-fix' into seen
e6574640123bd40d01f94b4848b2abc8cba97a3a Merge branch 'sw/cache-tree-ignore-locked-index' into seen
75698cff051630c2ddf0bd67272a052d8525c3dd Merge branch 'mv/log-follow-speedup' into seen
c6fa7791de716dc2a02185b77f36b226fa9f03a6 repo: add filtering options to "repo structure"
615d75e505712fa963c3ade0949a2d2101bec999 Merge branch 'mc/repo-structure-filtering' into seen
f6d283fb929beb6a3b512c13852fe0ea4095e46c Merge branch 'ab/describe-no-i18n-of-debug-messages' into seen
ddf07b4e65ccbfc2220c9d5ca0ecbbf255d415cc Merge branch 'vs/refs-seek-fix' into seen
d6e5448fad72fbb01b16f184ddeb46c7cce80a6e Merge branch 'oa/merge-without-the-repository' into seen
7b655796d28d6857d12e865351c617c8579196a7 SQUASH???
ca72c947419110685f202a3612779ac0bd9258aa Merge branch 'je/doc-detached-head' into seen

--===============5674703312743448904==--
