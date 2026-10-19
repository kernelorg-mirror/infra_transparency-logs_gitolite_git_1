From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Mon, 19 Oct 2026 18:04:22 -0000
Message-Id: <179243306234.742429.14386223488877689219@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/keys-rhashtable
    old: f72d8287c74ac581a87577c14b594157ead0b54b
    new: 6b7ab892a5761621d0f9ed6b8714f15d4d73038a
    log: |
         7c55f4098c5ab8abfb7d4a76d4baa2e12a87d8bb KEYS: Expand key->{datalen,quotalen} to unsigned int
         e50070ea38affded173afddb08ca2454b8f40d8c KEYS: Reject @desclen values >= KEY_MAX_DESC_SIZE in key_alloc()
         26743b6f86fc63f3ef10a25498d20fd26430643f KEYS: Prevent overflow of user->{qnkeys,qnbytes} in key_alloc()
         924e7fa55515b65032fb8d5128c778240b47b4f5 KEYS: Prevent overflow of quota in key_alloc()
         9377772dcfd1519aa310f6c3945ccad26e1d7d74 KEYS: Reject @datalen values over INT_MAX
         5c35ce79c2a199efbc238549ee1f4a451bcd81d0 KEYS: Verify the key identity in __keyctl_unlink
         64b02aa9e0ce250f2bd4404bb1ffeaa11a2588d7 KEYS: Add keyring_is_empty() for {fs,dm}-verity
         6cc9603cb0a10e6c6d164e4fe48dfe99aaef4f99 KEYS: Replace assoc_array with struct keyring_index
         6b7ab892a5761621d0f9ed6b8714f15d4d73038a lib: Remove unused assoc_array
         
