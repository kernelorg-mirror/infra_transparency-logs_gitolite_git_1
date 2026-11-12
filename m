From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Thu, 12 Nov 2026 03:55:21 -0000
Message-Id: <179445572102.3581692.18142714614375579596@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/keyring_gc
    old: b05356fcd2cbec56f8a7218e42ec07ec67afe294
    new: c34c24385eb99e837105264808bbb8a73a2805da
    log: |
         e7a9db6799939622dad08ee761365f53f34b05d8 KEYS: trusted: Update static calls before init
         f9105af55a41589a2a41c51382d588a645ac1879 KEYS: trusted: TEE: Synchronize session lifetime
         6134e222e37186bf73a7e47a4b8ff4259ffa284f KEYS: trusted: TEE: Disable sysfs bind attributes
         f137f95d40b5f0c1515a9be2ab763ad0378f1897 rxrpc: Release conn->key when init_connection_security() fails
         eb7362fbe5c257d5611c40184e3029b593ac048f rxrpc: Move key types to their own module
         0ebcb6da3a2f5a92714769e0be3742fc2a09ab77 KEYS: Pin the backing kernel module for a key type
         b1f99d18d23cf59a7271ecddf5802b3b9fab19da KEYS: Remove key_type_dead
         c34c24385eb99e837105264808bbb8a73a2805da KEYS: key_garbage_collector(): process in chunks
         
