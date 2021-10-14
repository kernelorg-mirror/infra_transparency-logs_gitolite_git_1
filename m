Content-Type: multipart/mixed; boundary="===============0802991190086175602=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 14 Oct 2021 14:52:17 -0000
Message-Id: <163422313792.30994.338246205833187389@gitolite.kernel.org>

--===============0802991190086175602==
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
    old: 668b3a30a1d5bdd1f8038fb0302d47919b8be04b
    new: 2660ee946a0246c54d930bc9fa6d2239ce8014b8
    log: revlist-668b3a30a1d5-2660ee946a02.txt

--===============0802991190086175602==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1634223136 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1634223132-b330ac714fabd93937ead4354a4f29b5b6d4d597

668b3a30a1d5bdd1f8038fb0302d47919b8be04b 2660ee946a0246c54d930bc9fa6d2239ce8014b8 refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmFoRCAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+4UIQAM5ez2Tbf7vN0Mjg87Gc
VXojSKBslvir8CVGLxPx2ewbT3gB1Z1em6q/Arbfl2YiLJ1ifhheFU6kAdVBvaeC
pj2WjLHou1j3tgx2nlV8b9bxJGp7WlYYV75REUZWSxO3UMCIW3AXfbAEZYT9ygkF
2niYLtfoyKsZYNPE7ryXmJdET3d1gqIePk7szr14VmiqxXs6QkraHsMa1DGFcPFL
12Jy+vFZsX5GIjRLDd2oXXE4w5WsMZW1xS16qQwG9kM/JfMhhxofbyYAb7dv1rG2
mJ1rB61e7lNZTOYO1fVkfmJmX171dVs0WhqJmVPjRPdJgi4WMNuMQZkxqGM2/S6e
HUBd9dUUXc2Mf+1cOSxiSdUoKwr4XDnVwpbc50FSmxWScFNt1hyCxkd6AvzgNqPg
ar7w9gtlFFGEKSBGp19Lww/rDYe4FB+v7RBx28bWCo19GZge36L47NH1oxEbJoaG
uZOXmVEg/SnJiS2mWamDX7l2EtESZVh2AB2w/QQ2CACmA0l7spxL9zkU2ZXQlIXY
HdDMNM9nzvKjZ6mjg3plMopLZPQ5HgClvrn9Zkw7pWS+d/+AQLPDP9MPxWqL3Rlg
xBnbwdENIlNVMtuIX+z1W31o3159AcZmCALHxxrxxBsY7M/bggjjRnCGYCPPb9CH
4dAG8c28L4mfcroaz3ZrjKmL
=pHSt
-----END PGP SIGNATURE-----

--===============0802991190086175602==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-668b3a30a1d5-2660ee946a02.txt

25df6101091d6264738956b672e3de096b8916e5 Partially revert "usb: Kconfig: using select for USB_COMMON dependency"
ce1926298c42e7fe7eefd9a0796f29e473b6bdab USB: cdc-acm: fix racy tty buffer accesses
aa29b72ccff720d057d78dec9459d550f91f48f4 USB: cdc-acm: fix break reporting
be202eae6c021744a71d6afd561e236a3529a0ac ovl: fix missing negative dentry check in ovl_rename()
6c50df18f4b244839d36e8f2a74195398ddddd91 nfsd4: Handle the NFSv4 READDIR 'dircount' hint being zero
ad0876a0386e9cae91facdd2dd094988a19bac71 ARM: dts: omap3430-sdp: Fix NAND device node
bd12e64cec7a81fcd52d036dc2c98e31a64bb188 xtensa: call irqchip_init only when CONFIG_USE_OF is selected
546bf826deeb635e558b3f6c03d732d2ef9f5fc3 bpf: Fix integer overflow in prealloc_elems_and_freelist()
eb6714c2bc4443d94e8f99158d82ee6b6e86993c phy: mdio: fix memory leak
551b580421b88771c5f422abb147a3e8c0106519 net_sched: fix NULL deref in fifo_set_limit()
068c9d858b24f9e757b22845696fedd83fe303b9 powerpc/fsl/dts: Fix phy-connection-type for fm1mac3
706c4eb48a1155ea688290c4d6c6baaec4e87cf1 ptp_pch: Load module automatically if ID matches
6c91210e56ea5fb88777294eb202361278745c68 ARM: imx6: disable the GIC CPU interface before calling stby-poweroff sequence
b984fbfb36318787dee7a498eaef254afdc37f1b net: bridge: use nla_total_size_64bit() in br_get_linkxstats_size()
d55d048463a7608e4e7e77b6d9be30364d687224 netlink: annotate data races around nlk->bound
b9741c5fa49bcb0a93b04621366917655eec2aae drm/nouveau/debugfs: fix file release memory leak
922351569e559af8142731d6556054d2e14e5542 rtnetlink: fix if_nlmsg_stats_size() under estimation
0c6cf505c1b356e9affdacda59961c3b6d70e5ee i40e: fix endless loop under rtnl
050a24a849b1d68393d64d474ad9f86358b803ea gup: document and work around "COW can break either way" issue
10a4772b6314517d548cc3af120d9c388a5879b6 HID: apple: Fix logical maximum and usage maximum of Magic Keyboard JIS
bd2528a15f6c29a5e70a1613cfc99691f6372738 netfilter: ip6_tables: zero-initialize fragment offset
a98165073d2a6bb51e2aba6708c980e98cd7d78d mac80211: Drop frames from invalid MAC address in ad-hoc mode
71f5aa42ec1c12e96a7050f7b6099f2f98b751f1 scsi: ses: Fix unsigned comparison with less than zero
f5e0ff40ba0451240f468f5fe2a300d82f4eff54 scsi: virtio_scsi: Fix spelling mistake "Unsupport" -> "Unsupported"
f088e3c69e3d3185f9ed0191bea9ed4c697b0df7 perf/x86: Reset destroy callback on event init failure
2660ee946a0246c54d930bc9fa6d2239ce8014b8 Linux 4.9.287-rc1

--===============0802991190086175602==--
