Content-Type: multipart/mixed; boundary="===============5077574997622133858=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 11 Oct 2021 12:10:13 -0000
Message-Id: <163395421388.23737.1032919248904731874@gitolite.kernel.org>

--===============5077574997622133858==
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
    old: 66f3a113a9aa2240ad24874d999bbe654b035cc1
    new: c7a667b221ec9f39c0edf8df626347a3cf78b3cf
    log: revlist-66f3a113a9aa-c7a667b221ec.txt

--===============5077574997622133858==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1633954211 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1633954207-e7cd82de5fd89fb115e6191a91b81ca56810ee90

66f3a113a9aa2240ad24874d999bbe654b035cc1 c7a667b221ec9f39c0edf8df626347a3cf78b3cf refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmFkKaMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+1YsP/Aj3o0UjYODspmxsw1PM
3QtAUO+RLG2vnz58rndm75jFhu6eO/aKYaiwrS0Zafqsaf0cuhWb5c/7muHxoucD
Zuwwg+x0muehIARKBPsBE8ouFYaDqwnOH79eAshIAfpxlyyF2S94+/h1rsnV1QW6
bQbd+KEvQG9qpkRpPDmyWAeB2kAf4Jd2gg8FdZXN08K/S6Y1ZSRF/aH8R+HgkY9j
r+WKP0e4GPPrmIJ3eEaudBLb+NqqvPKv9wZuxv75izFYc0Fk3bkrSItDDdtbHe+x
2pPsEtl2bJZEgDZzIQzdRwS+W1lq9d+B9DXABgq0+7txj/6iCLj552pF5B4jqhGs
Wt5TEhqqvB3gDxebHFrVlcI1BLLmVg/Ez4FLWs4n4T8gP5qEZjyAW/j8EincOiW0
ajsTYu1yk351ARF5/4n2X+2/Dkn9Qsc3RRspNk1+78YUlIGoMVEqEmrGTDDugjfI
/QW4tYAO1H4QOLTub67DV9hq9KCpixMfnHaBPdyeelQklQpgP0Dp4mLbATpmSqyH
iuxRRysdr9+ck217feYvCJz9moS6gp5G05aWsaFRIkFN8CxZHk6aHDl6CDu19iDX
VCk7teKzC92Zph8MFIg2pDRE3aVrfqgAQ1SIfROD14CI67r/VZAIgHIsOeTphmGq
ULo+vWvXPUP8xY0ykHPdc+HC
=Wlbr
-----END PGP SIGNATURE-----

--===============5077574997622133858==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-66f3a113a9aa-c7a667b221ec.txt

2452fff35f21639e3247c16f2564094974148a02 Partially revert "usb: Kconfig: using select for USB_COMMON dependency"
61cdcd76d8446376b3a3483fac6fc2d73b011e84 USB: cdc-acm: fix racy tty buffer accesses
6f47881efbe3de094a14656bc9c5d9b2944279a3 USB: cdc-acm: fix break reporting
d6a6f727f9004b1aa586816e3fac24dbb587adb4 ovl: fix missing negative dentry check in ovl_rename()
06060a3c8f6bafc9b6104621883df76ccceafe56 nfsd4: Handle the NFSv4 READDIR 'dircount' hint being zero
2376eafef37a88b284a911edb9baace1e301f66e xen/balloon: fix cancelled balloon action
1a8f82676304b613013480b42ede88f2281a4223 ARM: dts: omap3430-sdp: Fix NAND device node
0513cd1e9462b8cb443100f28edfe1528c04e698 ARM: dts: qcom: apq8064: use compatible which contains chipid
eeb6bbaf9f02e82136a7d803f247298ec2eacf0f bpf: add also cbpf long jump test cases with heavy expansion
ffcbe55a1deac4b7718411a70c294f23dbed043d bpf, mips: Validate conditional branch offsets
adb8484e0fd1936b9ba8a7bd1501dd992cb3f58b xtensa: call irqchip_init only when CONFIG_USE_OF is selected
44adf71077b5e37d773c62dc35f0e1db64fb74e9 bpf: Fix integer overflow in prealloc_elems_and_freelist()
c9c37ba0b555ef645ba5e0f2063f45bb4123598d phy: mdio: fix memory leak
bc96bd48deba6b44dbae530c1214a3e3d287ec57 net_sched: fix NULL deref in fifo_set_limit()
2182d46be73d6f400e883da8480f4e9762b96649 powerpc/fsl/dts: Fix phy-connection-type for fm1mac3
9a20c4e712a4b52a8a4b8d773b162c4981ee0e6c ptp_pch: Load module automatically if ID matches
599e10d9e6d515ad3fb7ee368f80d6e41e8609c7 ARM: imx6: disable the GIC CPU interface before calling stby-poweroff sequence
38cf4cb91925ad33d3231f61921c943e832c29b8 net: bridge: use nla_total_size_64bit() in br_get_linkxstats_size()
223516511198012418ea7531c737a3f4ec53f7ab netlink: annotate data races around nlk->bound
91cfba29cf21ec2e305aafe247bf919bf78c18c6 drm/nouveau/debugfs: fix file release memory leak
aba6e1029289c2d7f741e4e496097c7907ef2a5b rtnetlink: fix if_nlmsg_stats_size() under estimation
77eb6469f5e53919f6b4849d435e012aed6cb04e i40e: fix endless loop under rtnl
c21985f4a94c0403ebd6f87a19b650b9edcfac00 i2c: acpi: fix resource leak in reconfiguration device addition
4d87d5fb42c2c73b12c9558849b872e6d0f24497 powerpc/bpf: Fix BPF_MOD when imm == 1
c7a667b221ec9f39c0edf8df626347a3cf78b3cf Linux 4.14.251-rc1

--===============5077574997622133858==--
