Content-Type: multipart/mixed; boundary="===============8284780177997807300=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 02 Sep 2025 12:43:11 -0000
Message-Id: <175681699115.2939682.5823113745641496625@gitolite.kernel.org>

--===============8284780177997807300==
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
    old: 2df0f1ae37b74e09ca3d66b8a336f4bd6abaedc8
    new: 5a948b594a02969ef99837a5297afdc2130e5f70
    log: revlist-2df0f1ae37b7-5a948b594a02.txt

--===============8284780177997807300==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1756817039 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1756816988-15cc671f2031e1432c35dd3d294c72f61597483f

2df0f1ae37b74e09ca3d66b8a336f4bd6abaedc8 5a948b594a02969ef99837a5297afdc2130e5f70 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmi25o8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+mjkP/2Q5ABIHuE0GCWwFRxPK
xzX11b83Onkjee+tOsWnv+9TTyJp+ABkuJ9LVeXc5x4ouNmGJLd2OHzcBDWt7Ovu
1HzBr8jqv51P5tvPE5zfxtO0nmdwKbNk5ayt202xvey7Vls/5bs/6MKM6VGfTPos
Ya11B1afrJDdzKiUrSCFqyK5iTkXl4LIZCkLHJojOhF9Un3jEggzDJFD5ppAi9wa
AHLucMM/Ft3G1kjBEU1ksrkrnBRINCHcUljUAwpjSVvXAe/8g7pLI0kE0kzgTviF
KjpCfiWeeOKrkNq7VQZXoz4n/oO+nPTm7XlVr/X85jSOux2oTGsNAYeVs40ZiStM
iQFVGe9AVm+MEex3Woo10qVmiB/p0pg+L7Iy2dAZUulI++cF93KJC0f/kkCxA86+
KB7j2QZ3C4r0w56Cj3YQasSlyfFkZc/Ix9xtZNtSXoDuBQy3g3YHEK1mqhz46O/y
H3BC4UXx97dUL2RLALDlaVBqTdowEAEWqPYzmjEWWEcUuzePZ25jpAjrFNT5SMZi
Uahy9YMYTCEq79Dfy+h161fmS4HC9OGqETvIO1y8JjfJ/7iDtdL2c16pY8XLFApa
9XIDhI/+GTitVvjmfcspnyp/X5qpK9GbNoOgvkQ0PCvdXaW5pvJTGSvtKzWElqvE
Px+5Vb0fglclR8zpq0nqljib
=JuOz
-----END PGP SIGNATURE-----

--===============8284780177997807300==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2df0f1ae37b7-5a948b594a02.txt

03c9c7f2ebde0e82bac17cbad4d5d7fed16e4a72 pinctrl: STMFX: add missing HAS_IOMEM dependency
0af7a28b1cf1376ff2a1cf3e220702cc4b5122ed ftrace: Fix potential warning in trace_printk_seq during ftrace_dump
261d2c95b8f5b3fee50093e5dbfb889c2287c945 scsi: core: sysfs: Correct sysfs attributes access rights
eb83a9da3f266c8d0168ed41434eef11cf23f79b vhost/net: Protect ubufs with rcu read lock in vhost_net_ubuf_put()
9dcf21aa1ec33b82fc8eec95289537c4a98b24fc net: ipv4: fix regression in local-broadcast routes
690d98c3bd32a4882f1ca9a6577d26c3f551d985 powerpc/kvm: Fix ifdef to remove build warning
a07fad418ac4fa20e5b9d70ecdb5fc9977282264 Bluetooth: hci_event: Detect if HCI_EV_NUM_COMP_PKTS is unbalanced
b496f1613d60157eccb4d9b35974ff8ec1d142a5 net/atm: remove the atmdev_ops {get, set}sockopt methods
19d1163366e9af0599f0986be7002661f2fa1dea atm: atmtcp: Prevent arbitrary write in atmtcp_recv_control().
5f5ca1f64074a2b26a117dda1710b8520c2ea51c net: dlink: fix multicast stats being counted incorrectly
1ec8e69800adc425a39201084f012ee07388d433 net/mlx5e: Update and set Xon/Xoff upon MTU set
384d813dedebaaaa3bffb29198086328f142d0fb net/mlx5e: Update and set Xon/Xoff upon port speed set
b8d88a7a4f81e9bf36ea745f486e59458ec54650 net/mlx5e: Set local Xoff after FW update
5f38d0600fbeae631b0fccdde1fe686b47bfb03c net: stmmac: xgmac: Do not enable RX FIFO Overflow interrupts
4a7e545f562bf46ba34d4b5f475e7c5d0ef530a3 sctp: initialize more fields in sctp_v6_from_sk()
45b90f1e6629541e1bdca421bda8d189e9930681 efivarfs: Fix slab-out-of-bounds in efivarfs_d_compare
8bf7f83d0db9d6ebe334bbe5da40037c3fb52d84 KVM: x86: use array_index_nospec with indices that come from guest
b5155e280216ed327384d4e39721bdb50e1cbfc6 HID: asus: fix UAF via HID_CLAIMED_INPUT validation
583fc804b7980cf206bb9269bebd5b589385b398 HID: wacom: Add a new Art Pen 2
8435069c3ee6d984f178189e6c715411af394833 HID: hid-ntrig: fix unable to handle page fault in ntrig_report_version()
e798c68129b768a4b73ae3a0faae58421c80661a Revert "drm/amdgpu: fix incorrect vm flags to map bo"
890cb9a739d857c221153e57aceb90964623bd6a net: usb: qmi_wwan: add Telit Cinterion LE910C4-WWX new compositions
dc286acee21f7238223199ebb241f22992135ec2 Revert "drm/dp: Change AUX DPCD probe address from DPCD_REV to LANE0_1_STATUS"
5a948b594a02969ef99837a5297afdc2130e5f70 Linux 5.4.298-rc1

--===============8284780177997807300==--
