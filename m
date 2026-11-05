From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dhowells/linux-fs
Date: Thu, 05 Nov 2026 13:41:28 -0000
Message-Id: <179388608848.4098822.7882849561773415110@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dhowells/linux-fs
user: dhowells
changes:
  - ref: refs/heads/netfs-next-3
    old: cef28ec4931452728f568a9053ab55106ab04bf4
    new: 297166a76a2ea105ab8e3983dfa069014b81eb2f
    log: |
         cfdbc54a9af55a6a95a731f973444672f50b4ada netfs: Add some tools for managing bvecq chains
         873d7092f724dfc6fe6fd4ccd3eea898839e2263 iov_iter: Add an API document for the bvecq structure
         50ddef6829b2867070eb8c383da4b2763ea989a2 iov_iter: Add a bvecq kunit test
         c22dea2280f3b1e532bea61f29fde5a91e858e70 afs: Use a bvecq to hold dir content rather than folioq
         71de31b1dd5e47f7fffa5e0ff75f2da488772cbf cifs: Use a bvecq for buffering instead of a folioq
         0dc93ddb9c78143f764f51241571ae6b77942508 smbdirect: Support ITER_BVECQ in smbdirect_map_sges_from_iter()
         8d9a1afd41a3f2058b847fe3e4b91bd5f8149c82 netfs: Switch folioq to bvecq
         37af155b577991533b9b97d631adc1ad49af4890 smbdirect: Remove support for ITER_FOLIOQ from smbdirect_map_sges_from_iter()
         cdcecc4c31c5e37a5a32816dbf75a4809e4c95bf iov_iter: Remove ITER_FOLIOQ
         297166a76a2ea105ab8e3983dfa069014b81eb2f netfs: Remove folio_queue
         
