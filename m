From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Mon, 28 Oct 2024 22:46:50 -0000
Message-Id: <173015561091.1370864.7599345287966195061@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/master
    old: 9ec57db4f3c5b2407220b5f6fee00a6fdb0b7bee
    new: 09b11a57b325a97ca28d8c29bf8030b91952b5d4
    log: |
         df745e25098dcb2f706399c0d06dd8d1bab6b6ec tpm: Lazily flush the auth session
         11eeaea4ec892804670f912d882b715cea26ba6a tpm: ibmvtpm: Set TPM_OPS_AUTO_STARTUP flag on driver
         8bc8d33abb3c262b37170d7955187883968c5404 security/keys: fix slab-out-of-bounds in key_task_permission
         b42daf0db83ac3d9d1125e9a731a10e1ee96f46a char: tpm: cr50: Use generic request/relinquish locality ops
         4d1b327170831c63b2edd89afc849205208683f8 char: tpm: cr50: Move i2c locking to request/relinquish locality ops
         09b11a57b325a97ca28d8c29bf8030b91952b5d4 crypto: Remove unused asymmetric_keys functions
         
