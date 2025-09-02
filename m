Content-Type: multipart/mixed; boundary="===============4782284967980863476=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 02 Sep 2025 12:44:28 -0000
Message-Id: <175681706866.2941864.14033309401477354982@gitolite.kernel.org>

--===============4782284967980863476==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: 2d5c51caab76fda6c4b95c04b06bfded4dbc0796
    new: 6866980a1ab26460da03966e2a43986b396130f5
    log: revlist-2d5c51caab76-6866980a1ab2.txt

--===============4782284967980863476==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1756817116 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1756817065-4110d4a11ced464ad071126cb99c613a5c143fd9

2d5c51caab76fda6c4b95c04b06bfded4dbc0796 6866980a1ab26460da03966e2a43986b396130f5 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmi25twbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+1rUQAJ33xAt4kebDERL32jtf
Vm1Ffii3JsXj8sC5GYTUFWpEefnqlbFZ4SgKq3tIk32YhwXDi3cEkpTHs250zIRJ
z/J9m6ahvxTecnebG69u6ckkZN9Ws2g93yb4NBinrCvUIZ8gdRk62WrG3Bj/mj0C
Ka7PNb97LvbixBG64TX8QQNtN38c6Ahefkm2VfvSTw6l8kvcTT8evMf7FCDMf+r7
XyZy6lbKq/cby1LQfftne7cuDB6426k74xiTeyvkf7lyQDSjLFF1W9mcMwGmEHYY
33uKuGQKbLdwWJkFvcSnbtMvxIhMx2lURRP+0kzQwS+aKT6RNxQClT3SGnyPPoey
0BCaMH38MM8WcyVhyIqFMXvCdzE7Hg4K81X+WpL6LAMhLaqxp8ydd9s3RBwW2jt4
IX43XlnoLA8clOC3nj02+isEwleLJCSycE2OnTquhxpneJMY66VHDSKQfOEVBN/y
Z4/zIr2laGwRxfcmk7KAr7620xmEoWS9QT2Ule0S+sFNoOzs1snRjwGU09PM+rkX
cIvqH+xiHCjdH3y4a2q+VMOJIItZ3jM0bxWSk4YBEFVmOqaNUrc7t506oozD09Un
RcXTHN4kyRjdUD5tWgRMANL16D9U3lzYOeerr5oCZTm59bSzWi4Lyx78x0GDtGeV
NLIf/5irwmE+1nuQXctu4T1L
=wFhN
-----END PGP SIGNATURE-----

--===============4782284967980863476==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2d5c51caab76-6866980a1ab2.txt

d328f0de5fd1e4c8ea0626e1e502eddcebd64b0e pinctrl: STMFX: add missing HAS_IOMEM dependency
13a7cfcf88174682636c8cbc43012d934c2d9c7f ftrace: Fix potential warning in trace_printk_seq during ftrace_dump
3bd5029e107f8cf331966f7d9443ddf5da267728 scsi: core: sysfs: Correct sysfs attributes access rights
2a5e4e501841915b38d32be0e8c5bfce54737824 x86/cpu/hygon: Add missing resctrl_cpu_detect() in bsp_init helper
49cadb4e07954f6de879def3b38407f1f4700ba4 nfs: fold nfs_page_group_lock_subrequests into nfs_lock_and_join_requests
9f276cb6988fb74bd05dcfb5ca61b3518072b48b NFS: Fix a race when updating an existing write
cbfd2256226aede15fc21372402315c8fc6e8530 vhost/net: Protect ubufs with rcu read lock in vhost_net_ubuf_put()
70fa5b77aa52e82469601f0f9abc56a82258095c net: ipv4: fix regression in local-broadcast routes
d323db0fb16f717c439c3780dff64688c974f320 powerpc/kvm: Fix ifdef to remove build warning
c293a5342f18cab5eae9b4931c39b630c7c6ceb5 Bluetooth: hci_event: Detect if HCI_EV_NUM_COMP_PKTS is unbalanced
1f275689a1701e5a8467986c856df655cb12c525 atm: atmtcp: Prevent arbitrary write in atmtcp_recv_control().
0c324e7b9d7578d31d4426f2fea50d00d9d22f1d net: dlink: fix multicast stats being counted incorrectly
4af1f254747a88e0d39d2e79f5669b20826207ad net/mlx5e: Update and set Xon/Xoff upon MTU set
1bc5b64b3ac62c42629fa9978bf9aaf33c8d08e2 net/mlx5e: Update and set Xon/Xoff upon port speed set
5030829bb758212fd531a0928ee38cef4de28676 net/mlx5e: Set local Xoff after FW update
6a39fb8830559dda266ad27642a9e7eb3dd1987f net: stmmac: xgmac: Do not enable RX FIFO Overflow interrupts
1ddb0b010c7ca882b6145819627e949d33d025e7 sctp: initialize more fields in sctp_v6_from_sk()
f38a21d191257534727b5f0f8839f9a11c75ddd0 efivarfs: Fix slab-out-of-bounds in efivarfs_d_compare
7f92d3c6a11078626cd53e7284a6d1a29604c872 KVM: x86: use array_index_nospec with indices that come from guest
b6ea63141b8143bd7aadb9845a8ef030007ebb5b HID: asus: fix UAF via HID_CLAIMED_INPUT validation
6853b2a3aaa569b464147153371773dd089cd310 HID: wacom: Add a new Art Pen 2
b041e906a3633d135699e99449d8852897ed2869 HID: hid-ntrig: fix unable to handle page fault in ntrig_report_version()
8c387dc4954e55ccbb47d2442ecd6ac6cbbe0604 Revert "drm/amdgpu: fix incorrect vm flags to map bo"
da928c293928de7ea18b4d420cb21cb9d9c4d703 dma/pool: Ensure DMA_DIRECT_REMAP allocations are decrypted
daf59f6101dd334601d0da2a6a916ba4b12b5feb net: usb: qmi_wwan: add Telit Cinterion LE910C4-WWX new compositions
4c407c903582c5d426c6e535d63c6f84a991185d drm/nouveau/disp: Always accept linear modifier
ef2eb5c39a308f0fbb02bb9e585a1a9af3b1a032 HID: mcp2221: Don't set bus speed on every transfer
fdd6c5003653227e766fd0adf4c693088f9fbef4 HID: mcp2221: Handle reads greater than 60 bytes
635a505840858184e68eafb021e81355700fa529 Revert "drm/dp: Change AUX DPCD probe address from DPCD_REV to LANE0_1_STATUS"
ce66e46b28b5ff135e85a0cdea9d75e991209db8 ASoC: Intel: bxt_da7219_max98357a: shrink platform_id below 20 characters
ae16422487a85f9fa70b1f562bee94226576ff9c ASoC: Intel: sof_rt5682: shrink platform_id names below 20 characters
a959bae68d9a80b1ffc926aadb0d463661b29143 ASoC: Intel: glk_rt5682_max98357a: shrink platform_id below 20 characters
9b51c7cd438ac5df5a46da0c453688c68a1dac4a ASoC: Intel: sof_da7219_mx98360a: fail to initialize soundcard
d470aeee4ff3afd25dbb37b79483c03283a7912e xfs: do not propagate ENODATA disk errors into xattr code
6866980a1ab26460da03966e2a43986b396130f5 Linux 5.10.242-rc1

--===============4782284967980863476==--
