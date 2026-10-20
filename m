From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Tue, 20 Oct 2026 17:39:11 -0000
Message-Id: <179251795121.1886350.13046431069621389526@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/keys-rhashtable
    old: ca924a830e81eed024c9b19a9793b23fd9ba7464
    new: 52ea3be5e43d05465618d73929a6420c2d7725e9
    log: |
         57be3e067cc4d57d963cdb66d67da178df3df86f KEYS: Expand key->{datalen,quotalen} to unsigned int
         86c15c28d8671937a98bbfc554b89951e9d06ff5 KEYS: Reject descriptions larger than KEY_MAX_DESC_SIZE
         1ec3372c9b9bc49fafc841c72f5a0e2aec02c9d7 KEYS: Verify the key identity in __key_unlink_begin
         f1b0e4eb520c3d15b5e3286b670d12dc61c4187e KEYS: Add keyring_is_empty() for {fs,dm}-verity
         3b6ef3c96e0388754bc160d8970173607673c9d4 KEYS: Replace assoc_array with struct keyring_index
         52ea3be5e43d05465618d73929a6420c2d7725e9 lib: Remove unused assoc_array
         
