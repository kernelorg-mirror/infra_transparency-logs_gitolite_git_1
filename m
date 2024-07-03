From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Wed, 03 Jul 2024 16:46:45 -0000
Message-Id: <172002520564.13533.12853284541030991727@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/auth-null
    old: 2575adb8a52169c2e26b3d4561183af62d665aef
    new: 500f5f93ecae5946629100e6aa662bc83c93520c
    log: |
         7b51db85db53e2ec6398b5601b37ce64c58ea9ab tpm: Address !chip->auth in tpm_buf_append_name()
         a95b401db6ed68bdf58b7953b942ae31bd872ddc tpm: Address !chip->auth in tpm_buf_append_hmac_session*()
         500f5f93ecae5946629100e6aa662bc83c93520c tpm: Address !chip->auth in tpm2_*_auth_session()
         
