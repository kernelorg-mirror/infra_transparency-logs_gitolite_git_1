From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Wed, 20 Aug 2025 18:43:48 -0000
Message-Id: <175571542894.881102.2795533640629615732@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-testing
    old: 597c5eafc0edd59675210d14ce9eab3fbe954c55
    new: 44c213dd7a00b943c3787d3761b0c5f1f8be76b5
    log: |
         5d7e5dae551315eddcf4308de94f1aa2e16fe107 nfsd: unregister with rpcbind when deleting a transport
         01e4dd87661e15411793d117c96613ee362d09a7 NFSD: Delay adding new entries to LRU
         4158ae895ed7827d6eb832585682ce27069b60a0 NFSD: Reduce DRC bucket size
         7889883a07d8a087fbf9aae32177dc29845036a8 NFS: Remove rpcbind cleanup for NFSv4.0 callback
         67288c3e8a60436aae922201990422dd9e574967 SUNRPC: Move the svc_rpcb_cleanup() call sites
         44c213dd7a00b943c3787d3761b0c5f1f8be76b5 siw: Enable try_gso
         
