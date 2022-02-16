Content-Type: multipart/mixed; boundary="===============1057590259862580253=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Wed, 16 Feb 2022 11:52:20 -0000
Message-Id: <164501234088.7754.3466053397766671012@gitolite.kernel.org>

--===============1057590259862580253==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.19.y
    old: 6b09c9f0e648f3b91449afb6a308488f3af414c1
    new: 62a337a490a121949fc939a29f5ae1da94871b16
    log: revlist-6b09c9f0e648-62a337a490a1.txt

--===============1057590259862580253==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1645012339 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1645012338-a4108b7570896d1438c0b675d14697991e4455c9

6b09c9f0e648f3b91449afb6a308488f3af414c1 62a337a490a121949fc939a29f5ae1da94871b16 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmIM5XMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+e6UQAJwrGc3OPdI29pjdFC5O
SyR7Rz0XqPIR1TqCcWcYftlMaaVhtdHydMhlA2jMIk5SW9gGEmXrgGVsWvMh92vx
9/9nj0Zja93AmjVYAGKQvAHvywHCm41sW6CrmfetOkHe8N3CIZbuBFYfqpH+bw+m
OGYUTiXQrwngLzv9UoTCX66tUJ9aZ+vKhYtL/4opo+IeH+g6oDtKGKT4Xo/dc4OK
mXKq0ZFjMBO0iyKPI+0r+T8lc+JBsIW2QMJFO005eObx85FbiZ6j3+P7repoWYLr
kVAyU93n27K6z2irT40CXncI1g0/w0Ua/LcTtRFJK2WpbqoGtY0qyKW2inMgZ6Jl
pzsyJXsbuD454EPV0rEt8ZwXZEq9Uj7hbx4FpoO6LlA+rwPy9c9P3Kj98y2c91E3
tCwVRd4elJ7e0k0Ockiw/NJbGS6NVTZPvMsdKHQuS0SCFueO7KGIunFxp0lcEtme
QbGYhVyTu3swMFL6ZmnGdYbYou/rhWSGCo0+KljQQtvaZfbVSI4d1t2B13Am+doN
H3YWvSo8ZlXyiz18U6bQWS14ADQ5flRMuc2vM4NAgvi5seN+UH92gifYpLQHTzhM
RA016LrsL6IOnpJk6YEmoex7k3QSNOCmlwh7aSWodsfv1Sm903rhylHrqA8Uvp4V
nsSsb5B7Cvbez77AaT65Zb1E
=/D/N
-----END PGP SIGNATURE-----

--===============1057590259862580253==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6b09c9f0e648-62a337a490a1.txt

e9fa71bab4de31155eebb3074e29f49d6748fd1a integrity: check the return value of audit_log_start()
2c3beddb39ebe4411497629442f594133f29e0cd ima: Remove ima_policy file before directory
4d9eb5b2ef21c496597f09355d9d6f5508731e98 ima: Allow template selection with ima_template[_fmt]= after ima_hash=
1cd1178d2f2e695290b9b686dfed65dbf5ffac9f mmc: sdhci-of-esdhc: Check for error num after setting mask
365bf4dafdb9594aaf40ba5b86f2bfe589b7296e net: phy: marvell: Fix MDI-x polarity setting in 88e1118-compatible PHYs
57e13bdd9634a48c0bdbf988858144350321c0bf NFS: Fix initialisation of nfs_client cl_flags field
2b19b51c39e2151936607913f91742a9ebaea8e6 NFSD: Clamp WRITE offsets
0999040f8077c9bcb00361d2f8c0e390abed343a NFSD: Fix offset type in I/O trace points
1789f59f1779c99d0756b40036c62a7519f53543 NFSv4 only print the label when its queried
2c9587f72ff4b502c2fd15eb3ccff388eae12d07 nfs: nfs4clinet: check the return value of kstrdup()
e6b0f9177c43ff9ad0f1a6dd3639c383373911b7 NFSv4.1: Fix uninitialised variable in devicenotify
152f7db416c4bfcc8fc01e55cae60f63489580fa NFSv4 remove zero number of fs_locations entries error check
42dc3cf3174ec714732825638947e26923d9ea2a NFSv4 expose nfs_parse_server_name function
f35b469de7344aa9184d78bff34ee48ad42bab1f net: sched: Clarify error message when qdisc kind is unknown
ded80123b84253ecc6c6cfd1fbbbd99f51c984ec scsi: target: iscsi: Make sure the np under each tpg is unique
711cd738414029f9867d5d5e847b91b986c68a61 usb: dwc2: gadget: don't try to disable ep0 in dwc2_hsotg_suspend
cf9de6a36b01c25e0c03f92fc09af060ed813304 net: stmmac: dwmac-sun8i: use return val of readl_poll_timeout()
07e7f7cc619d15645e45d04b1c99550c6d292e9c bpf: Add kconfig knob for disabling unpriv bpf by default
bd5579d43baa42e57e6d90e1204f13123315d71f ARM: dts: imx23-evk: Remove MX23_PAD_SSP1_DETECT from hog group
c13ec2c0f4858fe07a6a997ae47d5075ba320550 net: bridge: fix stale eth hdr pointer in br_dev_xmit
7ae6c390899ab8b2a5e2faea1957e15e6a19492a perf probe: Fix ppc64 'perf probe add events failed' case
54f556dc42ae302ca6d6024be7e6e52461f28963 ARM: dts: meson: Fix the UART compatible strings
099f1f1d4e5dce788688998888230bc7c2c92910 staging: fbtft: Fix error path in fbtft_driver_module_init()
0062c75c69d7631330d6f8bfba0bc83057b4f65a ARM: dts: imx6qdl-udoo: Properly describe the SD card detect
cfe5f6fd335d882bcc829a1c8a7d462a455c626e usb: f_fs: Fix use-after-free for epfile
c8e3067f400c53f800dca45d6314aaabd420c846 ixgbevf: Require large buffers for build_skb on 82599VF
c92b23d934f008aea3ec3239d951f6c4cc0c4422 bonding: pair enable_port with slave_arr_updates
12b6703e9546902c56b4b9048b893ad49d62bdd4 ipmr,ip6mr: acquire RTNL before calling ip[6]mr_free_table() on failure path
040e92ea3d7d6f27c1b71d6502e35c54a0939cb7 net: do not keep the dst cache when uncloning an skb dst and its metadata
0be943916d781df2b652793bb2d3ae4f9624c10a net: fix a memleak when uncloning an skb dst and its metadata
8f0ea3777590c16222d4251a49e31dd376ff5ac1 veth: fix races around rq->rx_notify_masked
7b4ba5427c4ea716f73af01b0324209909822485 tipc: rate limit warning for received illegal binding update
ecf0858f28ece12dede38e5ab334119e400a1017 net: amd-xgbe: disable interrupts during pci removal
170325aba4608bde3e7d21c9c19b7bc266ac0885 vt_ioctl: fix array_index_nospec in vt_setactivate
482e76aa0d00a42d976f23f63825903fd102b93c vt_ioctl: add array_index_nospec to VT_ACTIVATE
031ec2d7fabb5c01601490671666c55cf92e1b98 n_tty: wake up poll(POLLRDNORM) on receiving data
4395107033a4c6397c669b91eda7c6e31d2ac21a usb: ulpi: Move of_node_put to ulpi_dev_release
d7aa226d3b7706f39e89bf689d03878af75903bb usb: ulpi: Call of_node_put correctly
cb3aac017e47efdc5c785061a0c55ea137195025 usb: dwc3: gadget: Prevent core from processing stale TRBs
e5eb8d19aee115d8fb354d1eff1b8df700467164 USB: gadget: validate interface OS descriptor requests
db9aaa3026298d652e98f777bc0f5756e2455dda usb: gadget: rndis: check size of RNDIS_MSG_SET command
c7fbfa7195cfa5ccff255ab588fe30f749978f1a USB: serial: ftdi_sio: add support for Brainboxes US-159/235/320
7c6c5106229c19736d34b5c68e52c74371849deb USB: serial: option: add ZTE MF286D modem
1bf5479f88ae4988ee3a12ca91ba8c6466630f41 USB: serial: ch341: add support for GW Instek USB2.0-Serial devices
fb0d9a11a1220f1ce1bdcb03472427ee57c9ff43 USB: serial: cp210x: add NCR Retail IO box id
fdc3301b1cdb2daa8ede8fada67e60dc51ca78a6 USB: serial: cp210x: add CPI Bulk Coin Recycler id
255264d81da6edaf4cd4fab836d1ef3ba09af6aa seccomp: Invalidate seccomp mode to catch death failures
48fe82f8a7fa7590740d74978c97e3549883a6f6 hwmon: (dell-smm) Speed up setting of fan speed
30d9f3cbe47e1018ddc8069ac5b5c9e66fbdf727 perf: Fix list corruption in perf_cgroup_switch()
62a337a490a121949fc939a29f5ae1da94871b16 Linux 4.19.230

--===============1057590259862580253==--
