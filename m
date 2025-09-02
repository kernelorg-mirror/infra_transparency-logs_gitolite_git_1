Content-Type: multipart/mixed; boundary="===============3374365214367916503=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 02 Sep 2025 13:14:04 -0000
Message-Id: <175681884491.2973038.4226548911139715025@gitolite.kernel.org>

--===============3374365214367916503==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.15.y
    old: 33523102fc7f424e6f5007236e1e745735d663a3
    new: acd1c9b492d416700baae9b00af959089c1e99cf
    log: revlist-33523102fc7f-acd1c9b492d4.txt

--===============3374365214367916503==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1756818892 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1756818841-2885d2f2cc9fb2d566df2e60cbc3783a9eabf795

33523102fc7f424e6f5007236e1e745735d663a3 acd1c9b492d416700baae9b00af959089c1e99cf refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmi27cwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+zBMP/RBPILFLdLdcnmF05WFB
TOsa34iidL1GU1RaWIvETikypRO+0yrtmkaOawnNtPQRmJu7ZNa1S5tOgkcAnoX6
Pz0AAY1h/e7dADauoUmBXgiPF8f6ZiCbMMW1qtvzHbjcVTXhhiSZqmJonLE68kI3
8dmeQ12CW9YKEQVx/66E2iHHpHdkXmFJzK4l9MBSjZeIPHveSLTWvsdVjbqAuNTk
GevycslxL+tWFlr11oUtM0Di2d38Bva+m1qj5V4/lLUFJCtxEi39wEkfDwUPWRb3
R5t3BwINU+TjRrWDtpL2aCdKjLIfK1vYglVXFxJVIekyW5Rz/ZJEf8wB6UKpDib5
iLKshS4xflM5WBZiDCEUlcVGC9loC4BKEm1OLzzXrwqJlu8lLoeUsK1DCi6jSMEI
4gCQy5GnEisxLb/L3+MY7uy4SkzUJbNU0HyInLN8nSnocb+xFr4JL2n5aDmgfLC0
UKMq9QcWERj2Z73DFw8+Pll1e+sxtETkUlyr6NoX+6Uo8HxciKn6ljhShEM//oJD
A+z5mJO3QQJ7d1MvKb/p8Q5BWMBDONApmTSUhi1pIUcOTkXX3cQ1p2irD4GgLNwh
lnUoBqQSvO9XkX6G6bE3oZTNQG3J5RKXg/OEYDIC4rLlsZ+U0RUmVtokOz8h2u7H
cioJ7IL6XBGufKJeyO4hZmbl
=ow1a
-----END PGP SIGNATURE-----

--===============3374365214367916503==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-33523102fc7f-acd1c9b492d4.txt

dd40896fbfdd5931fb11687a0198ebd8dc72e05e pinctrl: STMFX: add missing HAS_IOMEM dependency
3f601ee11d589c11ffe8d3e2f00caea1ff1809c0 ftrace: Fix potential warning in trace_printk_seq during ftrace_dump
39f8b96f8b470276a4e4d9e1416b038ce9f435d5 scsi: core: sysfs: Correct sysfs attributes access rights
1085014ed9d0a7f5e8053a4e4296798bbd5ca2ce ASoC: codecs: tx-macro: correct tx_macro_component_drv name
a25610664e23d88be8be99c38affa5b78759c838 nfs: fold nfs_page_group_lock_subrequests into nfs_lock_and_join_requests
a4399d7901542abb017054281b9b3676874182f2 NFS: Fix a race when updating an existing write
9a1906a2e2d41d07b2b60049da62fd1a2258c23b vhost/net: Protect ubufs with rcu read lock in vhost_net_ubuf_put()
8577302478d8f15286d73c30151ba806bff1f0cf udf: Fix directory iteration for longer tail extents
5503a73c7897379d24ffa88df96c0b0608b5cbc6 net: ipv4: fix regression in local-broadcast routes
47b01fcc0d3f0a59f0b622627b219b30bd9f64f9 powerpc/kvm: Fix ifdef to remove build warning
98897c3ce3282d07b5a6d89feb664647f621f6ab Bluetooth: hci_event: Detect if HCI_EV_NUM_COMP_PKTS is unbalanced
17910d73bcb5dca562f25ca248d23435a57c2f0d atm: atmtcp: Prevent arbitrary write in atmtcp_recv_control().
8a44333efc0d0b8771811bdd1f80c2c8788082eb net: dlink: fix multicast stats being counted incorrectly
32262b6e57fdc4e0df04b1b8079f37f8b2222092 phy: mscc: Fix when PTP clock is register and unregister
8b63aa7e2f09098ddb99187da074efeee57b8cf7 net/mlx5e: Update and set Xon/Xoff upon MTU set
e62ddaeaf4c646c8c131646da23211a7c9346c08 net/mlx5e: Update and set Xon/Xoff upon port speed set
a7bad433dfb50b58ac788aa1e4c9e05cd61c3bad net/mlx5e: Set local Xoff after FW update
3a277956ba01ab05357f989def8f3ef97d253e0e net: stmmac: xgmac: Do not enable RX FIFO Overflow interrupts
b64d2aabec3deb02b524a4217b1e3a0ff044cf9c sctp: initialize more fields in sctp_v6_from_sk()
d63be9852995584f55d89c04e6a4499fce5f2394 efivarfs: Fix slab-out-of-bounds in efivarfs_d_compare
791bb54624c7950224471670aa4b8771beb6fd10 KVM: x86: use array_index_nospec with indices that come from guest
c4c4072757861009487b5f69c3f91727e4b5dd59 HID: asus: fix UAF via HID_CLAIMED_INPUT validation
e174d698e35c08b1ec4011366edfd5cd7bed1e5d HID: multitouch: fix slab out-of-bounds access in mt_report_fixup()
6f1099c907d4475e1b684f3bfe9ff0d5032f0dd3 HID: wacom: Add a new Art Pen 2
68f873ea75db034cd6f9d1aa85efdcde2e013cb1 HID: hid-ntrig: fix unable to handle page fault in ntrig_report_version()
7415e5064585ee3a8fdf8b2e711056dd073f04ea Revert "drm/amdgpu: fix incorrect vm flags to map bo"
2244a83a0f3c463ed783056ff0c25f29f536b35b dma/pool: Ensure DMA_DIRECT_REMAP allocations are decrypted
6dca28b585cad8159b9db67679c62205adb0665f net: usb: qmi_wwan: add Telit Cinterion LE910C4-WWX new compositions
4d197199a141647ec763018e9ce8d5723cc36822 drm/nouveau/disp: Always accept linear modifier
571db239661968564375cabbc5996e2bcae8e3a7 HID: mcp2221: Don't set bus speed on every transfer
3641bf8bdec3f16e54d6b2d886556f7b26ece348 HID: mcp2221: Handle reads greater than 60 bytes
7f92f6ebbd55b16ae6099c719a4e9ceea3d7eae2 Revert "drm/dp: Change AUX DPCD probe address from DPCD_REV to LANE0_1_STATUS"
265c11d03ecd853b57291d9b68d7fe8451ffb74e xfs: do not propagate ENODATA disk errors into xattr code
acd1c9b492d416700baae9b00af959089c1e99cf Linux 5.15.191-rc1

--===============3374365214367916503==--
