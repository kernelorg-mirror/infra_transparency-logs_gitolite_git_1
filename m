From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Fri, 28 Jun 2024 16:20:53 -0000
Message-Id: <171959165378.29308.2560587832371074338@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-next
    old: b927c29090acc637820cb426589900203aac504f
    new: 7e83592d76268982673b274a6fa2f6c40edfda9b
    log: |
         43ba6f551e210909612fc5d79d22db371bb45009 nfsd: make nfsd_svc take an array of thread counts
         23bee022e0c27c951b85492c1f609d44e28c0b70 nfsd: allow passing in array of thread counts via netlink
         b04649996746861d0fcd36a426bdef80bb872bfa sunrpc: refactor pool_mode setting code
         bc9c3cfcbfbdd0e3cbd648bb86d634b7bd1c8aa9 nfsd: new netlink ops to get/set server pool_mode
         7e83592d76268982673b274a6fa2f6c40edfda9b MAINTAINERS: Add a bugzilla link for NFSD
         
