Content-Type: multipart/mixed; boundary="===============7527803039136847774=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Sun, 15 Nov 2026 19:17:03 -0000
Message-Id: <179477022395.3495158.13866322879597396591@gitolite.kernel.org>

--===============7527803039136847774==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/keyring_gc
    old: 9de13a54d3e27bda086def7cc8d51aad0cfd2979
    new: e0b75e3ed14bda6f708bed4c0577c9d950fb994f
    log: revlist-9de13a54d3e2-e0b75e3ed14b.txt

--===============7527803039136847774==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9de13a54d3e2-e0b75e3ed14b.txt

c0690d8c9e1650b5cc75b6fd3c81b2a0eb63e6f4 KEYS: trusted: Update static calls before init
483cdd4820098fcb63b950b0e0609b007c5f8c34 KEYS: trusted: TEE: Synchronize session lifetime
50e95337a44ebc1ac11dc9d403b2b7f9c40a2c43 KEYS: trusted: TEE: Disable sysfs bind attributes
94a7d0f588f89c0e073e45245a13707b8232d184 KEYS: Add key_gc_flush() for draining RCU callbacks
f7fbf5d2c97b5a885cec997e628de32550660c0f dns_resolver: Move the key type into a separate module
563d9dac3236d68cc99533116e9bb37dfb87e034 NFSv4: Clear idmap keyring cache when the last client unloads
fc50636bcd47394721735f79b18c30788d0fec72 smb: client: Clear idmap/SPNEGO caches when the last session is unloaded
195c37f462f733e72d33a689c3c445e56f7a4e46 s390/cert_store: Start tracking subsystem keys
f60566429453e1c02149977b6bd8b6af77cb7b10 rxrpc: Release conn->key when init_connection_security() fails
19dde96eabc2c6abe5e78807831b4009f87bf285 rxrpc: Move key types to their own module
9c449a86ff79e575f364f53fa6fffb338229709b KEYS: Pin the backing kernel module for a key type
9cd0dcd946b4636312c698be78028e826442c52f KEYS: Remove key_type_dead
e0b75e3ed14bda6f708bed4c0577c9d950fb994f KEYS: key_garbage_collector(): process in chunks

--===============7527803039136847774==--
