Content-Type: multipart/mixed; boundary="===============4131235928946015045=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 26 Feb 2021 09:16:59 -0000
Message-Id: <161433101995.10227.3417495700947620944@gitolite.kernel.org>

--===============4131235928946015045==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 9602cb5882a03b67551e0f64e1ceca191e9087d7
    new: 0e21fb27738eaed41c367ae1971206aeef1a5c4b
    log: |
         aadccd782cf7c292ab8c4f20110990579c7d3b23 HID: make arrays usage and value to be the same
         62832cf5316c210054231dba79f47af0262b1b7f usb: quirks: add quirk to start video capture on ELMO L-12F document camera reliable
         476477a736e0b1c69cba0a0f43693b48a8932091 ntfs: check for valid standard information attribute
         a04fe9f9ba04ca511cb058a4b0a471138ee5dcfc arm64: tegra: Add power-domain for Tegra210 HDA
         6670a61a2c6a97bb4ea67c9be95bef1e5e786ff9 NET: usb: qmi_wwan: Adding support for Cinterion MV31
         eabdf4ebcab2b2faa72897614f949cb89c38adcc cifs: Set CIFS_MOUNT_USE_PREFIX_PATH flag on setting cifs_sb->prepath.
         0e21fb27738eaed41c367ae1971206aeef1a5c4b scripts/recordmcount.pl: support big endian for ARCH sh
         
  - ref: refs/heads/queue/4.19
    old: befa635fa548aaf7c32586d1023d01d479068b79
    new: d09c95b94767bc3714f9f6cb449ebf416e246397
    log: revlist-befa635fa548-d09c95b94767.txt
  - ref: refs/heads/queue/4.4
    old: a2bc3cb7f5ee652fd453ef0b46e46a3082740654
    new: 8319244df84e99e5c7417b2a15095cd7b6c45671
    log: |
         18f17983adfb0d677c9036af01f9d392125f5ef3 HID: make arrays usage and value to be the same
         b2a33b44df65a9c1cc9cf5ad2136b7f29861593d usb: quirks: add quirk to start video capture on ELMO L-12F document camera reliable
         244a1051678fd08cc99227fca3553e1ca38d5438 xen-netback: delete NAPI instance when queue fails to initialize
         45bf014f96e7f5c5963505cdd7aa0c2138151a96 ntfs: check for valid standard information attribute
         276f9df015d96c0c3d0f2ea5cdb57c99a448083f igb: Remove incorrect "unexpected SYS WRAP" log message
         8319244df84e99e5c7417b2a15095cd7b6c45671 scripts/recordmcount.pl: support big endian for ARCH sh
         
  - ref: refs/heads/queue/4.9
    old: 2be685aa9747959376da69db54932dbece29c035
    new: b0112b90258864796f88f5900914f59129657b35
    log: |
         09c6f3a74ad68679f4b12b39b0f26e266323f965 HID: make arrays usage and value to be the same
         27bce51a6a5374c4769c506a9ea36c8ac16d4a12 usb: quirks: add quirk to start video capture on ELMO L-12F document camera reliable
         6b3aca7860f4fac99bd868814a0c87240e05126d ntfs: check for valid standard information attribute
         c221b2eb7a4888be5ac6d4f69554b3b3599a0257 igb: Remove incorrect "unexpected SYS WRAP" log message
         6cbaa8f91f6341e9613cd8caf898ea637aba0d23 arm64: tegra: Add power-domain for Tegra210 HDA
         c8e842b84c2815b5ce3fda29a27af9d9f97da6c0 NET: usb: qmi_wwan: Adding support for Cinterion MV31
         8a75521df4a72e4273456d78dc0e2755c1b13b52 cifs: Set CIFS_MOUNT_USE_PREFIX_PATH flag on setting cifs_sb->prepath.
         b0112b90258864796f88f5900914f59129657b35 scripts/recordmcount.pl: support big endian for ARCH sh
         

--===============4131235928946015045==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-befa635fa548-d09c95b94767.txt

ad430862b100b414ce1a852e2a54a84862cbaa06 HID: make arrays usage and value to be the same
e1ac0e78f27aa7b920978f8e391fc7fc5f054690 USB: quirks: sort quirk entries
e86831a97fa00775848050195d41df24e9a6a300 usb: quirks: add quirk to start video capture on ELMO L-12F document camera reliable
e766e45b1566faedccb5cd8687a877347a0691d5 ntfs: check for valid standard information attribute
c352d75da26c54c4d61cf6faa8a32953fca5efa4 arm64: tegra: Add power-domain for Tegra210 HDA
0e76f4e25220ef3d2c946276a1bd9bfab66c4cc7 scripts: use pkg-config to locate libcrypto
e57320502143b2a707cd6829c13a9f37ea68bfe7 scripts: set proper OpenSSL include dir also for sign-file
fa98d2d40642f111c244bc4da6e6dadad648cb05 block: add helper for checking if queue is registered
482d1a8b7cda2fff26d4fbd4876a679bb7babe37 block: split .sysfs_lock into two locks
53bc438bae01fb4721a53f3e8d793f47d152daf6 block: fix race between switching elevator and removing queues
da16880b8f1617ae8552eaa08473c38621c614c1 block: don't release queue's sysfs lock during switching elevator
96d07c295f6495078e8d5a7e1cd20aa39144f4de NET: usb: qmi_wwan: Adding support for Cinterion MV31
4ab77d4161a412912f95ccc814d02913e279acbf cifs: Set CIFS_MOUNT_USE_PREFIX_PATH flag on setting cifs_sb->prepath.
d09c95b94767bc3714f9f6cb449ebf416e246397 scripts/recordmcount.pl: support big endian for ARCH sh

--===============4131235928946015045==--
