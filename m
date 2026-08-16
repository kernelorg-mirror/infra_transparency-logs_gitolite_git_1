Content-Type: multipart/mixed; boundary="===============4800570639097235799=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Sun, 16 Aug 2026 19:34:19 -0000
Message-Id: <178690885948.1213696.6742546669485581808@gitolite.kernel.org>

--===============4800570639097235799==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/jch
    old: be268fefe992043e5c9b0909940c62a5d097f6f0
    new: b606033cfcf7d0dda8e1f1593a410f4410b3e336
    log: revlist-be268fefe992-b606033cfcf7.txt
  - ref: refs/heads/main
    old: 745601a9a94110d74769ab605ccd4f61339758d2
    new: 18e66859d87fb4b76599f73460b54f0848c76b16
    log: revlist-745601a9a941-18e66859d87f.txt
  - ref: refs/heads/master
    old: 745601a9a94110d74769ab605ccd4f61339758d2
    new: 18e66859d87fb4b76599f73460b54f0848c76b16
    log: revlist-745601a9a941-18e66859d87f.txt
  - ref: refs/heads/next
    old: 2966f0265a7e46fa9bf5d59e7995809027a1d38d
    new: 20453c30ebd8948d4baea6c3b794c4c0fac8197c
    log: revlist-2966f0265a7e-20453c30ebd8.txt
  - ref: refs/heads/seen
    old: fb82148c314a4e9182a3e9ecaec2d87b83fb429a
    new: fb7fdf3b095fdb4ba69569618f92fe3a9a708dbf
    log: revlist-fb82148c314a-fb7fdf3b095f.txt
  - ref: refs/notes/amlog
    old: 1ae26cbc1a8b763c6508774ee9a8d49f0c8d5acf
    new: 85bc9b73560b025504477f236e1c23a1769e230c
    log: |
         85bc9b73560b025504477f236e1c23a1769e230c amlog
         

--===============4800570639097235799==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-be268fefe992-b606033cfcf7.txt

f2f3a37b68be969db7a8f02366c574770d7f17e1 Merge branch 'jm/t0213-skip-emulated-ancestry-tests'
8b34c1f35249c02f42447902ffcd0745bdc58e70 Merge branch 'tn/packfile-uri-concurrency'
90d7103396e50617f76fe5f49043266c3f0b827a Merge branch 'kl/t7528-ssh-agent-for-csh-users'
230296d5603f39f1b2ef9fd3d0eb23e0f7ae88dc Merge branch 'jc/add-resolved'
18e66859d87fb4b76599f73460b54f0848c76b16 The 14th batch
de86a557d5cbce5fabe5d95c9314b3406822cbcb Merge branch 'kh/doc-refs-migrate-limitations' into jch
bf05ea4e23def865de21dd4aa967fd570ce6868a Merge branch 'ps/writev' into jch
631416d5eec004e0123ec9498d2c3c7c2fc0b236 Merge branch 'hn/bisect-reset-when-found' into jch
097e539056055658f2dab0754cddbb1a858b8c7b Merge branch 'hn/branch-delete-merged' into jch
7545738fdd76097ca8805c67516e102c5cc344b5 Merge branch 'ps/odb-make-creation-pluggable' into jch
c7f76ef6b373c50fbeb8604c0744566bd04988e8 Merge branch 'kh/doc-trailers' into jch
cf810f30ae6321a184e16904a3fb2838ff5693dd Merge branch 'ps/cat-file-remote-object-info-type' into jch
26327428a2e2befca5c57ffa5c41346af9c30380 Merge branch 'cc/fast-import-usage' into jch
808080267ef5d9953eaac00d94112635cd30cb6a Merge branch 'ps/odb-streams' into jch
ee7edbbf2c919c6b661f037cd9c33f5bd3b42c84 Merge branch 'hn/send-email-missing-subject-error' into jch
d38ffac145f255bb3f36619d919ce59ff7867533 Merge branch 'js/sequencer-release-odb-before-commit' into jch
d91b87564395e15f5dd2326fb394f852c36c7364 Merge branch 'kk/merge-base-exhaustion' into jch
1fd778f2cb7c89e3727ab11b0c97813908490516 ### match next
f63d7b93784f2e43c6c400dabe29331d5c56a485 Merge branch 'js/coverity-unchecked-returns-fix' into jch
8df4893db5d00b74cfa10e7105a9c5912dff0797 Merge branch 'en/sequencer-lose-pretty-given' into jch
5be3068828775bd8cbb98d590b8b9e43c31fe804 Merge branch 'js/packfile-fast-append' into jch
e40fae840d20b14e0faf996487a16d2307f5cb03 Merge branch 'cc/git-shallow-file-wo-value' into jch
fe2549f2c15821a65a6db4e3503aad9396d55380 Merge branch 'jc/complete-diff-tracked-paths' into jch
0887ab3445c4bf4b834f8cdc9f0f63163636dd9c Merge branch 'js/pack-objects-delta-size-t' into jch
e84231341aca0bf04ab4e12aa4587512aa069a18 Merge branch 'bl/t7412-use-test-path-helpers' into jch
f2ac247b919c9eccc2650e0f1b803de6384ab356 Merge branch 'za/completion-hide-dotfiles' into jch
9adcda49a1f798f4734da5a9eb75b7ba9c4ae436 Merge branch 'ij/subtree-reject-v2-config' into jch
33a037db054c21c2c2786f363bb7081dbea86162 Merge branch 'tc/replay-linearize' into jch
0e12a5f594583b1a8488c784c54dd21185fc4093 Merge branch 'cl/regexec-macos-leak' into jch
0287e93ef383943cd439eac3f13f2494ae5b2482 Merge branch 'hn/checkout-m-autostash-refine' into jch
cff69c1453b1881887feae6bbb226235c07045f7 Merge branch 'hn/ci-cancel-stale-pr-runs' into jch
6a418e59ee2949798958f0566c6a2b8214df2cb9 Merge branch 'js/mingw-build-updates' into jch
044631e0dfd98c845a83e68a0c68cae77e3796f5 Merge branch 'kh/trailers-no-urls' into jch
809cc5f3f293a4be89a02f50db095dc473e45b46 Merge branch 'en/serve-promisor-remote-fix' into jch
12cfcd5ce4f31ad96bdbb5a9fa6ba0adf12be1d8 Merge branch 'ps/odb-eagerly-load-alternates' into jch
ea1894a4eedd85369df56e37c37207e900605433 Merge branch 'ps/t7900-deflake-maintenance' into jch
bd2d9d713a6a9934cc16d63421dcdd2bd25189b5 Merge branch 'jc/complete-checkout' into jch
b606033cfcf7d0dda8e1f1593a410f4410b3e336 Merge branch 'en/diff-l-opt-help' into jch

--===============4800570639097235799==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-745601a9a941-18e66859d87f.txt

7454b68b6a08abdc87b8fea6ebc2c54f334860af t0213: skip ancestry tests under user-mode emulation
c71ed75a8b1d59793e033407cf38b03ddc1d0179 http-fetch: correct --index-pack-arg documentation
f0d866a2eafcd012fb8fda8edd6b32da68859d7b http: avoid closing index-pack input twice
85f4f04f820c9aa6cfdfb4594ceb9b41515a8245 http: accept HTTP 416 for complete partial packs
5e855d9b426dd01552ecbfb47062b90fe53b3df5 http: avoid concurrent appends to partial packs
e92a518a741ead85634c43f871e7e095bcf66f1f http: permit unlinking partial packs on Windows
c4244bdfe6d28ed552e10f1e37387978549b36ed fetch-pack: accept "pack" output for packfile URIs
341e32111cc0bbf2542fbd8e604b5ed5187c3f98 read-cache: reindent
e28c701fe41825013220e1b9fefe8da038070aa2 merge-ll: consolidate conflict marker scanning logic
341ce9229e9b5619b686ed9d169b54e33b29f594 read-cache: add remove_file_from_index_with_flags()
94cf62176ec5e416b7748d60b59bf8f6aa6dd7b3 add: introduce '--resolved' option
d5dd17756dce04fadb5f787376aabfae4d859bb4 t7528: fix failure under csh
f2f3a37b68be969db7a8f02366c574770d7f17e1 Merge branch 'jm/t0213-skip-emulated-ancestry-tests'
8b34c1f35249c02f42447902ffcd0745bdc58e70 Merge branch 'tn/packfile-uri-concurrency'
90d7103396e50617f76fe5f49043266c3f0b827a Merge branch 'kl/t7528-ssh-agent-for-csh-users'
230296d5603f39f1b2ef9fd3d0eb23e0f7ae88dc Merge branch 'jc/add-resolved'
18e66859d87fb4b76599f73460b54f0848c76b16 The 14th batch

--===============4800570639097235799==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2966f0265a7e-20453c30ebd8.txt

9175f6c3247ba016f364bbbd214b5fca6cb1e121 Merge branch 'kk/commit-reach-find-all-fix' into kk/merge-base-exhaustion
669c4ad5dc61cca394860909d28152293d6fcdef Merge branch 'ps/cat-file-remote-object-info' into ps/cat-file-remote-object-info-type
b1b008fa2b3c7591ad0094e45fd6fc9b8fac5bff odb/streaming: track write stream size in the structure
726782254239706bc91276537450b7a21b81f99e odb/streaming: drop `is_finished` field
8a51f6e8c5e1e1b849f41069dabc7bdfc1177d9b odb/streaming: support streaming arbitrary object types
a59e4798f0b3edc59326312b0891521d6886ee7c odb/streaming: rename `struct odb_read_stream`
e837b812fe3521cadab2923ec7457c1ebcaeda43 odb/streaming: consolidate read and write streams
93dd24603b76ccc26322e48ba6c3e1dfc95ef30e odb/streaming: rename `struct read_object_fd_data`
3f8290ea8552bb028c14e5be75315c2b90221802 odb/streaming: rename `struct input_zstream_data`
ebdd7e10d6935c510154bcfff03b92cd7e972830 odb/streaming: unify function names to create new streams
c3a8f4303c9e7b72ab506d58177648cd90026be6 t5701: use test_file_size() to get the size of a file
62e5104a719bfdb7e536ae9d4a7a816fb6998737 fetch-object-info: detect malformed server responses
d43b4d3fa10ee596c1bb6517f30d6f4daad906e4 fetch-object-info: pass arguments directly instead of a struct
c5c971d967617592d27c1b7db72455f9277fad47 fetch-object-info: use dedicated struct for the results
50dd6d370cd6421b523347ffa94bdd35bd264833 fetch-object-info: die() on the remaining error path
567e62b1b946407224dedfb85f8c9220983a5e13 transport: drop remote object-info fields from transport struct
7692fa90199c623629f07e8883f5df8cfa859e03 protocol-caps: add type support to object-info
afa4ea56fedc3ca04d3b00a3ef930833e7ad68ea fetch-object-info: parse type from server response
4c842de0e4580dc217d9ba5519e8348915f9c816 serve: advertise type capability
245f2a8b2efb1cf93358cd4c143d0a91c23e0e1d cat-file: unify default format
b0b304c10a65882a8e36abbb694603648a78edfd send-email: clarify missing subject error
5ab204e7dfe4e5affb779c406a24b3b6e46ae54e parse-options: introduce OPT_HIDDEN_GROUP
e455bade3a5167c36b42b3b8aa3c690722597c5b api-parse-options.adoc: document per-option flags
08b7e358e377ec2d7cd3cfe0679261b1ffffc8a7 api-parse-options.adoc: document hidden and OPT_*_F option macros
62c1a58eebe81708f9c2408918f76713285e62a0 fast-import: localize 'i' into the 'for' loops using it
a895a37c1bccbfc19892df14ea83c56ea4f50e87 fast-import: use int for some bool flags
63112e71a3f62cf49a7ee8f13d1250d1f02970ac fast-import: factor out option_*() functions
417afb2b4d2d2c02121300d64e874cb97e23531c fast-import: introduce 'struct fast_import_state'
ee996af567434d3fc5204ab8f53a0ade5803303d fast-import: move command state globals into 'struct fast_import_state'
27ab5815f72848e9a25e11ee93d6b036a338933b fast-import: use struct option for usage string
87cf4d72999cdfdb343964e2027ce4a3c6cb8d04 fast-import: use callbacks to parse some options
863937696ef2bd8faaf4811aaea8cf5301bac78b fast-import: use parse_options() for command line options
a09c2f2c70f5c06e74218db5190e0b3ca8f84a1e fast-import: remove useless from_stream argument
cd2ab0e12896ef505f4be8822788912fe95394eb Documentation/technical: add paint-down-to-common doc
fe4877bc17b1dd5b25b9444eadee20ec5fa8bf83 test-lib-functions: improve diagnostic output for trace2 data assertions
d3180b1534d4e54f0db3e4f968a0f546657f56fc t6600: add test cases for side-exhaustion edge cases
259a45f1f847a4f0a39d6a6dd6ad3ae4f7fd6ee7 t6099: add side-exhaustion regression test
6300d71cd63e32fafe3b427d8547b5e0c75f827c commit-reach: add trace2 instrumentation to paint_down_to_common()
bad379346dd81bff1238557aa6dc06254b4f4701 t6600: add clock-skew topologies and step counts for edge cases
a3e5bad734f8f83a485c5f28535d1f409993a175 commit-reach: introduce struct paint_state with per-side counters
02d7ba092deee118bb3954077880abfdc8f2dc2f commit-reach: terminate merge-base walk when one paint side is exhausted
4e08160c2b3c037a4650a39edf77f90c7774f3a6 commit-reach: move min_generation check into paint_queue_get()
56c9056e30812bbba545d95ed7eb0f5beb089edd commit-reach: remove commit-date ordering fallback
65cda10d5bbbca7c97e40e3cff5b8c08e182679e sequencer: release the ODB before spawning git commit
f2f3a37b68be969db7a8f02366c574770d7f17e1 Merge branch 'jm/t0213-skip-emulated-ancestry-tests'
8b34c1f35249c02f42447902ffcd0745bdc58e70 Merge branch 'tn/packfile-uri-concurrency'
90d7103396e50617f76fe5f49043266c3f0b827a Merge branch 'kl/t7528-ssh-agent-for-csh-users'
230296d5603f39f1b2ef9fd3d0eb23e0f7ae88dc Merge branch 'jc/add-resolved'
18e66859d87fb4b76599f73460b54f0848c76b16 The 14th batch
3f5daf59a813541a4b55cd36c1574f89f64fa1bd Merge branch 'ps/cat-file-remote-object-info-type' into next
a0434930b4cb12dbc17c2f560af0579ae5d076a3 Merge branch 'cc/fast-import-usage' into next
a8fbd74d00cca907cb10fd442803d7231e77aa3e Merge branch 'ps/odb-streams' into next
647090140096dfa14f9aa55054ddb5b1e5f3192e Merge branch 'hn/send-email-missing-subject-error' into next
1c83dffd7a249d1ec126f527a1c33321130ce66b Merge branch 'js/sequencer-release-odb-before-commit' into next
3f836fa1e405fe694fde2cf2e01f12a99a631a13 Merge branch 'kk/merge-base-exhaustion' into next
20453c30ebd8948d4baea6c3b794c4c0fac8197c Sync with 'master'

--===============4800570639097235799==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fb82148c314a-fb7fdf3b095f.txt

508ec9837c846e8c1675fb4cd11113e2bc3f4466 repository: move fetch_if_missing into struct repository
f2f3a37b68be969db7a8f02366c574770d7f17e1 Merge branch 'jm/t0213-skip-emulated-ancestry-tests'
8b34c1f35249c02f42447902ffcd0745bdc58e70 Merge branch 'tn/packfile-uri-concurrency'
90d7103396e50617f76fe5f49043266c3f0b827a Merge branch 'kl/t7528-ssh-agent-for-csh-users'
230296d5603f39f1b2ef9fd3d0eb23e0f7ae88dc Merge branch 'jc/add-resolved'
18e66859d87fb4b76599f73460b54f0848c76b16 The 14th batch
de86a557d5cbce5fabe5d95c9314b3406822cbcb Merge branch 'kh/doc-refs-migrate-limitations' into jch
bf05ea4e23def865de21dd4aa967fd570ce6868a Merge branch 'ps/writev' into jch
631416d5eec004e0123ec9498d2c3c7c2fc0b236 Merge branch 'hn/bisect-reset-when-found' into jch
097e539056055658f2dab0754cddbb1a858b8c7b Merge branch 'hn/branch-delete-merged' into jch
7545738fdd76097ca8805c67516e102c5cc344b5 Merge branch 'ps/odb-make-creation-pluggable' into jch
c7f76ef6b373c50fbeb8604c0744566bd04988e8 Merge branch 'kh/doc-trailers' into jch
cf810f30ae6321a184e16904a3fb2838ff5693dd Merge branch 'ps/cat-file-remote-object-info-type' into jch
26327428a2e2befca5c57ffa5c41346af9c30380 Merge branch 'cc/fast-import-usage' into jch
808080267ef5d9953eaac00d94112635cd30cb6a Merge branch 'ps/odb-streams' into jch
ee7edbbf2c919c6b661f037cd9c33f5bd3b42c84 Merge branch 'hn/send-email-missing-subject-error' into jch
d38ffac145f255bb3f36619d919ce59ff7867533 Merge branch 'js/sequencer-release-odb-before-commit' into jch
d91b87564395e15f5dd2326fb394f852c36c7364 Merge branch 'kk/merge-base-exhaustion' into jch
1fd778f2cb7c89e3727ab11b0c97813908490516 ### match next
f63d7b93784f2e43c6c400dabe29331d5c56a485 Merge branch 'js/coverity-unchecked-returns-fix' into jch
8df4893db5d00b74cfa10e7105a9c5912dff0797 Merge branch 'en/sequencer-lose-pretty-given' into jch
5be3068828775bd8cbb98d590b8b9e43c31fe804 Merge branch 'js/packfile-fast-append' into jch
e40fae840d20b14e0faf996487a16d2307f5cb03 Merge branch 'cc/git-shallow-file-wo-value' into jch
fe2549f2c15821a65a6db4e3503aad9396d55380 Merge branch 'jc/complete-diff-tracked-paths' into jch
0887ab3445c4bf4b834f8cdc9f0f63163636dd9c Merge branch 'js/pack-objects-delta-size-t' into jch
e84231341aca0bf04ab4e12aa4587512aa069a18 Merge branch 'bl/t7412-use-test-path-helpers' into jch
f2ac247b919c9eccc2650e0f1b803de6384ab356 Merge branch 'za/completion-hide-dotfiles' into jch
9adcda49a1f798f4734da5a9eb75b7ba9c4ae436 Merge branch 'ij/subtree-reject-v2-config' into jch
33a037db054c21c2c2786f363bb7081dbea86162 Merge branch 'tc/replay-linearize' into jch
0e12a5f594583b1a8488c784c54dd21185fc4093 Merge branch 'cl/regexec-macos-leak' into jch
0287e93ef383943cd439eac3f13f2494ae5b2482 Merge branch 'hn/checkout-m-autostash-refine' into jch
cff69c1453b1881887feae6bbb226235c07045f7 Merge branch 'hn/ci-cancel-stale-pr-runs' into jch
6a418e59ee2949798958f0566c6a2b8214df2cb9 Merge branch 'js/mingw-build-updates' into jch
044631e0dfd98c845a83e68a0c68cae77e3796f5 Merge branch 'kh/trailers-no-urls' into jch
809cc5f3f293a4be89a02f50db095dc473e45b46 Merge branch 'en/serve-promisor-remote-fix' into jch
12cfcd5ce4f31ad96bdbb5a9fa6ba0adf12be1d8 Merge branch 'ps/odb-eagerly-load-alternates' into jch
ea1894a4eedd85369df56e37c37207e900605433 Merge branch 'ps/t7900-deflake-maintenance' into jch
bd2d9d713a6a9934cc16d63421dcdd2bd25189b5 Merge branch 'jc/complete-checkout' into jch
b606033cfcf7d0dda8e1f1593a410f4410b3e336 Merge branch 'en/diff-l-opt-help' into jch
19ff620aec171204e4c2c1c139a4c0ecaff1f367 Merge branch 'hn/checkout-track-fetch' into seen
2bcd1955b02fc01560639a1b386f1a315df62a7a Merge branch 'ec/commit-fixup-options' into seen
f2e718b13f8128b744546e53f3fb90dbadaae3ec Merge branch 'sn/rebase-update-refs-symrefs' into seen
7deebc47321df273d74dc36b335a984b28da0c51 Merge branch 'tb/midx-incremental-custom-base' into seen
2a7e672a9f5c631e9f03b025f01f4d213499f303 Merge branch 'mm/line-log-limited-ops' into seen
86810444e354c1ca2efd26969cab3e2341540ede Merge branch 'tb/repack-geometric-cruft' into seen
e385b0aee96367ff3f12d8843982e3b1b4b7d3da Merge branch 'zy/apply-abandoned-header-fix' into seen
250ec75e8c734a07691b5aa4b74a2ed6dcfd01c1 Merge branch 'gr/add-e-use-apply-api' into seen
7e5014fe7b1e05864785798bb6899474e374d124 Merge branch 'ds/trace2-tolerate-failed-timestamp' into seen
6cca45b49b76700901a27f835bfc262b7c692319 Merge branch 'kj/repo-info-more-path-keys' into seen
a86e3af6ea230817bbdbb43c5732628c8ed7ee06 Merge branch 'tc/last-modified-bloom' into seen
2891657a444e1f673fee77c7e72446a458185d6e Merge branch 'hs/rebase-continue-edit' into seen
fcbdd99dfe723e816b6a1dc52c123ca7916659e9 Merge branch 'pz/fetch-submodule-errors-config' into seen
f2ff26b8b2da0a91788a5bae16e32732fb5970a5 Merge branch 'tb/pack-with-duplicates' into seen
60913790e3c8ed4b08a18a8caf9b167598e6e7b9 Merge branch 'bc/restrict-hex-to-lowercase' into seen
5c5d6fc56e50723f36f352dd2101d15b172b5b8f Merge branch 'ty/repo-config-cleanups' into seen
e33a5765f5445575db089afa8e3033f13829bd57 Merge branch 'vm/complete-history' into seen
b0e3bb5af344f1f4ab31d9d4042dffc240355679 Merge branch 'dk/use-nsec-runtime' into seen
bfd597157839dbc442bf4bd90af301ec32c35bb0 Merge branch 'cc/lazy-fetch-trusted-bit' into seen
eec1681ac1f255084404ca761c0431463b0dce10 Merge branch 'yn/worktree-add-no-dwim-with-b' into seen
ebcde4680c2c0b9b91c62f725de1da3426438540 Merge branch 'jt/receive-pack-pluggable-writes' into seen
d9733b60973f194f2cbb3f1eec315b7326f2eb3f Merge branch 'mm/lib-httpd-cgi-safe' into seen
9713e2746a3767fa57dcd901853f9cb3193c3d38 Merge branch 'gg/http-ssl-verify-status' into seen
5df97a358d74139ebd1203057b0076ea5ec34071 Merge branch 'ps/odb-pluggable-pack-generation' into seen
dd5260002f544e55bca76f7f031179832885fdc5 Merge branch 'ty/repository-fetch-if-missing' into seen
0e1c9760d6cc6680103795f07d96169b9d72020a Merge branch 'kh/format-rev-more-options' into seen
5b8adbf639e6ece229411a97f74374ae47adb21e Merge branch 'ss/repack-drop-filtered' into seen
e5e564b69d188ba3b634fdbdbabc9fc7c7f248d3 Merge branch 'hn/history-squash' into seen
eb9b3b7723fbd8a53de4ace4ab60895195993b2e Merge branch 'mm/diff-process-hunks' into seen
c861c99869390b9c5607ef1b7b77acb1fe443961 Merge branch 'ns/ref-symref-additional-tests' into seen
7850a061f0586571ced5bad6bc281bd009c8c330 Merge branch 'ss/submittingpatches-typofix' into seen
75d5f9d3ca2f6230668694cb0bd473b1dd989723 Merge branch 'ch/chdir-notify-drop-name' into seen
fb7fdf3b095fdb4ba69569618f92fe3a9a708dbf Merge branch 'kh/format-rev-doc-synopsis' into seen

--===============4800570639097235799==--
