From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Thu, 19 Nov 2026 22:31:10 -0000
Message-Id: <179512747067.277383.9795370407000485445@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-7.3/NFSD_TCP_WRITE_ZEROCOPY-canary-part4-IOPS-client
    old: 5b3bc9354375f79b43e10db2b2c2111e885c1659
    new: 440f6b5855543e7d97b244e505e888e9c47bc6be
    log: |
         8112bb40a3b89ba8494e87fed4bf6f5a5d8480c8 SUNRPC: Declare the rx target hook outside the KUnit block
         6caf8c87d317134a3a6dde37a9a2dfbd14cb344b SUNRPC: Count client calls per CPU, as plain increments lose counts
         76894cdc1e13f4cf9456d3274a498faf80784b70 NFS: Count the client's calls per CPU
         dc13e1d93f09f7d9219686df7418e20dcaa386fb SUNRPC: Let rpciod run unbound again with rpciod_per_cpu=N
         8c7510cd8356a6738fe923e56ff13ba0a9aee0ad SUNRPC: Do not rewrite AUTH_UNIX's reply sizes on every reply
         9d52897f9740cad16b9e5d83e9c2c83a74c364f3 NFS: Keep the attribute generation counter on a cache line of its own
         440f6b5855543e7d97b244e505e888e9c47bc6be SUNRPC: Find the round-robin cursor's place without walking the list
         
