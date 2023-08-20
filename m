From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Sun, 20 Aug 2023 23:28:50 -0000
Message-Id: <169257413070.1842.8106867844764350876@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/tpm_buf
    old: 41f3c8f4cddeca3064c505af7ce508240ad23d65
    new: b0ae006b1e8b03cb61fe9e71b568553cb2068c83
    log: |
         05c13b6e1a54a213362157f086590cec0ea4220a tpm: Move buffer handling from static inlines to real functions
         e55406df107807d267721877db02d5b8760acfe0 tpm: Track struct tpm_buf length
         b0ae006b1e8b03cb61fe9e71b568553cb2068c83 tpm: Detach tpm_buf_reset() from tpm_buf_init()
         
