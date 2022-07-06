From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Wed, 06 Jul 2022 15:50:03 -0000
Message-Id: <165712260349.28615.14088417794296972185@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-5.20/drivers
    old: aa516a92584eabad397f0a47597b20754521c876
    new: 3b56590b1715b998cb5c73a5bd2e9d340ccb42dc
    log: |
         43a20e93310ec218550dcdda0ae79dcd91dbd880 rnbd-clt: open code send_msg_open in rnbd_clt_map_device
         953d0c1b1d29c75221ae2d14a0f937f2e0f90592 rnbd-clt: don't free rsp in msg_open_conf for map scenario
         e8d5be284d3089aa5c3d957e53f71d2eca72b574 rnbd-clt: kill read_only from struct rnbd_clt_dev
         7e6c34c6ca2282ea1a9c3a2d06db3e3578f272dd rnbd-clt: reduce the size of struct rnbd_clt_dev
         50aff97483b6afe4a9796154e9f6a5ca0a4f55c2 rnbd-clt: adjust the layout of struct rnbd_clt_dev
         ffa41a71702493b9145a5ae4f4b1b8a4bab1b8f7 rnbd-clt: check capacity inside rnbd_clt_change_capacity
         59498516e707ed6b6a5c01ae28fc816382d9698f rnbd-clt: pass sector_t type for resize capacity
         3b56590b1715b998cb5c73a5bd2e9d340ccb42dc rnbd-clt: make rnbd_clt_change_capacity return void
         
  - ref: refs/heads/for-next
    old: e0ea638d74d108db8994732cd8069bee72abf08a
    new: 6c0d138a4e13ca2415097afd2870667aa044a11f
    log: |
         43a20e93310ec218550dcdda0ae79dcd91dbd880 rnbd-clt: open code send_msg_open in rnbd_clt_map_device
         953d0c1b1d29c75221ae2d14a0f937f2e0f90592 rnbd-clt: don't free rsp in msg_open_conf for map scenario
         e8d5be284d3089aa5c3d957e53f71d2eca72b574 rnbd-clt: kill read_only from struct rnbd_clt_dev
         7e6c34c6ca2282ea1a9c3a2d06db3e3578f272dd rnbd-clt: reduce the size of struct rnbd_clt_dev
         50aff97483b6afe4a9796154e9f6a5ca0a4f55c2 rnbd-clt: adjust the layout of struct rnbd_clt_dev
         ffa41a71702493b9145a5ae4f4b1b8a4bab1b8f7 rnbd-clt: check capacity inside rnbd_clt_change_capacity
         59498516e707ed6b6a5c01ae28fc816382d9698f rnbd-clt: pass sector_t type for resize capacity
         3b56590b1715b998cb5c73a5bd2e9d340ccb42dc rnbd-clt: make rnbd_clt_change_capacity return void
         6c0d138a4e13ca2415097afd2870667aa044a11f Merge branch 'for-5.20/drivers' into for-next
         
