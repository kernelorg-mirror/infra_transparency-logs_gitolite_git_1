From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/damon-hack
Date: Fri, 22 Dec 2023 21:22:51 -0000
Message-Id: <170328017161.6570.704440042622889247@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/damon-hack
user: sj
changes:
  - ref: refs/heads/master
    old: d782bfd7a21d652cce569dd9180440295678549d
    new: 4aa88e15974e0f787ec46643b613ba9aefb2bb9d
    log: |
         fa7b344db6303fa351cc65cefcc83ac393ec6c73 ensure_gpg_password: Add more checks
         b4bdfec59d89a13b43b1c698f7334ca2caa08051 rebase_damon_next_on_mm_unstable: Find old mm-unstable based on commit subject
         e6f86c9626d727f9e1a1edc9c612369dd3202548 rebase_damon_next_on_mm_unstable: Check if the tree is on damon/next
         a62572d512e579e27df9bdbe4145485547df77f2 rebase_damon_next_on_mm_unstable: Get exact commit id of old mm-unstable
         4aa88e15974e0f787ec46643b613ba9aefb2bb9d rebase_damon_next_on_mm_unstable: Provide a better instruction for cherry-pick failure
         
