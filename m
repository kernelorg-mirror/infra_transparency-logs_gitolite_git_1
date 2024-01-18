From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gfs2/linux-gfs2
Date: Thu, 18 Jan 2024 10:52:53 -0000
Message-Id: <170557517358.20304.16626332506983176762@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gfs2/linux-gfs2
user: agruen
changes:
  - ref: refs/heads/for-next
    old: dc33003bffec99504639416fd1338c0ddf62e226
    new: 55d695cad2f602be7e8cbaca57a803a9a030df9e
    log: |
         d671e03b29670f6e9700efdaa224415f847851a3 gfs2: Fix gfs2_drevalidate NULL pointer dereference
         b5c7719fe928f13bcff915bd0f5da5372cada12c gfs2: Pass FGP flags to gfs2_getbuf
         556282da96ef4b0ad74b1434d154274c4ec39b2c gfs2: Split gfs2_meta_read_async off from gfs2_meta_read
         f3831e9c2c4230c6e8a08198fa15e3324cb916df gfs2: Add FGP_NOWAIT support to gfs2_meta_read_async
         1c56b9f9b02f272ba923cf975b48618d006e0b59 gfs2: Pass FGP flags to gfs2_meta_{,inode_}buffer
         ef6a64b5db435316e308d2262e58a456484c0099 gfs2: Pass FGP flags to gfs2_dirent_search
         eafd00e5b423e932955f01ce8070ac3793e1359a gfs2: Pass FGP flags to gfs2_dir_check
         30b20fee643060e5a7dad4cd2c3c487a63c56079 gfs2: Minor gfs2_drevalidate cleanup
         55d695cad2f602be7e8cbaca57a803a9a030df9e gfs2: Fix LOOKUP_RCU support in gfs2_drevalidate
         
