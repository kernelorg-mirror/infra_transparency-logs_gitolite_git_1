Content-Type: multipart/mixed; boundary="===============2279771150873326968=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Thu, 10 Nov 2022 14:46:58 -0000
Message-Id: <166809161837.26969.11579707172202571837@gitolite.kernel.org>

--===============2279771150873326968==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.9.y
    old: 69c28067fd0b6c4a980b04fb5bc445407d20316f
    new: 955325f35018fa3486e1082a3d8d4124e9e36551
    log: revlist-69c28067fd0b-955325f35018.txt

--===============2279771150873326968==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1668091617 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1668091616-dea37dafcaecf5450ae4d1e45c27bbc8eed4bea5

69c28067fd0b6c4a980b04fb5bc445407d20316f 955325f35018fa3486e1082a3d8d4124e9e36551 refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmNtDuEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+jNoQAML5p8EiWVYgdzWkUpPk
8xWLOYUYAzHfXAsa1hcynCLMcfjIj62wUGYg+BsrV6uB5FHsOgfLweWUGBaoOtfL
j8AemYXzph5TqJbIQs8OG6vx0kS36aCEm/VTHeOkZEEY1/c3EU7ViDSaYNeDEwAP
pL8VIEpEDtFRFmFbNdG/YpTXMIAxeSwF/yUL8la7/jtukVf6L4XjWbkK3pd82fy0
9gWi7c4gtlQjNU/uwZ2NXS9NafZQXS2k/pHleJYZ2YVAld+9aYt//bEbs+QNjvBX
IM6eDMGigzqOLuWCXqbKDd1cKbEYr/azO51uRDmZ0IkaQrvojSVws8RpnCAmN3Ua
OX/+mcT6ISZV4Yj9SSxMxis1zw6YchIeGbp8FUN3fOzrCJx702cErcvSr7ULzHKA
2rs+G1XcS2YQsF7X9sL+ul5gAx2T+W7Rz+AcE5ZSxRoW2/Je2Wo2mqF1DY8HV6OF
jwaBBshIcStKl4YpnJIeSye9WD1KX8H+wXBjNc4EWdy/7jaxTodTFNt4RZ8evZPG
+yaJ6ZXBII6itS4pkcZqh1Ty6f8D2E02XqQ4KxixpAbeciD/Z4mMy9vEfyU9IY6W
yHQWG7VvEGlIYV3AW0b5BUkGGubYOx2rZmT+/pEM7Yt3cS1C1z29CPyLtEHoSduY
soL3ziomtzL/17slgGCz1S9Y
=N+jP
-----END PGP SIGNATURE-----

--===============2279771150873326968==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-69c28067fd0b-955325f35018.txt

285a82844c2831962ebdbcbe75b81ea03f9ef1e6 NFSv4.1: Handle RECLAIM_COMPLETE trunking errors
e500e6ee013ab97a9e5c4b9e36aeaf139454e5d5 NFSv4.1: We must always send RECLAIM_COMPLETE after a reboot
84b5cb476903003ae9ca88f32b57ff0eaefa6d4c nfs4: Fix kmemleak when allocate slot failed
8b149ab474f23703e85380e9f4437123ec7cfcc4 nfc: s3fwrn5: Fix potential memory leak in s3fwrn5_nci_send()
dd0ee55ead91fbb16889dbe7ff0b0f7c9e4e849d nfc: nfcmrvl: Fix potential memory leak in nfcmrvl_i2c_nci_send()
72a20bc351e1f87736f8bff78a9b6dc358459501 net: fec: fix improper use of NETDEV_TX_BUSY
e4b7e0dcd13e37b273250d4f334ce9c1b8a1c214 ata: pata_legacy: fix pdc20230_set_piomode()
795afe0b9bb6c915f0299a8e309936519be01619 net: sched: Fix use after free in red_enqueue()
dd0e9f92149469cedef391cd0c6bd8dc39313e35 ipvs: use explicitly signed chars
01b9c68c121847d05a4ccef68244dadf82bfa331 rose: Fix NULL pointer dereference in rose_send_frame()
d1d1aede313eb2b9a84afd60ff6cfb7c33631e0e mISDN: fix possible memory leak in mISDN_register_device()
4f842cc8da3acd40c76b3a54ce1923d7f5b66ff4 isdn: mISDN: netjet: fix wrong check of device registration
d81370396025cf63a7a1b5f8bb25a3479203b2ca btrfs: fix ulist leaks in error paths of qgroup self tests
dc30e05bb18852303084430c03ca76e69257d9ea Bluetooth: L2CAP: Fix use-after-free caused by l2cap_reassemble_sdu
db4a0783ed78beb2ebaa32f5f785bfd79c580689 Bluetooth: L2CAP: fix use-after-free in l2cap_conn_del()
20ed01a7b9af6e6a3c33761eebbb710ea6dd49b7 net: mdio: fix undefined behavior in bit shift for __mdiobus_register
7ccb40f26cbefa1c6dfd3418bea54c9518cdbd8a media: s5p_cec: limit msg.len to CEC_MAX_MSG_SIZE
e552ade25d594a500dc9304160a466adf16468f5 media: dvb-frontends/drxk: initialize err to 0
9b0202d88eb0f712abe95d036e5926730181a427 i2c: xiic: Add platform module alias
63e3d75298fac7fa50906454603dd5bb4ef22a23 Bluetooth: L2CAP: Fix attempting to access uninitialized memory
ffe134f5fc420e2e189bbd10561deb3c2a193e3f btrfs: fix type of parameter generation in btrfs_get_dentry
647d92601b7e61ddfee458e00e941a935bcaacb0 ALSA: usb-audio: Add quirks for MacroSilicon MS2100/MS2106 devices
b62d397154afda5b8b460f89d9622545366f739a parisc: Make 8250_gsc driver dependend on CONFIG_PARISC
e63d8ca9c0d6bc47754889c91246ef2340a81e7d parisc: Export iosapic_serial_irq() symbol for serial port driver
0de5ee103747fd3a24f1c010c79caabe35e8f0bb ext4: fix warning in 'ext4_da_release_space'
fd42634ae013c439ac119768d7562f00e594a47c KVM: x86: Mask off reserved bits in CPUID.80000008H
0711cdf9b67f4a2668c8cd45875ca4a30dd37017 KVM: x86: emulator: em_sysexit should update ctxt->mode
991c4affc27f81926f84604691440ebee089b852 KVM: x86: emulator: introduce emulator_recalc_and_set_mode
1ac62da265098d599485c6667c11156ce7fd769a KVM: x86: emulator: update the emulation mode after CR0 write
b1477d95e967bf626b8c5e3838bb885c47381b24 wifi: brcmfmac: Fix potential buffer overflow in brcmf_fweh_event_worker()
955325f35018fa3486e1082a3d8d4124e9e36551 Linux 4.9.333

--===============2279771150873326968==--
