Content-Type: multipart/mixed; boundary="===============1907897490151747266=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 06 Jan 2024 08:40:22 -0000
Message-Id: <170453042240.8446.15048844487104874403@gitolite.kernel.org>

--===============1907897490151747266==
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
    old: 4fa400ea6d940b30f6b9b8d4313b661325e7c78d
    new: 27678f7dfd94dacfcf8d721b17324db3f4425487
    log: revlist-4fa400ea6d94-27678f7dfd94.txt

--===============1907897490151747266==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1704530420 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1704530419-4b947d5a120d97350e0c845054f677a4f5555dbe

4fa400ea6d940b30f6b9b8d4313b661325e7c78d 27678f7dfd94dacfcf8d721b17324db3f4425487 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmWZEfQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+BfAP/1t45oy5xWyGOL75y9sV
RxJu2T7ATDlB5+KAz9oZzVSIrMbG/89BKsNsPGakyCYgnu1TrHtd78jmcki7hmFv
xjFlZOyDanp9UsA8QNFjBDk/p+0hHTac/74eJJ52eCTivdp58oaiP/5Ityi7DWrd
279fPTa4faY6pWhL30jIN3m3UG62nKcdEyWFUE92oAARIzIR/CfRPfOaxqRm2sR8
3kEmdMIxZSHRLgZm6/9hH4v/Edrk8MYhsBfXePGT4d7Bbfs+pua8m4+FPofNEP6t
aWRi7qYmGt+Odg5NxFpzQ8YgDlkfUQSV0djRMCill50Y2evGCzXcD3G6ZsAhllhE
wSEBIMpBSrGdSGJu9rFe8SVNOWKvYDZjc5mvOLay26J1UeFyDI6HYO46jEurE/3Z
84OhuC/fkGtkHlmP/KjMeA4XFzQO4wJxtY8XMrUpEXliGTbneIQ74CegITtW2kWH
/2k9KEQbJdQtmTR7o21A1E981iNs4grD69K7LQdplEyE8jlRTZ82VJaTIj2mICYi
3t8n2ZeUiSiC12AKm+TSwBDoCGrfm9AklWvbg+DJGfBeS8pIhh2tsQf8m/MtoyLF
eln5cd93ebM1QuByFcv8rgVP2iaU0+bKowlvDXgNu8Gm5CovIecViSbWr6RsJK2r
C0RFiutxnJhDJVVdD6suvYgh
=43s6
-----END PGP SIGNATURE-----

--===============1907897490151747266==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4fa400ea6d94-27678f7dfd94.txt

a5d46ac57a2a7f1e2ced6aaff2c08e9e672a6347 ALSA: hda/realtek: Enable headset on Lenovo M90 Gen5
d194e4405788831059db8f5e75f9235029bf7903 ksmbd: fix wrong name of SMB2_CREATE_ALLOCATION_SIZE
20b406f6802e64b4b9a4537344c505112a22dbb4 ARM: OMAP2+: Fix null pointer dereference and memory leak in omap_soc_device_init
f54f53fb12f10eb4212d5dacac3ee0ad7869510c reset: Fix crash when freeing non-existent optional resets
df29d84095034080980a2c7b9b89d76e63604b93 s390/vx: fix save/restore of fpu kernel context
f1562518c852c894cf454077f226fd4bcf48bf85 wifi: mac80211: mesh_plink: fix matches_local logic
fbef9b1e5bbe7515ed38cb82b31244a7ee8060c3 Revert "net/mlx5e: fix double free of encap_header"
38467a53bec603d33fd787055c258fc5647841ec net/mlx5: improve some comments
524a0431726c9f8af822ac41120a2950bfd719e8 net/mlx5: Fix fw tracer first block check
565d5164b744463784beb1c7ec0d5a0b3732ec0d net/mlx5e: Correct snprintf truncation handling for fw_version buffer used by representors
de7632aea0de01a63e04addbb04533ddf8626548 net: sched: ife: fix potential use-after-free
15ef67c12fdcae8b57bedcf0067545947511aa20 ethernet: atheros: fix a memleak in atl1e_setup_ring_resources
458420f774e724cdae9c499d03a23bf7eaa07556 net/rose: fix races in rose_kill_by_device()
69f2db350a0b053b5c3280eed470cd46960b8355 net: check vlan filter feature in vlan_vids_add_by_dev() and vlan_vids_del_by_dev()
ef8fc5254b835f54bb06d2e13dff4779b42f6475 afs: Fix the dynamic root's d_delete to always delete unused dentries
8e4c22b74d95819b9d18292c4c0a4670d4797c62 afs: Fix dynamic root lookup DNS check
06f9583d22c3080805001ed135cbfe155c30b023 net: warn if gso_type isn't set for a GSO SKB
de122ce5d885290d0027aea3b207cc43fbd9859e net: check dev->gso_max_size in gso_features_check()
9ed49bbb964c455e93af525bc0a538ed9ef6b474 afs: Fix overwriting of result of DNS query
a0d9ecbbed5a9960d7e8e35d07fc19d3aeddd010 i2c: aspeed: Handle the coalesced stop conditions with the start conditions.
5e087829329c4e560209886219669fcbc4561fa5 pinctrl: at91-pio4: use dedicated lock class for IRQ
b5086df044b6c6594ae47bffad3ec67c7a4dfcaa ALSA: hda/hdmi: Add quirk to force pin connectivity on NUC10
565010e7b77c83ff24859c908d0a7af7582915f0 ALSA: hda/hdmi: add force-connect quirk for NUC5CPYB
5afa5eee4845184f3161d9d161242e0381681338 smb: client: fix NULL deref in asn1_ber_decoder()
51f12b08d477f3466a50c7b63223ff92058d6027 btrfs: do not allow non subvolume root targets for snapshot
31ef78b6f52753d3dc4ddfb8626846d6527a853c interconnect: Treat xlate() returning NULL node as an error
c19945e6e31cdc776e62ae85a9b59edc2b951bc0 iio: imu: inv_mpu6050: fix an error code problem in inv_mpu6050_read_raw
6eac85a4005000775103bb3cb066185adc21e37b Input: ipaq-micro-keys - add error handling for devm_kmemdup
4530a362d8c54e6e642319924e1ddcb3deb11abf scsi: bnx2fc: Fix skb double free in bnx2fc_rcv()
fe3d3ca19fefdebf34eb122e3ff7aa1d9e4c26b0 iio: common: ms_sensors: ms_sensors_i2c: fix humidity conversion time table
c3b50bbc22a68efdc0f9affe05ef8e9db18e3e1c iio: adc: ti_am335x_adc: Fix return value check of tiadc_request_dma()
b1e7c7b883a65b3beefb5ed282e5d0c77ccdae38 wifi: cfg80211: Add my certificate
7386933874af16a0f84273bf19c968fa6714f698 wifi: cfg80211: fix certs build to not depend on file order
a11c4e8091b87069a87fd9d63d061692835c14e2 USB: serial: ftdi_sio: update Actisense PIDs constant names
940ebd49a03ab542cc3303e572a55532014d3657 USB: serial: option: add Quectel EG912Y module support
52bcb978534b3ab5b091c43891314916f0c29765 USB: serial: option: add Foxconn T99W265 with new baseline
62fa9698f07282c3c4ababe986e3e1824d6b0b26 USB: serial: option: add Quectel RM500Q R13 firmware support
b041ecef8660d6dac1769ce97def2743c8d36406 Bluetooth: hci_event: Fix not checking if HCI_OP_INQUIRY has been sent
c23b3ef11017d5dd6cf927acbc9f668d065fbd86 net: 9p: avoid freeing uninit memory in p9pdu_vreadf
1bfcb785af605c0b3bfcf06e64e97b9e619081ad net: rfkill: gpio: set GPIO direction
cada79cace8fae87d8e0ad8907a30086e4fcd764 x86/alternatives: Sync core before enabling interrupts
843b355aedc64153513f1d6f8ace93a60ce9f15d usb: fotg210-hcd: delete an incorrect bounds test
23faefb2a205dabeaf8e8a1ab94a6881b7dd3dde smb: client: fix OOB in smbCalcSize()
b38cecff282ff55d4b8e2fa435f275e99f07ab27 ring-buffer: Fix wake ups when buffer_percent is set to 100
3c04e72d0dba00a0355c174fd0b709a76603a30d block: Don't invalidate pagecache for invalid falloc modes
27678f7dfd94dacfcf8d721b17324db3f4425487 Linux 5.4.266-rc2

--===============1907897490151747266==--
