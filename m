From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Sat, 13 Dec 2025 20:08:00 -0000
Message-Id: <176565648096.2274624.3431231258309233996@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/queue
    old: 49d598f5a77b3bd69010947594f6117600bb8ca0
    new: 321bcea673501fe47f61051a6ed4c65e368b3e8d
    log: |
         2ccd9d3779912c49a844f6d3c29bba4fede359b1 KEYS: trusted: Open code tpm2_buf_append()
         f07a9c345ed0987612218370f660bdab5328fb5c tpm-buf: Implement managed allocations
         f028557f46f1446060272df57ba5096cc2b0abb3 KEYS: trusted: Remove dead branch from tpm2_unseal_cmd
         a18b9612232bc436a0732531795438ce094675a9 tpm2-sessions: Define TPM2_NAME_MAX_SIZE
         28fe8b63e6be30f0c70d63c6df8d7688638e3552 KEYS: trusted: Re-orchestrate tpm2_read_public() calls
         a410ac8b613209cf39bc316bdbd119b8c36c61f0 tpm2-sessions: Remove AUTH_MAX_NAMES
         442d3d7603c21d01125d1560592e5aa8fe22587a tpm-buf: Remove tpm_buf_append_handle
         5a78eeb31b90b2c29c74d516e7b431212a2fbca3 tpm: Orchestrate TPM commands in tpm_get_random()
         673c27a3b0c6d8d878828627bcc3f7870648471e tpm: Send only one at most TPM2_GetRandom command
         321bcea673501fe47f61051a6ed4c65e368b3e8d tpm: In tpm_get_random() replace 'retries' with a zero check
         
