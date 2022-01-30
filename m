Content-Type: multipart/mixed; boundary="===============9079716361862590832=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 30 Jan 2022 15:04:06 -0000
Message-Id: <164355504633.7766.703627773842936379@gitolite.kernel.org>

--===============9079716361862590832==
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
    old: 224d99f50f25ec3234b99556c0076a7130e230c6
    new: d112703ad3dbe618ed7ac9317b55bf288aa33dcd
    log: revlist-224d99f50f25-d112703ad3db.txt

--===============9079716361862590832==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1643555045 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1643555043-c22a150be18cf09edb45020e15ec873adc8e5bd4

224d99f50f25ec3234b99556c0076a7130e230c6 d112703ad3dbe618ed7ac9317b55bf288aa33dcd refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmH2qOUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+UroP/09nGw7RcAHi9yoP9xhE
IdiEj4pdOvd3HLUy5naYHXfsPzgzQwSVyRuN10TRRpaO3OH7BYCkTj60XlM4t3rr
jIw6XQ0TPV/Uv+rhn/sX2QCvuCLq1EZUnzddXnXECvqUfKJQ0dg+lG4Q8CGcX1X2
ocnRab/o0d/2Ap0lLfiyOH6FfCULqME/k2VjSPWpSt7awZaPESpROwbzk2VJpczO
p/rz3VRxKF0MaVpAuY8QDBFKQ8Tlf3L6yDkl3P0GahqwCliPmpmO6rtKikXv2jIz
3RCT8HP1fBgs6LmZRTDLEdF4Yvjhx4bif2DAPHdWAkDTPIecBq3ZC6FjmX1q+u2o
dHj4P9tHHpgAI2E2uDYGdLmYPE1dp5s192IQc/p1afASAxbUm7kflHw1JWC6kuZ+
HcTRq3sopZe8HsgDrNydVwEd4vpdNFBeaghCfqBqfj4s/1d5DizP6xPCqm4kb0DL
gas9CBLtfejyCMmuErm3tJVflPHc1zwHhce1ZLMt1J6iG67XMoFgwINzigoNxDSd
GX82tQN060ouN8xmIMwnvrxM2ofCj2wBH6mPv0VXNvrNmq9lpcjptHWYvKa2N6YD
JCB49i9JEGW0zHRMSk7JWoCOHGFcmT34LJNGrpwJYrfkiXsQ9Xkr0feHsbjhZHrP
jIIoJdkJnuXBEJzaTzCYEmz8
=IMV+
-----END PGP SIGNATURE-----

--===============9079716361862590832==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-224d99f50f25-d112703ad3db.txt

2d19b5d9a17f36aa1dd42eebd370c4b59571d9f8 can: bcm: fix UAF of bcm op
fcebd8f8291ecf0fb4393faa0ff4aab495a49a85 Bluetooth: refactor malicious adv data check
2d3f750a8f3abcd2c735cbf451606f5a27517c11 s390/hypfs: include z/VM guests with access control group set
002a94b22010e5874c118009a0440521ced34ce5 scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
8aeb0ecbb0b1fd1ad96df8ecbae17e4145dc5b3f udf: Restore i_lenAlloc when inode expansion fails
d5dda1e7b3855e07b31137b00a695e1eed601b99 udf: Fix NULL ptr deref when converting from inline format
9265f7c70e4ea4e744b5d4b75009c89e94981719 PM: wakeup: simplify the output logic of pm_show_wakelocks()
1e506896135d4bc4b2ea06f83ed4d9adeaad827b serial: stm32: fix software flow control transfer
abe7bf9b7abb54541fd48cfae9bc36e3b188c4a1 tty: n_gsm: fix SW flow control encoding/handling
99c418c3f7b52596fc0ada960c4619a74fa96c6e tty: Add support for Brainboxes UC cards.
d2a61ca1497acf29904a3257493abad9ff03febe usb-storage: Add unusual-devs entry for VL817 USB-SATA bridge
0fad19c0375ae350e0e3c767171bc0da1abe1334 usb: gadget: f_sourcesink: Fix isoc transfer for USB_SPEED_SUPER_PLUS
98f299bbae9177f17c12f7c7781ecfdd8cd4005a USB: core: Fix hang in usb_kill_urb by adding memory barriers
c77d1391c50f11c7dbea0d4f1b102b002571295d powerpc/32: Fix boot failure with GCC latent entropy plugin
76a6edbc620a7f74801a702c7d35354bd9770906 scsi: bnx2fc: Flush destroy_work queue before calling bnx2fc_interface_put()
d112703ad3dbe618ed7ac9317b55bf288aa33dcd Linux 4.9.300-rc1

--===============9079716361862590832==--
