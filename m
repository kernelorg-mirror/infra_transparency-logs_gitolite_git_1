Content-Type: multipart/mixed; boundary="===============3408484381439391603=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/backports/backports
Date: Sat, 05 Dec 2020 21:24:39 -0000
Message-Id: <160720347976.16412.17098356174767951499@gitolite.kernel.org>

--===============3408484381439391603==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/backports/backports
user: hauke
changes:
  - ref: refs/heads/master
    old: 79400d9e7c46a37501e309ebba898266c35fadfd
    new: 3a9d70a32ea5bbc2c13370cc5cf253fce4c51d20
    log: revlist-79400d9e7c46-3a9d70a32ea5.txt
  - ref: refs/tags/v5.8.18-1
    old: 0000000000000000000000000000000000000000
    new: f27619c02af82b271f8968d1f652deb34dadccd9
  - ref: refs/tags/v5.9.12-1
    old: 0000000000000000000000000000000000000000
    new: a43d30a42bd7499624cbc72a90bea7e224b54ee0
  - ref: refs/tags/v5.10-rc6-1
    old: 0000000000000000000000000000000000000000
    new: 1444fcbd1ad6c6a88b24db1c7a6bb30fc29a0b7a

--===============3408484381439391603==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-79400d9e7c46-3a9d70a32ea5.txt

dc0a1708a708b0dc4d0caa1988b0f8f78f874d02 backports: Adapt to changes in Ubuntu mainline URLs
27531fffbf99ff423f5bf9236a5d07d1ccdbf3e1 gentree.py: Remoace space between -I and $(src)
473fbe303f36b84c6653dd84ee302d1b70078479 backports: Extend NOSTDINC_FLAGS
a630fd46e9deabeddb11b4bbeb177fc78a31e8a1 patches: Refresh on kernel 5.8.18
8e3981354ab30a6ee845f6a5487d455bb906f83e backports: add sched_set_fifo_low
fb0ccf6f24adb2b57805bbe7fe6a1fcf5f8999c3 backports: add tasklet_setup, from_tasklet
2df1e3fce05f57df7796f6ce35fa40bdc9325fc8 backports: Add time64_to_tm and ipv6_mc_check_mld
07a3dec39f735c3e5892b937a8e35db0586471b0 patches: Refresh on kernel 5.9.11
e636e9a702251bc4ed285d473e53795992d383e7 header: add module_sdio_driver
57e8da2a9da018e15c8210b551d458c01c5f08a0 header: Rename kfree_sensitive(x) to kzfree(x)
7fdef97a56921f8cf62184de7d9bae8dee9ef3f5 header: dummy implementation for thermal_zone_device_enable
4cca67a532bd5c56faeb21b80d1d107c8c62316a header: Add __skb_put_zero()
253f8b2223c827d73d060a7ec0c09427f29bf03a dependencies: add MT7663S
bb5a14e471d54e62defc018f5fe924dfccc4e562 backports: add gpiochip_request_own_desc()
57194bc586a7975dc480fd91c339269e4798226f backports: Add microchip wilc1000 driver
d2c7e1c0de467e2a2aee7a8e92ddf03491c22f7c backports: Make rx_list handling work on older kernel versions
d8ce2ddfcf0d653f04a9002cb0955aa2d3d74c13 patches: Add missing linux/kthread.h include
15f348f692e3fcd05bc8fcd02c72778735187c63 patches: Add include to rtw88
796bf12326164e0a2b2c7a7f06bf72b169de2dcb patches: handle netdev_walk_all_lower_dev()
58d8ba9925d08b5f073f0a93684d8547eae3134e patches: Remove unneeded 0018-pv-trace-fixes patch
3a09f74f39d1eb319fc7296a3800d8598ee83c8a patches: Refresh on kernel 5.10-rc6
51258137c228f92a90abf2b6eeef242168dfb1db patches: Avoid using NLA_POLICY_RANGE(NLA_BINARY, ...)
d11f102a550b927b5321ecd93d70cc3b8b1f648b patches: Deactivate hikey9xx staging driver
6e8afd0110a04c99c1c5ae6e623e5a7b97815b6f patches: Revert usage of small_ops
433f51a0ce14ad0b4f6b2c0897f5cc8c7f7709ed headers: Add DEFINE_SEQ_ATTRIBUTE
c9b7156421cae96cda5b6a2c4a1dfd57b5db780e backports: Add netif_rx_any_context()
5023d8e2f8e22bb41c5b8c5c92f9457c47f3bce5 backports: Add dev_fetch_sw_netstats()
a58d385ea88c1bea9b0e20fe7ee5da1880ac4493 backports: Make ieee80211_tx_status handling work on older kernel versions
77e0ad9a910656a305c95c7829e6343b0e291308 backports: Add sysfs_emit()
3a9d70a32ea5bbc2c13370cc5cf253fce4c51d20 backports: Remove crypto/akcipher.h

--===============3408484381439391603==--
