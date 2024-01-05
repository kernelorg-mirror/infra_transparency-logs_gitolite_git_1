Content-Type: multipart/mixed; boundary="===============7494398694037943128=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 05 Jan 2024 14:38:18 -0000
Message-Id: <170446549833.9350.4868640019877063609@gitolite.kernel.org>

--===============7494398694037943128==
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
    old: 265a841fe713268de803b6a43a532f85a5a80bd8
    new: 3ddaf9daf2cf5540f0abc2fd86938b7a93e099c6
    log: revlist-265a841fe713-3ddaf9daf2cf.txt

--===============7494398694037943128==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1704465496 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1704465496-c3bc12e1a391a1e50f5b90245be6b5665056d8e4

265a841fe713268de803b6a43a532f85a5a80bd8 3ddaf9daf2cf5540f0abc2fd86938b7a93e099c6 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmWYFFgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+DMEP/iYUY9tWznco87BG42/1
2Gqc/EYb6K9LnsfIxy582dty9kH+h2P3XFtTQa3Z8XU8AxFmbXOgZ5vCNYOA+5Fx
LD2sIpEGtr9RzwtUiNs7lTV+nHjHDALA/VS/6DreOaE65aYno99YJPYCJmVyPBsS
zQlcJIqKohQ8jwg+gDYXzc+bf/Z5wXoU5MB/5cRW1QxiNgpNSmw/ALwrlROP1gJK
uVAKMcXGY7L5tCfVFu65mI7RUntRiorpNue7TXmnrmvxhgjlhxJvwyqMvX5H4OmL
XlXg5kpBS4qdOLXLP4Qp1KAPDv9a3mmEqlFRujeo83Ac6i1SyxYWukIkUcTQFDKI
pj+NSqOhXLpB5s/X1l3IW0UvCWj8TJBrA5gq0J9iYNKktBEMVD/aeUcoB73SfglW
tWunBxYyctEDoC9Od51n8wnPo1lV0dSTLxwOfrhEiCBjaORwwXIh4BB8uFdf+VXh
GIQmItwvSF7GIE2FJXWRUTgz2GYdNCCHlHJ5ZbKLjR35yBDQ+un8p49ibInoT7xi
aahdmP7z4Gm3a+i/Zgdca35GFMKWbMvX6XipCMpOFhp3xGFXpDknHtnj7sjpGqc/
4L+xb0nt4Sa/ltVBsgBF2twguPABcX6n8JuLJNrJuNLeArBhJ1JnvcZOeFAGw9kR
yItcfC7UO1Pcvx+MmrpYFkrZ
=pDGp
-----END PGP SIGNATURE-----

--===============7494398694037943128==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-265a841fe713-3ddaf9daf2cf.txt

14dd8e5dc00a0949b8f6dda8d09b3670324da78f arm64: dts: mediatek: mt8173-evb: Fix regulator-fixed node names
c2f814edab9b6c912a1af54068e21c288886cc68 ALSA: hda/realtek: Add quirk for Lenovo TianYi510Pro-14IOB
236ee26d86caef2296e466226489f6e0c1687637 ALSA: hda/realtek: Enable headset onLenovo M70/M90
c1b8de6225eafc4c17bb2bffc0926ded1de1a9a3 ALSA: hda/realtek: Enable headset on Lenovo M90 Gen5
57a19fc8b7cc84036761c5a485f1a6ee3a90af8b ksmbd: fix wrong name of SMB2_CREATE_ALLOCATION_SIZE
3264d42cbccb008baed13a4b81e414d5eef0bfe3 ARM: OMAP2+: Fix null pointer dereference and memory leak in omap_soc_device_init
ba573cbce4a41fc4c7dbc1b676a7bc1b0229de2f reset: Fix crash when freeing non-existent optional resets
d141b63662687f4eca24bf0fe2eaba883bb941fa s390/vx: fix save/restore of fpu kernel context
5fefd34ef969498e202d1be68a3cb6565af37e90 wifi: mac80211: mesh_plink: fix matches_local logic
e67c5361326ca10879edad116bc0888c7272f9bc net/mlx5: improve some comments
6556a6a12bff84a1caa722224f9d3561bfa37dee net/mlx5: Fix fw tracer first block check
d832076d5e3f2ae42e79bd7b091a0cc24e397f4c net: sched: ife: fix potential use-after-free
b32702b87384732999640c8a8391dc4d555b534e ethernet: atheros: fix a memleak in atl1e_setup_ring_resources
7d58a1c6bc5e0882988f9af3976912beca8f8fef net/rose: fix races in rose_kill_by_device()
d54aac3dbc3ec22a2903b3408013b67d6de1b4ee net: check vlan filter feature in vlan_vids_add_by_dev() and vlan_vids_del_by_dev()
838a15e8c2648bc60096fa05b219c3134c0da99f afs: Fix the dynamic root's d_delete to always delete unused dentries
e8f317047761c2d551ee36972ff7bbde4c10c949 net: warn if gso_type isn't set for a GSO SKB
b5cff15805d22e468444987a3bed4107ea2afddb net: check dev->gso_max_size in gso_features_check()
8e737363d4757c50859f5eac0d7fca659e770c2e pinctrl: at91-pio4: use dedicated lock class for IRQ
2cecd6580cd82e08afc901df1bdee6e6849b0443 smb: client: fix NULL deref in asn1_ber_decoder()
118e6f202aaf7b10a82d866f12ea26efa0191f51 btrfs: do not allow non subvolume root targets for snapshot
b23de2adf0577a1d082b4a315aaebed931d69f20 iio: imu: inv_mpu6050: fix an error code problem in inv_mpu6050_read_raw
2611f4ee41c127654b057d1daa258c6e5e6073eb Input: ipaq-micro-keys - add error handling for devm_kmemdup
f63e12889cb6390e84826760bd456d0a462355a9 scsi: bnx2fc: Remove set but not used variable 'oxid'
f65348994c7c3791770f0738ce658ba544c95bed scsi: bnx2fc: Fix skb double free in bnx2fc_rcv()
b1e84b736b9760f35db22803745757a8e8bb56ae iio: common: ms_sensors: ms_sensors_i2c: fix humidity conversion time table
1e4520a8dc4c1c83368f903bb7d17ce2ee4a1b3e wifi: cfg80211: Add my certificate
5714dc178418d079a575fe065bb11317cc81658c wifi: cfg80211: fix certs build to not depend on file order
64a6f738bc9ce3685c50ab746fc59ef4c25e9fdd USB: serial: ftdi_sio: update Actisense PIDs constant names
6ea77ee4c1db372ec4061867d65d5a6e49394f76 USB: serial: option: add Quectel EG912Y module support
e0286c52ee141aa9c6d2900a3aecb18bb774a4cb USB: serial: option: add Foxconn T99W265 with new baseline
ecc86571d952477c6591066d3bade6fbe2c339e8 USB: serial: option: add Quectel RM500Q R13 firmware support
458af2d63fe9b58cfbbee690c692e5787a29acca Bluetooth: hci_event: Fix not checking if HCI_OP_INQUIRY has been sent
c9d66f6f08dc7ae85264423da84612d01d12616c net: 9p: avoid freeing uninit memory in p9pdu_vreadf
e2f968bd6292d1fc693f9d27cde81a5df1e2711d net: rfkill: gpio: set GPIO direction
91bd9255353d20fcbead028056b2968615ce3db2 x86/alternatives: Sync core before enabling interrupts
b30e23363b181361651f710d8d06efc117679456 usb: musb: fix MUSB_QUIRK_B_DISCONNECT_99 handling
8b67882830d447d8edd0dc6d0594901d0d564f49 usb: fotg210-hcd: delete an incorrect bounds test
68e80c0d7647f83963e798cf8097323756873310 smb: client: fix OOB in smbCalcSize()
a147faebf1c91e848e89a935ffd9a2180096816e dm-integrity: don't modify bio's immutable bio_vec in integrity_metadata()
9f2d455a7ab4b690e8c873256a9ce73b54b31c90 block: Don't invalidate pagecache for invalid falloc modes
3ddaf9daf2cf5540f0abc2fd86938b7a93e099c6 Linux 4.19.304-rc1

--===============7494398694037943128==--
