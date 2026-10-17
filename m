From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Sat, 17 Oct 2026 01:29:18 -0000
Message-Id: <179220055842.1871278.15504078354051373786@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/keys-rhashtable
    old: 0724a622e7a8457d8d501bbba92a1a550db0f2cb
    new: e89f11e62260699b6a2a9a0755198997df44d551
    log: |
         d566d0cb92c8f25bfbf278e9ab7d217131a4e004 keys: widen quota and payload lengths to 32 bits
         70578ede91b37d64aec429d17bc85feb8d0a5a9e keys: prevent overflow in quota accounting
         3ba399edd01cfd1d21bec016c3c90d51199d17ed keys: reclaim link quota during keyring garbage collection
         a5823bf76574a29a7a273094e6fe70252eb2eecb keys: verify key identity on unlink and move
         f1a08ff676f5e1ba23770fe2f577930426556de9 keys: Add keyring_is_empty() for {fs,dm}-verity
         44164d22ac5a2451f8267d8377a4afd33806db14 KEYS: Replace assoc_array with struct keyring_index
         e89f11e62260699b6a2a9a0755198997df44d551 lib: Remove unused assoc_array
         
