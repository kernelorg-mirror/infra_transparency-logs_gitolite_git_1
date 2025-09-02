Content-Type: multipart/mixed; boundary="===============2069893750779974303=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 02 Sep 2025 12:54:29 -0000
Message-Id: <175681766995.2954625.4228915582108093805@gitolite.kernel.org>

--===============2069893750779974303==
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
    old: 728c79af8d90f3e37361c8fefb88ff70451a6d69
    new: 313b944fe8f8e057f85a62f6262ab211b5f5d4aa
    log: revlist-728c79af8d90-313b944fe8f8.txt

--===============2069893750779974303==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1756817718 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1756817666-aaf03ce016ca719cc5fc0879826574da4163cd0b

728c79af8d90f3e37361c8fefb88ff70451a6d69 313b944fe8f8e057f85a62f6262ab211b5f5d4aa refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmi26TYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+8fYP/RujdhTEdHUcOxpfsmrn
1v5rcEdvGh1tOco0msYHfCbZEzQJNlTDoTFYDEKWITZE6E/5Qc3ARlb8SEBArjyR
XvNy8Piq4/l0XBJcp14L6ti+Ou9YvkiuI48UN+JCTWDgtnWsqg544HlWWCEGNgu0
CW9rpZOHtt92gAIZMIHtQKeiWJG5W7UihikwrlhIShTdzb8evMymXjUBGWzRlE60
ipcpm487SCtG9NkZVo8zXoda1nru0NwjN3xjFJm2zNgeADHZY8zxjR1ePFMrDELX
AWYEy/mFgZjhEj3quA13ZnuxFkj8Q5ehlAWgHh/CpAO8VHtxBvqv0Qc6ZmOKVbn/
CMjcqvEeV/TMIcuZO11SlfUWzpF3gFZ9/t39rRzjyytQIygvdqMPI//n+rElIyXX
cEf1kQC7GvdZ/tgmZcT2JckyjlCasM8asVNWjTLFm8PT1p19s/8B5am5/XIZMr5O
UdXtn8VmfVAGEOIQ77n1xNJJ/4n4AZmreOJSxDNW3kLgquO8TQAfLCyW1zdXQw7w
jTMSLVeVXAF94mPPdQLUpzDfgyj0HXysXZB5ByycoPGw69GCpJavxPj2gAFphSnN
ORtDFqdFq7ZW5J61bYbtfSJI6HBatMs7dzkVfKJVtIvwnFE2S/NNxaEOwEiIbKbH
t+o0WnyN8oUduEjRVu9q8uQN
=4VD3
-----END PGP SIGNATURE-----

--===============2069893750779974303==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-728c79af8d90-313b944fe8f8.txt

5a57e06d64cacf1cd8b7a857dc171bbb715e8aa0 pinctrl: STMFX: add missing HAS_IOMEM dependency
9ebd5aad8e63c0bc0a66bce6c59b01dc25012eec ftrace: Fix potential warning in trace_printk_seq during ftrace_dump
7ba396f299b155bbe6c42619a037fba46bee1b06 scsi: core: sysfs: Correct sysfs attributes access rights
c6f85a9182590aa8a8d21a13f8c7623e963bd164 vhost/net: Protect ubufs with rcu read lock in vhost_net_ubuf_put()
13e49fc3bc1c9f2d05780f50890b10ead10c52f6 net: ipv4: fix regression in local-broadcast routes
cb3e1db94c2ddce205e90d9af104d53d807caefb powerpc/kvm: Fix ifdef to remove build warning
8d72d575de70435ceb1d3977cbebf7ad95558175 Bluetooth: hci_event: Detect if HCI_EV_NUM_COMP_PKTS is unbalanced
66447ef3812e7135486d0e1f38253dd4148ff411 net/atm: remove the atmdev_ops {get, set}sockopt methods
f204cd9df8a52e7afb5d680738bbbc3de41dee3c atm: atmtcp: Prevent arbitrary write in atmtcp_recv_control().
b565647e018ce608eb4bc15cc637a9fcdbfa385d net: dlink: fix multicast stats being counted incorrectly
d94bf4bd4671e417f4722e195d3594cbd7fd84b3 net/mlx5e: Update and set Xon/Xoff upon MTU set
3128d750902770dd3dbfd695572fcba7e58fad1e net/mlx5e: Update and set Xon/Xoff upon port speed set
b710c31b1613f272c7ee8119250259f9a8f3eb60 net/mlx5e: Set local Xoff after FW update
2f4aba5d1db7d4b4d10dbcda56f4724e3b9bf2f0 net: stmmac: xgmac: Do not enable RX FIFO Overflow interrupts
689db9b1e8b8dcc4b9a6c1b1091ee4c1026936bb sctp: initialize more fields in sctp_v6_from_sk()
8f9a69b1da3d9f9d98540ceb7ca3b53e01e82196 efivarfs: Fix slab-out-of-bounds in efivarfs_d_compare
587bf569d1898b047c6d6f8a4ef1421d6acf92dd KVM: x86: use array_index_nospec with indices that come from guest
42f50cea62b9d44b055f65aa5718ba308daea969 HID: asus: fix UAF via HID_CLAIMED_INPUT validation
716e1f31e4803d2ffaf524aee39e5b5a5ba32234 HID: wacom: Add a new Art Pen 2
f8febf40641fb1a8822d4588826d4161432e8528 HID: hid-ntrig: fix unable to handle page fault in ntrig_report_version()
84ea8dd5fe979dcd96b2a2d21791e5a8ba4aceb8 Revert "drm/amdgpu: fix incorrect vm flags to map bo"
83f2f0ef5404e2945ddf627f840797e6d0f75aa4 net: usb: qmi_wwan: add Telit Cinterion LE910C4-WWX new compositions
3bfe6d7359fb1530c7ad4260113ff67afc1a2957 Revert "drm/dp: Change AUX DPCD probe address from DPCD_REV to LANE0_1_STATUS"
313b944fe8f8e057f85a62f6262ab211b5f5d4aa Linux 5.4.298-rc1

--===============2069893750779974303==--
