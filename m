Content-Type: multipart/mixed; boundary="===============4725717868378481130=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Sun, 07 Mar 2021 10:27:24 -0000
Message-Id: <161511284426.4276.17725885880271935144@gitolite.kernel.org>

--===============4725717868378481130==
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
    old: 2e782b1d9958ac86cccb317a83e5574f154c3b1b
    new: e4f10e5782ccc49ac2a6a8e32afb5e570a6dfc7b
    log: revlist-2e782b1d9958-e4f10e5782cc.txt

--===============4725717868378481130==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1615112842 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1615112841-29de7a43e0182cd066043fa68b3b1ccb1803cf9d

2e782b1d9958ac86cccb317a83e5574f154c3b1b e4f10e5782ccc49ac2a6a8e32afb5e570a6dfc7b refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmBEqoobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk++8YP+wYAjzQj8uC9dGMRajyR
yIul2v+49OVgOL45tovO2bW20SuLa4k2re/dP7cf3CxmgMj7knO8jSaWzRgbNaqF
3dbh7vwldbhnOcrzBI8z/M5G/KwRaEUI9reqpfzJ7TtgpKzjW8fW9n45OcJxCLXZ
qwietWQRzl1bjXyL/FYoNtpvdIgspm3ozGPg14X9f6L3jKr6r7izSi1NeJPcRLHv
PER1Xh1AnhF6M3dtiWOP5oREpAj68yrV90uupKLeiikQMMG4ZUVby+SFRfWEVwEy
TaaTL/GFykn/R1brphYdevlFenpw7UVUE2WeREgoBiUonlXBPpNctHHzD45ql/2s
DfZqBIHj3SUzATntZUg0FV9R+NQDoy4Zx8UGUTgNGxxKL/5EHetmktGcMfgVMOQZ
UisqYBCC3ZAYF4tL7XAubaEK7qJkkC/2gZ6OGgcxEFvaxqsmARiIKMlBClfras7Z
MFwX5JrptsdD8G22h5lgrpG6+P2QqGCu7UZ89VnY9w0LK6G4fDhNZhyErfEGmPvi
jVRp50Pt3KAnaulIB7NuN0zJH68J2KWuCj5ZuzUx65VEw/4Qpm2bNADipY3qr4pM
ZF6B6PPar/AFprbiXAHyumsI1IX7RbzAFevXFGwvFPSilzlCtbc8PQjBAyAxJ8q/
7z4cvSzubAa7WP7Qib6Dsu7d
=dg4V
-----END PGP SIGNATURE-----

--===============4725717868378481130==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2e782b1d9958-e4f10e5782cc.txt

bfefc9e38d18167a93e670579ce662f2bcb40fe4 futex: Cleanup variable names for futex_top_waiter()
921a7e30b1c26e2ae654d1908f55e3720f2c7f7c futex: Cleanup refcounting
312d9d66a7d5e33a02fae5ddc63c9a172a1b529b futex: Pull rt_mutex_futex_unlock() out from under hb->lock
25a678da6d8a4def2262447fd37e85f2dca26c76 futex: Futex_unlock_pi() determinism
9787adc793abc49c08b111c9b3eb69f250bcc3b4 futex: Fix pi_state->owner serialization
da1b9ad9f05c0c0676055e39756294f3eefbe934 futex: Fix more put_pi_state() vs. exit_pi_state_list() races
69015306e3d079fe2cc5a503c52583eee7a8f450 futex: Don't enable IRQs unconditionally in put_pi_state()
c331604edfdb9877eac74833bce966b5b0440c02 net: usb: qmi_wwan: support ZTE P685M modem
355a04fa1fc23c4fb1d16440e62d46a42691e96b arm: kprobes: Allow to handle reentered kprobe on single-stepping
afba2aabafe12a5849470f6e8d2d67017a17c528 scripts: use pkg-config to locate libcrypto
0073d6fd611a57eb2066395ec5bb53befa65e579 scripts: set proper OpenSSL include dir also for sign-file
02a5c250737ea7c0e95eeb45f3942cdd19605e47 hugetlb: fix update_and_free_page contig page struct assumption
beb25678ff55ced63626582afc39ef358c4bed64 printk: fix deadlock when kernel panic
e32210d1f0fcdf27a60ddf1211b7a5ab2df44fc0 arm64: Remove redundant mov from LL/SC cmpxchg
73dc3ba7d9e9ef7d5e2c0ef7ba80442dc009d468 arm64: Avoid redundant type conversions in xchg() and cmpxchg()
1b62277f4c057daff9bb44a28b6f781b6dc6e3f2 arm64: cmpxchg: Use "K" instead of "L" for ll/sc immediate constraint
3e2b4c23b4b926061940e67af974bf7ed0c53bc1 arm64: Use correct ll/sc atomic constraints
6ac49d2dfd82e552d5721086b7b7254f8e7d10a8 JFS: more checks for invalid superblock
4e40abb19ae33661f1cac3f426bf144485295f66 xfs: Fix assert failure in xfs_setattr_size()
db89bac63878a9f23c8ad79c21e8905050e17240 smackfs: restrict bytes count in smackfs write functions
ec697f7f3f6a89d4dd1af113587d0330b5a033e8 net: fix up truesize of cloned skb in skb_prepare_for_shift()
d645eb72a39b58e6ff1ffa7084224bd73683a5c3 mm/hugetlb.c: fix unnecessary address expansion of pmd sharing
800f9739fc21291c3b1e7b56c91dc21c399974d0 staging: fwserial: Fix error handling in fwserial_create
c1a98acf681f11574d9a965c843f08b6537e2998 x86/reboot: Add Zotac ZBOX CI327 nano PCI reboot quirk
0fdb8c22e90b229edfe2c669880db4ff39bada69 vt/consolemap: do font sum unsigned
eaafe14544ab20fbe81c51bc2f5763fca5b2d4b1 wlcore: Fix command execute failure 19 for wl12xx
220871dbfc0fa260c9f22bd9ea90c65d2eea31c7 pktgen: fix misuse of BUG_ON() in pktgen_thread_worker()
33d4775274d8d69bc3786df1d9a197a28921f1e9 ath10k: fix wmi mgmt tx queue full due to race condition
ccc432ef66a2565e8c5945ce67c3bc8987e60511 x86/build: Treat R_386_PLT32 relocation as R_386_PC32
0f47da61873da3b295c18b7b4d49ff5af3ffe19a Bluetooth: Fix null pointer dereference in amp_read_loc_assoc_final_data
671f2a7a4a37166d5c7fe7a99be85f3070105241 staging: most: sound: add sanity check for function argument
d920b0940a0b2c0671e5a69ed3b3fe3a3a50b970 media: uvcvideo: Allow entities with no pads
a483236b41db0228bd4643d7cc0a4c51d33edd93 scsi: iscsi: Restrict sessions and handles to admin capabilities
f3c3dcf355325a58a0322f69c568efa9650e560c sysfs: Add sysfs_emit and sysfs_emit_at to format sysfs output
9ce352a1fbfb9d16353ea30cf4b922a1a049fe69 scsi: iscsi: Ensure sysfs attributes are limited to PAGE_SIZE
83da484358770d6e50eace0c140bef981324adca scsi: iscsi: Verify lengths on passthrough PDUs
d1ae0cfd1fab27d170caf905e519198cb144d523 Xen/gnttab: handle p2m update errors on a per-slot basis
2154a1c60be3ccf59b62af636acd2aa44a531432 xen-netback: respect gnttab_map_refs()'s return value
d72be3a8e50bf0ea157dbcf3fb98d18574f9e9d3 zsmalloc: account the number of compacted pages correctly
da4e1e3f6260c6f3f083505385c2ad7295193297 swap: fix swapfile read/write offset
80c22132c0f4bb91cef8c9001bde3057c07f005f media: v4l: ioctl: Fix memory leak in video_usercopy
e4f10e5782ccc49ac2a6a8e32afb5e570a6dfc7b Linux 4.9.260

--===============4725717868378481130==--
