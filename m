Content-Type: multipart/mixed; boundary="===============0793012540398679200=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lee/linux
Date: Tue, 30 Mar 2021 10:48:41 -0000
Message-Id: <161710132176.31242.15188280231004582621@gitolite.kernel.org>

--===============0793012540398679200==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lee/linux
user: lee
changes:
  - ref: refs/heads/android-3.18-preview
    old: 4d63bf0eafe572832bdad0d0afc06f03896ab97b
    new: faaae95e55a583f78b42ee66e5c13078f4f133f4
    log: revlist-4d63bf0eafe5-faaae95e55a5.txt

--===============0793012540398679200==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4d63bf0eafe5-faaae95e55a5.txt

68c7c77af873c1b192aa9d74e98b5022e2188c9b genirq: Disable interrupts for force threaded handlers
062f6fc2be91bbd829a7d6a53607e0e884d6b19e ixgbe: fix RSS limit for X550
083ed1e40636689abe8a0f05d8f3cb35f154f952 vti6: flush x-netns xfrm cache when vti interface is removed
3992f3b26919a965fcb9ba495357019f5ec5ba86 brcmfmac: Fix glom_skb leak in brcmf_sdiod_recv_chain
c530d5c5fcac22778b500c8c462a1bf36f92cc49 video: fbdev: pxa3xx_gcu: fix error return code in pxa3xx_gcu_probe()
0349a441a934200c22b8f95e162e13414df618cf gpu: host1x: fix error return code in host1x_probe()
c7f995eee08acc895d7b69bf9c9b51f17e9df3b3 gpio: msic: fix error return code in platform_msic_gpio_probe()
62cc0eba34291ccfa32d6d39150e885df65a4846 usb: imx21-hcd: fix error return code in imx21_probe()
ec20ae3760909208af0582af10d25f4aa5910769 usb: ehci-omap: fix error return code in ehci_hcd_omap_probe()
9dfa606f888c52eb9142cd7fbd15259f922dcfb4 usb: dwc3: omap: fix error return code in dwc3_omap_probe()
f56e185b9dc317e580c404ea8be35595372076f3 spi/bcm63xx-hspi: fix error return code in bcm63xx_hsspi_probe()
7ba904d727438b0251ece91b1d3411ea5d5b44ca spi/bcm63xx: fix error return code in bcm63xx_spi_probe()
a16d8f67e0f3af85854724e7950a5679ef728479 ASoC: spear: fix error return code in spdif_in_probe()
ad8d7c002e5814d201a56e10908bdb0ec24852e7 bonding: avoid defaulting hard_header_len to ETH_HLEN on slave removal
95135d54fa9f7b2b89099d99530a83c29ed24e2f scsi: aacraid: Fix typo in blink status
6733469efedf068dc6a83b94d13a51573c6b3d83 igb: Remove superfluous reset to PHY and page 0 selection
37615f451c1bc45aeca7f5c06e2375003ce7bc73 mtd: spi-nor: Add support for is25wp series chips
cc3bea41b6025ed888b2444d484646a94fca00a3 bridge: do not add port to router list when receives query with source 0.0.0.0
fba3cec9a6e3d87baf096548bc55fb3d4d521320 net: bridge: remove ipv6 zero address check in mcast queries
faaae95e55a583f78b42ee66e5c13078f4f133f4 vhost: Fix Spectre V1 vulnerability

--===============0793012540398679200==--
