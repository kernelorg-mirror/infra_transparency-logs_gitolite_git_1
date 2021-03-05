Content-Type: multipart/mixed; boundary="===============8250558167103204137=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 05 Mar 2021 10:43:48 -0000
Message-Id: <161494102883.23266.2039076592723648271@gitolite.kernel.org>

--===============8250558167103204137==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.9.y
    old: 2e782b1d9958ac86cccb317a83e5574f154c3b1b
    new: 133a936e4f431a8704a3b4c1406e0466003468d7
    log: revlist-2e782b1d9958-133a936e4f43.txt

--===============8250558167103204137==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1614941026 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1614941025-ca69447b7c3cbaed820ac9908fa24e47ef0e98b1

2e782b1d9958ac86cccb317a83e5574f154c3b1b 133a936e4f431a8704a3b4c1406e0466003468d7 refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmBCC2IbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk++BYP/R0F5BFkEWUMA49i9MZm
j7NKBH3VgINVTV0faRtb+i9tZLvOKPzCY5EfBJVUu2BB3H9uAUHWFYkLhkbYLO0k
K6+MoakbWau5/DJivyt1cEUPt8ywPOLbXcr7IOYjNHHP2pzZYF2Dhzsp8KSHvNdP
Mq4DWmc9cqkHFx2WPfyUDrCgYhpTsJ95WT/AfnQrswmd9ZSkb+kmLK5csPUbLmYg
moDGUEf2k3lKc+MjYkWdtlnuHDe2BIKvku8ljqFYSXJyf0FHlxw570kaN1nPJlOS
vwiYh7mIMO9ud4iqf+Dj09zqvKurUcEr/0sezCjg8m1aYAjuNCzdO2GIxTZwhw+S
tCsnKyKUiFajPEqZo+t3vqoNOd5EWLNIdz+l/KFXh3Nu8ya8M9iuj0yc1RyLsXvk
Nipjxp46x5Kky4Q+xUm9Nm7xian3iWcCydlvi0H/1oKr0Acmvv2jzZaj+1eO6+CZ
FI/TvMGidFIWF50t71EWyIJKptw/BZrM+DBvzjOPIpHZrGmc5KE/KRNMzgdHTmou
nTxPZyUQxHlBxpT/amzueZ97lVrPqJEJm5M1guBAyEvsp3QMsakF0eAkoTKBraeI
wy2YikHn/i+pH/Pv4J7Z5ww6PQ7e8D25St9AW+cSIvSJ4Rrs52WrOYpub1g6z/Xc
tjeWOdQD9mN/YXxklcsuM2uH
=cguF
-----END PGP SIGNATURE-----

--===============8250558167103204137==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2e782b1d9958-133a936e4f43.txt

490c6a3852630f3dd6f7160fb10656658563a35b futex: Cleanup variable names for futex_top_waiter()
3917171d9fcb55ecbc987f6a55077f3098e58d70 futex: Cleanup refcounting
a0a19c81f82a36248206213b23f6afe45f724574 futex: Pull rt_mutex_futex_unlock() out from under hb->lock
e04cea633d9060cd138efc4dcb4bf82dd2f727db futex: Futex_unlock_pi() determinism
0ad526de29f592839a2b953c2f61c8c346d22269 futex: Fix pi_state->owner serialization
8f55791827f205030686396b465974b67885402c futex: Fix more put_pi_state() vs. exit_pi_state_list() races
5ff0e81092c03d067964e879e9948a6f30ab8e61 futex: Don't enable IRQs unconditionally in put_pi_state()
db55f20402889ad93c33d8f4c27815d5382d3ce6 net: usb: qmi_wwan: support ZTE P685M modem
b366504230b0cc6185f022e5b77aa3f8e12fad68 arm: kprobes: Allow to handle reentered kprobe on single-stepping
398fe51c642bc39a3946f0332d92fefd0ec1e1be scripts: use pkg-config to locate libcrypto
14c024cad93c901e6ad539c06d846fc2a099da58 scripts: set proper OpenSSL include dir also for sign-file
37e8c44786c7d60f255cf0a24df1befea42f0163 hugetlb: fix update_and_free_page contig page struct assumption
298a0d581b02158bc497015b823577b3133c4493 printk: fix deadlock when kernel panic
3e9e4f5da63ebd4590548cff4dd858aa362f29a1 arm64: Remove redundant mov from LL/SC cmpxchg
43a1ed3812d7cf23a21012e2aad8056bdfd927b4 arm64: Avoid redundant type conversions in xchg() and cmpxchg()
671b8e0d8d80d21aa506e2dfa74c750a7b1261d1 arm64: cmpxchg: Use "K" instead of "L" for ll/sc immediate constraint
d433b4f1a6715c27d39d9fff101a9c736026bd37 arm64: Use correct ll/sc atomic constraints
30fee885a51a9379d6b75d0a26e7254e2a25f57b JFS: more checks for invalid superblock
9fb52489a1663b934ed1461d0a1d33be3a273243 xfs: Fix assert failure in xfs_setattr_size()
19d402f08a1acfd6da48d9d7f023885f0069bfb6 smackfs: restrict bytes count in smackfs write functions
024076179a989f2710dd9a26363e655e6a1355de net: fix up truesize of cloned skb in skb_prepare_for_shift()
7dbeee7fb26739ce8203804a281d3ca36d1ef66e mm/hugetlb.c: fix unnecessary address expansion of pmd sharing
5fe223441210592431050e435cf876bf2a12bfc9 staging: fwserial: Fix error handling in fwserial_create
1db2f47e3db3520376841daa4a724ad3631ff512 x86/reboot: Add Zotac ZBOX CI327 nano PCI reboot quirk
0f3e013725bfa72e523ad1650887e313d66c1ada vt/consolemap: do font sum unsigned
1c1512fd10f796d59b6c564627d203950bb76acf wlcore: Fix command execute failure 19 for wl12xx
3481a5b7ea8691ae63eaf5e4d7872a4bfe5c2928 pktgen: fix misuse of BUG_ON() in pktgen_thread_worker()
e91d360c35bf66cd0f444702f9d2cdb9f989dba9 ath10k: fix wmi mgmt tx queue full due to race condition
1a7c8c21f59618463a201eb87c57778ce09aaf7c x86/build: Treat R_386_PLT32 relocation as R_386_PC32
c4054d5fa55e69c70dc142b0d96dfdb6d66ce451 Bluetooth: Fix null pointer dereference in amp_read_loc_assoc_final_data
7210b1e4221aa67eb74c8bade93c2aeaec38d603 staging: most: sound: add sanity check for function argument
c65b7e6ac93cc73747035fdc8231c5e4bc9f1e3c media: uvcvideo: Allow entities with no pads
226d7654c84fb3ba7cc8e439b9ce421024a2362f scsi: iscsi: Restrict sessions and handles to admin capabilities
8a099a40d0f11ed46744c4a6ee47bef1960dce8d sysfs: Add sysfs_emit and sysfs_emit_at to format sysfs output
eea88acf58e586aaa0001fd18d492fb6d71481ca scsi: iscsi: Ensure sysfs attributes are limited to PAGE_SIZE
f4e7d6c2cbf8fb47944d21eeb01015ab2bf1e70a scsi: iscsi: Verify lengths on passthrough PDUs
b3424a7cbb35abe250faa9adedf3133b2f18fbdf Xen/gnttab: handle p2m update errors on a per-slot basis
d46ff8d8a246ab463c8d4b4da5ae7726aeb397ba xen-netback: respect gnttab_map_refs()'s return value
6d073cf603d36749ce1b2f04d07c2c14312bfd31 zsmalloc: account the number of compacted pages correctly
e21aa1d7530d238081be9cdde8fc55edceeef8aa swap: fix swapfile read/write offset
18df0f9f864cecdd733863a778e710c663e99133 media: v4l: ioctl: Fix memory leak in video_usercopy
133a936e4f431a8704a3b4c1406e0466003468d7 Linux 4.9.260-rc1

--===============8250558167103204137==--
