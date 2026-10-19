From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Mon, 19 Oct 2026 18:06:53 -0000
Message-Id: <179243321335.745697.8048608058101367549@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/keys-rhashtable
    old: be959203663f5a5a7c5b3b070f4fe19c6fc3ec2e
    new: 947ac84042889c4a77040a83e25eac1d48216922
    log: |
         5d11cd82fb8055002c805ef4658166db7f18a9b6 KEYS: Prevent overflow of user->{qnkeys,qnbytes} in key_alloc()
         dab03d69b31e8407c1d738d8417ffe85942a80a7 KEYS: Prevent overflow of quota in key_alloc()
         4e1fb30812834023d13bc467460205e58b719f4f KEYS: Reject @datalen values over INT_MAX
         35de6f974389ff13f9011eebf5e7d5d508c66b21 KEYS: Verify the key identity in __keyctl_unlink
         db43e604ff6d2a0874937c7dc50d2e62ad9325e9 KEYS: Add keyring_is_empty() for {fs,dm}-verity
         47bb3a3eee9228df62eb106e8648c66ad6c3d3d6 KEYS: Replace assoc_array with struct keyring_index
         947ac84042889c4a77040a83e25eac1d48216922 lib: Remove unused assoc_array
         
