From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Wed, 10 Jun 2026 09:55:17 -0000
Message-Id: <178108531716.218049.10764975450614953479@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/for-next-keys
    old: 0eceadb7a649fe8dae842ae4459220bc7f718e8d
    new: fe11e52341dadfe0321b3d1d36d39616adf0c0ca
    log: |
         0db8f2e8c42aafca55ee0b80f15e26379e22359e keys: Replace strcpy(derived_buf, "AUTH_KEY") with strscpy(..., HASH_SIZE)
         fe11e52341dadfe0321b3d1d36d39616adf0c0ca keys: prevent slab cache merging for key_jar
         
