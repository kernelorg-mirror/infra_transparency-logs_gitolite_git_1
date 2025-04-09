Content-Type: multipart/mixed; boundary="===============9167177058358777940=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ulfh/mmc
Date: Wed, 09 Apr 2025 13:12:33 -0000
Message-Id: <174420435391.3202415.4898607819782283785@gitolite.kernel.org>

--===============9167177058358777940==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ulfh/mmc
user: ulfh
changes:
  - ref: refs/heads/next
    old: 68a3b37b2ccfb955026abd878fdde827b77ce2a4
    new: 6b8dba9a7fdba6d669e4119e390a071e44383934
    log: revlist-68a3b37b2ccf-6b8dba9a7fdb.txt

--===============9167177058358777940==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-68a3b37b2ccf-6b8dba9a7fdb.txt

e33e24eff20f0f8186056cbf58cb131d67f77ff4 mmc: core: Convert mmc_can_poweroff_notify() into a bool
578f04210ffc5af52460fa38c9832bf5fdf277aa mmc: core: Further avoid re-storing power to the eMMC before a shutdown
01ba57f9a03dbc042bdd80e7a1874c0d9f8587b5 mmc: core: Convert into an enum for the poweroff-type for eMMC
a21936250e1d24345cd81a2cf86827145719cf9c mmc: core: Add support for graceful host removal for eMMC
e4f6aa7c7f46ef8cdd87aec41f95c5be416dc0a1 mmc: core: Add support for graceful host removal for SD
3d1eea493894093744cf5d1a60b91a1057cc8b94 mmc: sdhci-esdhc-imx: Save tuning value when card stays powered in suspend
afebfdf3604f881a18a7d1d04a88fbf414e9b889 mmc: mtk-sd: Clarify patch bit register initialization and layout
d78f648509b98fc33d9919769357bfd4d94cf32a mmc: mtk-sd: Aggregate writes for MSDC_PATCH_BIT1/2 setup
094079abbb677fea4c33c9cb2e89416d45173717 mmc: mtk-sd: Do single write in function msdc_new_tx_setting
1eca72212c9d86e9ab44aec477603601dae08c5d mmc: mtk-sd: Aggregate R/W for top_base iospace case where possible
d51319962422162dcc1a980fee3090ab45212b95 dt-bindings: mmc: arasan,sdhci: Add Renesas RZ/N1D
2859786d9c4be601502a32ab1a1be5fc346e1262 mmc: renesas_sdhi: Use of_get_available_child_by_name()
6b8dba9a7fdba6d669e4119e390a071e44383934 mmc: alcor: Use str_read_write() helper

--===============9167177058358777940==--
