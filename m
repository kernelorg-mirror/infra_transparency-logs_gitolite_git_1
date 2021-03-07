Content-Type: multipart/mixed; boundary="===============2038573294257600636=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Sun, 07 Mar 2021 10:28:53 -0000
Message-Id: <161511293307.5174.16207272566625631406@gitolite.kernel.org>

--===============2038573294257600636==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.14.y
    old: 397a88b2cc869c823bf40bc403d36a62afec1edd
    new: 1d177c0872ab99ac8d1fe09376a56c2911a837c0
    log: revlist-397a88b2cc86-1d177c0872ab.txt

--===============2038573294257600636==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1615112931 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1615112930-91f778631b0aa2684a22d2b38cff9d2e9d69614a

397a88b2cc869c823bf40bc403d36a62afec1edd 1d177c0872ab99ac8d1fe09376a56c2911a837c0 refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmBEquMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+MssQAMF0VaGbqUpDOrx34l9C
gM8vNpI0+MgM0HssdKOiP4Xoe5JuTFWXz2HTc7lpLpZVfOGBUYSGCgTSuqet2eK+
LyHeOMYYYiONS434sLb10mjz0itDWxX5+CTcaDahP1PwGyAgPrBCVCqYeQmHJGWc
DJQE0oTrqVKFv+ScqWB/T4Sr6FmHYOXQImfRvTFx15t/YfTil/xaKvt+izg3udps
P47oYy5y2x/rpBzCVLozypCZ41spUuW2/VVBV0VK8NMC2hqI06RbsUDPe++W1+vc
RzgEnBjRQv5p0UUw1z0UQYK373XHMGWd1Aq1hFZy78dIydRL3Zcmwli2/juN3sn+
2i9lRG0DvHuTjV8MtIGJsk2tcwvecCdgrf8osTO0IWAvg61tpY5bkKRvjQlzqaTy
irxmogMfR6gO8LBKPw9rqxl+opGCr+U+6ZlYfuqZEKzmEL/vDghc3Ho1WXzPHcFA
FQpsMlKwgW5xs/9HbB0TmOQzCiZJAo2yd5eyMymtiOG4S0cvKMmzS3tqJCAlI0Zt
c3fGYs6hMbQZLMi76qEdhgmCSgeqS7Ck0pf7wcURnKrIeZLAp9yFSzrZS+nRvWhJ
xkOqnGP43jKkvxfFLcwbrHE/2Kk4AgnjsLQ64h8VW76Hdl24stu4seX1pZ1TEyHf
4Tc7eYYwpn5jL5I19SeFZesu
=zytg
-----END PGP SIGNATURE-----

--===============2038573294257600636==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-397a88b2cc86-1d177c0872ab.txt

beb7f9d3ecf45e2c10283f082ac327448b9e37fa net: usb: qmi_wwan: support ZTE P685M modem
4094a92b2edc0afe3b2ce8344fedc6d1aef2a740 scripts: use pkg-config to locate libcrypto
3037d5441fb4bd92eee109baacb23359e37a2f13 scripts: set proper OpenSSL include dir also for sign-file
37932e2690bf2f78452f69e348fd9f0f388844bc hugetlb: fix update_and_free_page contig page struct assumption
676c8e5a1bf448b4c11cb1e57ddfe2c70253f1d7 drm/virtio: use kvmalloc for large allocations
bed4b4569ce69f573a794b9400993835f5110fad virtio/s390: implement virtio-ccw revision 2 correctly
49970f46586322c2fee149b8775b031306651f69 arm64 module: set plt* section addresses to 0x0
52ce2fba3b41798302f810bbb28c7cf1a26074b7 arm64: Avoid redundant type conversions in xchg() and cmpxchg()
8e3b6aa4b97f8d9f875b4434334caa304d4aef67 arm64: cmpxchg: Use "K" instead of "L" for ll/sc immediate constraint
9bda58262f86b3c6e245342dbcca578f3f44ebc2 arm64: Use correct ll/sc atomic constraints
8efb3733cb158f17c63ee4774ddfd5fcead22390 JFS: more checks for invalid superblock
9a1e55f23ed1a85e189b70011ebc9330735f3e7d media: mceusb: sanity check for prescaler value
696dc0a64ea7ca5a951448a74ad36c52ad22957b xfs: Fix assert failure in xfs_setattr_size()
c6e1d0e54ef4bc3d0477456ec799c8ee9422f611 smackfs: restrict bytes count in smackfs write functions
7582edf28f5d1f0a4d2f7abdb7d9560d09fd41b5 net: fix up truesize of cloned skb in skb_prepare_for_shift()
d982111073ca39e93ccacdf3e5e4260a27b0f806 mm/hugetlb.c: fix unnecessary address expansion of pmd sharing
d3edbf396d543abf347cd31cd2b087e8cbf8fae9 net: bridge: use switchdev for port flags set through sysfs too
251a11473254cfedc0b6ccdb2eb07c636c39151b dt-bindings: net: btusb: DT fix s/interrupt-name/interrupt-names/
0e971f91e0669227dd3e79ed56887b8310c5c1c1 staging: fwserial: Fix error handling in fwserial_create
0211d3c8ed034768810e7370f01265af35c4ab38 x86/reboot: Add Zotac ZBOX CI327 nano PCI reboot quirk
b79e5277d637099ce5c924f3b32b1ee7e704e459 vt/consolemap: do font sum unsigned
cc166012c16ed2075fbbc92f7fc415619a6d71bb wlcore: Fix command execute failure 19 for wl12xx
1b18576fae272db3f34ed0741577ddb5daf1f63f pktgen: fix misuse of BUG_ON() in pktgen_thread_worker()
8a085748b2052581ae34407069d59f306ac52223 ath10k: fix wmi mgmt tx queue full due to race condition
1dbf9f2b284167ae19bd037f6e1bfb0a28b13721 x86/build: Treat R_386_PLT32 relocation as R_386_PC32
2f642a2b33655f6495ce3640f44be76b0145aede Bluetooth: Fix null pointer dereference in amp_read_loc_assoc_final_data
8f78d999ce48b6fa466c14e1669e2d9f671d3df0 staging: most: sound: add sanity check for function argument
6d30cf81ee3c0368175f76c03120af5d81e0c639 media: uvcvideo: Allow entities with no pads
7ae5bb06691ca575cff0589dd2cac6a5ec4a6a98 f2fs: handle unallocated section and zone on pinned/atgc
9f683fd7d2bb01b8f8346e3039cc5d063ebe83fd parisc: Bump 64-bit IRQ stack size to 64 KB
6c6711c1a0cd2675f9c537c96bd70ecdd84c5d3e scsi: iscsi: Restrict sessions and handles to admin capabilities
390881843b4f13bcac8d58dcf1ebcc34e0deffea sysfs: Add sysfs_emit and sysfs_emit_at to format sysfs output
1a588b51ff984aadc027078125064807c5c7bc3f scsi: iscsi: Ensure sysfs attributes are limited to PAGE_SIZE
02bd4579c500fbd6089e5f90265978b221a4cc52 scsi: iscsi: Verify lengths on passthrough PDUs
893a88ea0ee11a1f5e2279cad3c0ed7736187288 Xen/gnttab: handle p2m update errors on a per-slot basis
2509093effe088ec30e09d064a583574626e06d1 xen-netback: respect gnttab_map_refs()'s return value
09beeb4694414e6dd40f947096bc07ab3fa169d4 zsmalloc: account the number of compacted pages correctly
920ab96f34fddb0a972fcc0af7688dc7e15f3a9d swap: fix swapfile read/write offset
d4daa80676bfa53359ae31e601105cbdefaf2554 media: v4l: ioctl: Fix memory leak in video_usercopy
1d177c0872ab99ac8d1fe09376a56c2911a837c0 Linux 4.14.224

--===============2038573294257600636==--
