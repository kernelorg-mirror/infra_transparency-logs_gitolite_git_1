Content-Type: multipart/mixed; boundary="===============7936733469468100968=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Wed, 11 Sep 2024 16:03:27 -0000
Message-Id: <172607060778.1810668.9560497700596883843@gitolite.kernel.org>

--===============7936733469468100968==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/next
    old: 1eb83ef1a193fdccb865240925d0e354d950911d
    new: a3fd02a0090cd5f032a3632920ed18484aa27b93
    log: |
         588ef84ecef2c9782598529ba6511d4cb72ec158 chainlint: don't be fooled by "?!...?!" in test body
         e44f15ba3ee873b5df5e8e5d8cc018df288472ef chainlint: make error messages self-explanatory
         a13ff419636c65321aee71ed000574a4a607be56 chainlint: reduce annotation noise-factor
         c3de556a841f132832f742d1c4d3a2618ee3b355 Makefile: rename clar-related variables to avoid confusion
         ccc0289490957d04295df3e0715e53bd66ab9099 Merge branch 'ps/clar-unit-test' into next
         a3fd02a0090cd5f032a3632920ed18484aa27b93 Merge branch 'es/chainlint-message-updates' into next
         
  - ref: refs/heads/seen
    old: 430df6d03d3d9d60532bccfdad58d2784b5cbb3e
    new: 6b1b9566d3eccc9084ed81c765e38333cb36b5cd
    log: revlist-430df6d03d3d-6b1b9566d3ec.txt

--===============7936733469468100968==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-430df6d03d3d-6b1b9566d3ec.txt

2803653367c4a365f763384d34fb395de4f62b47 Merge branch 'jc/mailinfo-header-cleanup' into jch
522a0427498c7fed5c697dfecb4ac53293d8fa73 Merge branch 'ps/index-pack-outside-repo-fix' into jch
afa889ae7c89aac7bfb9b4ffe0df8ce6234dc484 Merge branch 'gt/unit-test-oid-array' into jch
5ba30b85e42cf24a79bae7722b3737108f65aa2b Merge branch 'tb/multi-pack-reuse-fix' into jch
95c973299c02093809f1d253e30a19a0bf9eefe7 Merge branch 'ps/pack-refs-auto-heuristics' into jch
1d6e3c42c66673f7a142f139f3611e3b82ecfe69 Merge branch 'jk/messages-with-excess-lf-fix' into jch
f612a77710f19eacd48984d3d8598b2646ffc0f0 Merge branch 'kl/cat-file-on-sparse-index' into jch
b642c98a3d1e7bcd268ab27eedc4525cc9a1fbf6 Merge branch 'ds/scalar-no-tags' into jch
d228ce6fa3bc1986a45f07cce47e422a251cd7bb Merge branch 'jk/sparse-fdleak-fix' into jch
984b7743cdf6cf7c5a2ef6840d5cca23e7b178fa Merge branch 'ds/doc-wholesale-disabling-advice-messages' into jch
621165ba34dd177eb15e5306a8dbaf01d7dfc0fb Merge branch 'jc/doc-skip-fetch-all-and-prefetch' into jch
281ad651de9b2a68186f85bd89389183e2e3dab9 Merge branch 'rs/diff-exit-code-fix' into jch
c8344a85a6982a611ef204f33c6733dcc4de4262 Merge branch 'cp/unit-test-reftable-stack' into jch
c69b96c0e79f29c596e91b19db9dd73ce5c69e74 Merge branch 'rj/cygwin-has-dev-tty' into jch
41b85ff2f8f9ad913fe229b03d3f22c311bafaeb Merge branch 'bl/trailers-and-incomplete-last-line-fix' into jch
6e0899764a2ca7a6941d44fada9b281382560bb6 Merge branch 'ah/apply-3way-ours' into jch
aac2ca75e1c1e75584d766df28df3adfec05ef1a Merge branch 'jc/range-diff-lazy-setup' into jch
f6c9f87b05209e8938f32cab896fd201288521dc Merge branch 'jk/ref-filter-trailer-fixes' into jch
3ed9bdc201c08f2ee8731e783985b6d8dd796af7 Merge branch 'ps/clar-unit-test' into jch
aa7b5d48e7ab8160694b77d99ff136278d2603e2 Merge branch 'es/chainlint-message-updates' into jch
ea538cc331a4784661cf604b7c23675c3abde5a8 ### match next
6cedf95b25ba07073e7f126f52e1157df4e2cb91 Merge branch 'jc/ci-upload-artifact-and-linux32' into jch
cdba08a56cda89095b13204b11f2424367488bbc Merge branch 'ja/doc-synopsis-markup' into jch
d1757032601992552cf9e51a9fdfa0cb7c2cc7ea Merge branch 'cc/promisor-remote-capability' into jch
0a8155b8d9edd1073f60f83a5122305fb234994d Merge branch 'jc/too-many-arguments' into jch
c768742d418ff9071a5759571080cd588200c13d Merge branch 'ew/cat-file-optim' into jch
5e7edc2eedb5100d8a658f9b0a5175f0fe2fca6a Merge branch 'ps/environ-wo-the-repository' into jch
712db213bcaeeba42521d86ed317a542e88d3ea1 Merge branch 'pw/rebase-autostash-fix' into jch
cea5c5c5c37d77e628fee82637d8f8b5b7ccb2f1 Merge branch 'ps/leakfixes-part-6' into jch
2dc6474855dff45be6f1eaf614e7d480b6d04dd7 Merge branch 'tb/weak-sha1-for-tail-sum' into jch
8b4bec34bc4ca1658699db31bbc7ed0eb48e46a4 Merge branch 'tb/incremental-midx-part-2' into seen
9cb40039be7d0b55aa0dcb55b1886bf743876079 Merge branch 'gt/unit-test-oidset' into seen
b915317d29335d429cc4b491e3927dcf33bd1345 Merge branch 'sj/ref-contents-check' into seen
6a20fe2a5501d6b652c1f3cae152d174470017a5 Merge branch 'jc/pass-repo-to-builtins' into seen
1205ee7a9e02d58f43d24eef9eec62edb9cf39c3 Merge branch 'ds/pack-name-hash-tweak' into seen
6b1b9566d3eccc9084ed81c765e38333cb36b5cd Merge branch 'ps/reftable-exclude' into seen

--===============7936733469468100968==--
