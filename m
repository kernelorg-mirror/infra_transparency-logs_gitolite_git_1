Content-Type: multipart/mixed; boundary="===============8186787406385871356=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 08 Jun 2021 14:07:13 -0000
Message-Id: <162316123306.21717.3489109950970272738@gitolite.kernel.org>

--===============8186787406385871356==
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
    old: 1722257b8ececec9b3b83a8b14058f8209d78071
    new: 16d87556a7684cdb0787101abb97081a1b0fa955
    log: revlist-1722257b8ece-16d87556a768.txt

--===============8186787406385871356==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1623161230 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1623161229-bc5438eaaa86d1dfcdd0b310df3e2136aa998a64

1722257b8ececec9b3b83a8b14058f8209d78071 16d87556a7684cdb0787101abb97081a1b0fa955 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmC/eY4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+IicQAMI8wqwL1BlsBvFRVJC6
3dGzgvNvsYCkk0vQAnUmRQNUlqvNVUfUqBOuUgSQyY7yEcLFAUBdYSLK85DN+CQc
PDK/Zpq8eyRzOe06m62LqBYda/lW7ix1TV8rx8SICUaXp2+Gn1Bx3HtOyeXHMort
6CSZ1nyHLVpCJ6JbhijOYaS3xgoHwyELu8b9ArNX6GKt/eBMCKcyN2JI7u+oTbS9
7m4k2BZ9I8mbXjAEw3B4rF9EXeNw2ro3smWAvwpMSMP33T1KXDfjEB+a6jpVvfLc
h8e0mZQ+ytM8qKoyResyok89+AQti6FRHxjVIBjMNabXwO1VH8sQaKdnj84xtteO
CFhJWwG/tGYHMzE+HEkRDASAxT4vJj1KVOuyndk0w2BdtQs4mEu08lyt0R2450Uo
9GQpNftdcRX9WtUSLPPDB4k0p0jOwtiOSnO/EgiERWyMcRSvCDW5huKhdlTSs4xN
PoPIslpm4s/kxc+HgNEWsytGnDjX1cKfal+aNGE/RAA3VLhhXO4U8VoJvhIdd7lS
/0IzE+xId3ARbhnZERiPefXLwjf3+FvyayRwDEALWl364QX8afTA6BpIzGB3VoGK
Is1x1zvR5eGDvEySUEKpK7siWH3AkD24GoS2GuKYDBBPI8H/++PjerK5JCCMAggI
gVl06L1rxc09RlqSOcDW07ao
=E/DG
-----END PGP SIGNATURE-----

--===============8186787406385871356==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1722257b8ece-16d87556a768.txt

15aae8a2e35cf5be829da8a5f7a5c25d7361871b net: usb: cdc_ncm: don't spew notifications
0abd68bc35008f5bc38b6d90059f99eb98a1b6c6 ALSA: usb: update old-style static const declaration
b2fc646cfd29e826dc8c35b8c46f433ac1199b15 nl80211: validate key indexes for cfg80211_registered_device
8bd1ed55666428fd6aaf82ce8d8756768bf2df33 efi: Allow EFI_MEMORY_XP and EFI_MEMORY_RO both to be cleared
ed6343feeaeaac284e91fb0d13a2ceb14d58764f efi: cper: fix snprintf() use in cper_dimm_err_location()
3ced7feb70482405bda77591a864fa0b424fad3c vfio/pci: Fix error return code in vfio_ecap_init()
e0730aaae3ab73e0480ead68efd3e77ef9ce1b5f vfio/pci: zap_vma_ptes() needs MMU
db0f679b07028d1ed4d9e9612bbdf3d86d8e74b1 samples: vfio-mdev: fix error handing in mdpy_fb_probe()
c89858a42d25d2523ed4d68397d167dd9d97e977 vfio/platform: fix module_put call in error flow
91697c01a8ff13ac16973b73df20be79ee9f184f ipvs: ignore IP_VS_SVC_F_HASHED flag when adding service
76706cfb2f6ec4762f4cb89543ce9b21b8471d14 HID: pidff: fix error return code in hid_pidff_init()
67fc1f0ac92d36a20dec1cfe5979d3d4ed675b20 HID: i2c-hid: fix format string mismatch
7e4641db9a0bcd1821a5d509acc014be57823fa1 netfilter: nfnetlink_cthelper: hit EBUSY on updates if size mismatches
d2de9a7a99b45aaecebd300c87574afc1cbdda75 ieee802154: fix error return code in ieee802154_add_iface()
f55c4792f989cf56a39458556738ecc52cfff941 ieee802154: fix error return code in ieee802154_llsec_getparams()
22023e5e42b6ebf83259b61e74753b97ed5d05b4 ixgbevf: add correct exception tracing for XDP
f67c0bb85ebe9019dbc7ec5fed48a1bc0d027bf7 tipc: add extack messages for bearer/media failure
ab1128eff3a730ddb88aa56d997440ea073297b8 tipc: fix unique bearer names sanity check
0797236398bd2ef95070a227791b71e01f5ebb7a Bluetooth: fix the erroneous flush_work() order
e1f434fa19b28d2a1d0c9a07f8ee1f255b688c07 Bluetooth: use correct lock to prevent UAF of hdev object
6e703310e8c8ff4dd49536a4f2398e9484bd4328 net: caif: added cfserl_release function
3e3cbfe9c0e03727548e9e2750448d9b578b0831 net: caif: add proper error handling
10c264e3702c931d18723b35697bf1027bea9b49 net: caif: fix memory leak in caif_device_notify
56404bf95546e13a50e7840d7abf3e2043196bea net: caif: fix memory leak in cfusbl_device_notify
f2a23989861a0c262f0b241e9c12d050b322614f HID: multitouch: require Finger field to mark Win8 reports as MT
41a9fa28d7072df43dd93885527c4f5b13cb1c70 ALSA: timer: Fix master timer notification
f43a1c46bfd6610c3a70f976bf6858a5d8935bb2 ALSA: hda: Fix for mute key LED for HP Pavilion 15-CK0xx
bac9455c63054cd598d133736e38db2d6dafb6c1 ARM: dts: imx6q-dhcom: Add PU,VDD1P1,VDD2P5 regulators
1c50cfd6ef4d3b5ae3021362a67d6b3bf424a523 ext4: fix bug on in ext4_es_cache_extent as ext4_split_extent_at failed
47581e17c41237b6e87baa1916582a3533f92da5 usb: dwc2: Fix build in periphal-only mode
c80d495843813a2697c8df021bd1a58e8017ac2f pid: take a reference when initializing `cad_pid`
caf82e6a75710f1807c656af05dd94055938444d ocfs2: fix data corruption by fallocate
639ff5e70670d9263f60042c624242d97405be88 nfc: fix NULL ptr dereference in llcp_sock_getname() after failed connect
d4e4862d634b17cd5abe57704193f58c076f612e x86/apic: Mark _all_ legacy interrupts when IO/APIC is missing
ec7e9807f7561baf600a09f826e694f27c487a9b btrfs: mark ordered extent and inode with error if we fail to finish
b8d99c5908fd06ebad8688d3d1e0c7172ca973c5 btrfs: fix error handling in btrfs_del_csums
0e65ae9d1933db7e383344b2b995493282ddfe4e btrfs: return errors from btrfs_del_csums in cleanup_ref_head
687d01e9c2ea5cb666ea1ff8b1ba556abd33d277 btrfs: fixup error handling in fixup_inode_link_counts
16d87556a7684cdb0787101abb97081a1b0fa955 Linux 4.19.194-rc1

--===============8186787406385871356==--
