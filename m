From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Thu, 05 Jun 2025 14:30:53 -0000
Message-Id: <174913385306.1101970.10807103892581906094@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-testing
    old: 042d8a734a56caedff64661ef0ce90c5f2fd27da
    new: 0e095c873ed0fc5ce1d746da9e611d8e5f5c5b04
    log: |
         33b14978d65dacdaa844080a64b35f42227ba761 nfsd: use threads array as-is in netlink interface
         f922aaa54b73b6578d467691416d13cf9059bf43 sunrpc: new tracepoints around svc thread wakeups
         6d347df2660c6521c665b19f80b25e20363a660e nfsd: Change the type of ek_fsidtype from int to u8 and use kstrtou8
         2de843e11f5d16b31742259f2d3929b681a2de32 nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
         0e095c873ed0fc5ce1d746da9e611d8e5f5c5b04 siw: Enable try_gso
         
