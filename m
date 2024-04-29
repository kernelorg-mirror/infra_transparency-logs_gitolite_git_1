Content-Type: multipart/mixed; boundary="===============4188212020071622075=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mediatek/linux
Date: Mon, 29 Apr 2024 14:03:34 -0000
Message-Id: <171439941482.721.5117285306636495132@gitolite.kernel.org>

--===============4188212020071622075==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mediatek/linux
user: angelogioacchino.delregno
changes:
  - ref: refs/heads/for-next
    old: 086035cda92866c33cb124bd5ba70c44c976c5ed
    new: 7f6f45a762c372c0c6830f503d8531f99c70b314
    log: revlist-086035cda928-7f6f45a762c3.txt

--===============4188212020071622075==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-086035cda928-7f6f45a762c3.txt

f5bcf8ab09504d39cac708bb45eb8f04ce73315a arm64: dts: mediatek: mt8186: add lvts definitions
d3dbc472ac662a1ebba5064b44bc3a24e91b412a arm64: dts: mediatek: mt8188: add lvts definitions
ed4d5ab179b9f0a60da87c650a31f1816db9b4b4 soc: mediatek: cmdq: Fix typo of CMDQ_JUMP_RELATIVE
ade17653411284e8f7d07279097039f8b84f85d3 soc: mediatek: cmdq: Add parameter shift_pa to cmdq_pkt_jump()
7218be3b6fcf00d1a3a6867aa1be6b9ab91cce45 soc: mediatek: cmdq: Rename cmdq_pkt_jump() to cmdq_pkt_jump_abs()
698cdcb19579f9de005698f9dfb660ab6ec65d32 soc: mediatek: cmdq: Add cmdq_pkt_jump_rel() helper function
3d86ced95d8c09d11c172f542edd40f58a4098fa soc: mediatek: cmdq: Add cmdq_pkt_eoc() helper function
9935af96a72735e8e86aaaf06b031b014109ebc1 soc: mediatek: cmdq: Remove cmdq_pkt_flush_async() helper function
b81b2d5534fc72f70d808c72b19f0e3f9df32a90 soc: mediatek: cmdq: Refine cmdq_pkt_create() and cmdq_pkt_destroy()
49ddaa495f8b60c8c4022ebe540024dd870e4dd1 soc: mediatek: mtk-cmdq: Add specific purpose register definitions for GCE
263801f8e5a159cff2dfbc2a1d9cf9f1afecfa81 soc: mediatek: mtk-cmdq: Add cmdq_pkt_mem_move() function
400e2fa8058e7032974a892c7336b3ea20e24cfd soc: mediatek: mtk-cmdq: Add cmdq_pkt_poll_addr() function
69ff68332dc5005539ac37c5c85444aaaec7c914 soc: mediatek: mtk-cmdq: Add cmdq_pkt_acquire_event() function
27e69538b8fe9f025ab508178498e9502c77e900 soc: mediatek: cmdq: Don't log an error when gce-client-reg is not found
7843b6b83d7f8059824e634ffc8d53fd3d9f4041 soc: mediatek: socinfo: Advertise about unknown MediaTek SoC
26bb17dae6fa3c828b53d86839589edc1a523d91 soc: mediatek: mtk-mutex: Add support for MT8188 VPPSYS
bc98f77d80d7bc3a23b3fc8a745960304a8a0c75 soc: mediatek: mtk-socinfo: Add entry for MT8395AV/ZA Genio 1200
8a87e1d21ef84fe68913aeba9838222422eef4d7 soc: mediatek: mtk-socinfo: Correct the marketing name for MT8188GV
7f6f45a762c372c0c6830f503d8531f99c70b314 Merge branches 'v6.9-next/soc' and 'v6.9-next/dts64' into for-next

--===============4188212020071622075==--
