From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Wed, 15 Apr 2026 02:54:19 -0000
Message-Id: <177622165951.1733311.13191476828155294689@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/next
    old: b11d667f68efcccea283054333c13089e6463165
    new: b608d881fcf866e5982e8c797fe68ce017dedde3
    log: |
         b27d4d0750d59dfa0e95fdb4d9ea0c25f0ac8d20 tpm2-sessions: Fix missing tpm_buf_destroy() in tpm2_read_public()
         5cf1d5c58cbac10ffb1b1b0e0b1bcdf4602b6860 tpm: Use kfree_sensitive() to free auth session in tpm_dev_release()
         b608d881fcf866e5982e8c797fe68ce017dedde3 tpm: avoid -Wunused-but-set-variable
         
