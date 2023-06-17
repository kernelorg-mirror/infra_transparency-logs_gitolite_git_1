From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Sat, 17 Jun 2023 16:44:37 -0000
Message-Id: <168702027722.17454.3513670607412715242@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-next
    old: 6b0773875a4be7abfcda731d36172b669ca61f6b
    new: 78ba91705b13d102c8942931591c18b5f2ea3f43
    log: |
         08a1155e5c870c4cf84bfa0cb7c34d459db2ccda SUNRPC: Address RCU warning in net/sunrpc/svc.c
         4ec1a2ffc35e621de9744b006c5972a7b25cfd30 nfsd: move init of percpu reply_cache_stats counters back to nfsd_init_net
         78ba91705b13d102c8942931591c18b5f2ea3f43 NFSD: Distinguish per-net namespace initialization
         
