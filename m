Content-Type: multipart/mixed; boundary="===============8989050323094784697=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Thu, 10 Jun 2021 10:42:17 -0000
Message-Id: <162332173796.4396.18384610909478626381@gitolite.kernel.org>

--===============8989050323094784697==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.4.y
    old: fc074db66f4e239b9138205560736f5268f30d45
    new: 2b9e462d8dc2b13e6b5d9dc8c7ed95502c9718f5
    log: revlist-fc074db66f4e-2b9e462d8dc2.txt

--===============8989050323094784697==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1623321736 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1623321733-ccec8b3b7b0299bb37b4bd52725de39e5677ce20

fc074db66f4e239b9138205560736f5268f30d45 2b9e462d8dc2b13e6b5d9dc8c7ed95502c9718f5 refs/heads/linux-4.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmDB7IgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+7hoP/1EPsFWhY3oMST7RrzmO
55MZiU3k3B5BSipxeM3Bagb+5bARtqlmY0f9HxTtQVwp98gGmkMma6aTraRbdSGg
wm71mavq2V8q1+I7TP6tPxCPriXidN2kEMbMl5NP0Ynxi6ENV30dDlCwnUOZRlIx
0t8U/rrbspKd6z+5pmWMvgjUVUTxPrhPTKPY6Yg9gqpoWg5imeJkpK0jpKxdhbcF
mm/GjDf1g/c+JHUs+UBRK4lNEkc7ghkrMOoBloT+6WYq8SKWWk3fq6+0Gzn2jXo4
vSywkwkxIy4rsAFjNtImiaHLBHm4kE7F52yrZ1QbY60XsEM6tyduZrHLMu4rObsl
WnDOuovMbbwuhHLpe7m26XfKMktqmS4uVXLID6IRHVYheFuQgn4Kxysw33XJ5Ktp
UJMD2yqXbvWe/BoH8QYu22+NBOmEZ9mCbd3ykdSiYnDAXEn9SxA/rCFcS6N2sKI1
hxZ32CXHyC9uX1YMAQgfoWoARf496BieSVuqiu3YQj0lJZs3gUy7LtknfmUHgutC
+AsHOEf4N2GaxIYtzFkHIzyx3VOI3SHWbWx4zvdCUjWpVqPq364l2Xjv4oASuLlL
wpI3U2GPltFU+YPeyahtzvGI1vHD4B1Hf5rMy43HxHCYOM9yA4q3Wne+IOGxSR5Q
FHLomnV13FWEtNTEp6wc2CQK
=q5Iu
-----END PGP SIGNATURE-----

--===============8989050323094784697==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fc074db66f4e-2b9e462d8dc2.txt

acc1b80d0d4b9821b4a1b29c4b22419fe279de01 efi: cper: fix snprintf() use in cper_dimm_err_location()
20abdd924dc7845eabfb7c8bb18a61c1e237e499 vfio/pci: Fix error return code in vfio_ecap_init()
2edd6b6087af0301b052799342fd97b80480fd77 vfio/platform: fix module_put call in error flow
11ccd03a20cb5ff4df1586db4f68a8cf45b84139 ipvs: ignore IP_VS_SVC_F_HASHED flag when adding service
17970e1d9850c2b9f88f55f915dba7eab99d29d6 HID: pidff: fix error return code in hid_pidff_init()
cda97ea8508a4dd9abec64d1c6f93b722048a4cd netfilter: nfnetlink_cthelper: hit EBUSY on updates if size mismatches
b857a797f5fd02ab3cf31f8d10bb2d917dd034e4 ieee802154: fix error return code in ieee802154_add_iface()
079af8d9d606d553fec6f262a60bb139250a0345 ieee802154: fix error return code in ieee802154_llsec_getparams()
054b0b4f9bf86baac0774e1ea38f4b65497089e5 Bluetooth: fix the erroneous flush_work() order
2260759b5300865dc209150e925aaeb9df758630 Bluetooth: use correct lock to prevent UAF of hdev object
b1f2f8952b14e118c6be35b2be2bd24dc0d95272 net: caif: added cfserl_release function
a3536dce5895f714d9eead8afb92629a3fb5875b net: caif: add proper error handling
b042e2b2039565eb8f0eb51c14fbe1ef463c8cd8 net: caif: fix memory leak in caif_device_notify
cc302e30a504e6b60a9ac8df7988646f46cd0294 net: caif: fix memory leak in cfusbl_device_notify
400d3eff06ea7e2f37c7e1d08420613541e7bacb ALSA: timer: Fix master timer notification
e33bafad30d34cfa5e9787cb099cab05e2677fcb ext4: fix bug on in ext4_es_cache_extent as ext4_split_extent_at failed
764c2e892d1fe895392aff62fb353fdce43bb529 pid: take a reference when initializing `cad_pid`
624fa7baa3788dc9e57840ba5b94bc22b03cda57 ocfs2: fix data corruption by fallocate
eb6875d48590d8e564092e831ff07fa384d7e477 nfc: fix NULL ptr dereference in llcp_sock_getname() after failed connect
9d20683fb38d7e990a03d7c4423f1bae72139520 btrfs: fixup error handling in fixup_inode_link_counts
aa4d57deef70dd7b1da52ff1b11ecb7c12c7da73 KVM: SVM: Truncate GPR value for DR and CR accesses in !64-bit mode
a6ae5b7a6820ffc7b958a8693c4cea0d31937b5b arm64: Remove unimplemented syscall log message
bbd9b5f5c852e7881e3f511160ae8b6a36d07188 xen-pciback: redo VF placement in the virtual topology
2b9e462d8dc2b13e6b5d9dc8c7ed95502c9718f5 Linux 4.4.272

--===============8989050323094784697==--
