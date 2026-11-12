From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Thu, 12 Nov 2026 03:31:44 -0000
Message-Id: <179445430456.3563690.2752386450777699007@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/keyring_gc
    old: 3926b8641c1787d60e304381d6ab91a6a2cc0ff1
    new: 4bbfb9d28a749d776066a3825095d2649c878e81
    log: |
         2a07bcad764663112efb2e2415a3070aece28361 KEYS: trusted: TEE: Synchronize session lifetime
         3f2283724d64ea5dc5130e6c95c49d19c2d11183 KEYS: trusted: TEE: Disable sysfs bind attributes
         49858976f90423fabd97d7e9d6639e3d1847e0d6 rxrpc: Release conn->key when init_connection_security() fails
         c8e9ab7b50a52c3406c3416fa2dbbc7ed8227098 rxrpc: Move key types to their own module
         b773464a3b34ea7af0589d991829bac36e9d4756 KEYS: Pin the backing kernel module for a key type
         7de48afac908993ecabd59392141936c14319bb5 KEYS: Remove key_type_dead
         4bbfb9d28a749d776066a3825095d2649c878e81 KEYS: key_garbage_collector(): process in chunks
         
