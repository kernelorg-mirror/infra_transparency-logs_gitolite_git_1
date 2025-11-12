From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfs-linux
Date: Wed, 12 Nov 2025 10:12:31 -0000
Message-Id: <176294235175.3070789.17914853765887832304@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfs-linux
user: cem
changes:
  - ref: refs/heads/xfs-6.19-merge
    old: 6a7bb6ccd00580461f01e86f592c7d8c7bb54793
    new: bf3b8e915215ef78319b896c0ccc14dc57dac80f
    log: |
         74d975ed6c9f8ba44179502a8ad5a839b38e8630 xfs: add a XLOG_CYCLE_DATA_SIZE constant
         899b7ee44baebcfb2b2366b2aff6e9aca4486c4d xfs: add a on-disk log header cycle array accessor
         be665a4e27417227cf40cfe27e616838bb46548c xfs: don't use xlog_in_core_2_t in struct xlog_in_core
         16c18021e1f518e6ddd4ddf2b57aaca7a47a7124 xfs: cleanup xlog_alloc_log a bit
         9ed9df98fcd7203c0eeac21e6784bb7cc7a291d3 xfs: remove a very outdated comment from xlog_alloc_log
         fe985b910e03fd91193f399a1aca9d1ea22c2557 xfs: remove xlog_in_core_2_t
         ef1e275638fe6f6d54c18a770c138e4d5972b280 xfs: remove the xlog_rec_header_t typedef
         bc2dd9f2ba004cb4cce671dbe62f5193f58e4abc xfs: remove l_iclog_heads
         6731f85d38aa476275183ccdd73527cd6d7f3297 xfs: remove the xlog_in_core_t typedef
         bf3b8e915215ef78319b896c0ccc14dc57dac80f xfs: remove xarray mark for reclaimable zones
         
