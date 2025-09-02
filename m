Content-Type: multipart/mixed; boundary="===============7757213968331146700=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 02 Sep 2025 12:37:30 -0000
Message-Id: <175681665047.2933306.15247515277880146008@gitolite.kernel.org>

--===============7757213968331146700==
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
    old: b6340b8b296d45a84db50987d6f151edf075f3b0
    new: 02ae1ecffe8b18c3b0b23a3b4bc31e8c23faea5b
    log: revlist-b6340b8b296d-02ae1ecffe8b.txt

--===============7757213968331146700==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1756816698 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1756816647-587ffb79816e77b26359b9814bbd163869a1fb9a

b6340b8b296d45a84db50987d6f151edf075f3b0 02ae1ecffe8b18c3b0b23a3b4bc31e8c23faea5b refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmi25TobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+dfQP+QFJYCzJa12HRurDmK6e
D1Gt/TITGksC4JiMo9h2wvWsAcwa6i+D80GO+NLc2QKkOIRZ+G7VnerFYMatZZ0r
KvDU4bcFWOVgiAx3ApGWJuWQFAgF0ZTs7n2oTVTg1hNzWXu+IkhY7PkIQDpClsPs
OA2xsl2VDmOV5gU1ibI7vzod6BBqEAiZ5aDW/mpB6rs6KYcGc0tzuL5Mork4qz3R
+ccsSAOoG2xNPgoFe+hiBHhSPOp9aSoKtWXtS8g3rqp8jiZdv1eL/swoag7XwHeg
XaizI52P7j8+jMzCxl2POAnueLwTqceB/BdxBIYN0wBx3+HSu+ie86na/4O8SHK/
IWJJRaonUWqCH3D2hBtWm+vXctl3C5J2UFUJwnKe0GplKhBALdWMrm6YwDPsEFoe
QeHSnGBuOUPuvEuCAckxuvnM88/IWuJeyOXV+ImhXyTNdF2xMxu83UDdiRFJFvz0
3LBQKdMNA+vVkJI1VQ7yBHJa20WgV4VdmzGa6eHEpWMyYHBPmTzp58D9AptRnmWr
AginlfzrA6qKK3/Orl1X+fZ0e2zZfV2lBY9mrGxmyv4VhTy3d5f4UKawhgZabUZt
IFQvARXN/oimpKpoTS5x6nzJ19nZOMxoKipEVnjrcwBdZt1d3ejay+oZ6F5l/hVp
Z4RHDN0pIIqPStM1Aeli4i/C
=Cutm
-----END PGP SIGNATURE-----

--===============7757213968331146700==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b6340b8b296d-02ae1ecffe8b.txt

dd2855deabdaaccc3fb04679699392b9d582bd19 pinctrl: STMFX: add missing HAS_IOMEM dependency
9032fb0969b424efd1a84e587f446eb1507c0942 ftrace: Fix potential warning in trace_printk_seq during ftrace_dump
75ea0d4fbe71c4e5e7e0527be13c124e9a4ccdf6 scsi: core: sysfs: Correct sysfs attributes access rights
59926338e4de6dbcef580a22a50d197fd67545bc x86/cpu/hygon: Add missing resctrl_cpu_detect() in bsp_init helper
c384b2947fa9b8871ccd35dbbd2e78b68771eeb6 nfs: fold nfs_page_group_lock_subrequests into nfs_lock_and_join_requests
4421ea89fb8f9ded09db05fd420a53eb847d57de NFS: Fix a race when updating an existing write
daaf2b4196132db16c641147723aee51d5b8b92e vhost/net: Protect ubufs with rcu read lock in vhost_net_ubuf_put()
361a12522ac06162015f4752f2d920f97c1ef43c net: ipv4: fix regression in local-broadcast routes
0060c36e984c33506278d3cff455248e68952aa7 powerpc/kvm: Fix ifdef to remove build warning
0c7242d08421750181383f5f514baaf9af63728b Bluetooth: hci_event: Detect if HCI_EV_NUM_COMP_PKTS is unbalanced
efe45212697f5527089e236852d6ab2f5a95ff54 atm: atmtcp: Prevent arbitrary write in atmtcp_recv_control().
aff21f58079bb87e6a5c765c3e615af3dae6d997 net: dlink: fix multicast stats being counted incorrectly
dd8a2068ce05defcaad0a4e090653b4de2cd815f net/mlx5e: Update and set Xon/Xoff upon MTU set
8c53e89630248091614acdc5b0bc4194a2598180 net/mlx5e: Update and set Xon/Xoff upon port speed set
afdd50f3f764d472c852345c485deda634045346 net/mlx5e: Set local Xoff after FW update
05191f20da3429fa6136dc73c2f4f502cf0c4abf net: stmmac: xgmac: Do not enable RX FIFO Overflow interrupts
858b84ad1ecd6f6b432ca4a7704e1863244b52b7 sctp: initialize more fields in sctp_v6_from_sk()
a802d03669c21201317540a32ce70479bfc89d2d efivarfs: Fix slab-out-of-bounds in efivarfs_d_compare
b26781ee3f72517927b48225ea3dc23739a596ec KVM: x86: use array_index_nospec with indices that come from guest
2359ea719cbe769a2d287f166177faa61ba80078 HID: asus: fix UAF via HID_CLAIMED_INPUT validation
f95bb23012082afa4f60da24295cbb0ee975a23e HID: wacom: Add a new Art Pen 2
a6302e1b0804afe69d205e47923bf9400eeb9012 HID: hid-ntrig: fix unable to handle page fault in ntrig_report_version()
b5931c39a246e5490409ff813668028f1879526a Revert "drm/amdgpu: fix incorrect vm flags to map bo"
ade36387419203913c4be6d5c947d05147cca690 dma/pool: Ensure DMA_DIRECT_REMAP allocations are decrypted
8a4569aeb7de46e25c9bb742d94c5928e3d3493b net: usb: qmi_wwan: add Telit Cinterion LE910C4-WWX new compositions
54a29099b47fa9c829a32d51ebb4a0c827a13964 drm/nouveau/disp: Always accept linear modifier
52f21968c0487f5f7a5d7acb0dd5c1ae66359f4c HID: mcp2221: Don't set bus speed on every transfer
3b2e790fda1865dc87bd205e053dc5d6cda1e076 HID: mcp2221: Handle reads greater than 60 bytes
f83a30b8fd086c1f1c19545299f1bb6addf0d9b2 Revert "drm/dp: Change AUX DPCD probe address from DPCD_REV to LANE0_1_STATUS"
357b38bee5526c2c25c8900d5072547eee9bd80a ASoC: Intel: bxt_da7219_max98357a: shrink platform_id below 20 characters
1776dddf863ffa2ce767e2b4baa3ac9604914345 ASoC: Intel: sof_rt5682: shrink platform_id names below 20 characters
a764426e9b7270737c0a978ceadaf4eca1d5265c ASoC: Intel: glk_rt5682_max98357a: shrink platform_id below 20 characters
284618156114a9ef447c0bf7e6c8a460fecd8ff2 ASoC: Intel: sof_da7219_mx98360a: fail to initialize soundcard
75383593fd3d6e7286e5dbe4cd5cf0825cda57a7 xfs: do not propagate ENODATA disk errors into xattr code
02ae1ecffe8b18c3b0b23a3b4bc31e8c23faea5b Linux 5.10.242-rc1

--===============7757213968331146700==--
