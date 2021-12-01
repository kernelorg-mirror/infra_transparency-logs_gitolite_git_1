Content-Type: multipart/mixed; boundary="===============1853801261071401429=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Wed, 01 Dec 2021 22:41:42 -0000
Message-Id: <163839850270.19441.2922693840082544810@gitolite.kernel.org>

--===============1853801261071401429==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/pending-fixes
    old: 1df8f9137669ca06141f13e591960c0b860a7b06
    new: cdb70004c35884c2b0b07437b9b9221c21fa621b
    log: revlist-1df8f9137669-cdb70004c358.txt

--===============1853801261071401429==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1df8f9137669-cdb70004c358.txt

3dc709e518b47386e6af937eaec37bb36539edfd powerpc/85xx: Fix oops when CONFIG_FSL_PMC=n
53689f7f91a2ab0079422e1d1b6e096cf68d58f4 ASoC: rockchip: i2s_tdm: Dup static DAI template
d5c137f41352e8dd864522c417b45d8d1aebca68 ASoC: amd: fix uninitialized variable in snd_acp6x_probe()
046aede2f847676f93a2ea4f48b77909c51dba40 ASoC: SOF: Intel: Retry codec probing if it fails
58e1100fdc5990b0cc0d4beaf2562a92e621ac7d MAINTAINERS: co-maintain random.c
b43c2793f5e9910862e8fe07846b74e45b104501 netfilter: nfnetlink_queue: silence bogus compiler warning
f123cffdd8fe8ea6c7fded4b88516a42798797d0 net: netlink: af_netlink: Prevent empty skb by adding a check on len.
b0f38e15979fa8851e88e8aa371367f264e7b6e9 natsemi: xtensa: fix section mismatch warnings
c65d638ab39034cbaa36773b980d28106cfc81fa net/mlx5e: IPsec: Fix Software parser inner l3 type setting in case of encapsulation
51ebf5db67f5c6aed79c05f1aa5137bdf5ca6614 net/mlx5e: Fix missing IPsec statistics on uplink representor
4cce2ccf08fbc27ae34ce0e72db15166e7b5f6a7 net/mlx5e: Sync TIR params updates against concurrent create/modify
e45c0b34493c24eeeebf89f63a5293aac7728ed7 net/mlx5: Move MODIFY_RQT command to ignore list in internal error state
ffdf45315226926e5ae5faf0ff76caca68f6d39c net/mlx5: Lag, Fix recreation of VF LAG
1e59b32e45e47c8ea5455182286ba010bfa87813 net/mlx5: E-switch, Respect BW share of the new group
43a0696f11567278b9412f947e43dd7906c831a8 net/mlx5: E-Switch, fix single FDB creation on BlueField
5c4e8ae7aa4875041102406801ee434e6c581aef net/mlx5: E-Switch, Check group pointer before reading bw_share value
e219440da0c3a63b3cec23d08473436ae7d95fa6 net/mlx5: E-Switch, Use indirect table only if all destinations support it
76091b0fb60970f610b7ba2d886cd7fb95c5eb2e net/mlx5: Fix use after free in mlx5_health_wait_pci_up
924cc4633f048b4fb4af3d1f9a51d10867625339 net/mlx5: Fix too early queueing of log timestamp work
502e82b91361955c66c8453b5b7a905b0b5bd5a1 net/mlx5: Fix access to a non-supported register
8c8cf0382257b28378eeff535150c087a653ca19 net/mlx5e: SHAMPO, Fix constant expression result
679d94cd7d900871e5bc9cf780bd5b73af35ab42 dma-buf: system_heap: Use 'for_each_sgtable_sg' in pages free flow
4739d88ad8e1900f809f8a5c98f3c1b65bf76220 ASoC: qdsp6: q6routing: Fix return value from msm_routing_put_audio_mixer
23ba28616d3063bd4c4953598ed5e439ca891101 ASoC: codecs: wcd934x: handle channel mappping list correctly
d9be0ff4796d1b6f5ee391c1b7e3653a43cedfab ASoC: codecs: wcd934x: return correct value from mixer put
3fc27e9a1f619b50700f020e6cd270c1b74755f0 ASoC: codecs: wsa881x: fix return values from kcontrol put
21635d9203e1cf2b73b67e9a86059a62f62a3563 net: dsa: mv88e6xxx: Fix application of erratum 4.8 for 88E6393X
8c3318b4874e2dee867f5ae8f6d38f78e044bf71 net: dsa: mv88e6xxx: Drop unnecessary check in mv88e6393x_serdes_erratum_4_6()
7527d66260ac0c603c6baca5146748061fcddbd6 net: dsa: mv88e6xxx: Save power by disabling SerDes trasmitter and receiver
93fd8207bed80ce19aaf59932cbe1c03d418a37d net: dsa: mv88e6xxx: Add fix for erratum 5.2 of 88E6393X family
163000dbc772c1eae9bdfe7c8fe30155db1efd74 net: dsa: mv88e6xxx: Fix inband AN for 2500base-x on 88E6393X family
ede359d8843a2779d232ed30bc36089d4b5962e4 net: dsa: mv88e6xxx: Link in pcs_get_state() if AN is bypassed
74b95b073b7b323a7309b8a1fad0def5a60c7194 Merge branch 'mv88e6xxx-fixes'
4326d04f5c0a5ae009d0cfefb84e286764a3ab0f Merge tag 'mlx5-fixes-2021-11-30' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
3968e3cafafb72ecf12d1263f935d20bc9df9bc2 Merge tag 'wireless-drivers-2021-12-01' of git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/wireless-drivers
a213ee6ef820287fea2e586f5b82b88b50fed730 Revert "PCI: aardvark: Fix support for PCI_ROM_ADDRESS1 on emulated bridge"
fbc6fbac20a76c8f7081487ede6cba8e72849a9c Merge remote-tracking branch 'asoc/for-5.15' into asoc-linus
4095fa088b566c9b5a191276c05e2db4e57a9bfe Merge remote-tracking branch 'spi/for-5.15' into spi-linus
a94a243922b0a26319b0b68caa7117c3b9c792ce Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
74736d0f86c733943da4dfda454a728e3d9af81a Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
e2ac47ca77be97c8a74d62fba8b3d59512cdb211 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
90897eef7fd435ceb032c31b98736b091274f8a0 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
d26486281b1c7e4e642059c7520f662f3014e9cd Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
c346deb604446fb56d17ad89910ef84f2c724f34 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
e728835292c1048568ef689fd530cdd63f244b00 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
ac14c152863d67779412491061b696125c17634f Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf.git
0678503841351791c22c640c4b8362c19eedc40b Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/jberg/mac80211.git
772d30a1a752b978bc8a4174cff998eac6f81056 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
f2cfb053424da25a24a0aa6e3a29fc6ad9292235 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
8a5045a7ef4fc4b0620a173f5253a10dcf1f7058 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
5b6606c64e86ed30bca68db4e7fe39c0513ce39a Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
3648b4838dcc724b29401fe861aea18c0ae05ee4 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
6a728ac92a67466f7239a98804b6456c58232136 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
79bbe329bdb4b63809ad3404dde94d45d57a592d Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
92f40b7ead95ee2f2a86f44028d280ff0e6c0dd1 Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
1e04a297b417aa7a96b2425198617e20b3563225 Merge branch 'for-usb-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
6efd792f0460d5d34a90e02112a47c876657aac6 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
a9518222b401fc6cc21b896fd45d3b8916a7d6aa Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
f99766d19e87995b730035da1c62dd35f9bad683 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
53a18bad6e58f2964eec5a09c589eab3533a50bd Merge branch 'for-linus' of git://github.com/awilliam/linux-vfio.git
7a2bd0467a4c740076fcfb51a8676faab71b04f3 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
7213f0184e5c373a8fa94009679afc463d6a005b Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
314b4a53d6b9ca890b89252699c06584a30a8dd4 Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
3f43624c2820243b394f351e6cdcaa02183f44e4 Merge branch 'reset/fixes' of https://git.pengutronix.de/git/pza/linux
a9565cfcc1a3f6c1f60f9eae58183097b27bc189 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
9c74acd307a891d492771e986ce6e716a7136628 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
b6f29d898593116eff009b3ffdb7da2baed9b3fa Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
031cb195e5999b479fb45d80cf13382926b499b4 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
50ff33b90e49970ae4d9fcb19426d3e9e3627ecd Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
36439353ecbb88153e0d72d39c621d4c6474bbb7 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
b8270cc2fc280f68a7d82ea7feea7e882f284315 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
e83f194b61698b862d86e4ef63617c7f2e90e348 Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
8d1416237fc69ad130d3d9ebb008441b919ad019 Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
0e4ca03b1b015273519ab721adbc2b1d2cd30d54 Merge branch 'fix' of git://git.kernel.org/pub/scm/linux/kernel/git/leo/linux.git
810373a63533f9cfb8c083737be18d844bd4296c Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
f37318897e95beab0473f31459136ae67a2924a8 Merge branch 'irq/irqchip-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
cdb70004c35884c2b0b07437b9b9221c21fa621b Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc

--===============1853801261071401429==--
