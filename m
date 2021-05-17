Content-Type: multipart/mixed; boundary="===============3971583388193820220=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Mon, 17 May 2021 23:26:39 -0000
Message-Id: <162129399946.18544.12421220960586521484@gitolite.kernel.org>

--===============3971583388193820220==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 71d36b2bb28267e9303add0024dc28145f033796
    new: c7b6438160949c9dfe701cfa278b9a450fde5567
    log: revlist-71d36b2bb282-c7b643816094.txt

--===============3971583388193820220==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-71d36b2bb282-c7b643816094.txt

bfe35a61653c5789c9038b3fe9925941cf10f623 describe-doc: clarify default length of abbreviation
99fc555188681caeedc983b9fc982d6dc8ee2a8c rev-parse: fix segfault with missing --path-format argument
e2c5993744f2c802a907cba1cfb226dc688b527e rev-parse: mark die() messages for translation
b9e7850160067ec090799a1de7adfe4b8979079e Merge branch 'wm/rev-parse-path-format-wo-arg' into jch
60ded7ab3fda06fc18f47b1c38067d7a48402480 Merge branch 'ah/stash-usage-i18n-fix' into jch
74992ea6c6ffc5b6ca128cf36f24345266f5cd29 Merge branch 'ah/submodule-helper-module-summary-parseopt' into jch
fc48caf3e87405b3a61543bd74b38fd7b05e34f4 Merge branch 'ga/send-email-sendmail-cmd' into jch
da9ed9eaa0a1811ea2d03b762f9b2c0e4c1a2a23 Merge branch 'ef/mailinfo-short-name' into jch
58cf6056c9289e145c8f3de79ad0385e0976dbc0 t7500: remove non-existant C_LOCALE_OUTPUT prereq
38cebf8a713021490090560042622d297af8b4d5 t4013: test that "-m" alone has no effect in "git log"
7b0bb79d21e5a36f9e32a00a89e88580f1c8878a t4013: test "git -m --raw"
3696eedb09d0a63c6f758c18c9b6451b24e544f4 t4013: test "git -m --stat"
a5d2a84e1f681c83a5aedbbf645541b0b8947b13 t4013: test "git diff-index -m"
642ef5f1c6e656d54bc2006d1dbd7b5ba49beff0 diff-merges: move specific diff-index "-m" handling to diff-index
9988336cf838519f94420c03d53769ce4228674c git-svn: stop passing "-m" to "git rev-list"
9cfd1ec0f297b43ef8182178281111d5391f1730 stash list: stop passing "-m" to "git list"
2937086e871e88889aa882df3953bcefc8d30684 diff-merges: rename "combined_imply_patch" to "merges_imply_patch"
1c1a9209ec03cd06b4bd723b626b9aaa8c568975 diff-merges: let "-m" imply "-p"
3d20ed27b8bdac5c82f4f78af802f9afa499f651 parallel-checkout: send the new object_id algo field to the workers
2e41f11186bb182d742ff3355fe947392e097f18 Merge branch 'mt/parallel-checkout-with-padded-oidcpy' into jch
d690505abaa2503e073b726310160522f52292e4 Merge branch 'tz/c-locale-output-is-no-more' into jch
4279cb1c6e4e5b60b099833d8e3debba4ac35eba sparse-index: fix uninitialized jump
68142e117c080b7a563d681dc34c7df2ab945df5 hashfile: use write_in_full()
f59e464b49929359c2a046207d47710e1b929b14 csum-file.h: increase hashfile buffer size
e2daf4a07fb7c549d4d3336fa1052f8051c0ff5a read-cache: use hashfile instead of git_hash_ctx
c5c7c2328d6c5d37ffc159cd368693f3274229d3 read-cache: delete unused hashing methods
3338feb8af9854740631db2eebaef54552f9364b Merge branch 'ds/sparse-index-protections' into jch
32b9632252fb9085b012e0427f05ee2d31a1b7ff Merge branch 'ds/write-index-with-hashfile-api' into jch
8ef0449ab62cf7e1182a8c986d969fb5e4786727 Merge branch 'ag/merge-strategies-in-c' into seen
51a8211a974ed96c20148899bf358e1ca4f217bd Merge branch 'mr/bisect-in-c-4' into seen
2678f9c116b6a055eed462d2c5e2a8339206e236 Merge branch 'jh/rfc-builtin-fsmonitor' into seen
bbfe113bd58bcc419413eb294cf0b0a0edb1625e Merge branch 'tb/multi-pack-bitmaps' into seen
182fee014ecf9ca13ff8a7d771cbd3ebf4348e1a Merge branch 'ao/p4-avoid-decoding' into seen
57b21f43a3eb21ac3e64401c5bddf2401ad4b919 Merge branch 'hn/prep-tests-for-reftable' into seen
c6157650e922eb90631ec770c6b2230187e5ee47 Merge branch 'ds/status-with-sparse-index' into seen
cd111b91bcf618e90658c2737e1f35e2d3253d70 Merge branch 'hn/reftable' into seen
b5207237a6b532e5cbf535af3bbec452f100083e Merge branch 'hn/refs-errno-cleanup' into seen
65224743999d74aafa89bdaddf5b9aa5ae0c4374 Merge branch 'en/ort-perf-batch-11' into seen
53a765e0e586552185c1ec9eca459ca4419205cd Merge branch 'so/log-m-implies-p' into seen
abaa0f67f660d4fd40eeb3c0ac9fe5d7497d81dc Merge branch 'bc/doc-asciidoctor-to-man-wo-xmlto' into seen
fc69bfbc5f770f8427623610b520636d6037338f Merge branch 'ab/send-email-optim' into seen
c7b6438160949c9dfe701cfa278b9a450fde5567 Merge branch 'ah/doc-describe' into seen

--===============3971583388193820220==--
