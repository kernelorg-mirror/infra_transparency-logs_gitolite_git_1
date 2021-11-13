Content-Type: multipart/mixed; boundary="===============6036855299024736568=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 13 Nov 2021 11:40:31 -0000
Message-Id: <163680363193.24866.5325972543557021793@gitolite.kernel.org>

--===============6036855299024736568==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 027b6c8e5bf1ee92bcf16c943fb24764375dcd76
    new: a2defa8525bc70854302394a361f2f0492302785
    log: |
         6c3a17b8d6f5d23bd49ebe8966eae95ae143c006 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
         d9c6ab792d3f44d121088e474259c66a3be0bd0a binder: use euid from cred instead of using task
         1795f7232bc348777401f9811cec9bc871a4c616 binder: use cred instead of task for selinux checks
         ce1458277eb14fdacfbbee1fac988987a50744d3 Input: elantench - fix misreporting trackpoint coordinates
         ebdbda69406c4c8e3a925127e9b90836275eebe0 Input: i8042 - Add quirk for Fujitsu Lifebook T725
         720a718511ed35c1d686d4df1c2f0ba6543ed699 libata: fix read log timeout value
         a2defa8525bc70854302394a361f2f0492302785 ocfs2: fix data corruption on truncate
         
  - ref: refs/heads/queue/4.19
    old: cabd2a50fc74d21b825333160ee8ad82faac8fab
    new: 0a37b90a154424a1e1affcfb8c3df6ddbd987a7e
    log: |
         98204dfe55fff18e35b32df62fe9abff8d4bf247 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
         18d64bddec7a8568760e7a406773177c7419e95e binder: use euid from cred instead of using task
         0006c74e625d4fbae6bf2df81f8552a7de61f4d3 binder: use cred instead of task for selinux checks
         4c4bd51fc5a97566fd85f8d8bd4876279ffe63a2 Input: elantench - fix misreporting trackpoint coordinates
         cca60248a5f4b6b566cac16ba7f20baa37bbbf08 Input: i8042 - Add quirk for Fujitsu Lifebook T725
         3dd22dff0e752dce8f0b49087e5c96cab53072be libata: fix read log timeout value
         0a37b90a154424a1e1affcfb8c3df6ddbd987a7e ocfs2: fix data corruption on truncate
         
  - ref: refs/heads/queue/4.4
    old: dcee810a808f024d185346a1673e7d8bb9de53aa
    new: 09e9e62ba5114b9e830fa63df46632ec66a941e0
    log: |
         9162f37b43a41aaf526c9d30dff3980e0ff5572d binder: use euid from cred instead of using task
         53e06a6749763a5dfb543a59fa13b1df2086f800 binder: use cred instead of task for selinux checks
         0d928f4166fecfb3bbd89898118b59faa0c5ddc6 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
         a91b509c3ef952c8459bc71a8ff083e6de7387b1 Input: elantench - fix misreporting trackpoint coordinates
         00ddf8eb20ea47ac6ddb3b90c39138033a15579c Input: i8042 - Add quirk for Fujitsu Lifebook T725
         efb3880027c08c1aef7a07b0cd863d3ef2f4d26d libata: fix read log timeout value
         09e9e62ba5114b9e830fa63df46632ec66a941e0 ocfs2: fix data corruption on truncate
         
  - ref: refs/heads/queue/4.9
    old: bf2d6d1a0ed89f5bde0b7b3d5fb554c30e0f516d
    new: 9d1ec65b56c80eff7e60546c33af17e8fe727275
    log: |
         92325fd37698469eb3d89c53c9f542c735cf34be binder: use euid from cred instead of using task
         9c807f6167b8cc865beeb1701be25dcf9a2e495a binder: use cred instead of task for selinux checks
         654110a523183ea98f7ce357bb5c12cfff4c12b0 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
         c0b518e1166992a8f10b29b17e51bc2dc7e902eb Input: elantench - fix misreporting trackpoint coordinates
         57b706a63b3ec0c4323146fb6742e8ec86983dc2 Input: i8042 - Add quirk for Fujitsu Lifebook T725
         f57bb619fe71081d23307c349c9ae3e635380002 libata: fix read log timeout value
         9d1ec65b56c80eff7e60546c33af17e8fe727275 ocfs2: fix data corruption on truncate
         
  - ref: refs/heads/queue/5.10
    old: fa3c40a588f9c4a2e616f2b23ddf06b5643e4e24
    new: 899541b97bb15829dba091bb053cb161228118d8
    log: revlist-fa3c40a588f9-899541b97bb1.txt
  - ref: refs/heads/queue/5.14
    old: 40649c3f06fb21a40f5986a655b4396e3a1d95d3
    new: 6da0ff9a8df9627b48db15c678584b6120fa7ef1
    log: |
         0fafe797a09be73d5043f263711b5e7ce5cb225f xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
         6da0ff9a8df9627b48db15c678584b6120fa7ef1 usb: xhci: Enable runtime-pm by default on AMD Yellow Carp platform
         
  - ref: refs/heads/queue/5.15
    old: 55d002133299e9caed5412e122a1cef2605df767
    new: b54c33f68a782251198e64a6e4ae547db7715f2d
    log: |
         e850746f5a3a0c6f27e8f7f496ff571b6e827eea xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
         b54c33f68a782251198e64a6e4ae547db7715f2d usb: xhci: Enable runtime-pm by default on AMD Yellow Carp platform
         
  - ref: refs/heads/queue/5.4
    old: 33f47d0071b6f0b294793d71311af712b7e29832
    new: 38e9a7344eed7cbb3441d2c8d8cfd09cf988e6ef
    log: revlist-33f47d0071b6-38e9a7344eed.txt

--===============6036855299024736568==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fa3c40a588f9-899541b97bb1.txt

acfd62767ca9cc1be1292885d6019e34710fdf96 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
d27c5091d4c5edde7ae16e99603babe12535065a usb: xhci: Enable runtime-pm by default on AMD Yellow Carp platform
3fdb90c35c88ebe65fb6c23a81fb2816eb48a200 binder: use euid from cred instead of using task
52d21fd7e6894fbddb659a88db2299e5ff7737df binder: use cred instead of task for selinux checks
7ba7618046f5bf404c40bcdf6193e563dc2c7f50 binder: use cred instead of task for getsecid
160f1238ab9a025436db7dd3f0e362574c1904e7 Input: iforce - fix control-message timeout
02e6330bc9a5242e29607c82f54484fc0d8192df Input: elantench - fix misreporting trackpoint coordinates
9c8099fc6e1f70fdea494a5ff22352d29ae5845a Input: i8042 - Add quirk for Fujitsu Lifebook T725
d3bbda29799db5407b2fcf22eff6c03d23a551e3 libata: fix read log timeout value
7688143cffbc3dbd0937c0303c80a43fe6348efc ocfs2: fix data corruption on truncate
ef1be9651847268512e6be0a82b20403b419dd57 scsi: core: Remove command size deduction from scsi_setup_scsi_cmnd()
996ef44d5de1b4b45a827f0115b2dfea650b2c63 scsi: qla2xxx: Fix kernel crash when accessing port_speed sysfs file
899541b97bb15829dba091bb053cb161228118d8 scsi: qla2xxx: Fix use after free in eh_abort path

--===============6036855299024736568==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-33f47d0071b6-38e9a7344eed.txt

7b757ea26e6ee3989b9ef527f54811e80382bdc9 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
cf3c9208e2cc8a68ac624de6589a5dd355d2fac3 usb: xhci: Enable runtime-pm by default on AMD Yellow Carp platform
b3c8eec0fe08a47f889faf868d66d7079d51b35c binder: use euid from cred instead of using task
3d221360036a84e878831db04ed1b14fd2ddfe13 binder: use cred instead of task for selinux checks
bef7f8ed454522bc9b550a206f49234b00e6d5b1 binder: use cred instead of task for getsecid
6a20d96883eed70da7b4bb04580658bf7a6b9e46 Input: iforce - fix control-message timeout
c3c4fe7d9cf8d2a8e6816b29e3925bb0ddac60d7 Input: elantench - fix misreporting trackpoint coordinates
5eb4273f8f39b3a1f5ae96064eb045b089582b48 Input: i8042 - Add quirk for Fujitsu Lifebook T725
2e747e43c128e9ef95dd0b20b6f8181e86a58f22 libata: fix read log timeout value
77098009c682ceedcea2d060878f53e7e9dbadc4 ocfs2: fix data corruption on truncate
9335502aec8959db7301b6250263a915e055e45d scsi: qla2xxx: Fix kernel crash when accessing port_speed sysfs file
38e9a7344eed7cbb3441d2c8d8cfd09cf988e6ef scsi: qla2xxx: Fix use after free in eh_abort path

--===============6036855299024736568==--
