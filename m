Content-Type: multipart/mixed; boundary="===============7313585876220824782=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 02 Sep 2025 12:42:46 -0000
Message-Id: <175681696679.2938911.1717489360120238269@gitolite.kernel.org>

--===============7313585876220824782==
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
    old: 34149965c11408cc2a005b9b2dce6e8d1a4e4dbe
    new: 6d4520f65bc42415fe1ad5d1808d166ad47e91d8
    log: revlist-34149965c114-6d4520f65bc4.txt

--===============7313585876220824782==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1756817014 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1756816963-171bb1da8b49ae09d4960fefb11e7baf86c78304

34149965c11408cc2a005b9b2dce6e8d1a4e4dbe 6d4520f65bc42415fe1ad5d1808d166ad47e91d8 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmi25ncbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+SZYP/RQEJEHhawWlhFGB7F3S
5dVJajnLCLEc97FRGB/ZAIhsgWszfZ8zzT908PVyfm0WRBXa5BcPLfa+Sr5IvrNv
3bVFIqRyLnR3/NvTdzUFL6c56uKB8tuZi2S3biPAkFVHFdbZ+nSS7dpD5mBsWlZb
TK9pOwnvd+phH4Z6KIRYt5JWTVHePKk78b6okkZdBKk7cEi2Rh67ODlR8QG0BN2V
4Wr6NAab7KpVsqV9k72Y/70dMs5Ey0pZpH7sVW7HBXP3QnHCNTHRKjyJ0xInOi4l
xlj41SFOUcZZHUwyS2Axm4zjvo8SHyCkFspijFOcsex4RNskBVgOebAPVMjfUlze
/Ag78+R77UoRi0FGmD+jglmg4aB6AxWBfBqjgmuehhsPSCsLJGCEXaiKBf7Q+hqt
l1LVaR63Muzg0tSbzpm4tzP9J/PJWH0loRnGKg3P1KLiK55+LPrKkoYhXVVEZbDG
vj+tcpVIeG/wrs4Ic1TxYcQzzHO+BPCkxnHgtRrs+KJ9v/fx7fAF0Yx25MwYAA/j
JYktLThzVWRn6dk4qE65KvyFLiMC71MTNo1Kofob19B2nd+MJadbvOm+WDdcXzto
w6wGZz3yUX8JoDEzwLpjE4Q2gIZ08LyYRAiMPPPqPdR5o8ukJzbGf2HAGJTRI7s9
mlE8uIbIVumTAIUzfc3FmvmK
=Lc5/
-----END PGP SIGNATURE-----

--===============7313585876220824782==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-34149965c114-6d4520f65bc4.txt

fa01b035f7ed50717700174027d86f10d4422350 pinctrl: STMFX: add missing HAS_IOMEM dependency
655876709841c308a55f5a1994ad3a94b503f24d ftrace: Fix potential warning in trace_printk_seq during ftrace_dump
47e3be782202585b5318fd23e499646e9e625e78 scsi: core: sysfs: Correct sysfs attributes access rights
7264aff6a7220613af59183715e1169c600c7f3e ASoC: codecs: tx-macro: correct tx_macro_component_drv name
bfc3c11a5aaa718e86a64a4a6d4096bb29ccec2b nfs: fold nfs_page_group_lock_subrequests into nfs_lock_and_join_requests
905c8be486b048abc420864aa302fcdf4bff1b90 NFS: Fix a race when updating an existing write
5a0a9238bbb62c2eb2eb41baa03fc297f2a92cbb vhost/net: Protect ubufs with rcu read lock in vhost_net_ubuf_put()
d11754ce71dbbf1d9f5a27c38e2837b3daef6802 udf: Fix directory iteration for longer tail extents
ff89d57fa2773721e5ebf8d3c8c9b6bdc4b21287 net: ipv4: fix regression in local-broadcast routes
aaac9b9c47e5a71d357cef7936236a5b9cbb22e8 powerpc/kvm: Fix ifdef to remove build warning
44772f011909d6236950f1c9ee203406d7f88c02 Bluetooth: hci_event: Detect if HCI_EV_NUM_COMP_PKTS is unbalanced
44afd68233675991403034fa0c2e6bfaabace50b atm: atmtcp: Prevent arbitrary write in atmtcp_recv_control().
dabf3ebeac4ab15b10809f64ed25c37cf9940919 net: dlink: fix multicast stats being counted incorrectly
62a846019bf2b3df05a95d4844de669dfda91f4c phy: mscc: Fix when PTP clock is register and unregister
a4dec81b35aff3f1715a1e21072b58413603e2d6 net/mlx5e: Update and set Xon/Xoff upon MTU set
eca930c49b1ebca00f98e1731c8706c661ff1dc7 net/mlx5e: Update and set Xon/Xoff upon port speed set
5f39de3a1c764dfa8e322313c8ec3adf8c629aa2 net/mlx5e: Set local Xoff after FW update
d7ee77b370076e18e6e705725e43a5cea705e044 net: stmmac: xgmac: Do not enable RX FIFO Overflow interrupts
d8cce9ff2cd7aac1343afedaba79a7527a71cb4d sctp: initialize more fields in sctp_v6_from_sk()
1809047a55bbe48befdc9017678aa4d25dc30e90 efivarfs: Fix slab-out-of-bounds in efivarfs_d_compare
37ec48dddfa4ec35b9ad11959774674773df07a3 KVM: x86: use array_index_nospec with indices that come from guest
0a06dfb7ee1d9f10e8608b110a486104edac750e HID: asus: fix UAF via HID_CLAIMED_INPUT validation
95eec9fbc3988ff34dc6f9a76c6c429a5209e7c9 HID: multitouch: fix slab out-of-bounds access in mt_report_fixup()
bd20570b5f2b50aa3b4db18f3b79b4527ae02bbe HID: wacom: Add a new Art Pen 2
2243750d596cede5474819d1edf54ba71aaf71a5 HID: hid-ntrig: fix unable to handle page fault in ntrig_report_version()
2ab76c79d852ae19c7c81bd4ebe45012ea9032dc Revert "drm/amdgpu: fix incorrect vm flags to map bo"
8fef62b3a953675d940361b19d06c6f23eecbb5c dma/pool: Ensure DMA_DIRECT_REMAP allocations are decrypted
a15022a41892cf86cae98b1ec7ced33f3f9a59a9 net: usb: qmi_wwan: add Telit Cinterion LE910C4-WWX new compositions
e013f4c4ce0dd2f7eb67ce866bc8ac1590958458 drm/nouveau/disp: Always accept linear modifier
a56ebc25e96632e1cbf5529f51a2c85b67122151 HID: mcp2221: Don't set bus speed on every transfer
f14bdaa6590c6063480879e3899227028d0624a4 HID: mcp2221: Handle reads greater than 60 bytes
99e28f11a9cb7f9bfb8c6398efbb1269323228a0 Revert "drm/dp: Change AUX DPCD probe address from DPCD_REV to LANE0_1_STATUS"
af34cd6fc6123bc21903e75136ddc6ead5129b38 xfs: do not propagate ENODATA disk errors into xattr code
6d4520f65bc42415fe1ad5d1808d166ad47e91d8 Linux 5.15.191-rc1

--===============7313585876220824782==--
