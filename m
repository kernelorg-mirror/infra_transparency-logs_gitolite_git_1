Content-Type: multipart/mixed; boundary="===============8598120016865801038=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 07 May 2025 18:37:28 -0000
Message-Id: <174664304865.1636162.16383274542995067130@gitolite.kernel.org>

--===============8598120016865801038==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.4.y
    old: b959816a5aa7419a7c269c3aa241d4ccd4a49881
    new: 9de1f04a490dd797283e576d7953e098d2a76c26
    log: revlist-b959816a5aa7-9de1f04a490d.txt

--===============8598120016865801038==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1746643078 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1746643044-c9ddab78a283d8af7e9920436494841458bd0998

b959816a5aa7419a7c269c3aa241d4ccd4a49881 9de1f04a490dd797283e576d7953e098d2a76c26 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmgbqIYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+KqgP/1sI5HO/bt6VTYV1M3U2
dASwoOU8GEKlU/esnfrLC01X8vYIeEkYFpPff+lr46It1a+l5mErVaDvb65KrX84
dhNXhI/NHXY+OigbqHt8CkzMm60OiucAhXljeBB0AtubHl6F7JyCx2PEUo1FsJsP
5Y1pBhes5Fxc81F+SFIBX+dd9GldcBGU3NQJyyKROVaHgPegupkX4fbfSlbYYGOy
zxgL31EXswBWHBB6nn1yDQq18D15j50ZyE533FXR8FBnZm3C0bO9r6ESKmJJrc/A
ku5KaDReVBOOFXauVa53J1R/1BoiIXGLp+Ibe1zd36Z2mwpwiCcY9ekXAQC8ocrQ
fOEcRL4JVQSzHDauMsm6z5Mg+/p+qBXvD2vghoqBlq14mQPYArrepYE33CpPtuko
qxvr2G0sStfIxuVsZYChSUkoB00LwoheAqsYfP5G3YgOLg8eo1yFGjsfDIWBwmoX
pZ7+j9Au9oDrWakUI0DfYPX96/QsDNIKNDoZulbp1JKfF+Cj3v0gQ0FWjg3Bytor
rsi2IZTJNS+KIOV58jLEPWi3qXMSLWwIe0PQc5VQLsE1DdhXs6WmG44QlFVsjKgf
WavREVlU+qUo4cADtfoRyD4X/nffo3jh2/nD6l9tbf7EMN9FxJCKAmPff9iWxE6l
K7UPhUE1rA01JMT0GZKb2qhD
=kVXT
-----END PGP SIGNATURE-----

--===============8598120016865801038==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b959816a5aa7-9de1f04a490d.txt

db74b77376ebb838063f07df0aead539a2a598fb EDAC/altera: Test the correct error reg offset
5677d209d1f4e6d5328d24bc67d759e2e3e7d019 EDAC/altera: Set DDR and SDMMC interrupt mask before registration
b546175a519ccdd234d220fd41147f1c5d78b6bb i2c: imx-lpi2c: Fix clock count when probe defers
b73f0ded65f67b0eb6218ad99698d408a856d30c parisc: Fix double SIGFPE crash
ac55b79f3d782bf85e36acd696b3d4337ad12490 amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
fec31f4d6eb042893975853620a39f7ff9c6fed2 wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
1b9b130b19db47f85f7f4d49d35b8e1820cae359 dm-integrity: fix a warning on invalid table line
be66616ffc8c8bb1fe7e94f4cd38c450d10fc274 dm: always update the array size in realloc_argv on success
3486cdf52ab4f18e63e4f7bd7a1b147f0c9646be tracing: Fix oob write in trace_seq_to_buffer()
dff31a6577175f036ebd74541ce9bed4db30766a net/mlx5: E-Switch, Initialize MAC Address for Default GID
7702178dd9ba0241f39a04837f1862ed85bf6b20 net_sched: drr: Fix double list add in class with netem as child qdisc
ad662ce573b376aa6d331529f4d4c5996d57afea net_sched: hfsc: Fix a UAF vulnerability in class with netem as child qdisc
b7996c644b0c1be200822a098415c207fa134cea net_sched: qfq: Fix double list add in class with netem as child qdisc
2ad8517420cdac994dcc6fded7419486453fc849 net: dlink: Correct endianness handling of led_mode
930af9bd6cbc3376694c6c37cd65992f3507e753 nvme-tcp: fix premature queue removal and I/O failover
bbab807f4bb543f8f8f40672bb7b9238e0326b3f lan743x: remove redundant initialization of variable current_head_index
bf100b601ec3827d0e9dad9fbb0d193f0690c953 lan743x: fix endianness when accessing descriptors
8734488cf5f8971c2d0e99f76aaf02a6bb76fb43 net: lan743x: Fix memleak issue when GSO enabled
f8b531d527174ecbd716f335cb8fa415271fa08c net: fec: ERR007885 Workaround for conventional TX
151952a60ab21a5bc35f41a0b0cd5a685a027b55 PCI: imx6: Skip controller_id generation logic for i.MX7D
5701e70fdc138923c710d2168aa1c998543d828d of: module: add buffer overflow check in of_modalias()
176d2b720458240c58a7daa74870a968ec1a2897 sch_htb: make htb_qlen_notify() idempotent
ac96f52519e862e1acab820718f059ff1dd67a6a irqchip/gic-v2m: Add const to of_device_id
55eceb7465d61c445e2e738aa7b6d3529de3b60d irqchip/gic-v2m: Mark a few functions __init
ff6f5113140030b14f70e7eda829717a3ce143a2 irqchip/gic-v2m: Prevent use after free of gicv2m_get_fwnode()
fa5b8d70eba407758a46542199c18a22de131379 usb: chipidea: imx: change hsic power regulator as optional
95c474acc765ac8ce761dbe447731152308c9029 usb: chipidea: imx: refine the error handling for hsic
f07b0bdcbfdecb397ce45c954f920af0a9b5d34f usb: chipidea: ci_hdrc_imx: use dev_err_probe()
481a2b9ddf4fa81379fbe142530dbeddcc973a6e usb: chipidea: ci_hdrc_imx: implement usb_phy_init() error handling
9ab91fc3eb88da7348cfc2e33d24ff886f621898 serial: msm: Configure correct working mode before starting earlycon
8a2075cea684c0f56e4765729e879d4e0095a397 arm64: dts: rockchip: fix iface clock-name on px30 iommus
ced2328c475543c6e88e1ec6aecca0fc7c6539eb iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
9de1f04a490dd797283e576d7953e098d2a76c26 Linux 5.4.294-rc1

--===============8598120016865801038==--
