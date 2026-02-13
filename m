Content-Type: multipart/mixed; boundary="===============4990005154544272248=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 13 Feb 2026 13:47:08 -0000
Message-Id: <177099042855.4153466.15088249832245713335@gitolite.kernel.org>

--===============4990005154544272248==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.12.y
    old: 0ae0140e738172d7b9f253689e52028f1b7c7c93
    new: 4b487d46d595999554fb81524f66ed3d1a73b615
    log: revlist-0ae0140e7381-4b487d46d595.txt

--===============4990005154544272248==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1770990426 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1770990426-2744a51147e99e1dcdf9e3488e2a4554a8ca58aa

0ae0140e738172d7b9f253689e52028f1b7c7c93 4b487d46d595999554fb81524f66ed3d1a73b615 refs/heads/linux-6.12.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmmPK1sbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+7jMP/A5dqPTCzWrClj+onA4H
MLn3tLTHHfIs0RKkrIoRxoAfFFMdkY9e6yzYq6TbBwyT+/0QlvVBh8mVWcPNY/HW
YdGY9JxklnnO3Ec/dbM/8oL0F+hlr3N4FYZKiocDOoKEQWCZSGeUS5Xl2c5TJEor
T7hZ8/c9xiQJpooQP79hdyWhhLmkRaSt1gngGgssxOzdZBwyMZyggpkHWK8EQS9o
N+fgpZ1f5aghaVFw5NuDiu0DcC1EUJvyN3N5t/CeUp+8884vGtPV6lYf/GiW36Hv
i51t5V7iuZkYSjPwlrKVGwgXNaf8WbAh+XPg9GoRBxbkXxxr/BXaOSU1bQO/yo7m
+sNIZx011s74xaR+VAKadv5rzbGfmajfam0FXthUDXW2kx9og3DJ08kETiaNka6x
AyFHuXz3eJbzw7s6xMg/Z9WhZmG+F8U9z4h133W1MPOcACWXxcCDLXA+AnjaWnrQ
rnFD57brx/PPhiXayWkLcJ7H6eN2/ba0GgiO1ZQuHZhDJ+HR1oZsqrlFCD/i45/c
gBqkfF7H3DMtnENgGPjgcCOozScCPdUwMvqnfdvdcf+zuOOGwAYYPro51AlPuNw7
qg22FjkwyU5VZZfDoxfz5o+trjMiIKB4kuCdSFKFh3vdubU9NxTYzwxZYWkz4NLp
gxDxMVY6dhDMmmdJiL6umBpR
=3QlF
-----END PGP SIGNATURE-----

--===============4990005154544272248==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0ae0140e7381-4b487d46d595.txt

f336ce2cb3a2d5e120950caebd5a9227df2c6213 smb: client: split cached_fid bitfields to avoid shared-byte RMW races
bfeb5987e03f1c399280eaa36e71c70aeb7c5472 ksmbd: fix infinite loop caused by next_smb2_rcv_hdr_off reset in error paths
c9e18834e4b2f69c0b1798440b9d531109cc16f2 smb: server: fix leak of active_num_conn in ksmbd_tcp_new_connection()
3454ada4952bf8ac7c9a7b6aec0e18aa87226170 driver core: enforce device_lock for driver_match_device()
c34376e5a52a35ade9960d259ca1e8910db72013 Bluetooth: btusb: Add USB ID 7392:e611 for Edimax EW-7611UXB
5be98c74259c3e953c4eb9989166b5b5225196a6 crypto: iaa - Fix out-of-bounds index in find_empty_iaa_compression_mode
3e84d287625f4dff3efaa269872f652449e8f71a crypto: octeontx - Fix length check to avoid truncation in ucode_load_store
5fce3423a190dfb369a5890c172af651d2c002a5 crypto: omap - Allocate OMAP_CRYPTO_FORCE_COPY scatterlists correctly
d9fbc1d8e7c6bc8fbd667892466f5000fe3d9c19 crypto: virtio - Add spinlock protection with virtqueue notification
13d3adc21dedb4175d170fb406a000efc51f769e crypto: virtio - Remove duplicated virtqueue_kick in virtio_crypto_skcipher_crypt_req
fa2ce6b58898b804bedc3ea8df8edcc5f882c129 nilfs2: Fix potential block overflow that cause system hang
b3b78ed0290627689bb76932b290f649d7a55ea7 wifi: rtw88: Fix alignment fault in rtw_core_enable_beacon()
5c760db0ca89a191d950e0413938c69c75464341 scsi: qla2xxx: Validate sp before freeing associated memory
58d06b0651b8b94df7d5aedbaa90bc6f6d819838 scsi: qla2xxx: Allow recovery for tape devices
1814355c7e77ec6285e1d6e1b50fdbdb85df4acb scsi: qla2xxx: Delay module unload while fabric scan in progress
8cd74c8fff6491b5f4a13d351d03f6ab43c92f7d scsi: qla2xxx: Free sp in error path to fix system crash
95fc329d8fcd2ac34ed38e76ac7678238aa4e39e scsi: qla2xxx: Query FW again before proceeding with login
d50f4a6fa10a4342d75be36c9139e7cf2828e059 bus: mhi: host: pci_generic: Add Telit FE990B40 modem support
dae82ae0ce24234044d9f9239e5bf2952af61035 mptcp: fix race in mptcp_pm_nl_flush_addrs_doit()
9c48f708ca1be81c8538c179caa7efaabd900966 erofs: fix UAF issue for file-backed mounts w/ directio option
ab873c9a600db8df80633f0b613ce799977a872d xfs: fix UAF in xchk_btree_check_block_owner
c454286207b36e368d5a5a4f4f65db068ca99d9b PCI: endpoint: Avoid creating sub-groups asynchronously
ca8418659c21a5c2e1060384b38106f19084d375 wifi: rtl8xxxu: fix slab-out-of-bounds in rtl8xxxu_sta_add
47ea0deb655e8ddd3692d2f0d63ffb41059e92f4 gpio: omap: do not register driver in probe()
4b487d46d595999554fb81524f66ed3d1a73b615 Linux 6.12.72-rc1

--===============4990005154544272248==--
