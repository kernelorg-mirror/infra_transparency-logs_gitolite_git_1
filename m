Content-Type: multipart/mixed; boundary="===============4302361949234140802=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 02 Sep 2025 13:18:46 -0000
Message-Id: <175681912622.2978991.13802239310309688232@gitolite.kernel.org>

--===============4302361949234140802==
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
    old: f89b6e15694c1e24f78d889b29a54d46e5267413
    new: cdcdd968ff27439390868ee985f1a70f6d6081a8
    log: revlist-f89b6e15694c-cdcdd968ff27.txt

--===============4302361949234140802==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1756819173 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1756819123-9aa6a520b6fb461ef344abb1b38c46da53dbf669

f89b6e15694c1e24f78d889b29a54d46e5267413 cdcdd968ff27439390868ee985f1a70f6d6081a8 refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmi27uYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+a8EP+gNKIOHUIDK1AfZWFH4r
1sKYKWjWbLEcr/Jb7+DFm9Yr/X+H+PdmQj/aiWM4Gr37TtLEicn6xX4lzyP6ueYx
r7ahVntAxAs/uUr5NkYUa7d6HWS6JlJDXOp0cJPsqo8Uad+rChpjjzDUIYaeklzG
mz6EmJLu2h42KtL3S3K9ww/ANS6df83FQK67NJ+6vRB1jTOgMB1ViwXnb7EZlOzj
RbfBv6bANrh+TDFyIL1QPO1YvLkMNnT0KI3ZGvScN2szvvQsaW9v8HpXjKJhEMrd
kp3kQB7s2nlQ0mZ0yckBjTWQMfVu6hloQsIUg/ra0cw4mM8L4oIp+7bcQToqBvxV
RNlof+hi/mz97khyAdcseHKPheNJCsVJzar6nhzkDsUaYGzUQ244i/p+cH72hmq7
1yLidAWGM5Gv2GJOgCIb+eSI3I6spUogRaWvAxgDeMjtSK4C5LYlMUhlPwm3DvEG
w6z37cj2POp9cAmIEKG7O8aRff7mcnqtt3naw8gLQ1pUH5wXKDxqr767XIDGaMGl
98acjQI0jnNA4vD51e0sT6mOlX9U51XpeFzCZJsCCiR9AZGuG2kbVExDVI7FpxHW
H5DWnDRU+4LSNTZFyFwD6R2pMuMgxtm+rmZyh0GODydpji9ybGxlmzS+4yfuvjPO
Q7TXhyQ1NRtTsU7ogltebSXg
=cwzk
-----END PGP SIGNATURE-----

--===============4302361949234140802==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f89b6e15694c-cdcdd968ff27.txt

90f2d3357102999dbd82fe9af4f581c2c3e22b44 pinctrl: STMFX: add missing HAS_IOMEM dependency
53bd73bed08797cf930505582dbc6e355cfd4be5 mips: dts: lantiq: danube: add missing burst length property
d5affe6f15659d1bae6dbc569bd08df0feaec487 mips: lantiq: xway: sysctrl: rename the etop node
fc1e60af448a3abbc6f1fef4c89918f72f8dad3d ftrace: Fix potential warning in trace_printk_seq during ftrace_dump
1be2492cd672a1cc002fd0b6ff18bc24f64cf8d5 scsi: core: sysfs: Correct sysfs attributes access rights
05f3d4261578502de9304158ef37c80ae40ed3bc smb: client: fix race with concurrent opens in unlink(2)
69546b058a312de762e310298eb186ff8995dd59 smb: client: fix race with concurrent opens in rename(2)
4eaf2516b18e5a60f83a9c4c2c7d401a3aa8e522 ASoC: codecs: tx-macro: correct tx_macro_component_drv name
95bfddef4ebdf1d52196bd6a32ab7b9cfbaadc8f ACPI: EC: Add device to acpi_ec_no_wakeup[] qurik list
eaa3998255c57cb4268c1226320d7722c44befb1 nfs: fold nfs_page_group_lock_subrequests into nfs_lock_and_join_requests
808477090535e1b76f8e14ed78b79e57d20d8524 NFS: Fix a race when updating an existing write
9db78bb2fe296da3d8c19896c7c5188f86f9be33 vhost/net: Protect ubufs with rcu read lock in vhost_net_ubuf_put()
088522b974061ba4eedb336f0f63312dddd63b60 net: ipv4: fix regression in local-broadcast routes
485e2f80b21197b907e3b2a60483965dcdc98098 drm/msm: Defer fd_install in SUBMIT ioctl
f16da0f35205d7d80d8017594d6b597967e6ad40 powerpc/kvm: Fix ifdef to remove build warning
d09cb93ea34be3b5e352beefe65451c3d90317b6 HID: input: rename hidinput_set_battery_charge_status()
391507472c6cf842a9ebdc8c0a525a9b7cf35ad8 HID: input: report battery status changes immediately
11f6fdddccfffbd0ddff3a94f03e0d843c64d1d8 Bluetooth: hci_event: Treat UNKNOWN_CONN_ID on disconnect as success
fad111358e8aac93afb3986258debcb818a2fde9 Bluetooth: hci_event: Mark connection as closed during suspend disconnect
aa22df6739f15c639651eb0996b375f381da0345 Bluetooth: hci_event: Detect if HCI_EV_NUM_COMP_PKTS is unbalanced
8111f2b78521ed2a38fd38b58493bb4344402088 Bluetooth: hci_sync: fix set_local_name race condition
f2364ec5b1e27276bc9cef0623bf298e2c39f7f9 atm: atmtcp: Prevent arbitrary write in atmtcp_recv_control().
17cfa7d70d77f64c6f7a405ed18579f674b378dc net: dlink: fix multicast stats being counted incorrectly
3f32c3add205da68d1c553d016f998bf034b4379 phy: mscc: Fix when PTP clock is register and unregister
883475d73239864ce55e5736f52cd024ed22d099 net/mlx5: Reload auxiliary drivers on fw_activate
c53975ebe41bb3a29d7c26570eaa1f8ce402822d net/mlx5e: Update and set Xon/Xoff upon MTU set
bf0b5973b1d5dccc2c646b685bd29cf7939a2beb net/mlx5e: Update and set Xon/Xoff upon port speed set
4784305b2acb6b6839146912c775ea3aadda3ca4 net/mlx5e: Set local Xoff after FW update
300f7e4f128fba24720312603e2b5db7ba4e7b56 net: stmmac: xgmac: Do not enable RX FIFO Overflow interrupts
a990e82d436060c1c8d13f07a327fbbb924253e5 net: rose: split remove and free operations in rose_remove_neigh()
92aa55b6cbfb0e5cecf39d55fc7b5d6877f828ab net: rose: convert 'use' field to refcount_t
a18bb68c3da6e05e30dbc278d16c71471f3a5f48 net: rose: include node references in rose_neigh refcount
999c7b3d7bdb97766f01145df1fcf444befb4ab1 sctp: initialize more fields in sctp_v6_from_sk()
fee35af99c1425b24ab77e59720625adf9003458 efivarfs: Fix slab-out-of-bounds in efivarfs_d_compare
ae63b01839ceee8453f3a43416a0feebdb30381b KVM: x86: use array_index_nospec with indices that come from guest
e94f9f3d4c764f58584d248568c3c2b9974df1c2 HID: asus: fix UAF via HID_CLAIMED_INPUT validation
ff5f41f59a1d940db4d35ce801d65c1ee22b91a8 HID: multitouch: fix slab out-of-bounds access in mt_report_fixup()
98382348a3d204d1572149d3301fddc87de07bdd HID: wacom: Add a new Art Pen 2
2fb0cdc5f7418465ed15b2af07cd0b773da15c74 HID: hid-ntrig: fix unable to handle page fault in ntrig_report_version()
0a226164ae5497f243e0c21a8f891d25b43ab8d7 Revert "drm/amdgpu: fix incorrect vm flags to map bo"
987e17b4613d583d82879ad54823443fd5bc790f dma/pool: Ensure DMA_DIRECT_REMAP allocations are decrypted
3b168e82e437007b5e3a001a3cf30f2a7b89b865 fs/smb: Fix inconsistent refcnt update
6e278d16f434a0f02b7d91b42c9c78d53a0a999e net: usb: qmi_wwan: add Telit Cinterion LE910C4-WWX new compositions
d78441a2b6e5d0e37a3db656f0f749bd40268362 smb3 client: fix return code mapping of remap_file_range
95830a915077af2b54b698c0773824f260e0e303 drm/nouveau/disp: Always accept linear modifier
a5913c909a34275d1e7c7344fb7122d2735ba7ac net: rose: fix a typo in rose_clear_routes()
5c932824847de0d954fdc4a93951163ee41f6806 HID: mcp2221: Don't set bus speed on every transfer
70c2b3f4dda4e496fe8953e6c61be2ef7f535f14 HID: mcp2221: Handle reads greater than 60 bytes
3010c82453364198227ab3148d6f30aa05c849c3 Revert "drm/dp: Change AUX DPCD probe address from DPCD_REV to LANE0_1_STATUS"
0ded72b571fd24b627775ee4a5065ac20f9e830f xfs: do not propagate ENODATA disk errors into xattr code
cdcdd968ff27439390868ee985f1a70f6d6081a8 Linux 6.1.150-rc1

--===============4302361949234140802==--
