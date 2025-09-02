Content-Type: multipart/mixed; boundary="===============1776421539993419778=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 02 Sep 2025 13:12:35 -0000
Message-Id: <175681875500.2971168.16619761104186021131@gitolite.kernel.org>

--===============1776421539993419778==
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
    old: 313b944fe8f8e057f85a62f6262ab211b5f5d4aa
    new: 9be7094f5c40e73dcb228d6bd46df1a387c5a8fa
    log: revlist-313b944fe8f8-9be7094f5c40.txt

--===============1776421539993419778==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1756818803 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1756818751-32d3627cf72e661a042754a4c4450154b1e1e828

313b944fe8f8e057f85a62f6262ab211b5f5d4aa 9be7094f5c40e73dcb228d6bd46df1a387c5a8fa refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmi27XMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+sbUQALiZVUVUMX34d7nfKEkR
yqcRCApY7y3JuvMKey6J0aEgaxWfbQUj1NAsMLZeAtB7ENkGxiRtgfsQRqJSd2Vk
PQDX/N97hLM/Yi4QVajMibQSplufc4osviQi42FCUl5Cv3FGr8hb+kJAgzAwYbZ2
JGGg82n7Q37lnCY1MqLUsUL0Pwqicm3WvvtYKjHhec+GCFT+fs2ZLj8wdHQeakdP
8LmmrknHT+qPZFlKx+LzhXwW1GRHJkcnph9eJHx2ZGN6a4iVJDv4keG3EJWCEI5Q
RDjzmRnbZtwCdQKl3NhWp5DsgU1S5C6tHXMp7GOK295FaToQf+9bjCc2mkgFtTAS
3ltu+mSyfjKHgjChPL42SUORjk4TMZMts2MbkrXenuFQ5NkPLJysAK7akyjoczH+
k/bYUvmkbmPAk23MGL+8Tq91MZx8bNsWz+Cf9hMfTjsnYUqrW/qLzlCXyNMtw7YW
AKS+ytv/3cReqkWzD2l9YPzA/k19Ikgem2cG4qysi9zOvZWYcov6deR+dZ+wgcc9
+1jYGMSer39S2p02EzYleVwnS5A3RoGvxfksgnR7ykjnJKRquvPbjZbofNyAJyAr
doD/JC5vL65yu56QPa9q2FoG7FcMbfrzIq3l+dVQZOAxVHGUHGZutrPCmpmtnyVf
+D9qZ2onTa2q+LODzMiuvOBA
=56Vp
-----END PGP SIGNATURE-----

--===============1776421539993419778==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-313b944fe8f8-9be7094f5c40.txt

3f449c1c619d22dc6790730a6848c1339258a634 pinctrl: STMFX: add missing HAS_IOMEM dependency
194a2f8e4fd23da72902951975d8dfb5fee454be ftrace: Fix potential warning in trace_printk_seq during ftrace_dump
10b52143b9e238fe3617fcae84336a39ba80c464 scsi: core: sysfs: Correct sysfs attributes access rights
1bc06bad6b88dd652eabe62f79e127bd782d61a0 vhost/net: Protect ubufs with rcu read lock in vhost_net_ubuf_put()
80e0d5158b2bc38ecc4269fcdb52c156660dc58a net: ipv4: fix regression in local-broadcast routes
a9a7fd1c51d42f5ab771c9b82061a09ee7ba1eb8 powerpc/kvm: Fix ifdef to remove build warning
dfffab9b23c1705f7a7d5f39ddded8bf9aaec8ee Bluetooth: hci_event: Detect if HCI_EV_NUM_COMP_PKTS is unbalanced
0cb5fa78e19161ebb0f556d6fb5d3f0e86fc439f net/atm: remove the atmdev_ops {get, set}sockopt methods
a8a11585214f53ca1cf00024b06f50b37cc5ba4c atm: atmtcp: Prevent arbitrary write in atmtcp_recv_control().
f610540b9b7ee6a2e7e587954b28e9e4ec9a294a net: dlink: fix multicast stats being counted incorrectly
b75935b477577dea45f194e24ce9a6ef0d894b9a net/mlx5e: Update and set Xon/Xoff upon MTU set
0b8f00bafd82337b13f2cbf3baa481077a306473 net/mlx5e: Update and set Xon/Xoff upon port speed set
e6fda2073c9e2e37c72ae531bf69c2c1b97fbc8d net/mlx5e: Set local Xoff after FW update
4439782a35c10a34b23186284782baaa61f42e42 net: stmmac: xgmac: Do not enable RX FIFO Overflow interrupts
3c7ad89eae0c27079d4cf0154fb09962fc59f928 sctp: initialize more fields in sctp_v6_from_sk()
3ca0ccc38645f0ec78eb281ec91e4c6096613ed1 efivarfs: Fix slab-out-of-bounds in efivarfs_d_compare
a8015cd237072bc403c195c3a0a24278bab61635 KVM: x86: use array_index_nospec with indices that come from guest
dbcac15294b9b6098807c649c5071c75b24a25e8 HID: asus: fix UAF via HID_CLAIMED_INPUT validation
16a6eca5533014c5c7d746ac8a1542374ec9155f HID: wacom: Add a new Art Pen 2
0f79f9dfeba0c5a99aec0b6eb084027a898b41cd HID: hid-ntrig: fix unable to handle page fault in ntrig_report_version()
ecf56fa6f63a45416fc3e001c2b015aa31959d4e Revert "drm/amdgpu: fix incorrect vm flags to map bo"
c667291205e8084ddc4671f8e65ff8b067acbf78 net: usb: qmi_wwan: add Telit Cinterion LE910C4-WWX new compositions
09f890ce1addcca0b889d2518576fd627c070c09 Revert "drm/dp: Change AUX DPCD probe address from DPCD_REV to LANE0_1_STATUS"
9be7094f5c40e73dcb228d6bd46df1a387c5a8fa Linux 5.4.298-rc1

--===============1776421539993419778==--
