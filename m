From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Mon, 28 Oct 2024 05:39:50 -0000
Message-Id: <173009399097.519323.6947221183074801305@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/hmac-v8
    old: 0a3037f58edd250d3321d5382b86e1b9b0ba348b
    new: 9b3587d6e241a3e170b5ac1ed382158700e49303
    log: |
         884c6f00fe9c7a4dd9dcfe87c56795ab79ff7e71 tpm: Rollback tpm2_load_null()
         9b3587d6e241a3e170b5ac1ed382158700e49303 tpm: Lazily flush the auth session
         
