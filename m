From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Sun, 03 Nov 2024 23:58:31 -0000
Message-Id: <173067831136.333673.9289039362136709276@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/next
    old: 939ec3295629892333203b852520c7d11ae7cf4c
    new: ef9d2c8c4dfaab313a5e2f1f1c7ff0618760d696
    log: |
         742a5e0bb5ad2e5d3aa80a9898a8040b2f146d50 tpm: Lock TPM chip in tpm_pm_suspend() first
         b22c62e77381238c0d0ee28ef1618cfa3d82831e security/keys: fix slab-out-of-bounds in key_task_permission
         aa8c0f932d59a415923a54afbafdf0014eddf512 KEYS: trusted: dcp: fix NULL dereference in AEAD crypto operation
         3c850834d7e84da64d4a73938b19e09c772254ab tpm: ibmvtpm: Set TPM_OPS_AUTO_STARTUP flag on driver
         b377ba9daa857a2f3039d51f0bc536ae98993ab7 char: tpm: cr50: Use generic request/relinquish locality ops
         b77d57ee6ba01882e24c1b3bc88841adb75177c3 char: tpm: cr50: Move i2c locking to request/relinquish locality ops
         ef9d2c8c4dfaab313a5e2f1f1c7ff0618760d696 char: tpm: cr50: Add new device/vendor ID 0x50666666
         
