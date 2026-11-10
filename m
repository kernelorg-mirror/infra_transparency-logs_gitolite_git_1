Content-Type: multipart/mixed; boundary="===============6171577954741264133=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Tue, 10 Nov 2026 03:57:37 -0000
Message-Id: <179428305738.1161989.18437218575489770597@gitolite.kernel.org>

--===============6171577954741264133==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/jch
    old: 695cf74d3dc612caad5084819a6587ba64810dae
    new: db20af9609caac33ef4615a06e52e36fd30531d5
    log: revlist-695cf74d3dc6-db20af9609ca.txt
  - ref: refs/heads/main
    old: 3c60ef1e38ee80337025a1b908327f7879386329
    new: fbd2d1e765da4d2931cadc4c62d3ca5d5b590e7e
    log: revlist-3c60ef1e38ee-fbd2d1e765da.txt
  - ref: refs/heads/master
    old: 3c60ef1e38ee80337025a1b908327f7879386329
    new: fbd2d1e765da4d2931cadc4c62d3ca5d5b590e7e
    log: revlist-3c60ef1e38ee-fbd2d1e765da.txt
  - ref: refs/heads/next
    old: c527c653064f14a318e9504b4716c7de578d0a1d
    new: b85d90b00f33b9de8825c73a39554c64d087b1f5
    log: revlist-c527c653064f-b85d90b00f33.txt
  - ref: refs/heads/seen
    old: 5d61decfa17a7312d7dee0bf13ba16952f073f80
    new: cf267d41d5505f4a7703856104fa24854b3ba244
    log: revlist-5d61decfa17a-cf267d41d550.txt
  - ref: refs/notes/amlog
    old: f1fafc16128bd49373842f928f10e365707848a6
    new: a5d7f00313ad661c3b23ec580a3526a62247ad18
    log: |
         a5d7f00313ad661c3b23ec580a3526a62247ad18 amlog
         

--===============6171577954741264133==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-695cf74d3dc6-db20af9609ca.txt

27ba1f03dd0a13ddfa60c3c3ae4f6b509aa116f3 completions: add some missing options for git log
328cbdf153de10f1ca674b14f0dc1d7582dd429a builtin/grep: read submodule trees via their repository
abe8b7539d1a9cda267b4ec4c33786aa3a601720 builtin/grep: read sparse directory trees via passed-in repository
8fa399d6f284779344c60202d594db5c7cd38787 builtin/grep: read ".gitmodules" via passed-in repository
ab1962d1fe488f85c450e83215112c3d644cc465 unpack-trees: lose USE_THE_REPOSITORY
47e696468e1cc9de64bba2c4682e3c751aadf1e2 unpack-trees: consistently use "struct index_state *istate"
53729e08cd715c93838f1ee5cd9a5badf9fc2eca Merge branch 'pp/midx-write-skip-empty'
8a330b304c0df02f1ba47f3cd4cc59c870688b91 Merge branch 'cr/doc-gpg-ssh-key-lifetime'
dc8d2e3e5c5c0485ed741c6e2e3b6174e918f45b Merge branch 'tk/t5402-test-path-helper'
14f4eb3e4f7e854edbb453251432efd86187b67c Merge branch 'mh/init-show-abspath'
8ec075a20bd28abe8dd231e642c49dcc8d7ac7ae Merge branch 'sm/prune-packed-libification'
01f8e2e5c6d69cb94d26f1327a3346f53f813683 Merge branch 'ps/odb-reload-alternates'
558df97b247bb08093ef3c8c696398ac0396992c Merge branch 'je/doc-new-git-tutorial'
d0b24a58950c6ae445b2a8bb7233d700c77658f6 Merge branch 'hk/test-t1467-refs-rename'
db757b5e7cf07d043f9d211599ae4b2a4152a430 Merge branch 'ps/commit-graph-cleanups'
0fd8e230f72facf64b132d7c80949a4f6334640d Merge branch 'jc/mark-static'
fbd2d1e765da4d2931cadc4c62d3ca5d5b590e7e The 18th batch
7a5d2f0c9cad6108d3cf425b22070ee8c68a0c47 Merge branch 'tb/merge-ort-valueless-rename-config' into jch
d885e0ae3c3fd4d7185d66ef64bcbbd33d7385b0 Merge branch 'oa/range-diff-repo' into jch
03932559ab0662b50f72450bd8963c829160312d Merge branch 'jk/test-env-quoting-fix' into jch
e783d7f78a0d141d20e6bcf57ebd4c7313c2f58b Merge branch 'hn/remote-simple-push-triangular' into jch
ba9667ebd0daac870c15a169bc733d4dcd5c271d Merge branch 'ep/pack-objects-streamed-large-blobs' into jch
10fcdc82e17bd5fb02e756f0378a31fa5c25cd97 Merge branch 'ps/ci-consolidate-test-variables' into jch
7dde70f49772d881e331ca78ba7b456dafd6b627 Merge branch 'tc/security-boundary-doc' into jch
5f74510f241428e6294964ff74e95ae18ce4ed4f Merge branch 'cc/early-scan-options' into jch
78e82d20935eba32266a9ad68545867762e486ab Merge branch 'jt/tmp-objdir-loose-idx-merge' into jch
936aca5b0963984f1cd3aa9e27aa0920a3e19bfc Merge branch 'kk/connectivity-check-ignore-replace' into jch
98b8afdd191eade9aff13f77fc837ae67a60f84d Merge branch 'jc/freeze-repo-config-values' into jch
ab608b71e30f476143fdb655d6aa9d566cde5306 Merge branch 'hn/ci-ubuntu-26.04-fixes' into jch
aee0683bf42f680a32381ffdd60a76f791c18066 Merge branch 'ep/pack-objects-streamed-large-blobs-fix' into jch
0716fc4989488bf11be48441ef54493532239a1b Merge branch 'pw/stash-change-check-only-once' into jch
65a08994bb51aded1990807425aa5c657cd6aa13 Merge branch 'jc/config-honor-file-permission' into jch
32dd1ce163cf20983168298437b47dc84e060a64 Merge branch 'cd/shift-root-in-graph-fix' into jch
903916cb9125ef9d0471da43998c315bb2b55dd5 Merge branch 'll/doc-pushcert-if-asked' into jch
cd2c433341d93a901f438750fef9f97a06e6a943 Merge branch 'ps/commit-graph-write-refactor' into jch
1e944a7fcaf28cd8e0a0ccb15ed6f7aaeb815741 Merge branch 'jc/branch-doc-consistently-promote-switch' into jch
b48c577d737913e7ab4b3aa2ab0852906bc08157 Merge branch 'ta/cg-require-perl-5.26.0' into jch
a4b4401a48f829e65bf734f9e6765be131b4ecdb Merge branch 'tb/repack-cruft-less-midx-corner-cases' into jch
138dc9aeeaee2c40ea20e01970ab7a38f1d7f606 Merge branch 'ds/path-walk-tagged-tree-revisit' into jch
ec9002a1293e4d55626f5df895322e9004ed681b Merge branch 'jt/object-file-error-handling' into jch
015c43c28c4cb9dd39163de081feb8474cc87b6c Merge branch 'cu/doc-api-parse-options' into jch
b7bd9856886b00bea70c71c485b2f2134cbd9f0d Merge branch 'ta/ci-retire-cirrus-ci' into jch
28d6655cc18fef78c2cb046df46ffe8ed0d84316 Merge branch 'tj/annotate-blame-args' into jch
7dce487302521c29957b5357a6dca04a90bbeea6 Merge branch 'js/doc-test-fix-anti-pattern' into jch
067769c59b07d644f1bb5cad01e4b386dd369089 Merge branch 'tj/drop-no-parseopt' into jch
e8193ee83f554e17b44bea5629ca362b6c7f0391 Merge branch 'sp/submodule-abbrev-fix' into jch
3e0625995ec0e033006765e1386f5c3b13bf7544 Merge branch 'kk/quarantine-alternate-refs' into jch
94c79ac9cc8445d9e724d13415e1aaf05d23d3ae Merge branch 'ps/storage-format-improvements' into jch
f17f382beeb2127fa87262b6eaa4f375e8d0f11a Merge branch 'kk/large-pack-assertions' into jch
7409e77425ef88f757dab11ac333b24d0baa197e ### match next
ef62db4bc6793a4644aa86575427015102fef1f6 Merge branch 'kn/parse-options-doc' into jch
f3a87114ceed0ab6052ba1ababd141be657228ed Merge branch 'js/push-refspec-match-speedup' into jch
3ab2fdd14b0647d0f1fe67385d3077b5deaa9957 Merge branch 'oa/merge-without-the-repository' into jch
05d312692f1e5ecf61cea437c81e4b3e6c3b06e1 Merge branch 'oa/merge-blobs-stop-using-the-repository' into jch
c9e0da2f35273e063d9c631251e783e1718955db Merge branch 'tb/sideband-skip-unrecognized-allow-control-characters' into jch
f7b915e6223aaf11a431febabf421ea5e04f052d Merge branch 'ss/t2403-modernize-test-d' into jch
8f60fbf1c2bfe8491e293c5990ba7495c9f095b7 Merge branch 'sp/t2030-modernize-test-path-checks' into jch
19fe6ca7dde549d644519ceb071c5d1fbaa89f5a Merge branch 'hs/doc-promisor-fetch-order' into jch
9c0501d7b1e8f3512c0a09d62e0c4740e571a4be Merge branch 'ik/fsmonitor-untracked-cache-trivial-response' into jch
b500177ee1d384ef96b7cc60cc04e04fa00609c4 ###
dadff44e92b3d066ad89ec598bf3fe1d976893ae Merge branch 'mf/complete-log-graph-indent' into jch
673f0d9f6c0c927502f8483ecf18450fba803be7 Merge branch 'ps/grep-recurse-submodules-fix' into jch
b2bbbcb5eddf290265cbf5248f9215d09499218f Merge branch 'jc/unpack-trees-repo' into jch
1f2015bbcb957ac105aa19b682f62cc2ed3f9264 ###
a70bdbd08a992df47b979acb0d2724feac0b3f13 Merge branch 'ps/odb-loose-stale-cache' into jch
41836111287f4f8619eb3e31cb90c0a9159bdad5 Merge branch 'rm/http-retry-improvements' into jch
db20af9609caac33ef4615a06e52e36fd30531d5 Merge branch 'dw/config-read-both-global' into jch

--===============6171577954741264133==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3c60ef1e38ee-fbd2d1e765da.txt

591a088f487feb41224a663f21a49f438c675483 Merge branch 'ps/odb-alternates-at-creation' into mh/init-show-abspath
4e9056d7ff85b876a974780db4d5c7416574af97 Merge branch 'ps/odb-files-alternates-cleanups' into ps/odb-reload-alternates
b36143daa1637cd9112f23a086ab8e098d4bf3f3 prune-packed: remove USE_THE_REPOSITORY_VARIABLE
0a3221eab9182b38e329f54d1f48114177bf312a init: show absolute path of (re)initialized repository
55a291ac3677fc273ede8a328dab0074aad5d27a odb/source-files: rename alternates-related functions
0d251ae7b9956f453acb0500fdc76aba7215dbb6 odb/source-files: always load alternates via primary object directory
f495b0e7b944a2ff34e5b2415c14889272b35882 odb/source-files: reload alternates on retry
81fd52985157d2ef6dece8ab3c846101d81c9332 odb/source-files: simplify directory duplication detection
0acdb0b3d66b251c5748d68ff2d455e7f0c0bb2a odb/source-files: avoid stat'ing already-known alternates
1418b36904837ad184c43df9e424acccde7e7633 odb/source-files: only reload alternates when the file has changed
b8fc52e6503d9e7990ed449b5a20fe64cb63d271 t/t1467: use test_must_fail in place of NOT operator
e66d67d49f5c63132b31d6965d7e898867267fc5 builtin/commit-graph: rename subcommand functions
bb1fb4252071f286339bd198822d798f8a077c2c builtin/commit-graph: drop declaration for `read_replace_refs`
63a81c481a336bef93905e37ae7d346914fb9782 builtin/commit-graph: get rid of `the_repository`
a42d510c59fd7607818dddca8b83dad062861b39 builtin/commit-graph: drop global "--object-dir=" switch
887b007ec7e1d73ffbcca5f368b0cdc8f0b75805 builtin/commit-graph: simplify how we wire up common options
29add73acaec867f0ea053b7bd82c78814990ef2 builtin/commit-graph: de-globalize write options handling
cdc7d6b46c6fa05cded61496812cf9f1d4485766 builtin/commit-graph: de-globalize options handling
7e9335945a944384e3f135dd551eff4f0313c484 t5402: use test_path_* helpers instead of test -e and test -f
6d714fe3a9f54bc368376d152115550402062b23 midx-write: skip writes with no object entries
88e452fdd8366cd0d235f2d49b660c09fdae4e3f doc: gpg: say which date SSH key lifetimes are checked against
864f099b1654abafc399d1952ad590bb3ac846b8 ident: remove unused author_ident_sufficiently_given()
d21f0d7072fae0f858a1050a07b0e698839c0860 doc: remove gittutorial
8f0635da918be894dab8381735c0a50ef4ce66bb doc: add new Git tutorial for beginners
ab2398606919c07eeda1c8e62a66e8e853251a33 add -i: hide init/clear_add_i_state() functions
4931dfda4de5fef27716c95324dda6cf80633902 read-cache: hide refresh_cache_entry()
9c1031c6fcb7597f1a8bb6b1a43e19419eac7360 unpack-trees: hide verify_uptodate()
53729e08cd715c93838f1ee5cd9a5badf9fc2eca Merge branch 'pp/midx-write-skip-empty'
8a330b304c0df02f1ba47f3cd4cc59c870688b91 Merge branch 'cr/doc-gpg-ssh-key-lifetime'
dc8d2e3e5c5c0485ed741c6e2e3b6174e918f45b Merge branch 'tk/t5402-test-path-helper'
14f4eb3e4f7e854edbb453251432efd86187b67c Merge branch 'mh/init-show-abspath'
8ec075a20bd28abe8dd231e642c49dcc8d7ac7ae Merge branch 'sm/prune-packed-libification'
01f8e2e5c6d69cb94d26f1327a3346f53f813683 Merge branch 'ps/odb-reload-alternates'
558df97b247bb08093ef3c8c696398ac0396992c Merge branch 'je/doc-new-git-tutorial'
d0b24a58950c6ae445b2a8bb7233d700c77658f6 Merge branch 'hk/test-t1467-refs-rename'
db757b5e7cf07d043f9d211599ae4b2a4152a430 Merge branch 'ps/commit-graph-cleanups'
0fd8e230f72facf64b132d7c80949a4f6334640d Merge branch 'jc/mark-static'
fbd2d1e765da4d2931cadc4c62d3ca5d5b590e7e The 18th batch

--===============6171577954741264133==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c527c653064f-b85d90b00f33.txt

22e38b4ec04294ac73a93d0cc66a52a6a92224d1 Merge branch 'ps/odb-object-storage-extension' into ps/storage-format-improvements
35b22101a82724169a4829a58a2de451534a0757 refs: create leading directories
96f9c1e162a053027cedc30d24111d8636b170d6 odb/files: create leading directories
02e533c440544ed279b326338c5d91234cc6b9ca setup: allow speciyfing payloads with default storage formats
7ebaaabca804b7d2bc5ca1efd3d4ec31d39b5652 builtin/rev-parse: print payload for the ref storage format
ac8b84a55bd48be2e07b166b0ef518b1375720b9 t: allow testing with a non-default object storage format
e07ac16d1c0bf97e5eb74d10e4ae7b442e0af3b8 unpack-objects: pass the size of a streamed blob as size_t
89745e1024585d7aed57a0727839f18d67c3811b t5608: assert that the packs involved really are that large
53729e08cd715c93838f1ee5cd9a5badf9fc2eca Merge branch 'pp/midx-write-skip-empty'
8a330b304c0df02f1ba47f3cd4cc59c870688b91 Merge branch 'cr/doc-gpg-ssh-key-lifetime'
dc8d2e3e5c5c0485ed741c6e2e3b6174e918f45b Merge branch 'tk/t5402-test-path-helper'
14f4eb3e4f7e854edbb453251432efd86187b67c Merge branch 'mh/init-show-abspath'
8ec075a20bd28abe8dd231e642c49dcc8d7ac7ae Merge branch 'sm/prune-packed-libification'
01f8e2e5c6d69cb94d26f1327a3346f53f813683 Merge branch 'ps/odb-reload-alternates'
558df97b247bb08093ef3c8c696398ac0396992c Merge branch 'je/doc-new-git-tutorial'
d0b24a58950c6ae445b2a8bb7233d700c77658f6 Merge branch 'hk/test-t1467-refs-rename'
db757b5e7cf07d043f9d211599ae4b2a4152a430 Merge branch 'ps/commit-graph-cleanups'
0fd8e230f72facf64b132d7c80949a4f6334640d Merge branch 'jc/mark-static'
fbd2d1e765da4d2931cadc4c62d3ca5d5b590e7e The 18th batch
1fa175c9b74a00224ceebf0e3ad54105d7591b42 Merge branch 'ps/storage-format-improvements' into next
c5258f9d5a49265cc22d87cbfe3089578ce5089b Merge branch 'kk/large-pack-assertions' into next
b85d90b00f33b9de8825c73a39554c64d087b1f5 Sync with 'master'

--===============6171577954741264133==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5d61decfa17a-cf267d41d550.txt

53729e08cd715c93838f1ee5cd9a5badf9fc2eca Merge branch 'pp/midx-write-skip-empty'
8a330b304c0df02f1ba47f3cd4cc59c870688b91 Merge branch 'cr/doc-gpg-ssh-key-lifetime'
dc8d2e3e5c5c0485ed741c6e2e3b6174e918f45b Merge branch 'tk/t5402-test-path-helper'
14f4eb3e4f7e854edbb453251432efd86187b67c Merge branch 'mh/init-show-abspath'
8ec075a20bd28abe8dd231e642c49dcc8d7ac7ae Merge branch 'sm/prune-packed-libification'
01f8e2e5c6d69cb94d26f1327a3346f53f813683 Merge branch 'ps/odb-reload-alternates'
558df97b247bb08093ef3c8c696398ac0396992c Merge branch 'je/doc-new-git-tutorial'
d0b24a58950c6ae445b2a8bb7233d700c77658f6 Merge branch 'hk/test-t1467-refs-rename'
db757b5e7cf07d043f9d211599ae4b2a4152a430 Merge branch 'ps/commit-graph-cleanups'
0fd8e230f72facf64b132d7c80949a4f6334640d Merge branch 'jc/mark-static'
fbd2d1e765da4d2931cadc4c62d3ca5d5b590e7e The 18th batch
7a5d2f0c9cad6108d3cf425b22070ee8c68a0c47 Merge branch 'tb/merge-ort-valueless-rename-config' into jch
d885e0ae3c3fd4d7185d66ef64bcbbd33d7385b0 Merge branch 'oa/range-diff-repo' into jch
03932559ab0662b50f72450bd8963c829160312d Merge branch 'jk/test-env-quoting-fix' into jch
e783d7f78a0d141d20e6bcf57ebd4c7313c2f58b Merge branch 'hn/remote-simple-push-triangular' into jch
ba9667ebd0daac870c15a169bc733d4dcd5c271d Merge branch 'ep/pack-objects-streamed-large-blobs' into jch
10fcdc82e17bd5fb02e756f0378a31fa5c25cd97 Merge branch 'ps/ci-consolidate-test-variables' into jch
7dde70f49772d881e331ca78ba7b456dafd6b627 Merge branch 'tc/security-boundary-doc' into jch
5f74510f241428e6294964ff74e95ae18ce4ed4f Merge branch 'cc/early-scan-options' into jch
78e82d20935eba32266a9ad68545867762e486ab Merge branch 'jt/tmp-objdir-loose-idx-merge' into jch
936aca5b0963984f1cd3aa9e27aa0920a3e19bfc Merge branch 'kk/connectivity-check-ignore-replace' into jch
98b8afdd191eade9aff13f77fc837ae67a60f84d Merge branch 'jc/freeze-repo-config-values' into jch
ab608b71e30f476143fdb655d6aa9d566cde5306 Merge branch 'hn/ci-ubuntu-26.04-fixes' into jch
aee0683bf42f680a32381ffdd60a76f791c18066 Merge branch 'ep/pack-objects-streamed-large-blobs-fix' into jch
0716fc4989488bf11be48441ef54493532239a1b Merge branch 'pw/stash-change-check-only-once' into jch
65a08994bb51aded1990807425aa5c657cd6aa13 Merge branch 'jc/config-honor-file-permission' into jch
32dd1ce163cf20983168298437b47dc84e060a64 Merge branch 'cd/shift-root-in-graph-fix' into jch
903916cb9125ef9d0471da43998c315bb2b55dd5 Merge branch 'll/doc-pushcert-if-asked' into jch
cd2c433341d93a901f438750fef9f97a06e6a943 Merge branch 'ps/commit-graph-write-refactor' into jch
1e944a7fcaf28cd8e0a0ccb15ed6f7aaeb815741 Merge branch 'jc/branch-doc-consistently-promote-switch' into jch
b48c577d737913e7ab4b3aa2ab0852906bc08157 Merge branch 'ta/cg-require-perl-5.26.0' into jch
a4b4401a48f829e65bf734f9e6765be131b4ecdb Merge branch 'tb/repack-cruft-less-midx-corner-cases' into jch
138dc9aeeaee2c40ea20e01970ab7a38f1d7f606 Merge branch 'ds/path-walk-tagged-tree-revisit' into jch
ec9002a1293e4d55626f5df895322e9004ed681b Merge branch 'jt/object-file-error-handling' into jch
015c43c28c4cb9dd39163de081feb8474cc87b6c Merge branch 'cu/doc-api-parse-options' into jch
b7bd9856886b00bea70c71c485b2f2134cbd9f0d Merge branch 'ta/ci-retire-cirrus-ci' into jch
28d6655cc18fef78c2cb046df46ffe8ed0d84316 Merge branch 'tj/annotate-blame-args' into jch
7dce487302521c29957b5357a6dca04a90bbeea6 Merge branch 'js/doc-test-fix-anti-pattern' into jch
067769c59b07d644f1bb5cad01e4b386dd369089 Merge branch 'tj/drop-no-parseopt' into jch
e8193ee83f554e17b44bea5629ca362b6c7f0391 Merge branch 'sp/submodule-abbrev-fix' into jch
3e0625995ec0e033006765e1386f5c3b13bf7544 Merge branch 'kk/quarantine-alternate-refs' into jch
94c79ac9cc8445d9e724d13415e1aaf05d23d3ae Merge branch 'ps/storage-format-improvements' into jch
f17f382beeb2127fa87262b6eaa4f375e8d0f11a Merge branch 'kk/large-pack-assertions' into jch
7409e77425ef88f757dab11ac333b24d0baa197e ### match next
ef62db4bc6793a4644aa86575427015102fef1f6 Merge branch 'kn/parse-options-doc' into jch
f3a87114ceed0ab6052ba1ababd141be657228ed Merge branch 'js/push-refspec-match-speedup' into jch
3ab2fdd14b0647d0f1fe67385d3077b5deaa9957 Merge branch 'oa/merge-without-the-repository' into jch
05d312692f1e5ecf61cea437c81e4b3e6c3b06e1 Merge branch 'oa/merge-blobs-stop-using-the-repository' into jch
c9e0da2f35273e063d9c631251e783e1718955db Merge branch 'tb/sideband-skip-unrecognized-allow-control-characters' into jch
f7b915e6223aaf11a431febabf421ea5e04f052d Merge branch 'ss/t2403-modernize-test-d' into jch
8f60fbf1c2bfe8491e293c5990ba7495c9f095b7 Merge branch 'sp/t2030-modernize-test-path-checks' into jch
19fe6ca7dde549d644519ceb071c5d1fbaa89f5a Merge branch 'hs/doc-promisor-fetch-order' into jch
9c0501d7b1e8f3512c0a09d62e0c4740e571a4be Merge branch 'ik/fsmonitor-untracked-cache-trivial-response' into jch
b500177ee1d384ef96b7cc60cc04e04fa00609c4 ###
dadff44e92b3d066ad89ec598bf3fe1d976893ae Merge branch 'mf/complete-log-graph-indent' into jch
673f0d9f6c0c927502f8483ecf18450fba803be7 Merge branch 'ps/grep-recurse-submodules-fix' into jch
b2bbbcb5eddf290265cbf5248f9215d09499218f Merge branch 'jc/unpack-trees-repo' into jch
1f2015bbcb957ac105aa19b682f62cc2ed3f9264 ###
a70bdbd08a992df47b979acb0d2724feac0b3f13 Merge branch 'ps/odb-loose-stale-cache' into jch
41836111287f4f8619eb3e31cb90c0a9159bdad5 Merge branch 'rm/http-retry-improvements' into jch
db20af9609caac33ef4615a06e52e36fd30531d5 Merge branch 'dw/config-read-both-global' into jch
f4e95ead048ad70ffc550e553464944971f39d4f Merge branch 'tc/push-force-if-includes-fixes' into seen
317e8df7d80b28366ff00654d9bda1b268f3bc13 Merge branch 'ec/commit-fixup-options' into seen
f64d9d72e237a2c4148b0f7c3b934acc3f63ef88 Merge branch 'td/ls-files-untracked-cache' into seen
cebe6f8d0517a944d329825e493dc012f4359564 Merge branch 'hn/status-push-rebased-on-newer-upstream' into seen
8cf6dacdfb3e166830281471c2bcb3deffb2328a Merge branch 'qs/repack-kept-pack-fix' into seen
15db4ea0f25f4f73722bc2420f10ff4491232636 Merge branch 'hn/fetch-refmap' into seen
9e0d826ff9ed587d1348b02e1f8219c7781c29da Merge branch 'bb/imap-send-openssl-set-verify' into seen
c81cbc1b4476e9a7646ae2b3faa12c8ae480b533 Merge branch 'jw/wait-for-index-lock' into seen
d472a60eade44c365f89adb271e2c57bf85c52a0 Merge branch 'cs/read-cache-conversion-size' into seen
239d710626a32a641125837f76e8b7be405c282b Merge branch 'js/coverity-overflow-fixes' into seen
a7f62bfd903a212d026c5a2436d98fa85ec4b023 Merge branch 'ak/pretty-wrap-fix' into seen
67454049993ae6bcc2b5d293b7d16d456ff7715f Merge branch 'dt/t0410-missing-tree-test' into seen
076edd55ccbf0cafc8ca8dc99a5c541fa2cb6da0 Merge branch 'yn/worktree-repair-fix' into seen
5c9d3a7e79505f6df52e42018bf408376fa767c0 Merge branch 'mv/log-follow-speedup' into seen
a1b8f380199a9e1613d6c7baf2980db1db3c82ab Merge branch 'ab/describe-no-i18n-of-debug-messages' into seen
9d16809ef36071c5b51c69e4a1bc72667abf20b0 Merge branch 'vs/refs-seek-fix' into seen
6a80743d1e773634e2afb4b5d20bfb62ac68ef75 Merge branch 'je/doc-detached-head' into seen
77b3c188e5103699e6b2e3b8fe7a744294e70ba8 Merge branch 'os/rebase-doc-incompatible-options' into seen
de8cb7a9eb1ccc7c13162b36a7fe2f9bf6287609 Merge branch 'tb/negotiator-skipping-parse-parents' into seen
ca2fd34f9084945000228dbe74b122da72716090 Merge branch 'ag/fsck-connectivity-count' into seen
1c63c62c9c9e9528a6566dd847e838435ba7c16e Merge branch 'rk/mktree-batch-tests' into seen
44077e87b1438cc2a99deaff6c33d0ce15a1bf64 Merge branch 'hn/fetch-shallow-v2-fix' into seen
aad0b7a6bcbb9630a97b6f1309549d84d21b3ba4 Merge branch 'jg/t3429-test-path-is-file' into seen
3bacaaeaee1bb8f5b524775ddfc41a4f81e19a38 Merge branch 'hn/status-compare-branches-default' into seen
4aa94e53c03d98a8b86190b66e6cd6d3fff3bdbe Merge branch 'cc/pack-index-v3' into seen
ea7b2387c84edd64d1f4d425c5be3a103933b92d Merge branch 'hn/imap-send-header-fix' into seen
64795fb871b027720438ee548e97cefeb69cf35d Merge branch 'ep/status-missing-upstream' into seen
1f4526c8e98527042989c26591b218befdc90df8 Merge branch 'hn/branch-delete-merged-squash' into seen
aaaec3f5af73f7670dd57477cbbc0aa211246550 Merge branch 'iy/sigchain-recover-concurrent-pops' into seen
310df424c64e84f34cfc6c429ea0f0c5dd7db54d Merge branch 'hn/reflog-operations' into seen
8838b271ac821efc15eb58f4a88a2d50fa89c6ae Merge branch 'ms/reftable-alloc-size-truncation' into seen
51a5954d800eb591da7a1f9fc52d83499067d8a6 Merge branch 'ak/root-refs-vs-pseudorefs' into seen
87313782667e20ae94ac2643dfccb3c985c3b94c Merge branch 'oa/checkout-wo-the-repository' into seen
1593c230ff68f82c811c25e174071be2ca0f4623 Merge branch 'sp/diff-delta-safe-arithmetic' into seen
54f4d23d067bb9b0f4058a51fb6e53b75b07f0c3 Merge branch 'ag/reflog-count-plural' into seen
9f61c87b7e486f59a46ac06cc1ab2c34ca398438 Merge branch 'ch/remote-defer-follow-remote-head-validation' into seen
e05ab322918686c5f544be1a9f1d88fe544ff355 Merge branch 'tc/test-greplint-in-chainlint' into seen
0257465d36e6948f2ddea12997a03ebdf7d35cb1 Merge branch 'sa/submodule-root-relative-url' into seen
a9586e48ffaad3465604ca27633f98a936493ee7 Merge branch 'ps/rerere-subcommands' into seen
6f0f831039b26e122fbbcf05b269fc65ebc30a88 Merge branch 'sm/test-chmtime-parse-options' into seen
07db54bb5d184a6da0e7f60c0040af818662098d Merge branch 'jk/unit-tests-via-test-lib' into seen
77581f6e0950cb378115f2ed2a7834212aea6068 Merge branch 'hn/ccache-sloppiness-for-pch' into seen
2d72f7af4efed636fa5ac2f0fd14a740c9dcd3d6 Merge branch 'jc/doc-gitignore-wildcard' into seen
fa9322a1e204f63a4ef1cd20ca5807f35ea65ed6 Merge branch 'lt/describe-commit-date-skew' into seen
837dc50586c95c80f98932ee4fb60c8fc0a8cd6e ###
3c9b56e9a8ee5bf33318cfa7e4f917dc8f1f31dc Merge branch 'ap/http-preserve-wwwauth-redirect' into seen
efbd39bc80629dd19a27763e22163c64d7226c5f Merge branch 'kj/repo-info-more-path-keys' into seen
b0b638eacfdef660db097f982393e496dd074916 Merge branch 'bc/restrict-hex-to-lowercase' into seen
2b7fd94e15400c8e1cbf85ee7de402ec3fe12661 Merge branch 'oa/negotiator-default-no-the-repository' into seen
2933707d835cf0ca12f13a1d8e4b047430b7e222 Merge branch 'tc/push-multiple-force-with-lease' into seen
2844ff360896d9f1cae7efc1b1f90cd9b03d0a74 ###
6890b3b602c80c5c8bb0dc55a83a6ff076c06a32 Merge branch 'dm/libsecret-explicit-load' into seen
0c71e8f6113ba64edd4d84ca5828ddbe3f36b297 Merge branch 'ta/command-list-guides-sync-lint' into seen
e0282f1544bb7f6e1a665d5b7c25474672aa2bc5 Merge branch 'vv/branch-recurse-no-start-ref' into seen
db6dd6c769d38aceee1384449eac0fe3d8825875 Merge branch 'ps/ci-speedups' into seen
4f17fd2b86ddb10d719698b76350df670013dd25 Merge branch 'bc/setup-default-hash-algo' into seen
59249be18022bff5721d4dfece83e09ccafff67b Merge branch 'kk/test-tool-genbytes' into seen
cf267d41d5505f4a7703856104fa24854b3ba244 Merge branch 'je/doc-git-diff-examples' into seen

--===============6171577954741264133==--
