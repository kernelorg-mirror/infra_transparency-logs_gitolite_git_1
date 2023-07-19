From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Wed, 19 Jul 2023 21:36:10 -0000
Message-Id: <168980257059.25945.10960521378830496165@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/nfsd-next
    old: 61af5fa1376ed8c9a230edad287319aa67ebb8ed
    new: 149a3ca54d748adf5b49ddf44d72f54e250991b8
    log: |
         767b1d5badd6eb418e3f91f0cd8fa6d2894ff43a NFSD: Refactor nfsd_reply_cache_free_locked()
         2c4c4e68a7f2ab9e1b1c46a4ddc4697026afbfb5 NFSD: Rename nfsd_reply_cache_alloc()
         30a2719f4cfb14f03ac1333de230daf7002f7fc0 NFSD: Replace nfsd_prune_bucket()
         1dee64a77a4ef33adce7cd23fc557dd1c5e1dbf1 NFSD: Refactor the duplicate reply cache shrinker
         99f45258754bc62feb3e69f2831b991038074802 NFSD: Remove svc_rqst::rq_cacherep
         08ef45195dc70abd6e1f06fa622b8fcfa04b1496 NFSD: Rename struct svc_cacherep
         19a1b5c94c663175b385ee651ecb9712d899bf62 SUNRPC: Convert svc_tcp_sendmsg to use bio_vecs directly
         726bb63bb61f3a608bd53ed604635d68eab88b51 SUNRPC: Send RPC message on TCP with a single sock_sendmsg() call
         e80ebabfcc5dc95648e4803b640a5bf158d310fe SUNRPC: Convert svc_udp_sendto() to use the per-socket bio_vec array
         8f738869ffd23dd84fa0923ccd0774fcdd8f6858 SUNRPC: Use a per-transport receive bio_vec array
         149a3ca54d748adf5b49ddf44d72f54e250991b8 nfsd: inherit required unset default acls from effective set
         
