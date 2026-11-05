From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Thu, 05 Nov 2026 00:29:05 -0000
Message-Id: <179383854596.3509386.7287551612926775137@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/keyring_gc
    old: dd532131db8d403546f981cd23214d33aeb93ef6
    new: 938f7cf6210365d4d067ebc2b1d6065e9d5e389a
    log: |
         efba75127ebe4214141c5f12f6435a474d1fe0da dns_resolver: Move the key type into a separate module
         014b5853521f5127d3b998394048adc4b1e42d97 NFSv4: Clear idmap keyring cache when the last client unloads
         052e42349358dfa0223973ff64e5ef8b94f390d6 smb: client: Clear idmap/SPNEGO caches when the last session is unloaded
         96137d1e2481b1612abf3ba056d7e648409d5a85 s390/cert_store: Start tracking subsystem keys
         d08c61cab4d545bb9ab38ebe6c99f1c5c975ae26 KEYS: trusted: TEE: Disable sysfs bind attributes
         a9b38ed0fa45ceba8e589f558fe000428a734c43 KEYS: trusted: TEE: Synchronize session lifetime
         d65c4496580837bc63df062535497ca9dbb5ef23 rxrpc: Move key types to their own module
         26e34d8c7797d52e11ef07c772161e0a7c9b78f4 KEYS: Pin the backing kernel module for a key type
         770f251a50781edc491f05c7de5452c844d06c6a KEYS: Remove key_type_dead
         938f7cf6210365d4d067ebc2b1d6065e9d5e389a KEYS: key_garbage_collector(): process in chunks
         
