From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Wed, 03 Jul 2024 16:53:51 -0000
Message-Id: <172002563173.18602.17901369615413470526@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/auth-null
    old: 6f2f8c2ffc5c22d5ffa1749a6ef52ea36bcb89be
    new: 864a82f7fbae0628e13654024490290adb4f4540
    log: |
         7675f95be5deec8478803c61f631e946519932e4 tpm: Address !chip->auth in tpm2_*_auth_session()
         504dfb31a7e7566d4a7dca9bbfd3d2d04ba14eb6 tpm: Address !chip->auth in tpm_buf_append_name()
         864a82f7fbae0628e13654024490290adb4f4540 tpm: Address !chip->auth in tpm_buf_append_hmac_session*()
         
