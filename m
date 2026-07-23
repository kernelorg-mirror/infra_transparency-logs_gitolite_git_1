From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Thu, 23 Jul 2026 15:18:12 -0000
Message-Id: <178481989214.2059835.13196459222767980949@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/for-next-keys
    old: 127359b6ab0c717c524213dd858fb7b2dea0529a
    new: 8a95f53a27615f5140908f59dd733476f7a859e0
    log: |
         aba397ac12f96aa1b10dcca7b2a0f3276cf7b492 keys: fix out-of-bounds read in keyring_get_key_chunk()
         0f5e86cf65eda60a8c89770ce91f00979af90f96 keys: make keyring key-chunk byte order agree with keyring_diff_objects()
         8a95f53a27615f5140908f59dd733476f7a859e0 assoc_array: trim the final shortcut word using the current chunk end
         
