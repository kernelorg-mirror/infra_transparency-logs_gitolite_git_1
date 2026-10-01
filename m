From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Thu, 01 Oct 2026 17:50:03 -0000
Message-Id: <179087700317.469710.12431502578129531651@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-7.1.13/nfsd-testing-canary-dontcache
    old: dd47e402b2f1d6c653ba087f7daad941c5536db5
    new: 0ef82999b908ced71698baa9dd05549ef93c5008
    log: |
         1d523535e1fcef856de9f57c56dcd6329bf3dd0e NFSD: mark the direct middle of a split WRITE IOCB_DONTCACHE as well
         d01c27788b114ba8f5cf070363de02672a664b0d NFSD: only split a direct-mode WRITE for a worthwhile direct middle
         951fa7f4a4a56a3ab00e7e4f676d96b026370e84 NFSD: add direct_misaligned_dontcache debugfs knob
         b878fbd6bdb13d02216749660bf214ec1be22eba NFSD: do not use direct I/O for a READ smaller than its alignment
         b60986cf6920ef5f285eb4b6c2cff15e08042286 NFSD: persist a synchronous direct-mode WRITE once, after all of its segments
         53d69ee8973f7b47156e124b3a78d1840eab12b1 NFSD: keep boundary page of a split direct-mode WRITE until both writers complete
         fae11caf8c50eb41c8a4f43a433379b3ef958846 NFSD: add tracing for how direct-mode READ and WRITE are serviced
         15b6d1c333014fd5b584ad0df58696e1f092f5a7 NFSD: Enable return of an updated stable_how to NFS clients
         0ef82999b908ced71698baa9dd05549ef93c5008 NFSD: add direct-mode WRITE settings that persist each WRITE
         
