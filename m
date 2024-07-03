From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Wed, 03 Jul 2024 16:22:57 -0000
Message-Id: <172002377730.25621.7394951391389437534@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/auth-null
    old: 479c15aa43ecf995262ca145ec4c12ccfe16cd5d
    new: 2bad10e101f84c54f86d0f143c4e2e1256660cfc
    log: |
         2bad10e101f84c54f86d0f143c4e2e1256660cfc tpm: Address !chip->auth in tpm_buf_append_hmac_session*()
         
