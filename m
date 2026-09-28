From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dhowells/linux-fs
Date: Mon, 28 Sep 2026 21:58:47 -0000
Message-Id: <179063272702.1484759.4325916594067909453@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dhowells/linux-fs
user: dhowells
changes:
  - ref: refs/heads/netfs-next-3
    old: 8a6830ba2eb354f528aecc16758268c32b70d1ca
    new: 84e37ba1b78fd6133a20e105cc0f079c3e9ffa44
    log: |
         36ee6317f57ed5ce2ae81da62bd15e908a40ff8f Add a function to kmap one page of a multipage bio_vec
         afe50065152ee4f2d87a2da0445c47cdfeec4fd3 iov_iter: Add a segmented queue of bio_vec[]
         cd54202cb4fc9eb1bb07a74e90c9321131091eeb netfs: Add some tools for managing bvecq chains
         eefb0fc928a71c3d95eda338c8e7e722d15f9ecc afs: Use a bvecq to hold dir content rather than folioq
         96358795959cf169beceab238c9c93681a08bd0f cifs: Use a bvecq for buffering instead of a folioq
         07538c141e66feb4f14ca61071cc9eea7633f39c smbdirect: Support ITER_BVECQ in smbdirect_map_sges_from_iter()
         7b75f8fc661cc4d8811e66de5bb2bafe284b810d netfs: Switch folioq to bvecq
         388c127cbd8d6416477cb56c5fd4df03d1904b09 smbdirect: Remove support for ITER_FOLIOQ from smbdirect_map_sges_from_iter()
         482b9513ae3d4a61e8f4e983d4694d566d59fc89 iov_iter: Remove ITER_FOLIOQ
         84e37ba1b78fd6133a20e105cc0f079c3e9ffa44 netfs: Remove folio_queue
         
