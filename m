Content-Type: multipart/mixed; boundary="===============3649688498382727426=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/colyli/openEuler-kernel
Date: Sat, 07 Dec 2024 17:17:00 -0000
Message-Id: <173359182076.164196.8734718086911940326@gitolite.kernel.org>

--===============3649688498382727426==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/colyli/openEuler-kernel
user: colyli
changes:
  - ref: refs/heads/openEuler-1.0-LTS
    old: b5504db0db8375a77340b5bb54c17cfb75d3c754
    new: faa52e40c08916893e09ba030e616f92e4fc020b
    log: revlist-b5504db0db83-faa52e40c089.txt

--===============3649688498382727426==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b5504db0db83-faa52e40c089.txt

577ce6734956e8f05b436c95afb0d56f3479e21b vfs: fix race between evice_inodes() and find_inode()&iput()
cc77a4545864b9e545c09e16f32de6393584bd34 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
b70646765660781474478ab8bc8fb0cf3cf36041 ath10k: Remove msdu from idr when management pkt send fails
3e4b7f6396468a0ac24cb1e584162491ebd85ffa wifi: ath10k: Fix memory leak in management tx
a79d6995868f45c08b963dfd334c0a5dbe9dcbdb fs: Fix uninitialized value issue in from_kuid and from_kgid
7564fa0a299c3b5cb50c76797a7d25802f4c4274 !13892  crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
a736cbd663d2a0d3024657aef143d1defaceae0f !13925  CVE-2024-50236
312efa97a54edf7e64f108312c4d8c6961a1abaf !13796  vfs: fix race between evice_inodes() and find_inode()&iput()
98beb6bc5000f977169e4f633e450f4e3e9d84d1 !13959  fs: Fix uninitialized value issue in from_kuid and from_kgid
3f54cfbc18608eb75b4d208e65d5e8ce149d7dd7 dm cache: fix out-of-bounds access to the dirty bitset when resizing
7861b0723dbb2d566dfaafbdd510f8813b1b3918 dm cache: optimize dirty bit checking with find_next_bit when resizing
dd02afc450c1b3f8f10afa412dda65e9a4d237da dm cache: fix potential out-of-bounds access on the first resume
ca77fa5d1df5243390df2682f9b5fff74f5ab93a media: v4l2-tpg: prevent the risk of a division by zero
48e98735969646b56d7fedbff55f93055f7a0da7 HID: core: zero-initialize the report buffer
06b77bfabe4fdc42dee48762729d6d8e88c88b5c usb: typec: altmode should keep reference to parent
107da70000fcecc35c55b472a1791c670791f7b8 USB: serial: io_edgeport: fix use after free in debug printk
d05ffd830132e58bd394d5e8123765b9037141b2 !14075  HID: core: zero-initialize the report buffer
482f29ee2fd3498bdc58ff8b821ce7bd86bd29de !14077  usb: typec: altmode should keep reference to parent
5aec215a113da1c6033300d2897b9636ff249d4b !14080  USB: serial: io_edgeport: fix use after free in debug printk
e416567e80778667f6a949f0f19c32a3ee4cb06e !14051  fix CVE-2024-50278
791783197afe1a8f529f42998e9676cf07f78c96 media: uvcvideo: Skip parsing frames of type UVC_VS_UNDEFINED in uvc_parse_format
088dc4aa63bad327499d137aecf35ac92ac13684 !14116  media: uvcvideo: Skip parsing frames of type UVC_VS_UNDEFINED in uvc_parse_format
faa52e40c08916893e09ba030e616f92e4fc020b !14068  media: v4l2-tpg: prevent the risk of a division by zero

--===============3649688498382727426==--
