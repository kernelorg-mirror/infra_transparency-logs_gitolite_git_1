From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Mon, 28 Oct 2024 15:21:51 -0000
Message-Id: <173012891101.996873.1217893637055727094@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/master
    old: 2c57600696c17db5f9e0b1f99a9a3a9fcda09445
    new: 9ec57db4f3c5b2407220b5f6fee00a6fdb0b7bee
    log: |
         d658d59471ed80c4a8aaf082ccc3e83cdf5ae4c1 tpm: Return tpm2_sessions_init() when null key creation fails
         cc7d8594342a25693d40fe96f97e5c6c29ee609c tpm: Rollback tpm2_load_null()
         28a9a121c50f4b66123be7a7ad9584b07910c094 tpm: Lazily flush the auth session
         b9b81ed8db86a1dbb22c55c020d623fb59441052 tpm: ibmvtpm: Set TPM_OPS_AUTO_STARTUP flag on driver
         32d3b2025297897f2c9a7c88eefad6a4b4c58aa9 security/keys: fix slab-out-of-bounds in key_task_permission
         c45986f54f7ff2ab2e3201368233605c1e501c16 char: tpm: cr50: Use generic request/relinquish locality ops
         f67ea7f15ef337eaae0fc5b6afcfef5d0906f0a8 char: tpm: cr50: Move i2c locking to request/relinquish locality ops
         9ec57db4f3c5b2407220b5f6fee00a6fdb0b7bee crypto: Remove unused asymmetric_keys functions
         
