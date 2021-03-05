Content-Type: multipart/mixed; boundary="===============4510037854264746576=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 05 Mar 2021 12:08:56 -0000
Message-Id: <161494613630.8886.11466136458328799569@gitolite.kernel.org>

--===============4510037854264746576==
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
    old: 133a936e4f431a8704a3b4c1406e0466003468d7
    new: e118f9b98b963e03939869e5953a52351352f216
    log: revlist-133a936e4f43-e118f9b98b96.txt

--===============4510037854264746576==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1614946134 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1614946134-977127331f8bc410e382bb93adbc53c455422dba

133a936e4f431a8704a3b4c1406e0466003468d7 e118f9b98b963e03939869e5953a52351352f216 refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmBCH1YbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+f4UP/0cgZXD2c8v2uoqlRSab
VR3nFQY5ftj7MPHNzEN0WLATjIkd9qLNM9Hgb2eA6OLALWd/oCdYCdrOcGG1Geh2
dgui2qtJNlA6tS70BvWlXz1Og4Mg6+igQ2WPlh4x/zk9arKk/vOtbJFINAkMnE3o
Na9QL+NZd/mNN8TAebZCfYjVUUoPqYrcrhrQTcLsyuYwP/a9RRN9JmfVzXiAi45n
n8rgJurkGApp6svOrU2/UINnlC6hsLlV2pvBMrkkZ6MKg7ETzsgi3QuqKxzwgw34
skSy2N+Gqop5dcqHFGsQESB82zUZVlM/mH//UutnCbEedN/Sg34Qh6K4lLSbg8TG
VnNTeKJQgKAs40rBnQO57sC4GwuCdr4Gh6M2HLELZaCYFwb7dNUimZ0LDgYsT1pz
5sl/URVocXGs/UA/1vsWs1lBPCbb0YogaUfzDx5KUI8Ys5ZqX1QTfVOPVPhCU6la
Hwg2yijEAeZs8rvf8RV+j7sb8IHmX+5rdDZRRCwbXlYexKDsVw87bqn1ypxUgkgW
UsEhWb29aUjE8SxH6i5+UYOgfMlEWrIXI1JWcYfAxTfPUEU9bl0mxTHSBkls9/0m
rjWI3UYFaW+CGrPe12ytwNF68z1+yqsNZ+jFmJMFwY2tXaFR2oGnxcZaniluMZRc
cMQYksVEtKcX3CZKrN8rYsve
=R1Cl
-----END PGP SIGNATURE-----

--===============4510037854264746576==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-133a936e4f43-e118f9b98b96.txt

99d9995b4df1574877eb8db858a95eea32d77f8b futex: Cleanup variable names for futex_top_waiter()
67a967aa4113e9d2736eaf2a52983e68c7734ca4 futex: Cleanup refcounting
7ee7060ed457ba378bec9d48492ee67cd898635d futex: Pull rt_mutex_futex_unlock() out from under hb->lock
16b3de62964d9bdcf2b6221ed567512ca3bf3f37 futex: Futex_unlock_pi() determinism
a45feac0e357d2105c6ebef682e683dfc3c31624 futex: Fix pi_state->owner serialization
5bff09fe7a736ffcf47f5d71aa2918b86f516088 futex: Fix more put_pi_state() vs. exit_pi_state_list() races
6249e31813e504be6ab9c542cb1ec568734bffbf futex: Don't enable IRQs unconditionally in put_pi_state()
f6f30b41c5fb3473ed538ae689702010d72abc68 net: usb: qmi_wwan: support ZTE P685M modem
9c1584b024029833dbe3e1fc4895d9d33969ae0a arm: kprobes: Allow to handle reentered kprobe on single-stepping
39b66e7e090fb6d7a18ce707347272ccafdae42b scripts: use pkg-config to locate libcrypto
32a2e68980e5aff823da19a7aa62333241a77813 scripts: set proper OpenSSL include dir also for sign-file
aacde2d3157aa5a914945443fd7deb875a47ecea hugetlb: fix update_and_free_page contig page struct assumption
3d3bba07091fa5389ab8055cffae989d86eaf298 printk: fix deadlock when kernel panic
4713d5eda969df5de2e070322da2c524f2aedf04 arm64: Remove redundant mov from LL/SC cmpxchg
bc3ffd1e7a7450258192f90de8e559259570c044 arm64: Avoid redundant type conversions in xchg() and cmpxchg()
7c5440956e8c7a4ca5a5e12559c616385e5c39b7 arm64: cmpxchg: Use "K" instead of "L" for ll/sc immediate constraint
7763d9ccd2faae865a954ceba789358ab3405c01 arm64: Use correct ll/sc atomic constraints
e369654ea9788656eb029de071ce1ec9720e422b JFS: more checks for invalid superblock
948cc77801dead7e374da166810d0e6791332de0 xfs: Fix assert failure in xfs_setattr_size()
85df1933a89577c87f94bc3d77ddadea2bf7fe7f smackfs: restrict bytes count in smackfs write functions
15bc4d85559b33872bb7ee1ea4d8e4ed793adbb2 net: fix up truesize of cloned skb in skb_prepare_for_shift()
b7120a74ec3de32500d9da4ae7b305664b2043e1 mm/hugetlb.c: fix unnecessary address expansion of pmd sharing
f068dc8b2a582e633aa435b25f7d8239ff72a97f staging: fwserial: Fix error handling in fwserial_create
0603cf035aa95d57f04306a822f7ed1784ff0ccd x86/reboot: Add Zotac ZBOX CI327 nano PCI reboot quirk
8defbfb98f3642d376a25600eea4091e31ee8b29 vt/consolemap: do font sum unsigned
6d9ed207326a2d1c1f6676ba324f39077e92f56e wlcore: Fix command execute failure 19 for wl12xx
57ded3c9311018e514a6cacaed548996828512e5 pktgen: fix misuse of BUG_ON() in pktgen_thread_worker()
2639d08079d5674812ec144e5cea0fe46d3a5b2e ath10k: fix wmi mgmt tx queue full due to race condition
35d0a2fafd3e13e0aa83409e17de1a191b37cea8 x86/build: Treat R_386_PLT32 relocation as R_386_PC32
0777d03be22b5ce33a93d11783a3e6f3d4d6be69 Bluetooth: Fix null pointer dereference in amp_read_loc_assoc_final_data
426aecd28f1044a0a3eabfca6abe8d80b844cd32 staging: most: sound: add sanity check for function argument
53acf82a08a5c46708085d6c4ab1b46047a61e28 media: uvcvideo: Allow entities with no pads
4e88cb28e28717453e1102c0978afe3a3dde159c scsi: iscsi: Restrict sessions and handles to admin capabilities
0f13f151099d1bd7ed6fb342542981d3cc26989c sysfs: Add sysfs_emit and sysfs_emit_at to format sysfs output
b2c76d13233e99337a058885c5090568bf7cc3fb scsi: iscsi: Ensure sysfs attributes are limited to PAGE_SIZE
222631e8d8823105d9a3b59b3c1324f6ad0c41b5 scsi: iscsi: Verify lengths on passthrough PDUs
3e04a06f08d9aa2ebf7ad7001b9de9defa910285 Xen/gnttab: handle p2m update errors on a per-slot basis
626e8831f0c22a885ba2ed64151bbd06cd525bfc xen-netback: respect gnttab_map_refs()'s return value
794294684b661940a28388e547ac1d674df402cd zsmalloc: account the number of compacted pages correctly
0c4dd982dbbaabaeeb1420023a68b20c6dc2cdfc swap: fix swapfile read/write offset
825326061fce527935da7a330eb7ca4864d8ac99 media: v4l: ioctl: Fix memory leak in video_usercopy
e118f9b98b963e03939869e5953a52351352f216 Linux 4.9.260-rc1

--===============4510037854264746576==--
