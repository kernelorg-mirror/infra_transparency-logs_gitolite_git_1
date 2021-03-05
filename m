Content-Type: multipart/mixed; boundary="===============1201198895339283771=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 05 Mar 2021 12:08:57 -0000
Message-Id: <161494613701.8936.8495409660587974354@gitolite.kernel.org>

--===============1201198895339283771==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.14.y
    old: 46774753be9bc6e8219cb0271815fb652a330f55
    new: 31fdc1da4f570e606123fad56182d8e3d5e8049e
    log: revlist-46774753be9b-31fdc1da4f57.txt

--===============1201198895339283771==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1614946135 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1614946134-977127331f8bc410e382bb93adbc53c455422dba

46774753be9bc6e8219cb0271815fb652a330f55 31fdc1da4f570e606123fad56182d8e3d5e8049e refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmBCH1cbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+A8MP/i3wQM6FpvWxcolUEeUu
0vPBI+x8nySoVjR7Tn8FLgOEt4TQTdc/BSzb3zmKOziWVwl1Sp57x8ajglEKvJvx
X8ucF3sr10oqyyECA9oSPsryF3Z/RbAF/tqVlBQ7UvInBpGvjDEAp6do4x0g/JuF
8rCYKcK0dFF3D74HiGg2Lig+3rLASUAhBnBaRLlHu3IAeCWnTNN9y4iXzpyEQGi0
m7j8fQWWb/WC20z/pxn7awysTLUeybuFww7F7CGcvNb3LVymyzyyfSQF/15Hb9NC
6lTwJK3W5BgDt1M56AMS70HGYe7q+DzcPwNXKfMS6r3EohisBtd/gd0ggXE08go5
Y8h/LYtmheSoaOilQjynsXgljbi9ho1R1FBhdaEaDCVa6SyV/jxNOv31/G86jbK/
UzcYb6REvaCQ1DAd0/9zHoXSPAxELHnQz0yxCch2YatfifnRDOt7Y+IzEV+uEPMe
Sevt+pofFwTHaCVt3xIGny+Vq5P5YkVR4ULmM1roSEmgHzzWG4R2MLOxgHaIMRNc
PimOOLuS+T+t8FPuIqfhXYCY2KDAsO2oFB0SdTSWKbdRKr6hKmg06yMc32ukLKob
+rAEDyqThThB622iEqbtKZ2B2UD8rr9Qz78DcPwHR/unY0qkp/6H+YfbFqtwI7gD
UPJ4geG/Q9thauOh3y6CFZ27
=TQZN
-----END PGP SIGNATURE-----

--===============1201198895339283771==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-46774753be9b-31fdc1da4f57.txt

91f871df047035c9a995555ea1fcd2c4755f2032 net: usb: qmi_wwan: support ZTE P685M modem
2c7be6fef737f390fca165198d3dc91ed2de1e01 scripts: use pkg-config to locate libcrypto
60384ba4c6a88bf97537c1f0babeeb1ebf27e843 scripts: set proper OpenSSL include dir also for sign-file
00c194284a8f2d90d4684de4cc8324a8aae445e8 hugetlb: fix update_and_free_page contig page struct assumption
d9545c17599f38529be8bf45cc08943c16146508 drm/virtio: use kvmalloc for large allocations
0471573c0bca76aa043ea25368114a83067f3102 virtio/s390: implement virtio-ccw revision 2 correctly
3b303856e19feb1301715f6bea96faa685ddbce6 arm64 module: set plt* section addresses to 0x0
af2f6920e93c1007cb9820990f3f3e2a029f5ae8 arm64: Avoid redundant type conversions in xchg() and cmpxchg()
543973f0534714b32d5df2b45f94fb1047820154 arm64: cmpxchg: Use "K" instead of "L" for ll/sc immediate constraint
738401158c5cc585f5e66f108381530fd4ebf2d9 arm64: Use correct ll/sc atomic constraints
8e1841ea22fcb9fa2248a75da8844b4905c003b4 JFS: more checks for invalid superblock
b590a5419693bc297b8a8b6a7a60e93c584fe725 media: mceusb: sanity check for prescaler value
5999c719e7e7410d4192ff0e6a5af6c8a733ae90 xfs: Fix assert failure in xfs_setattr_size()
db728dc57a9e3d66664bf51d48043b260416c13c smackfs: restrict bytes count in smackfs write functions
8efa65040689cb8c6826fc6028ed70e2665328ee net: fix up truesize of cloned skb in skb_prepare_for_shift()
8a4930bb86ed84643b8b92b805421005e87da4db mm/hugetlb.c: fix unnecessary address expansion of pmd sharing
1f7bddc190a68850d54af649df62ec6d887f50a4 net: bridge: use switchdev for port flags set through sysfs too
0aeb93c0da65a2908dc25db07db45ff5ce101343 dt-bindings: net: btusb: DT fix s/interrupt-name/interrupt-names/
ed60a0f96e79cd3c85cef5f80c685b2cbd11c397 staging: fwserial: Fix error handling in fwserial_create
4d5640259ffe63858d72b8caf9905e7d44a2dc6e x86/reboot: Add Zotac ZBOX CI327 nano PCI reboot quirk
a0c509028d304df3336cb7f3ed130da7249abb32 vt/consolemap: do font sum unsigned
658c05e407a1848f50267fee1d20f3908ff9f9bf wlcore: Fix command execute failure 19 for wl12xx
970fbffba791149838dfdb37c6bdd071e92537b5 pktgen: fix misuse of BUG_ON() in pktgen_thread_worker()
0736eb7cf8b2cab9982987b46794ee3220d5eb29 ath10k: fix wmi mgmt tx queue full due to race condition
f51a0a119af5beed71adf8b18474fb754707106e x86/build: Treat R_386_PLT32 relocation as R_386_PC32
4f42acef8f8a3c6670bb724d24425b12a68a34a8 Bluetooth: Fix null pointer dereference in amp_read_loc_assoc_final_data
0a4e35de14ce7c1dfde1843e842192439a429091 staging: most: sound: add sanity check for function argument
b1b24d8c4e25bc7a4a4700dc5e3859dc02dd70f7 media: uvcvideo: Allow entities with no pads
9647683c81ee898fb247a72491a021551cc8e3e1 f2fs: handle unallocated section and zone on pinned/atgc
da50867494cb7ee8c71db1a2e7b8a9276add5967 parisc: Bump 64-bit IRQ stack size to 64 KB
f7b2d61cf9ebe0ffd338660cba887f5badde0bb2 scsi: iscsi: Restrict sessions and handles to admin capabilities
f62175bea4dfd2750fcaa32edaa77b672aaad0f9 sysfs: Add sysfs_emit and sysfs_emit_at to format sysfs output
f1683ff158b757420931a81b2f1a07ed1875ca3b scsi: iscsi: Ensure sysfs attributes are limited to PAGE_SIZE
5a0e5665a73599fe8782822ad903e324655750c2 scsi: iscsi: Verify lengths on passthrough PDUs
379df5f5d220c2aa7dd20d4bfab2c8d23cac6fb3 Xen/gnttab: handle p2m update errors on a per-slot basis
b9ea86400c23e97586cde10e2065b3ae0291e227 xen-netback: respect gnttab_map_refs()'s return value
3fe92f0419809f8002546749309b00c294623cc4 zsmalloc: account the number of compacted pages correctly
604d44e4b786e0b948911ff015f68eeb441dc231 swap: fix swapfile read/write offset
85886bf341ac9019276c477121a8f1e0ad7d5868 media: v4l: ioctl: Fix memory leak in video_usercopy
31fdc1da4f570e606123fad56182d8e3d5e8049e Linux 4.14.224-rc1

--===============1201198895339283771==--
