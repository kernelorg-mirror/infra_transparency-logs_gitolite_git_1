From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/linux
Date: Wed, 02 Sep 2026 12:20:31 -0000
Message-Id: <178835163171.3945434.15344377937533036678@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/linux
user: chao
changes:
  - ref: refs/heads/feature/cache
    old: d2e63af6834eebe5480c9e597fc268275ae23177
    new: c207bd5f8c7128bc3b579fec8b413888eac61d03
    log: |
         bf73c951eccee0db6bceef4f5e8fa053fb14e865 f2fs: introduce metadata cache
         a3955c18cdf7c26c9937e5b383a1a98df76a2e7a f2fs: cache: implement metadata cache
         c69bc1a146c20286e661fc3e81de2406500871c3 f2fs: cache: initialize meta cache
         d293e51ecc50e83653673ca9049fecbf6d5b4b88 f2fs: cache: introduce shrinker
         22edd3b4cab988cd9aa35ecbea811fa4ac7a7b69 f2fs: cache: introduce writeback thread
         b0418c17f4de7b1179eb9499b3046882d6fff7df f2fs: cache: use meta cache
         5d9a03f03fbb5f70012451ed210410ea0c28c5d5 f2fs: cache: initialize node cache
         eef3c0067dd6a466ae0cada0dc6f4e51d7e45683 f2fs: cache: use node cache
         5562ba0fce474305ac8b208fcd0f2633cff3a757 f2fs: cache: initialize compress cache
         e63aed0f08b2332a645eb86c9fb21423c2b66eb0 f2fs: cache: use compress cache
         41f7463e0888168ef70f008812dd2ac0c194fa43 f2fs: cache: support fault injection
         4b826da3150f1537e018a8ff26e3fe453b5d525c f2fs: cache: introduce tracepoints
         c207bd5f8c7128bc3b579fec8b413888eac61d03 f2fs: cache: show per-cache usage in debugfs
         
