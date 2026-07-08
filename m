From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/aalbersh/xfsprogs-dev
Date: Wed, 08 Jul 2026 09:50:06 -0000
Message-Id: <178350420654.1911449.583086012303728732@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/aalbersh/xfsprogs-dev
user: aalbersh
changes:
  - ref: refs/heads/for-next
    old: 131e8451c544feff3996aaa803d14e4a45dd1661
    new: d89fea99c26e4301c5f6ecdd509999cce9fbc7bf
    log: |
         074c18165ea339a9dc81ecf73413c5c7ba3608d3 xfs_scrub: fix spacemap scan for internal rt devices
         270a5f354ab7fe3d49f91df82a8a1199dc76b0e5 xfs: add write pointer to xfs_rtgroup_geometry
         846570fc649880aa3da36a5132be5f05d1bc1c3e xfs: switch (back) to a per-buftarg buffer hash
         bae44fee8d426ca73263212a569efd143be66e14 xfs: remove the meaningless XFS_ALLOC_FLAG_FREEING
         c957be18e5e53b21d87768524a5785d4600e0acc xfs: zero entire directory data block header region at init
         622d715e372d358471934c399d3015c7faf0562a xfs: zero directory data block padding on write verification
         d89fea99c26e4301c5f6ecdd509999cce9fbc7bf fsr: preserve xfrog_bulkstat error codes
         
