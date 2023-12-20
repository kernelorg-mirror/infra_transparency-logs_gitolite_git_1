From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Wed, 20 Dec 2023 02:50:14 -0000
Message-Id: <170304061420.901.12986902822119851062@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 39fbebd9d4c7079d4d4378da4f4859fad0453da4
    new: e44bf52b10560147051603b0170bba214084753a
    log: |
         b6bc0072fd53fa3a8fd6967f9af6638b8a68ddcb rebase: use strvec_pushf() for format-patch revisions
         666270a2df49132c683f53b5efde240dd9bf5c5e completion: refactor existence checks for pseudorefs
         44dbb3bf29a7e27ee2f52b5ab86347618c879811 completion: support pseudoref existence checks for reftables
         d39cf381def1055463128e1f5f631c56178294ef Merge branch 'sh/completion-with-reftable' into jch
         f67ef874624a24b4ceb5af710d486d07d9a74c19 Merge branch 'rs/rebase-use-strvec-pushf' into jch
         d67d462c6c88878dbefe675bcc63d8bc9116608b Merge branch 'ak/color-decorate-symbols' into seen
         3a59f6fd21f852543bed460909fda7f0e5b22e36 Merge branch 'jc/rerere-cleanup' into seen
         1a04a706482bd9e2c249e4b035932224287b50c1 Merge branch 'eb/hash-transition' into seen
         e44bf52b10560147051603b0170bba214084753a Merge branch 'tb/pair-chunk-expect' into seen
         
