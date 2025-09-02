Content-Type: multipart/mixed; boundary="===============1261304424145187541=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 02 Sep 2025 13:12:37 -0000
Message-Id: <175681875779.2971301.12286320005621160825@gitolite.kernel.org>

--===============1261304424145187541==
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
    old: cf539eb19305375640bab469c6677991c227a07c
    new: 33523102fc7f424e6f5007236e1e745735d663a3
    log: revlist-cf539eb19305-33523102fc7f.txt

--===============1261304424145187541==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1756818805 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1756818753-57753b7db4c0b5cbf03340a96f925bd5b7828f15

cf539eb19305375640bab469c6677991c227a07c 33523102fc7f424e6f5007236e1e745735d663a3 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmi27XUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+sIwQAIRag2dibs0yQkAxmu9H
OMhdH8EthW59wTI68z7SCsFKuw6Dgy3843zHmPeheuzw2s/pZIs/VbVfA5W5y0Fv
eS8zWUCQ0utYdPV7Zv4lFcNjvAcMOuFRrw6jgNB5wzc9tcxmNRf5CIc75xTX+xvD
k1+N4Sp/Wm64bfonQNoH6v1D0m1eWhPSi1FtFQ5RJrY32EL/+Ebd/V1FnfYkfWWJ
8WrvlMjIQT2pDwBJHebopQJkZfuWyyk+fOWzkoUv80pGdqbk6oQghJDZ0sbTy2V7
tiyuWHgYxxFjzC/txs2RGOskJeeuO9KjH9v7xIUiRTUUeq8AEvvwiVs3Xmi+YXcJ
5fpYKpisb06xcWsudgDwZhGJEGi8JLmlhI2vNqgJKJ7TIOWEVGH6HSH1lIlu0Db/
iXuwJuTXqfYb0BDK6Z4hHJDQUTAJvb+oolQxGl89GIQPQdlp/JVvb2hImioyyIBW
w80gt9wmqrhw/+18MMOlWaKAkjcYwM/ZVPzXBR0+gvPnvrHVG5CDJqpwXNmg1LIg
5mAzHwyWRXsZeNr6FvxzjSHgWTOElji5HwfmqwmDeScnZxWr2bjN5Wx9d4q/MyX6
l950FVQW2Rfu+/0ww9O06s926ryXsiUxWxJlfPGmNzO4gs+FdUcd/hfb60zJ80TJ
0s32OF1XbugaJ/IS5lYT7mJP
=eXpA
-----END PGP SIGNATURE-----

--===============1261304424145187541==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cf539eb19305-33523102fc7f.txt

615103d510f482894da3df9eca1e406690ec1c6f pinctrl: STMFX: add missing HAS_IOMEM dependency
93d1ec8ca82fc6bc81b788ce28f6da9d4e67802e ftrace: Fix potential warning in trace_printk_seq during ftrace_dump
e662f42a4e3e421b835d795b2e17238310ee144a scsi: core: sysfs: Correct sysfs attributes access rights
455941bd96ace0607085caded93b20abda19ad78 ASoC: codecs: tx-macro: correct tx_macro_component_drv name
bd98f4bef8aad69b9a67bf1824f43f055b5cf3dc nfs: fold nfs_page_group_lock_subrequests into nfs_lock_and_join_requests
fd12c7d95b06486a8a3bfbb6586fc1e0cdf94915 NFS: Fix a race when updating an existing write
455618c2ee715266581e49a6b134409679178a8b vhost/net: Protect ubufs with rcu read lock in vhost_net_ubuf_put()
db4d4d227bd2aec77be5adafbe6e2003d6e09078 udf: Fix directory iteration for longer tail extents
30f0639165947b4a9ccf1bb73454fc4bb5a21afc net: ipv4: fix regression in local-broadcast routes
f242ce28bf87c4bec1242da198426adf3b0e09a1 powerpc/kvm: Fix ifdef to remove build warning
4eb6bed58684d956b77edb4cf4a19bbdfecedab1 Bluetooth: hci_event: Detect if HCI_EV_NUM_COMP_PKTS is unbalanced
0a3aae78048f40f0b4df905643d119a5a24dad1a atm: atmtcp: Prevent arbitrary write in atmtcp_recv_control().
eba39867689644a756bb564dc1aac4302d87f0f1 net: dlink: fix multicast stats being counted incorrectly
b7e1ee2cda363849dd985aaaf06d0b561e52ad0d phy: mscc: Fix when PTP clock is register and unregister
8e19faf5921caaf94298817f57c5efe50fc51477 net/mlx5e: Update and set Xon/Xoff upon MTU set
2a3cd8c88ce5c16e176f95957181b8267f80bdfc net/mlx5e: Update and set Xon/Xoff upon port speed set
6060a5be7ce1d2264a95f00e60981a119ca23459 net/mlx5e: Set local Xoff after FW update
086e2836077e86ca8ca529ba4a84902a64bfb149 net: stmmac: xgmac: Do not enable RX FIFO Overflow interrupts
72536fb835c1360e714d4e0ad4496a8fd81b093e sctp: initialize more fields in sctp_v6_from_sk()
996ae795005d2b4d5184aa9f7b983c9926bf7cac efivarfs: Fix slab-out-of-bounds in efivarfs_d_compare
af9647e958214d30c13e7c16f343b3514b281d27 KVM: x86: use array_index_nospec with indices that come from guest
50b27ffb775130cb719b4fb20d636b601d186b96 HID: asus: fix UAF via HID_CLAIMED_INPUT validation
148ac38a8f6e6ee56f5d506b36b927b91782af7c HID: multitouch: fix slab out-of-bounds access in mt_report_fixup()
faa4e10ad48bfc6a984fcb98034a99751461fa4f HID: wacom: Add a new Art Pen 2
ae3dbddd1609678724c9c922e979fb79d4e175a6 HID: hid-ntrig: fix unable to handle page fault in ntrig_report_version()
f3d56022ef589ef786890c18ae7ed8026f0e2d82 Revert "drm/amdgpu: fix incorrect vm flags to map bo"
4f0a66e33c9b1f6a537d2fc4f9fbecf3ebafec5b dma/pool: Ensure DMA_DIRECT_REMAP allocations are decrypted
d026648595ad2ceba98c603741a93452188e7ea5 net: usb: qmi_wwan: add Telit Cinterion LE910C4-WWX new compositions
2a6a11af1cceb53222d3510f9d871e6fb1bb981c drm/nouveau/disp: Always accept linear modifier
904eb4956c243d9d0c45808b8c47d6450e5bfdc6 HID: mcp2221: Don't set bus speed on every transfer
6fde449207dcfec97f1b3014bc7d43cd7bf783e4 HID: mcp2221: Handle reads greater than 60 bytes
1efbf459d46212d112ed8f79391d6d01a532c828 Revert "drm/dp: Change AUX DPCD probe address from DPCD_REV to LANE0_1_STATUS"
e4229e190fca3eb11df00ecc9a49db9d12ef6aa4 xfs: do not propagate ENODATA disk errors into xattr code
33523102fc7f424e6f5007236e1e745735d663a3 Linux 5.15.191-rc1

--===============1261304424145187541==--
