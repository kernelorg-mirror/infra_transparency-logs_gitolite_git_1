From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Sun, 14 Dec 2025 15:26:06 -0000
Message-Id: <176572596611.3376806.14408914009080644158@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/queue
    old: fa1990a85a2cacad684075ae3e5004bdb9f33805
    new: 5bf4602350a534df19c2b7e4c14ea19bf86153e7
    log: |
         d29df0d61bc30eb65d577686da0576998db72137 KEYS: trusted: Open code tpm2_buf_append()
         ef2131bb47ee15c32c7e32594137b9308bd4134d KEYS: trusted: Remove dead branch from tpm2_unseal_cmd
         ab7063ab47cf794c0f7770bba7387ea165984de3 tpm2-sessions: Define TPM2_NAME_MAX_SIZE
         4b7a19a2560a2eeb6529d4b0edc985688c6d0e6e KEYS: trusted: Re-orchestrate tpm2_read_public() calls
         37a6904a408da677b068daf881144393e2d2a322 tpm2-sessions: Remove AUTH_MAX_NAMES
         0461cf31aff1acd2159eae4a2b73a300db5d9f59 tpm: Orchestrate TPM commands in tpm_get_random()
         751d84e7ae00472dfa09056ed0cac84288ad233a tpm: Send only one at most TPM2_GetRandom command
         5d8a2d77583c6cd03da7b9b1e96b70f2adbce653 tpm: In tpm_get_random() replace 'retries' with a zero check
         b32c364545c2ca752293df46249a52dfdaf645ff tpm-buf: Merge TPM_BUF_BOUNDARY_ERROR and TPM_BUF_OVERFLOW
         aee90094b0d84593de46aa146cdcec9036a4a71a tpm-buf: Implement managed allocations
         5bf4602350a534df19c2b7e4c14ea19bf86153e7 tpm-buf: Remove tpm_buf_append_handle
         
