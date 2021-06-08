Content-Type: multipart/mixed; boundary="===============6056480138271355611=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 08 Jun 2021 17:41:29 -0000
Message-Id: <162317408949.6472.13206769933150776030@gitolite.kernel.org>

--===============6056480138271355611==
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
    old: 57f4ac44213376ed7e491f6e5582955e76f17b27
    new: 6a18fb76bcf172f3a062a523aed0950ca0bce830
    log: revlist-57f4ac442133-6a18fb76bcf1.txt

--===============6056480138271355611==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1623174088 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1623174086-0d915102d22604b53b395c8bc47b535bd1072caf

57f4ac44213376ed7e491f6e5582955e76f17b27 6a18fb76bcf172f3a062a523aed0950ca0bce830 refs/heads/linux-4.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmC/q8gbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+cnsP/RIVObmwAMm3aBfUn6tn
kavzijIo8zU/FCJLvuEHkrRvquWp+dSYHtw7vbOQ/Ihyqrw/+JT0WZYqIIjGIZm/
xtf1mnJevmlEgKyCERRTd4LPohOuUT1da5La9wMv61LUHTORzjQDeJD+HSpfRbGG
EC1VmBt0xE4VruSLSYVvCM+q5i03uciO1Sc4Uw5UCZfKgOd1mE+YVcnds+PKMocR
AHWyx0dGMmfdUMg15XnbvarwX1HVwtNyn3ZvOA8jjMAKp3cLfltWl2i1+1hoiDrn
HSMcCfmz8AxOfd8A2+zaRCvpQ18vCR0adVWbYAJyrDENuW3qNvwsUj/r3Z+GVZMG
mJqRliJAjamLbbPUmRCmdLOkNBCBlbdKigaC/pLKbMSRYoX+JdpBaikXz+rbW4Ts
kRWHZ4U21VQFE090P0QZXjVpXH7xBP9kp0XWAlObsydExTHdPAD9h9gVU0VbBu0l
YVe8GM+NoJJWudUE/rBEVdEZtjcZZwrRZ7/teobpxjDwwcmioPjeKcPoNGjJHF9R
iTBrYUM+tDcq23HLxvcwXbauwsJMQtE3vZ99lP1LBaiSk9yHrKDO0G5s7JS7CWhW
1DHWYAN2fQjyZYyoVbYHltJrTRnx4bHG+il8MTqlmDT+huUFsPHs5tkVf7uGXd+6
Y0KmIyz/EgmnQ9iJ9tKvXNM5
=UPAJ
-----END PGP SIGNATURE-----

--===============6056480138271355611==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-57f4ac442133-6a18fb76bcf1.txt

3970e9986275ec50a4fef0145bafa63b56155a12 efi: cper: fix snprintf() use in cper_dimm_err_location()
9bdc38084a093973566deb6b0e4635ee772b930a vfio/pci: Fix error return code in vfio_ecap_init()
219d59dd468d77062180ddc51db8943c07b5d7b9 vfio/platform: fix module_put call in error flow
73d0688118ac6cefb95ae0598dd48de129ae9cc8 ipvs: ignore IP_VS_SVC_F_HASHED flag when adding service
18f9e28a08d985ae0942e4763c7bdf17048aaaad HID: pidff: fix error return code in hid_pidff_init()
660b8a799679f8f5eec19e99383b447373a4d4aa netfilter: nfnetlink_cthelper: hit EBUSY on updates if size mismatches
674442a753c3247660f79cdcb8840d216f9567e1 ieee802154: fix error return code in ieee802154_add_iface()
b444ae8b406f1235e1cda499e45c2d8a0500a8a7 ieee802154: fix error return code in ieee802154_llsec_getparams()
571d0b3920045469d526e710fbc159aa6dd439cc Bluetooth: fix the erroneous flush_work() order
e4e05ed3cd361782f5ab30eb932e792234cc64f7 Bluetooth: use correct lock to prevent UAF of hdev object
fb0797bd071c0c1f0541dac444ce256c1ecc4ed0 net: caif: added cfserl_release function
c8ac1cdd7cf93a0ed581e9c2a4bfb52739883b65 net: caif: add proper error handling
e498c8cb23ddaa3937c53b899ae855cf5a2a6edc net: caif: fix memory leak in caif_device_notify
7d734f5be6c405376bdcee3f6fa3556f4dc2389d net: caif: fix memory leak in cfusbl_device_notify
0d85031ff66ab93f050302794c6681a0ac45167b ALSA: timer: Fix master timer notification
fd5f7dd9da12eb47384ad04bdb400ab1b8893258 ext4: fix bug on in ext4_es_cache_extent as ext4_split_extent_at failed
c556ef22fa37946ff0351aefc79d2053a7dd4716 pid: take a reference when initializing `cad_pid`
42b387c3c1ae8bd6c5423a6a7c442c20d17f4a1b ocfs2: fix data corruption by fallocate
6e7e0daf39005b22757d25e1c92cecaef915ab77 nfc: fix NULL ptr dereference in llcp_sock_getname() after failed connect
79521f9e01218d6d8d1f73b24626324fac95a2d6 btrfs: fixup error handling in fixup_inode_link_counts
9ef1a874d39060581c4afc02ebe92d5c94c42f3e KVM: SVM: Truncate GPR value for DR and CR accesses in !64-bit mode
4a7b67e9d0cfeb316cc64acb0f9189ef0cfabd1e arm64: Remove unimplemented syscall log message
c731b7faeb97cc0169bcde6813d27dfc0b55a2be xen-pciback: redo VF placement in the virtual topology
6a18fb76bcf172f3a062a523aed0950ca0bce830 Linux 4.4.272-rc1

--===============6056480138271355611==--
