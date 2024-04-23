From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Tue, 23 Apr 2024 13:00:47 -0000
Message-Id: <171387724772.7072.12981366777047531355@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/kdevops
    old: 7d80818e12c96396665f6ee21386e76731e44d83
    new: 5835bd2662ecae789ce8cd13de8ad396ec0f29de
    log: |
         5e6ec472d58f9945a936f16c0ebf2e1e089e7ae0 NFSD: convert write_threads to netlink command
         b2c52a9a475b0689d08eaa2c38930103c2df08a0 NFSD: add write_version to netlink command
         56f5faa7ad389f9f49c658ccd3299dd7e19d56c4 SUNRPC: introduce svc_xprt_create_from_sa utility routine
         dc79eb8cdba77f5d65e131720626143b1614c7e3 SUNRPC: add a new svc_find_listener helper
         5835bd2662ecae789ce8cd13de8ad396ec0f29de NFSD: add listener-{set,get} netlink command
         
