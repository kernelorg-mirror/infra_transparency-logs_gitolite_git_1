From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvalo/ath
Date: Mon, 11 Oct 2021 06:32:39 -0000
Message-Id: <163393395945.19845.3532351219340627302@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvalo/ath
user: kvalo
changes:
  - ref: refs/heads/master
    old: e359a225822109a121efa988b962dfcf20026939
    new: a2e796c2dcb62ef9c907fb89dc2aaa25c1a6867f
    log: |
         4f50bdfb4e5fc3d753c8cf94b94b43aaa2c49b95 ath11k: Remove redundant assignment to variable fw_size
         ec4363384c3f110561dc5ee2e59adee02dbd9f73 ath11k: Use kcalloc() instead of kzalloc()
         4b6012a7830b813799a7faf40daa02a837e0fd5b ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
         b5a19008918e4730f75261d6450c78d78abeaac9 Merge branch 'ath-next'
         e6feefb9d13523b4e3b34552be67737cfd41e77d Add localversion-wireless-testing-ath
         a2e796c2dcb62ef9c907fb89dc2aaa25c1a6867f Revert "bus: mhi: Early MHI resume failure in non M3 state"
         
  - ref: refs/tags/ath-202110110631
    old: 0000000000000000000000000000000000000000
    new: a2e796c2dcb62ef9c907fb89dc2aaa25c1a6867f
