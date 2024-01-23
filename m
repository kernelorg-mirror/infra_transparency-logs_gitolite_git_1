Content-Type: multipart/mixed; boundary="===============3739130158627780883=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Tue, 23 Jan 2024 21:37:04 -0000
Message-Id: <170604582409.6466.4748235413697158302@gitolite.kernel.org>

--===============3739130158627780883==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/next
    old: a20d4a9a7fdb62f71e8b2be79dabf8d37ab34d7d
    new: 5fa4633015b7717427c4e333557e072f1a2b5e69
    log: revlist-a20d4a9a7fdb-5fa4633015b7.txt
  - ref: refs/heads/seen
    old: c47afa4af30f8bffdac6f6af86b8eb31cc0a0f3f
    new: bbcca1c9e7016ee2ac774f4616415e08d161ddbd
    log: revlist-c47afa4af30f-bbcca1c9e701.txt

--===============3739130158627780883==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a20d4a9a7fdb-5fa4633015b7.txt

8cf646faac355fb44199793fe1a080b82abffc29 Merge branch 'rj/advice-delete-branch-not-fully-merged' into rj/advice-disable-how-to-disable
d919965af116d145de40853caf0e4228c97da325 advice: allow disabling the automatic hint in advise_if_enabled()
456333eb4d00a2bc8a71134bedfe5d3bc13a1932 reftable/stack: unconditionally reload stack after commit
4f36b8597c8f1c20e465ade4159896fb592e34c0 reftable/stack: fix race in up-to-date check
5825268db1058516d05be03d6a8d8d55eea5a943 parse-options: fully disable option abbreviation with PARSE_OPT_KEEP_UNKNOWN
457f96252fcfd64127f71e8663e2e4b6dfd4576c parse-options: simplify positivation handling
4a61faf75d684eb31c23521bc0e3c3cac5fd1553 transport-helper: no connection restriction in connect_helper
23b7d59a82ce39c0e08a4052de3be9ffbccd99b9 remote-curl: supports git-upload-archive service
5c858368966f71ffeba78e2fa9aaecec02050f3c transport-helper: protocol v2 supports upload-archive
24f275ab33cd06f399a87a8384443e74da5f3545 http-backend: new rpc-service for git-upload-archive
35d26e79f8d8c030269a198d07de939bd3f5ea08 transport-helper: call do_take_over() in connect_helper
176cd68634c4641cc45030dc7f287be47d1809d1 transport-helper: call do_take_over() in process_connect
0188b2c8e015d0bb1b39bc396d38f3b73f2f8c34 ci(github): also skip logs of broken test cases
b867e8b9a8135150527797216831a3ac3b1ee9c8 Merge branch 'ps/reftable-optimize-io' into next
f5e3ab2092e27813f6fc4074cdf0c328c8c67cc3 Merge branch 'pb/ci-github-skip-logs-for-broken-tests' into next
a216b482cd57165c8bfcc5075df67aceaaca4c76 Merge branch 'rs/parse-options-with-keep-unknown-abbrev-fix' into next
f456f4937d2c45415a55728a919f7cb73d0a224f Merge branch 'rj/advice-disable-how-to-disable' into next
5fa4633015b7717427c4e333557e072f1a2b5e69 Merge branch 'jx/remote-archive-over-smart-http' into next

--===============3739130158627780883==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c47afa4af30f-bbcca1c9e701.txt

808b77e5d47094ac8178b08d4c20e4893485bfca tests: move t0009-prio-queue.sh to the new unit testing framework
0188b2c8e015d0bb1b39bc396d38f3b73f2f8c34 ci(github): also skip logs of broken test cases
28d4e9f00af21cc00e396583e8dda92945b4fc48 t3210: move to t0601
4e8df1a3c08d61e17dc817d46dc997e72cf1ef50 remove REFFILES prerequisite for some tests in t1405 and t2017
9901af48ea98766afae4110641d208a278de11c5 t1414: convert test to use Git commands instead of writing refs manually
102d7154a0546e79fa54b758db835dcfdcd1df2e t1404: move reffiles specific tests to t0600
0453030709d746f906ae5a45387ef72eac544099 t1405: move reffiles specific tests to t0601
e74d9f57164fac7890946907ab56f5d84fff1b83 t1406: move reffiles specific tests to t0600
c02ce75823c9c35bdf6e5c5adda02cbfc4805ddc t1410: move reffiles specific tests to t0600
f0de10841743afebc629aaf25388f329fb47f4a9 t1415: move reffiles specific tests to t0601
dfc9486cb7d0512267d005d1baccf51484fc75ac t1503: move reffiles specific tests to t0600
99a294bcdb84152fa3d4868666227c1e49378727 t3903: make drop stash test ref backend agnostic
1030d1407f92996034afc0f45317e87b90ea65c7 t4202: move reffiles specific tests to t0600
fa1033accc71edf978eb80043a6a35d7529e7209 t5312: move reffiles specific tests to t0601
976d0251cedfd76e657584eefbfb58801e12b153 CoC: whitespace fix
f3aa65383221af8f4f1f5f262cf45453f2bb1156 Merge branch 'ps/reftable-optimize-io' into jch
027b5c08d5610893baecd13fe5c6cf66e4980a16 Merge branch 'es/some-up-to-date-messages-must-stay' into jch
995a85b21b94e8d8756ec5f35c630ac10571f917 Merge branch 'rj/advice-delete-branch-not-fully-merged' into jch
531e73d6b8898ad6adfce11bad7890d1cebc0e5a Merge branch 'ne/doc-filter-blob-limit-fix' into jch
7e6998770d650136ca3c6f8342d63a7c751aab09 Merge branch 'al/unit-test-ctype' into jch
e9bda52506be0b25864fc08b4be703d593e7798a Merge branch 'ps/commit-graph-write-leakfix' into jch
b8a93dd9f54e18ae5558f319709a7c5337998271 Merge branch 'ps/worktree-refdb-initialization' into jch
8fbffca44dc20f5ecaa479a21b22b689318fb3e2 Merge branch 'mj/gitweb-unreadable-config-error' into jch
c08180729207fd8b9c309d5e28c3d99b42cb004c Merge branch 'la/strvec-comment-fix' into jch
7aa290a9e9f7ffb8322b57a7423cc6fe2827537f Merge branch 'jt/tests-with-reftable' into jch
ae4d43579aeb71871b147aa36914520fdec5c073 Merge branch 'ps/completion-with-reftable-fix' into jch
6abbf40adc0afe731f563c1af65ac438a5aeda2b Merge branch 'ps/gitlab-ci-macos' into jch
617761416bc52a5c2c2e3cc6e457724961f3a9eb Merge branch 'gt/test-commit-o-i-options' into jch
e8acf9bedf6e6f5dcf6067536e93aaf2bc30e580 Merge branch 'kh/maintenance-use-xdg-when-it-should' into jch
69d76ed124f6da25daa953e850526b3790b05195 Merge branch 'vd/fsck-submodule-url-test' into jch
210deed4ee84758952fea6cd47c7776e44f48c01 Merge branch 'tc/show-ref-exists-fix' into jch
c608d0d2dd485dd5a867d506ad6b81d92ddabe3f Merge branch 'nb/rebase-x-shell-docfix' into jch
083fa60784fd1c4adbff9e78592a92e54009a38f Merge branch 'jc/majordomo-to-subspace' into jch
ee57c4a47b564e8d781e9628e84fb5787f66ef6c Merge branch 'js/oss-fuzz-build-in-ci' into jch
e6baac6ee6cf191539b8a6f76af65e4ab6a1659c Merge branch 'ps/not-so-many-refs-are-special' into jch
737df8f1bc499ddee79648b360b4c4a332033ddf Merge branch 'en/diffcore-delta-final-line-fix' into jch
0ebd2a4b086205dbdb0c627145aab06c54f875f0 Merge branch 'gt/t0024-style-fixes' into jch
cf30ba333124f090c12f4ffd319d40bad5ea2d07 Merge branch 'al/t2400-depipe' into jch
92c470a2999356629bedd716aff8451471d4b337 Merge branch 'pb/ci-github-skip-logs-for-broken-tests' into jch
bc5011b6c7ca3f215a0d5e3d487237e864c0cb9d Merge branch 'rs/parse-options-with-keep-unknown-abbrev-fix' into jch
df9d297c703e7f111cd0e4f5aab9d31f9299749a Merge branch 'rj/advice-disable-how-to-disable' into jch
5fae95801c5354537356dfc70b809bad6498742d Merge branch 'jx/remote-archive-over-smart-http' into jch
ded631571c44b2678fdbd08a802f9ccaf76eb34e ### match next
0865ae35e30286a61d45fc1908b8905a4e7ac00f Merge branch 'pb/complete-log-more' into jch
142e5773a189b2c0f79cebd9dee4cb3513ca9670 Merge branch 'jc/reffiles-tests' into jch
3d2947b575a56b13128864ed6e3552d0ae7cd0f7 Merge branch 'kn/for-all-refs' into jch
3441d12efff090ae1eec86e9c83efe7d7f9d9b06 Merge branch 'cp/apply-core-filemode' into jch
3f9d90eb306646a5ff8170d02f9fb10ba2c83443 Merge branch 'jc/bisect-doc' into jch
ad725064ddd1f07ad72e96b196d58f2edbb8dc3b Merge branch 'ja/doc-placeholders-fix' into jch
f6ef5e02ca733cfc496ede780015cae40106798a Merge branch 'cp/unit-test-prio-queue' into jch
ba433506adb8a975f5fe3a34a057bd451925e62d Merge branch 'ml/log-merge-with-cherry-pick-and-other-pseudo-heads' into jch
599819c404d6a0a7c830c0552a43a80583c330de Merge branch 'jc/coc-whitespace-fix' into jch
5693bccd2ed1dd2befc7a2b076909a903645561b Merge branch 'eb/hash-transition' into seen
0fdce3d66c1093e62fdca445356cfb52a312ed7c Merge branch 'tb/pair-chunk-expect' into seen
6d1d9aafd0064fb36030a942f389c210ce0aeb68 Merge branch 'tb/path-filter-fix' into seen
7e6e74201bb6b89c8b6a97b80168548a8d8b8f0f Merge branch 'ak/color-decorate-symbols' into seen
e3ae08342546f2c85d41cdcf9400696eb8ea32bc Merge branch 'jc/rerere-cleanup' into seen
9b1c43e687f8d0bf4875a6413ba047c22e10fc22 Merge branch 'sd/negotiate-trace-fix' into seen
5338a9a76958a4d5201f4c90ada6cea965bc98df Merge branch 'bk/complete-bisect' into seen
988f0331267ac9d4c89a66532901c2a4e2b60e94 Merge branch 'la/trailer-api' into seen
786fba19b85f5534939a53db3778337607e21874 Merge branch 'ps/tests-with-ref-files-backend' into seen
8d523874266154998dda29502f30ee188215214d Merge branch 'bk/complete-send-email' into seen
5d5741f260a448f448206fd5ca8d061e7ae3cb53 Merge branch 'bk/complete-dirname-for-am-and-format-patch' into seen
13c7db3a254480e350fbc59a05555b602efe5464 Merge branch 'ad/custom-merge-placeholder-for-symbolic-pathnames' into seen
bbcca1c9e7016ee2ac774f4616415e08d161ddbd Merge branch 'kl/allow-working-in-dot-git-in-non-bare-repository' into seen

--===============3739130158627780883==--
