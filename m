From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Wed, 03 Jul 2024 16:48:40 -0000
Message-Id: <172002532093.14455.17357994889506840542@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/auth-null
    old: a465b85c5de14f93803ae228482b151abf140318
    new: 90b01d020123260afb60440c0c7228bcc8de01d0
    log: |
         3903abde05d94345abf4fbee35749d255822a8e0 tpm: Address !chip->auth in tpm2_*_auth_session()
         4f5502eb55bdb7de9feddd5c12938a4c389fa866 tpm: Address !chip->auth in tpm_buf_append_name()
         90b01d020123260afb60440c0c7228bcc8de01d0 tpm: Address !chip->auth in tpm_buf_append_hmac_session*()
         
