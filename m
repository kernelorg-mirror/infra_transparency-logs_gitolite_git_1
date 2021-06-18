Content-Type: multipart/mixed; boundary="===============3621674657836434988=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Fri, 18 Jun 2021 07:59:40 -0000
Message-Id: <162400318092.3358.928168517628879108@gitolite.kernel.org>

--===============3621674657836434988==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.4.y
    old: ffe4d2a0684d4e6aa6ff066b1cd8663a62f2888c
    new: a82d4d5e9fe6e6448fb5885a184460864c2f14a5
    log: revlist-ffe4d2a0684d-a82d4d5e9fe6.txt

--===============3621674657836434988==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1624003179 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1624003177-5a99039a2fe7d94a07e6458337061ffa34dd4c86

ffe4d2a0684d4e6aa6ff066b1cd8663a62f2888c a82d4d5e9fe6e6448fb5885a184460864c2f14a5 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmDMUmsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+FIsP/1an7jKAl9ZFyi0hYbjS
/LzlJsaz1aSU0BHaWNhrxZt1q7pVGIXWD3lQ9bFDuE8tx05lxR+OQbT/D9BlKs/K
j0GS1R7P84FqsFdWdQExllrW1YyRNf6BSVkh1J6KrNCV9/TX6amhtwxSb4UEkS1c
taON3t3/+sF7BjZyYbfIlqf8SumaLIE4zsAB1Qhki281+qDWrkyeW1m0USB9lTer
jNY/qWJgYozAT/Uw/xRIHUEOpKJ523ql+KWGcMfGq+X9hzRTrGKAbZx8Wj7b/KGL
g80JfAbv3GkUsg8UEYX5FGGFp+fRRB7DXQZj85hhDZLsLpqKW4w41W3wc65etzXU
V21XEpqTWVEB/GyxImjvNLgAD+kYYuPs84W8rELdyeTpOy1wZviHNbbXT7Wbba9E
bcLNsM2ld1o85nObwbTnD1wU8UFaBe5EL5DxiDcC1vRgZCNhjVZc2jGH6Z7V3k5B
6sUQc+WfyKPKcxWg7gxd7LD5ZC9iTnQ+nc/FKdha4OQZjpZlGuurpNRPfB9EwtA8
mayXDtpzBnA09jhA+YC+WkWIqfA0MhhsUMAZS7ESrgEE9gGjf7WEm0RCOs37lKLJ
7CFgZZLXl89FUPnELbDWj19LcZ6s8gJf4bOsgweJtTRhPH/bzbin1dbB8Jxj/WjP
AsoVCLQVTwVazo+cJ2Xj3j4C
=7JbH
-----END PGP SIGNATURE-----

--===============3621674657836434988==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ffe4d2a0684d-a82d4d5e9fe6.txt

d0f47648b87b6d5f204cb7f3cbce6d36dab85a67 net: ieee802154: fix null deref in parse dev addr
818bf51031cfeab90186fd9a2ea8562bd9a0b511 HID: quirks: Set INCREMENT_USAGE_ON_DUPLICATE for Saitek X65
1f760c4e655c050de59e556c3010763d21e05b2f HID: hid-input: add mapping for emoji picker key
cdf5e4747da90de5a93ce42dd5158e89efc8eee7 HID: hid-sensor-hub: Return error for hid_set_field() failure
2173746ed1256184a84e3e32e4d0be8f4275620d HID: quirks: Add quirk for Lenovo optical mouse
41b9b39e1b3798b801adbcaff1aea2d5ae2ccb3f HID: multitouch: set Stylus suffix for Stylus-application devices, too
20fbcfaaa5715cfcb4a606670381081e3233c171 HID: Add BUS_VIRTUAL to hid_connect logging
7f5a4b24cdbd7372770a02f23e347d7d9a9ac8f1 HID: usbhid: fix info leak in hid_submit_ctrl
e4c3f7a6a3b241aab8aaebe50b7dbf11b5d8a5ee drm/tegra: sor: Do not leak runtime PM reference
c8eff67629437033b518033536d40ccfe7aa57cd ARM: OMAP2+: Fix build warning when mmc_omap is not built
50b8e1be15f66f3bc7715b82f3265c6000a5256b gfs2: Prevent direct-I/O write fallback errors from getting lost
e58f4b5046e0ef37b5d3398c577ab0e80642c62b HID: gt683r: add missing MODULE_DEVICE_TABLE
527f70f767429555648ef42664d362bd0e3b947e riscv: Use -mno-relax when using lld linker
86fd5b27db743a0ce0cc245e3a34813b2aa6ec1d gfs2: Fix use-after-free in gfs2_glock_shrink_scan
ea4a9a34c9b2bdb91053f7edaa0713ff481c7bc6 scsi: target: core: Fix warning on realtime kernels
8034fc4ee9ef7f86cea34998ea42ec72be6a6a9c ethernet: myri10ge: Fix missing error code in myri10ge_probe()
4791b8948741bd6da73f57a41d0cb2724bf7d488 scsi: qedf: Do not put host in qedf_vport_create() unconditionally
31ac5531110ace7c1e35709f1c9ac5b9bc5443d3 scsi: scsi_devinfo: Add blacklist entry for HPE OPEN-V
ed4bee6e1bb7419311b72ad464e5a383aff69a40 nvme-loop: reset queue count to 1 in nvme_loop_destroy_io_queues()
655d4dc10a231f1fc7abaff870c1f35fab764a86 nvme-loop: clear NVME_LOOP_Q_LIVE when nvme_loop_configure_admin_queue() fails
c8e4a72b255e402ff3292330a0894904bdb391cd nvme-loop: check for NVME_LOOP_Q_LIVE in nvme_loop_destroy_admin_queue()
8c48345fdc98ec5e147cde95f341507c8ae3b87d net: ipconfig: Don't override command-line hostnames or domains
12fa0fdbcd0fb02b51d488f321439979eb72565b drm/amd/display: Allow bandwidth validation for 0 streams.
107140952ecdd1946d8e9fcbb8f185ffc0b9f836 rtnetlink: Fix missing error code in rtnl_bridge_notify()
376a703f9dce51cf46e2d395fb0c86b4476fb666 net/x25: Return the correct errno code
51cc5ad292dac192cfcdf25bd6f098f3d67e3ec6 net: Return the correct errno code
f7afaf778591e21a7f610c3f248b51615a51a0e5 fib: Return the correct errno code
a82d4d5e9fe6e6448fb5885a184460864c2f14a5 Linux 5.4.127

--===============3621674657836434988==--
