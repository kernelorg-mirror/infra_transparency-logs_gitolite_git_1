Content-Type: multipart/mixed; boundary="===============0984671193571468596=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chunkuang.hu/linux
Date: Sun, 15 Nov 2020 23:22:34 -0000
Message-Id: <160548255461.27042.7318495234025010580@gitolite.kernel.org>

--===============0984671193571468596==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chunkuang.hu/linux
user: chunkuang.hu
changes:
  - ref: refs/heads/mediatek-drm-next
    old: d72f83fe5ac0a70ffab5679271975fecfe323753
    new: 7e266d0f036dbd7861ea738c3eacdac792d86c24
    log: revlist-d72f83fe5ac0-7e266d0f036d.txt

--===============0984671193571468596==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d72f83fe5ac0-7e266d0f036d.txt

c3729d78a5701dcdda8a79f134358bfdc2e2f814 drm/mediatek: Get CMDQ client register for all ddp component
ef46998d6644f5d91082ac6ba628d6e23a984f0b drm/mediatek: Use correct device pointer to get CMDQ client register
da8dfdabe9513ee34436e23b9bc0bb6fdfdd93bc drm/mediatek: Move clk info from struct mtk_ddp_comp to sub driver private data
44be5748c01ca517e830b15e7dc15ce0037b4d45 drm/mediatek: Move regs info from struct mtk_ddp_comp to sub driver private data
679a556f416ee3e1cbd66242ef16b6df640729e5 drm/mediatek: Remove irq in struct mtk_ddp_comp
47e37ec28c83385ad088d08cb1db2443b36847c1 drm/mediatek: Use struct cmdq_client_reg to gather cmdq variable
a2786863963c7e854bf389ed53e73194e02b81fd drm/mediatek: Move cmdq_reg info from struct mtk_ddp_comp to sub driver private data
d7a2311cae3792326042bfb7525c43c634ca6d6f drm/mediatek: Change sub driver interface from mtk_ddp_comp to device
04ac2054b00dcbc1159b9087bfb0d13640887f89 drm/mediatek: Register vblank callback function
5565a902fc622e31a5bd7a4404a12c896b421d23 drm/mediatek: DRM driver directly refer to sub driver's function
7e266d0f036dbd7861ea738c3eacdac792d86c24 drm/mediatek: Move mtk_ddp_comp_init() from sub driver to DRM driver

--===============0984671193571468596==--
