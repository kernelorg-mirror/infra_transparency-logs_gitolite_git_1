From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Sun, 14 Dec 2025 07:14:27 -0000
Message-Id: <176569646781.2912631.1702555394662626315@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/nfsd-dynathread
    old: a56142cd2c0d6c98f1bac6b4d4d81f91e35623db
    new: 832e7ef5699fcb0a01737b2fe75fdb47053e38a9
    log: |
         57129ad00d56a5e319367c37ff2550971303b927 nfsd: allow for a dynamically-sized threadpool
         845399af6cf1204c708dff0dcbb6b603eb0de4e9 sunrpc: split svc_set_num_threads() into two functions
         076e42d4ff826f99090a578b1abf2917bcf50772 sunrpc: remove special handling of NULL pool from svc_start/stop_kthreads()
         9120c1ea92a993d367643343eb9deac28bc044ec sunrpc: track the max number of requested threads in a pool
         1f2a254f6a8f63b7b3431d4f571e170667bac169 sunrpc: introduce the concept of a minimum number of threads per pool
         cc4b6b87916c4e88c8055c0763833a9b5c65d99e nfsd: adjust number of running nfsd threads based on activity
         832e7ef5699fcb0a01737b2fe75fdb47053e38a9 nfsd: add controls to set the minimum number of threads per pool
         
