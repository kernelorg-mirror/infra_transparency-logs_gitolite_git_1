From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Mon, 21 Aug 2023 03:08:47 -0000
Message-Id: <169258732740.6135.4740573032937843339@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/tpm_buf
    old: 6679eb16f05e8f116e5124201f36919f1a4a75ff
    new: 73c5095299568301e0ac2eb9251597a92cbb74e7
    log: |
         bf12f430d294ea560b4e27c3eb4c9955481ca0b5 tpm: Move buffer handling from static inlines to real functions
         b5d362de48589a4da5345fc804b0088671de2020 tpm: Store TPM buffer length
         e3ecda38e92c16dd2c1c766dc8305fc9982a1e04 tpm: Detach tpm_buf_reset() from tpm_buf_init()
         7d68958824165046f9681f42ceb046929169dfd7 tpm: Support TPM2 sized buffers (TPM2B)
         73c5095299568301e0ac2eb9251597a92cbb74e7 KEYS: trusted: tpm2: Use sized buffer in
         
