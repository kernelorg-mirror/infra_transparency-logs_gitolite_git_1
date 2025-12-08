From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gfs2/linux-gfs2
Date: Mon, 08 Dec 2025 09:21:00 -0000
Message-Id: <176518566097.3028615.9461980853238577044@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gfs2/linux-gfs2
user: agruen
changes:
  - ref: refs/heads/bio-cleanups
    old: 31c2a4a2af8fd1328a6179f976fa78f7b2038cef
    new: 146719105fda9223c435aa42f392bb5a75ab9b3b
    log: |
         5a1ff8d00107cf2f5230c0ec4170e5c2680500a0 bio: rename bio_chain arguments
         f97d1a963acbfb75f5bf551b70402c7dfb44b8e8 bio: use bio_io_error more often
         4b0d23514c3adf0af91e0cbd1609b53060c3f361 bio: add bio_set_errno
         fc250881cb39ff0a5b3572242548f1188f9ac1be bio: use bio_set_errno in more places
         5e946fea9ef5dee980a97d3b019e0ea4d3495fca bio: add bio_set_status
         105abb250cded18c1f4f4745316df3b22ed61e34 bio: don't check target->bi_status on error
         af0dbf98412983fac344e7af4e17af3a2d8a1723 bio: use bio_set_status for BLK_STS_* status codes
         ce5fc609ae7b0ea8e7af6ca8a7956f63726beb07 bio: use bio_set_status in some more places
         2ce71be282645dc03df0a8e3c5f01dce4140fa84 bio: switch to bio_set_status in submit_bio_noacct
         b74b82dbbecf6a07ed680cbc52eae4eeea508068 bio: never set bi_status to BLK_STS_OK during completion
         6c4c02cbb7bf024e4ae9fbd7d19bd5593f05c502 bio: add bio_endio_errno
         146719105fda9223c435aa42f392bb5a75ab9b3b bio: add bio_endio_status
         
