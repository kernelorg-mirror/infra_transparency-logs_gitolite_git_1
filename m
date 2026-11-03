From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Tue, 03 Nov 2026 12:53:25 -0000
Message-Id: <179371040561.1774744.427652656605854654@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/kdevops
    old: 40064e204842991efbcc5b6456c2fadcd491953d
    new: a87d3af56f742e36f2a235726a6185c2e8b6a132
    log: |
         d761c6519f53bdb477aa22009d1e5c08754943bd NFSD: Fix PUTFH wrongsec check when SAVEFH follows
         77720026be74bebe7e3d32e3e52423d34a44e95a NFSD: Check export security on the COPY and CLONE source
         04812bd19995f46c7425d9336861dbad2c80c3ab NFSD: Check the entered export on a mount crossing
         143e015c8a97abf21cb4fd5218e3973ef08d8dc8 NFSD: Let SECINFO query an export that excludes the request's flavor
         08f97dfc517b50a00a41ce99f5af7b6ce2814592 NFSD: Defer the PUTFH export security flavor check
         651497973661d19cdd51af3450af0d580c532e3a nfsd: more delegated timestamp fixes
         c6fa13c35dc3c34d293e7b8e2e2c84a2cd975ef8 nfsd: Report vetted delegated timestamps in GETATTR replies
         a87d3af56f742e36f2a235726a6185c2e8b6a132 nfsd: Honor delegated timestamps when change and size match
         
