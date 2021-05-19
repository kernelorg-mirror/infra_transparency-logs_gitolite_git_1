Content-Type: multipart/mixed; boundary="===============8472411746836316752=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Wed, 19 May 2021 08:47:30 -0000
Message-Id: <162141405052.27321.6914343705562372144@gitolite.kernel.org>

--===============8472411746836316752==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: c7b6438160949c9dfe701cfa278b9a450fde5567
    new: d670abbbbfdf2a2cf35a762427cdca93adba510d
    log: revlist-c7b643816094-d670abbbbfdf.txt

--===============8472411746836316752==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c7b643816094-d670abbbbfdf.txt

f302c1e4aa09ca6120968256d65dba291990929d revisions(7): clarify that most commands take a single revision range
b694f1e49ec39f45f61ca3b6d9df5945cbf43b71 t5551: test http interaction with credential helpers
ecf7b129fa8619bfe16c5f7e470717ad79186e07 Revert "remote-curl: fall back to basic auth if Negotiate fails"
aafa5df0df39036c6500846acd3db5b75d264a3b xsize_t: avoid implementation defined behavior when len < 0
2ca245f8be56e3269d02076b658e825b91236e5d csum-file.h: increase hashfile buffer size
410334ed5212979a3ff6c8ca119ca14290ee7790 read-cache: use hashfile instead of git_hash_ctx
f6e2cd0625c8f15505a1bc11828b21490dff59e6 read-cache: delete unused hashing methods
90d96bad170b231966bb29dc59fb535a80f4a641 simple-ipc: correct ifdefs when NO_PTHREADS is defined
e741384c62e8ae41263d491fe085ff0612d313ea Merge branch 'ds/write-index-with-hashfile-api' into jch
f70816f16c93c24333a4049d09180fff135d5cc0 Merge branch 'cs/http-use-basic-after-failed-negotiate' into jch
a76cfe56c8872e0fc69a08e29cd21bb022e7da28 Merge branch 'jh/simple-ipc-sans-pthread' into jch
37f94aaad67aeae1afb0b6d6aff74833a6503dac Merge branch 'jn/size-t-casted-to-off-t-fix' into jch
920396c0218f9027aa2991e6502e80d4409dbd3d Merge branch 'jc/clarify-revision-range' into jch
dc038fe3fd8fe544fb0728798471ce5c67bcb7e5 Merge branch 'ag/merge-strategies-in-c' into seen
bad20ad7236abeb512dd656dbba169319ed32bbc Merge branch 'mr/bisect-in-c-4' into seen
500f2ba933dd35c7a208f75e3850cd97d1f08ed2 Merge branch 'jh/rfc-builtin-fsmonitor' into seen
0487d4bf0813d50ba4c20f8c1dce71f70e222b1a Merge branch 'tb/multi-pack-bitmaps' into seen
5270f3bdbbe4a4ffb19147114da972b9b83e5f3e Merge branch 'ao/p4-avoid-decoding' into seen
d863a39f5b2049d5a545f554d96e459163df0096 Merge branch 'hn/prep-tests-for-reftable' into seen
21123601d3de2cb9f490092d30ec44caaa3937c7 Merge branch 'ds/status-with-sparse-index' into seen
72e7b4922c92f5e9d6d3784d3d9ac13c0e67142b Merge branch 'hn/reftable' into seen
03f42ee0d65c5c7bc7ebcde54cbc435563fa8abf Merge branch 'hn/refs-errno-cleanup' into seen
c19473c4719c757fcc245d7099ba786fe9e24ced Merge branch 'en/ort-perf-batch-11' into seen
7a90e22b284fec94225f19f12376c7fc3460c1f2 Merge branch 'so/log-m-implies-p' into seen
1c309aefb99f02064832eb42fa49bf3a7b4dc054 Merge branch 'bc/doc-asciidoctor-to-man-wo-xmlto' into seen
86df8310f750a511527f1a2787c60fe72460506f Merge branch 'ab/send-email-optim' into seen
d670abbbbfdf2a2cf35a762427cdca93adba510d Merge branch 'ah/doc-describe' into seen

--===============8472411746836316752==--
