Content-Type: multipart/mixed; boundary="===============4676080011677586553=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Thu, 28 Aug 2025 21:39:57 -0000
Message-Id: <175641719772.1406778.11884122901602107231@gitolite.kernel.org>

--===============4676080011677586553==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/main
    old: f814da676ae46aac5be0a98b99373a76dee6cedb
    new: 42bc22449512d0a5ce43155d48ee6adf278adcda
    log: revlist-f814da676ae4-42bc22449512.txt
  - ref: refs/heads/master
    old: f814da676ae46aac5be0a98b99373a76dee6cedb
    new: 42bc22449512d0a5ce43155d48ee6adf278adcda
    log: revlist-f814da676ae4-42bc22449512.txt
  - ref: refs/heads/next
    old: 5224444f11c16e95e055524f3280946a7baa968b
    new: 3baa7cb742e267e07c93c00c15fa04107b8e9fab
    log: |
         e345b776f6bdbc48b54f80f2bb990caf36a95a48 Merge branch 'je/doc-rebase'
         dd2a0d9d4f2d02d618b34c6155bc7f47a130fa61 Merge branch 'js/progress-delay-fix'
         c0396842938383c4de53fcdaf5f93bf36bde3be7 Merge branch 'sg/line-log-merge-optim'
         56072ff0384da5d874fc378d36e089a18f28f1e3 Merge branch 'jk/fetch-check-graph-objects-fix'
         2fc90ecf4f63427da8e80d645fcb4bd2a232e3e5 Merge branch 'bc/doc-compat-object-format-not-working'
         42bc22449512d0a5ce43155d48ee6adf278adcda The fourth batch
         3baa7cb742e267e07c93c00c15fa04107b8e9fab Sync with 'master'
         
  - ref: refs/heads/seen
    old: e72038c453df5d6b6854f4d09ff18ee78ed436b4
    new: cda029094b3d6cdb3438779a32b6056400f37661
    log: revlist-e72038c453df-cda029094b3d.txt
  - ref: refs/notes/amlog
    old: c2023f2b28b8f1552b40e1964b885877981e8466
    new: 2a0704bfac423766f0809f808a1403d9ab0e85d7
    log: |
         527e33365a6bef4269d9a368445c19e494780333 amlog
         d9e1802d093d52790d7ce154be189b99d64fbdf1 Notes added by 'git notes add'
         64168dd2f524f7b34117bf9d0495c16925b12251 Notes added by 'git notes add'
         40425d38d1e7cfbb7b04029057e62089b87a8db1 Notes added by 'git notes add'
         0c4b13fb87e1ae8ab9e035c073ce4e01d3ba4714 Notes added by 'git notes add'
         5271285d7308c44ab275875409b422311d712280 Notes added by 'git notes add'
         30bca0bd982152f085d36941a6181d5663ea26f8 Notes added by 'git notes add'
         7a89805831848ce08abb5d5ebf3a4c89033288e5 Notes added by 'git notes add'
         a4b45d2895a169eb26cfe3c938ea6a4af68a1e16 Notes added by 'git notes add'
         f726f4fe0ad5c5b923c56abecf99f1f4ee8350e0 Notes added by 'git notes add'
         616aa74d732b84cf9874809c0f54b940731df275 Notes added by 'git notes add'
         e9bc65fc8b2a1d254730406a9a918c0765c113a8 Notes added by 'git notes add'
         2a0704bfac423766f0809f808a1403d9ab0e85d7 Notes added by 'git notes add'
         

--===============4676080011677586553==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f814da676ae4-42bc22449512.txt

f39a29c22ee5deb184517c99890bd749f2114a98 doc: git-rebase: start with an example
af5a099197fca46fd0a255fe036ab03f2d63ffe3 doc: git rebase: dedup merge conflict discussion
1469715a9c9dc6e291567fcee16cda9943767138 doc: git rebase: clarify arguments syntax
981ce57389af2eafb219a8dc4d6d0f55888c4a14 doc: git-rebase: move --onto explanation down
3f7f2b0359e38a86db601b406d68e8fb43ae977e doc: git-rebase: update discussion of internals
a3540ed20efad4e1aebb71edac2fc74604f2122e line-log: avoid unnecessary tree diffs when processing merge commits
9df27c258edf89ea8ea0472a0a9c260e026f197f line-log: get rid of the parents array in process_ranges_merge_commit()
62e4ef85fbc5574fd80caababbf41bd33f53a46d line-log: initialize diff queue in process_ranges_ordinary_commit()
0a15bb634cf005a0266ee1108ac31aa75649a61c line-log: simplify condition checking for merge commits
8f32a5a6c050766bfa2827869ec9116cebd0eb9b fetch-pack: re-scan when double-checking graph objects
457534d0417d047b943f76a849f256b739894ce9 progress: pay attention to (customized) delay time
716d905792ebc6fcaf3860d9356fe4dd6ce61715 docs: note that extensions.compatobjectformat is incomplete
e345b776f6bdbc48b54f80f2bb990caf36a95a48 Merge branch 'je/doc-rebase'
dd2a0d9d4f2d02d618b34c6155bc7f47a130fa61 Merge branch 'js/progress-delay-fix'
c0396842938383c4de53fcdaf5f93bf36bde3be7 Merge branch 'sg/line-log-merge-optim'
56072ff0384da5d874fc378d36e089a18f28f1e3 Merge branch 'jk/fetch-check-graph-objects-fix'
2fc90ecf4f63427da8e80d645fcb4bd2a232e3e5 Merge branch 'bc/doc-compat-object-format-not-working'
42bc22449512d0a5ce43155d48ee6adf278adcda The fourth batch

--===============4676080011677586553==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e72038c453df-cda029094b3d.txt

681f26bccc017371ae6ee20db55e3edb52420a25 ls-files: conditionally leave index sparse
e345b776f6bdbc48b54f80f2bb990caf36a95a48 Merge branch 'je/doc-rebase'
dd2a0d9d4f2d02d618b34c6155bc7f47a130fa61 Merge branch 'js/progress-delay-fix'
c0396842938383c4de53fcdaf5f93bf36bde3be7 Merge branch 'sg/line-log-merge-optim'
56072ff0384da5d874fc378d36e089a18f28f1e3 Merge branch 'jk/fetch-check-graph-objects-fix'
2fc90ecf4f63427da8e80d645fcb4bd2a232e3e5 Merge branch 'bc/doc-compat-object-format-not-working'
42bc22449512d0a5ce43155d48ee6adf278adcda The fourth batch
f2205697d7e97ec2d35acd1a5fac1f7e2564de9f Merge branch 'ad/t1517-short-help-tests-fix' into jch
60c2bab2e9a7daa8c85d822820e9270fe8406d69 Merge branch 'ps/reftable-libgit2-cleanup' into jch
d3bd71ac9b1fd682e76bad0ddaa0290b1e87bd60 Merge branch 'ds/doc-community-discord' into jch
347d1fc8052465968bbacda6a034c3fa3637e328 Merge branch 'jk/no-clobber-dangling-symref-with-fetch' into jch
9acd42c9e7a9a671fd0961b385d9a9e9f09ad990 Merge branch 'jk/describe-blob' into jch
d7a82a957aed3780e928e4397718f94fba21a938 Merge branch 'js/doc-gitk-history' into jch
f1ca4b03fd8fd80452534e86282ab4153bd1c57c Merge branch 'ja/asciidoc-doctor-verbatim-fixes' into jch
5cf2c4be57f09788813f19d0247cf43da7700904 Merge branch 'je/doc-add' into jch
aa293e10150eeac9756e41d2a15eecca75c4cc6f Merge branch 'kh/doc-interpret-trailers-markup-fix' into jch
6a9d70482ac25a8dda4722c38df104814a3327dc Merge branch 'kh/doc-config-typofix' into jch
d6bc0294fc23a39332e5599482514197b08d31a9 Merge branch 'js/doc-sending-patch-via-thunderbird' into jch
a3ad6972b39739529fd502994a28d15f2fe2267d Merge branch 'ds/doc-ggg-pr-fork-clarify' into jch
538014c64e15b01dcbfedd6e43dc58404fc10d6d ### match next
7540e79901f87f223f6422709fd12f130b24499c Merge branch 'da/cargo-serialize' into jch
1271731bdd9ba7365b761f23b3e857826c045834 Merge branch 'am/xdiff-hash-tweak' into jch
5a924cd031d9b17e13df1a033f65bb381d26b742 Merge branch 'cc/promisor-remote-capability' into jch
fda9f2051d1b3f4a00eb30c643794908895c2a2f Merge branch 'tb/prepare-midx-pack-cleanup' into jch
b591631716984064f83ed6a9455c5b9742825984 Merge branch 'pw/3.0-commentchar-auto-deprecation' into jch
ce6981083881cfd1bf694e292b9ed47b142927cd Merge branch 'ps/object-store-midx-dedup-info' into jch
da05e8791bb118cf4f7656f6f69df52d7f23b424 Merge branch 'ag/send-email-imap-sent' into jch
64f1ec5c4918075ad241d148f5aaa08be458de9b Merge branch 'ds/path-walk-repack-fix' into jch
6faf1e501b64a6fb115e455151c7d5e7b843dcaa Merge branch 'jt/de-global-bulk-checkin' into jch
189ae7f587cbc20775e03425164c28a3025833b8 Merge branch 'rs/describe-with-lazy-queue-and-khash' into jch
627a30d159d0b84fcd1fd4dfd199ac7275e8c88d Merge branch 'jc/doc-includeif-hasconfig-remote-url-fix' into jch
a7896bab674ddec4ab78a6bc6ab35062f5c892aa Merge branch 'jk/add-i-color' into jch
0353bb153abb7de53e3bb552d6f9e6faf6f04489 Merge branch 'lo/repo-info-step-2' into jch
65fd540005c17a4f5696391af4fb7a65d1472d96 Merge branch 'sg/line-log-boundary-fixes' into jch
cca1ab2de323d8b2087fd60169388938f49bcdb7 Merge branch 'jc/longer-disambiguation-fix' into jch
a7346d47ada871aab50e5f65e1008121aa3de6e8 Merge branch 'kn/clang-format-bitfields' into jch
a25a411816256338f8667634c1391ff99dff7de7 Merge branch 'je/doc-checkout' into jch
0fb16415ad7d7699da43ebf19aa253a8b5ecf01a Merge branch 'ag/doc-sendmail-gmail-example-update' into jch
4755bb5cdf67e2de2adff0c014cc68242e8f914c Merge branch 'jk/curl-global-trace-components' into jch
05810fe37b331d4e86e54025b6ceb8b5d8a34a01 Merge branch 'kh/you-still-use-whatchanged-fix' into jch
13098778c0716ba5c79d5030624f6689bc13d199 range-diff: reorder options lexicographically
8c065e7fae446a9ac601ced8b5bb7a59b6c56bcc range-diff: add configurable memory limit for cost matrix
bae8ff527a8dc1fd7b9fd7caa551f5b78ddf05ab Merge branch 'ds/ls-files-lazy-unsparse' into jch
46e02c2e15004f2a416df83e65345b83ba2ce358 Merge branch 'ac/deglobal-sparse-variables' into seen
095afe44d55c9eb2ce368c8c48dbefa323f355a9 Merge branch 'ds/sparse-checkout-clean' into seen
0a5f17c4bd5c60f9e91b9b276a34605be8fa435a Merge branch 'lc/rebase-trailer' into seen
f1c4ade380364e43bbdc919027c9f09b475ddd68 Merge branch 'tc/last-modified' into seen
45bb2629781a63e23b7781a52c076d9bbac99ad6 Merge branch 'tc/t0450-harden' into seen
a19b279341799add80d3f235102d6303dca9cb2f Merge branch 'en/rust-xdiff' into seen
cda029094b3d6cdb3438779a32b6056400f37661 Merge branch 'pc/range-diff-memory-limit' into seen

--===============4676080011677586553==--
