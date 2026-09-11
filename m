Content-Type: multipart/mixed; boundary="===============9076718476127689530=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gfs2/linux-gfs2
Date: Fri, 11 Sep 2026 13:08:58 -0000
Message-Id: <178913213841.1735605.12876941946127500@gitolite.kernel.org>

--===============9076718476127689530==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gfs2/linux-gfs2
user: agruen
changes:
  - ref: refs/heads/for-next
    old: 5b88925c5ddfe09fc80644290defe7558279eb4d
    new: 914141c17e08ecf4080ae0bd2fdedee0d8dedd18
    log: revlist-5b88925c5ddf-914141c17e08.txt

--===============9076718476127689530==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5b88925c5ddf-914141c17e08.txt

e0600e95bd5b5a31d83fe29143f44069dacf821d gfs2: Avoid ip->i_gl dereferences in gfs2_inode_lookup and gfs2_create_inode
9fa5390e3e70a4d9e2cca4565ae44c5385cf63a2 gfs2: Get to super block from inode in tracepoints
96e08c4dfed57790af22e0e2c1401fc8d12a9e0b gfs2: Add inode variables
b2ac87810d6027fa0823d9158c7477feeaed3e1a gfs2: Introduce gfs2_inode_glock
51b812f668e252d19bc80b1956bdd796aef56121 gfs2: annotate i_gl with __rcu
c4f01c85c8fe964a44f6967473a10f477c5f3cd0 gfs2: Silence sparse signedness warning
26cb3a444d8ec1d15a3c951c30db1dc121e5e1a4 gfs2: Improve resource group validation and error handling
59932d7f7e48e2bd2017e8d4d9e1a3f2574436f1 gfs2: move brelse() after buffer head accesses
0008baad6377c8195c63151f66cc01039919eab6 gfs2: No quotas for meta inodes
33ed0a0567e0abe66ea65e89dad2e35082890fbe gfs2: reject invalid inode sizes
a098f26d3b80e99740ea155a7012008d12a46010 gfs2: Get rid of sd_async_glock_wait
c6b4fcac9a4811032891904597590776fc4c81aa gfs2: missing whitespace in error message
a52652efd8f985397e87669f505af83f06e335cf gfs2: Fix journaled truncate range end offset
277536c882467e348173238e4ff701a4e4d2fb9e gfs2: fix typos in comments
914141c17e08ecf4080ae0bd2fdedee0d8dedd18 gfs2: fix NULL deref in gfs2_quota_lock() for meta inodes

--===============9076718476127689530==--
