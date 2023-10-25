From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gfs2/linux-gfs2
Date: Wed, 25 Oct 2023 12:08:04 -0000
Message-Id: <169823568496.18876.15598867319801971215@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gfs2/linux-gfs2
user: agruen
changes:
  - ref: refs/heads/for-next
    old: 415ed79af3c9ea88c8375a6fe327d02059991a26
    new: 26ad55ecccd5bc18e421b83bbceff225d3605871
    log: |
         81118680a9cf6b24ea7943e0a7b2a98bf8d2b676 gfs2: Initialize metapaths outside of __gfs2_iomap_get
         6810cfb7dacd670ef81bcea256ac34d3f28b174d gfs2: Get rid of gfs2_alloc_blocks generation parameter
         48faa78a7210a559de832e9eef8c0b310953fdda gfs2: Minor gfs2_write_jdata_batch PAGE_SIZE cleanup
         00696d4b4569447aeb3714aed041b784025fb917 gfs2: Convert stuffed_readpage to folios
         628085f756f2501b0d00434d64fe1771744c1009 gfs2: Convert gfs2_internal_read to folios
         47c248e46dfd8609d5d1c996297ec91d8f44f2b7 gfs2: Rename gfs2_lookup_{ simple => meta }
         ac0c01f304141e4f6fed5042f21ad2cc0742ea0f gfs2: No longer use 'extern' in function declarations
         26ad55ecccd5bc18e421b83bbceff225d3605871 gfs2: fs: derive f_fsid from s_uuid
         
