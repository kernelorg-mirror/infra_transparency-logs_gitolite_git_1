Content-Type: multipart/mixed; boundary="===============7248178401198447349=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 30 Dec 2023 11:58:02 -0000
Message-Id: <170393748204.31566.15824525935141720786@gitolite.kernel.org>

--===============7248178401198447349==
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
    old: 61a5a834c29fee998beaf9498d201c4304a4e17b
    new: e714ac73593dd039292a242072d20fa4787aa5b0
    log: revlist-61a5a834c29f-e714ac73593d.txt

--===============7248178401198447349==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1703937480 +0000
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1703937477-8478a6146155f38d2a8b08cd4b4baede268fa46f

61a5a834c29fee998beaf9498d201c4304a4e17b e714ac73593dd039292a242072d20fa4787aa5b0 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmWQBcgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+408QAJXDIPkz0Gm9ArOr11o6
RGZWdvlZGsrFhdTMg8AJP5JaRHVRNM2bd2+/wZ7KO2MVjuiLBuI4cURGt+R9RMNv
TBCMZT68IkYaC3aI4/dk57iWyZtYVko4CMeXKwRArLCu2PW1pHrbtxUrbrFq5/GV
tN0rO8RNz+CniyAM0q6Ze/rb+EJk6GobSTlnDM/9lxO2PB3ntcWSEKHocMogjWwk
EiU8G0zQsY/GlOuP+ggRmsQWiOQi8sob57sOktk+8GZdpJl9gtF5rXbVySr818V3
X0abETzXIWSKDsZAy7EPEljCdt3CA+UwPS2qsjBG95tk1pbVhgu8dCr/F5NTF3fT
YznjLi6LAMAKuz6zkmz1or7LXzGHCBHDLZFDEt65ixTaSohlDU2fVmZwTasc/pmT
uPrYHCGF4ZteuLD2crKtCDPRFWg2YYzwuG/skWMgG4GOaIPBh4kkqdFnSjch+zas
d4mFJHiqbnGDgd+MLLxpnzBIg8bhbReOSE3yi7sjzRwqc4fEAan5RVlLW9twr1NT
41nDsr6bJjGQxIRmyDiZ3/Dg+EzoMJbD6oWU26pzXWaBZLiy6sIBKXVHkbTQwwaa
hs4HuoD2Yl1UJG5NRwkIYL4/WsiZe4XM8mgn2Fc3kSnYaPzLSy8n6+/SfyYqjM0G
SiSfr1u3ZPdU75Qsk0AbC0d+
=9UNa
-----END PGP SIGNATURE-----

--===============7248178401198447349==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-61a5a834c29f-e714ac73593d.txt

61aed575a7a2f7f4248928a15666fb88765d4617 arm64: dts: mediatek: mt8173-evb: Fix regulator-fixed node names
36173c6560e03aba900281dff7e3c2a80968fc0e ALSA: hda/realtek: Add quirk for Lenovo TianYi510Pro-14IOB
bd096ae554cb9fde792f96a531ea66c418eacbd6 ALSA: hda/realtek: Enable headset onLenovo M70/M90
75093d2ce7aae58bff3e139e59cb38113b56814d ALSA: hda/realtek: Enable headset on Lenovo M90 Gen5
97726ab1e158c134b1d920304ca310dc1c515aa3 ksmbd: fix wrong name of SMB2_CREATE_ALLOCATION_SIZE
a997c53b93309e629c3dcc1a6339ba71c73dc01f ARM: OMAP2+: Fix null pointer dereference and memory leak in omap_soc_device_init
3f1cc3362b87337987c1c8a4759be53386575e7b reset: Fix crash when freeing non-existent optional resets
f0929860e1e0a691c6856250b06651691fa3a42c s390/vx: fix save/restore of fpu kernel context
5635466b743974f37d3bf0560ef8cff27ad1fe65 wifi: mac80211: mesh_plink: fix matches_local logic
2ffdb962b7688f57252c05bbc00bff3b7e4ba69c net/mlx5: improve some comments
1a1e5cdfd32f322ce0b7c8dd4b4c13de8ea537a2 net/mlx5: Fix fw tracer first block check
38b0b79f465cb114dbfbd461ae9b35a9081f6282 net: sched: ife: fix potential use-after-free
2d199b095af4f4afb0b4bfff9329cd60cd745c89 ethernet: atheros: fix a memleak in atl1e_setup_ring_resources
90e90ec5a204f413a3ba813dc1ac1b430ad7dae7 net/rose: fix races in rose_kill_by_device()
d58398644ea32cb2caf2595bbb46c8661ce17cc1 net: check vlan filter feature in vlan_vids_add_by_dev() and vlan_vids_del_by_dev()
90f0201ee1ed74a8fca2ca773ef71ec84c37ab0c afs: Fix the dynamic root's d_delete to always delete unused dentries
f5d988aa62e034e27a7fbff97f3e4092d49b4c34 net: warn if gso_type isn't set for a GSO SKB
748fb974b04e073d7ef3381995a3eed5e6642fe0 net: check dev->gso_max_size in gso_features_check()
9bcaec7b5536e9d7f4938b20f70da974fb40311f pinctrl: at91-pio4: use dedicated lock class for IRQ
c914fa4680a90790844bf57f66fa12bb73e3be73 smb: client: fix NULL deref in asn1_ber_decoder()
443a52bfd24e9162d820c43cc28262724badf450 btrfs: do not allow non subvolume root targets for snapshot
e9832bd19533208e547186e5911e9b408db8b543 iio: imu: inv_mpu6050: fix an error code problem in inv_mpu6050_read_raw
bdfce3a337dc985e28c67747001f9ddecd2cbb4c Input: ipaq-micro-keys - add error handling for devm_kmemdup
10f93f1ef33cb6703006a6a75a3b1397b9a14313 scsi: bnx2fc: Remove set but not used variable 'oxid'
b858134346dd67f86220aded7e3ad10a83a7f8cf scsi: bnx2fc: Fix skb double free in bnx2fc_rcv()
0e5dfa21b9460e284baf5f2b5a93106db61ae66f iio: common: ms_sensors: ms_sensors_i2c: fix humidity conversion time table
fac6bfd9f163235ea1688b21eec8a0d5492e1018 wifi: cfg80211: Add my certificate
88fa186a1dbb0c9ac59a095bdcb453265a0234cf wifi: cfg80211: fix certs build to not depend on file order
3a910ef3d3b1c4ea6fd503dfd68e5af779e104d9 USB: serial: ftdi_sio: update Actisense PIDs constant names
432074ecc5d0761146dd012b0f0c545d5f239b69 USB: serial: option: add Quectel EG912Y module support
43053eb9b8eb7a6b186216dd1e1adc29204952bd USB: serial: option: add Foxconn T99W265 with new baseline
f65b8d2fa97cc6c03e713f9a5acb55d32d10ac11 USB: serial: option: add Quectel RM500Q R13 firmware support
70f57c90e2a42592b7374aacfb4d121f9b5922b9 Bluetooth: hci_event: Fix not checking if HCI_OP_INQUIRY has been sent
129f712ae08bc826e9c7129636b5910543dce0dc net: 9p: avoid freeing uninit memory in p9pdu_vreadf
b26516555089eea7f9d0cdc5ca7d9622ce07ace2 net: rfkill: gpio: set GPIO direction
1fa0730bf6a9faa44a0951772b5603d26b6708fb x86/alternatives: Sync core before enabling interrupts
bb8765a7372184d5b838ff96459833735f02f215 usb: musb: fix MUSB_QUIRK_B_DISCONNECT_99 handling
e714ac73593dd039292a242072d20fa4787aa5b0 Linux 4.19.304-rc1

--===============7248178401198447349==--
