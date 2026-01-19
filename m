From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mediatek/linux
Date: Mon, 19 Jan 2026 11:56:22 -0000
Message-Id: <176882378214.2716987.12772025276060363896@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mediatek/linux
user: angelogioacchino.delregno
changes:
  - ref: refs/heads/v6.19-next/soc
    old: 3da293d70005496317d1ff3a49b89c29dd7c21e8
    new: 29bccd98f6151c8dafbcf7ca80ff0a03c3afd235
    log: |
         b8c1b01801d3f22cf64973184b028d15a9c63452 mailbox: mtk-cmdq: Add cmdq private data to cmdq_pkt for generating instruction
         ff27f170c636c1b96fe11d09f05b1c8d5993ccf9 mailbox: mtk-cmdq: Add GCE hardware virtualization configuration
         ff3a9d968d039d4afb806b9464585e0c86e5b102 mailbox: mtk-cmdq: Add mminfra_offset configuration for DRAM transaction
         dde84bd146a25ae94f1351fb2125dd5052753981 mailbox: mtk-cmdq: Add driver data to support for MT8196
         38091aedc5f9272d964284e6e0e62b986610b35a soc: mediatek: mtk-cmdq: Add cmdq_get_mbox_priv() in cmdq_pkt_create()
         cef56c15811eafcf825b9890ab42514b9a7cfbcf soc: mediatek: mtk-cmdq: Add pa_base parsing for hardware without subsys ID support
         9f1dfbec83497174231749b0bc10362f3ec1b24d soc: mediatek: mtk-cmdq: Extend cmdq_pkt_write API for SoCs without subsys ID
         29bccd98f6151c8dafbcf7ca80ff0a03c3afd235 soc: mediatek: mtk-cmdq: Add mminfra_offset adjustment for DRAM addresses
         
