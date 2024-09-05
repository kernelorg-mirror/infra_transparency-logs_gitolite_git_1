Content-Type: multipart/mixed; boundary="===============8681902878634793766=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Thu, 05 Sep 2024 22:00:29 -0000
Message-Id: <172557362949.3083233.14168493395472039434@gitolite.kernel.org>

--===============8681902878634793766==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: ae832b418148c512acbcdea12ede186cbfd0852e
    new: 3326bbce33770e60ea29e3056a9cf5cb24ce7f4a
    log: revlist-ae832b418148-3326bbce3377.txt

--===============8681902878634793766==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ae832b418148-3326bbce3377.txt

4f32271d9a3eb684999ac5511eae77467e21ec2c Merge branch 'jk/send-email-mailmap' into jch
827f29b5c4221b7bee4f8f6e9cfabb9c8b53689c Merge branch 'jk/unused-parameters' into jch
b266875baf84cfe9f60e6cea285c9fe3bc6e2deb Merge branch 'jc/maybe-unused' into jch
82227018d341e4f4c585fff972c5be108dae75c2 Merge branch 'jc/unused-on-windows' into jch
4c0269e95253ae213450abec5340f7820c678dba Merge branch 'jk/maybe-unused-cleanup' into jch
f215eceefdd2285fc52c917b091eb8b289a45003 Merge branch 'jk/free-commit-buffer-of-skipped-commits' into jch
b1d3025e8b7c32a7e77f4b82588c83657c2b38a5 Merge branch 'rj/compat-terminal-unused-fix' into jch
967e4c1e214c6f04fc0362238e296c10dc3415c8 Merge branch 'ah/mergetols-vscode' into jch
55809950795a7d6637a86a37a27ce6ae1ec8e776 Merge branch 'ps/declare-pack-redundamt-dead' into jch
ea1e30590028ceb254c43674cc2a862e2c7a6286 Merge branch 'jc/mailinfo-header-cleanup' into jch
308f003ae492a77397f14f7e7ca460984a3b86d5 Merge branch 'ps/index-pack-outside-repo-fix' into jch
015c9a1c7a2eb035497999ad9dc492d365056fa1 Merge branch 'ps/clar-unit-test' into jch
bb29d9787f3c5f76d74c897dfa67268a924e708a Merge branch 'gt/unit-test-oid-array' into jch
e38035bb34081cfc2f2dc468ac480d0f3d6d1771 ### match next
ef5c2fbc3319dacb07af2b3db33b0400d755fc3f Merge branch 'tb/multi-pack-reuse-fix' into jch
7f2f6fbfbc36b0329127b7d286c985d2cb1cddc4 Merge branch 'ps/pack-refs-auto-heuristics' into jch
40d957137f47b229a3729d8e4dbf9ac388874b7d Merge branch 'jk/messages-with-excess-lf-fix' into jch
87a8a25047e0449840f81bf3c3b96582d8dc5fca Merge branch 'kl/cat-file-on-sparse-index' into jch
447375576c0fa06ea76573da4fd82d26cc57dc6e Merge branch 'ja/doc-synopsis-markup' into jch
0b7d617dad6aa62e3dc3222dfd4345a1c862508c Merge branch 'cc/promisor-remote-capability' into jch
c8420073c7aaa2b63ae0b8497da8a0a64bb97427 Merge branch 'jc/too-many-arguments' into jch
2fdba5be4b944b763d9eb67a5edf7db3263885a0 Merge branch 'ew/cat-file-optim' into jch
bd64877f7fb0fbf0220e30a9a51d72991172fea2 Merge branch 'ps/environ-wo-the-repository' into jch
e5d42989f64f3653c0d76205c25d57af26be522d Merge branch 'es/chainlint-message-updates' into jch
9f8536dbd075500c4776df9560496e68504fb4fc Merge branch 'pw/rebase-autostash-fix' into jch
d0f4b213eeca8247499f95215d7f4bd43a77f0a0 Merge branch 'ds/scalar-no-tags' into jch
6e0bc13137ced66dd1fc8f2f56dc52886abaa234 Merge branch 'ps/leakfixes-part-6' into jch
343ba54a50b9c911ff7d14f7fabc42aa59a7b2f9 Merge branch 'tc/fetch-bundle-uri' into seen
18ba67ee09a303e973f0dea4c6364d5531956241 Merge branch 'jc/range-diff-lazy-setup' into seen
9528476bf8e9d9478c7dde4874ab8cbd78bcb436 Merge branch 'js/libgit-rust' into seen
878d8aeb32433ff59a34e2c87f62c1e6ad49e7c0 Merge branch 'tb/incremental-midx-part-2' into seen
7fb9aa7575e0f9fb24da7f075af862b669ffb12a Merge branch 'gt/unit-test-oidset' into seen
5f0d0a1a3c4ac5952fd4465d40b113672dabb783 Merge branch 'sj/ref-contents-check' into seen
30a59e7872a5757bbc273e80aa800d4815c64a2e Merge branch 'cp/unit-test-reftable-stack' into seen
e5266ce9a32ae8c082cafc9f0c4c2998c5ffb0f1 remote: prefetch config
ac36d77dd8d418e55a70366389451917d117d84d advice: recommend GIT_ADVICE=0 for tools
07950e019a6c4330cfe7136404b74efe49cf054f sparse-checkout: use fdopen_lock_file() instead of xfdopen()
da1cc2ad26e2db2cacec72f58a010e7fd1a46343 SQUASH???
e3530b2c5e4a3c553fc54230884bff5f4645abbf Merge branch 'sk/enable-prefetch-per-remote' into seen
7f84589c5d022731cd5d8fd17b60eb1c8421d9e1 Merge branch 'jc/pass-repo-to-builtins' into seen
df906f420244e49fa030607f92964d16a1f4ca6e Merge branch 'tb/weak-sha1-for-tail-sum' into seen
436747c572a99f317f9e381d8e5c47e2ad63d17c Merge branch 'ds/doc-wholesale-disabling-advice-messages' into seen
3326bbce33770e60ea29e3056a9cf5cb24ce7f4a Merge branch 'jk/sparse-fdleak-fix' into seen

--===============8681902878634793766==--
