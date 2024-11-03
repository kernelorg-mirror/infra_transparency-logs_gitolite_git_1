From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Sun, 03 Nov 2024 23:59:02 -0000
Message-Id: <173067834275.334049.5542074541898599955@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/next
    old: ef9d2c8c4dfaab313a5e2f1f1c7ff0618760d696
    new: baa4d934d487f058e715afbe97b1589654965c64
    log: |
         9265fed6db601ee2ec47577815387458ef4f047a tpm: Lock TPM chip in tpm_pm_suspend() first
         1a6c7a414a9e79e79da0acff48da93c9ec49858d security/keys: fix slab-out-of-bounds in key_task_permission
         3244214f8913926a0eb0054f24e8e01d8d3415d7 KEYS: trusted: dcp: fix NULL dereference in AEAD crypto operation
         e48f23f335e2f34cf83962ad74e5c734db7b2c22 tpm: ibmvtpm: Set TPM_OPS_AUTO_STARTUP flag on driver
         dfb13e894b19f126021b58b01a04cbbf57d39d64 char: tpm: cr50: Use generic request/relinquish locality ops
         9da8a72e1cca32acfe4f0fd05f86309c9aba9c96 char: tpm: cr50: Move i2c locking to request/relinquish locality ops
         baa4d934d487f058e715afbe97b1589654965c64 char: tpm: cr50: Add new device/vendor ID 0x50666666
         
