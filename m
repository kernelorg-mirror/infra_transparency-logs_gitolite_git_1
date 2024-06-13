From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Thu, 13 Jun 2024 16:03:33 -0000
Message-Id: <171829461364.16305.7504829961962118993@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-next
    old: 50f73efbc1da023114f62347d2545f3e1e2942dd
    new: 34e7cdaa5b8e097d989e9e766981eacec78845db
    log: |
         1bd315f53d109556836daec3427991a359fc3382 SUNRPC: Add a trace point in svc_xprt_deferred_close
         5621221ea3eb3be5b5476b2771744570fbb5565d sunrpc: fix up the special handling of sv_nrpools == 1
         f6fe893544148fd6887275d573f415b730e484df nfsd: make nfsd_svc call nfsd_set_nrthreads
         0e81f743674b4b4da6fadc2813e0b82ba7e156e9 nfsd: allow passing in array of thread counts via netlink
         c83322b651fb6ebeac171a1c22715ae5e5e5e40a sunrpc: refactor pool_mode setting code
         34e7cdaa5b8e097d989e9e766981eacec78845db nfsd: new netlink ops to get/set server pool_mode
         
