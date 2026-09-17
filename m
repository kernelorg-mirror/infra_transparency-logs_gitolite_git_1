From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/andrea/synthmerge
Date: Thu, 17 Sep 2026 22:11:55 -0000
Message-Id: <178968311595.924917.1823630787865747134@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/andrea/synthmerge
user: andrea
changes:
  - ref: refs/heads/main
    old: 9bdd9098c25c38d2a19dea685e2d2a44de0a0eeb
    new: 964635e3c2335cdde0f5a8ed8ef8809e213f8e74
    log: |
         574be72d1e8caaa1be29efb31d667667f983c120 Split token usage into input and output counts
         5c294552dff81467f0f1ba7382c62bbde0ea183e Fix whitespace and formatting
         53b050eae9a714736e147f8469587fb66a8857fa Relax clap_mangen version constraint to allow 0.3.x
         5ae0ab61ba289b49b63e35b4931b7983b25910ca cleanup: use anyhow::bail! for diff3 check failure
         85f416048881c3e75e5d0f6a82f668a0f772db5f Add ebnf support for vllm
         b81d607fb0aa9a8d4f07a04a90d9f34bb19b1178 Add benchmark results
         dff785168e82d76e656245c043fdd87296956fab Add hunk validation for body line prefixes and lengths
         ca576c9b6c76b4c5314df1aecdd2c3e19d974598 patch_locator: merge overlapping hunks per conflict
         964635e3c2335cdde0f5a8ed8ef8809e213f8e74 git: warn once when cherry-pick lacks -x
         
