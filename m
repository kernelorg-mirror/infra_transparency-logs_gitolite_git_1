Content-Type: multipart/mixed; boundary="===============8488617145513522065=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 11 Oct 2021 13:45:09 -0000
Message-Id: <163395990929.21319.16719154943879715986@gitolite.kernel.org>

--===============8488617145513522065==
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
    old: 5588fdb2e2a213295368111df9810784bce88ff6
    new: d95c9010bf7a0de13f99d2287020357db26adf6d
    log: revlist-5588fdb2e2a2-d95c9010bf7a.txt

--===============8488617145513522065==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1633959906 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1633959902-4de75066087538c4b3a1c4c48688defdeb04e41e

5588fdb2e2a213295368111df9810784bce88ff6 d95c9010bf7a0de13f99d2287020357db26adf6d refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmFkP+IbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+/RAQAK/APpX7se+L300rgAMT
jhLibcfNNlEhRl8KysmoN7/IYjPBDx1WinNKC+GCK58407hXRaE9BnzVLZFZqznr
c8FZ5ZtXWtGU/kaDPmEh+9x1IQ84sq1PxjhdDosOHHY/UwHT2RIF7hQ4QNAg7873
UfpemKx5w77hc/PP6A/CxMbA5KUkpIX0AnkZcbjijHkNssF6hhK6w4MkXW3pnk8o
jMPtV3505ZzgxOhHrs88+xU2V+bxWSz3gGT0mNIocJyTV9Wr1WjnchWbVCzntSn4
JXkpHcTjUC9jlai62lrGALuJdwT1/EBTQB9LW0ynKKHgEtNswHntnj0cu/htiqSD
h73gtup7nYVk4M0Hrh8Xl6bQQRt9e+mWeJxuiIT3L3seGjEYi112WDH7lBzVmkbV
u3i76lgra6AL5j4ydJFp4PX3LLcuLKXjOQzvS2L+GAqv7mXHHvaRkmZaxCMXjmGg
gu92bE24gr9MK4Qkn29RrrO2wS6urv6fRXcp5dMmqfQWilgv4WvTM/8TGweWbtvm
1Y1mkVIkm6JBnyMQ/BWKj+4z9BvNs0deJiyTtMezpSbOKwOgnKR2K5UxKZum1xkK
oh4TK3ODN0tAPDMxvcOUW0sd4X7DGKOu78oozHTDYeL0lzAW+giM/d76v0Rcq26s
iSacsTycphisB+jtC5zADiV7
=C5Np
-----END PGP SIGNATURE-----

--===============8488617145513522065==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5588fdb2e2a2-d95c9010bf7a.txt

9398dce13aa68dfd5319846461b3ea3c01bb4bef Partially revert "usb: Kconfig: using select for USB_COMMON dependency"
75da73a70d46284d896e81c9b551f2a3d9e50538 USB: cdc-acm: fix racy tty buffer accesses
41fc0c3ef26bb5cf0b0c457a73ebc0698e8b8302 USB: cdc-acm: fix break reporting
77259865c866c8a37774b58433e9e513a79d2fc8 ovl: fix missing negative dentry check in ovl_rename()
333f58450be779f0f8865e37283a9cf830c92500 nfsd4: Handle the NFSv4 READDIR 'dircount' hint being zero
0829d3ada0448db55f4e635103566a4c717b546a xen/balloon: fix cancelled balloon action
9c62933f4263156c3a1cdd177d933ccd6370fa87 ARM: dts: omap3430-sdp: Fix NAND device node
33303b8fa48aeea1b0fd033c34edbead055dd269 ARM: dts: qcom: apq8064: use compatible which contains chipid
96daf7e80bdba0736a4df970895a5778522ea722 bpf: add also cbpf long jump test cases with heavy expansion
a93a9cc92fdf5dad94094f1d6ed1c1234268718d bpf, mips: Validate conditional branch offsets
16addbf1b5493bcf8c29db6dd9d780bb6230fc38 xtensa: call irqchip_init only when CONFIG_USE_OF is selected
52e77eeea9e87afd0960be27ef863d4121d9a7ca bpf: Fix integer overflow in prealloc_elems_and_freelist()
cbe93c1a5b7a6daf1936597551dafe85545c8b37 phy: mdio: fix memory leak
7036fc9f159a77e735f87fb049b33daabed4eeda net_sched: fix NULL deref in fifo_set_limit()
5623197d37207ab39e48a6844cffd1eb308132ca powerpc/fsl/dts: Fix phy-connection-type for fm1mac3
d069ba54345b96872d7a0688419d2a773c9e7ceb ptp_pch: Load module automatically if ID matches
02857ce3263d67d3e0b0e552691cb91a29f802e9 ARM: imx6: disable the GIC CPU interface before calling stby-poweroff sequence
4968c56ab77ac638ecfdfaafd2e5d94d2cf43b29 net: bridge: use nla_total_size_64bit() in br_get_linkxstats_size()
bf63fe6158c4bb82ee6cab1829cbc9dcc98cd3cf netlink: annotate data races around nlk->bound
6525794903fa5a307d0ac331718aa31aedd65a39 drm/nouveau/debugfs: fix file release memory leak
dcc3074eb38838f638406a00d9c5c9534ff00b21 rtnetlink: fix if_nlmsg_stats_size() under estimation
ffff7eead030b002a15cf1c58d0ec5f7e864d8d3 i40e: fix endless loop under rtnl
05042dd391a97c1c9c820b5ef7f6a0706ff855b0 i2c: acpi: fix resource leak in reconfiguration device addition
5a7dc04ecf8bf1705135e526d6912e5fb84c0a4b powerpc/bpf: Fix BPF_MOD when imm == 1
d95c9010bf7a0de13f99d2287020357db26adf6d Linux 4.14.251-rc1

--===============8488617145513522065==--
