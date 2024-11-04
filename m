Content-Type: multipart/mixed; boundary="===============0820771811667914987=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Mon, 04 Nov 2024 00:48:09 -0000
Message-Id: <173068128963.376256.4228996350078122464@gitolite.kernel.org>

--===============0820771811667914987==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/tpm2key-v8
    old: 3ca44efc8f37aa7aeada1dd406ec273f92859022
    new: 676e39dca229e7ee2b1d90a1e8accda6fdede98f
    log: revlist-3ca44efc8f37-676e39dca229.txt

--===============0820771811667914987==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3ca44efc8f37-676e39dca229.txt

9265fed6db601ee2ec47577815387458ef4f047a tpm: Lock TPM chip in tpm_pm_suspend() first
1a6c7a414a9e79e79da0acff48da93c9ec49858d security/keys: fix slab-out-of-bounds in key_task_permission
3244214f8913926a0eb0054f24e8e01d8d3415d7 KEYS: trusted: dcp: fix NULL dereference in AEAD crypto operation
e48f23f335e2f34cf83962ad74e5c734db7b2c22 tpm: ibmvtpm: Set TPM_OPS_AUTO_STARTUP flag on driver
dfb13e894b19f126021b58b01a04cbbf57d39d64 char: tpm: cr50: Use generic request/relinquish locality ops
9da8a72e1cca32acfe4f0fd05f86309c9aba9c96 char: tpm: cr50: Move i2c locking to request/relinquish locality ops
baa4d934d487f058e715afbe97b1589654965c64 char: tpm: cr50: Add new device/vendor ID 0x50666666
d5865ad929f31272b2c4face0f2a6527a6a23bf3 crypto: rsa-pkcs1pad: export rsa1_asn_lookup()
223824e7457b39d89a85922e2f5fb2a5f238c3a2 KEYS: trusted: return -E2BIG instead of -EINVAL
9ad8d223ed2bd967ac43d0f5c8930a27384fd056 crypto: tpm2_key: Introduce a TPM2 key type
c72935859f2725af154ecba1fe211bac7ce01982 KEYS: asymmetric: Add tpm2_key_rsa signer
676e39dca229e7ee2b1d90a1e8accda6fdede98f KEYS: asymmetric: Add tpm2_key_ecdsa signer

--===============0820771811667914987==--
