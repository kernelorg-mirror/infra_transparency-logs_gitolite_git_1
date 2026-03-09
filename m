From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Mon, 09 Mar 2026 16:20:32 -0000
Message-Id: <177307323229.653860.15453281503131578985@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/kdevops
    old: 9cf2c907b57bb73506354dced412398ddc8a2214
    new: a94e69d708008540aaf841e53d1f4acf0b636c5b
    log: |
         6ee71fdb96c0ebbbef0eb489da9eaf523ea4bf5b sunrpc: rename sunrpc_cache_pipe_upcall() to sunrpc_cache_upcall()
         15352d70bab7a937548c323e7a1a2d908b27b219 sunrpc: rename sunrpc_cache_pipe_upcall_timeout()
         3f56717031c0f7e4595b308fee0ab8088f0aeb82 sunrpc: rename cache_pipe_upcall() to cache_do_upcall()
         948bd576d78047447398616112776429396ac813 sunrpc: new cache_detail fields for netlink upcalls
         707d42773d80a73d27a083134fe6a16146bd90ca nfsd: move struct nfsd_genl_rqstp to nfsctl.c
         0adc0ce6e3ae81154103b6e9b3ff05b4ce8ad817 nfsd: add new netlink spec for svc_export upcall
         554042329302b1c4e753b9cf56646f141c27c079 sunrpc: add helpers to count and snapshot pending cache requests
         c2e829dc441e19911d74bdfd3841ce80a3aa9953 nfsd: implement nfsd_nl_svc_export_get_reqs_dumpit()
         a94e69d708008540aaf841e53d1f4acf0b636c5b nfsd: add netlink downcall methods for svc_export cache
         
