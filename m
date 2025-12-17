From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Wed, 17 Dec 2025 19:07:56 -0000
Message-Id: <176599847664.3718236.1215180981566415815@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/nfsd-dynathread
    old: ada48df8b6d8bc392a31138f1084e7bc5b7caf73
    new: e9437fd893fa877932b80120cbcbff2afc5c91af
    log: |
         4580d1d69a5c4f7129d26c8a23b4a298e2d6de78 sunrpc: split svc_set_num_threads() into two functions
         47f90f75783f4cb2f561ae0ad9e5fa86fcef84be sunrpc: remove special handling of NULL pool from svc_start/stop_kthreads()
         0799c033b7334e9a46d6cda9959cead4b8f8f41f sunrpc: track the max number of requested threads in a pool
         0be42da3ec362ef9d708fe708f36fc93ab52b876 sunrpc: introduce the concept of a minimum number of threads per pool
         99ebea13216b3ae8c7a73cb6fde4ca8628d42731 nfsd: adjust number of running nfsd threads based on activity
         e9437fd893fa877932b80120cbcbff2afc5c91af nfsd: add controls to set the minimum number of threads per pool
         
