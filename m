Content-Type: multipart/mixed; boundary="===============4372600644713635313=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/matttbe/net-next
Date: Mon, 03 Mar 2025 15:43:46 -0000
Message-Id: <174101662659.1598656.12171880902021615953@gitolite.kernel.org>

--===============4372600644713635313==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/matttbe/net-next
user: matttbe
changes:
  - ref: refs/heads/master
    old: 0d7819e7ae09e78301cc0fafcd1751509e9be295
    new: b9d6df3b45cab336e5ebc979c55e1e1ae6e5bad1
    log: revlist-0d7819e7ae09-b9d6df3b45ca.txt
  - ref: refs/heads/b4/net-mptcp-fix-sched-while-atomic
    old: 0000000000000000000000000000000000000000
    new: b9d6df3b45cab336e5ebc979c55e1e1ae6e5bad1

--===============4372600644713635313==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0d7819e7ae09-b9d6df3b45ca.txt

cbf85b9cb80bec6345ffe0368dfff98386f4714f bluetooth: btusb: Initialize .owner field of force_poll_sync_fops
f2176a07e7b19f73e05c805cf3d130a2999154cb Bluetooth: Add check for mgmt_alloc_skb() in mgmt_remote_name()
d8df010f72b8a32aaea393e36121738bb53ed905 Bluetooth: Add check for mgmt_alloc_skb() in mgmt_device_connected()
ada9ce437a4da8e27243251bd7a9ecec32ebd72a mailmap: remove unwanted entry for Antonio Quartulli
00371a3f48775967950c2fe3ec97b7c786ca956d stmmac: loongson: Pass correct arg to PCI function
0fd7b2a432601997ad9f734e93125bc53ba20920 Merge tag 'for-net-2025-02-27' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
ee01b2f2d7d0010787c2343463965bbc283a497f net: gso: fix ownership in __udp_gso_segment
a466fd7e9fafd975949e5945e2f70c33a94b1a70 caif_virtio: fix wrong pointer check in cfv_probe()
64e6a754d33d31aa844b3ee66fb93ac84ca1565e llc: do not use skb_get() before dev_queue_xmit()
0b84a5cc3ffefc7d4b218053d8f5ff12dd5ee329 EDITME: cover title for net-mptcp-fix-sched-while-atomic
4992275340af17028b88448a41cec629840d4bd9 mptcp: fix 'scheduling while atomic' in mptcp_pm_nl_append_new_local_addr
b9d6df3b45cab336e5ebc979c55e1e1ae6e5bad1 DO-NOT-MERGE: mptcp: enabled by default

--===============4372600644713635313==--
