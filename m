Content-Type: multipart/mixed; boundary="===============8119538103825415596=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/hid/hid
Date: Mon, 03 Aug 2026 19:01:11 -0000
Message-Id: <178578367131.2825329.10616813115400611690@gitolite.kernel.org>

--===============8119538103825415596==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/hid/hid
user: jikos
changes:
  - ref: refs/heads/for-next
    old: 4af86c404dce80e05517f515b7c030d3e15e8b20
    new: 2caf9fe6d30d55c5406228918aac8869144320ff
    log: revlist-4af86c404dce-2caf9fe6d30d.txt
  - ref: refs/heads/for-7.3/steam
    old: 0000000000000000000000000000000000000000
    new: fcfa7db89f7a00c220146695668842de34210d63

--===============8119538103825415596==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4af86c404dce-2caf9fe6d30d.txt

749111cf5cbd348e6ad439a032bddb969a1ad583 HID: steam: Update documentation
3d3c6ab5b07e16ed73070076e4b7f5130da2404f HID: steam: Refactor and clean up report parsing
6afec3c8fff2af0050ca802c9b731303ce0e2b8e HID: steam: Rename some constants that got renamed upstream
2eb7cf02b52156ebd19c7c14a7f5228c6adfcf97 HID: steam: Add support for sensor events on the Steam Controller (2015)
1d4549fd1115a5e2eda08797e37a037ab1732557 HID: steam: Coalesce rumble packets
cd33a91d37eb4d7c6ce56aa7f4688066309808eb HID: steam: Fully unregister controller when hidraw is opened
ddce9641ce924ed91ec8304577e463823a29ffaf HID: steam: Rearrange teardown sequence
de435b770cd9492b803346b84df69fe345b845f2 HID: steam: Improve logging and other cleanup
9f8ee99f831b2711624ef81d0abba1d183f28b09 HID: steam: Zero-initialize reply in serial lookup
33ff7b49c38b39b1f3d27db508ac0720fb25c08a HID: steam: Reject short reads
fcfa7db89f7a00c220146695668842de34210d63 HID: steam: Retry send/recv reports if stale
2caf9fe6d30d55c5406228918aac8869144320ff Merge branch 'for-7.3/steam' into for-next

--===============8119538103825415596==--
