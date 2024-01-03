Content-Type: multipart/mixed; boundary="===============0983893971562107055=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 03 Jan 2024 16:48:34 -0000
Message-Id: <170430051491.6237.9144051907172618318@gitolite.kernel.org>

--===============0983893971562107055==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.19.y
    old: 3ad933faa3608ee2ab2cf2ae00415ad1c47ace05
    new: 265a841fe713268de803b6a43a532f85a5a80bd8
    log: revlist-3ad933faa360-265a841fe713.txt

--===============0983893971562107055==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1704300512 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1704300508-e98f4c0d9404be0d23a1d6a7dbabb9e8484edfb8

3ad933faa3608ee2ab2cf2ae00415ad1c47ace05 265a841fe713268de803b6a43a532f85a5a80bd8 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmWVj+AbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+n+wP+wfMF9WfjYAQQdq29WH7
J+oDM6JNS+fQkCuK+kVdpnRDqcxX+r6wRawUJpWb9qMbJ5b2dUN5RlqeYn7Y9RqO
bsOBBTCS7SykZ8RSo59VbSEtVeSFgk+cdE2gWSu+EKye/RsVGuDiYCS1ITauEYAe
hodAgFPrELTfieOq5EavAtVfSHT+qBAi37UmSVKmkQ2cygO601mjgIjuAjKm98d7
UskQ5y4iKd2vDMr/iI56yGcONuDbLox7SMv/9U/LR696os0RrCEXVDENb1mYEKts
FldOTG+95c41H4NU06sirg/h27mYQ+FMFsLCxzD00a6YpKz0NLsnjOdwy2ZoHeAO
hVjBvbjqTkmM6oiC+DG9kEXczqHUHk217EIQbafDiJIFSfuEXo7otPMOXfEwjT3V
oIFwP6LMveMwEvt9xsf0+00ig9A9/WKNXp/ojpwqr4bFYc5jv/7qx5qRo7NXCFwP
o0XoHUDzjq32UpK15vI5/8jomS4dBKngaooB3Lg98zBS7RaGRrOsxBWnXibZ1Yuc
81muGsUfHfdFcc8oLZ1NrG8xWxvPuEUUmjwpcEghLmuulDd8wvusgEpXdMAFxgiG
08qoBHjKim44y/uPF6MI/NraNCtJWro8gb2WtBcQ1ZiFKnu/qpSvoZZQAXB12EVX
p8hgVkxAG7lM5cvQ0dhubraJ
=bMSI
-----END PGP SIGNATURE-----

--===============0983893971562107055==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3ad933faa360-265a841fe713.txt

2a02e97c9f7f9d0126d6fd9d6995b0714a0f3842 arm64: dts: mediatek: mt8173-evb: Fix regulator-fixed node names
5680d361cd82a101f061f223e789e36f950dd221 ALSA: hda/realtek: Add quirk for Lenovo TianYi510Pro-14IOB
cdc83288c8de21fd46bb93a63707867c0e09710e ALSA: hda/realtek: Enable headset onLenovo M70/M90
7b33142369fa9edf056309298a8149516f7420ad ALSA: hda/realtek: Enable headset on Lenovo M90 Gen5
c466bf1f280bd4f87a6006c9b6decd2be738f623 ksmbd: fix wrong name of SMB2_CREATE_ALLOCATION_SIZE
2a732f2b2b8f52e0f690968e5299d936c5c0b92b ARM: OMAP2+: Fix null pointer dereference and memory leak in omap_soc_device_init
7c6e9b978e9b19b765d18d333bf9490cf9c3274d reset: Fix crash when freeing non-existent optional resets
1c2c9940520a8452b6fca80df02690fb7d550046 s390/vx: fix save/restore of fpu kernel context
131030587f4e4e2726a9bca8f7d15c04514d140e wifi: mac80211: mesh_plink: fix matches_local logic
927b903327f09b19c34d8ceb29c1842c87507a2a net/mlx5: improve some comments
27e3ea95f6700cc67b2bda1dd1687fa33debdc82 net/mlx5: Fix fw tracer first block check
719fc884a21977d9a8103c93a498380583275773 net: sched: ife: fix potential use-after-free
addd1e4bbe497bcc17f9988ee321aad746a9c4fc ethernet: atheros: fix a memleak in atl1e_setup_ring_resources
596d767a789bc8f569c85b72fba8fef2d1809a10 net/rose: fix races in rose_kill_by_device()
b839f30ecb438bc137b50e43ba7ac999be5cb949 net: check vlan filter feature in vlan_vids_add_by_dev() and vlan_vids_del_by_dev()
2510a8265b264fcd9d4cba89048de3853e68a724 afs: Fix the dynamic root's d_delete to always delete unused dentries
daa9bd27ed823ed34da591ecfdc765c239ba04ab net: warn if gso_type isn't set for a GSO SKB
3b3bb8f29567ea78df6fe41d9679485e0821bbbf net: check dev->gso_max_size in gso_features_check()
ef171c15b7f95136e6a523e93853ba2db48dc46f pinctrl: at91-pio4: use dedicated lock class for IRQ
79abfa1a59ac9305331ce2cd4312af1aba54e7a0 smb: client: fix NULL deref in asn1_ber_decoder()
42c388c8ecd3999a9e1e68b536c369395a57060c btrfs: do not allow non subvolume root targets for snapshot
acbca4d264c47f9f8fa6eade7a64b394c02e910b iio: imu: inv_mpu6050: fix an error code problem in inv_mpu6050_read_raw
50148128cc8a1048497e3110193f49b428aa1310 Input: ipaq-micro-keys - add error handling for devm_kmemdup
c19530b4731d90ce104ce85c61fc0697349377f7 scsi: bnx2fc: Remove set but not used variable 'oxid'
263e633f7fbd121ac18fdc7ed120a666dc9cb92d scsi: bnx2fc: Fix skb double free in bnx2fc_rcv()
abf7e6fa58ed779b5e5c28f05388781368814795 iio: common: ms_sensors: ms_sensors_i2c: fix humidity conversion time table
35b1e8133605bb2d1e644454f836ce4b9718fa1c wifi: cfg80211: Add my certificate
e0595d26d50c95fc39c4f1f0bd3a371cb2867195 wifi: cfg80211: fix certs build to not depend on file order
06db6e6392c478dac35195147ab134361fbfd2c8 USB: serial: ftdi_sio: update Actisense PIDs constant names
9a6c010cf373166b38e606fee2c39d72983fc997 USB: serial: option: add Quectel EG912Y module support
ec628cfaf1f41724fb65afcc37107ccb32c5a261 USB: serial: option: add Foxconn T99W265 with new baseline
4a36fe69d4b8ccd376638a5ffe99c6d6e3e58ebd USB: serial: option: add Quectel RM500Q R13 firmware support
7d1b624a871f98a669184b38915ef66c8ce00438 Bluetooth: hci_event: Fix not checking if HCI_OP_INQUIRY has been sent
60002050c98584a4367863e0b3a9a2aebd313844 net: 9p: avoid freeing uninit memory in p9pdu_vreadf
3f38bb818ef4ecfc506a8c267819a4c0b47a1f14 net: rfkill: gpio: set GPIO direction
3e0730e21b6c586509405c430590fb9885b93276 x86/alternatives: Sync core before enabling interrupts
faf143fc069ea335063196d0f2b6f7f4ff2cdeb3 usb: musb: fix MUSB_QUIRK_B_DISCONNECT_99 handling
68d6b64e0be311193b5c97dbb12e37c2f7041951 usb: fotg210-hcd: delete an incorrect bounds test
7b4e05488de5908bf09fa05d97c345fdc954a37f smb: client: fix OOB in smbCalcSize()
a98e600733f9b9bfd08733345ee7eff99c2163bb dm-integrity: don't modify bio's immutable bio_vec in integrity_metadata()
83c912585a3297ae7320989fe20da499619284d6 tracing/kprobes: Return EADDRNOTAVAIL when func matches several symbols
265a841fe713268de803b6a43a532f85a5a80bd8 Linux 4.19.304-rc1

--===============0983893971562107055==--
