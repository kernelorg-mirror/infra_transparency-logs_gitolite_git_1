From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Wed, 13 May 2026 14:07:35 -0000
Message-Id: <177868125537.1094433.2089950804357447832@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-testing
    old: b26490baad0b7318d763b5ad6e5ca2addb20b314
    new: 520ec51fb7218cc02e994f52df3a219aa46d7c59
    log: |
         ef4e34669aa1a15d2f5ba86fd433fcac9aee81c9 Revert "NFSD: Defer sub-object cleanup in export put callbacks"
         db85224d38e555eee7aae762783a4f6d6c297520 [DEBUG] Add instrumentation for nfsd_mutex contention debugging
         520ec51fb7218cc02e994f52df3a219aa46d7c59 siw: Enable try_gso
         
