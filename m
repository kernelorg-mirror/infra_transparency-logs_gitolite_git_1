From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Thu, 18 Dec 2025 15:20:40 -0000
Message-Id: <176607124078.927142.8514852755761155211@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/kdevops
    old: ada48df8b6d8bc392a31138f1084e7bc5b7caf73
    new: 50a72304d85be41b8a870b4cce0b11fdbe4b6360
    log: |
         4580d1d69a5c4f7129d26c8a23b4a298e2d6de78 sunrpc: split svc_set_num_threads() into two functions
         47f90f75783f4cb2f561ae0ad9e5fa86fcef84be sunrpc: remove special handling of NULL pool from svc_start/stop_kthreads()
         0799c033b7334e9a46d6cda9959cead4b8f8f41f sunrpc: track the max number of requested threads in a pool
         50a72304d85be41b8a870b4cce0b11fdbe4b6360 sunrpc: introduce the concept of a minimum number of threads per pool
         
