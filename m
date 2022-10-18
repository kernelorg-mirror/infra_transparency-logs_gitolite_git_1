From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Tue, 18 Oct 2022 15:38:41 -0000
Message-Id: <166610752180.17543.15014588553923344073@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/libgcmaes-v3
    old: c3ca4735c63536b62215f7fe9ee73ec6d37b72ab
    new: 36b263ef8b4166d29455c4797bf3cc43281080c9
    log: |
         73f023a8d18ecefcf5ebb2851f3812ee1906854a crypto: move gf128mul library into lib/crypto
         bfb4fa33ec95c03ba8fab596e3c2a90cd210613c crypto: gf128mul - make gf128mul_lle time invariant
         36b263ef8b4166d29455c4797bf3cc43281080c9 crypto: gcmaes - Provide minimal library implementation
         
