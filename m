From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Tue, 14 May 2024 21:10:55 -0000
Message-Id: <171572105529.32254.13659688886187358296@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/topic-device-removal
    old: 1287df8ee7643da705edef9aff9bca7c0848f525
    new: 0faa2658d00dc45d35a56dc144677cb00eb05020
    log: |
         6635b66ae616e667e3e0dc84cc11ee055057d753 rpcrdma: Implement generic device removal
         a08e1907ee79a48b576cd96380d9aab898118d52 xprtrdma: Handle device removal outside of the CM event handler
         0c8d94fb6b1ba3bfbf15e6e118bd65114d1828e3 svcrdma: Handle device removal outside of the CM event handler
         5dbbad5e64ceb716a3f1f3e7ef355a831b90489f xprtrdma: Delay releasing connection hardware resources
         b3eb2ee7a3724ab4de39f9b734c289047eafd124 xprtrdma: Move MRs to struct rpcrdma_ep
         36e6d4235ae3d879326b2af6179be5a1ae4d58aa xprtrdma: Remove temp allocation of rpcrdma_rep objects
         e12fdfdc855f7a28418ea26fe9575bb275fd3f32 xprtrdma: Clean up synopsis of frwr_mr_unmap()
         a23b16d03a003afdfa5949042ecaf2d7b4f735d7 svcrdma: Refactor the creation of listener CMA ID
         0faa2658d00dc45d35a56dc144677cb00eb05020 svcrdma: Handle ADDR_CHANGE CM event properly
         
