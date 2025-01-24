Content-Type: multipart/mixed; boundary="===============3477362798910081876=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Fri, 24 Jan 2025 17:52:32 -0000
Message-Id: <173774115299.355734.12145757030587429221@gitolite.kernel.org>

--===============3477362798910081876==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/main
    old: 4e746b1a31f9f0036032b6f94279cf16fb363203
    new: 5f8f7081f7761acdf83d0a4c6819fe3d724f01d7
    log: revlist-4e746b1a31f9-5f8f7081f776.txt
  - ref: refs/heads/master
    old: 4e746b1a31f9f0036032b6f94279cf16fb363203
    new: 5f8f7081f7761acdf83d0a4c6819fe3d724f01d7
    log: revlist-4e746b1a31f9-5f8f7081f776.txt
  - ref: refs/heads/next
    old: 079036d154c003431f45b7bf2341a84351f260f4
    new: b27710019bdb95530e7c7a2659767cbd15f87f22
    log: revlist-079036d154c0-b27710019bdb.txt
  - ref: refs/heads/seen
    old: 169052c41c78a78ceb9a23c1f88793ce737535d3
    new: 45020e4d3018e1236415f0cb65c721823d2d9861
    log: revlist-169052c41c78-45020e4d3018.txt
  - ref: refs/notes/amlog
    old: bfd91317a089d99be127841a35ba8ff9f7a11251
    new: daefe673d35cb8d45d8872a5f4f07459faba980e
    log: |
         a2dcc8291e8cb138414ce7faff118756cfe2f8c7 amlog
         daefe673d35cb8d45d8872a5f4f07459faba980e Notes added by 'git commit --amend'
         

--===============3477362798910081876==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4e746b1a31f9-5f8f7081f776.txt

cf5b8276dcfdad44f02c082a934be5589ff14586 docs: list popular credential helpers
a90ff409f0490aef6266f17656fa626154af9715 docs: discuss caching personal access tokens
76baf97fa13c4109c335180b121140c8ba1bf97b instaweb: fix ip binding for the python http.server
71e19a003197960cec38d30e71b49d182bcf8510 object-name: fix resolution of object names containing curly braces
191f0c8db22267cab55472961524c70a1d692025 object-name: be more strict in parsing describe-like output
4771501c0a125dd3560391cbd716c63a281e8244 meson: ensure correct version-def.h is used
1dca492eddf4f45cbeac4c7a0d77553211489593 meson: fix missing deps for technical articles
4ad47d2de3cf71686a0dffcdda069cbd202938bd gitcli: document that command line trumps config and env
7e3cb2e515ea2e2bc11d80bdb9a20f0daebc19a2 Merge branch 'en/object-name-with-funny-refname-fix'
d8093fd6c192d900082eb8d78a385ca1e13effa8 Merge branch 'tc/meson-use-our-version-def-h'
aa31820d9da83cecfb028c76327d74694e3fc11f Merge branch 'sj/meson-doc-technical-dependency-fix'
294673a17e818d8a29c8d23b0922855734e1925d Merge branch 'ak/instaweb-python-port-binding-fix'
6ecb4fc149c725e16392dc88f1f419dd56aaddcc Merge branch 'mh/doc-credential-helpers-with-pat'
39ba2e8e5627a8a3062d257928824139ca71c5f3 Merge branch 'jc/cli-doc-option-and-config'
5f8f7081f7761acdf83d0a4c6819fe3d724f01d7 The third batch

--===============3477362798910081876==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-079036d154c0-b27710019bdb.txt

d11d003ba5e98c036fb94204df6dcef28aafe2f8 date.c: Fix type missmatch warings from msvc
77b2d29e91c568dc3b08adbfc48fea641d4e39f7 doc: convert git-notes to new documentation format
69666e6746e4e87535ebf89c463980a9c655bae7 doc: convert git-restore to new style format
89cdbffa8619b0f5e87bacf12dfa400259511b1e doc: update gitignore for .adoc extension
97343c8c2f6e63fd0889b422ab65126448e68619 editorconfig: add .adoc extension
ed4cf6e8e29bebb9324ba1a400a6c07513f2d642 gitattributes: mark AsciiDoc files as LF-only
1f010d6bdf756129db13d1367c888aa4153f6d87 doc: use .adoc extension for AsciiDoc files
dd98f54f30606a2afc05892bbd0185648311963e Remove obsolete ".txt" extensions for AsciiDoc files
7e3cb2e515ea2e2bc11d80bdb9a20f0daebc19a2 Merge branch 'en/object-name-with-funny-refname-fix'
d8093fd6c192d900082eb8d78a385ca1e13effa8 Merge branch 'tc/meson-use-our-version-def-h'
aa31820d9da83cecfb028c76327d74694e3fc11f Merge branch 'sj/meson-doc-technical-dependency-fix'
294673a17e818d8a29c8d23b0922855734e1925d Merge branch 'ak/instaweb-python-port-binding-fix'
6ecb4fc149c725e16392dc88f1f419dd56aaddcc Merge branch 'mh/doc-credential-helpers-with-pat'
39ba2e8e5627a8a3062d257928824139ca71c5f3 Merge branch 'jc/cli-doc-option-and-config'
5f8f7081f7761acdf83d0a4c6819fe3d724f01d7 The third batch
737049d33235a7e1b5395cfdde28e09eb0c8b565 Merge branch 'bc/doc-adoc-not-txt' into next
ba5df28904d1d3c6a60c03fd8a79dc1d632904ef Merge branch 'ja/doc-restore-markup-update' into next
43464adc45b4c749ca1136f2e500b0c0cb201603 Merge branch 'sk/strlen-returns-size_t' into next
d02f3c8a9c26bae5436580124cbd175cff4a56d1 Merge branch 'ja/doc-notes-markup-updates' into next
b27710019bdb95530e7c7a2659767cbd15f87f22 Sync with 'next'

--===============3477362798910081876==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-169052c41c78-45020e4d3018.txt

7e3cb2e515ea2e2bc11d80bdb9a20f0daebc19a2 Merge branch 'en/object-name-with-funny-refname-fix'
d8093fd6c192d900082eb8d78a385ca1e13effa8 Merge branch 'tc/meson-use-our-version-def-h'
aa31820d9da83cecfb028c76327d74694e3fc11f Merge branch 'sj/meson-doc-technical-dependency-fix'
294673a17e818d8a29c8d23b0922855734e1925d Merge branch 'ak/instaweb-python-port-binding-fix'
6ecb4fc149c725e16392dc88f1f419dd56aaddcc Merge branch 'mh/doc-credential-helpers-with-pat'
39ba2e8e5627a8a3062d257928824139ca71c5f3 Merge branch 'jc/cli-doc-option-and-config'
5f8f7081f7761acdf83d0a4c6819fe3d724f01d7 The third batch
8ccc75c2452b5814d2445d60d54266293ca48674 remote: announce removal of "branches/" and "remotes/"
9d1e07ab953e2e8c4480b7e37ef858fa0371025a Merge branch 'kn/reflog-migration-fix' into jch
8f069588bee34ff0c815504b2f75a0da9f73eb23 Merge branch 'jc/show-usage-help' into jch
9660996979a09d6efd4651c1088d0991696c4cbc Merge branch 'sk/unit-tests' into jch
fdb9603b2240b460235cfab28d3971d683b02940 Merge branch 'mh/connect-sign-compare' into jch
afea963935baacc58f374be7d42ae7a216880122 Merge branch 'ps/build-meson-subtree' into jch
9ad51971df10b6cf18975f94733c887fb9da9187 Merge branch 'jk/pack-header-parse-alignment-fix' into jch
6ade94529516f34f191e1e59a4b1f4e74c418c17 Merge branch 'mh/credential-cache-authtype-request-fix' into jch
e79b5f5796a06a148909e3c9ac21d0ef87914f7c Merge branch 'ps/reftable-sign-compare' into jch
d6ec20b9e04d0601f4d5c39abfa4dd4cf91a925b Merge branch 'jp/t8002-printf-fix' into jch
c21831778c778d8fe18da74c456295fd93ef580d Merge branch 'ds/path-walk-1' into jch
2af2e98a91238374078c27278d0433d2de2652a5 Merge branch 'ja/doc-commit-markup-updates' into jch
8e84c7d89b45d9752f312454f1213127ba3b2b30 Merge branch 'rs/ref-fitler-used-atoms-value-fix' into jch
98b4ca1c1b1e8810ae2ff8badff4240bdc2975d0 Merge branch 'kn/reflog-symref-fix' into jch
91c05779e809538d0edfce54c068a4d5a3bb8909 Merge branch 'am/trace2-with-valueless-true' into jch
877467e2803a7861f3ccb8898a45b22b0ddc95bb Merge branch 'ps/reflog-migration-with-logall-fix' into jch
fc502469fe23a16ebe7fb080bf09bd8eb24aad87 Merge branch 'bc/doc-adoc-not-txt' into jch
613f8193e4036b0f63757e5d934ceffce0f956e6 Merge branch 'ja/doc-restore-markup-update' into jch
b2989bbb4c78b3a03df391c3710965feed3b10ae Merge branch 'sk/strlen-returns-size_t' into jch
1393efed4f5abbdbe6b74326715955da5bd0ee88 Merge branch 'ja/doc-notes-markup-updates' into jch
2561251ee07244830688f26f9d38060ea5f3eaba ### match next
33f7d42f7a06131d5cbb32567a3fafe85c711e7f Merge branch 'ps/ci-misc-updates' into jch
9d398891234d86cc2fcdbf7879c496c6166f83b1 Merge branch 'tb/unsafe-hash-cleanup' into jch
952b0f525f9c77ad416b7a289cf27f213be47256 Merge branch 'jk/combine-diff-cleanup' into jch
480406a111be2d4e8ef01f545f6dd194dddcbe84 Merge branch 'ps/3.0-remote-deprecation' into jch
da3efa7342913aecaa6e0af00f5b714dc437a923 Merge branch 'jc/show-index-h-update' into jch
ea7ab682fad7fc04d509dbc4fad8422f70e8e3d4 Merge branch 'ps/build-meson-fixes' into jch
44286816e9937b3d63a3f1ca0564bb20f6f0248b Merge branch 'kn/pack-write-with-reduced-globals' into jch
6dd2ea48cef3b8f86412f7b302a8a4b6012cc9bc ###
10c302c163e2a2dbdae801d9e62bee0295ebc071 Merge branch 'kn/reflog-migration-fix-followup' into jch
dea51ed9e77147ed0580867e25ea1049088d91bf Merge branch 'ds/name-hash-tweaks' into jch
1dd94556a449bb24d36fd98456cb55e467fc0baf Merge branch 'sc/help-autocorrect-one' into jch
d81602b5b65f7395a64c571efa42d56246830da5 Merge branch 'ej/cat-file-remote-object-info' into jch
998b35fb500d56d3df2675c18e70742d11a797ef Merge branch 'tb/incremental-midx-part-2' into jch
b71f14c54fbde915618e0f0511394331068f4365 Merge branch 'bf/fetch-set-head-fix' into jch
099b60c01b94ff0ca06ea73971dbdb57d50723f3 Merge branch 'zh/gc-expire-to' into jch
8cb9d4fb74c08b990659625677e608c7b17dc1f1 Merge branch 'ua/os-version-capability' into jch
ca12edae82188011045b914fe7600d4dbfe40510 Merge branch 'ds/backfill' into jch
73ad2a695c8f3f3da5ddb76ffc795b005ced9823 Merge branch 'ps/send-pack-unhide-error-in-atomic-push' into seen
344eb332715be461bb011c72e6ed0e11f205cdee Merge branch 'jc/doc-attr-tree' into seen
00f86ce01408048ae981a646354268665cd89853 Merge branch 'sk/maintenance-remote-prune' into seen
8103f63bee501d2911e01046f32be5e344e2c9ba Merge branch 'sj/ref-consistency-checks-more' into seen
9ab76c47829ec24f54af27d9d55091e393451d91 Merge branch 'ps/zlib-ng' into seen
59292d27c3dc53dc728b803bdfc5c2ba64e61c42 Merge branch 'js/libgit-rust' into seen
844a219fbb12ab63feaef84c94170121d76c29c2 Merge branch 'ac/doc-http-ssl-type-config' into seen
45020e4d3018e1236415f0cb65c721823d2d9861 Merge branch 'kn/reflog-migration-fix-fix' into seen

--===============3477362798910081876==--
