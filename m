Content-Type: multipart/mixed; boundary="===============4957496174087701371=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Thu, 13 May 2021 05:51:50 -0000
Message-Id: <162088511003.30225.532528542599633140@gitolite.kernel.org>

--===============4957496174087701371==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/next
    old: 6cf377a1bc59d25e74929e3a0d5fb69f5a704e51
    new: d0b92b2b105f7075bf7ddd532b05a7836afb7a73
    log: |
         5f03e5126d895283e6d42093dd4f15cbc30011dd refs: cleanup directories when deleting packed ref
         c5d0b12a4c8aaf4a1d317a2fa589d30255f5bc80 maintenance: fix two memory leaks
         e6f68f62e0d9551a8798c1e62eebab929b805108 pretty: fix a typo in the documentation for %(trailers)
         aa2b05d9f66f5c167a7a377e2a0990f4af835e71 t3905: correct test title
         1ff595d218d9175eee1db753844044c2746d0515 stash show: fix segfault with --{include,only}-untracked
         38d02fe309c2ac8999cca2a3566f602fa8589ad6 Merge branch 'lh/maintenance-leakfix' into next
         58e8c23f29b4ff5dda960413f1f5fb7b4aeb45a2 Merge branch 'wc/packed-ref-removal-cleanup' into next
         267a756b9271f8ce3b7cfad73bdff3e86672aadf Merge branch 'dl/stash-show-untracked-fixup' into next
         d0b92b2b105f7075bf7ddd532b05a7836afb7a73 Merge branch 'ls/typofix' into next
         
  - ref: refs/heads/seen
    old: 1e1a590dfad3da59c232412c8e79ec00793cecd1
    new: 4ca0b5b068b5a23443a850846f1a5762de5757ad
    log: revlist-1e1a590dfad3-4ca0b5b068b5.txt

--===============4957496174087701371==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1e1a590dfad3-4ca0b5b068b5.txt

bb63692fd0022acd501f2355a50c3d0e09105173 Merge branch 'pw/word-diff-zero-width-matches' into jch
79cf7c5dbb0c3fdb69cc97f6f3ed1b07353faf39 Merge branch 'pw/patience-diff-clean-up' into jch
683bc008d21fd31cabea3c144d5b534182ff8b16 Merge branch 'ba/object-info' into jch
588379cec14b9a14464179fce2ae0fe9e01b6cc6 Merge branch 'jk/p4-locate-branch-point-optim' into jch
d7f4bea2bfe8de106d2b16063309ab89f15119dc Merge branch 'ow/no-dryrun-in-add-i' into jch
59f8d1551040dcbe57fe34c21ecfd4783a8630cd Merge branch 'mt/clean-clean' into jch
8ec212ef75d5648a3678aef0d10db4e641cbf60c ###
72a006c9e56559ceb4b460d6510e582059c5e687 Merge branch 'jt/push-negotiation' into jch
7c177844bda2758f6418a40c49a67dcedb18645b Merge branch 'mt/parallel-checkout-part-3' into jch
45c17844f50067192980c325a0c5789efddabe44 Merge branch 'ab/streaming-simplify' into jch
322a65bc59879682acaf9e8664d963a774b317cf Merge branch 'ab/sparse-index-cleanup' into jch
d503026d6fa250680755a391b66a644c3f1e93b6 Merge branch 'ab/perl-makefile-cleanup' into jch
2146c6d4755546930b49c09811477e781c101f66 Merge branch 'dd/mailinfo-quoted-cr' into jch
50713080b783beb1bb9b2f0eb188fd16f940281d Merge branch 'ah/merge-ort-i18n' into jch
7939885ae91ae2cbf87e4254e5a21ed78717d47e Merge branch 'ma/typofixes' into jch
a9864aba7684fcd8b69241dc2a6f68aea841d4da Merge branch 'lh/maintenance-leakfix' into jch
10d9741f6f24c9d2e4a2b94ade3394560f9a453a Merge branch 'wc/packed-ref-removal-cleanup' into jch
fb98f2ad1314bcc7d8f5c88ac4fc0ef0417bb088 Merge branch 'dl/stash-show-untracked-fixup' into jch
935bbf7d749859e06f5e409592b15eca70775af9 Merge branch 'ls/typofix' into jch
38d88d3d85aa1a688eae5c44863078929d8e054f ### match next
ca92a03bdf14354755c3aab8b551950845173671 Merge branch 'en/dir-traversal' into jch
1392594dc8e329f4382176c1bf3d587bd1302c4e Merge branch 'ew/sha256-clone-remote-curl-fix' into jch
cfd4387fb5e64734949b7f61754ff2c332cefe2b Merge branch 'ma/t0091-bugreport-fix' into jch
76db512a2caf758249a2aaab069cefa0f032f655 Merge branch 'tv/p4-fallback-encoding' into jch
f7d6f1417cd342123557854a915e600fa7a4161e Merge branch 'ls/fast-export-signed' into jch
b96770a3a6d89499c507b17f85c78061f6b427ff Merge branch 'ab/trace2-squelch-gcc-warning' into jch
645b6fc3005ea719648019a82a824d5ad38eacc6 Merge branch 'ab/test-lib-updates' into jch
19c0a3fce8a453b2eb070d7e0e674f7e60082cf4 Merge branch 'ab/pickaxe-pcre2' into jch
cb4c947f4bd6ae3bc1192552c73d4676eccc2d11 Merge branch 'ab/describe-tests-fix' into jch
bf36f14c546c157c5a77699bb52c5bc1fc5f33c8 Merge branch 'ab/update-submitting-patches' into jch
4ad9cacfb240a2c50db76079905950d649ff65e4 Merge branch 'zh/ref-filter-atom-type' into jch
947b0c7a4acd6a3cda3a52379469273174ea9d56 Merge branch 'zh/ref-filter-push-remote-fix' into seen
8ce37ff40b210821ff786ff1afb014da1b5e9c61 Merge branch 'ag/merge-strategies-in-c' into seen
57ee2bc9e96fabf373f26e15f24fa9dd0619dd4d Merge branch 'mr/bisect-in-c-4' into seen
79b0482ad4ea9005d57c370bd144d832f38642a0 Merge branch 'jh/rfc-builtin-fsmonitor' into seen
dfd263d5708dfc58471719304fd90d2f76a48a09 Merge branch 'tb/multi-pack-bitmaps' into seen
13dfced250334ef386e68fa3d08e574f45203a13 Merge branch 'ao/p4-avoid-decoding' into seen
35646e5156d38d79ed108fdbc0c10a35d03f2e52 Merge branch 'hn/prep-tests-for-reftable' into seen
75cf46e118e063992562bac6d994a6de1ae749d6 Merge branch 'ds/status-with-sparse-index' into seen
6b0d340eade8b9c2d94fa18a219e76dbb2a3c08b Merge branch 'hn/reftable' into seen
fc42479b5f57fcce27676ba8996225cbdd6c035f Merge branch 'hn/refs-errno-cleanup' into seen
361e7a6ebfdf8de36a61949448b090d3cf2ac6e0 Merge branch 'en/ort-perf-batch-11' into seen
7918440eb089855857ae54d8c86ae8cfdab26bc5 Merge branch 'so/log-m-implies-p' into seen
9c0c39c2b464e5a6ace4f4e316d09d9f4b5518b5 Merge branch 'bc/doc-asciidoctor-to-man-wo-xmlto' into seen
4ca0b5b068b5a23443a850846f1a5762de5757ad Merge branch 'ab/send-email-optim' into seen

--===============4957496174087701371==--
