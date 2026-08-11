From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pcmoore/lsm
Date: Tue, 11 Aug 2026 20:17:08 -0000
Message-Id: <178647942824.12457.14239526634320271227@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pcmoore/lsm
user: pcmoore
changes:
  - ref: refs/heads/dev-staging
    old: a4229a2a16a80bd4b46202aacf041c495b4886b6
    new: 1f2f7a1fd1fc34e757107e3a3849f8d22b14cc6b
    log: |
         fe7a460454b7788bacbe7e85863c5630df5bb799 ns: Free anonymous mount namespaces via ns_common_free()
         4f13db9d6225a1c36ccdd9b090f9e69ee6bd8402 lsm: add LSM blob and hooks for namespaces
         1f2f7a1fd1fc34e757107e3a3849f8d22b14cc6b lsm: add LSM_AUDIT_DATA_NS for namespace audit records
         
