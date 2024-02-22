From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf
Date: Thu, 22 Feb 2024 17:04:52 -0000
Message-Id: <170862149253.2241.1453457050131754696@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf
user: ast
changes:
  - ref: refs/heads/master
    old: 359e54a93ab43d32ee1bff3c2f9f10cb9f6b6e79
    new: dced881ead78e4d6add3735d02a9186ba2415630
    log: |
         f31f0fe3d738e75c1a9c059939a2befc252640dc bpf: check bpf_func_state->callback_depth when pruning states
         2861d07c528906c5fb2d2f65865207fb1589efed selftests/bpf: test case for callback_depth states pruning logic
         dced881ead78e4d6add3735d02a9186ba2415630 Merge branch 'check-bpf_func_state-callback_depth-when-pruning-states'
         
