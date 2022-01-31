Content-Type: multipart/mixed; boundary="===============0599488703689805311=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 31 Jan 2022 10:52:18 -0000
Message-Id: <164362633892.24034.11259344545627580415@gitolite.kernel.org>

--===============0599488703689805311==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.9.y
    old: 7389e9222d1b78ce6fb58c62f754168b037f69a9
    new: 83c2cbe7b9564fe37c9314ef59e643716c83ffc9
    log: revlist-7389e9222d1b-83c2cbe7b956.txt

--===============0599488703689805311==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1643626337 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1643626334-aced9b4ff9053b96e0a32dc78b356b7942c7883a

7389e9222d1b78ce6fb58c62f754168b037f69a9 83c2cbe7b9564fe37c9314ef59e643716c83ffc9 refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmH3v2EbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+3ZYQAKxEfH1q4LUkyE8QAD4l
uaJVbrctsV2ffPwd/FCVN42uAJi7n1nF/CMmFMyJnJnQokA2RZhwD0sKIQhswJWM
kE9ob6zPp+ddGNzAbxVo+DinWdGGvoibSQvZTEleMoAlkpPtMr45VoyOU6pipFbU
vs/yCewaoLjE3i9RWM+60Xdiy3sgI981zNnRktBH5Nm87NQr47A6tB7T4TNnPkJk
vqDUsp2V41PQv1EqIdoSNm6beETvQ+WgajScdW7u/CswOdOOVVfZPzBYMUEihkKH
Kxw5UUFlOKaCrX0pQsZT5W6fNMyGUG2kdtsu/oExxzo12D+duz2dXG8aUsPeJ8LK
F8/XCMXP8aa1bQFI79kFgwfN0i9E96W3xDm8YKbXilJeagvr6Gr6mRyXHpk8ORpi
1HegM/fwauazrIPVk+/KLdcSsSfmDZfBdsvvzd2GcJa8ac1SIpy60hOyZFr3to1B
v/YgHDe7GdNCHi6iKsE2+TMEZDM18Rb9eMTM65Y5TYKnKY+18lalwQ2jYEgYSGRv
oKmtRxRDkNvNlj/6t53cc7f8ZJgBiBOAO8ODvgjNBaCinLkjF3v+9Nye6hXksWpO
Pl+cIqm/aKTp9xGdiz/g3mTfFbDzt2YleX+qNM2J8WCDhGqr4i+FvXTy4OIlBjWy
VMMUsYOSVG7KfQSxm09wU/6R
=QAxr
-----END PGP SIGNATURE-----

--===============0599488703689805311==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7389e9222d1b-83c2cbe7b956.txt

c4123cbad20936ddc873853ace121f02d7d6c38f can: bcm: fix UAF of bcm op
4978f1b4f22e52b0efd4a93230f8067e61a458cc Bluetooth: refactor malicious adv data check
796f7a24c5793623412a1e363f2c3670c109bdce s390/hypfs: include z/VM guests with access control group set
3043db0ad93cbb9bc089dc060cef678cbbc99437 scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
9c554626fee5338b8392745adbc8ee383e133aa3 udf: Restore i_lenAlloc when inode expansion fails
f7480cf35989c0c68fceae707ca29998d1d4e3f7 udf: Fix NULL ptr deref when converting from inline format
c7a4435c8d008063d61ddc67d56356cf0ca4b6a2 PM: wakeup: simplify the output logic of pm_show_wakelocks()
0380b6121a49e17d0b7c62b9357b384ba9e81c71 serial: stm32: fix software flow control transfer
4ad8558fe6acb84b4b5e52bfdc443153a75326b4 tty: n_gsm: fix SW flow control encoding/handling
62a6d2f90ec2f60b69a1659999ef1eb28117a769 tty: Add support for Brainboxes UC cards.
5e2d299eb19eb32947ada303e7a8555fa510758c usb-storage: Add unusual-devs entry for VL817 USB-SATA bridge
e2c42ac965fafc73dcac677dc0113e35ec11340e usb: gadget: f_sourcesink: Fix isoc transfer for USB_SPEED_SUPER_PLUS
eecebf28c9942d038296601253dbb50da1f41fad USB: core: Fix hang in usb_kill_urb by adding memory barriers
c97f2fa30bef9c4d2f87d06fa7535802aef65dbf powerpc/32: Fix boot failure with GCC latent entropy plugin
21e46ae8d41ff17fbb1a82bbfdadef4b1dc70ea6 scsi: bnx2fc: Flush destroy_work queue before calling bnx2fc_interface_put()
08c0a1e5335264af090cc9d45ce395965e1f5f1e ipv6_tunnel: Rate limit warning messages
0a2cc238fb98332bf7b3ba2b0bf22e93e7df9135 ARM: 9170/1: fix panic when kasan and kprobe are enabled
93f500d74a3ba5d0f89e2fcff02f8fa41b1f1ce4 net: fix information leakage in /proc/net/ptype
e9782c01e898d0c1d71dd1ac30bd885b1c9dc92d ipv4: avoid using shared IP generator for connected sockets
ba4ae5ef91e22d0a822628a310828649fcde013c NFSv4: Handle case where the lookup of a directory fails
d07a6462c4b591835d960deb902858106610373c NFSv4: nfs_atomic_open() can race when looking up a non-regular file
591d6c0c27467f680fe06b9778a31897c1d21abb net-procfs: show net devices bound packet types
c41d95f86f3832f1699effe2775602b095ba066e drm/msm: Fix wrong size calculation
0f60cc9a3e2dbdb000453b41c2a4fc47545fc052 hwmon: (lm90) Reduce maximum conversion rate for G781
c12d776ad5d380ba6bf6e5d51db382f3f2524dca ipv4: raw: lock the socket in raw_bind()
bdfc4af89572df9a545566c38f3b3f3bdbec5085 ipv4: tcp: send zero IPID in SYNACK messages
83c2cbe7b9564fe37c9314ef59e643716c83ffc9 Linux 4.9.300-rc1

--===============0599488703689805311==--
