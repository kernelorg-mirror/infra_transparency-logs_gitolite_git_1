From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arm64/linux
Date: Fri, 22 Apr 2022 10:59:15 -0000
Message-Id: <165062515598.4367.12127812365414749467@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arm64/linux
user: will
changes:
  - ref: refs/tags/arm64-fixes
    old: 0da4199b49884d0a2727e6fc104da6d6e6355d63
    new: bc68a84f8b157b0489291eaca21001d047e886b0
    log: |
         e5c23779f93d45e39a52758ca593bd7e62e9b4be arm_pmu: Validate single/group leader events
         45bd8951806eb5e857772c593de021b09057950d arm64: Improve HAVE_DYNAMIC_FTRACE_WITH_REGS selection for clang
         0ff74a23e08f909ce859039e860f53727dfed0dd arm64: fix typos in comments
         23bc8f69f0eceecbb87c3801d2e48827d2dca92b arm64: mm: fix p?d_leaf()
         
