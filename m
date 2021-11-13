Content-Type: multipart/mixed; boundary="===============3394034233458312018=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 13 Nov 2021 11:42:35 -0000
Message-Id: <163680375500.25628.6484825532621106862@gitolite.kernel.org>

--===============3394034233458312018==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: a2defa8525bc70854302394a361f2f0492302785
    new: 816be20f78b618ef965fe9c68fdd5703961264c8
    log: |
         cc436abfbbd4f5d0e11dd0137595ecbb70d5826e xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
         31e7baba75046b1c423fdacbf8ddc650990cf16e binder: use euid from cred instead of using task
         0aaeb8982874dcb7d284a78bb450a5416c50cded binder: use cred instead of task for selinux checks
         57ef70a6cc984ecb61c77583e64bd48026b69090 Input: elantench - fix misreporting trackpoint coordinates
         cb77b9329b79d23cfdbc1f9e9fd84e193c97d0fe Input: i8042 - Add quirk for Fujitsu Lifebook T725
         97cb9e603fcf498e4731887b02560a4c0fda5fbe libata: fix read log timeout value
         816be20f78b618ef965fe9c68fdd5703961264c8 ocfs2: fix data corruption on truncate
         
  - ref: refs/heads/queue/4.19
    old: 0a37b90a154424a1e1affcfb8c3df6ddbd987a7e
    new: 0991d6d5b782d7cca6708f6569a991f4f2fd1f1d
    log: |
         81db283399d62a1009917201171ab8ae31f0da48 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
         87d7ed479441faf938cc1b5d49a3e6b60fc40e14 binder: use euid from cred instead of using task
         1a154d08fece4b8969e38a7aedd663ad090d3cc0 binder: use cred instead of task for selinux checks
         ee5fdf3e592498fbc1a9b687ff6390163a19a7d1 Input: elantench - fix misreporting trackpoint coordinates
         e4084e09956acfb19eda1545b420736c06df9397 Input: i8042 - Add quirk for Fujitsu Lifebook T725
         a6c5fd23959425911bf9b844fdf77e0202ae1148 libata: fix read log timeout value
         0991d6d5b782d7cca6708f6569a991f4f2fd1f1d ocfs2: fix data corruption on truncate
         
  - ref: refs/heads/queue/4.4
    old: 09e9e62ba5114b9e830fa63df46632ec66a941e0
    new: 7c3e12d5fc8ea7b19564ba6fb14cd20d15731161
    log: |
         ea651a8c76a5e7b66d6530b80ddfdf43f8d99836 binder: use euid from cred instead of using task
         0d15e09769c2adf1d0acf9b2434b5f278e15d08f binder: use cred instead of task for selinux checks
         4a611abb40c08959fcfb9d566230b2ef80cd5c1a xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
         250187b8be5c43f1c63e8466ccce5e4595a7eb5f Input: elantench - fix misreporting trackpoint coordinates
         2d8e282f7f144604b4c7c5e866364c571097b3a3 Input: i8042 - Add quirk for Fujitsu Lifebook T725
         fee7e8bfd35fbd22e55dba634cb0d6bbf33aedc6 libata: fix read log timeout value
         7c3e12d5fc8ea7b19564ba6fb14cd20d15731161 ocfs2: fix data corruption on truncate
         
  - ref: refs/heads/queue/4.9
    old: 9d1ec65b56c80eff7e60546c33af17e8fe727275
    new: 58856c10218e840a7107675f97cd6d6ecda8f17b
    log: |
         5f71c56570b143f20ec5b2520fc95910c9e56a7c binder: use euid from cred instead of using task
         c2f9415f6e6941971779e5527f8effd767b6ea7a binder: use cred instead of task for selinux checks
         80c2afac32cf0bbc51af863016818d766177963c xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
         209ff06e347e9f5637bd37c80d93236a85fd5c2b Input: elantench - fix misreporting trackpoint coordinates
         904e8b252af0a6724c8acbebd3ac5022b0b631e6 Input: i8042 - Add quirk for Fujitsu Lifebook T725
         c09b3255b33bd6b1accfe4b69155356fb9d7f521 libata: fix read log timeout value
         58856c10218e840a7107675f97cd6d6ecda8f17b ocfs2: fix data corruption on truncate
         
  - ref: refs/heads/queue/5.10
    old: 899541b97bb15829dba091bb053cb161228118d8
    new: 20d305f0b4571fabb86e51fea77b2cfbfde97f4e
    log: revlist-899541b97bb1-20d305f0b457.txt
  - ref: refs/heads/queue/5.14
    old: 6da0ff9a8df9627b48db15c678584b6120fa7ef1
    new: 49f26395cf1ba6d997c670270e2379a2ab19a159
    log: revlist-6da0ff9a8df9-49f26395cf1b.txt
  - ref: refs/heads/queue/5.15
    old: b54c33f68a782251198e64a6e4ae547db7715f2d
    new: 3f29334600479de5bb5130e9b65339cce97cdb86
    log: revlist-b54c33f68a78-3f2933460047.txt
  - ref: refs/heads/queue/5.4
    old: 38e9a7344eed7cbb3441d2c8d8cfd09cf988e6ef
    new: 44295316c51f6e60d11b99910bb8eebfc8df469f
    log: revlist-38e9a7344eed-44295316c51f.txt

--===============3394034233458312018==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-899541b97bb1-20d305f0b457.txt

a5b0ed9c4da7603075ebf159304c77301cf23a64 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
169388c6a0644d95fb07131b00f5bd84498001a5 usb: xhci: Enable runtime-pm by default on AMD Yellow Carp platform
2d3a9fe62e832070ba9d04e82c8ec52fe97e424d binder: use euid from cred instead of using task
721f0dd850e2eacb385d331ab2671f6d17ea493f binder: use cred instead of task for selinux checks
e78894d869e9cd43f8e3cfe5a9c5eb980bc0888a binder: use cred instead of task for getsecid
668dff0b71358b448d9e76f635ef2568eee3167f Input: iforce - fix control-message timeout
6c97375ded693bef8cf7d78ccc6a3691287a94a3 Input: elantench - fix misreporting trackpoint coordinates
c9f21d2480322b117b1cd311a2fde93156b08c77 Input: i8042 - Add quirk for Fujitsu Lifebook T725
08d02ae99506628d531b7ece5dda80de01fb4332 libata: fix read log timeout value
84bc6e60c2d7e9a8eaa3e075f731b95461816938 ocfs2: fix data corruption on truncate
aff158de61691bceb91f169fdc1666d8f5371004 scsi: core: Remove command size deduction from scsi_setup_scsi_cmnd()
0641ca31f37e09ea826c7d0d051c166fe07f7dd5 scsi: qla2xxx: Fix kernel crash when accessing port_speed sysfs file
20d305f0b4571fabb86e51fea77b2cfbfde97f4e scsi: qla2xxx: Fix use after free in eh_abort path

--===============3394034233458312018==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6da0ff9a8df9-49f26395cf1b.txt

864c64c394eeb5e7e5892a32b7f82638914b9efe xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
62da48a2580ecbbb74b2d0b69de4b3c0124470a4 usb: xhci: Enable runtime-pm by default on AMD Yellow Carp platform
3552c3af44434ec1947af86258f902f5ed840f64 Input: iforce - fix control-message timeout
62644d537ff13f6023097f374800a6c708aa872f Input: elantench - fix misreporting trackpoint coordinates
a959e85b86186f42341b425e67e62ee8e354bbf0 Input: i8042 - Add quirk for Fujitsu Lifebook T725
03354076a79be8335d08f07d79d34f9992a5f9b5 libata: fix read log timeout value
ce89fe777b8aefb3e248119f4b735cbbecc07e6a ocfs2: fix data corruption on truncate
46b83c7bf97948c8e8ff78274c4738b6a17eb423 scsi: core: Avoid leaving shost->last_reset with stale value if EH does not run
b679a343bf892e52133247040dab1af05c3544db scsi: core: Remove command size deduction from scsi_setup_scsi_cmnd()
6ead5de89d76f49e3e9816944a02b2ef6297dd63 scsi: lpfc: Don't release final kref on Fport node while ABTS outstanding
87be5771789497e7d07060713c86524b6dccb3c7 scsi: lpfc: Fix FCP I/O flush functionality for TMF routines
219bcc5a8b3a46535ce9c8b26e552891429dd1ea scsi: qla2xxx: Fix kernel crash when accessing port_speed sysfs file
85ea9b8d49a30292120537dc7714ce666003d7e8 scsi: qla2xxx: Fix use after free in eh_abort path
77d98a0ba5ef803d857c546eac539295e74761cc ce/gf100: fix incorrect CE0 address calculation on some GPUs
49f26395cf1ba6d997c670270e2379a2ab19a159 char: xillybus: fix msg_ep UAF in xillyusb_probe()

--===============3394034233458312018==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b54c33f68a78-3f2933460047.txt

f407f8438d9074f3833cf709a3cd6048def8fbf1 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
13c073c3e1ed0265115c1226f5ad64b29248dccc usb: xhci: Enable runtime-pm by default on AMD Yellow Carp platform
20b3f90196669e587593d8451dc73063b76b3840 Input: iforce - fix control-message timeout
b768b8465211f83ef76261f0863005649e830f03 Input: elantench - fix misreporting trackpoint coordinates
40523c46f6514f22448c114af9e381b8b73de023 Input: i8042 - Add quirk for Fujitsu Lifebook T725
f25815f5f862b42279106ccdb29eabf07adfcab7 libata: fix read log timeout value
4a8f386d0abc82a924700faf1564433a8f06e26e ocfs2: fix data corruption on truncate
023609a88b01f9fa6ffe5c1132dce889d386adc9 scsi: scsi_ioctl: Validate command size
f7b698b3330bc7efd60109ff47f879aa1828dec4 scsi: core: Avoid leaving shost->last_reset with stale value if EH does not run
963e58c5db8963736d2db996011ccbb104526787 scsi: core: Remove command size deduction from scsi_setup_scsi_cmnd()
cec196915a11c4b3332dafbaf8715d031afe2fd4 scsi: lpfc: Don't release final kref on Fport node while ABTS outstanding
d63507e5ac9ae363d6bad5886b11ca1f2ecfbd19 scsi: lpfc: Fix FCP I/O flush functionality for TMF routines
0bf2afdbfa23620bb6850698c0477b478cae3614 scsi: qla2xxx: Fix crash in NVMe abort path
c89ccac09068627d73884d2a2af2ea050cc053d2 scsi: qla2xxx: Fix kernel crash when accessing port_speed sysfs file
8432b60cdf7c861d3ddd3465130e0bf67d10593e scsi: qla2xxx: Fix use after free in eh_abort path
ab819fba267ced36f66a6edef83321ae76ea5554 ce/gf100: fix incorrect CE0 address calculation on some GPUs
3f29334600479de5bb5130e9b65339cce97cdb86 char: xillybus: fix msg_ep UAF in xillyusb_probe()

--===============3394034233458312018==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-38e9a7344eed-44295316c51f.txt

042258cd0cf499f5d6963aba5aebf61506af88e5 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
cd221ba5f7751612a8e64c960c01b8dc321505be usb: xhci: Enable runtime-pm by default on AMD Yellow Carp platform
c94a36ee1def4ee65380d4913f8fe1e738152a2d binder: use euid from cred instead of using task
b6f3dfa3e67529754db2f5009efef1f816ee63b2 binder: use cred instead of task for selinux checks
7c20bcd02b3768c0051a2b001ae29c996267143b binder: use cred instead of task for getsecid
799692e40f1df6de743796e8bde7972b7aa7da0b Input: iforce - fix control-message timeout
5b8bbd384c5c0135537fd7e734f769b622f33cc8 Input: elantench - fix misreporting trackpoint coordinates
3c87ea9094ef36844cf108f532d9e228fe15f757 Input: i8042 - Add quirk for Fujitsu Lifebook T725
fa7540d49b3962dd08986b03ae5bc1aec7d4ae17 libata: fix read log timeout value
9ca9acdf8a93757ce17e48c7734203baa4da3ed4 ocfs2: fix data corruption on truncate
dea288f8d5a4baee4338e5863126e03e4ef09245 scsi: qla2xxx: Fix kernel crash when accessing port_speed sysfs file
44295316c51f6e60d11b99910bb8eebfc8df469f scsi: qla2xxx: Fix use after free in eh_abort path

--===============3394034233458312018==--
