From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Sun, 19 May 2024 23:22:16 -0000
Message-Id: <171616093638.17349.10111566747874804419@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/tpm2_key-2
    old: 51a43f2378950a65f9ebd4f106b9255330b82d58
    new: f7378f92953ca33a0e0bf336dd2b0d63e9de09ac
    log: |
         d864752484567d34767d02d4629d2a60c11d7a8b lib: Expand asn1_encode_integer() to variable size integers
         5ec041b4630e5e18e94a68db242d376a0336318d KEYS: trusted: Move tpm2_key_decode() to the TPM driver
         bb541fa84ebf9b7dcbf46a1ae6d86bd72bb720ca tpm: tpm2_key: Extend parser to TPM_LoadableKey
         f7378f92953ca33a0e0bf336dd2b0d63e9de09ac keys: asymmetric: ASYMMETRIC_TPM2_KEY_RSA_SUBTYPE
         
