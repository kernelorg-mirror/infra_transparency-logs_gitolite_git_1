From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Wed, 03 Jul 2024 16:19:10 -0000
Message-Id: <172002355026.22470.8123427283693949279@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/auth-null
    old: e799343378965203fe8ea8170bfb56adc8d697a4
    new: d3ac7ae84b71f32088ed90a0294da682e6d6b4ee
    log: |
         9a658723151f95463d5b230cf5705d0e7fcc6e4f tpm: Address !chip->auth in tpm_buf_append_name()
         d3ac7ae84b71f32088ed90a0294da682e6d6b4ee tpm: Address !chip->auth in tpm_buf_append_hmac_session*()
         
