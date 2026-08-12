From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pcmoore/lsm
Date: Wed, 12 Aug 2026 20:16:40 -0000
Message-Id: <178656580001.1091501.3781816925835680904@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pcmoore/lsm
user: pcmoore
changes:
  - ref: refs/heads/dev-staging
    old: 1f2f7a1fd1fc34e757107e3a3849f8d22b14cc6b
    new: bb20ca26f9608aa1c6e4edb418288a3c8b95ca29
    log: |
         9055641a936d72e6749176c9fbbed842a5b45478 cred: clarify that task_struct::cred is only for the current task
         d4f4eddd36e789e4cd9f09ee3868896dda495e02 ns: Free anonymous mount namespaces via ns_common_free()
         d823e99acdcf8baebd14a053f66f73327e23a43f lsm: add LSM blob and hooks for namespaces
         bb20ca26f9608aa1c6e4edb418288a3c8b95ca29 lsm: add LSM_AUDIT_DATA_NS for namespace audit records
         
