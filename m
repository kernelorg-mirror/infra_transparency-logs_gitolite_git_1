Content-Type: multipart/mixed; boundary="===============1791208271011606407=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Wed, 04 Nov 2026 02:18:55 -0000
Message-Id: <179375873554.2443796.15622205216515090720@gitolite.kernel.org>

--===============1791208271011606407==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/keyring_gc
    old: 510317317dc3f6aa34ff3b9dcae6579b971e3ec7
    new: 552d303636f9ddeee6b9fbcc8e49cb5dee0c9392
    log: revlist-510317317dc3-552d303636f9.txt

--===============1791208271011606407==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-510317317dc3-552d303636f9.txt

c52ef05e695f191ddf28cb14270234a915bd9a11 KEYS: Add key_gc_flush() for draining RCU callbacks
b056d6114f6593c2dc4b51c5f70897eda0e5f4e9 nvme-keyring: Add a missing key_put() call to nvme_tls_key_lookup()
f74490ed7b0d11df69773f74d0b3a40de80f7edf dns_resolver: Move the key type into a separate module
8f902855656852d5d6bf14854e28dff4905a23b6 NFSv4: Clear idmap keyring cache when the last client unloads
a66b3de9a296eb109f8480cd6625b32307919826 smb: client: Clear idmap/SPNEGO caches when the last session is unloaded
f216fcf904b30cb3955980e4a8f53c956cc16e59 s390/cert_store: Start tracking subsystem keys
d54b5d1dfe5758ade695b513a0e6cdbf53af87ca KEYS: trusted: TEE: Disable sysfs bind attributes
801c5135d2f95d4e310136eeac2e0b1110499a6c KEYS: trusted: TEE: Synchronize session lifetime
a4ea02c263cdea12361a028bf4f4aa16a4bfa869 rxrpc: Move key types to their own module
1ca01ff635c7832e9edc0a24b1d4e39cfd20fbb2 KEYS: Pin the backing kernel module for a key type
65bdf84750c07554eccadfaedef73f636b2f8564 KEYS: Remove key_type_dead
552d303636f9ddeee6b9fbcc8e49cb5dee0c9392 KEYS: key_garbage_collector(): process in chunks

--===============1791208271011606407==--
