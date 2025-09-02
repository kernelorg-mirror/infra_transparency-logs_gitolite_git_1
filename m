Content-Type: multipart/mixed; boundary="===============2449206622939971069=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 02 Sep 2025 12:51:54 -0000
Message-Id: <175681751420.2951807.16553287804441518101@gitolite.kernel.org>

--===============2449206622939971069==
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
    old: bb3a59bd5f4dfae1fa58cff82a03804c52b0ab21
    new: d27f9027dd551345880a5b6f0defc64d68a699a2
    log: revlist-bb3a59bd5f4d-d27f9027dd55.txt

--===============2449206622939971069==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1756817561 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1756817510-61ffd3238e6efffec22680e48c75cf48142918a1

bb3a59bd5f4dfae1fa58cff82a03804c52b0ab21 d27f9027dd551345880a5b6f0defc64d68a699a2 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmi26JobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+JI0P/iTCmNdogzXJiehE//Dr
HgPFw7+R7lQQ8QtIGVBKJt9fHXK0rU22yuXrZmFZghnSPCgrBLvNh6YTMle/4BYX
KyHb57KtodcpiGZI+jv+dV9W2OPu5eR/UPX8JUcsDdFTKKWmEmYIQr2nPEkYLPA4
7P84E4UOR3P+gyR7ukkw2CLyntbZZhV/hQKenaJwIbbV+1OyJy3v6FVQN94gv2E2
pU0qVJx8Ftg6NYG8Tx8vqHCXpyC3oCSX12mSAgkFIy2MabG571wfRyObYowQ51Zv
dmVOHU0kM1eZhMJdmaBlCyqWlQVv9xpQUxeMSbuZScPgq+SI2eG3lSD0s646tz6u
6G7zCC1pt+IcpVzyXIO/GrliguaMmEqAttd3TT4+5Nu+npD4ChE3/pUpYebCuN47
MEtb21OBLx7lOaU02MRA9WNf41kPNloI4MJzIfgc0JPG1nz7ZaetoQtzBhu1FCF2
CO6wbwDqdGnUeE2ZjjjYawCnlbTSGPsRLiHpTP3wbSaHLsFlM+DSUNurjIsdOkdB
gG9htbARFYnIxeyjw18gr2W5KzoGFFHF2Jqy1fiIi+Keo9Sd3YX2UQgkeVf+ljCI
MxGnjLxwTgzlDPnga8PUGq0QTg73ZIiiNHK8IpoWJ7WlRrq/HYiSJpD6tXOOxr5g
3sRMsfO5tFyNU29T+qte9ZoK
=8ish
-----END PGP SIGNATURE-----

--===============2449206622939971069==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bb3a59bd5f4d-d27f9027dd55.txt

5585097c81e23f51981fd2df9ccd25557ab0d994 pinctrl: STMFX: add missing HAS_IOMEM dependency
2e0758ddb0320d1c3f3a0a6f63e3b9c97f64e89b ftrace: Fix potential warning in trace_printk_seq during ftrace_dump
b1561dd07e45e1fb51d5acc8a39b5d135880e9b6 scsi: core: sysfs: Correct sysfs attributes access rights
23f51e70d42f7784ca54be19a065d0399a318cb1 ASoC: codecs: tx-macro: correct tx_macro_component_drv name
2950130eca269f9afc8de6a130675aa3967eae47 nfs: fold nfs_page_group_lock_subrequests into nfs_lock_and_join_requests
695c1d10bf968064d1c7a9256946433fb06adca4 NFS: Fix a race when updating an existing write
a3d49591096e3c53a0e80cbff5fd0842ec49295d vhost/net: Protect ubufs with rcu read lock in vhost_net_ubuf_put()
e9f9a04ffe670acc4986192d7d7450d45851f1ec udf: Fix directory iteration for longer tail extents
898a23d98ad61a6cadff4d1ad527209946f11532 net: ipv4: fix regression in local-broadcast routes
ede3195a1a5d7bba60fef8d5e545aa2e5f675892 powerpc/kvm: Fix ifdef to remove build warning
9df38db805ee2637c8ae63e444400ca3b9260a1f Bluetooth: hci_event: Detect if HCI_EV_NUM_COMP_PKTS is unbalanced
208240c9683d17800d4d8b0b8fc977e2d1e2f46a atm: atmtcp: Prevent arbitrary write in atmtcp_recv_control().
a792439553a1b31e47059cfa7ea3ed7243824a02 net: dlink: fix multicast stats being counted incorrectly
473c91dca245255936075a05593867cc307e031e phy: mscc: Fix when PTP clock is register and unregister
40e2c0275dd622b040932bd1c1aae244c374b985 net/mlx5e: Update and set Xon/Xoff upon MTU set
7e7a86384e909167c881d02c651c3bec1bca40af net/mlx5e: Update and set Xon/Xoff upon port speed set
a7a1a601fdcf6f0edc7564882bd2ca084e305209 net/mlx5e: Set local Xoff after FW update
b80d094df34a1b93f149782ebc1dffc958a4ec64 net: stmmac: xgmac: Do not enable RX FIFO Overflow interrupts
351cdcec3de43f314fd2ab34854605746330c75f sctp: initialize more fields in sctp_v6_from_sk()
997bc313b252f8e8da9e71ab618a55626e4b8024 efivarfs: Fix slab-out-of-bounds in efivarfs_d_compare
e7e5eece1eb10741bfe6c1b9f78740299e93487c KVM: x86: use array_index_nospec with indices that come from guest
5ea59cb9c3863ae7afcf0673e01b4a57f5ee27da HID: asus: fix UAF via HID_CLAIMED_INPUT validation
fba8cd5556a57e6e62ecffdf310cd23c88eff62c HID: multitouch: fix slab out-of-bounds access in mt_report_fixup()
7417afb6b31feec8a90d2edd826cbbe731818386 HID: wacom: Add a new Art Pen 2
0904bb70559f6b91e9708a6dd8fd602d0a795b59 HID: hid-ntrig: fix unable to handle page fault in ntrig_report_version()
b60d1c3fd80f45ef76aea778ae49a4c30e165cb6 Revert "drm/amdgpu: fix incorrect vm flags to map bo"
a0abfb443ba0bb71414990e6cc66aa151ee25254 dma/pool: Ensure DMA_DIRECT_REMAP allocations are decrypted
c7b03b8b75a58f64d70274f6d1475547e1926662 net: usb: qmi_wwan: add Telit Cinterion LE910C4-WWX new compositions
c1ceb2c5a1c136c0e0d04bc6383fe2052313ab26 drm/nouveau/disp: Always accept linear modifier
7458034a40a527828f897a65716bc57c76a5678e HID: mcp2221: Don't set bus speed on every transfer
7daa1db27ca24546550f254d96e22f147d2e1a8a HID: mcp2221: Handle reads greater than 60 bytes
17ef320f3c64f8fa45d10963507bf1cdea2c188e Revert "drm/dp: Change AUX DPCD probe address from DPCD_REV to LANE0_1_STATUS"
37107648ff1ed38369a2a5f844f02ec7e0e73800 xfs: do not propagate ENODATA disk errors into xattr code
d27f9027dd551345880a5b6f0defc64d68a699a2 Linux 5.15.191-rc1

--===============2449206622939971069==--
