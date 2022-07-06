From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brauner/linux
Date: Wed, 06 Jul 2022 16:54:43 -0000
Message-Id: <165712648317.5240.1239919792609291585@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brauner/linux
user: brauner
changes:
  - ref: refs/heads/fs.idmapped.overlay.acl.fix
    old: 58e0774f43f70ca9dfcdc854e465be062b96f1b9
    new: 80b76fae8363a3f50729b1b1e4a9dc6c660fb3f5
    log: |
         9bc8a076cf4af78a073bb17a236f1300fd961c27 acl: report correct ownership in some ovl use-cases
         dd0885e90af188bd0982be6f4bdd280d8a179b14 acl: export posix_acl_clone() for overlayfs
         80b76fae8363a3f50729b1b1e4a9dc6c660fb3f5 ovl: handle idmappings in ovl_get_acl()
         
