From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Wed, 23 Jun 2021 19:17:52 -0000
Message-Id: <162447587233.13873.4221364741181730678@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/clang/features
    old: 55631aa60bd6e6764a0d002ee690254f4dbdbd6c
    new: 9da22174a317994ee0733d6f09901a754547f3f0
    log: |
         1c8ec0c289c35d9dd4c0f16db8b005f29f72e3e1 pgo: Add Clang's Profile Guided Optimization infrastructure
         5ad06ebc5141c52458a8ebae63178a10c8991cc5 MAINTAINERS: Expand and relocate PGO entry
         8d2ac59fa85bfefff19fc5465759259df7c300f0 pgo: rename the raw profile file to vmlinux.profraw
         b0880ff9268b66032a6aa51653ac3af878efd46c pgo: Limit allocate_node() to vmlinux sections
         8006b0fc91204d39c444c7b90b6c8fed79b26bbd pgo: Fix sleep in atomic section in prf_open()
         9da22174a317994ee0733d6f09901a754547f3f0 pgo: Clean up prf_open() error paths
         
