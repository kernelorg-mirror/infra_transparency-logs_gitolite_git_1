From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Thu, 23 Jul 2026 15:21:54 -0000
Message-Id: <178482011471.2066050.5247448008275043735@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/for-next-keys
    old: 8a95f53a27615f5140908f59dd733476f7a859e0
    new: 0c36aacde99df7696c8e0252614cf9680ba5a0f8
    log: |
         f90428f1c31d00c91a97804d9369a0afa1b20335 KEYS: trusted: dcp: fix key_len validation and calc_blob_len() return type
         da755c0520582af97e6b59da0a30f437d9c4222b keys: fix out-of-bounds read in keyring_get_key_chunk()
         519eabf5025cf6da2993a042e26d13b4f3b73582 keys: make keyring key-chunk byte order agree with keyring_diff_objects()
         0c36aacde99df7696c8e0252614cf9680ba5a0f8 assoc_array: trim the final shortcut word using the current chunk end
         
