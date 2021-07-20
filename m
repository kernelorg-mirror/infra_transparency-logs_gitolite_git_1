Content-Type: multipart/mixed; boundary="===============9203501031334539034=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Tue, 20 Jul 2021 15:41:21 -0000
Message-Id: <162679568140.10242.8546657444342031236@gitolite.kernel.org>

--===============9203501031334539034==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: ffa67713fb9358730443d1fcbb329b9494c9704a
    new: 1361076233a5b376e8461e6dd91f72ce94aea2b9
    log: revlist-ffa67713fb93-1361076233a5.txt

--===============9203501031334539034==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ffa67713fb93-1361076233a5.txt

c510928a25c4f7432f785b5f212d8f053495ae74 refs/debug: quote prefix
bdf49f287188b276ebbf5f3f14c424b4db59e3c2 t6050: use git-update-ref rather than filesystem access
c58e195b9e204e799c8584490c4bed24bcd2121c t1503: mark symlink test as REFFILES
a3d1a950e3cc44b91c974f7e636c5ef090ec04c3 t6120: use git-update-ref rather than filesystem access
885fdea2796fbdafd109aef941f48879cf31a59b t3320: use git-symbolic-ref rather than filesystem access
3736b096f49e79e80840d776ab043b892e2bee39 t2402: use ref-store test helper to create broken symlink
6edcb3e001576b67104fe2dec836a30011481109 Merge branch 'hn/refs-test-cleanup' into jch
be51ba0d2f91e46f8942a7a89cce0c297e5955f9 Merge branch 'hn/refs-debug-empty-prefix' into jch
743abf86a04e729545d23573a267ea07c6c31da2 Merge branch 'en/pull-conflicting-options' into jch
88617d11f9d2ee1ea726cef4527d676a9a46fa63 multi-pack-index: fix potential segfault without sub-command
e9ec0b26858541bb885153b11ad43d69095af176 Merge branch 'tb/reverse-midx' into jch
f94361368902c0074e489651aebd54db2f5fc6d7 ssh signing: preliminary refactoring and clean-up
a304c2f8658e3c4dc92dca8530c747ba70ee3e14 ssh signing: add ssh signature format and signing using ssh keys
0f88466a3a4d5f01ed06b58282dd09d589796cd9 ssh signing: retrieve a default key from ssh-agent
f83fd93f6eb659af76e37401ef9841783fe793e2 ssh signing: provide a textual representation of the signing key
dec45d25894f50d131895b73bcec85e5da48a99b ssh signing: parse ssh-keygen output and verify signatures
40a4731e70045d77141b6537fc545907a8de65f4 ssh signing: add test prereqs
5d4ae653c726996ac5444c5c6d3be01554de1790 ssh signing: duplicate t7510 tests for commits
7b7e2e400d0370dcd51f40ae992de5e462a9b2f6 ssh signing: add more tests for logs, tags & push certs
4c3aac946da5384246c5fdd16764aec3b3f8f6a4 ssh signing: add documentation
d93ddb716c3ce42c0878a9f3e272bffe8cbc4e77 Merge branch 'jk/config-env-doc' into seen
4c922d240599b9ca08737a900c45a6414fb553f7 Merge branch 'js/ci-check-whitespace-updates' into seen
b4ec6d61a346fc450346d43d750b357d17374d90 Merge branch 'es/trace2-log-parent-process-name' into seen
f5097c3285e265e4c712cdf188fd8f7410ca5352 Merge branch 'bc/inactive-submodules' into seen
1f2633ada2c5a7ff608d41cb25cc4ac94bee043d Merge branch 'lh/systemd-timers' into seen
3d1e99655832b246314909b5ab4b8f2068a723ea Merge branch 'gh/gitweb-branch-sort' into seen
b3eba3b67b6226373e9e63bc48595efb9394376e Merge branch 'ao/p4-avoid-decoding' into seen
be15c40dac307023ac05b11e6424164ba02adc76 Merge branch 'ab/test-tool-cache-cleanup' into seen
f0c25b15dde4e628099689c042e12cc7b3e09f9b Merge branch 'ab/update-submitting-patches' into seen
8bce63260fb72c99092d2375a7165fb8922ed227 Merge branch 'ab/pack-objects-stdin' into seen
f16b9292337a6f9af30ca9fff620a92a3b06de8d Merge branch 'en/zdiff3' into seen
c543e71afaf188ef68b28b3c66c4d895ff89b29a Merge branch 'pw/diff-color-moved-fix' into seen
535cab60e7acd588a9953b67e66d366f700ebe5c Merge branch 'es/superproject-aware-submodules' into seen
235675884e6e11c6e853baa9482b65d31ce66df5 Merge branch 'ab/serve-cleanup' into seen
ad87c4776c7e803df8a698df7fa5c35d4d5a21dc Merge branch 'ab/config-based-hooks-base' into seen
616364ac0dc4ffc7c752ec841b9967b324f35938 Merge branch 'ab/bundle-doc' into seen
ea3ba4c60c08181195a5e593d1ae1bf30c6eba27 Merge branch 'ab/fsck-unexpected-type' into seen
2e683b4315e8012803bc76341b89f68b327c5c1f Merge branch 'ds/commit-and-checkout-with-sparse-index' into seen
cb379045703dbfb4df5529c5a3df5b871cdced55 Merge branch 'ab/pack-stdin-packs-fix' into seen
d2c91c182c8deb5946468a82c6be20d33f60b00e Merge branch 'en/ort-perf-batch-14' into seen
6a69268c5fb358261efc70bd3d46a0408143e349 Merge branch 'ab/make-tags-cleanup' into seen
d1b8614828590367a0cc90d5b8639e2c6ac9c074 Merge branch 'tb/multi-pack-bitmaps' into seen
a4f5a1637e25db948389ea9d4ad06531d605a6be Merge branch 'cf/fetch-set-upstream-while-detached' into seen
e640f830d0c8dd309add8c8f5c2828bd351560e2 Merge branch 'ps/perf-with-separate-output-directory' into seen
7041e49cc4a51bb3d95614ae7948f21eceb07e19 Merge branch 'ab/doc-retire-alice-bob' into seen
5a05049c518c23586dcb9d8c7c145ddb86a44a12 Merge branch 'jh/builtin-fsmonitor' into seen
d2cdca6d5f0cbc72a0e73445eb1ab6df9138a587 Merge branch 'zh/ref-filter-raw-data' into seen
2f7d1bef55d5e47d7c4046edeff868dde45995c1 Merge branch 'fs/ssh-signing' into seen
f6701fd294e140eba8fe6cad3ddf5de4ce1a5ed0 SQUASH???
1361076233a5b376e8461e6dd91f72ce94aea2b9 Merge branch 'fs/ssh-signing' into seen

--===============9203501031334539034==--
