From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Sun, 04 Oct 2026 18:04:30 -0000
Message-Id: <179113707046.3906395.3299214016811386749@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/for-next-keys
    old: d44163348340299e92a6cd33e7cf7678546771f3
    new: cc0bd1cc37fc99004644260230e59cc9719af752
    log: |
         d1f68482a108500672c16466b12dd62f9f315973 keys: finalize persistent keyring timeout after link attempt
         89529785231abe3dea5ddfef00185caa512d3054 KEYS: Fix add_key() race with keyring restriction
         3654a4d0ce71680c6a4d1f6e9e40ddf4aa2269e6 keys: Protect key_user lifetime during ownership changes
         cc0bd1cc37fc99004644260230e59cc9719af752 keys: Serialize ownership transfers with key accounting
         
