From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Mon, 19 Oct 2026 17:27:53 -0000
Message-Id: <179243087387.713891.14975660812017050305@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/keys-rhashtable
    old: 244115839c42f2699b4511b6d5e5f6a748f89492
    new: 354ad4a371c8a06edc2eb54a21c3aa1cfb6b63aa
    log: |
         ad4772b9849199975d3878cc45051b61f94c9364 KEYS: Expand key->{datalen,quotalen} to unsigned int
         c11115a4adec9fdd28cb7c0142badc5593cf26da KEYS: Reject @desclen values over U16_MAX in key_alloc()
         c8a43724bde3b64d41f7837838c5b1c55d7fb743 KEYS: Prevent overflow of user->qnkeys in key_alloc()
         842b6f8829243ab48da469bdee64d9f45ff6f940 KEYS: Prevent overflow of quota in key_alloc()
         d4a4c3ac4779206c138fb6c1e0c20b0687479291 KEYS: Prevent overflow of user->qnbytes in key_alloc()
         e8e8ca612e9be31076e19535307a21c60d8a7d3d KEYS: Reject @datalen values over INT_MAX
         d3af4b9d6b63395b9bc2ff9e9cfa868c654d2140 KEYS: Verify the key identity in __keyctl_unlink
         4211b53edea9b2c8ea23fffb3091526431aee54f KEYS: Add keyring_is_empty() for {fs,dm}-verity
         c468722d2080f0c801dc5a25d3e1ddd2e496e1dc KEYS: Replace assoc_array with struct keyring_index
         354ad4a371c8a06edc2eb54a21c3aa1cfb6b63aa lib: Remove unused assoc_array
         
