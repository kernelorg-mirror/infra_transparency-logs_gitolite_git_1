From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Thu, 16 May 2024 19:03:00 -0000
Message-Id: <171588618095.1910.8911447741548443545@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 751e4fcb170417cefbc71b4ba11c8bd2b2d99de2
    new: 2b512535938d79f471b14814ca6f3b74eac59db5
    log: |
         afea83a0cf3798ec0c3b0fb82d8ca9a4d89dbd8a e1000e: move force SMBUS near the end of enable_ulp function
         4076531924739cbfa4f09cdef72773fe84052dbd ice: fix accounting if a VLAN already exists
         abd17110052f314e7f00882db78e5baf8205e76b idpf: don't skip over ethtool tcp-data-split setting
         238660794e0c8754e6d12e134238274eda86ce2e ice: remove af_xdp_zc_qps bitmap
         d5bcf65fe989ca79f28a66736010ff3d9857b009 ice: add flag to distinguish reset from .ndo_bpf in XDP rings config
         0c1dee749c7e893efbfccbf765d253cdd1d77d46 ice: map XDP queues to vectors in ice_vsi_map_rings_to_vectors()
         3806dd2ba16718c117cf42bb6f73de38bf49c5d7 i40e: Fix XDP program unloading while removing the driver
         b0bdaaffc27a79460a8053c2808fc54e4cbdd576 i40e: factoring out i40e_suspend/i40e_resume
         2b512535938d79f471b14814ca6f3b74eac59db5 i40e: Fully suspend and resume IO operations in EEH case
         
