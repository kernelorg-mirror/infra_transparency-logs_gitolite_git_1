Content-Type: multipart/mixed; boundary="===============1994196434782589392=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 13 Oct 2021 14:32:52 -0000
Message-Id: <163413557285.3597.1625563264249444342@gitolite.kernel.org>

--===============1994196434782589392==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.9.y
    old: 6f7146e294bcc41e9b24f65d78203b95387592ea
    new: 668b3a30a1d5bdd1f8038fb0302d47919b8be04b
    log: revlist-6f7146e294bc-668b3a30a1d5.txt

--===============1994196434782589392==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1634135571 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1634135570-3050bef7cd7817d65fc1d2dd85c69a245dd1ce8e

6f7146e294bcc41e9b24f65d78203b95387592ea 668b3a30a1d5bdd1f8038fb0302d47919b8be04b refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmFm7hMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+EnMP+wbQg0uqFx5+h1pIDFw8
p4Zj3sslNrUaQJ8kz6BqjtWJayXw5AOm36i3JZM4avemKaJSsCaqYMlTrG+TYJcm
gAKprVLoFLHEdi5jN84tW93vn9F4pWE/y1PLQUpIkeJCFi5qfLXCit1uheY0oSqD
RJ6cnUGa/KgTLyjMRxf+eZvN9xprY7dvuIHtGbgX2eKF8tEYZAfb8c4MiQBuKo6O
Uec0GYaQpRaEBU0ZHDOHgMduVRyZ5EuKRM12yGSb62EN1YNAVn5tXjXsrzMpWbd7
xOVrBzhweFPdysC6rxH7vXtdygP9fYA8uDXPkSBrNWSrfaK0Np7UwOA51EekznKn
bEdRaDxpYqcEzhFgjSVo8FPctydRIOlSYmzLYJosDAq8LAldBtzOnAcaaMBRsVA5
9A2xveDQVYo8JKuBAIQ0j/kGImozbJOt9pnJERgm/72Obs60us4ACogpzaHbSDRs
rmHvydvJFkPg9Utv3loPprK3DXvVaaQu+EfRM6OXgm/rmouCjrFsozbFd/PLt/KN
I4nyXgGKiolc4G33Hc+aqObHV6/TsOPnO3iPCCwBdLFM+uiC93eesuy75waP8/sY
xfxSLNBzFbbDsBZx61+lJNqDQL5Gj0jH7ZicsYYSD32ZbNitdDd+f49DORrzkPQt
yuYkkdUaYJXq17IyfZWi3ciG
=2oPV
-----END PGP SIGNATURE-----

--===============1994196434782589392==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6f7146e294bc-668b3a30a1d5.txt

a79f0a88245a7b798cfc665a6065143473b1268c Partially revert "usb: Kconfig: using select for USB_COMMON dependency"
2af67526e796bcddff1ace94f6a07d66c2272a0b USB: cdc-acm: fix racy tty buffer accesses
7b7ecd91c83039b8647473cfbc31baef98844d07 USB: cdc-acm: fix break reporting
d64d62b5dd8775347a7f91b3cec01f671b01335d ovl: fix missing negative dentry check in ovl_rename()
92cd939c3df95faefa6ccfa488609c2cb64126a7 nfsd4: Handle the NFSv4 READDIR 'dircount' hint being zero
46f44aedf8ea02f07e23f500c203a694723afb3b ARM: dts: omap3430-sdp: Fix NAND device node
100a4d687c2725d29a78b14696a716ffda55c1f1 xtensa: call irqchip_init only when CONFIG_USE_OF is selected
c8ada5856e953241dab9f4c68a54c1d22dc86d6f bpf: Fix integer overflow in prealloc_elems_and_freelist()
8813df01a3fd18e5ec115435d74f086b2347feb2 phy: mdio: fix memory leak
19de63ca592947a5ffc4b101b4abab5b39603777 net_sched: fix NULL deref in fifo_set_limit()
86f770f0c1975e3c3f67757bfdc270444696eb7f powerpc/fsl/dts: Fix phy-connection-type for fm1mac3
04472e01c03234d0b21486d528210e351e72aa40 ptp_pch: Load module automatically if ID matches
7770f2742118d091fb1581020c9308aa9b875568 ARM: imx6: disable the GIC CPU interface before calling stby-poweroff sequence
3fe84a73377f39d93fe476401ff73f3d0290dce4 net: bridge: use nla_total_size_64bit() in br_get_linkxstats_size()
f432ee0083a585eefbc5bc856f4656a24995a537 netlink: annotate data races around nlk->bound
ac3fa1f80a2e303d1f3d35924871cacd76b9d3c8 drm/nouveau/debugfs: fix file release memory leak
9c6e76a83ba5c4d45cdc4ef63ed75f83fb139880 rtnetlink: fix if_nlmsg_stats_size() under estimation
24ac1bb2132c33f0b2c02bfb632ef31ba7a62191 i40e: fix endless loop under rtnl
c4973b19bf41585618058c16c01cd2189afcc04d gup: document and work around "COW can break either way" issue
02e30d80ce9410b687d14c301cac0c1327fc5dc7 HID: apple: Fix logical maximum and usage maximum of Magic Keyboard JIS
f088172327ddeb3cce2eb28f5d3ec65d5cb92413 netfilter: ip6_tables: zero-initialize fragment offset
8c9dadfed72373c8419c356c7e818d5268ed97a1 mac80211: Drop frames from invalid MAC address in ad-hoc mode
6c4695622fbfe46ab08f4447c2f1b1a32c2b31a6 scsi: ses: Fix unsigned comparison with less than zero
d8713c193b60aefdd1615f441ba2ebdfd6584242 scsi: virtio_scsi: Fix spelling mistake "Unsupport" -> "Unsupported"
66a24953a06f4d98731c6b1f55a8253cf21fd054 perf/x86: Reset destroy callback on event init failure
668b3a30a1d5bdd1f8038fb0302d47919b8be04b Linux 4.9.287-rc1

--===============1994196434782589392==--
