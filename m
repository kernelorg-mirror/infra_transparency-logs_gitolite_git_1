From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Fri, 28 Aug 2026 16:13:46 -0000
Message-Id: <178793362683.2720904.3148624699999811122@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-testing
    old: bb4346afb59648b2b2aae4bbff1a67038c7628fe
    new: 5d378f18e18dba29772630cf4f91b418ef7c0da9
    log: |
         a693e9676f9c4ac3ed5bd91751dde7ac101a1a3c NFSD: Replace the use of include/trace/misc/nfs.h
         5d7bd2ad4ed1df5af2360eaa947f1f7e579302ab svcrdma: Grant credits from the clamped sc_max_requests
         700eee10f28549c0c23518ac76d35e65c3261dd8 svcrdma: Clear XPT_DATA when the last receive context is consumed
         5d378f18e18dba29772630cf4f91b418ef7c0da9 SUNRPC: Skip xpt_reserved accounting for non-UDP transports
         
