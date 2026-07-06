From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Mon, 06 Jul 2026 20:50:12 -0000
Message-Id: <178337101297.352422.1022041058996904833@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-testing
    old: ee6ae4a6bf3565b880dfb420017337475dfbc9ea
    new: 9435623ac560654825a62ee4b628ae4bbaa87920
    log: |
         abf002b5412b282ce825cf0ada22f0278ae7f408 sunrpc: route to a populated pool in svc_pool_for_cpu()
         cb4ab2c71e09f8c958ecc7bf07270ae78584f85a sunrpc: hardcode pool_mode to pernode, remove other modes
         c972bef38717f27c282592bca22890f49233ec0a sunrpc: guarantee a thread per pool when auto-distributing
         9b6f69571d09627b8b4303be0f257c0e36d9d3fd sunrpc: tear down pool counters before dropping the pool map reference
         9435623ac560654825a62ee4b628ae4bbaa87920 sunrpc: derive the pool count instead of caching it in sv_nrpools
         
