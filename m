Content-Type: multipart/mixed; boundary="===============8057037013487564377=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Mon, 02 Nov 2026 00:16:51 -0000
Message-Id: <179357861143.4090060.1132344371104860757@gitolite.kernel.org>

--===============8057037013487564377==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/jch
    old: 65c6545aa5d5084979e3fe849da05e93dfad672c
    new: c731d43bb1f863f780b2ae3a4739c38e96ea5bde
    log: revlist-65c6545aa5d5-c731d43bb1f8.txt
  - ref: refs/heads/main
    old: 50fe5cc63f9cd6e89b87a2c9ccf96a444f4cfdb7
    new: ebdc087dc99d68bb340c282b2ba5f722def28d19
    log: revlist-50fe5cc63f9c-ebdc087dc99d.txt
  - ref: refs/heads/master
    old: 50fe5cc63f9cd6e89b87a2c9ccf96a444f4cfdb7
    new: ebdc087dc99d68bb340c282b2ba5f722def28d19
    log: revlist-50fe5cc63f9c-ebdc087dc99d.txt
  - ref: refs/heads/next
    old: 6c5a503b3843251c95e66f50eb4c5527e58aeb34
    new: 5d06dc02cd497358c43c12e4011fa32826ab6b74
    log: revlist-6c5a503b3843-5d06dc02cd49.txt
  - ref: refs/heads/seen
    old: 1629396569d2d56dcfc2e3fac2b728b1da490780
    new: 39704307861f9b1b3a5da0ec4cb9bc229ff8f45c
    log: revlist-1629396569d2-39704307861f.txt
  - ref: refs/notes/amlog
    old: 706af8a4456032aaacf56cba6309bce6b1e590e5
    new: 10a56432f0cf14ca71582cecec0b556a18e437e0
    log: revlist-706af8a44560-10a56432f0cf.txt

--===============8057037013487564377==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-65c6545aa5d5-c731d43bb1f8.txt

154a141f201d0fb78c94df0f359e636a96d44509 doc: config/log: fix typo in git config docs
864f099b1654abafc399d1952ad590bb3ac846b8 ident: remove unused author_ident_sufficiently_given()
629405dd11ad98dcff6c1e34bb9478d1be31d9d3 add -i: hide init/clear_add_i_state() functions
11c04a6949489f2c98e234b943e6f0597834bf88 read-cache: hide refresh_cache_entry()
ba35d2b46dc22fb5a44a70c62c8df5cd8d4ea107 unpack-trees: hide verify_uptodate()
d21f0d7072fae0f858a1050a07b0e698839c0860 doc: remove gittutorial
8f0635da918be894dab8381735c0a50ef4ce66bb doc: add new Git tutorial for beginners
cc3b09a046f47e56a0906e16bd3ff0230083438a Merge branch 'jt/odb-keep-lockfile-fix'
22b23101940a6055f00fbe99435e11ba0feb259a Merge branch 'kk/connectivity-check-incremental'
96eb94a122cc634bc909bcca008113c5f3080a1e Merge branch 'ag/fsck-connectivity-msg-i18n'
a04194e134223cdbc15f58d0307b80df76b43ef8 Merge branch 'tj/checkout-orphan-more-plural'
d6370f765ea2a76890eb3b8df402d62ea7fbcaca Merge branch 'ti/branch-set-upstream-hint-fix'
73b37f8d8f88b19fb40874847fe292bc7cf418e4 Merge branch 'ti/checkout-track-failure'
aa139fdc67a042ff6bb183faf64ef7b767ad3f1a Merge branch 'tb/hook-enabled-covers-traditional-hooks'
b1bf38c452f6d20e4cf995b6472504cb57961900 Merge branch 'ps/rerere-remove-global-state'
ebdc087dc99d68bb340c282b2ba5f722def28d19 The 13th batch
7bdced8ff9a1c86ba97131ebe8b93fe66ce39854 Merge branch 'jc/myfirstcontribution-discuss-then-reroll' into jch
b4f8117f797b6debfa099638db97614e7cc7c9b2 Merge branch 'jc/advice-config-set-global' into jch
b452c00d8102e6523b09bdca270b99904da05150 Merge branch 'ss/t0081-test-path-is-file' into jch
e76c8eed65a54c870469ae5b710369309b888cfc Merge branch 'dk/stash-completion-updates' into jch
cdfaacd9a90bb8823f1f44900ef3acec9c926cae Merge branch 'lb/reflog-expire-dry-run-fix' into jch
4cdb88f546d416747ddeeae8d39382530477a04c Merge branch 'oa/diffcore-rename-no-the-repository' into jch
af3e3138a70b5e9bec74a31cd84b912add2d7b28 Merge branch 'tb/t1450-use-mv-f' into jch
6fa818fa5478fc9d23e14bd180fd01e0d6012857 Merge branch 'je/doc-merge-conflicts' into jch
3bf444c5818ad371389c900b7aa7cd7618f5d7a8 Merge branch 'ks/unit-tests-ignore-long-tests' into jch
f891f725799144a3866e47f7b9e63a3bb139a822 Merge branch 'oa/diffcore-break-remove-use-the-repository-variable' into jch
1e188e9a319ea85f25d4e70bb4e48056ff15fba5 Merge branch 'tb/ci-pin-actions' into jch
65e69242e67c6d190ad58f7a02adca174ab6ed53 Merge branch 'kf/archive-zip-msg-i18n' into jch
6942a3b35dac4f2d6ffdcedc77668a163df6b8bd Merge branch 'pw/allow-compound-literals' into jch
658ff838082fdf670319cfcb9091095270d57b2f Merge branch 'tk/t7104-test-path-is-file' into jch
d5a089303c836ed91d1122af4ed80f07c217bf4c Merge branch 'je/doc-remove-gittutorial-2' into jch
152d75c1c7dfb2a631acb63d4fcbce480ca1109e Merge branch 'hn/ci-fail-on-missing-deps' into jch
9e0bedf65a6c8cf650f5458c487f1bd2f777f194 Merge branch 'mc/status-index-lock' into jch
accd795d141dbbe15ac4f23b1dd78c1506d8d2f2 Merge branch 'pw/sequencer-delete-rebase-head' into jch
e090a8accd51b74ada13d33d44ae51b7bc481a8a Merge branch 'hk/config-log-typofix' into jch
18cefd6c0976b49b64debf50b93b590e24f2c287 Merge branch 'oa/bundle-uri-drop-the-repository' into jch
5da8b9b6c5b7bd7372648899e455150b5370ba54 Merge branch 'ps/repo-ref-storage-format-fix' into jch
b0edf6c3049237ab3c4c2bc187778ed1eb767e0c Merge branch 'kn/fetch-tag-backfill-batch-fix' into jch
24e03e37d1ca764ca35eac875d24bec3fa13138f Merge branch 'ps/gitlab-ci-whitespace-job-shallow-clone-fix' into jch
beaf13b2eb9a6e4b27041fdba26b7cd595e7718d Merge branch 'iw/connected-deepen-fetch-no-alternate-refs' into jch
044d6002f77d4a25b42d29fe170e783bc0259cc3 Merge branch 'ps/odb-object-storage-extension' into jch
c20b338e5bf9b45eb8f7cc5ca3440c3d6aa82950 Merge branch 'sp/t0001-avoid-pipe' into jch
8a602011bd9015c5324655db555d00296645f150 Merge branch 'sj/oss-fuzz-commit-graph-gitdir' into jch
e7ab17d83d18c99e2e0c1d49e5b5e18a32d0c4e3 Merge branch 'ot/t5300-test-path-is-file' into jch
307933fde174c7b7aab8e60eb3cbd38db6eba113 Merge branch 'tk/t0410-test-path-exists' into jch
2c06bc53d164e7374788262c0461f3e78ed8b447 Merge branch 'fd/check-ref-format-onelevel-tests' into jch
3b9a696973c905244b070c32ac7115a0534e071f ### match next
73bf28ae3b8fd5e20283d600a8e28f72709d3afd Merge branch 'mh/init-show-abspath' into jch
83e0ab6b97654de53176c4167e8a016587fb6a5a Merge branch 'sm/prune-packed-libification' into jch
77ef8fda66d5f19f6fe22b302cb6eb8d93dfa175 Merge branch 'ps/odb-reload-alternates' into jch
03e735f1175e40eae1523afdce2fa5ccf5659301 Merge branch 'je/doc-new-git-tutorial' into jch
89a1a85bb738e45ddf75081e6aefc9e212c62842 Merge branch 'hk/test-t1467-refs-rename' into jch
d37c42b972a00ab54e8b55484ade50465b335d78 Merge branch 'ps/commit-graph-cleanups' into jch
95b73c89121d3403abb317a11612bb9170c9f199 Merge branch 'pp/midx-write-skip-empty' into jch
2ecab18bec2985052f1e64d8affe51618bd66d5a Merge branch 'cr/doc-gpg-ssh-key-lifetime' into jch
5706534a167e10f3bc5868e9878b50924685f0cd Merge branch 'tk/t5402-test-path-helper' into jch
26f7db961d44ad65ac036598b7b98e39125d09e8 Merge branch 'jc/mark-static' into jch
dc5a5f5da1a86876289f410ceb65f922c97ffb99 ###
1aa5393b7ce0f6b3beddc4e4d900efcfd538eb49 Merge branch 'tb/repack-cruft-less-midx-corner-cases' into jch
9572048f860100247260a56f82438ad593aa24fe Merge branch 'jc/config-honor-file-permission' into jch
c99cfd07a17d8f3067230fc21d7b14695d622939 Merge branch 'ap/http-preserve-wwwauth-redirect' into jch
6a89d6e20fff405f976ef9f8a3484b7a033277ff Merge branch 'vv/branch-recurse-no-start-ref' into jch
b9607d35285aa9541d81adf5eca861875d2b8fa9 Merge branch 'dw/config-read-both-global' into jch
169905f24f0a5048a1423a754672549b66e55941 Merge branch 'hn/range-diff-matched-only' into jch
b195b806450f5c2cb4a174bfc65380256d144d32 Merge branch 'dm/libsecret-explicit-load' into jch
c731d43bb1f863f780b2ae3a4739c38e96ea5bde Merge branch 'pw/stash-change-check-only-once' into jch

--===============8057037013487564377==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-50fe5cc63f9c-ebdc087dc99d.txt

980e4de64134a1bb16b63cd9c0be9a184b532f1d fsck: use Q_() for the verbose connectivity message
5e106cb22b6b0ecb2a7c45cf7a82fbfeb4ee2960 pack-write: make index-pack output comment hash agnostic
21bb64feefa3ca4a5982075781421fc4f98d92b6 pack-write: lift and expose index-pack report parsing
dfb7f49776848c90ee825be20afa1944b424c971 object-file: explicitly write ".keep" lockfile
b07099fff9401316b0e55c43f8dde46ddf0e7423 object-file: write ".keep" lockfiles during transaction commit
91ef176b8fb99f0c47986afbc44dbd54eaa9f880 branch: strip refs/heads/ from the --set-upstream-to hint
8f3d6ad89f419a62eef3e3335237e679e531f256 checkout: use Q_() for messages with counts
4ec526671145224633e13e4359089385d03c5ee0 branch: return an error from setup_tracking()
ad74e02417f36e993aa5d1e497a29389f275986d checkout: finish switching when the tracking config cannot be written
d84678b8cfc384e79671d1039361aa43e6467830 Documentation: describe connectivity checking
97998dcfd1d04def68cc9d06f79904937341ce4a p5413: add perf tests for connectivity check
d6d2d8557c327170a2d4d14896f929f755dfa213 connected: drop dependency on `the_repository`
9e0207b50b3f1281d8fa72e255037683c0654dd0 connected: add transfer.connectivityCheck config
43157175b549b7d72c3e79fb212769cc1f6acfa5 connected: add incremental connectivity check via rev-list
656be5948a954422882bd498d6f5a4516326c952 connected: add "auto" connectivity check mode
fba2137294728f82d7a14be636e6df32e938e211 Merge branch 'tb/rerere-wait-for-merge-rr-lock' into ps/rerere-remove-global-state
9dba0b87e512aee319d6b817962bfe18abe1f0cd rerere: stop using `the_repository` in `rerere_path()`
f62947adf0f7b3d84b2b2f915e92dc4f3355efaa rerere: stop using `the_repository` in internal helpers
a8b75e8eda21f1551e5cbed4c67708afba26911e rerere: remove redundant calls to `repo_config()`
87ab289605b22640b0ed68d47391a1a0231f1fcd rerere: cache result of `is_rerere_enabled()`
4f67f74fc86c775b360124bddaf626dde3c8c3e2 rerere: stop using `the_repository`
ea54cda7c2446eb6cf840dd9e0b677f330f336ec rerere: bundle global state into a struct
b948c10c8b312fa54862449bc5160bc474187595 rerere: get rid of global rerere cache state
c3764d15e61ab622628b94fec204bc2acfb8aee2 hook: make hook.<event>.enabled cover the hookdir hook
3a7784d0d5467ada7526356673c6653416ace302 hook: accept .enabled and .parallel given without a value
cc3b09a046f47e56a0906e16bd3ff0230083438a Merge branch 'jt/odb-keep-lockfile-fix'
22b23101940a6055f00fbe99435e11ba0feb259a Merge branch 'kk/connectivity-check-incremental'
96eb94a122cc634bc909bcca008113c5f3080a1e Merge branch 'ag/fsck-connectivity-msg-i18n'
a04194e134223cdbc15f58d0307b80df76b43ef8 Merge branch 'tj/checkout-orphan-more-plural'
d6370f765ea2a76890eb3b8df402d62ea7fbcaca Merge branch 'ti/branch-set-upstream-hint-fix'
73b37f8d8f88b19fb40874847fe292bc7cf418e4 Merge branch 'ti/checkout-track-failure'
aa139fdc67a042ff6bb183faf64ef7b767ad3f1a Merge branch 'tb/hook-enabled-covers-traditional-hooks'
b1bf38c452f6d20e4cf995b6472504cb57961900 Merge branch 'ps/rerere-remove-global-state'
ebdc087dc99d68bb340c282b2ba5f722def28d19 The 13th batch

--===============8057037013487564377==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6c5a503b3843-5d06dc02cd49.txt

6e3e7dfc5f35fddafa0ea08c6a8ceed73f6f8e71 builtin/repo: rename "references.format" to "references.storageFormat"
63dd7104d7c32628037366f61d75bc6753794340 gitlab-ci: fix "check" jobs with large merge requests
b894a45c9d0c84a32f6b1d4f6333c708efccb0f8 connected: negate alternate refs in deepening fetches too
c741c37a4a8eadb14a1073ea63c0806db9731b84 odb: ignore refs of shallow and grafted alternates
7464b1a06391c003f09f99c975015389dd2e51e6 Merge branch 'ps/odb-files-alternates' into ps/odb-object-storage-extension
1cdc1db14bf987e7aea38bdf88a51095448b2759 Merge branch 'ps/setup-enforce-repo-passed-to-create-repository-has-no-state' into ps/odb-object-storage-extension
99ecb6ca8b32aeee47fcb2e76c2b7658f58a30f2 oss-fuzz: set a gitdir in the commit-graph fuzzer
de2910a42b08775c588a27c6d014bc69c4e53620 loose: drop unused `repo_write_loose_object_map()`
74eaee802d0da6783437d5348335b3069cea8277 t5510: cover upstream info update on fetch failure
0aad03c321d93ca4dab2f01359842b4a0ed683b4 transport: add `transport_options_release()`
f6e45756611b5df7115336305abd3e9e453916a1 fetch: advertise fetched refs when backfilling tags
8cd387e691dd0cf1d73dc69a15d44e6672e3aa5a bundle-uri: stop using the_repository
85be0924c04afce81ce38b5896e3bfe031c42a1d t0001: avoid pipes in test scripts
c3b60bb31105955bfa1011e2bae321d83ef6bfe5 setup: introduce object storage extension
4be38f74eef9212a112a9ae8cebc9fe30ec8145e setup: allow overriding object storage format via environment
ec450c0ea322074f5d34266d035a8811e19c60af builtin: expose the object storage format
315b1c10fc00bb889473c0df6311c8de00430485 builtin/init: introduce handling of object storage format
176165d380711510e776fe1722b61c3d5cc2db7c builtin/clone: introduce "--object-storage-format="
87a55d790ca4ef8b20220cb4d704f4f094d380fc builtin/submodule: propagate "--object-storage-format="
708892cc34130efe5f5e2cf182c5416ca56e0eda t5300: modernize test path checks in t5300
295506bcd76b9c9e12251cf527779995f6736fe3 t0410: use test_path_exists instead of test -e
0110f33aa8b08f339b78b9fccd3b9f256202c276 t1402: test --no-allow-onelevel option precedence
154a141f201d0fb78c94df0f359e636a96d44509 doc: config/log: fix typo in git config docs
f6aea0fb84e6a7284ff24f682837c7c53ed899c0 Merge branch 'hk/config-log-typofix' into next
cc3b09a046f47e56a0906e16bd3ff0230083438a Merge branch 'jt/odb-keep-lockfile-fix'
22b23101940a6055f00fbe99435e11ba0feb259a Merge branch 'kk/connectivity-check-incremental'
96eb94a122cc634bc909bcca008113c5f3080a1e Merge branch 'ag/fsck-connectivity-msg-i18n'
a04194e134223cdbc15f58d0307b80df76b43ef8 Merge branch 'tj/checkout-orphan-more-plural'
d6370f765ea2a76890eb3b8df402d62ea7fbcaca Merge branch 'ti/branch-set-upstream-hint-fix'
73b37f8d8f88b19fb40874847fe292bc7cf418e4 Merge branch 'ti/checkout-track-failure'
aa139fdc67a042ff6bb183faf64ef7b767ad3f1a Merge branch 'tb/hook-enabled-covers-traditional-hooks'
b1bf38c452f6d20e4cf995b6472504cb57961900 Merge branch 'ps/rerere-remove-global-state'
ebdc087dc99d68bb340c282b2ba5f722def28d19 The 13th batch
1e9fed4ae14b76c4957371ab74b1bea79264b86b Merge branch 'oa/bundle-uri-drop-the-repository' into next
db2983a541957c9a178f3fa0b90a5b32c55279a1 Merge branch 'ps/repo-ref-storage-format-fix' into next
dbb6507bece240e0fe49f342bddebe2babad05ba Merge branch 'kn/fetch-tag-backfill-batch-fix' into next
f64c61c70b24c48eef9a98a9c263cbe00428adb9 Merge branch 'ps/gitlab-ci-whitespace-job-shallow-clone-fix' into next
9fe72d6c2d9cd31f7943e22523c34ffe3edb2a49 Merge branch 'iw/connected-deepen-fetch-no-alternate-refs' into next
32d7b7203120362c057613e29ac889c101f19776 Merge branch 'ps/odb-object-storage-extension' into next
c34f3ac17b4ec75a4728ebe7831f91199cb771f5 Merge branch 'sp/t0001-avoid-pipe' into next
485e72bba4447b7e9db105187e8073e7055e72a1 Merge branch 'sj/oss-fuzz-commit-graph-gitdir' into next
499e382c9fa430b2b0244f9a5acf298d31e0cee5 Merge branch 'ot/t5300-test-path-is-file' into next
d86ae8198b7d43e2ee7f3d7649d191c9568925c5 Merge branch 'tk/t0410-test-path-exists' into next
cc117c83648ee4ecbc487d0c08986a5d4cfaf1c3 Merge branch 'fd/check-ref-format-onelevel-tests' into next
5d06dc02cd497358c43c12e4011fa32826ab6b74 Sync with 'master'

--===============8057037013487564377==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1629396569d2-39704307861f.txt

d21f0d7072fae0f858a1050a07b0e698839c0860 doc: remove gittutorial
8f0635da918be894dab8381735c0a50ef4ce66bb doc: add new Git tutorial for beginners
2f58a017bc1c3d6a85752343d0b174ad2986f7ad t4219: test more --follow cases across merges
16c1763a85803987cab081802df8f30178c20dbb log: extract showing the remerge/combined diff of a merge commit
3cbc2339fc77e70ed53de01910f965e69ce0a200 log: fix -m --follow losing the history of later parents
1d03618fa72123fc67636f54cb558852671fcc01 log: simplify --follow following renames for non-linear history
4b69b5aac4fa6bdb5bd77c50193cb3efcfdf8cef log: speed up --follow following renames for non-linear history
b2c54d583538e49f65c15845dec3f2a2a5c1501f log: fix --follow following an edit on a side the merge did not take
ebbf0e59db9021baed699a7f45a50dabe831f016 doc: git-rebase: update incompatible options
40e04d0b72dd45419d77eacd12a20b46e7afe797 imap-send: wait for the tunnel command to finish
3a09a25a066c735474c0841945b3c25a1d1da0b6 imap-send: accept messages with Subject before Date
0b0e0fcae5bec035e5c03f32c650b47a488c1756 imap-send: check git send-email copies like other messages
adb109c8513d8df63e037d5fd3a729d1f5f3cf4b imap-send: match header names case insensitively
348bb65bc0f2987e27a7bbe4af70b447ccd10cd0 branch: move the deleteMerged opt-out check into a helper
b078cde6789143a987c52f052ec420affbbd162a branch: let delete_branches() name where a branch landed
6566f7192475990c261e45d3028dc0aac1cbe08d branch: add --delete-integrated to delete rebase and squash merged branches
c70f08ff943526b0e71e0abd91baf29e41f7d491 branch: let --delete-integrated find branches merged onto changed files
cc3b09a046f47e56a0906e16bd3ff0230083438a Merge branch 'jt/odb-keep-lockfile-fix'
22b23101940a6055f00fbe99435e11ba0feb259a Merge branch 'kk/connectivity-check-incremental'
96eb94a122cc634bc909bcca008113c5f3080a1e Merge branch 'ag/fsck-connectivity-msg-i18n'
a04194e134223cdbc15f58d0307b80df76b43ef8 Merge branch 'tj/checkout-orphan-more-plural'
d6370f765ea2a76890eb3b8df402d62ea7fbcaca Merge branch 'ti/branch-set-upstream-hint-fix'
73b37f8d8f88b19fb40874847fe292bc7cf418e4 Merge branch 'ti/checkout-track-failure'
aa139fdc67a042ff6bb183faf64ef7b767ad3f1a Merge branch 'tb/hook-enabled-covers-traditional-hooks'
b1bf38c452f6d20e4cf995b6472504cb57961900 Merge branch 'ps/rerere-remove-global-state'
ebdc087dc99d68bb340c282b2ba5f722def28d19 The 13th batch
7bdced8ff9a1c86ba97131ebe8b93fe66ce39854 Merge branch 'jc/myfirstcontribution-discuss-then-reroll' into jch
b4f8117f797b6debfa099638db97614e7cc7c9b2 Merge branch 'jc/advice-config-set-global' into jch
b452c00d8102e6523b09bdca270b99904da05150 Merge branch 'ss/t0081-test-path-is-file' into jch
e76c8eed65a54c870469ae5b710369309b888cfc Merge branch 'dk/stash-completion-updates' into jch
cdfaacd9a90bb8823f1f44900ef3acec9c926cae Merge branch 'lb/reflog-expire-dry-run-fix' into jch
4cdb88f546d416747ddeeae8d39382530477a04c Merge branch 'oa/diffcore-rename-no-the-repository' into jch
af3e3138a70b5e9bec74a31cd84b912add2d7b28 Merge branch 'tb/t1450-use-mv-f' into jch
6fa818fa5478fc9d23e14bd180fd01e0d6012857 Merge branch 'je/doc-merge-conflicts' into jch
3bf444c5818ad371389c900b7aa7cd7618f5d7a8 Merge branch 'ks/unit-tests-ignore-long-tests' into jch
f891f725799144a3866e47f7b9e63a3bb139a822 Merge branch 'oa/diffcore-break-remove-use-the-repository-variable' into jch
1e188e9a319ea85f25d4e70bb4e48056ff15fba5 Merge branch 'tb/ci-pin-actions' into jch
65e69242e67c6d190ad58f7a02adca174ab6ed53 Merge branch 'kf/archive-zip-msg-i18n' into jch
6942a3b35dac4f2d6ffdcedc77668a163df6b8bd Merge branch 'pw/allow-compound-literals' into jch
658ff838082fdf670319cfcb9091095270d57b2f Merge branch 'tk/t7104-test-path-is-file' into jch
d5a089303c836ed91d1122af4ed80f07c217bf4c Merge branch 'je/doc-remove-gittutorial-2' into jch
152d75c1c7dfb2a631acb63d4fcbce480ca1109e Merge branch 'hn/ci-fail-on-missing-deps' into jch
9e0bedf65a6c8cf650f5458c487f1bd2f777f194 Merge branch 'mc/status-index-lock' into jch
accd795d141dbbe15ac4f23b1dd78c1506d8d2f2 Merge branch 'pw/sequencer-delete-rebase-head' into jch
e090a8accd51b74ada13d33d44ae51b7bc481a8a Merge branch 'hk/config-log-typofix' into jch
18cefd6c0976b49b64debf50b93b590e24f2c287 Merge branch 'oa/bundle-uri-drop-the-repository' into jch
5da8b9b6c5b7bd7372648899e455150b5370ba54 Merge branch 'ps/repo-ref-storage-format-fix' into jch
b0edf6c3049237ab3c4c2bc187778ed1eb767e0c Merge branch 'kn/fetch-tag-backfill-batch-fix' into jch
24e03e37d1ca764ca35eac875d24bec3fa13138f Merge branch 'ps/gitlab-ci-whitespace-job-shallow-clone-fix' into jch
beaf13b2eb9a6e4b27041fdba26b7cd595e7718d Merge branch 'iw/connected-deepen-fetch-no-alternate-refs' into jch
044d6002f77d4a25b42d29fe170e783bc0259cc3 Merge branch 'ps/odb-object-storage-extension' into jch
c20b338e5bf9b45eb8f7cc5ca3440c3d6aa82950 Merge branch 'sp/t0001-avoid-pipe' into jch
8a602011bd9015c5324655db555d00296645f150 Merge branch 'sj/oss-fuzz-commit-graph-gitdir' into jch
e7ab17d83d18c99e2e0c1d49e5b5e18a32d0c4e3 Merge branch 'ot/t5300-test-path-is-file' into jch
307933fde174c7b7aab8e60eb3cbd38db6eba113 Merge branch 'tk/t0410-test-path-exists' into jch
2c06bc53d164e7374788262c0461f3e78ed8b447 Merge branch 'fd/check-ref-format-onelevel-tests' into jch
3b9a696973c905244b070c32ac7115a0534e071f ### match next
73bf28ae3b8fd5e20283d600a8e28f72709d3afd Merge branch 'mh/init-show-abspath' into jch
83e0ab6b97654de53176c4167e8a016587fb6a5a Merge branch 'sm/prune-packed-libification' into jch
77ef8fda66d5f19f6fe22b302cb6eb8d93dfa175 Merge branch 'ps/odb-reload-alternates' into jch
03e735f1175e40eae1523afdce2fa5ccf5659301 Merge branch 'je/doc-new-git-tutorial' into jch
89a1a85bb738e45ddf75081e6aefc9e212c62842 Merge branch 'hk/test-t1467-refs-rename' into jch
d37c42b972a00ab54e8b55484ade50465b335d78 Merge branch 'ps/commit-graph-cleanups' into jch
95b73c89121d3403abb317a11612bb9170c9f199 Merge branch 'pp/midx-write-skip-empty' into jch
2ecab18bec2985052f1e64d8affe51618bd66d5a Merge branch 'cr/doc-gpg-ssh-key-lifetime' into jch
5706534a167e10f3bc5868e9878b50924685f0cd Merge branch 'tk/t5402-test-path-helper' into jch
26f7db961d44ad65ac036598b7b98e39125d09e8 Merge branch 'jc/mark-static' into jch
dc5a5f5da1a86876289f410ceb65f922c97ffb99 ###
1aa5393b7ce0f6b3beddc4e4d900efcfd538eb49 Merge branch 'tb/repack-cruft-less-midx-corner-cases' into jch
9572048f860100247260a56f82438ad593aa24fe Merge branch 'jc/config-honor-file-permission' into jch
c99cfd07a17d8f3067230fc21d7b14695d622939 Merge branch 'ap/http-preserve-wwwauth-redirect' into jch
6a89d6e20fff405f976ef9f8a3484b7a033277ff Merge branch 'vv/branch-recurse-no-start-ref' into jch
b9607d35285aa9541d81adf5eca861875d2b8fa9 Merge branch 'dw/config-read-both-global' into jch
169905f24f0a5048a1423a754672549b66e55941 Merge branch 'hn/range-diff-matched-only' into jch
b195b806450f5c2cb4a174bfc65380256d144d32 Merge branch 'dm/libsecret-explicit-load' into jch
c731d43bb1f863f780b2ae3a4739c38e96ea5bde Merge branch 'pw/stash-change-check-only-once' into jch
3863868599b6356a07f5ecf9683b03223d268020 Merge branch 'mm/line-log-limited-ops' into seen
2efbd63d0cc948e7fcecdba8589f3f8896d0a1b2 Merge branch 'kj/repo-info-more-path-keys' into seen
a7748a5720e63a613d71d9069023052d26e6b53f Merge branch 'pz/fetch-submodule-errors-config' into seen
64169f9f0c229b82645c3676e21b564ec8ecdef6 Merge branch 'bc/restrict-hex-to-lowercase' into seen
b102793319fdaaeaa45e2d99e1b57f97e1928487 Merge branch 'kh/format-rev-more-options' into seen
5b1979deae167d95031df43f3122a50a37efc7f5 Merge branch 'ws/squelch-svn-migrate' into seen
255822c17bc24356b8ed0ab7a904458c6121380c remote: move "simple" @{push} resolution into a helper
eb26c3a044b0a31d4082fefaffea335d3f8551a3 remote: resolve "simple" @{push} when pushing to another remote
a861abbd6ddd5cbe730eaf041a7fdaad8e6b78a0 t5702: be more resilient to env quoting
c8b86ce2a54bf6ec588210f79a324798e79be100 describe: count the distance correctly when commit dates are skewed
47eb472f9c725f011be3e73372116ded71d57bbd range-diff: use diffopt->repo instead of the_repository
95694f2cf13f093219e11f9f582b8b109546e624 merge-ort: accept rename settings given without a value
5cc641af08806d9231913b1d83ce17bb542d9d47 submodule: use the submodule repository to abbreviate commits
87c2c94614ababf4493716a14bbdbf1c58765cd5 pack-objects: use size_t for streamed large blobs
592c3999b50c995f02dfde2d90a640924519ff40 CodingGuidelines: update the required Perl version
6fdfaa5a204b70b12d85fdf9c4815413022c55c8 doc: remote-helpers: option pushcert if-asked
a373f336cbf0fd05abaee754b10b17fed74801ca Merge branch 'll/doc-pushcert-if-asked' into seen
29ca969dbec3c83962d6ffc7e196316c4f9335e8 Merge branch 'cc/early-scan-options' into seen
9dac50458d9cd5c69a22016f9c8219a7b4fb3678 Merge branch 'tc/push-force-if-includes-fixes' into seen
f0b7c4b3584a7b0a8d2737e8f099fd0b8bdda147 Merge branch 'ec/commit-fixup-options' into seen
764c35619a18374ca5c94721a221387e2416babc Merge branch 'mc/refs-hook-report-old-values' into seen
14c26f4f3d78f7e3cb0f47335f38dc9992960634 Merge branch 'hn/shallow-history-advice' into seen
514b6c020f982795439982ad27da5e4f8bde168e Merge branch 'td/ls-files-untracked-cache' into seen
32ad5d041dbc78288abb0186c9e96452cca83baa Merge branch 'am/p4-apply-commit-shell-injection-fix' into seen
b07ae0dbe1460015deefa89bf10ee342b8c74777 Merge branch 'ik/fsmonitor-untracked-cache-trivial-response' into seen
29559c5bcffe9a783c95b35690365268004488cf Merge branch 'hn/status-push-rebased-on-newer-upstream' into seen
da0d3804888a8ee6526cf67c87d7f7fcff52aa3c Merge branch 'qs/repack-kept-pack-fix' into seen
083e0da1e0395048ffbcfa842dfd1d6710e29f37 Merge branch 'js/doc-test-fix-anti-pattern' into seen
2b30c052edf9fe77f9e868f41d95d1aef9817da5 Merge branch 'js/push-refspec-match-speedup' into seen
cd9355e7f615d6d29dba087cb9ee1ac11a8f1992 Merge branch 'hn/fetch-refmap' into seen
10fba32e895b8b39373534c50aa592b902fed3d2 Merge branch 'bb/imap-send-openssl-set-verify' into seen
1505dd46ddd4d75688e7d24aada71eb6280a7b27 Merge branch 'jw/wait-for-index-lock' into seen
3ac7c5f8577aec6006c1855e1183316c526a08e5 Merge branch 'cs/read-cache-conversion-size' into seen
ce6834e494b9c1384ce134ad2441b96d6838173e Merge branch 'mf/complete-log-graph-indent' into seen
12cd26b07bb5f811d86aab41b91ac4fff767597e Merge branch 'js/coverity-overflow-fixes' into seen
a6740e95d977d0dc55113282b8cd51a86269c824 Merge branch 'ak/pretty-wrap-fix' into seen
a7814b79630a9db3d310ebdc420938275bd4645d Merge branch 'dt/t0410-missing-tree-test' into seen
fb4d13891f6305500055a3899d6232292db96f35 Merge branch 'yn/worktree-repair-fix' into seen
b4709daef7f6b442e7109f8e8ff9a1391fc9cb1a Merge branch 'mv/log-follow-speedup' into seen
9d55fd93936ef8adf99cec6298462ee8ba5dc2bd Merge branch 'ab/describe-no-i18n-of-debug-messages' into seen
7f997023a0d282aaf8b6478a453f74964cc4e2cf Merge branch 'vs/refs-seek-fix' into seen
5ad29a4d6b9b3e279a5537f28f25d31d3e8c2717 Merge branch 'oa/merge-without-the-repository' into seen
9c6e9c961a346445a468a6d7beb79430bcf0ea4a Merge branch 'je/doc-detached-head' into seen
6b4feb7457e8bea8f019a5ca6ca4bafc12937310 Merge branch 'oa/merge-blobs-stop-using-the-repository' into seen
38ab8b8c0f114436d4e23fa61519708b3e210bb3 Merge branch 'tb/sideband-skip-unrecognized-allow-control-characters' into seen
b4123a8dfdc344f6a74bf2b1d89e686660bc71cf Merge branch 'ss/t2403-modernize-test-d' into seen
463dee3d232586199a5814aa259e7d086e8d03ca Merge branch 'os/rebase-doc-incompatible-options' into seen
c931d5f58ed7ac73835ee8ea74d7f037d1c04fa9 Merge branch 'tb/negotiator-skipping-parse-parents' into seen
3bd59937012c360c4bf6c2e9f056c1524c24a950 Merge branch 'ag/fsck-connectivity-count' into seen
38b4f7d70b4e7ddc2bde64f0a10c37c01aa28170 Merge branch 'rk/mktree-batch-tests' into seen
b68c61b48f0be1bcc6e89e4f8b231d868ddf51af Merge branch 'hn/fetch-shallow-v2-fix' into seen
58efd13a94a710ad2460e3fdebe09e6b6719d186 Merge branch 'jg/t3429-test-path-is-file' into seen
d58c6df06106bb812403284833a8e3d9929c97c1 Merge branch 'hn/status-compare-branches-default' into seen
977eb1427b6967dbc21e66d00d463986e8bddbc1 Merge branch 'cc/pack-index-v3' into seen
bf0f2a91c4f5d0bc74303da319cfe66f4417d829 Merge branch 'hn/imap-send-header-fix' into seen
d699abbb5b3aeea540a2d6a327726bd109314aae Merge branch 'ep/status-missing-upstream' into seen
c8fcee4ceb2ac48a3963bebe09bc867747477ac2 Merge branch 'hn/branch-delete-merged-squash' into seen
ded8df53b8d26ffb8f04f14e083a1ad90315ba53 Merge branch 'iy/sigchain-recover-concurrent-pops' into seen
a11550f623a2271af2149e680aba0d22f64f8d01 Merge branch 'sp/t2030-modernize-test-path-checks' into seen
655d66e737938288318c1eb4aed7042dc0beb160 Merge branch 'hn/reflog-operations' into seen
25d47c46117b0f5c5296aa9f49753a3291992465 Merge branch 'ms/reftable-alloc-size-truncation' into seen
157a8563bb6399e98e52aeb4f54264df4b0a0088 doc: glossary: add root ref and clarify pseudorefs
391b5d5aa97c98e468494fec5b9425e86f9cb919 doc: glossary: update per-worktree refs
85127153a482d433a16516dc3e260ed6538cb874 doc: stop calling root refs pseudorefs
b5e5f30f2f3c3b15bfe61fbf237b3a4fe8f912a9 refs: stop calling root refs pseudorefs
80462544c81e5dcfd6583c4db8e75fdd7ea8d6de t: stop calling root refs pseudorefs
2b86110d9062ea80f1e691a074dc7f6db33780e5 Merge branch 'ak/root-refs-vs-pseudorefs' into seen
1a27ac26a27e75e0f8a9cc495b24a2e9b423c048 Merge branch 'jt/tmp-objdir-loose-idx-merge' into seen
25e0a2b85e1c547ea5fe05abe96e5994b0e9ab23 Merge branch 'oa/checkout-wo-the-repository' into seen
cae25071788c200fe8dc67692210134f32de0968 Merge branch 'tj/drop-no-parseopt' into seen
8775e78daf174a46863a44ab30e40eefeac1ba5b Merge branch 'sp/diff-delta-safe-arithmetic' into seen
1e97f1366864eebed7774f4c659f00651d03713c Merge branch 'ag/reflog-count-plural' into seen
9f2b64aef8931773de122ac67a68740b3f2d3894 Merge branch 'ch/remote-defer-follow-remote-head-validation' into seen
5e08d9dd664779f374ebf7521a194e5d3e0fc40b Merge branch 'tc/test-greplint-in-chainlint' into seen
1a47db3b88eccfd6d92f166cf2f7795c03d0a69c Merge branch 'sa/submodule-root-relative-url' into seen
f167a5ef3873f69def405ba9a0ac87c85c8624aa Merge branch 'ps/rerere-subcommands' into seen
3328ce2fd4f2933d7f7125c22c500f4c6dc5866b Merge branch 'sm/test-chmtime-parse-options' into seen
bda24a8eb68c0760554abcc2e22c9b2e8327494c Merge branch 'jk/unit-tests-via-test-lib' into seen
0dd0f0b984881bf75a2cd6a63f89732ef28c6f0b Merge branch 'ps/ci-consolidate-test-variables' into seen
b0ee26c0f452cdb60ee588fa307cd4ac189e5f12 Merge branch 'hn/ccache-sloppiness-for-pch' into seen
05e163c29f42ce9918b2f62f1d844f2eed08188a Merge branch 'ps/grep-recurse-submodules-fix' into seen
1f67535754d65d01c12c2798c582b1cfb47d7780 Merge branch 'jc/doc-gitignore-wildcard' into seen
8b4274581b7c598258570da303b20c900abd0296 Merge branch 'tb/merge-ort-valueless-rename-config' into seen
ad6722cf5de8ab8d4fa8897bd667a6d61715ff86 Merge branch 'oa/range-diff-repo' into seen
52b0f457ae146d9c662240e810d44e21f8783a26 Merge branch 'lt/describe-commit-date-skew' into seen
e391852f5a5935b6638a01f937940fe2af6aba62 Merge branch 'jk/test-env-quoting-fix' into seen
73b46214500c1bd96fd1c0fdcc38b8d85addd0e2 Merge branch 'hn/remote-simple-push-triangular' into seen
624a46c2f138709652ae85b34d6fbc6f07984bf6 Merge branch 'sp/submodule-abbrev-fix' into seen
6bd588c4763a8e2c097382485fb0f19b77e1a19c Merge branch 'ep/pack-objects-streamed-large-blobs' into seen
39704307861f9b1b3a5da0ec4cb9bc229ff8f45c Merge branch 'ta/cg-require-perl-5.26.0' into seen

--===============8057037013487564377==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-706af8a44560-10a56432f0cf.txt

fbdab71c5bd5e2ed1d378e053e2ec92acbb1d316 amlog
11f1703aeebf198a81d1d7baab89675d2e8a5f58 Notes added by 'git notes add'
e2ded54aa053d35ef86c7650b6f594f2865caebd Notes added by 'git notes add'
10d504f7326a685320c01822e043f7b098fc807f Notes added by 'git notes add'
9c9ddd726c48847124a2c4fe967798560ad4412d Notes added by 'git notes add'
4c07a9e72b0fbffe7daa96b0e5438b4c65e3b32d Notes added by 'git notes add'
8ce0c0f3110ff1a8a893ffda97d4244892706e24 Notes added by 'git notes add'
d3b346fbfd681937b97ecd461ce86bf684f00afe Notes added by 'git notes add'
4f935c850738054afbaaf61c9588cc5a47a506f9 Notes added by 'git notes add'
07b6ac15bcda6f1237c28ed33997ee856fd01794 Notes added by 'git notes add'
f365e8539013a5c8d3fe16137d3d3eba48c23dbb Notes added by 'git notes add'
499a52667daf2635cb917794f8b6e4370b831fb4 Notes added by 'git notes add'
5cf90384569dcb15982fbe8a88b89576ea91b8d8 Notes added by 'git notes add'
eb59a1e6491fb0e9a847e629a3bd52a672d44823 Notes added by 'git notes add'
01891523de68d80f21a27a5f739e8ec06d563e2d Notes added by 'git notes add'
89a5304bdfcba0da6837d714e45142127b1f79bf Notes added by 'git notes add'
e62db3272e7fa7627bb8ea4a51efb0180b64f3f7 Notes added by 'git notes add'
7728ceda938626da47dcbdbb2925dcd156b7e196 Notes added by 'git notes add'
efcc425f57a731b99843ab325f5dd604de0a9048 Notes added by 'git notes add'
5f48e5b2233482bfd8a74023f1157744e1d324b2 Notes added by 'git notes add'
e8b05a7890e078db1e3b3ae22b8caec3d0768d50 Notes added by 'git notes add'
480d9ab365a7d17acbf12206c761231ac001990f Notes added by 'git commit --amend'
5b7d0044410e2ba051594719c39b928ae7863ca0 Notes added by 'git notes add'
3f8bf30a1d1215a479b45f91d0dcfc0a1c55d4d8 Notes added by 'git notes add'
fbfa08248fea0261150cb50aeb1c4fe46116cf68 Notes added by 'git notes add'
20e735b150d71e703b8cc4f9f7925a9b6acdd34d Notes added by 'git notes add'
10a56432f0cf14ca71582cecec0b556a18e437e0 Notes added by 'git notes add'

--===============8057037013487564377==--
