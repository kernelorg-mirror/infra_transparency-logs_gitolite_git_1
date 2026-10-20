From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Tue, 20 Oct 2026 01:44:48 -0000
Message-Id: <179246068884.1108167.3623777168712509835@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/keys-rhashtable
    old: 947ac84042889c4a77040a83e25eac1d48216922
    new: bf970b11373393fc0dca985456b7bb72d6c223bc
    log: |
         a6a90a87d835289646e2daf38e19ac04c833574c KEYS: Expand key->{datalen,quotalen} to unsigned int
         ddd354a011a9e918fb0ec80f088aa7e2dd7a8f3c KEYS: Reject @desclen values >= KEY_MAX_DESC_SIZE in key_alloc()
         1e6379da19f453c0fb74c7eb9d115435bd1324c0 KEYS: Verify the key identity in __key_unlink_begin
         5563dd08a38565085da6c647cfb6b79dd56279f7 KEYS: Add keyring_is_empty() for {fs,dm}-verity
         d6faa0ce6a01799533d1862f4f9a53f278cbe67f KEYS: Replace assoc_array with struct keyring_index
         bf970b11373393fc0dca985456b7bb72d6c223bc lib: Remove unused assoc_array
         
