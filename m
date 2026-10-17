From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Sat, 17 Oct 2026 01:46:14 -0000
Message-Id: <179220157474.1887031.8528879057538710223@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/keys-rhashtable
    old: e89f11e62260699b6a2a9a0755198997df44d551
    new: 027e2c893a1639b6ece2f7a3b7a9041107e26787
    log: |
         c7280fdeb6603f375680dee800f651af1ea630ac keys: prevent truncation of key quota and payload lengths
         2aab0f00fe98eccd079681bdc0d31ade4c3fb00b keys: prevent quota overflow on allocation and ownership changes
         c355a0539e4e1620e81ca7fc836571ecd6076b56 keys: reclaim link quota during keyring garbage collection
         a0047d8f659018883b111edf836ed69d0eb5e25f keys: verify key identity on unlink and move
         9d214908a3cdf624a5f997917c72e00aa52891a6 keys: Add keyring_is_empty() for {fs,dm}-verity
         afbb79276c8f2d98df08b0e55a410e6cdec26d53 KEYS: Replace assoc_array with struct keyring_index
         027e2c893a1639b6ece2f7a3b7a9041107e26787 lib: Remove unused assoc_array
         
