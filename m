Content-Type: multipart/mixed; boundary="===============7984640316586673339=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dtor/input
Date: Fri, 28 Jun 2024 22:16:04 -0000
Message-Id: <171961296436.438.12506476769092174381@gitolite.kernel.org>

--===============7984640316586673339==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dtor/input
user: dtor
changes:
  - ref: refs/heads/master
    old: 866a5c7e2781cf1b019072288f1f5c64186dcb63
    new: 7c459517252ebbad515a0b6f972454962ca549e2
    log: revlist-866a5c7e2781-7c459517252e.txt
  - ref: refs/heads/next
    old: 866a5c7e2781cf1b019072288f1f5c64186dcb63
    new: 7c459517252ebbad515a0b6f972454962ca549e2
    log: revlist-866a5c7e2781-7c459517252e.txt

--===============7984640316586673339==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-866a5c7e2781-7c459517252e.txt

e7202f646717e0be355f1acc5ed57370bc1e201c dt-bindings: ads7846: Add hsync-gpios
8685f22b5bfdab0b335232eb70a0af3388d35299 Input: ads7846 - handle HSYNC GPIO
19a3e1600671b54b2a11203479ed7358d5a8d8d8 Merge branch 'ib/ads7846-hsync' into next
68bf7a8cc5f3ec6630d6a8b2675288694b1a5f63 Input: wacom_w8001 - use "guard" notation when acquiring mutex
03db8425cc716b60b6254e1f4368f7b967b30149 Input: goodix_berlin - use __free() cleanup in SPI transport
4a56aea539c9c5e8bf6a6a8b72d2d82ca8d5a311 Input: rohm_bu21023 - factor out settings update code
bf5cba8cf5c5843c5e6f51f0db846181904ef6f8 Input: rohm_bu21023 - switch to using sysfs_emit()
f2845b4f1b2d459ca2ddbcaf165b1dab0b366ea6 Input: rohm_bu21023 - switch to using cleanup functions
17f5eebf6780eee50f887542e1833fda95f53e4d Input: ili210x - use kvmalloc() to allocate buffer for firmware update
ac7e0839daf19a125c4d8f26a102868770cfd48f Input: ili210x - switch to using cleanup functions in firmware code
7c459517252ebbad515a0b6f972454962ca549e2 Input: ili210x - use guard notation when disabling and reenabling IRQ

--===============7984640316586673339==--
