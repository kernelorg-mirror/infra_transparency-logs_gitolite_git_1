Content-Type: multipart/mixed; boundary="===============2234117264114089778=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/device-mapper/linux-dm
Date: Tue, 14 Feb 2023 19:01:35 -0000
Message-Id: <167640129522.13114.12562215342495342243@gitolite.kernel.org>

--===============2234117264114089778==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/device-mapper/linux-dm
user: snitzer
changes:
  - ref: refs/heads/dm-6.3
    old: b76667697904466d6a184ba727ffffc2ef03f623
    new: 406d387ec2b84fbf3e4ecf90fb69386ad447dda0
    log: revlist-b76667697904-406d387ec2b8.txt

--===============2234117264114089778==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b76667697904-406d387ec2b8.txt

f1cf2355569129e032e82f7734b5d9e8085c28da Device mapper sends an uevent when the device is suspended, using the function set_capacity_and_notify. However, this causes a race condition with udev.
00647279f48a647738e362fdd803ded0a324a82c dm: add missing SPDX-License-Indentifiers
f1bc25fb09f8aea64e1c99781e1327917ba7c5c9 dm: prefer kmap_local_page() instead of deprecated kmap_atomic()
7f4dbf176646538663296cacb1e6cbe2fa9de78e dm: use fsleep() instead of msleep() for deterministic sleep duration
6aa3220e79815125d761d74f13989373a6601e7e dm: change "unsigned" to "unsigned int"
40bfe5a608fd3a6e13c9debfc831e807a9550e06 dm: avoid assignment in if conditions
403761e9bb80d7a2f8e3b5f56b4d87e5e838c384 dm: enclose complex macros into parentheses where possible
4ff15ea10c5f1a549246a9a0a66313fc27f24275 dm: avoid initializing static variables
65aea07a4c657bc32fee47c937001a58af67fd09 dm: address space issues relative to switch/while/for/...
d54492a1540964f4d2ac2ddf0130e56d54b7d4bb dm: address indent/space issues
383b711eeead0f16a20b51fb08dc38c287d0cb60 dm: correct block comments format.
295cd712c49ac4464c1ab5958bb8372a47bf13a7 dm: fix undue/missing spaces
3321bcc0068dec9f03b1347a5fe32737f7466e21 dm: fix trailing statements
401d23440f366fa033ea3dcc3aecd0dc644e8b3f dm crypt: correct 'foo*' to 'foo *'
b8a4b6af467cdec2d0132252307b8e1d95c2d7be dm block-manager: avoid not required parentheses
501f7c3d96d92c7ba4e9ea95ff83ff0d59b63889 dm: avoid spaces before function arguments or in favour of tabs
d01b136aab9e947217f6320cf601309b6fbeb2d6 dm: add argument identifier names
b35472c8dc893c74bc958222d8eeaa97bdf9bfa5 dm: add missing empty lines
e2aaecf12c2ec7e7e3d16d966c8bb4168ae40aff dm: remove unnecessary braces from single statement blocks
40583835bbe60c11e6eae34381673ac1039b83d2 dm: avoid split of quoted strings where possible
6943e640fa7c8116293e8c6d1e10eccf7cdfccbd dm: adjust EXPORT_SYMBOL() to follow functions immediately
d945a7a71f8905f362ff3effd161c799196388be dm: prefer '"%s...", __func__'
a01ffee39ed1e1846c34f33a893eefeaca2c387b dm: avoid using symbolic permissions
7d136fd67a45525896916f11d92ad5c993fee0c0 dm: favour __aligned(N) versus "__attribute__ (aligned(N))"
d00125284c3c424fd3dd91f04c03001bdfe05195 dm: favour __packed versus "__attribute__ ((packed))"
d591a8b8dff23b16729fd5e333e456a73b30158c dm: avoid useless 'else' after 'break' or return'
d96e3328bebf17bc39517a759150551cc1a6ed85 dm: add missing blank line after declarations/fix those
8b90f24bd9660eb759e31c00d51882fb5bea5a74 dm: avoid inline filenames
ee5f4cbd0d74e2112bc453140b519af16226f9a4 dm: don't indent labels
850654e33b138538d86245e7367e7705f01b101f dm ioctl: have constant on the right side of the test
b43d9a85f4b192735b12f513282adff019fbf10a dm log: avoid trailing semicolon in macro
9bcbe7e27bdbff571aa450e1df006050a17c2ff7 dm log: avoid multiple line dereference
89ef7ca78e61576df035c86c97b8c9134c1b7a90 dm: avoid 'do {} while(0)' loop in single statement macros
7ab09d4a2f226cdd746329ba55d5a3cfedd32ed8 dm: fix use of sizeof() macro
618dc511ce5a175f855f8cd610fe0a25362993bb dm integrity: change macros min/max() -> min_t/max_t where appropriate
5768a57a200e6a185b96912635b48d623903b67c dm: avoid void function return statements
d232e12169567b9e6284cee534ddb57ef4c70af5 dm ioctl: prefer strscpy() instead of strlcpy()
de56a0c1b36e4183091bb80efc23f44a92c80a8e dm: fix suspect indent whitespace
105a28942453fbd5f795deab1babbe6d93332f2f dm: declare variables static when sensible
0b696d80a0a9500b354315d8ffa1ffb7ec8fd88f dm clone: prefer kvmalloc_array()
3d6e2fd281d260b446a8b4205e9bdf3eacb20271 dm: remove flush_scheduled_work() during local_exit()
66062c778845e8edf27a5d32f6974deb255cebe3 dm: update targets using system workqueues to use a local workqueue
406d387ec2b84fbf3e4ecf90fb69386ad447dda0 dm sysfs: make kobj_type structure constant

--===============2234117264114089778==--
