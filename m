From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arm64/linux
Date: Fri, 08 May 2026 23:01:37 -0000
Message-Id: <177828129799.2899654.17279311556590028057@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arm64/linux
user: cmarinas
changes:
  - ref: refs/tags/arm64-fixes
    old: 18e8fac7fc825ad3179bab64b87f68528ed42aab
    new: f50ad7c4416c1679acb92381ae42a60d7388ac75
    log: |
         5cbb61bf4168859d97c068d88d364f4f1f440325 arm64/fpsimd: ptrace: zero target's fpsimd_state, not the tracer's
         
