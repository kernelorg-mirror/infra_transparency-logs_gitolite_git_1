From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Tue, 30 Jul 2024 20:31:30 -0000
Message-Id: <172237149033.18378.16390936680792742576@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-testing
    old: 154d6ed3a51ae0928c5399ec7d41d09e8d532f69
    new: 11da3a09b4bfccf8633229b12ea2733d3e476ad1
    log: |
         0de2c9823d7a3e413ed8bf268f98a29cea1273df NFSD: Convert background copy kthreads to work queue
         763e803a31cb5b229b53e318b13ce57b23c970ea NFS: Fix typo in OFFLOAD_CANCEL comment
         cae68a74a02f0b9a23f521aa98b765c2d970da5c NFS: Implement NFSv4.2's OFFLOAD_STATUS XDR
         02f9a020b0d6b51a157aa27c3f03088f4c84fe30 NFS: Rename struct nfs4_offloadcancel_data
         0f421ab7711c960a98b517740f6b9a34da95d6d6 NFS: Implement NFSv4.2's OFFLOAD_STATUS operation
         a6a8a57a3c4f33aed064c2bf0b6a6d93238cb1d8 NFS: Use NFSv4.2's OFFLOAD_STATUS operation
         427f263d1b1c5bbbdfd543b8ffa654b966143b19 NFS: Refactor trace_nfs4_offload_cancel
         4f3edde8adf9fb753d32a140eb5ecd1eb39bde8a Revert "NFSD: Force all NFSv4.2 COPY requests to be synchronous"
         099cc2f02ebc4679e733eea18cc3df4567bd1c51 NFSD: Drop CB_OFFLOAD Calls
         11da3a09b4bfccf8633229b12ea2733d3e476ad1 Debugging
         
