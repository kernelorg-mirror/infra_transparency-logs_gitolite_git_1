Content-Type: multipart/mixed; boundary="===============3509029900435259973=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 12 Oct 2021 09:33:44 -0000
Message-Id: <163403122409.16232.15211827085093921302@gitolite.kernel.org>

--===============3509029900435259973==
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
    old: d95c9010bf7a0de13f99d2287020357db26adf6d
    new: 12b005c2c7b6ead129e33a13c5f2351454c2d730
    log: revlist-d95c9010bf7a-12b005c2c7b6.txt

--===============3509029900435259973==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1634031222 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1634031222-ae76ee5b619f260f7acebc13437aec6656074b68

d95c9010bf7a0de13f99d2287020357db26adf6d 12b005c2c7b6ead129e33a13c5f2351454c2d730 refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmFlVnYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+VZYP/1BjKBq1QmLYWgHeygU/
7hnQcbKPLrv35CpdCgK4vTupXH5EXWh+usM7haFyTTsSPwk5/gezsYFqCR9wCfIs
bYp6eehg0Ag445uI4mcZmEZ9oPLjuQw3Ee3U49f/P94vqgV/IMkvl9SYu5ta/cRA
aG9JeI1sY1qT3AuIlAacPeAOZuadRt69lu2ZZQW5sQUazSMmbd4X+JB37j5xSR9V
r+keW7eo1DkqGY3ZdO8P8b6y3FrK8jLLTRZ31snGYvqL6fK78yjsSpdhKhqbaKgL
XBIXrDD4/Tc0MCVh2lanAqZw88tApayq7kRjIRt/l6Os6XKtyHywdi79xNc+wQ6e
uSSlOxptxpmepW1WJLfq17CGQ5J2n19INqr3PvHFNJS1vLXKc+6DQfKh9Kmln4hX
gqZWeyO018M8T/c4P9Ty8dd9dZ8YToC+Y+Z2LW8WuqOcx/IcKwI26xhAbOKGjVoh
3lINSLSTT18nZ3NQDO1b5oCAjKsHGibjykqpovm7z7XXo0vmw27AYuAoJq3hNi6B
RWKk2ruiTGg+/+Lop2OlK7t4ESh4a0EQuNerCVk+Bmo1+nIy7HgeMwXd2Y8lGiY6
BbAZMJJRPxWR+dbu+wscqIsNO3ZdNe5U5p+g91Oj6z6RZrO2Eit+wfkBSmQM0dHj
8f05h4LXQymM5MrF6xgJaz+K
=hhR+
-----END PGP SIGNATURE-----

--===============3509029900435259973==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d95c9010bf7a-12b005c2c7b6.txt

9a4e0a64cf641095b4d232cf8f4d540daaea09fc Partially revert "usb: Kconfig: using select for USB_COMMON dependency"
1e58be1e27f17ba5acc22a088243da346958954c USB: cdc-acm: fix racy tty buffer accesses
882d7f8304b0a6a1607cc28da61cd8181e100e44 USB: cdc-acm: fix break reporting
ae5acc2649b464de5fa437a9180c19e1e296c384 ovl: fix missing negative dentry check in ovl_rename()
02b1b2eb3401f5c62299690c853dbbce09258c21 nfsd4: Handle the NFSv4 READDIR 'dircount' hint being zero
3565e4fb231500e0017ea8afb3229a285e7035c8 xen/balloon: fix cancelled balloon action
f1591412de6f526d361d8be4397f4d604a85ec56 ARM: dts: omap3430-sdp: Fix NAND device node
b79bfbbb1ee80ec488fa015adf46d44b498077bf ARM: dts: qcom: apq8064: use compatible which contains chipid
0004ce872725ba9510fc1b88c8b25f19251ffe7a bpf: add also cbpf long jump test cases with heavy expansion
226186cdf20804b75d72e5944335730e041af054 bpf, mips: Validate conditional branch offsets
8d9c558b5245a24891bb17d3c54eb9b0e6746cf9 xtensa: call irqchip_init only when CONFIG_USE_OF is selected
ac1e1ee98dc2fe41b10e3052d42ca07a9e5f3566 bpf: Fix integer overflow in prealloc_elems_and_freelist()
2c112e4dbfe4a9e68ac23e311acb49ce2b5058c7 phy: mdio: fix memory leak
607b6981f51dd6ebf72d00a516ae87dd35e32c0b net_sched: fix NULL deref in fifo_set_limit()
21bd9936d9dc49bc88c447065aca021e9fa1fff2 powerpc/fsl/dts: Fix phy-connection-type for fm1mac3
206605b23e1aa1086cfff6cd3b68061ce8b207b3 ptp_pch: Load module automatically if ID matches
1d73eb47345c9daec4e6f95937a72422ef6a9072 ARM: imx6: disable the GIC CPU interface before calling stby-poweroff sequence
a5dd7d67ce74f779d0526087688008ee05997939 net: bridge: use nla_total_size_64bit() in br_get_linkxstats_size()
f7bff6b26a8a704bcaf8357d28a686727c61fab4 netlink: annotate data races around nlk->bound
3c07fc64e0884af61ecbce9688d6cf37bdcc4ff1 drm/nouveau/debugfs: fix file release memory leak
4841ab1f88948c567613f8c8eca979f3813c8746 rtnetlink: fix if_nlmsg_stats_size() under estimation
fab4dfcd60a5fc4ec6f73fbb282c5cdcb14683b1 i40e: fix endless loop under rtnl
9f7963582b4d008c4d9c72798d7a3661bd07d9d3 i2c: acpi: fix resource leak in reconfiguration device addition
12b005c2c7b6ead129e33a13c5f2351454c2d730 Linux 4.14.251-rc1

--===============3509029900435259973==--
