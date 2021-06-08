Content-Type: multipart/mixed; boundary="===============1797944024940768639=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 08 Jun 2021 14:06:56 -0000
Message-Id: <162316121643.21344.1223854604134238882@gitolite.kernel.org>

--===============1797944024940768639==
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
    old: fc074db66f4e239b9138205560736f5268f30d45
    new: 57f4ac44213376ed7e491f6e5582955e76f17b27
    log: revlist-fc074db66f4e-57f4ac442133.txt

--===============1797944024940768639==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1623161214 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1623161212-56037e3eb56fd7c3a57bc5bc1ecd7e4b2c6e7f5d

fc074db66f4e239b9138205560736f5268f30d45 57f4ac44213376ed7e491f6e5582955e76f17b27 refs/heads/linux-4.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmC/eX4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+xEAP/06IcDT8Qcx3rxDhIzdN
5iw0P9eG2cXNB4eAV3LtdxBRY8Wun2/sOFbmR89shkavsDQLyBeEwlCNfTVwEyEz
Gl9pquK9oN9jv3z33aa1yCBHGMoIZiwVL4lKroFyW5ERHgNBHxgpRo0TQqtgexzm
XR7Bo0JqiPX8c/RtS1ADvjA/Z/mnTeKb7C7NRxWgSXLgnNNsVjwJZQwaoZYXuTvN
8gM5Z7TJo3p09/RVBrEAS8wQqmaymLCr8RhPRTIlPf3AKvforBXnQX9ir5HHYOvz
n8cKzlXPPr/b2Hiv3w76ynxGBEWxB+3L123QNS7IgNffMWcO2fAKbHG0s3JqytAT
GFQYXY/RyW8yL+sSAz6P7/861/KcOBUL5kPFj+om6gALOYox8VZtPlE3b8639A8o
jXBvAfbHIi8NIvJekqAzdLDTatpIh9xuO67yVE3X7+NMohQv5oZ7NLfVGt/IVobI
sIYc9iw2cqBZUjsKsitLJcrQlvnlRKKWdK7apxoiU2sH19DE4syI+CrYq0E0ycgX
5/9tRfvxZzYiLVfJ9tnNQUeo8BgXPxoorJmHzTgbPs4oqIp1T9hvEyQzqQg0csoZ
1GuBwbeVa14X1IzjDEhOqbltLvvkwdcnupbep0zltVl1gUyuC6eiEAwKUa1DxkSN
RSBTcyLYhJJGDnGNiNsfwLG5
=PsrS
-----END PGP SIGNATURE-----

--===============1797944024940768639==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fc074db66f4e-57f4ac442133.txt

9eb2047a61b908186924869c95d0a01bf2356385 efi: cper: fix snprintf() use in cper_dimm_err_location()
b745b2c172f947d6e95c642d900b61f12d16272d vfio/pci: Fix error return code in vfio_ecap_init()
a3ad80f1cad3112d00e5382068b9781c79c4a2a4 vfio/platform: fix module_put call in error flow
7654b75fa2be924ec4e11986d224641336078371 ipvs: ignore IP_VS_SVC_F_HASHED flag when adding service
9f62ac3920715c4463b993cbc04fe068f12bdbc9 HID: pidff: fix error return code in hid_pidff_init()
180897968c2273d0efd89f44f41e62fdee02b85b netfilter: nfnetlink_cthelper: hit EBUSY on updates if size mismatches
a800c41f29c0634e15ee324d298ec49f01042862 ieee802154: fix error return code in ieee802154_add_iface()
2c009d43b0458a1c56feb5504fe3d1464aae61e8 ieee802154: fix error return code in ieee802154_llsec_getparams()
69c7271332deb6f371fe927068775693cdc29626 Bluetooth: fix the erroneous flush_work() order
ccec962e60da8253ec42b9696969068c026a849f Bluetooth: use correct lock to prevent UAF of hdev object
87d60a7501b4b2025ed3eaa969ec47751df4b235 net: caif: added cfserl_release function
4bd1c3034997585570e23390071764054865766f net: caif: add proper error handling
5db69f6dbedc65fbce24c523aa170ea4c057f481 net: caif: fix memory leak in caif_device_notify
4b771f05d25df84bd574a62dc0775f531fd17668 net: caif: fix memory leak in cfusbl_device_notify
5a061b14b7df34ad67aa19b58038159a0baa325b ALSA: timer: Fix master timer notification
f537afcf1fa21d9803a12fdccc5a5966003eb1c4 ext4: fix bug on in ext4_es_cache_extent as ext4_split_extent_at failed
b7ee4065b6ef88f9e4242acecbc333ea3122cbda pid: take a reference when initializing `cad_pid`
9ba9bc624447b151fb651c41d106dce1186fb764 ocfs2: fix data corruption by fallocate
84f8838c7e484805472e3ea314a7b51c958f8afe nfc: fix NULL ptr dereference in llcp_sock_getname() after failed connect
ed5c4fe083efb9c976deac1e83059285a20d0d50 btrfs: fixup error handling in fixup_inode_link_counts
57f4ac44213376ed7e491f6e5582955e76f17b27 Linux 4.4.272-rc1

--===============1797944024940768639==--
