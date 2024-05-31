From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Fri, 31 May 2024 13:17:48 -0000
Message-Id: <171716146810.30258.17809612179275976792@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-next
    old: 7c2e7f5cac61ecbff85c9c35a579edbf5f6d48b2
    new: 2458a833c8b4ad00c063364e83aec19b0799625e
    log: |
         8a482a10ef8b20936592282ba148e1bd04571b1e NFSD: remove unused structs 'nfsd3_voidargs'
         bc84f4e955def47087c28cb1d2d73f05d1132970 svcrdma: Refactor the creation of listener CMA ID
         2458a833c8b4ad00c063364e83aec19b0799625e svcrdma: Handle ADDR_CHANGE CM event properly
         
