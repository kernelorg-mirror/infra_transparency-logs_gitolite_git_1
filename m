From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Fri, 12 Apr 2024 18:21:50 -0000
Message-Id: <171294611017.13273.7053081300778644454@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/nfsdctl
    old: 581c7115233e0980951a227ebeb8aa7d02a00c47
    new: ab1146aac7b5617428f1a6d6c70fe0860ac41935
    log: |
         1d4789d69bfc1dd4b9993da4918ea1873c12c7ee nfsd: fix version get
         a04f62bb412ab93d62eba894d2e3d5e1e85e866b nfsd: move nfsd_mutex handling into nfsd_svc callers
         ab1146aac7b5617428f1a6d6c70fe0860ac41935 nfsd: add new grace-time and lease-time attrs to netlink thread ops
         
