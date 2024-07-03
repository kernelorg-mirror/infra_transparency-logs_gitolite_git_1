From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Wed, 03 Jul 2024 16:20:50 -0000
Message-Id: <172002365064.24818.3991270793275573601@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/auth-null
    old: d3ac7ae84b71f32088ed90a0294da682e6d6b4ee
    new: 479c15aa43ecf995262ca145ec4c12ccfe16cd5d
    log: |
         d0ea02c00adc93876277a2e48148ca10e2bc762d tpm: Address !chip->auth in tpm_buf_append_name()
         479c15aa43ecf995262ca145ec4c12ccfe16cd5d tpm: Address !chip->auth in tpm_buf_append_hmac_session*()
         
