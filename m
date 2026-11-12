From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Thu, 12 Nov 2026 03:33:23 -0000
Message-Id: <179445440388.3564151.16094547086924002077@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/keyring_gc
    old: 4bbfb9d28a749d776066a3825095d2649c878e81
    new: b05356fcd2cbec56f8a7218e42ec07ec67afe294
    log: |
         c88eb05ce1d7efe5ff9eeeda203a32405bee520b KEYS: trusted: TEE: Synchronize session lifetime
         ad047755facc7d3bbb0b8f4b25805be4437ec957 KEYS: trusted: TEE: Disable sysfs bind attributes
         d97f3d562f392badc30cf1a3283d649843b0f8d0 rxrpc: Release conn->key when init_connection_security() fails
         10b67b8eb4a703eb4e3f2a50fcab4776a4e2ee49 rxrpc: Move key types to their own module
         6e5a2afb147d03cb5f10c6602c2137e76500976f KEYS: Pin the backing kernel module for a key type
         d7a1097a44e405ab0f9c82e12a3bf4d65f1f5f8f KEYS: Remove key_type_dead
         b05356fcd2cbec56f8a7218e42ec07ec67afe294 KEYS: key_garbage_collector(): process in chunks
         
