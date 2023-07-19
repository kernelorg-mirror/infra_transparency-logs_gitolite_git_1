From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Wed, 19 Jul 2023 20:02:16 -0000
Message-Id: <168979693636.20493.494244220037888103@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/nfsd-next
    old: 6f6fdf7b8342738cb6d5de7c84e2984c5c059c13
    new: 99f45258754bc62feb3e69f2831b991038074802
    log: |
         61af5fa1376ed8c9a230edad287319aa67ebb8ed SUNRPC: Remove net/sunrpc/auth_gss/gss_krb5_seqnum.c
         767b1d5badd6eb418e3f91f0cd8fa6d2894ff43a NFSD: Refactor nfsd_reply_cache_free_locked()
         2c4c4e68a7f2ab9e1b1c46a4ddc4697026afbfb5 NFSD: Rename nfsd_reply_cache_alloc()
         30a2719f4cfb14f03ac1333de230daf7002f7fc0 NFSD: Replace nfsd_prune_bucket()
         1dee64a77a4ef33adce7cd23fc557dd1c5e1dbf1 NFSD: Refactor the duplicate reply cache shrinker
         99f45258754bc62feb3e69f2831b991038074802 NFSD: Remove svc_rqst::rq_cacherep
         
