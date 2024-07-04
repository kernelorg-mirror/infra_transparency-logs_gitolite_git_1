From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Thu, 04 Jul 2024 08:38:11 -0000
Message-Id: <172008229109.13010.10420177822714079210@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/auth-null-3
    old: 40da63f8bf8442bc08cceb5ea97d6128e574a593
    new: 65a6fbc8a6e381db0ed0da7908de8d4dde808807
    log: |
         4014c3dcf2844f164ffc6761be690e508896c1d7 tpm: Address !chip->auth in tpm_buf_append_name()
         65a6fbc8a6e381db0ed0da7908de8d4dde808807 tpm: Address !chip->auth in tpm_buf_append_hmac_session*()
         
