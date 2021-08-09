From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfs-linux
Date: Mon, 09 Aug 2021 23:18:35 -0000
Message-Id: <162855111585.4770.16352184572859114038@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfs-linux
user: djwong
changes:
  - ref: refs/heads/for-next
    old: 92e724b916444b45c0ec474d4d7232b500cbd61f
    new: 13091614522912b3c73bd39fdbd74ad7f57ba817
    log: |
         4bc619833f738f4fa8d931a71610795ebf5cec0e xfs: refactor xfs_iget calls from log intent recovery
         da8ca45da62e14741313aed41b9524720b01d073 xfs: add attr state machine tracepoints
         0f390167363191c9e095ef4516abd6f290eeea77 xfs: Rename __xfs_attr_rmtval_remove
         13091614522912b3c73bd39fdbd74ad7f57ba817 xfs: cleanup __FUNCTION__ usage
         
  - ref: refs/heads/xfs-5.15-merge
    old: 92e724b916444b45c0ec474d4d7232b500cbd61f
    new: 13091614522912b3c73bd39fdbd74ad7f57ba817
    log: |
         4bc619833f738f4fa8d931a71610795ebf5cec0e xfs: refactor xfs_iget calls from log intent recovery
         da8ca45da62e14741313aed41b9524720b01d073 xfs: add attr state machine tracepoints
         0f390167363191c9e095ef4516abd6f290eeea77 xfs: Rename __xfs_attr_rmtval_remove
         13091614522912b3c73bd39fdbd74ad7f57ba817 xfs: cleanup __FUNCTION__ usage
         
  - ref: refs/tags/xfs-5.15-merge-1
    old: 55ddf5316a69b91cb83504b709ef00b0882d3a3d
    new: fdcc67e86f3cb32d015a8e6134cf4bb27a3234ba
    log: |
         4bc619833f738f4fa8d931a71610795ebf5cec0e xfs: refactor xfs_iget calls from log intent recovery
         da8ca45da62e14741313aed41b9524720b01d073 xfs: add attr state machine tracepoints
         0f390167363191c9e095ef4516abd6f290eeea77 xfs: Rename __xfs_attr_rmtval_remove
         13091614522912b3c73bd39fdbd74ad7f57ba817 xfs: cleanup __FUNCTION__ usage
         
