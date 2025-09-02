Content-Type: multipart/mixed; boundary="===============0524002764921193387=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 02 Sep 2025 13:14:01 -0000
Message-Id: <175681884184.2972915.5930543494220387082@gitolite.kernel.org>

--===============0524002764921193387==
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
    old: 9be7094f5c40e73dcb228d6bd46df1a387c5a8fa
    new: 019d944b9e6fe7613870b25406cd151fdd3321f7
    log: revlist-9be7094f5c40-019d944b9e6f.txt

--===============0524002764921193387==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1756818890 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1756818838-dc83568b278f063621b3e584edee1bbe49288f5c

9be7094f5c40e73dcb228d6bd46df1a387c5a8fa 019d944b9e6fe7613870b25406cd151fdd3321f7 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmi27cobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+y9sP/iQ2iK2dZETji/FHMKOb
RwZnzyLfppKmxtB3HU7Pu4UU2+k60pgwn2dnx7c98hfNNjhSd0qi8J4DQxjH0i3+
wOLcSxmJwOdXBRcFqJ/LXnuoAYBPiroSA4AoY769vLpVvVm+jy7z+Z2mZD1eiuA/
7zglt0vzcT3RzmQ43aZEVUNzxdw0aN6P77oo3Q01FqtODtQfKwUQ6ENwCKPqxpc2
o8YhNxPlmBz6a/VxjCLPK8QpuWnhgtzfCqhHuhTFxsnGYxNZFQsaHgw9PUdRPrLB
iP0rXO4Oez+YqiCMYvOnOFtMXQueKlglBKxCo4rfvpZZdeOKorP7H6vE3R8tnxvj
VK9hutHLNoyEpdQwZYjlokzSiWQucueJxsByDZ8Ues+owjtbEFtaYmymt7R7RMen
0Qx9NjRRJzEfO3XMGYJZ0ycBRbDy3lZyFyO/sgTGu050P4+iWVLTwftuipq612gB
jBSnD+qpoXzZ3Dx7jS5TKOwbECxc3mFlxRrgJK/2+FSchxfnRvWvd79SkpCBFVkw
URHcXtwTCQghvhxy8hxrNn/YynFjgMO648B1oDt/WfGYVq35s6C40daRCsdqiDiw
+7M33PV7ZpWHrxbbQJ89965S+ywn9Kxy0hWZ3b6E/WuVvWdSyyTfN0m7JI4Eemdh
cn3V6e33FDQKjyvjD9q9DHYd
=Z2ax
-----END PGP SIGNATURE-----

--===============0524002764921193387==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9be7094f5c40-019d944b9e6f.txt

8af064236e6fce60f127e933502380370801ed73 pinctrl: STMFX: add missing HAS_IOMEM dependency
850b71564fb472e0dc837fdf1bee96efb55ad597 ftrace: Fix potential warning in trace_printk_seq during ftrace_dump
918ac11ce55365f8f2c867e2748a0e433db83c5e scsi: core: sysfs: Correct sysfs attributes access rights
dc0f465493dddcc522623690cac685b2a51318de vhost/net: Protect ubufs with rcu read lock in vhost_net_ubuf_put()
413ab4a4f5ed6e0a65dbe6164f5d61c1cfae284b net: ipv4: fix regression in local-broadcast routes
7c5f4715ba1edadb68af1105a159babdced81342 powerpc/kvm: Fix ifdef to remove build warning
f564e8553ce8bdce076790afb9780a53759ee662 Bluetooth: hci_event: Detect if HCI_EV_NUM_COMP_PKTS is unbalanced
d1bb8a8d087479b35e9f43db6b0de4b8b29d5335 net/atm: remove the atmdev_ops {get, set}sockopt methods
4b87c8b288cc9acc87d304423d0240424a15299a atm: atmtcp: Prevent arbitrary write in atmtcp_recv_control().
d48c0a8cfcb0a10cc4d1f67ad45e4a3502c282f6 net: dlink: fix multicast stats being counted incorrectly
23470e955b8bac2986542dd2c4a19141c10ede80 net/mlx5e: Update and set Xon/Xoff upon MTU set
e0cd9e345d8efd5cecf628368756d22d48001b62 net/mlx5e: Update and set Xon/Xoff upon port speed set
ef20018165b209eee65b5a5eebc465c034baf08d net/mlx5e: Set local Xoff after FW update
eb92fd7ff610a963066dbd47dcbd9329d8016902 net: stmmac: xgmac: Do not enable RX FIFO Overflow interrupts
8e05186de097f4f82524108578e85a76e6238b21 sctp: initialize more fields in sctp_v6_from_sk()
30efef0035dc85430031d1ab9f3f5615aad3d208 efivarfs: Fix slab-out-of-bounds in efivarfs_d_compare
acf2c23ff516523b0d986a203a5d7b16d596a809 KVM: x86: use array_index_nospec with indices that come from guest
a20e8110b3307dc04ee9711322c34d5700b97b57 HID: asus: fix UAF via HID_CLAIMED_INPUT validation
4c22b3d24a9b8e7fea999f6ed3d685ddefafe688 HID: wacom: Add a new Art Pen 2
8c252035bcfa817d9be1c75f9fd66c23f4f5273c HID: hid-ntrig: fix unable to handle page fault in ntrig_report_version()
e7b3b0b5b838a7e5ef32538147e17164e833b24b Revert "drm/amdgpu: fix incorrect vm flags to map bo"
87c526cabacca0e51bd14a7b6bb3b0065d1bb797 net: usb: qmi_wwan: add Telit Cinterion LE910C4-WWX new compositions
4aa24a4fd2cb4d6f324460767d849e0143b40bb9 Revert "drm/dp: Change AUX DPCD probe address from DPCD_REV to LANE0_1_STATUS"
019d944b9e6fe7613870b25406cd151fdd3321f7 Linux 5.4.298-rc1

--===============0524002764921193387==--
