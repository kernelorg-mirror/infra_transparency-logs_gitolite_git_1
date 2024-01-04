Content-Type: multipart/mixed; boundary="===============4186634919521343868=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Thu, 04 Jan 2024 13:06:05 -0000
Message-Id: <170437356505.4627.2184767010359680142@gitolite.kernel.org>

--===============4186634919521343868==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/next-pending-fixes
    old: 29f356fda10353cf707f9856793c3de2c954572f
    new: dffa4b3b7491b3a6c691ebad6d5b1f6a8d4c6916
    log: revlist-29f356fda103-dffa4b3b7491.txt

--===============4186634919521343868==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-29f356fda103-dffa4b3b7491.txt

8cdafdd94654ba418648d039c48e7a90508c1982 Revert "net: ipv6/addrconf: clamp preferred_lft to the minimum required"
f93e71aea6c60ebff8adbd8941e678302d377869 Revert "PCI/ASPM: Remove pcie_aspm_pm_state_change()"
0ee2030af4e3e0a9cd26dfaa8c2f935beffa91d1 MAINTAINERS: Orphan Cadence PCIe IP
d5a306aedba34e640b11d7026dbbafb78ee3a5f6 sfc: fix a double-free bug in efx_probe_filters
fe6d8300a7af390667359c661d78a24b733dc5ad MAINTAINERS: Update mvpp2 driver email
118ba479d02c5a55e1c1d3c7a43de8937680e67d MAINTAINERS: add Geliang as reviewer for MPTCP
4c0288299fd09ee7c6fbe2f57421f314d8c981db mptcp: prevent tcp diag from closing listener subflows
d5a13915ae2f4df738bf4254ec25e19f82e3ff49 Merge branch 'mptcp-new-reviewer-and-prevent-a-warning'
e584f2ff1e6cc9b1d99e8a6b0f3415940d1b3eb3 net: bcmgenet: Fix FCS generation for fragmented skbuffs
bc2fdea0065236fdf9fbba3ac77cf5f3d0891443 Merge tag 'drm-intel-fixes-2023-12-28' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
e6345d2824a3f58aab82428d11645e0da861ac13 netfilter: nf_nat: fix action not being set for all ct states
b29be0ca8e816119ccdf95cc7d7c7be9bde005f1 netfilter: nft_immediate: drop chain reference counter on error
8abf77c88929b6d20fa4f9928b18d6448d64e293 mmc: sdhci-sprd: Fix eMMC init failure after hw reset
8c14dbf36424eb751d70c15f9a671549390057b2 ALSA: hda: cs35l41: fix building without CONFIG_SPI
01b2885d9415152bcb12ff1f7788f500a74ea0ed net: Save and restore msg_namelen in sock_sendmsg
c344ef36dbc2fe920ec7291b68b11fe867a2c8f6 ASoC: SOF: Intel: hda-codec: Delay the codec device registration
3150b70e944ead909260285dfb5707d0bedcf87b ASoC: meson: g12a-toacodec: Validate written enum values
1e001206804be3f3d21f4a1cf16e5d059d75643f ASoC: meson: g12a-tohdmitx: Validate written enum values
172c88244b5f2d3375403ebb504d407be0fded59 ASoC: meson: g12a-toacodec: Fix event generation
b036d8ef3120b996751495ce25994eea58032a98 ASoC: meson: g12a-tohdmitx: Fix event generation for S/PDIF mux
d5d91605c41c0803c397ac4f7e7c1edaec8e1ec2 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
08e1e678e518c34f2869e015c3d80d351269d666 Merge branch 'fixes' of git://git.armlinux.org.uk/~rmk/linux-arm.git
47c7595eda763651fa9fdbfd170656ff268082c0 Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
9a03f495a8d7c77ef0f3a1137752b5c48dd3d225 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
985b345b0a181a9ee5696233aaa606dfc3770904 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
a496e1013c47418dc84b000381ed461ce0fcc86d Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf.git
1fec3fff6815ca9ab4634888a5f6c635d2de3db8 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
2c39b4dfdab1b38ba47c6343cc90c30f5683cb73 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
63285cf5fba4822fc12bcd4b08f07c332dbb6110 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
1c91b65fe235e0d943a96351c73febdd2a9a964d Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
2242e6372d9d5da3b433bd4c1208fd1b0d057ed5 Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
cfb69c9d77f64ad2c17b3f950f929cac2026b75f Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
11494c7899d355f9ee4d37d0ae7594869fcdd446 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
e3845dd652d8bf4675e33e1434955436ebe5896f Merge branch 'drm-fixes' of git://git.freedesktop.org/git/drm/drm.git
8895c0fef08d08af120e7e032d527e9f65411234 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
07b00ac9b8ac341227789f03f6eb4b33ef8627b3 Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
c2dc446b3442790b4200f602528a08c046b469cf Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
f74687c6539ed4e9a7d06d663071a0d829f806fb Merge branch 'urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
171eeffe3894a6f8aba12f9f4f5ff7b401a7605f Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
dffa4b3b7491b3a6c691ebad6d5b1f6a8d4c6916 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc

--===============4186634919521343868==--
