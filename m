Content-Type: multipart/mixed; boundary="===============0850583084375258352=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Sun, 07 Mar 2021 10:25:37 -0000
Message-Id: <161511273721.3360.8953893725189989887@gitolite.kernel.org>

--===============0850583084375258352==
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
    old: 93af63b25443f66d90450845526843076c81c7f0
    new: 319f66f08de1083c1fe271261665c209009dd65a
    log: revlist-93af63b25443-319f66f08de1.txt

--===============0850583084375258352==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1615112735 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1615112735-1438e4866d80edf80a46eefe5edf125737959de5

93af63b25443f66d90450845526843076c81c7f0 319f66f08de1083c1fe271261665c209009dd65a refs/heads/linux-4.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmBEqh8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+6NYQANeKtBq194MScWFklHSW
H8V0lQbafS2kGY9EwixBhuxpCpIW/0hae8k+XBr7lZVTcba9glFXcXY/XWrKNeaw
8P/Ks0RvW0nJZJCMpdRL5WADwbsMwAVYfwqazK2YvNNvKBcPQIsjZ/uuIL1ypmQG
Lt2CqCQDNw5dBWiw5KSk2kHuP1nuoaEPDFZuynrNJyJWIjrY+AfPCHm+X9ttj2lg
W9qfDMhz8tmsCHKxt/dhZHT82VXuZBYoRKgVpZB8KPice8Pnn8PNTtqdpf2TSlGA
aJgumkA7QT17CMapJRr8z7wcFstMSS/gbuZI8clA57JWqPlUaDTCrc91F+JB1YrR
eW+Z3PY2CzjnE20jvKshXQftXt7LjTrFZKl72o41/gCq/28PBUDexsFz9sRBk1Ek
yVNCLJM2MkCQ+0zesLv5YDHYuxIs4CkbpzXcSBxqjAoanriQqMTg+fJ+4Bm9/PKF
2mNYTgGJAj+MHcSoirfj7cOFB/1DHshgnU605gFK96L0xo4tOvsrW3eVNdTXgh0h
82ovduIJfR0WmsMOxoIUi0/1+EJX25Lq8yMvHqN2mx/Ms/qQ2u8OAeqDu0AbaL16
tSnIv7sN03k5QMnzRn+ONmk4lujAFNj82sxw2YzW+/4fwGKVob1CxckL7vdzCnq+
Ddof/XrwjC9EzSg3tsywuDGD
=WfU4
-----END PGP SIGNATURE-----

--===============0850583084375258352==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-93af63b25443-319f66f08de1.txt

074e7d5157830ebd69e4abceba938367c6933ce9 futex: Ensure the correct return value from futex_lock_pi()
2642913836429f1b379436b7d20e006833d155b8 net: usb: qmi_wwan: support ZTE P685M modem
65c0b0605c28939e0f89334f1114d67804ab3249 iwlwifi: pcie: fix to correct null check
b709b65fb2b033693984f1615ed4129c588d7195 mmc: sdhci-esdhc-imx: fix kernel panic when remove module
06fbf9bce0468e51464531fc7bb654f4232927eb scripts: use pkg-config to locate libcrypto
b1488c5d8f16507c644f9b48c67bc3621ae41112 scripts: set proper OpenSSL include dir also for sign-file
db9d9df710ebaf42cb89a9e595bd46498ea12ac9 hugetlb: fix update_and_free_page contig page struct assumption
cf1daa11c2377c919d2305449970bbb578385ecc JFS: more checks for invalid superblock
a3f1fb025ea0fcb611da0835b730bc1c055fc147 xfs: Fix assert failure in xfs_setattr_size()
7118945cdf0d4b5a76eb4f5f330ac6f48d372025 net: fix up truesize of cloned skb in skb_prepare_for_shift()
1b1347c048e98a345f09aa1b30349b4470cacba8 mm/hugetlb.c: fix unnecessary address expansion of pmd sharing
591e0039a073376881792deec5a458327921c4be staging: fwserial: Fix error handling in fwserial_create
8326d97f5d8128a055508ff6d7d5b6d0f01cde9b x86/reboot: Add Zotac ZBOX CI327 nano PCI reboot quirk
125215c9bbe5f191d74ba9973dd3f7e2fde9c2aa vt/consolemap: do font sum unsigned
c36da9996b0618a50090cbee107f49f8e49978d0 wlcore: Fix command execute failure 19 for wl12xx
6c193272c4195ce13f66a4b97d91938337cac90b pktgen: fix misuse of BUG_ON() in pktgen_thread_worker()
69ded862346d17a81d69107beeb36d4e4f384e7a ath10k: fix wmi mgmt tx queue full due to race condition
20adc870e21c1aacaf321d9e48ff5e45ce308773 x86/build: Treat R_386_PLT32 relocation as R_386_PC32
ff345e44ff381dffb342b6c9df7a66357f5339e4 Bluetooth: Fix null pointer dereference in amp_read_loc_assoc_final_data
7ec6136f4118c715fc3f0791b8260f30f3d0b0ad staging: most: sound: add sanity check for function argument
9bf5da0d0fcca080b2254a30fa4b8ed47a96a0d0 media: uvcvideo: Allow entities with no pads
67c6818821a39fb50e1b84e7259aee5298d2c512 scsi: iscsi: Restrict sessions and handles to admin capabilities
3d8e2128f26a3aa7a2aa437ccbe7a2c163446cd0 sysfs: Add sysfs_emit and sysfs_emit_at to format sysfs output
b8a757b57ba3e27d6399106a78350af513fb0bb5 scsi: iscsi: Ensure sysfs attributes are limited to PAGE_SIZE
56c108c6af939244491ad7dc1aaf90abf3712455 scsi: iscsi: Verify lengths on passthrough PDUs
f2c9673ce689801ef3bee517013b0c9b94dd14fa Xen/gnttab: handle p2m update errors on a per-slot basis
3a820acd9c026da0400a93b3ff000acc79cdcfb6 xen-netback: respect gnttab_map_refs()'s return value
5cc4e064df23b5d7d75d37b964d137aa8523faed zsmalloc: account the number of compacted pages correctly
1a4d8b31b63428eb8193bce40ac40106cefabcbf swap: fix swapfile read/write offset
432b08869893ebd751e815465b822bb99cf710e7 media: v4l: ioctl: Fix memory leak in video_usercopy
319f66f08de1083c1fe271261665c209009dd65a Linux 4.4.260

--===============0850583084375258352==--
