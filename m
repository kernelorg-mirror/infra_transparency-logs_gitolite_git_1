From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Tue, 27 Oct 2026 17:32:41 -0000
Message-Id: <179312236135.1484447.15925953272220220935@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/keys-rhashtable
    old: c2e834fc22978fc55518a55fb208c2cbfe76eb7a
    new: a702238f180e8c6c2ccc5fe2fe113a1ce2398924
    log: |
         94d78ae4bcb5a38a4a7f54a579c55d2f77370697 tpm: Check return value of crypto_kpp_set_secret()
         9b1e3a03e560d983548c5558a44a2360cb14be7c KEYS: Expand key->{datalen,quotalen} to unsigned int
         cb57c2de20a64f9abb665489718593b8a97f2e5c KEYS: Reject descriptions larger than KEY_MAX_DESC_SIZE
         10ef0894e53f9f614df09f8908eda7b0964aa63a KEYS: Verify the key identity in __key_unlink_begin
         641b4bcd64a82089716de659531088999528fc58 KEYS: Introduce keyring_is_empty()
         34bb18aa6427de1cbebd2f2d61c63686b7a96c27 KEYS: Replace assoc_array with rhashtable
         a702238f180e8c6c2ccc5fe2fe113a1ce2398924 lib: Remove assoc_array
         
