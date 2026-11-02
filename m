From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Mon, 02 Nov 2026 18:53:49 -0000
Message-Id: <179364562915.878839.9135828562334911144@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-testing
    old: 40064e204842991efbcc5b6456c2fadcd491953d
    new: 08f97dfc517b50a00a41ce99f5af7b6ce2814592
    log: |
         d761c6519f53bdb477aa22009d1e5c08754943bd NFSD: Fix PUTFH wrongsec check when SAVEFH follows
         77720026be74bebe7e3d32e3e52423d34a44e95a NFSD: Check export security on the COPY and CLONE source
         04812bd19995f46c7425d9336861dbad2c80c3ab NFSD: Check the entered export on a mount crossing
         143e015c8a97abf21cb4fd5218e3973ef08d8dc8 NFSD: Let SECINFO query an export that excludes the request's flavor
         08f97dfc517b50a00a41ce99f5af7b6ce2814592 NFSD: Defer the PUTFH export security flavor check
         
