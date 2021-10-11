Content-Type: multipart/mixed; boundary="===============0694417603048760118=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 11 Oct 2021 11:18:40 -0000
Message-Id: <163395112067.21961.3171701234252529141@gitolite.kernel.org>

--===============0694417603048760118==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.14.y
    old: 482caba27bd1411eef939d10284e904c9fc2fdf3
    new: 66f3a113a9aa2240ad24874d999bbe654b035cc1
    log: revlist-482caba27bd1-66f3a113a9aa.txt

--===============0694417603048760118==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1633951117 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1633951116-6d0bb705c2a2d2ce257013214620ff430f244eba

482caba27bd1411eef939d10284e904c9fc2fdf3 66f3a113a9aa2240ad24874d999bbe654b035cc1 refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmFkHY0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+I9oP+wdKc+Db8PovUiiCs7jF
o9Zjj/nZcXLWai6iN7QzKeyy4Klpr4pzy3ANLvG2/Pq8zLoVRTLfkxE1Izsa0lgb
8DUeqQwvZGss2o9R5iZIoir7xd80jM9jvZP8+t1nEZb8HApYj0hVOyGYoZnr/YKv
h/OTa7d7DxppgG1GMQEMeE+vPcUZii+CZjb08IDrNmzJLkNd/wDmhXmUf6tc1Wfe
6b66rolkpWiAwnPNBt2yVtrOJFavu3hm1urNf7D6kvjmUJaIHtYKPT2zz6+6eaWR
Hq73SuMInzTpSfmPBD7WFY3tcGiTsxYi9+a0fV6KK42wpwXMwcOy8/jtQ/yewVm9
dP6sW72Eqf6HXFvasxBCDHjl0jevnBpISoJIzcMhyG3loH3jOv8AF35jiu7lsXb/
wPVCIPxJdhpx0OdDxmOu2Hwgwp9xZL03yEAwbKaZKHqZkjjvTuoWmrLJqoz6nvv2
s4x19lSfhetYXLVzhe0tLEudk/K+au78NX+ivp6UkeKOPetd79zOBEwxogjbkXKH
37Od5ONVnjGauxL1EW0gYsjk67IEpUA6QRQ6PrO3B8Zfy/sFGaETH5Vyh0a04y0p
iNpxh1cnziBfOgCmXlBfj38EbLp1nGtc2N1HTsokZDblZnUM4IQ2hJdllf8qP3Pf
lO3m+feTEHWfOsZOOCZBJ18L
=R1/G
-----END PGP SIGNATURE-----

--===============0694417603048760118==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-482caba27bd1-66f3a113a9aa.txt

703db2d7697a0c65685a9154af7a293bb4437ab6 Partially revert "usb: Kconfig: using select for USB_COMMON dependency"
b491369c02eb48e2e3b4d435fc3aa5dc9df2361a USB: cdc-acm: fix racy tty buffer accesses
4f2532be9629b1764a896923e1668f42377b6d9c USB: cdc-acm: fix break reporting
e505817285f807ae111470ab21466d3343306057 ovl: fix missing negative dentry check in ovl_rename()
71af00b405bb76881a367722e8580270ebb76996 nfsd4: Handle the NFSv4 READDIR 'dircount' hint being zero
abc3e9df46440fc1a1f6b95c735d34b77eb9ae19 xen/balloon: fix cancelled balloon action
ebb8b63a6dee7d1d80c680878e989011fa09ac8f ARM: dts: omap3430-sdp: Fix NAND device node
71e894a37c207fb77997f2c0af7c5b72bf6dd4a3 ARM: dts: qcom: apq8064: use compatible which contains chipid
5b2add1408f8884417f799c4a6c650544534b65a bpf: add also cbpf long jump test cases with heavy expansion
95b6c3ed7955a9da22d31c7a35f488bcc92c18ab bpf, mips: Validate conditional branch offsets
9632ed84d3d191f2c5fba64f907eff730828ecf2 xtensa: call irqchip_init only when CONFIG_USE_OF is selected
1e8872676b067f4510038acba3298373b5d4afcc bpf: Fix integer overflow in prealloc_elems_and_freelist()
78c583fe996481bb056c505d5a5c248f6674e291 phy: mdio: fix memory leak
3e2f9304365a2056e9f5508322f1a4b2dd31b4e7 net_sched: fix NULL deref in fifo_set_limit()
9ca73796efb3110aa838af7f57baf6d70ea396e4 powerpc/fsl/dts: Fix phy-connection-type for fm1mac3
70b5ab58339d25fec0d625c2274a729e58e09a24 ptp_pch: Load module automatically if ID matches
1450074e3a0696d72418218c5feb355c8afec66b ARM: imx6: disable the GIC CPU interface before calling stby-poweroff sequence
d7e5b371f78690a27e47893320156da83e1caf00 net: bridge: use nla_total_size_64bit() in br_get_linkxstats_size()
f5fec8c3d02757c0316ff1d59545666e1cbb0bcf netlink: annotate data races around nlk->bound
dd46c4d26332bdd38b9f02a9753d4706ecba1891 drm/nouveau/debugfs: fix file release memory leak
9679f211077996eea36878a8f006fb132351050a rtnetlink: fix if_nlmsg_stats_size() under estimation
0e22c41c6f2bf3f60a9086064b9b313d7e9b9687 i40e: fix endless loop under rtnl
fa68e8b66fc3370a90d4b6a3954e5517336d6ec4 i2c: acpi: fix resource leak in reconfiguration device addition
49ed54b42a0e18ef2b75bf36bdfc580fb59ba0fa powerpc/bpf: Fix BPF_MOD when imm == 1
66f3a113a9aa2240ad24874d999bbe654b035cc1 Linux 4.14.251-rc1

--===============0694417603048760118==--
