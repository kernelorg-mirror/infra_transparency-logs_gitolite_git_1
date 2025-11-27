From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Thu, 27 Nov 2025 19:02:37 -0000
Message-Id: <176427015700.111700.10361025548532771528@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/tpm2-session
    old: cac7ffdd0075ec42f98a5dc5e7d6162bd2be6895
    new: e1b2c8584dd78d2618999a08ac30966683cd7c6a
    log: |
         bb78ec5255c9862458c51e2d6c46169d6265e40b KEYS: trusted: remove redundant instance of tpm2_hash_map
         18e615963ce64e33086d127f0a3f01afe0ec7368 KEYS: trusted: Fix memory leak in tpm2_load()
         2d5c792ceafb46e633ff5e48adb94689e2bdb172 KEYS: trusted: Use tpm_ret_to_err() in trusted_tpm2
         acf4e8eca2b4580e96ed27f04872f79b259fbfa9 tpm2-sessions: Remove 'attributes' from tpm_buf_append_auth
         98956480239b3f690d74bc9225a5a99b279fae6e tpm2-sessions: Unmask tpm_buf_append_hmac_session()
         954aca8b82fcae4329c8aa7e9eb8388a608c2b0b KEYS: trusted: Open code tpm2_buf_append()
         f68c7dd9caa356e6cf6d7e2a940f95063df69cc5 tpm-buf: unify TPM_BUF_BOUNDARY_ERROR and TPM_BUF_OVERFLOW
         d456332ac12d8373e89f8dd20e1baaa8b5beb52d tpm-buf: Remove chip parameter from tpm_buf_append_handle
         e1b2c8584dd78d2618999a08ac30966683cd7c6a tpm-buf: Enable managed and stack allocations.
         
