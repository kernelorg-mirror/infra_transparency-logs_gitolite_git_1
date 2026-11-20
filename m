From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Fri, 20 Nov 2026 18:28:57 -0000
Message-Id: <179519933707.1210419.6610397831051377215@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-testing
    old: 3ed9a177a5b27708ec95f37be3d76e6bf55ba2fd
    new: b61d831eca8b56fc431f7bb6d0a9470264015b24
    log: |
         d6fda977fcac39e9158a9ceb9cf3ff10f9526f05 nfsd: only set NFSD_MAY_BYPASS_GSS for RPC_AUTH_UNIX in nlm_fopen()
         b61d831eca8b56fc431f7bb6d0a9470264015b24 NFSD: Move nfsd_break_layouts() to nfs4layouts.c
         
