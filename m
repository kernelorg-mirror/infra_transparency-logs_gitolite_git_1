Content-Type: multipart/mixed; boundary="===============4394019922111681545=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 02 Sep 2025 12:54:31 -0000
Message-Id: <175681767134.2954688.7707139303924131439@gitolite.kernel.org>

--===============4394019922111681545==
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
    old: 9ba3d747d24e1399a645a7d1a2e3bf93e8f4e2fb
    new: 9ca082874fb01b3d3037af560d6d4096ba02d204
    log: revlist-9ba3d747d24e-9ca082874fb0.txt

--===============4394019922111681545==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1756817719 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1756817668-c26a711aa1154c2c458bcd2f0d13758cc927faf8

9ba3d747d24e1399a645a7d1a2e3bf93e8f4e2fb 9ca082874fb01b3d3037af560d6d4096ba02d204 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmi26TcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+lcIP/1IalhvsIsb8+iG5V7/A
SHHRs0Z/xzXdG9gAadeWulVcDVL31ul/S9pbcpr7dIiScSJUZRblTSDgIQZDrFRF
R9//vm5Gr4yJwvLoRzodaZHCmE1uYwYLwdSXrQD3mu5eOf4MFS649+iPwX3ZAqys
Jg/AWDxrHMa2Sr2kRFg/scGeCusR1kj61AxDhXSbfslOYuDCd/wRy8mduJuy3KSN
I7EoIpmriuPEHT4znZT7YvHQRjYWAD9wpc2rRXn89TGJCrd/WhfBKHpZxpDjCS7l
fvn0KI1+sHENfpcewdhXsJsRquCv4fhxbfCBEe4dpgXXiat2MKhJzb/sRZtROyyt
ayViU4bdH5S/XGQzw0NiX5gS+FmcjSHe02z/WkscK9iXeFODBVjw51dY2Mx/iv2j
1fdnH0k1mrZHv09gdR2NBYjQZfhBE1NI99SkyRriy8hOs8oiK3q7V+sbph8kFAcZ
OW38tisheY4SDQ1Xt6MKjvStQTBg/XezNYcmhNC+qbDoejdXEu3qnvCHBuO4kiwF
eNTed4hO13pN+b5XOzyX4OryGspJcXiw2nBcGqN5pdkyjisSJ39EsgBMGt0/hG0j
SUepsQAxWMDbgxraEUt9Oi9rWOgqrcQR8BPF7Uzvbtq5YyvwNgaUybEWZZh2KUda
RSQ2FjQ/ZGrz2ufHuU8UxDTR
=exoF
-----END PGP SIGNATURE-----

--===============4394019922111681545==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9ba3d747d24e-9ca082874fb0.txt

49e047a1a840adcf05e39f48feafb7ed32fdfdc3 pinctrl: STMFX: add missing HAS_IOMEM dependency
0accd5e77d0068e9c24a557a1d3a1672b2833857 ftrace: Fix potential warning in trace_printk_seq during ftrace_dump
41bc83d78446d997270058047c9664277c51a02a scsi: core: sysfs: Correct sysfs attributes access rights
679281b6b59045eb8b19520ea42c417110cd2a47 x86/cpu/hygon: Add missing resctrl_cpu_detect() in bsp_init helper
124301ed4eb8afff863b9285a49e2796de881a34 nfs: fold nfs_page_group_lock_subrequests into nfs_lock_and_join_requests
b0090e2982f4156109d5914c1a4b9aafa63f6290 NFS: Fix a race when updating an existing write
7621029c976a31b5e49b5e9bd58c1b9d7941b59e vhost/net: Protect ubufs with rcu read lock in vhost_net_ubuf_put()
e1c9220ba99ae7dba71f9c86df75b2eab31bd66a net: ipv4: fix regression in local-broadcast routes
4005e2e20b460997ba9d0736beef9ebe43eb1636 powerpc/kvm: Fix ifdef to remove build warning
6b5fba7e6e912a1adaa51ac125080b1188b2e708 Bluetooth: hci_event: Detect if HCI_EV_NUM_COMP_PKTS is unbalanced
3e3e31005d24da3c7c6f4c2b64752544e9119264 atm: atmtcp: Prevent arbitrary write in atmtcp_recv_control().
cdf47bb42130d165dbba9b1e5ebbc4b5653b8eb3 net: dlink: fix multicast stats being counted incorrectly
bba04742bc5a6c839261fc253f2e66d49696ac53 net/mlx5e: Update and set Xon/Xoff upon MTU set
528f0ef0076946e1b8fc8e4148e52ddec00723e6 net/mlx5e: Update and set Xon/Xoff upon port speed set
019cc25b164e6033ada152b8b14c3e014be437ac net/mlx5e: Set local Xoff after FW update
c7b4e855dbf69932ced1b24b7a3d6663e8300bf5 net: stmmac: xgmac: Do not enable RX FIFO Overflow interrupts
532ed6ea8c912e38e717cd99f27db14cd298e23e sctp: initialize more fields in sctp_v6_from_sk()
d528a3aed5cb330257c1a6ce4967870837cbe336 efivarfs: Fix slab-out-of-bounds in efivarfs_d_compare
4271a9d87902ac81420031f5c6a2707202d3d422 KVM: x86: use array_index_nospec with indices that come from guest
5d308acf50ab0bf7943de898f2f0951c88151aa0 HID: asus: fix UAF via HID_CLAIMED_INPUT validation
b92953ef70a2ba7fe68565e9dffe4e6f5de5c629 HID: wacom: Add a new Art Pen 2
e567d422fdde59e38805d33b1587693d1dda171f HID: hid-ntrig: fix unable to handle page fault in ntrig_report_version()
d9ae2a871a6f5c57ed71539c68cda4c21ae6292a Revert "drm/amdgpu: fix incorrect vm flags to map bo"
aed165eb64b5d87fc40ae69ad5071c74b1536f3f dma/pool: Ensure DMA_DIRECT_REMAP allocations are decrypted
5a0699d3429d1e7418c033430156d037013f426b net: usb: qmi_wwan: add Telit Cinterion LE910C4-WWX new compositions
05c9f21822125b3a5bb54df731c213563d7cbed2 drm/nouveau/disp: Always accept linear modifier
9e8efb65cb34b1d40b8b7ac51926e4f045e36783 HID: mcp2221: Don't set bus speed on every transfer
382978dc57a635645eda6f10769887a0bd43b4c3 HID: mcp2221: Handle reads greater than 60 bytes
a39a4613b4f8422e9b783c8c4474e6c043ddaa0f Revert "drm/dp: Change AUX DPCD probe address from DPCD_REV to LANE0_1_STATUS"
abcdddec6bbad63a04d3d51190a90cd9f1c840ee ASoC: Intel: bxt_da7219_max98357a: shrink platform_id below 20 characters
b39de9c972ca850dea9c3fb7c172956d78672122 ASoC: Intel: sof_rt5682: shrink platform_id names below 20 characters
ee331b92abd54a108ad9fabb3e170155e6697a59 ASoC: Intel: glk_rt5682_max98357a: shrink platform_id below 20 characters
d21cb1709e9e95bda229102620066438a14076e4 ASoC: Intel: sof_da7219_mx98360a: fail to initialize soundcard
9930dfb533dc43ad9fa122679613ac098cc2f136 xfs: do not propagate ENODATA disk errors into xattr code
9ca082874fb01b3d3037af560d6d4096ba02d204 Linux 5.10.242-rc1

--===============4394019922111681545==--
