From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Tue, 03 Mar 2026 16:57:19 -0000
Message-Id: <177255703946.1432221.10222765114770090901@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-testing
    old: 480e7354605d6d05eaad4282b3556bb8ad444ada
    new: 74a3a3cc0455cc2baf4f2d2bf5c8c49ef3255ddc
    log: |
         6fd4962f74655d17ae2e466c1c8b83d987feec02 svcrdma: Add fair queuing for Send Queue access
         16fb4e80e8aedc2597e4ea59b5e129d6132ad4e7 svcrdma: Clean up use of rdma->sc_pd->device in Receive paths
         afbfc67a312127d036484ddcd4effeebf867c95e svcrdma: Clean up use of rdma->sc_pd->device
         b8c3a6d0a0f141a9a1a8ff5d038eb1de8369c65f svcrdma: Add Write chunk WRs to the RPC's Send WR chain
         ad8d7e7f6ebb244ef92a2ea1bb760ba481f8e59b svcrdma: Factor out WR chain linking into helper
         1421e3fc848f08e61f16dd63d24ba1f20dd722e8 [DEBUG] Add instrumentation for nfsd_mutex contention debugging
         74a3a3cc0455cc2baf4f2d2bf5c8c49ef3255ddc siw: Enable try_gso
         
