Content-Type: multipart/mixed; boundary="===============7964959627422828180=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Thu, 04 Sep 2025 12:05:40 -0000
Message-Id: <175698754055.1310153.6321132267906729205@gitolite.kernel.org>

--===============7964959627422828180==
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
    old: c25f780e491e4734eb27d65aa58e0909fd78ad9f
    new: bbe1a55ea8e2e88dfdf96d922244a2941abb5fda
    log: revlist-c25f780e491e-bbe1a55ea8e2.txt

--===============7964959627422828180==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1756987589 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1756987538-42601b8b39dd4a5dcb3e261432145f3581e80393

c25f780e491e4734eb27d65aa58e0909fd78ad9f bbe1a55ea8e2e88dfdf96d922244a2941abb5fda refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmi5gMUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+x7oQANIb6cn3pzI+vH2R/AZH
7t4NP7uOEt1qoxPRaWIAWGJR7jkd1C3KvqKD6VrraaT19C3MXMrZhCOYOP/4X2JH
e3trriebADMfqRpH2sd1Eejnej4iwWfGFFqD6Ch2mR0vbjU9kSwHm4mwrg9cbJ0n
hNRdo5Rgy3AqWErpQnn0Vsl/DdofPMVOnnltZWcMdDCX9WzlQ4sOtAkKZmYWDgEq
26Q/x/eSDQ6Rw8LVC6pP34QYlPUlc0WEtfbJsQWY0VMGRi9gZiLSQSuBFI721RJa
tlcv/q5evaCHzuIxdSWf6saqym9I0Pg5AjMMjcKb+4NV7IxwPBE5gQRKQB5xPXnl
YLeEj6bHAcdeKcYPh2mWWkG7sUIUFenxSEIksbtTTi/hK43jSfSow06K6jermBXt
LDTkirp9cS3JYBvcfeo2bpVuCyQAip9CyAW9sNbYJc/UKnWjG5AFYzxAeefqrp7x
YurH/n7ng8KdSgvIIAPd2VrUTSnv0D/rDKQ32BNqxCJtuo/MiTyFiWCPS0Zx0RhK
dmI3v0TaRnOmPXYbdNTNXJ3fUoH2GrdToTzoN+0/f6XttstG+ZCDVYZRfVD+lPyu
UcGswUH6GCpFUYgoreyXn5Q9n09hflrPUO6JL3aSFatUvqEYKT+i0eyNnV01let0
hKwZCrUsU5cj2ao77nFcdFGI
=dEDK
-----END PGP SIGNATURE-----

--===============7964959627422828180==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c25f780e491e-bbe1a55ea8e2.txt

18ba4a7a56410cb3a46ce62c0d6cc4af0fa2e30f pinctrl: STMFX: add missing HAS_IOMEM dependency
f299353e7ccbcc5c2ed8993c48fbe7609cbe729a ftrace: Fix potential warning in trace_printk_seq during ftrace_dump
e9d29c6618454cef24ec98cca34a02736f5533de scsi: core: sysfs: Correct sysfs attributes access rights
821193f4c9dae44c792dc96e3d175dda997e4a5c vhost/net: Protect ubufs with rcu read lock in vhost_net_ubuf_put()
b43f5c7ff715ac2916be65f5d34c6026e15e7317 net: ipv4: fix regression in local-broadcast routes
935ea874688484c7b5fed65cf04dff4dbd25907d powerpc/kvm: Fix ifdef to remove build warning
dc205c0883a298367ac25ca972046678145ab188 Bluetooth: hci_event: Detect if HCI_EV_NUM_COMP_PKTS is unbalanced
da965f751a8f9f55e4629f988f000bbf637289dc net/atm: remove the atmdev_ops {get, set}sockopt methods
b502f16bad8f0a4cfbd023452766f21bfda39dde atm: atmtcp: Prevent arbitrary write in atmtcp_recv_control().
f49a44b9c5dfc576723a37c00b53b6706eb543dc net: dlink: fix multicast stats being counted incorrectly
5c0fe21f43c00ed109d480ef828c62d5d5a3ce8b net/mlx5e: Update and set Xon/Xoff upon MTU set
72a2d4bc8b8320723b61a6e87fceadb5129c2fc6 net/mlx5e: Update and set Xon/Xoff upon port speed set
8472b9d893f6a53f3c52f89eb4362dbfb1c3867d net/mlx5e: Set local Xoff after FW update
c107fd069d8bfea08e061cbcac5c805925f798e8 net: stmmac: xgmac: Do not enable RX FIFO Overflow interrupts
45e4b36593edffb7bbee5828ae820bc10a9fa0f3 sctp: initialize more fields in sctp_v6_from_sk()
0f63fbabeaaaaaaf5b742a2f4c1b4590d50bf1f6 efivarfs: Fix slab-out-of-bounds in efivarfs_d_compare
72777fc31aa7ab2ce00f44bfa3929c6eabbeaf48 KVM: x86: use array_index_nospec with indices that come from guest
9a9e4a8317437bf944fa017c66e1e23a0368b5c7 HID: asus: fix UAF via HID_CLAIMED_INPUT validation
6bb9d3da2cade1c2fc726ee8a404d4364f225744 HID: wacom: Add a new Art Pen 2
22ddb5eca4af5e69dffe2b54551d2487424448f1 HID: hid-ntrig: fix unable to handle page fault in ntrig_report_version()
990d8a84ea9d5bae431b8d0d79614f77ded1a5d0 Revert "drm/amdgpu: fix incorrect vm flags to map bo"
f987081bd9a530c2e564812afff675bce2d8a127 net: usb: qmi_wwan: add Telit Cinterion LE910C4-WWX new compositions
2f1a24bacdc2c535bc685e189a926ec340448067 Revert "drm/dp: Change AUX DPCD probe address from DPCD_REV to LANE0_1_STATUS"
bbe1a55ea8e2e88dfdf96d922244a2941abb5fda Linux 5.4.298

--===============7964959627422828180==--
