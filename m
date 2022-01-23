Content-Type: multipart/mixed; boundary="===============4657884318398047153=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Sun, 23 Jan 2022 14:37:55 -0000
Message-Id: <164294867508.799.874222766414816494@gitolite.kernel.org>

--===============4657884318398047153==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-4.14
    old: 60d0c609423d50730220b8cb441e8330a1abdbb2
    new: 7703e7f38fb0e1a454ad8fcf98a75b5680abdd5e
    log: revlist-60d0c609423d-7703e7f38fb0.txt

--===============4657884318398047153==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-60d0c609423d-7703e7f38fb0.txt

0a6c4a92177980b8be450a57ae89e78deb475b6a net: bonding: debug: avoid printing debug logs when bond is not notifying peers
133bb5c1e54cce685e33847a15a2a0df5248b28c bpf: Do not WARN in bpf_warn_invalid_xdp_action()
11d1cbbf0434636fc43fc45b7ad4d3b9106c947a media: igorplugusb: receiver overflow should be reported
ff55b8df68957be6483fd68df470bd7efd7ffdba media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
58a136fb24f42a6ecbfb33775f4de1c9a0e16b6a mmc: core: Fixup storing of OCR for MMC_QUIRK_NONSTD_SDIO
2d26e0936344893299396a330e2267b9711fb987 arm64: tegra: Adjust length of CCPLEX cluster MMIO region
8b4004f960509492b67a9c9558997fc8a80c280b usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
eff6fdb8b47758429acd29cf6c851f6f85b3d97d ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
a7279b289f62127fccb8d9af86c72b06f8c0ed0a iwlwifi: fix leaks/bad data after failed firmware load
637c8df1b41a9c9cb125730d8ceff6d64dbeaa16 iwlwifi: remove module loading failure message
0d53f3156d8622d14c2e02bb502a3e6d2d68a4a0 um: registers: Rename function names to avoid conflicts and build problems
9e21b799b86a4afd8de3980a0af70bf33e14401d jffs2: GC deadlock reading a page that is used in jffs2_write_begin()
33e9646f12280218b838d303365c8d66ec104543 ACPICA: actypes.h: Expand the ACPI_ACCESS_ definitions
e5b4d8b3c3211da88257686f6d9f7d5ba396e721 ACPICA: Utilities: Avoid deleting the same object twice in a row
8e8de68491b8c9b445b7140e7dee191ea281fc0f ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
fc91ed4a0877477394ad15f85667f8835f53443d ACPICA: Hardware: Do not flush CPU cache when entering S4 and S5
c870818b49121c7d2e6bfee128bbd83601b0ef10 btrfs: remove BUG_ON() in find_parent_nodes()
c5e81644a8508477e38cfbf1c8958b7989747906 btrfs: remove BUG_ON(!eie) in find_parent_nodes
c1d6f4bb0f937ed55f94459c044dd21a506cb7c2 net: mdio: Demote probed message to debug print
fb1f7bcfe7db7aa46c2ea9173e4418d4be91b0a0 mac80211: allow non-standard VHT MCS-10/11
ccbffe72b12fbbc857682a7c1cb9fd79ba4a0c3f dm btree: add a defensive bounds check to insert_at()
7178cd83d1042e00053e1e1e6aea095012f3777e dm space map common: add bounds check to sm_ll_lookup_bitmap()
13da87c8f68796d52712df2d01c9b213b8e76b0a net: phy: marvell: configure RGMII delays for 88E1118
f94b3f122f9a8e2e311eab42485c5120d504c4ca serial: pl010: Drop CR register reset on set_termios
044807d2185cfb233491b080e9906150517d7055 serial: core: Keep mctrl register state and cached copy in sync
ad631336bf9a7923f755cc6c8fa7092686ed1e79 parisc: Avoid calling faulthandler_disabled() twice
2bb54ffb93ea70d8c9d366277f2f23d6fb599495 powerpc/6xx: add missing of_node_put
a3c6fa0fb9cb1eb3065c290605ccc7856a4fd948 powerpc/powernv: add missing of_node_put
acadc8830b8d266802f98217d13c607dda1e5c27 powerpc/cell: add missing of_node_put
9a6168b12c1997311d69857bee43f185d050e17e powerpc/btext: add missing of_node_put
42a58a5ec02579a14b5c0e8ac1bdca0e8a8837c4 powerpc/watchdog: Fix missed watchdog reset due to memory ordering race
f706656600d47bbef02cab624e23e13217bd6fcb i2c: i801: Don't silently correct invalid transfer size
e25a50b1ec920840e89d1697115843ed4cf2c776 powerpc/smp: Move setup_profiling_timer() under CONFIG_PROFILING
96dd809a626cee81467d848ffe8fd85d51ec1b5f i2c: mpc: Correct I2C reset procedure
413e19064f396a226efbb1307a1a2d44b786cf60 w1: Misuse of get_user()/put_user() reported by sparse
bf5206bcaff5fa63d1bc12802ef453c81867d045 ALSA: seq: Set upper limit of processed events
b86e4abe71aa797dd39662914c6d3a44bb4de568 MIPS: OCTEON: add put_device() after of_find_device_by_node()
9d69aae97c02dca6c4f20e645333c3c504056231 i2c: designware-pci: Fix to change data types of hcnt and lcnt parameters
5912bf1e7b4adbe212ebf8754c3efbbd2a016015 MIPS: Octeon: Fix build errors using clang
c66218ce87c4fc25d3c9e826a6a402ea9a590a30 scsi: sr: Don't use GFP_DMA
5abfb68ec1ba29a10a352fed77d3cd425840060c ASoC: mediatek: mt8173: fix device_node leak
7703e7f38fb0e1a454ad8fcf98a75b5680abdd5e power: bq25890: Enable continuous conversion for ADC at charging

--===============4657884318398047153==--
