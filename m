From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jpoimboe/linux
Date: Sat, 19 Aug 2023 16:55:58 -0000
Message-Id: <169246415879.26069.1928614115003647093@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jpoimboe/linux
user: jpoimboe
changes:
  - ref: refs/heads/srso-fixes
    old: 8bf2bd43f2c63d9e16de1c842981ca32c593da68
    new: 985764cc4811ffcce705c7b8bedafc5fb5bb18cf
    log: |
         194a53667227f95e8a73b7d432b8d54a0e2b1b03 x86/alternatives: Remove faulty optimization
         cd4030eebabd370f5ff0a4b6234177663bec245e x86/srso: Unexport untraining functions
         45574479c8539d956469784fc39f120f766cb9d7 x86/srso: Disentangle rethunk-dependent options
         06c87a7b3f187fbf6b88a833088acb9e9fd6beb1 x86/nospec: Refactor UNTRAIN_RET[_*]
         985764cc4811ffcce705c7b8bedafc5fb5bb18cf x86/calldepth: Rename __x86_return_skl() to call_depth_return_thunk()
         
