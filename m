From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Mon, 21 Aug 2023 00:39:39 -0000
Message-Id: <169257837941.21400.1539505110970264714@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/tpm_buf
    old: beb42c5e3e0ae94e714932ddf7ef542a74d61fd6
    new: 3a96037d427ad205d20d1263764d25b093e156b3
    log: |
         df6080490999dbe328593d7489dd57b51c0be0fe tpm: Store TPM buffer length
         3a96037d427ad205d20d1263764d25b093e156b3 tpm: Detach tpm_buf_reset() from tpm_buf_init()
         
