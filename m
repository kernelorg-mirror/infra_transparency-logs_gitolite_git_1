Content-Type: multipart/mixed; boundary="===============5389287687163103200=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 08 Jun 2021 17:59:30 -0000
Message-Id: <162317517056.19075.6578522340955160264@gitolite.kernel.org>

--===============5389287687163103200==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.4.y
    old: 6a18fb76bcf172f3a062a523aed0950ca0bce830
    new: 1aa9f2da300268ec8eddf371b698eb77dd21960f
    log: revlist-6a18fb76bcf1-1aa9f2da3002.txt

--===============5389287687163103200==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1623175169 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1623175167-e236408d281bf417c0c9dae115a68dd44c05de53

6a18fb76bcf172f3a062a523aed0950ca0bce830 1aa9f2da300268ec8eddf371b698eb77dd21960f refs/heads/linux-4.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmC/sAEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+arYQAMstyhr6IcVkspvIVsD4
FqhmAfdQQVIJROpk9kccJ39lNSfypKyOmazNgb/9LF4YU/Qln2MzyDIG2kQN9AVp
dHAMq2vG5qxSxwrtNIRDupCfbNLSNnzM30lmOHdmz1H+1hH1efPqk0BDEH9j8qHe
v1OSgvaZcUVO1oWeDp4DznuEgJPb0/ug69RpDFPFqrbdPXP6E9ZMJkJUN8i/E/R5
GyHWVXSZbRahdGGun1gNE97voY31qlUCG7PyaNL0CNTgNQrZYxxRaEPwg4EMvBAa
HYoEXQ3NygU8kAf3z2sdipnuCKEyl478J3ly4+QH4dEE5CxjVIlPgHatwmvUCXs8
6vGVVf3KJWPDXJfKI3V4GT7RpEBmHrswcOo1yf6FdakzAXNT1O/pX0tDfBcR/5dM
7UZUKYrPUpppUTVoCNK/oHB/ozTI5KJH6hKGD2NaP0Z6LMS81LFDVcEoBINDbUyi
OvekLTDL9el9YYxBc3+S+Ei4QJIZZdKRZUiK41w6MV0I9c9RbVha+R1Yrqz12wp8
UDnF2JfWnWPXeVSTuW2r0uVXls7wv9lyuycVfcDBAPabs0PmQp8uPiK0sCTld79r
bRhCrsNhlyQ1/yvm+pEiT0YKIScjPRXSyhJOMV92EdC3/n+dAnfn+sk909oEj3yI
y+0Qu1a06z1KOKMkybu75lzn
=nxuI
-----END PGP SIGNATURE-----

--===============5389287687163103200==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6a18fb76bcf1-1aa9f2da3002.txt

32ae970f4763a0f83a183b1495983f96673825d8 efi: cper: fix snprintf() use in cper_dimm_err_location()
704e7d317c275feaf9b1ce407d40ffff586feb2e vfio/pci: Fix error return code in vfio_ecap_init()
647ecef65ab197b66bd346dbaa1800989c81e6dc vfio/platform: fix module_put call in error flow
e4ec2111eeb96d89c4437baeaafdfbc182104a5a ipvs: ignore IP_VS_SVC_F_HASHED flag when adding service
821780e264247db9e23d8ce9410bd843d6e1bbb6 HID: pidff: fix error return code in hid_pidff_init()
fa5fc83695407009f97c90ebce2bff8ada5902cb netfilter: nfnetlink_cthelper: hit EBUSY on updates if size mismatches
aba031cea136d16948a337315602c588978b0bd3 ieee802154: fix error return code in ieee802154_add_iface()
11c5c56232f910fce6bcc1fd349af9101c946b5a ieee802154: fix error return code in ieee802154_llsec_getparams()
925a364bf55bd1eaf058ef9aaacdc5a36c67d54c Bluetooth: fix the erroneous flush_work() order
a1ae722c2539beccfaba0bb7353f0a7f5c295ddb Bluetooth: use correct lock to prevent UAF of hdev object
2653b79b3bc4e9ba285179d0815f82e2f8199eb5 net: caif: added cfserl_release function
1fed0217f5dedb9f70a9ffcefc675d42879df36e net: caif: add proper error handling
6010281d9d8030c4b86de865360d63267537fe14 net: caif: fix memory leak in caif_device_notify
be58d0b1b2366e78a7c1238bac5aa38db01a2262 net: caif: fix memory leak in cfusbl_device_notify
fe180a5c6dea8deb6b04592f51b6d5020454e6a2 ALSA: timer: Fix master timer notification
a46bbd980b159e77f8aa63522c3ad10c56dd6af0 ext4: fix bug on in ext4_es_cache_extent as ext4_split_extent_at failed
6b1df0be5a29be9e95182e58214b08bd25abce5d pid: take a reference when initializing `cad_pid`
2454f5d15a150c5b88e15cd16b99ae094863a542 ocfs2: fix data corruption by fallocate
02aa4804fbda5dfb446a799653c65cb5b10f80cb nfc: fix NULL ptr dereference in llcp_sock_getname() after failed connect
85dc82aa8a3ae4c202bfef58a049f4954dcac8a4 btrfs: fixup error handling in fixup_inode_link_counts
bc744bfde94774ffb943bfec1d9b78bd397372c6 KVM: SVM: Truncate GPR value for DR and CR accesses in !64-bit mode
1b96757cdab6957c097b5673eb0efa23b3bf32a1 arm64: Remove unimplemented syscall log message
9034ec98b354ecd31141f93e044f9659af7f75bf xen-pciback: redo VF placement in the virtual topology
1aa9f2da300268ec8eddf371b698eb77dd21960f Linux 4.4.272-rc1

--===============5389287687163103200==--
