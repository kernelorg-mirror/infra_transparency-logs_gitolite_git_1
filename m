From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Mon, 10 Jul 2023 16:30:50 -0000
Message-Id: <168900665067.17791.10661379640497529181@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-next
    old: bdcb4cf35e9b319469443d10d7e7f3e58ebcabc1
    new: b1c93d0e302a9fa7c3c558f7a7d13a1a71f7ba25
    log: |
         49590f624a716c61f1ac4dbe749ea32d2791cf20 NFSD: Refactor nfsd_reply_cache_free_locked()
         5569d68b869674ca5253716f44c1b91da1021990 NFSD: Rename nfsd_reply_cache_alloc()
         37d59e3efdc025a8ab3dc0b7b83ae365a8009ac3 NFSD: Replace nfsd_prune_bucket()
         5d0896bdbd558ed803c4d92590ad1e52acb5e94d NFSD: Refactor the duplicate reply cache shrinker
         a978f88055a722e8650509652cbe294bb3588f9d NFSD: Remove svc_rqst::rq_cacherep
         b1c93d0e302a9fa7c3c558f7a7d13a1a71f7ba25 NFSD: Rename struct svc_cacherep
         
