From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Wed, 25 Dec 2024 16:21:53 -0000
Message-Id: <173514371332.1299937.13693477713822095970@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-testing
    old: a3f44affa23bf2aeccb1eb82492d38f3ad2cade3
    new: 8fa5adbee5ab904ea282da183ece664a67db2b2b
    log: |
         1cd44e994b8e0fc119a275d37adaced232d24be0 nfsd: Revert "nfsd: release svc_expkey/svc_export with rcu_work"
         401fd94cb21c978403077d611bdc311dc8376f9d SUNRPC: introduce cache_check_rcu to help check in rcu context
         3d32486aa35bf4b99edbfc27538b24fadebd7f75 nfsd: no need get cache ref when protected by rcu
         9f5fc67903b5709c4334bf33764d6fbf0ceb05b4 SUNRPC: no need get cache ref when protected by rcu
         8fa5adbee5ab904ea282da183ece664a67db2b2b nfsd: fix UAF when access ex_uuid or ex_stats
         
