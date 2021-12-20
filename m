Content-Type: multipart/mixed; boundary="===============4753814890753963780=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 20 Dec 2021 13:03:33 -0000
Message-Id: <164000541397.4497.13486740885335171932@gitolite.kernel.org>

--===============4753814890753963780==
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
    old: ccdca404b9329faec8e03cc006fdd05de2ecf142
    new: 68b8cd7fe15e2f794b96c37d55316ec44b99649d
    log: revlist-ccdca404b932-68b8cd7fe15e.txt

--===============4753814890753963780==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1640005412 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1640005411-465b3c80cbbd1380553880fc8ddbd0505ac21edc

ccdca404b9329faec8e03cc006fdd05de2ecf142 68b8cd7fe15e2f794b96c37d55316ec44b99649d refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmHAfyQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+j/AP/1fknNhC+58p/MUZCDt9
zguk5MjoDLWm6qxYmtr96D86q2tKjD878U2tccyH8w1VnORrz4SNMFZiy14c2fPW
w62t+StIRAb4KRqswof/Z4ODaswB1hm2To9/d71fwFeNxbaAOrpBUN9RR5AiCpvf
eJD3t1RydbgskI9A4pfy0IsEIrBWnIG+YcFqdc+3L6Tkt+Xuh8ESLhCQ6tORy/Jw
yUpwFlqDAQnh1CUXwdpH+kjUIghatSNpp4rQV4fvxlA8EsyS8wq4NajDID3BPHAj
XqGDMglKXtcsc6RRFWAzdHeDYQavC+FN2ElL0fusIkjR07cJVlIWjkic+oTxyiP3
MWlp+/lxPtgBrJ0vD3agjnl4eurLuEgf3od0L8C/hqh+YDdHCeOOrRQXxybMTfd6
sk6cUQdO34IJmUlTYvg0/Fp0XsyRmo7FUdEOwucaVy6vp+B+aqUKqIx4QWTuK+6Y
rVzDfSLLXt6Lx7vel53dRcfEgBVjiRcrOBpMfwvF7Wjf83atqYu/ninBHg5PNrlL
hiirTgEItJUa7/rqFFNpDYDFDtX1RqHoBwMSOKuSYWKRaX0eZkPyBI/psHgCTDWi
R+CyDrxhYhPb6wU/ONjVSCQx9TnUM7n+09R+ojGvI/vjUnKIjoToPoarjZ9PMkfO
J7zto5VCPVHB6yc/dIlFy4Fi
=H7qd
-----END PGP SIGNATURE-----

--===============4753814890753963780==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ccdca404b932-68b8cd7fe15e.txt

5901501f26b38f050f4fa77c984257ed2ee0f5a0 nfc: fix segfault in nfc_genl_dump_devices_done
7eda257a5c677630cb1e66fa13d9d1962765998d net/mlx4_en: Update reported link modes for 1/10G
4752979ba74588d3c2823b57786b4a71a2b7bf20 parisc/agp: Annotate parisc agp init functions with __init
93699ada23691138905700344a0c847d825d162a i2c: rk3x: Handle a spurious start completion interrupt flag
54ab676722d657f7937f326d62a7f34f778195fe net: netlink: af_netlink: Prevent empty skb by adding a check on len.
085fced68c644d50da0c92aea83d0afb99ee12fe tracing: Fix a kmemleak false positive in tracing_map
f51bd70e770aa30b3b2611b59a1af6f2a596c0a2 hwmon: (dell-smm) Fix warning on /proc/i8k creation error
d6e1c153cff17d9bd2e97b2fb5d1079835d5af04 mac80211: send ADDBA requests using the tid/queue of the aggregation session
f64eb10e93b365062dc207973b8bcb27d336a82d recordmcount.pl: look for jgnop instruction as well as bcrl on s390
62eccb249522155c4c67057e57750cb3c924f178 dm btree remove: fix use after free in rebalance_children()
7a275299e103afae4de7ccb6e09641f347ad6c2d nfsd: fix use-after-free due to delegation race
9c9b1d143c27ba2c79124c0979f3fa6362af5c91 soc/tegra: fuse: Fix bitwise vs. logical OR warning
26eb5d33af612ac0196f833f28eac357a9bf39b4 igbvf: fix double free in `igbvf_probe`
8bed23cd1ff1d37828bffa8d3c6d94b740e9cb16 ixgbe: set X550 MDIO speed before talking to PHY
675e5897af3e1d27e65fdf60f39e5bef98458913 USB: gadget: bRequestType is a bitfield, not a enum
fc79ef0157aff9d54bfe327943f0c383e622f75d PCI/MSI: Clear PCI_MSIX_FLAGS_MASKALL on error
33c6b2b352863a8736ac4efb3fa4581f76829cc0 USB: serial: option: add Telit FN990 compositions
82c46dbb3465d793bcfc38b7395c4eaf93c768df timekeeping: Really make sure wall_to_monotonic isn't positive
c8bdb1dd894acaefacdf3f216fe72011a755b2b7 net: systemport: Add global locking for descriptor lifecycle
e4618abb69929ec89b3eec9934d55bc048b8753a firmware: arm_scpi: Fix string overflow in SCPI genpd driver
e92d4b6a327a5b190c0c8f12c6e9bb693cb7d651 fuse: annotate lock in fuse_reverse_inval_entry()
22133870c5999d095a00226c746270e5f90bb065 scsi: scsi_debug: Sanity check block descriptor length in resp_mode_select()
37de5bf628de92d8655a9835538404f7283f75a6 net: lan78xx: Avoid unnecessary self assignment
b73785a4018f7cfa8bea005db7223fae38aa2354 ARM: 8805/2: remove unneeded naked function usage
32281ae67586da0c2f6825e474f6892e118cb986 mwifiex: Remove unnecessary braces from HostCmd_SET_SEQ_NO_BSS_INFO
ea3234c6a02bdbdeb5a222d10a97aab126f252f7 Input: touchscreen - avoid bitwise vs logical OR warning
68b8cd7fe15e2f794b96c37d55316ec44b99649d Linux 4.9.294-rc1

--===============4753814890753963780==--
