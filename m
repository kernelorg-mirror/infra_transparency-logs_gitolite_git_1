From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Sat, 24 Oct 2026 19:53:58 -0000
Message-Id: <179287163825.2351421.5647432960792316891@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/keys-rhashtable
    old: a37702e254a1d89e9ff54e45616fbee0db1af083
    new: 0e1e59bba5bf9570c97c8e8b7b34a95df7d742b4
    log: |
         7c6ea379278ad9e81428d155d3496e34d6053ed1 KEYS: Expand key->{datalen,quotalen} to unsigned int
         78e8303b26e82cf2fdbec09b35b6e2050592021f KEYS: Reject descriptions larger than KEY_MAX_DESC_SIZE
         c564c1d05c8abf01e8318cefc8fc9eb7255ffa41 KEYS: Verify the key identity in __key_unlink_begin
         482bfe65b2cb685805696e66f45f1e265bb1d5ba KEYS: Introduce keyring_is_empty()
         e740acf70ff99aca2c28ea2df1e64858fd3fa0e8 KEYS: Replace assoc_array with rhashtable
         0e1e59bba5bf9570c97c8e8b7b34a95df7d742b4 lib: Remove assoc_array
         
