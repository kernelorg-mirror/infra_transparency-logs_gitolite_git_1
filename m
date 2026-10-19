From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Mon, 19 Oct 2026 18:05:56 -0000
Message-Id: <179243315649.745244.14095782176983215879@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/keys-rhashtable
    old: 6b7ab892a5761621d0f9ed6b8714f15d4d73038a
    new: be959203663f5a5a7c5b3b070f4fe19c6fc3ec2e
    log: |
         2d733e15b0e53ad3e13a536e30d5dcfccecd669b KEYS: Prevent overflow of quota in key_alloc()
         b5d3347bc98ca3fee0ec8e827c1f015c7a8b6665 KEYS: Reject @datalen values over INT_MAX
         4aadf9168e6439a36968c695f5df83abf260a629 KEYS: Verify the key identity in __keyctl_unlink
         faa582d4d5e7ac1c402b8e1c70ce0438da4ee58f KEYS: Add keyring_is_empty() for {fs,dm}-verity
         e6b444666cd0c488b866b50162920376f8bfc78d KEYS: Replace assoc_array with struct keyring_index
         be959203663f5a5a7c5b3b070f4fe19c6fc3ec2e lib: Remove unused assoc_array
         
