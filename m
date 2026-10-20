From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Tue, 20 Oct 2026 11:58:53 -0000
Message-Id: <179249753307.1624700.458073277771123567@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/keys-rhashtable
    old: bf970b11373393fc0dca985456b7bb72d6c223bc
    new: 8f73f9edd00d2787bc86451e8894c0fd01cc81c8
    log: |
         d8c658f3828dce5b6a8ad01e7307ee7eb49eee2f KEYS: Reject description lengths >= KEY_MAX_DESC_SIZE
         f12895bcd0c64c4b78ec49672b757e387ba66727 KEYS: Verify the key identity in __key_unlink_begin
         d40f0efec0d98ea3268113b3eba334ac0126f05e KEYS: Add keyring_is_empty() for {fs,dm}-verity
         59ced5ba768beadc89d08c0eacf202121bd18652 KEYS: Replace assoc_array with struct keyring_index
         8f73f9edd00d2787bc86451e8894c0fd01cc81c8 lib: Remove unused assoc_array
         
