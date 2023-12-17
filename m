Content-Type: multipart/mixed; boundary="===============1793561703303681240=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Sun, 17 Dec 2023 23:38:05 -0000
Message-Id: <170285628594.8130.4733660495664510487@gitolite.kernel.org>

--===============1793561703303681240==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-5.10
    old: 30e0884c057e64f256342036d33ddbe983218c2e
    new: 94c913d012445463b1914163a6ab2bc9fa1b09eb
    log: revlist-30e0884c057e-94c913d01244.txt
  - ref: refs/heads/pending-6.1
    old: 64929f94984154c0b5c0c068560574b9b5f9d2c0
    new: e9fec7c4c6565d9e4fe90183844c1abc50e84e5d
    log: revlist-64929f949841-e9fec7c4c656.txt

--===============1793561703303681240==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-30e0884c057e-94c913d01244.txt

0900f2f5966a3ec17a5f64e39115a806fef0d56b usb: aqc111: check packet for fixup for true limit
f18f4a34adef2e044e56024c4e518c4f5c459fc4 blk-throttle: fix lockdep warning of "cgroup_mutex or RCU read lock required!"
d4a41043c988cb506c19a179439e19dc8799f55f bcache: avoid oversize memory allocation by small stripe_size
557a54a28aa210701bc488612a3c19a9ea7ef238 bcache: remove redundant assignment to variable cur_idx
d81eb1c7467399621eeee0f22db4f1a32645b51d bcache: add code comments for bch_btree_node_get() and __bch_btree_node_alloc()
812c17324b32143f07d9e3e4148800339aa8474b bcache: avoid NULL checking to c->root in run_cache_set()
9db640f6517513ef874a8878654b7d17273e4bbd platform/x86: intel_telemetry: Fix kernel doc descriptions
0a534c572abbe1f8af6d8c4b14cef8ba2e5a4e35 HID: glorious: fix Glorious Model I HID report
f7e94b69bc3f8a797f6223e370e1b74743abe511 HID: add ALWAYS_POLL quirk for Apple kb
b47abcb93b736a99c174d1bb9776d3551b538a5e HID: hid-asus: reset the backlight brightness level on resume
230937892c20ad173831ac74cb25f987dc255a78 HID: multitouch: Add quirk for HONOR GLO-GXXX touchpad
0da314cec58512133516c1df6629b0dd9c616c9d asm-generic: qspinlock: fix queued_spin_value_unlocked() implementation
6cc6be768f26ec32a2530e3e5c8b21ad77dd5e53 net: usb: qmi_wwan: claim interface 4 for ZTE MF290
776a98f04d249b9ad772d7b83be491f4c4e9d466 HID: hid-asus: add const to read-only outgoing usb buffer
44fdc774994fc33f4f763991429dfc6f82708551 phy: mediatek: mipi: mt8183: fix minimal supported frequency
ea8c56962965de12c84b465846b14fecececec74 clk: rockchip: rk3128: Fix aclk_peri_src's parent
94c913d012445463b1914163a6ab2bc9fa1b09eb clk: rockchip: rk3128: Fix SCLK_SDMMC's clock name

--===============1793561703303681240==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-64929f949841-e9fec7c4c656.txt

d3d759c7c31ecf92cda3a28953fc0b3eae12a7d0 genirq/affinity: Remove the 'firstvec' parameter from irq_build_affinity_masks
38c15fe7bd375c0056bb881d27bb18db5393a13d genirq/affinity: Pass affinity managed mask array to irq_build_affinity_masks
bf2a2ca58931e33062af14e3cce16864839c6aae genirq/affinity: Don't pass irq_affinity_desc array to irq_build_affinity_masks
dafc4c4c246edd56b8fe684cadd02fdf3e8a4097 genirq/affinity: Rename irq_build_affinity_masks as group_cpus_evenly
649574775d8de47d7cb75ad28a45b0ad920e7687 genirq/affinity: Move group_cpus_evenly() into lib/
d6ecff5b96182f69714ba922f0ea95bdd25dc6ec lib/group_cpus.c: avoid acquiring cpu hotplug lock in group_cpus_evenly
a46b85a1901f48656e9f669e4535dbbd723fecb8 dmaengine: ti: k3-psil-am62: Fix SPI PDMA data
0955bb1c68b77ebad110df017b13c71f5bc16043 phy: mediatek: mipi: mt8183: fix minimal supported frequency
93eaee59e60f022cd465c9bee28a2f7d652af165 phy: sunplus: return negative error code in sp_usb_phy_probe
7492d3b390687082e886bc8282f6227660c94fb1 clk: rockchip: rk3128: Fix aclk_peri_src's parent
12d9a5ad298306973657ef4841b080f32227b06a clk: rockchip: rk3128: Fix SCLK_SDMMC's clock name
df26080ad3d837d08b37f49bf39bd5aced058d64 kernel/resource: Increment by align value in get_free_mem_region()
d82ce929bb9347bc61c93b31caffe4ca54952a68 dmaengine: idxd: Protect int_handle field in hw descriptor
36d1d248f0ce1f31fdefd402eb5baff5eebab7b7 powerpc/pseries/vas: Migration suspend waits for no in-progress open windows
e9fec7c4c6565d9e4fe90183844c1abc50e84e5d ring-buffer: Fix 32-bit rb_time_read() race with rb_time_cmpxchg()

--===============1793561703303681240==--
