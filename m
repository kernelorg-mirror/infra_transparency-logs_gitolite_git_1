Content-Type: multipart/mixed; boundary="===============1373676884659425281=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/bluetooth/bluez
Date: Tue, 03 Oct 2023 23:10:24 -0000
Message-Id: <169637462466.27988.14152126063931519784@gitolite.kernel.org>

--===============1373676884659425281==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/bluetooth/bluez
user: vudentz
changes:
  - ref: refs/heads/master
    old: 7a79ff88fd9576cd9935a8c0bab4906b7c38ea03
    new: 9741e47aebcdcff343dd2ca7dadc3ec41b66744f
    log: revlist-7a79ff88fd95-9741e47aebcd.txt

--===============1373676884659425281==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7a79ff88fd95-9741e47aebcd.txt

32b6d7394e9466d1769ad6a9b9fc65c6943a9b1d doc/set-api: Rename to org.bluez.DeviceSet
b938b05559d345306486b6badc245b18d88f0ccf shared/csip: Fix returning invalid data to attribute Size reads
a1920af6f81fba7917784c2ca09159b0cef4e779 shared/csip: Fix not requiring encryption
65b53b0d3a8836eee6cff23518ef62c9409a301d shared/csip: Fix not always reading SIRK value
c35304f32c42125ec92fbae1b5f18223c4cde86a device: Add btd_device_get_ltk
267bf36d844bd8813acba74434dfa2dc4d81a37b csip: Add support for SIRK encryption
954b8e5324fdecbabd2da3ce2f1e884ac847d80d main.conf: Fix default of CSIS.encrypt
7ff68ce57fb4475f259cf5a7453cbd3cb9b8a5bd shared/att: Don't keep retrying the same operation
5e582e34e39210ffdf5bc2a4695e884c00e7116f bap: use MediaEndpoint related properties consistently
6683305d827a2f5626a2ae11cf0c8dae2e832899 doc: clarify org.bluez.MediaEndpoint documentation
232f6f68531bbe8be44c45a1094b26ee20a56c19 iso-tester: Add test for bcast AC 13 BIS unset
d9445f6d0f087ecfc99cc94b558f1d8c5cf3272d iso-tester: Test bcast receiver with PA sync, no BIS
9741e47aebcdcff343dd2ca7dadc3ec41b66744f client/mgmt: Fix registering pairing callbacks

--===============1373676884659425281==--
