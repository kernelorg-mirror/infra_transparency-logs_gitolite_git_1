From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/viro/vfs
Date: Wed, 06 Dec 2023 01:00:45 -0000
Message-Id: <170182444566.29979.14832284413742090518@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/viro/vfs
user: viro
changes:
  - ref: refs/heads/carved-up-__dentry_kill
    old: 20f7d1936e8a2859fee51273c8ffadcca4304968
    new: 5a9ad141aff3b32ad0fe8b52b9824025a908be8d
    log: |
         1f99884ba65ac629bf88439cfa338b5b735fed32 step 3: have __dentry_kill() return the parent
         dc3cf789eb25978fd1951f53d4f5a09c50603519 step 4: make shrink_kill() keep the parent pinned until after __dentry_kill() of victim
         106135ad1b8a0b77277fb1245c954a0419f26190 step 5: call __dentry_kill() without holding a lock on parent
         52379e14c7505e53d8e41d355a56f6a056c8fb32 step 6: partial unroll of the loop in dput()
         f4761d24fc41de91543184050fe219d01145eec6 step 7: drop may_sleep() after __dentry_kill() in dput()
         9e7cda4b3ca4977283225cb9829512c837d5836d step 8: don't bother with unlock+fast_dput in the loop in dput()
         5a9ad141aff3b32ad0fe8b52b9824025a908be8d step 9: fold decrment of parent's refcount into __dentry_kill()
         
