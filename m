From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Wed, 03 Jul 2024 16:43:54 -0000
Message-Id: <172002503453.10744.10469641670931220120@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/auth-null
    old: 4b90e855339f9a8d6761ce5227c7f37e5e7e38d0
    new: 2575adb8a52169c2e26b3d4561183af62d665aef
    log: |
         d67e113e9b4b7cac614954e4d9723533b914b993 tpm: Address !chip->auth in tpm_buf_append_hmac_session*()
         2575adb8a52169c2e26b3d4561183af62d665aef tpm: Address !chip->auth in tpm2_*_auth_session()
         
