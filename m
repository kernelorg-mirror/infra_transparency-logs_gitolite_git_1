From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf
Date: Mon, 17 Jun 2024 17:48:41 -0000
Message-Id: <171864652143.27075.10750095719924104684@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf
user: ast
changes:
  - ref: refs/heads/master
    old: 143492fce36161402fa2f45a0756de7ff69c366a
    new: bfbcb2c9d2978a28e9f0a77100170dc14fcf7c79
    log: |
         380d5f89a4815ff88461a45de2fb6f28533df708 bpf: Add missed var_off setting in set_sext32_default_val()
         44b7f7151dfc2e0947f39ed4b9bc4b0c2ccd46fc bpf: Add missed var_off setting in coerce_subreg_to_size_sx()
         a62293c33b058415237c55058a6d20de313a2e61 selftests/bpf: Add a few tests to cover
         bfbcb2c9d2978a28e9f0a77100170dc14fcf7c79 Merge branch 'bpf-fix-missed-var_off-related-to-movsx-in-verifier'
         
