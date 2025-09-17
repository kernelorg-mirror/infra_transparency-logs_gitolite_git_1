From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/device-mapper/linux-dm
Date: Wed, 17 Sep 2025 15:54:24 -0000
Message-Id: <175812446479.2292936.8550021697024957518@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/device-mapper/linux-dm
user: mikulas
changes:
  - ref: refs/heads/dm-6.18
    old: 4c1257c79e93bbfc2bbb56733d3401c362d111a8
    new: 4c7599398e83b0520745f2334924a1c900806237
    log: |
         4e40a63d31fbdd42e5c1192d663936f8c4d5d16b dm-integrity: use internal variable for digestsize
         49d6cd927d42a441cb0ec023e6fc508c825c7a61 dm-integrity: replace bvec_kmap_local with kmap_local_page
         ce2b5f223b4ef89275e9f58872472f035cb784b5 dm-integrity: introduce integrity_kmap and integrity_kunmap
         0bb51e94474d8ac9a4efae9e3d195cc34288b276 dm-integrity: allocate the recalculate buffer with kmalloc
         5fa2a9ee70c78b761d9369f440b264cb0f153c94 dm-integrity: add the "offset" argument
         c342079bb408bf56dae2361288a9617fd1cf0284 dm-integrity: rename internal_hash
         6ae5c34fb7495b17d679801da75c1e328b81abdb dm-integrity: enable asynchronous hash interface
         4c7599398e83b0520745f2334924a1c900806237 dm-integrity: prefer synchronous hash interface
         
