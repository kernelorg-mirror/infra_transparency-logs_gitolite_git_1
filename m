From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Wed, 04 Nov 2026 13:37:37 -0000
Message-Id: <179379945749.2951208.16476238529276759388@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/kdevops
    old: c6fa13c35dc3c34d293e7b8e2e2c84a2cd975ef8
    new: a6e70020900f604c540a521cf4ac91597a20299f
    log: |
         a87d3af56f742e36f2a235726a6185c2e8b6a132 nfsd: Honor delegated timestamps when change and size match
         74370aae25f4d1068b52e6021186a5aafb650e93 nfsd: don't stamp over an applied delegated mtime at DELEGRETURN
         02ed7b041a95dd52a20332cd92f289dd2365c652 nfsd: don't vet delegated times against an exclusive-create verifier
         a6e70020900f604c540a521cf4ac91597a20299f NFS: don't let delegated c/mtime stamps go backward
         
