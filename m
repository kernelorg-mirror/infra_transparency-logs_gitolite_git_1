Content-Type: multipart/mixed; boundary="===============6535719727044528191=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Mon, 05 Oct 2026 23:32:41 -0000
Message-Id: <179124316166.1199902.8258406833421829042@gitolite.kernel.org>

--===============6535719727044528191==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 82e2c7db0830d67d335ed4d1174fb2a9a2becb34
    new: 234ae531f14ef54e68194ba97539a8d331d35bdf
    log: revlist-82e2c7db0830-234ae531f14e.txt

--===============6535719727044528191==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-82e2c7db0830-234ae531f14e.txt

130634764549aa3c4745ee96db57443ded848611 gve: add struct gve_device_info to hold device properties
d6194e4eaff92cc8a432eb5cb5376976bb272b9b gve: introduce control plane operations structure
d320436137b793132d39e99e18269cf6d0d792f0 gve: introduce ctrl ops to set vectors and Qs
a01cb6b77e9a3fe0db8ea247a89892a1db98c6b1 gve: introduce gve_adminq_get_device_properties()
fd1e72e0966171d63e2604d5a42305f410d5825d gve: refactor gve_init_priv for reset path
23b3b49d204b2c7f6e4a212eacf8ef2af2206919 gve: simplify reset logic
5914443d971b20838de587507014c4a18caa849f gve: add gve_ctrl_ops for gve initialization/teardown sequences
fed9970a6550c1b6f10f1593a2c1bda576a56afe gve: split up notify block allocation and setup paths
5bc0c9796787212612519394bd68837e850f4a4c gve: introduce new methods to handle IRQ doorbells
5e86cf5e2f24223db594b77777eb6737c4b8c672 gve: setup and teardown management interrupts
71f905f14b834b965136504925655e916cae0fa5 gve: add ctrl ops for queue operations
bbe522b0f237f7e25b68c57361b91953a563b733 gve: add link status/speed ctrl ops
234ae531f14ef54e68194ba97539a8d331d35bdf Merge branch 'gve-adminq-mode-related-refactors'

--===============6535719727044528191==--
