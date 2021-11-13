Content-Type: multipart/mixed; boundary="===============1311070182430092410=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 13 Nov 2021 11:47:42 -0000
Message-Id: <163680406285.29275.15580460971179440963@gitolite.kernel.org>

--===============1311070182430092410==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 816be20f78b618ef965fe9c68fdd5703961264c8
    new: 3b3c6b64f74832f05b7df9b174bda1e4c7c5ba78
    log: |
         e0ac84b0dd7926edcfeae02f15758de49af992ac xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
         b3f371c7e3996b1f58e4b1d44e478327754c213e binder: use euid from cred instead of using task
         ecc613a459195cb70c98335a939cd4a950fd52f0 binder: use cred instead of task for selinux checks
         5e7ee3d4bb632b4519d23f3f6ce47c07c142e101 Input: elantench - fix misreporting trackpoint coordinates
         07b3034ee4fc2154f285b5686cec971965a2d56c Input: i8042 - Add quirk for Fujitsu Lifebook T725
         33c168ce249882039a5dd1e05bc558164977e1ca libata: fix read log timeout value
         3b3c6b64f74832f05b7df9b174bda1e4c7c5ba78 ocfs2: fix data corruption on truncate
         
  - ref: refs/heads/queue/4.19
    old: 0991d6d5b782d7cca6708f6569a991f4f2fd1f1d
    new: dc146f0a345fb860c9ca1851684128a50c71ebcc
    log: |
         d6c1cb61ca312178485de5d8238c1441becd06be xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
         03560598bd2d1828a95304661533edf06ca45405 binder: use euid from cred instead of using task
         edb96f498838019bbaf97c1d540d5ac10837d3c1 binder: use cred instead of task for selinux checks
         bea30f887a43c2b0b326091f9c51e390fb34480b Input: elantench - fix misreporting trackpoint coordinates
         b88580f9b7c0542369c17ca2d8594549c797ddb9 Input: i8042 - Add quirk for Fujitsu Lifebook T725
         5526956fa95d995817f783a383075e3d334ecada libata: fix read log timeout value
         dc146f0a345fb860c9ca1851684128a50c71ebcc ocfs2: fix data corruption on truncate
         
  - ref: refs/heads/queue/4.4
    old: 7c3e12d5fc8ea7b19564ba6fb14cd20d15731161
    new: a6060938a08f39a68e482f7823f0bb2a251cfec9
    log: |
         348dcef2fd351e800df643bcd44125a34aa6e717 binder: use euid from cred instead of using task
         4829567c8908bfbc41b24675ad21d1636261da1e binder: use cred instead of task for selinux checks
         547d0487df8c5a026a3e36028709f68889400bdd xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
         2db81a558e5aabca3ccd24709e3bb3c7172223c8 Input: elantench - fix misreporting trackpoint coordinates
         86fb93786f6986958f14f6362e3805d186680c37 Input: i8042 - Add quirk for Fujitsu Lifebook T725
         b1fdb0e8ba724b347ea1aa69f191aea7ea1c7695 libata: fix read log timeout value
         feded7c304d49b31d6bc0c6175db53f774f158bf ocfs2: fix data corruption on truncate
         567e891df9419b59858837ad3a9d9cc79dc264b0 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
         7a2ec17d65167f8f8e99608771160faf579d43f3 parisc: Fix ptrace check on syscall return
         a6060938a08f39a68e482f7823f0bb2a251cfec9 media: ite-cir: IR receiver stop working after receive overflow
         
  - ref: refs/heads/queue/4.9
    old: 58856c10218e840a7107675f97cd6d6ecda8f17b
    new: 93060dedbf83ad0ea4758fa9c7faa45c8c4febaa
    log: |
         f8f4f651a1533c2eccac04da28b8a9d02565e952 binder: use euid from cred instead of using task
         cce89ae4cf6c08255e23305e024f1bb391614aed binder: use cred instead of task for selinux checks
         17890445df734c4565a2b7be809f045f6e18edeb xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
         f3502ebb1b28b26cb2a1c84ad3e9148d2381896f Input: elantench - fix misreporting trackpoint coordinates
         2595293c4bd672a82db065e4abca3154c23cb735 Input: i8042 - Add quirk for Fujitsu Lifebook T725
         ad8eadfd64629366a7dd61e5654ac721d31852e6 libata: fix read log timeout value
         bb03ffcc2c92dd447893d0e981a4328ab908e193 ocfs2: fix data corruption on truncate
         8ce745798be3d9711a925336ec233aa04a0c9ca0 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
         c2bb014b261068492edb42d57e3434fd3944fa28 parisc: Fix ptrace check on syscall return
         93060dedbf83ad0ea4758fa9c7faa45c8c4febaa media: ite-cir: IR receiver stop working after receive overflow
         
  - ref: refs/heads/queue/5.10
    old: 20d305f0b4571fabb86e51fea77b2cfbfde97f4e
    new: 474db64516dcebdddc4864d34e198edf63e9a596
    log: revlist-20d305f0b457-474db64516dc.txt
  - ref: refs/heads/queue/5.14
    old: 49f26395cf1ba6d997c670270e2379a2ab19a159
    new: 0714eac6f8e7c27ae4ba9d03b8ee0cef3c76204f
    log: revlist-49f26395cf1b-0714eac6f8e7.txt
  - ref: refs/heads/queue/5.15
    old: 3f29334600479de5bb5130e9b65339cce97cdb86
    new: 49495b6bb966683a9e678bcb9dbba4ff59869cbb
    log: revlist-3f2933460047-49495b6bb966.txt
  - ref: refs/heads/queue/5.4
    old: 44295316c51f6e60d11b99910bb8eebfc8df469f
    new: f7f320f8c2a5fa572bb92f52c661fae50dd5e27a
    log: revlist-44295316c51f-f7f320f8c2a5.txt

--===============1311070182430092410==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-20d305f0b457-474db64516dc.txt

f704ec24e3735ef99a1846d2d47edff20ec568d5 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
ec62515d1541e65cd5ecdfc07e5a5ac888797cea usb: xhci: Enable runtime-pm by default on AMD Yellow Carp platform
ba280eae393c6ae8d9137457e0ad3a787429f5a9 binder: use euid from cred instead of using task
5b78a11c2e2aab15c3889a53ac9af0f352111827 binder: use cred instead of task for selinux checks
8d2d901c26e3b3f03f515d2f02dbaed15febcc50 binder: use cred instead of task for getsecid
5fa2b6a0e79e214c3eae41753eb407de507c943f Input: iforce - fix control-message timeout
7ded51e9cfed4ad92228936e91164359f8ea89cf Input: elantench - fix misreporting trackpoint coordinates
57a73a046fe0a5bf23dbd4e5adc956de1799ce7c Input: i8042 - Add quirk for Fujitsu Lifebook T725
7e43056f900affebf6b77b27256d784c04bd4685 libata: fix read log timeout value
0690e1d63688e04e405cc1d5d4a68e8ebbcf4c24 ocfs2: fix data corruption on truncate
f56dc017b967cc04c757b6e67e5d9a9c6a683d5d scsi: core: Remove command size deduction from scsi_setup_scsi_cmnd()
d5b6bbbfd96af9c4de5a10904b733de84c601c94 scsi: qla2xxx: Fix kernel crash when accessing port_speed sysfs file
474db64516dcebdddc4864d34e198edf63e9a596 scsi: qla2xxx: Fix use after free in eh_abort path

--===============1311070182430092410==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-49f26395cf1b-0714eac6f8e7.txt

bcd2c9b529b9e66a41202e9d768fcf96f814208d xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
3abfc7dff96735e1951438f60c561921ed003727 usb: xhci: Enable runtime-pm by default on AMD Yellow Carp platform
35310a12c3d86ce3f892b0b77a156a1e7ff0aa7c Input: iforce - fix control-message timeout
c7cc16161d2d3f6a8c0b24375d758ca6d233132a Input: elantench - fix misreporting trackpoint coordinates
69e31b01ff24e45674d9332a48a531fa70068b21 Input: i8042 - Add quirk for Fujitsu Lifebook T725
cfd954213921353372a31831fd587667438c81f8 libata: fix read log timeout value
c474d8c459e0f85b1006483050b8f65be1d549e3 ocfs2: fix data corruption on truncate
019564bc908f09c6385731bd3908492a285ebf99 scsi: core: Avoid leaving shost->last_reset with stale value if EH does not run
f1a09fa01dfea3b63ac124e69169f4c65f609ad3 scsi: core: Remove command size deduction from scsi_setup_scsi_cmnd()
87129669c941e0fd8683495e43bc2ef4829d0ee4 scsi: lpfc: Don't release final kref on Fport node while ABTS outstanding
4322dee79334fc805f6bf046febf8a814166514f scsi: lpfc: Fix FCP I/O flush functionality for TMF routines
6426b5995282e065b6e3068bb91bb56eacb3a6af scsi: qla2xxx: Fix kernel crash when accessing port_speed sysfs file
67ad1b7f10ecce679b0c842999cd2c0ac95e30da scsi: qla2xxx: Fix use after free in eh_abort path
79e71890043084bf4f5d568d0075449d8856c42b ce/gf100: fix incorrect CE0 address calculation on some GPUs
0714eac6f8e7c27ae4ba9d03b8ee0cef3c76204f char: xillybus: fix msg_ep UAF in xillyusb_probe()

--===============1311070182430092410==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3f2933460047-49495b6bb966.txt

02d297395f4d1884039adabf3f10b675d30b26a8 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
913c6c2a20db46f76f3fd50f0749540e2b6428dc usb: xhci: Enable runtime-pm by default on AMD Yellow Carp platform
cf36d3695fb926230b4cf502ac3dbc3a985e32d5 Input: iforce - fix control-message timeout
91f17ed82b204504bcc5350ac5d842b17eea26bf Input: elantench - fix misreporting trackpoint coordinates
bd08302ccb5eb2af6a0f1155b6035d1789621983 Input: i8042 - Add quirk for Fujitsu Lifebook T725
47452489ffc288b596c2bcf6eee81b3214220939 libata: fix read log timeout value
66524bedea84a2b0838a8796c692326c7b9a35c5 ocfs2: fix data corruption on truncate
505b79477a46506a4d2f93e573c9d510b0ee82db scsi: scsi_ioctl: Validate command size
fe7317f49efd4ba2b3c6bb349773243c8902038a scsi: core: Avoid leaving shost->last_reset with stale value if EH does not run
510168364347db6249eb00ecb58e2d71a7ce49ec scsi: core: Remove command size deduction from scsi_setup_scsi_cmnd()
db5f1a5201f585179ba3818b24b3cd34820555d5 scsi: lpfc: Don't release final kref on Fport node while ABTS outstanding
03e6dca2db0fa2547308f23e8808914455687c0e scsi: lpfc: Fix FCP I/O flush functionality for TMF routines
14da3a2910f6cbde474d5cd83a32b2dbbe963b10 scsi: qla2xxx: Fix crash in NVMe abort path
9500ad24d0fa3234265f843d769dbf26e3d45a20 scsi: qla2xxx: Fix kernel crash when accessing port_speed sysfs file
e41e5a98a7b27abaac48f3886e79ca614399bcd3 scsi: qla2xxx: Fix use after free in eh_abort path
25b201ffe91040a8391aca90b944d6aa426c2ff4 ce/gf100: fix incorrect CE0 address calculation on some GPUs
49495b6bb966683a9e678bcb9dbba4ff59869cbb char: xillybus: fix msg_ep UAF in xillyusb_probe()

--===============1311070182430092410==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-44295316c51f-f7f320f8c2a5.txt

6c5e15ed07880d93082bc42b6bb84aa5516ec9b8 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
de5ea09c41e6b522f7d5b8d1dd73c838e7c2a607 usb: xhci: Enable runtime-pm by default on AMD Yellow Carp platform
707e41110dae6df09bdd73aaf3aef7cee41c73ca binder: use euid from cred instead of using task
cb4f24114860d2ded674c79fb2cfaf8e04de7b9e binder: use cred instead of task for selinux checks
3126e3bc604aa775d9132bc582567ad1e3b24407 binder: use cred instead of task for getsecid
134b79b3248e4d55b29addc41e83114f54ba6794 Input: iforce - fix control-message timeout
7a18f5b56ae97fcf8300b00f2f922ea74da6ba35 Input: elantench - fix misreporting trackpoint coordinates
3a936a283221281335b5140177925d57aacbe9e9 Input: i8042 - Add quirk for Fujitsu Lifebook T725
1e42694bbf15cbcdfae698b725529b7ac4d4087b libata: fix read log timeout value
015e2b85e165e7a2c08a1337f7d2183af260b0e8 ocfs2: fix data corruption on truncate
6804ee2782e63e26273d38e4cc3e12062769f3a7 scsi: qla2xxx: Fix kernel crash when accessing port_speed sysfs file
f7f320f8c2a5fa572bb92f52c661fae50dd5e27a scsi: qla2xxx: Fix use after free in eh_abort path

--===============1311070182430092410==--
