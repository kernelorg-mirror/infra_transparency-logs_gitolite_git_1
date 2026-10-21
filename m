From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Wed, 21 Oct 2026 21:12:39 -0000
Message-Id: <179261715940.367566.1549597860301069235@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/keys-rhashtable
    old: b03892a8f8b9479a475065680c92f1ddad470188
    new: e15287e0dcee7f0d70607369c46eb42fde2b4cc6
    log: |
         e57229938287f99e1fcd4e54b6bca543d89cf7ee KEYS: Expand key->{datalen,quotalen} to unsigned int
         ba74e0ba8651cc471eda50cce1217896084ec52f KEYS: Reject descriptions larger than KEY_MAX_DESC_SIZE
         80edac5e57fe35fb1c19db87e3380ce13f776856 KEYS: Verify the key identity in __key_unlink_begin
         0738c9c9d4578a2d80b658a1858098fe4dfed7bd KEYS: Add keyring_is_empty() for {fs,dm}-verity
         88f998fa05c3ba214c90c97781cbcba98912ac39 KEYS: Replace assoc_array with struct keyring_index
         e15287e0dcee7f0d70607369c46eb42fde2b4cc6 lib: Remove unused assoc_array
         
