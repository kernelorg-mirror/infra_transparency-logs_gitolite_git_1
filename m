Content-Type: multipart/mixed; boundary="===============8199163237702885013=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 05 Dec 2021 14:47:48 -0000
Message-Id: <163871566819.6229.12754237433902187170@gitolite.kernel.org>

--===============8199163237702885013==
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
    old: ae6f8ce9b7496a4ffd3ba545f824b44cdb217149
    new: a70466410dce2594587144b3c03b33494e98deb6
    log: revlist-ae6f8ce9b749-a70466410dce.txt

--===============8199163237702885013==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1638715666 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1638715663-6d62b55fa8d9c8d25455965af1122aaa1a441d88

ae6f8ce9b7496a4ffd3ba545f824b44cdb217149 a70466410dce2594587144b3c03b33494e98deb6 refs/heads/linux-4.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmGs0RIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+E3gP/3ap1O/v3GB1HEa1gawU
mGY148qav+NQeZcBOAarevsSQF8Ln3jPBUsMnHV/HuWdRHjGEyw8srGRhh0Zm9+l
53KGkVbBWqn/3RnpQFReT9U7LiT8n7SN4iRAEYlGlEvDoOk6pVjaZBBpVuKHyYUk
bh9Oj9pzJ/0Ejq5vLWARRW/YNnKIcYbKtF24LTJaf1fJjnLBe+VKhVQCVV97aOXl
uqvFzrMC8ptCwUKDnl0WwV2yJW/ujRN/OGLPY0nXbNPakOXSrKe0ssFepg7kut7+
0v06t2Zdhd5A0YcKr6Yf6PLBLGcGQ11viwjKISgiY1vnoalAFpVoJEmTMQWNBeFi
uAvp6+qPL4P12gWsap/AIKaYjSaVJ6Aq3A6CRTdZ7DctM/BnuDw8F8Nf5fnEmxD5
gkFM2KWLo8qu3GSezaaft9+xf/u+YSA/7cZusUwUCALMYSomc+kTUOSPdOf0pxCn
A3zAkmUHy9gAxdSd1SPBfoRkokGif+3dVcgkZVOY2XDmYU3mcUI3wOfY5X8GYDg6
JFV1QII1vMLe0IHIjDqmzI121WhANbYKY1VoCEZEizb/tcp4k7dk3ddYnnUbeoff
i2SzGwPOrUXSbvUVvmax3w38KMWSa4vtzgxQGEa1yO1u6Dxrch1B6EhEi2xC7rST
OBsVy4M6diImVgAfxvHlDTyf
=SJMR
-----END PGP SIGNATURE-----

--===============8199163237702885013==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ae6f8ce9b749-a70466410dce.txt

0d5f22bb72c0f328ce7871a3c5cd05f6db17bb87 staging: ion: Prevent incorrect reference counting behavour
9d909d99279be4a698fa51e0a194a7130b7c5662 USB: serial: option: add Telit LE910S1 0x9200 composition
12dfec7ca04b62c93c2b507da4ea5423c17f0b89 USB: serial: option: add Fibocom FM101-GL variants
f5e163a0da968fac96fd8325a63e66b72e5d6dca usb: hub: Fix usb enumeration issue due to address0 race
6d373fd8de763c3d47341b5f1490868abe3238cd usb: hub: Fix locking issues with address0_mutex
15e4427c8a3476fc8045fdb8c2d4cc07e2a02c08 binder: fix test regression due to sender_euid change
03df72a5f07dd26bf8b5aa9e9479fcbde84e9320 ALSA: ctxfi: Fix out-of-range access
bfb91c9eb52fc1f287cb11549bcb27962fb9c8de staging: rtl8192e: Fix use after free in _rtl92e_pci_disconnect()
135de725c7c987e714b9d554cf6e51c6c0432be3 xen: don't continue xenstore initialization in case of errors
b38efcecababf95601f1f50d5d9538ee539f346d xen: detect uninitialized xenbus in xenbus_init
f4a1171061680ee8f66368daab27f11e88a201bb ARM: dts: BCM5301X: Add interrupt properties to GPIO node
7636f605a56e79af06a86071eeff2bca0d3d8ad9 ASoC: topology: Add missing rwsem around snd_ctl_remove() calls
fc3739c1eec6c336f0015d935942f87ad41a205e net: ieee802154: handle iftypes as u32
9ace4b29fe63ae07255c012fcd603db95e631748 NFSv42: Don't fail clone() unless the OP_CLONE operation failed
0a942166db883c216ca8331c2df984f02b44e7c7 ARM: socfpga: Fix crash with CONFIG_FORTIRY_SOURCE
df37d9f21e6408eae282003223e8d63eb21f8bca scsi: mpt3sas: Fix kernel panic during drive powercycle test
6deff5628c49a071063f5940bd658b1b3d7d819f tcp_cubic: fix spurious Hystart ACK train detections for not-cwnd-limited flows
2bacf1eeb041dea67b1a8b4b57fc15564799762c tracing: Check pid filtering when creating events
d83a3990eb05fa9b19e60ea9918889bbea68af07 hugetlbfs: flush TLBs correctly after huge_pmd_unshare
e4369e5e2f6ca614c4c2433ae92776662fd19a2f proc/vmcore: fix clearing user buffer by properly using clear_user()
7c140a78d181706cfe424774b488c46e4e536c25 NFC: add NCI_UNREG flag to eliminate the race
7e40783d2c7191da6b284974cbac1f5a56185fd5 fuse: fix page stealing
65183beb2172f82216eda57d3d37e572c3730713 fuse: release pipe buf after last use
54ba774c76f5a0582b8b93a0bbbc13073012b0d1 shm: extend forced shm destroy to support objects from several IPC nses
00bd5cd74d4af78706b81f0bc441b90594660459 xen: sync include/xen/interface/io/ring.h with Xen's newest version
12ba72f7bcd9453752b0f1d66960ac9e97c50a32 xen/blkfront: read response from backend only once
f45e81bb683bf3fd5148dc2283467557a0328b80 xen/blkfront: don't take local copy of a request from the ring page
fac8dc2ec7e8c9ce2e6db8ff527b5392ae13ebe7 xen/blkfront: don't trust the backend response data blindly
6dd016f31c5592a8d1bfb9e829b4b22b5cfbc2bf xen/netfront: read response from backend only once
d2b1a5b603af89de4905d22fc55500ad26e9c9dc xen/netfront: don't read data from request on the ring page
370086a2f5e37ef29a8d2584b38bc832d6c9baef xen/netfront: disentangle tx_skb_freelist
ef54a2069eb5b929014bfec7087fc746220c85df xen/netfront: don't trust the backend response data blindly
e82395236227059dd70a9c80b94b57a517d5d498 tty: hvc: replace BUG_ON() with negative return value
85375f6996d0eb1b1ad145819681b21f57a1062a hugetlb: take PMD sharing into account when flushing tlb/caches
2f6537e62ab0cac2355a5e61780a1ed0a0814b87 net: return correct error code
33f2fd151309c4c361bbab80d59dcc8fd61a3e52 platform/x86: thinkpad_acpi: Fix WWAN device disabled issue after S3 deep
b3bc7a79df70f48d008c7253ccad20f18447dd7c s390/setup: avoid using memblock_enforce_memory_limit
ad6cf220557f1a0653fae6a13261e2dc05032cc9 scsi: iscsi: Unblock session then wake up error handler
8a8ba480b40d417b25290dcbca2884b23ed2fc0c net: tulip: de4x5: fix the problem that the array 'lp->phy[8]' may be out of bound
211b32a1a7613abc51bea0dbbddaf896049fd98d net: ethernet: dec: tulip: de4x5: fix possible array overflows in type3_infoblock()
20ad03e1009a33b70a69279b46a5c4109133576b kprobes: Limit max data_size of the kretprobe instances
16c4ae5069662b2ac5633756cc93bb65d28c4e23 sata_fsl: fix UAF in sata_fsl_port_stop when rmmod sata_fsl
a5f217393deb0cc07dde7cfb1fae3b2b7da3f25c sata_fsl: fix warning in remove_proc_entry when rmmod sata_fsl
000ed55ec4958c9a75360b99045f8aac96f29a31 fs: add fget_many() and fput_many()
2d64f3294087c510254755f7a0314d7186099328 fget: check that the fd still exists after getting a ref to it
ef3400e86b887682272dfe14861fd73d3fba2b6a natsemi: xtensa: fix section mismatch warnings
63c23a7381425832f2f0c16d945e8b4f0c2dfcd6 net: qlogic: qlcnic: Fix a NULL pointer dereference in qlcnic_83xx_add_rings()
3336bee6bebabe0f8cb358f624b619cbc6cac95a siphash: use _unaligned version by default
a70466410dce2594587144b3c03b33494e98deb6 Linux 4.4.294-rc1

--===============8199163237702885013==--
