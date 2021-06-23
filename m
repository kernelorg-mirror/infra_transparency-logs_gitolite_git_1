Content-Type: multipart/mixed; boundary="===============6504710207501053430=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Wed, 23 Jun 2021 23:26:43 -0000
Message-Id: <162449080358.19747.10323614059042544278@gitolite.kernel.org>

--===============6504710207501053430==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/pending-fixes
    old: 67b894d4fc9d104335e69bb338ab8ec99d43e576
    new: f41e09ab2272cb46f5ba8ace43a6228efeaae40f
    log: revlist-67b894d4fc9d-f41e09ab2272.txt

--===============6504710207501053430==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-67b894d4fc9d-f41e09ab2272.txt

8744365e258459775bd9b49b705a82d66a21c2b4 MAINTAINERS: netfilter: add irc channel
cdd73cc545c0fb9b1a1f7b209f4f536e7990cff4 netfilter: nft_exthdr: check for IPv6 packet before further processing
8f518d43f89ae00b9cf5460e10b91694944ca1a8 netfilter: nft_osf: check for TCP packet before further processing
52f0f4e178c757b3d356087376aad8bd77271828 netfilter: nft_tproxy: restrict support to TCP and UDP transport protocols
5f89468e2f060031cd89fd4287298e0eaf246bf6 swiotlb: manipulate orig_addr when tlb_addr has offset
3c5e44622011b9ea21bd425875dcccfc9a158f5f netfilter: nf_tables: memleak in hw offload abort path
ea45fdf82cc90430bb7c280e5e53821e833782c5 netfilter: nf_tables_offload: check FLOW_DISSECTOR_KEY_BASIC in VLAN transfer logic
dd72fadf2186fc8a6018f97fe72f4d5ca05df440 xfrm: Fix xfrm offload fallback fail case
534799097a777e82910f77a4f9d289c815a9a64e netfilter: nf_tables: skip netlink portID validation if zero
e31f072ffab0397a328b31a9589dcf9733dc9c72 netfilter: nf_tables: do not allow to delete table with owner by handle
4d6035f9bf4ea12776322746a216e856dfe46698 Revert "PCI: PM: Do not read power state in pci_enable_device_flags()"
f4b29d2ee903f15b5e3f9bbb485079b2a7fe6616 Merge git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf
d1b7f92035c6fb42529ada531e2cbf3534544c82 scsi: sd: Call sd_revalidate_disk() for ioctl(BLKRRPART)
a7a0a2feb957e446b2bcf732f245ba04fc8b6314 ASoC: fsl_spdif: Fix unexpected interrupt after suspend
50c9462edcbf900f3d5097ca3ad60171346124de regulator: mt6358: Fix vdram2 .vsel_mask
0d7993b234c9fad8cb6bec6adfaa74694ba85ecb spi: spi-sun6i: Fix chipselect/clock bug
97ece1dfb2ebabda0be9b2e754d4423a47b60321 drm/i915/display: Do not zero past infoframes.vsc
1aab0f8da491e573e7dadf403b6035fe8072d227 Merge remote-tracking branch 'asoc/for-5.13' into asoc-linus
ebad413c3cb04d60bb6b5f2ec4009af52a8761cb Merge remote-tracking branch 'regulator/for-5.13' into regulator-linus
eba24b40bd64ed9588590019549be98ed47dd6b0 Merge remote-tracking branch 'spi/for-5.12' into spi-linus
721c34719532d29d951d82c844fcf5776f381765 Merge remote-tracking branch 'spi/for-5.13' into spi-linus
8fd2ed1c01dd96396c39dfa203c54705c6b6e03b Merge branch 'stable/for-linus-5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/konrad/swiotlb
7266f2030eb0e17c442aa6cf527263828eed79bd Merge tag 'pm-5.13-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
7426cedc7dad67bf3c71ea6cc29ab7822e1a453f Merge tag 'spi-fix-v5.13-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
7c2becf7968bda70c457565d42d06f76251edefe Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec
4d293fe1c69c157c15ac06918a805e5fef036682 bonding: allow nesting of bonding device
b2ac9800cfe0f8da16abc4e74e003440361c112e net: bcmgenet: Fix attaching to PYH failed on RPi 4B
bcc3f2a829b9edbe3da5fb117ee5a63686d31834 ipv6: exthdrs: do not blindly use init_net
c2f5c57d99debf471a1b263cdf227e55f1364e95 Merge git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
7537f9d080119b06273e2af57c1ee5f49970d059 Merge remote-tracking branch 'arm-soc-fixes/arm/fixes'
e8e32ba07af7abc1b9c1a6d5c1d45b0fc7d030ac Merge remote-tracking branch 's390-fixes/fixes'
4620a92d2f1f5e021da4ac5f792ed4e5219506f0 Merge remote-tracking branch 'net/master'
8a36214ce0d86c480c4c8687f949a43bc8a8cefd Merge remote-tracking branch 'sound-asoc-fixes/for-linus'
6c6420333d927d3e2304c2f9c5030ff84192e8c9 Merge remote-tracking branch 'regulator-fixes/for-linus'
93bd0a0d95d780fc9ec0d582a3edfd0f37025968 Merge remote-tracking branch 'spi-fixes/for-linus'
b2a97233ac068d26d4cf6fe151818f6e37ed87a2 Merge remote-tracking branch 'input-current/for-linus'
956e90a08ec55e3033918389a092844e674439a0 Merge remote-tracking branch 'ide/master'
74da4d0e446298cfc0b12b6bf25d3084aff20581 Merge remote-tracking branch 'v4l-dvb-fixes/fixes'
646c40cc3d5c3e90b2da8eb7833a626927b3748b Merge remote-tracking branch 'omap-fixes/fixes'
f83bf993f2690be83a8a1d3d6a103151b6a9ea41 Merge remote-tracking branch 'hwmon-fixes/hwmon'
7522b8abffeca2b09aab0b05fb63220aa472abf0 Merge remote-tracking branch 'nvdimm-fixes/libnvdimm-fixes'
cf1255921b91731038572e5358082df307da19fb Merge remote-tracking branch 'btrfs-fixes/next-fixes'
153bdbf06de9b0c3c34605be9aa9d560b2bc775b Merge remote-tracking branch 'vfs-fixes/fixes'
bd188de131d3cacd43782baa929d63fc8dffce81 Merge remote-tracking branch 'scsi-fixes/fixes'
6af3192d7eb67596c615869d58a80e5fff881d25 Merge remote-tracking branch 'drm-intel-fixes/for-linux-next-fixes'
56dead2947bcab941a81089581d7c8b8a08a68af Merge remote-tracking branch 'mmc-fixes/fixes'
ad4fb220c0b4750dc80be587410071fa99e32b97 Merge remote-tracking branch 'rtc-fixes/rtc-fixes'
0ce26c2250c538e27bb2c0e35a19dc6e9b165079 Merge remote-tracking branch 'pidfd-fixes/fixes'
31fa3850e1bab72c818d70ad3f941129bcf6c614 Merge remote-tracking branch 'gpio-brgl-fixes/gpio/for-current'
bb1ca52083ff407b61e9512ef9cad352c289f5d3 Merge remote-tracking branch 'kunit-fixes/kunit-fixes'
f41e09ab2272cb46f5ba8ace43a6228efeaae40f Merge remote-tracking branch 'drm-misc-fixes/for-linux-next-fixes'

--===============6504710207501053430==--
