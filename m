Content-Type: multipart/mixed; boundary="===============3325477395735977378=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chunkuang.hu/linux
Date: Thu, 10 Aug 2023 00:08:58 -0000
Message-Id: <169162613852.5303.16341954390066772589@gitolite.kernel.org>

--===============3325477395735977378==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chunkuang.hu/linux
user: chunkuang.hu
changes:
  - ref: refs/heads/mediatek-drm-next
    old: 61d9afafa0460331666417430674b4a1126a7b94
    new: 828c91231fbe6caf0bdb09a473cfeb6e845a58b8
    log: revlist-61d9afafa046-828c91231fbe.txt

--===============3325477395735977378==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-61d9afafa046-828c91231fbe.txt

cfc146137a9f12e883ba64bc496b6da4d23f26d5 drm/mediatek: dp: Add missing error checks in mtk_dp_parse_capabilities
e04b56cd0315b448bcbc98fc4174b6639853226d drm/mediatek: dp: Move AUX and panel poweron/off sequence to function
fd70e2019bfbcb0ed90c5e23839bf510ce6acf8f drm/mediatek: dp: Change logging to dev for mtk_dp_aux_transfer()
214a0944e6641319dd0df9c9fe61755a908bfd4e drm/mediatek: dp: Use devm variant of drm_bridge_add()
c3b9d21ef501ebba53c402beaf3a78572214b188 drm/mediatek: dp: Move AUX_P0 setting to mtk_dp_initialize_aux_settings()
779b8d20ca6fe62fe45da726c86ed1a1368cf313 drm/mediatek: dp: Enable event interrupt only when bridge attached
848bc59f7713ef76d5f812bd1e95d21e9b422cc2 drm/mediatek: dp: Avoid mutex locks if audio is not supported/enabled
18ccc237cf646f93e25b802e5cca0788f4f48b39 drm/mediatek: dp: Move PHY registration to new function
caf2ae486742f6a93ca676bbebdfacfd34e4966d drm/mediatek: dp: Add support for embedded DisplayPort aux-bus
7eacba9a083be65c0f251c19380ec01147c01ebc drm/mediatek: dp: Add .wait_hpd_asserted() for AUX bus
828c91231fbe6caf0bdb09a473cfeb6e845a58b8 drm/mediatek: dp: Don't register HPD interrupt handler for eDP case

--===============3325477395735977378==--
