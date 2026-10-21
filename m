From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Wed, 21 Oct 2026 15:28:26 -0000
Message-Id: <179259650678.103481.15726208719601507318@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/keys-rhashtable
    old: a8fa4599d246749baff1b1142fc897b5edf10cf8
    new: b03892a8f8b9479a475065680c92f1ddad470188
    log: |
         836952696d0260cca1de6d3300cd8fcd5687fe67 tpm: reject duplicate PCR banks in tpm2_get_pcr_allocation
         1f34170983d5a4e32f720e165f1e83d69a836207 KEYS: Expand key->{datalen,quotalen} to unsigned int
         985d0d0b21dac394e36d4eab1dc8544cb491ace5 KEYS: Reject descriptions larger than KEY_MAX_DESC_SIZE
         29648ff500c0d601d7b6d9d130dfe6ee3645b0ca KEYS: Verify the key identity in __key_unlink_begin
         eb489c68119a132169223755624bf4e5ec86d496 KEYS: Add keyring_is_empty() for {fs,dm}-verity
         c3ceba112397a1fd030f217025026e20588b4e45 KEYS: Replace assoc_array with struct keyring_index
         b03892a8f8b9479a475065680c92f1ddad470188 lib: Remove unused assoc_array
         
