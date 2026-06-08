From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Mon, 08 Jun 2026 05:14:06 -0000
Message-Id: <178089564655.1717294.12907845700115733245@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/for-next-keys
    old: ae1330909bcf52732185cefb088db3ab78c06531
    new: 0eceadb7a649fe8dae842ae4459220bc7f718e8d
    log: |
         e302399dd0944297098381c265e60bb8d8411fba keys: prevent slab cache merging for key_jar
         0eceadb7a649fe8dae842ae4459220bc7f718e8d keys: Replace strcpy(derived_buf, "AUTH_KEY") with strscpy(..., HASH_SIZE)
         
