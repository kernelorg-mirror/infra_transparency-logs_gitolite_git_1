Content-Type: multipart/mixed; boundary="===============4281138220981380804=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/driver-core/driver-core
Date: Sun, 12 Apr 2026 00:16:48 -0000
Message-Id: <177595300875.1098409.403338409761598117@gitolite.kernel.org>

--===============4281138220981380804==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/driver-core/driver-core
user: dakr
changes:
  - ref: refs/heads/for-7.2
    old: e56aed448d7416a416f7d341f3f8650c5d7dd691
    new: 630cce5bf1308fef5147c4aef5051cc030baac12
    log: revlist-e56aed448d74-630cce5bf130.txt

--===============4281138220981380804==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e56aed448d74-630cce5bf130.txt

a2225b6e834a838ae3c93709760edc0a169eb2f2 driver core: Don't let a device probe until it's ready
8f4c13c2674d37bcbbdfc47c28ce0ca1a40a6682 software node: return -ENOTCONN when referenced swnode is not registered yet
9ce4a8c07b28cdd70f6ca38b60bf688c27dbbfb9 sysfs: attribute_group: Respect is_visible_const() when changing owner
c2fbe88f1c8f6b3a3591b5110e1a897e9177023b Merge tag 'driver-core-7.1-rc1' into for-7.2
3e3c2f53da2a9d0c2952328a0831c548c8a0051b driver core: Replace dev->can_match with dev_can_match()
f8670e8e43b84bbd17e2689e646c9c514d4bbcff driver core: Replace dev->dma_iommu with dev_dma_iommu()
d26b560dfb893c46ec3b9a84bbb033770b58438b driver core: Replace dev->dma_skip_sync with dev_dma_skip_sync()
12c571a38f9793c66cb986896d1c48c70be5cc20 driver core: Replace dev->dma_ops_bypass with dev_dma_ops_bypass()
1c7ea139fb1c428a45b0c7a770c139645b82bcf3 driver core: Replace dev->state_synced with dev_state_synced()
23ca35ee8872a42b99404e6e6326ab5693e1c125 driver core: Replace dev->dma_coherent with dev_dma_coherent()
bb35e268f8f2117e8b983af5e8525551225240a8 driver core: Replace dev->of_node_reused with dev_of_node_reused()
630cce5bf1308fef5147c4aef5051cc030baac12 driver core: Replace dev->offline + ->offline_disabled with accessors

--===============4281138220981380804==--
