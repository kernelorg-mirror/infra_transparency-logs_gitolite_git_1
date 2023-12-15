From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Fri, 15 Dec 2023 15:34:22 -0000
Message-Id: <170265446230.13038.4931118877679353553@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-fixes
    old: bf51c52a1f3c238d72c64e14d5e7702d3a245b82
    new: 1bd773b4f0c90123af19a853244be61518ae0556
    log: |
         2a501f55cd641eb4d3c16a2eab0d678693fac663 nfsd: call nfsd_last_thread() before final nfsd_put()
         1bd773b4f0c90123af19a853244be61518ae0556 nfsd: hold nfsd_mutex across entire netlink operation
         
