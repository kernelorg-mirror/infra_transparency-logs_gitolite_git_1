Content-Type: multipart/mixed; boundary="===============6569258099544557863=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 11 Oct 2021 11:18:38 -0000
Message-Id: <163395111866.21829.12659902875182377066@gitolite.kernel.org>

--===============6569258099544557863==
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
    old: b78d5f960ede2dd796e0ed9fb067734d806f1703
    new: e09d5a64b41f1038d8624409d3b03463903294ef
    log: revlist-b78d5f960ede-e09d5a64b41f.txt

--===============6569258099544557863==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1633951116 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1633951115-1884d90710e1428eaa9b6ccf4bb1b9080911e300

b78d5f960ede2dd796e0ed9fb067734d806f1703 e09d5a64b41f1038d8624409d3b03463903294ef refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmFkHYwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+CtgP/34T6R13Y1xumI5UB8Lh
1yC6LP1P2HCjNeA3zCp2cAK4vAwrjuq27BnZVIfO832sw7gzpiVv7H1Kf2BAF+N3
06Di669QVyMqQa/TMbpfUIFJa/Vyn9e7q7KO+BjMYjr1zeg4TApW4bvQ4bVbVnkH
lIMfh9cimmld2+LI3zM5x0UMa/tfANZ2Cnsa+4ubGFfjBtQ+FKhsbq6srjda6E+o
8K49ouITk/9U3nEU/QIrZ21PUrquPq6zTofaqPCTfhL7Pa1HpQBKhOTWOGCxa4M9
LEfkNSF4mFfmv0ltE7tLjcaJ3OK21obXvTKIpfIhupDxf7hdCk8D4sRBdhEmZ9MI
SZbkkGb0ncxTvudWu+fY6Y4j2TqaVrS7/JAHO3F4x2VLuiN1bYIvhH1V5pxIRmnd
AzqHt6P4ISsfsIs23flQZolxABYuiTTmNRkpdfQ3+gp5lSxTvQ69mrRFaKxzjMrS
V9RYwZp9w5Wc/zDuRD2Lavki/iIqBPQFj/zztSXTA4mVRxDNN7Xsas0q6dA+0UxN
PXTFHZ4EpSXxQ/83szoI+Tk6EvhSYt4ZvVU8eothTwiwM3k7WGrU34lPeGBvQZvP
zTW/hS8Xt6aZ2vGuQFD6ZYy5Iq8vrCx5LrDovadM1uORyczWIz2FD3GKbSuWHI0v
nBQxpuHfECbUP+ASU/xwTEm2
=6diR
-----END PGP SIGNATURE-----

--===============6569258099544557863==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b78d5f960ede-e09d5a64b41f.txt

05e1354cac07e8dd97c3d91c57d58224d2e8d91c Partially revert "usb: Kconfig: using select for USB_COMMON dependency"
c93e704a2aa199261b68a29f806037ca93a8d2e2 USB: cdc-acm: fix racy tty buffer accesses
e78b08d3ec2681c6c9e913551227da00eddd0950 USB: cdc-acm: fix break reporting
bc2dc99a4a576b131f5bf39f054c71fafbd75b17 ovl: fix missing negative dentry check in ovl_rename()
cae1c5060a89410459cd1eaa26c0deb34ba67f11 nfsd4: Handle the NFSv4 READDIR 'dircount' hint being zero
9024b5bc4951e48c65381d014757be9124792b1d ARM: dts: omap3430-sdp: Fix NAND device node
0894d4a035939b05d02aa79a57ba06d7ce29553d xtensa: call irqchip_init only when CONFIG_USE_OF is selected
a2f7a038707281d7504c4b496031da26e719791b bpf: Fix integer overflow in prealloc_elems_and_freelist()
566fcb4d1441a21334b54c398f7cf57069822c6b phy: mdio: fix memory leak
8fe72025b38e681c99c5836122d654e3eea77545 net_sched: fix NULL deref in fifo_set_limit()
242e1ba16d0f164a792e372cb903abf92825daa4 powerpc/fsl/dts: Fix phy-connection-type for fm1mac3
22961d9df107a03be2c210630c9b6f9d112197d8 ptp_pch: Load module automatically if ID matches
46182f700653f19f3a8f76490e33821bec87777c ARM: imx6: disable the GIC CPU interface before calling stby-poweroff sequence
81e9f75e3f5190843b6bab8cbbdba712abe38c40 net: bridge: use nla_total_size_64bit() in br_get_linkxstats_size()
86441fa9e3a96cbd037fa2dc2d023a0f0c9fc088 netlink: annotate data races around nlk->bound
917ce75482cec20859a96c5a74e0ab18c8385a7a drm/nouveau/debugfs: fix file release memory leak
c533a5d6a94835373d1a7a9da2c60e9bed50886a rtnetlink: fix if_nlmsg_stats_size() under estimation
5611f84da65d169f6ae08b2034d8948c34076c9e i40e: fix endless loop under rtnl
36a979c886d49b6560502a8df33b9b4de1271265 powerpc/bpf: Fix BPF_MOD when imm == 1
e09d5a64b41f1038d8624409d3b03463903294ef Linux 4.9.287-rc1

--===============6569258099544557863==--
