From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Mon, 28 Oct 2024 15:20:08 -0000
Message-Id: <173012880861.995537.4999695051905075306@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/master
    old: 52ffc2b9bd5d8083f05998242823e8eee4c6856d
    new: 2c57600696c17db5f9e0b1f99a9a3a9fcda09445
    log: |
         358da7e11c6f509fbba26ce4806e104d68c6cfb6 tpm: Return tpm2_sessions_init() when null key creation fails
         2373e15038840362b37d1353189e96843ffc8349 tpm: Rollback tpm2_load_null()
         2c57600696c17db5f9e0b1f99a9a3a9fcda09445 tpm: Lazily flush the auth session
         
