From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Wed, 03 Jun 2026 14:38:10 -0000
Message-Id: <178049749022.893889.17259302608234663633@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-7.0.10/nfsd-testing-canary
    old: eb167ad2b081e530576999d74428aa2ffa47f4c9
    new: 4544f895e637e24a3f752d801f9b829d29004c00
    log: |
         4776d4ce644edb7ba4146a1a9b8a54d28087fde2 NFSD: add NFSD_IO_DIRECT heuristic for small IO
         34f140ea49d1c2ed7289c11728f58e75372737db NFSD: add nfsd_direct_misaligned_num_pages modparam
         2c9fbbff678d3d4b15b351f6b1164cdc748da214 NFSD: Enable return of an updated stable_how to NFS clients
         081c9edf5aad22cac486dc6505d31457fd1ae0b4 NFSD: add new NFSD_IO_DIRECT variants that may override stable_how
         d3145226a4807474c779844e733bf347e1f65cee NFSD: interlock the use of NFSD_IO_DIRECT for NFS READ and WRITE
         15b4400fe319943df7176c00099ea2c79e172711 nfsd: fix partial-write detection in nfsd_direct_write
         56f932925f1ea433bdee82eda765cec1dd570249 svcrdma: Release write chunk resources without re-queuing
         4544f895e637e24a3f752d801f9b829d29004c00 svcrdma: Defer send context release to xpo_release_ctxt
         
