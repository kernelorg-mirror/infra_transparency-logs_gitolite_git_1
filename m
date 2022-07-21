Content-Type: multipart/mixed; boundary="===============1667149065484513593=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/hid/hid
Date: Thu, 21 Jul 2022 11:46:03 -0000
Message-Id: <165840396302.804.3864541722275536309@gitolite.kernel.org>

--===============1667149065484513593==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/hid/hid
user: jikos
changes:
  - ref: refs/heads/for-next
    old: 6798e69da72c1729b71928f80682726bad3c1d6e
    new: 92f419de687a35f62e44ec9a26caa61bc3071bf7
    log: revlist-6798e69da72c-92f419de687a.txt
  - ref: refs/heads/for-5.20/amd-sfh
    old: 0000000000000000000000000000000000000000
    new: 93ce5e0231d79189be4d9e5f9295807b18941419

--===============1667149065484513593==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6798e69da72c-92f419de687a.txt

06aa2a43c307cf4096f422dcb575e5d2913e528f HID: amd_sfh: Add NULL check for hid device
6947f312e5055f64cbcf227fb8c0ab9648473794 HID: amd_sfh: Move common macros and structures
8c68db65727e1d1e9c75c3e98d08e18afec86f1f HID: amd_sfh: Move request_list struct to header file
c092e274e0fcaae44a9e80a1cc6243b66976ae68 HID: amd_sfh: Move request_list variable to client data
786aa1b961d1b25f9480ae147e84e146f46fdca2 HID: amd_sfh: Add descriptor operations in amd_mp2_ops
9acadc7256b16333f8e3e1b120471a9cb545a7e8 HID: amd_sfh: Add PM operations in amd_mp2_ops
722658f86a23e5aa46f321e370503f557b20b0c8 HID: amd_sfh: Add remove operation in amd_mp2_ops
87cb795291bb048d7f547db2f6b769bdb8e9be3b HID: amd_sfh: Move global functions to static
e7f535eaf08f1ea7d8f4ad7c2de2de25d927fd38 HID: amd_sfh: Move amd_sfh_work to common interface
014730c40b793fd638b534356cb82c064b2955f5 HID: amd_sfh: Move interrupt handling to common interface
93ce5e0231d79189be4d9e5f9295807b18941419 HID: amd_sfh: Implement SFH1.1 functionality
92f419de687a35f62e44ec9a26caa61bc3071bf7 Merge branch 'for-5.20/amd-sfh' into for-next

--===============1667149065484513593==--
