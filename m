From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Tue, 27 Oct 2026 17:55:56 -0000
Message-Id: <179312375652.1502647.8840806825569449967@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/for-next-keys
    old: 10ef0894e53f9f614df09f8908eda7b0964aa63a
    new: 9a2a4c51dccc3168c3dc949fcbaa360a478fa228
    log: |
         cace382746e50c7d9cf0df632c7ed9ab69e77507 KEYS: Expand key->{datalen,quotalen} to unsigned int
         567c643c77a2771af84baa9a41e2d76900b7886b KEYS: Reject descriptions larger than KEY_MAX_DESC_SIZE
         9a2a4c51dccc3168c3dc949fcbaa360a478fa228 KEYS: Verify the key identity in __key_unlink_begin
         
