From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Mon, 19 Oct 2026 17:48:00 -0000
Message-Id: <179243208019.730069.98529763691175798@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/keys-rhashtable
    old: 354ad4a371c8a06edc2eb54a21c3aa1cfb6b63aa
    new: f72d8287c74ac581a87577c14b594157ead0b54b
    log: |
         3fd56cf937b6eaf123bb6d96da800560438c313d KEYS: Reject @desclen values >= KEY_MAX_DESC_SIZE in key_alloc()
         8ce20afe0c0935d6c2785e122ae69c969b793cec KEYS: Prevent overflow of user->qnkeys in key_alloc()
         428f08846cd3ae7a9e175b4b8c25d44494c633b7 KEYS: Prevent overflow of quota in key_alloc()
         a087482687523231b2874aed3516525b903be04e KEYS: Prevent overflow of user->qnbytes in key_alloc()
         7277ea15f9c8869eba07b7d00f4550bce57a059d KEYS: Reject @datalen values over INT_MAX
         7005dd2b4b892994dfe74084b74a17f27e5714be KEYS: Verify the key identity in __keyctl_unlink
         2a6fa9a9719eb10afe978ab3166bf6115f044c43 KEYS: Add keyring_is_empty() for {fs,dm}-verity
         7f1c3cd68ee23727b834de9179293c0a9c46341b KEYS: Replace assoc_array with struct keyring_index
         f72d8287c74ac581a87577c14b594157ead0b54b lib: Remove unused assoc_array
         
