From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Thu, 02 Jun 2022 17:06:29 -0000
Message-Id: <165418958977.32062.4322087044176865254@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/for-next
    old: 08af54b3e5729bc1d56ad3190af811301bdc37a1
    new: f012e95b377c73c0283f009823c633104dedb337
    log: |
         9ff9f77f34e44a0054eadb9041e459548c955ccb MAINTAINERS: reciprocal co-maintainership for file locking and nfsd
         b6c71c66b0ad8f2b59d9bc08c7a5079b110bec01 NFSD: Fix potential use-after-free in nfsd_file_put()
         f012e95b377c73c0283f009823c633104dedb337 SUNRPC: Trap RDMA segment overflows
         
