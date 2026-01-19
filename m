From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mediatek/linux
Date: Mon, 19 Jan 2026 11:58:31 -0000
Message-Id: <176882391132.2718151.2795109961481243093@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mediatek/linux
user: angelogioacchino.delregno
changes:
  - ref: refs/heads/for-next
    old: 80aa6cc9c750620fe8c50d877008bf396df9b171
    new: dee56d3440b5c5bbd2aa55f804aedd77ab4447dd
    log: |
         266f35701b6f7ddd9521310eb5add01001d4a614 mailbox: mtk-cmdq: Add cmdq private data to cmdq_pkt for generating instruction
         7005b7cb2fff9081a6b1738b84a8ea12a6781fb3 mailbox: mtk-cmdq: Add GCE hardware virtualization configuration
         1c1874843bc43d9f333d441af00f61ece2373e5d mailbox: mtk-cmdq: Add mminfra_offset configuration for DRAM transaction
         5ea617e818333a2078dadc11e5734886e39901d0 mailbox: mtk-cmdq: Add driver data to support for MT8196
         c775b23b1f78626daca804bd26f1460368f20406 soc: mediatek: mtk-cmdq: Add cmdq_get_mbox_priv() in cmdq_pkt_create()
         4bf783d8415cc397334b375a05f0b2321fc6c319 soc: mediatek: mtk-cmdq: Add pa_base parsing for hardware without subsys ID support
         40dc5bbad63b5f60dd2e69a32def1a2673cba09e soc: mediatek: mtk-cmdq: Extend cmdq_pkt_write API for SoCs without subsys ID
         22ce09ce1af574747fce072c3f62c29c440538d7 soc: mediatek: mtk-cmdq: Add mminfra_offset adjustment for DRAM addresses
         dee56d3440b5c5bbd2aa55f804aedd77ab4447dd Merge branch 'v6.19-next/soc' into for-next
         
