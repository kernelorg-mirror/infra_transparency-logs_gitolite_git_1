From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Wed, 20 Dec 2023 23:48:53 -0000
Message-Id: <170311613328.3752.16359573261827236043@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: f2f386c9219a687eccccdff9da85a4df2b7a5c57
    new: c5366090e20a9a4287fd6b9a377e6a41020afb58
    log: |
         dc18ead555dc4d93bed7a72acc503a90a296f7bc Documentation/git-merge.txt: fix reference to synopsis
         63956c553d67fbc30a3c651e8115c4696eca4085 Documentation/git-merge.txt: use backticks for command wrapping
         1cbad0d69eba487f6866ffb0635f35b966919f9e Merge branch 'ml/doc-merge-updates' into seen
         fbca27ae96e6823bc62129f8f0a00745feb1021e sparse-checkout: take care of "--end-of-options" in set/add
         c5366090e20a9a4287fd6b9a377e6a41020afb58 Merge branch 'jc/sparse-checkout-set-add-end-of-options' into seen
         
