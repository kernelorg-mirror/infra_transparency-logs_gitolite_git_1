From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Wed, 03 Jul 2024 16:35:31 -0000
Message-Id: <172002453121.4053.9700315601159890547@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/auth-null
    old: ebe48e5ed2b9dc3566bf11c057d6b939ef577a2c
    new: 4b90e855339f9a8d6761ce5227c7f37e5e7e38d0
    log: |
         45dacf21b633d16be5a9fcbabfa54bbf53b88208 tpm: Address !chip->auth in tpm_buf_append_name()
         4b90e855339f9a8d6761ce5227c7f37e5e7e38d0 tpm: Address !chip->auth in tpm_buf_append_hmac_session*()
         
