From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Mon, 28 Oct 2024 05:42:18 -0000
Message-Id: <173009413816.522057.5996389996526313720@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/hmac-v8
    old: 9b3587d6e241a3e170b5ac1ed382158700e49303
    new: 934f6faff871cb91e388407d4bf41902f2c06c0f
    log: |
         fd1864818cdd31c2f562ddd84638d4754747935e tpm: Return tpm2_sessions_init() when null key creation fails
         7da07460c9dab5baf097eeb80906174b96de2f34 tpm: Rollback tpm2_load_null()
         934f6faff871cb91e388407d4bf41902f2c06c0f tpm: Lazily flush the auth session
         
