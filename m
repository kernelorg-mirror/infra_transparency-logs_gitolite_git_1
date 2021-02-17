Content-Type: multipart/mixed; boundary="===============5308269510898534082=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Wed, 17 Feb 2021 21:17:49 -0000
Message-Id: <161359666975.7501.4466757600896957028@gitolite.kernel.org>

--===============5308269510898534082==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/pending-fixes
    old: dcd372394d935b8dc4e15cfb84bc45aec536a77d
    new: 6dc8678b08f1f490e140a4dc68419f9782e64f3a
    log: revlist-dcd372394d93-6dc8678b08f1.txt

--===============5308269510898534082==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dcd372394d93-6dc8678b08f1.txt

30b7edc82ec82578f4f5e6706766f0a9535617d3 net: amd-xgbe: Reset the PHY rx data path when mailbox command timeout
186edbb510bd60e748f93975989ccba25ee99c50 net: amd-xgbe: Fix NETDEV WATCHDOG transmit queue timeout warning
84fe68eb67f9499309cffd97c1ba269de125ff14 net: amd-xgbe: Reset link when the link never comes back
9eab3fdb419916f66a72d1572f68d82cd9b3f963 net: amd-xgbe: Fix network fluctuations when using 1G BELFUSE SFP
17aff5389d4f46a2ed2f0760922ae6c06dc438f1 Merge branch 'amd-xgbe-fixes'
396d7f23adf9e8c436dd81a69488b5b6a865acf8 net: sched: fix police ext initialization
3af409ca278d4a8d50e91f9f7c4c33b175645cf3 net: enetc: fix destroyed phylink dereference during unbind
42ffcd1dba1796bcda386eb6f260df9fc23c90af Input: xpad - add support for PowerA Enhanced Wired Controller for Xbox Series X|S
a3db58a392c82e5a36a7c174223c341e2478e7a3 ARM: dts: at91-sama5d27_som1: fix phy address to 7
bdea43fc0436c9e98fdfe151c2ed8a3fc7277404 ASoC: Intel: bytcr_rt5640: Add quirk for the Estar Beauty HD MID 7316R tablet
e1317cc9ca4ac20262895fddb065ffda4fc29cfb ASoC: Intel: bytcr_rt5640: Add quirk for the Voyo Winpad A15 tablet
df8359c512fa770ffa6b0b0309807d9b9825a47f ASoC: Intel: bytcr_rt5651: Add quirk for the Jumper EZpad 7 tablet
c58947af08aedbdee0fce5ea6e6bf3e488ae0e2c ASoC: Intel: bytcr_rt5640: Add quirk for the Acer One S1002 tablet
8a353d7bafddb447fae136ca68899a6ba6187be6 ASoC: soc-pcm: fix hw param limits calculation for multi-DAI
7d25f7ca110e3e1433d3e6b53f4937fdabe42aa7 Merge series "ASoC: Intel: bytcr_rt5640: Add quirks for 4 more tablet / 2-in-1 models" from Hans de Goede <hdegoede@redhat.com>:
3b9b1490e098f4847a215d2be6a66fbb891bfc7a Merge remote-tracking branch 'asoc/for-5.11' into asoc-linus
0969db0d8d15caee41cd817154670c38d9ed7f61 Merge remote-tracking branch 'asoc/for-5.12' into asoc-linus
0c8e97c86b7398281f2224a9d913261d65185f0e Merge tag 'asoc-v5.12' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
c4294d7f057d05053412ebd0d5700228d0f2588d ALSA: hda: intel-dsp-config: add Alder Lake support
2710acfbec2926932ad5f6f57de45e4d9b766a1c Merge remote-tracking branch 'arm-soc-fixes/arm/fixes'
23832fd31f41f762695296b9d36fa57939bae5da Merge remote-tracking branch 'm68k-current/for-linus'
070308c3ecba5ff03c54e18bb9c97314cfa7ab02 Merge remote-tracking branch 'sparc/master'
9b1e4dcba0f4fbaa1108abd8c3c5d96f98a7d205 Merge remote-tracking branch 'net/master'
f084070b09aa9e8f3409c9722feabd2c6a02f8cf Merge remote-tracking branch 'sound-current/for-linus'
22ada8e308382ccadfc47efb246d04e8a7df7b5c Merge remote-tracking branch 'regulator-fixes/for-linus'
13ef89c966118aae15eed178b7e560dc813f6038 Merge remote-tracking branch 'spi-fixes/for-linus'
47c4a0608ff25f5f1865a19335da0c84ccd2de5a Merge remote-tracking branch 'pci-current/for-linus'
5169aa146c17c25261f1767509c239838c55b0fb Merge remote-tracking branch 'phy/fixes'
abcfaef7dc7cbdc769dfcbc5363797bfce5f654c Merge remote-tracking branch 'input-current/for-linus'
2fbaf1f357b8fd5ddce2946c653d9f3b1f8613c0 Merge remote-tracking branch 'crypto-current/master'
23a31c024406b45eb7973c59e364fbf6c289814d Merge remote-tracking branch 'ide/master'
40b9c1650f9d7c17441952ef6e5efe785c56e7e4 Merge remote-tracking branch 'at91-fixes/at91-fixes'
0b2d58b204565b64c394311265099865e9c533a4 Merge remote-tracking branch 'omap-fixes/fixes'
b0e6ec2c37ddd4575ce2b5d3930b75ff85874a5e Merge remote-tracking branch 'hwmon-fixes/hwmon'
eae9dbfdb3bc5088a6ab2644c61c75bff22a0acb Merge remote-tracking branch 'btrfs-fixes/next-fixes'
6dc8678b08f1f490e140a4dc68419f9782e64f3a Merge remote-tracking branch 'cel-fixes/for-rc'

--===============5308269510898534082==--
