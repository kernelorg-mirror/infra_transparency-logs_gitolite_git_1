Content-Type: multipart/mixed; boundary="===============3781132489764186559=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 02 Sep 2025 13:14:09 -0000
Message-Id: <175681884973.2973279.14732857744336599694@gitolite.kernel.org>

--===============3781132489764186559==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.1.y
    old: 73b64c69cacff29a5704392f171469a27f20c98e
    new: fb02f5a34284327aeefffd67e8107aefc3428f2d
    log: revlist-73b64c69cacf-fb02f5a34284.txt

--===============3781132489764186559==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1756818897 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1756818846-80d279d48c4f4e9191a2eee05e87ad7b55d72c3b

73b64c69cacff29a5704392f171469a27f20c98e fb02f5a34284327aeefffd67e8107aefc3428f2d refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmi27dEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+fNMQAIzrqI3zOB7S5bjY2hh9
3KEYeZmkByq8f+muwgEbfMWzzr2Y/rAoJkD/RGSg1rmHhQV0POxwLcqhtbCfPtQW
Qx1ZO9n685Npz8eK5n9aIN5S+lgDVpKZCVQ/9g2npnLCDmX54YowndE9BmyKwgCF
bkn38h/iIxiVJBMfG3vlZSJNaX4S+Vq37kzafoEgY2+rpfbqR2arp01vdfPO59MG
vAAsjOu0w+PQGf+5L2FvyR2HZUa+gaBFNYG6HoDKgWWs+VbwaTAbP3BxhSzMbGaz
AC6FzuGLPlB14MfAiTTUIVIu0ale0AX4r5YsFjaxtthB1Chs2WB2Yp2rmEYT7eBO
8XFcjDbVXY2TaQa0wfm2ryXCB0gDKb7MahVQLMDwEhLRCLZhnHVEdwASzhPKfGf6
q+ZyyEqh5neAp7A4ab8Hy8RH4Q8hhpicVNlbqTUMz1spxY6LD1Z8fvDawzp29QYk
ISCqcgkLXyqE5fEdZZejFnhsapPEIxW/E8kWQ1Mh5I5H/COy+CeIZCtC3WnO7C1v
XRxp19fddydpssy4k+Lg3U0yFNliwfK/613WDXOQyMiK50QsGOffFPDatXzpMfWa
HDjsvgr77+rKD+cvRTfZmQSoNrOqwWPn4YQ/0bBgT721wmuk6HZWlNuIjcngEvgD
Vx2OSRJmnxpHrfvXbK6yhcKL
=pUuz
-----END PGP SIGNATURE-----

--===============3781132489764186559==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-73b64c69cacf-fb02f5a34284.txt

06ae5a998e8437ae0b05d57b886f0c639583d95b pinctrl: STMFX: add missing HAS_IOMEM dependency
c29d1a2babba28402d99c7b032fc54acbc463f66 mips: dts: lantiq: danube: add missing burst length property
91d838c72b59659f9860e8939cf0e36984503809 mips: lantiq: xway: sysctrl: rename the etop node
b6fb1bd702d575b19c25b2238a3f75d3d26226fe ftrace: Fix potential warning in trace_printk_seq during ftrace_dump
c7b647e14066d4cb8f53b6e9c59eaf5657acbfca scsi: core: sysfs: Correct sysfs attributes access rights
c1dcdcd12108b25e5de6c6bacfa3fd80737456ca smb: client: fix race with concurrent opens in unlink(2)
5d3aecd0b684f2139b7beddf3eebfb5a862e112c smb: client: fix race with concurrent opens in rename(2)
316fee4aea7bf931920d8e36e6ba7fc6483ab33a ASoC: codecs: tx-macro: correct tx_macro_component_drv name
6a495a7b7d96f79ec307b97417ce73f61412e44d ACPI: EC: Add device to acpi_ec_no_wakeup[] qurik list
ef33c2c94eca7d53de5ade2bc80188f0f2422f08 nfs: fold nfs_page_group_lock_subrequests into nfs_lock_and_join_requests
ac475c6bc75a04a532c2ab54c7a214c4780602b2 NFS: Fix a race when updating an existing write
59ed79e8bacae2d51c62dfe132b128d5946b845c vhost/net: Protect ubufs with rcu read lock in vhost_net_ubuf_put()
46a8cf06c0271d7fe420503fcf92205f395883af net: ipv4: fix regression in local-broadcast routes
a05041d8d218f67da67333e5c8bc745e6fb8b0d9 drm/msm: Defer fd_install in SUBMIT ioctl
4584e253668210b1c146f53a19b9c6be82262610 powerpc/kvm: Fix ifdef to remove build warning
3fe09b74de78e24d2efdb99db07dd323b9bddf28 HID: input: rename hidinput_set_battery_charge_status()
6cf901b765218d5d0aff4340f762785830486d0a HID: input: report battery status changes immediately
0788db2fae5474c805df6b30eda9dd1b28a12d2e Bluetooth: hci_event: Treat UNKNOWN_CONN_ID on disconnect as success
fea14a3ec251f3bdcdc9a85463a3e154fdd246a6 Bluetooth: hci_event: Mark connection as closed during suspend disconnect
306c8a53efa7415440a67b60a9c3da28a2617fbd Bluetooth: hci_event: Detect if HCI_EV_NUM_COMP_PKTS is unbalanced
b356c5fb07511a5094751cc421b578e7b63bf056 Bluetooth: hci_sync: fix set_local_name race condition
3093d4934dda6185e4aadea13f965b863d8e520a atm: atmtcp: Prevent arbitrary write in atmtcp_recv_control().
931ab8accd56c644e997a7299ad1029d338cebcb net: dlink: fix multicast stats being counted incorrectly
4ba684e4b354cb63e8e5460a89d898cc150f789f phy: mscc: Fix when PTP clock is register and unregister
506f3f0fd6266806bbf190972641665a2893e158 net/mlx5: Reload auxiliary drivers on fw_activate
cc3cde706fdbf0d22208925042fecb7c7e6646b2 net/mlx5e: Update and set Xon/Xoff upon MTU set
bb6c2f321df7468543a2ea7eaf283eb1e509ed3a net/mlx5e: Update and set Xon/Xoff upon port speed set
49e64bca62f07b46d55417b4cc566e23e0c5330a net/mlx5e: Set local Xoff after FW update
ab0cee490cce275ddc17936d1ff320fce9591f8a net: stmmac: xgmac: Do not enable RX FIFO Overflow interrupts
f7aa614537024c2a76cca3df7b5b9a8811e3846e net: rose: split remove and free operations in rose_remove_neigh()
d1b790b1cb675392da4a74e0ac4d3c97253fff0b net: rose: convert 'use' field to refcount_t
5095c67f8190b604a6c4d03b2fb1e18ed41c6418 net: rose: include node references in rose_neigh refcount
d512c027718fba75c86a1653e25fcccb0056abd5 sctp: initialize more fields in sctp_v6_from_sk()
9985746fb1a7ad399a337af5fbacc905f2695d52 efivarfs: Fix slab-out-of-bounds in efivarfs_d_compare
4aaf8c1b10441ff8b22847c7eeeea19aad0231d7 KVM: x86: use array_index_nospec with indices that come from guest
3df3166c4663173cb8959e989fc6878af3508041 HID: asus: fix UAF via HID_CLAIMED_INPUT validation
1b45f0006b75a58d241e18063a467c4d21355162 HID: multitouch: fix slab out-of-bounds access in mt_report_fixup()
bed7d00d0bb3c31b934159457be517863e348013 HID: wacom: Add a new Art Pen 2
b9ac299f01e70aaa0bd4316ca4a6998bcdf4503f HID: hid-ntrig: fix unable to handle page fault in ntrig_report_version()
68638aba63430ada293bf7a18200a09952cb2fd8 Revert "drm/amdgpu: fix incorrect vm flags to map bo"
f36d4c8b83ee3bbf1937606f3268247d9b1b52d4 dma/pool: Ensure DMA_DIRECT_REMAP allocations are decrypted
50cd4e045779583b54de51e379af352ee89454c2 fs/smb: Fix inconsistent refcnt update
0a72a635362da5ee9d745118f97d9d87796b10ac net: usb: qmi_wwan: add Telit Cinterion LE910C4-WWX new compositions
5521416f9bb48be24338a223f4940bf0e78560ea smb3 client: fix return code mapping of remap_file_range
6534163abee2e268c1bb8ac05d9f7d7fc18c4242 drm/nouveau/disp: Always accept linear modifier
61c27921a4048f0460d63764f0b0168178a37d6f net: rose: fix a typo in rose_clear_routes()
1693c94cc2a77838925fbdf8fa31cef53445afd5 HID: mcp2221: Don't set bus speed on every transfer
1dcf9dd785fe620e4ef245d95b2b3ae93b526fc8 HID: mcp2221: Handle reads greater than 60 bytes
e53397ccc9b377d3a25949b1fa2faafb38234bcb Revert "drm/dp: Change AUX DPCD probe address from DPCD_REV to LANE0_1_STATUS"
6f9c0846b5f2dfcb2d83ff3ec2b27d547b8a2fc4 xfs: do not propagate ENODATA disk errors into xattr code
fb02f5a34284327aeefffd67e8107aefc3428f2d Linux 6.1.150-rc1

--===============3781132489764186559==--
