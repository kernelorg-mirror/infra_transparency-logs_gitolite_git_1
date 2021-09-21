Content-Type: multipart/mixed; boundary="===============3436459805750211339=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Tue, 21 Sep 2021 07:39:17 -0000
Message-Id: <163220995744.19406.13342119614682132692@gitolite.kernel.org>

--===============3436459805750211339==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/tty
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/tty-testing
    old: b55c8aa6b1abfc0fb0beede48627ac4d13b5ddc7
    new: 4560d4bb4b981c1f6a14ad56763e9a94bc0d9d9b
    log: revlist-b55c8aa6b1ab-4560d4bb4b98.txt

--===============3436459805750211339==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1632209948 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1632209948-513035132f1fb719ea5e940e3a283c430e8ed763

b55c8aa6b1abfc0fb0beede48627ac4d13b5ddc7 4560d4bb4b981c1f6a14ad56763e9a94bc0d9d9b refs/heads/tty-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmFJjBwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+9e0QALgA4545dq3mXGnOf9lR
QLj6p/QtVIvlxvqKKBpVznTJwlt63qQDttdqXe1oEWhJz0w6+ufuD9iMjXrqVFgj
/b7r0PcVcklRgBrwML57Gs2E1l7oUBtGPgkBMPM8sDEwAwC7pkt3WmTXO29u31I8
dN3gCLmfDrE23EHmFvLI3dltbRYqmx6jpZjPb1ASbhFIJKwqmw11EnUhlvDWw9Iv
MPQq11ctuZH78ZwfQKKLi8V3W2ZeXYUGRhNFN7xkPQuq/Ms6R+XSI9mF39dgRi62
ck90Qjr+LdM9ExtEMIVrOJUwOJpfGKfBJlty1rVmZcsKKVn0aL0G77iUuw0S2MDX
dT804vZ6PpYZNDUESwC+B/v9lcTU/q2rzZFccl2H6umvsm5G5ZL7Y2OZfJWZKBJj
McF1sRjLvFCAm24s24vt1vHPAhaGrWs+YgtwgPUNTuzFeaSqfRxAlPZJeXqTJQH/
JN8pQBWdAUESsfOu8n3u4VHlwzE9Ax/vb9x2wfRTQd6n8+AwY9upTbrWKJLuCwnz
ioAkHZvA4pxJTtNhncN6LrfACihIcO6GYwklCxDNmq0B6R2bLFm291J6SqMTKqx3
NPDZFteKfo0p1LQMFY5vSrPmeWupZ0CAENZbk3vGe42VFFTwmvpbWksAA+0bxex3
JO5+UbHz6L8zL4fZPudZzOAO
=bnrd
-----END PGP SIGNATURE-----

--===============3436459805750211339==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b55c8aa6b1ab-4560d4bb4b98.txt

3c0241780e5fa57455afe021d9567ad88ce2b12c tty: unexport tty_ldisc_release
c827babe71c707ea08939097d92eb39d8980ee9d tty: remove flags from struct tty_ldisc_ops
8562751d89873a64676386668388cba66fd2fb7d tty: remove extern from functions in tty headers
b280e3e3e2fd45b53a74766a405aba43b6e6200c tty: make tty_ldisc_ops::hangup return void
f6e92f91996b3658467c61a30f0c894a32fc7cb1 tty: remove file from tty_mode_ioctl
521a5c8149b260f76bf3b8565596cbf15db79075 tty: remove file from n_tty_ioctl_helper
f242f0e5f85a4055f1c2cb739d465b7926835fb3 tty: remove file from tty_ldisc_ops::ioctl and compat_ioctl
30ee11bfe04e53e7af322f885c2389d5b569ad57 tty: drivers/tty/serial/, stop using tty_flip_buffer_push
41b941e896b8e8c55538f8a9c21c7bba9cfcaebe tty: drivers/tty/, stop using tty_flip_buffer_push
2b150d7653355aeb2e702ffc626fe073a7d4d254 tty: drivers/usb/serial/, stop using tty_flip_buffer_push
4abaea6c84a58015e7982cc15ba0654f18423aa0 tty: drivers/usb/, stop using tty_flip_buffer_push
b7cdd9b5f25987e61ca3bce78c3f799321e30d1b tty: arch/, stop using tty_flip_buffer_push
ede01fc8d0a4e262a677d52e7821ef44a5ede601 tty: drivers/s390/char/, stop using tty_flip_buffer_push
0133d2b52788eb918626a31320030307c4cad1fe tty: drivers/staging/, stop using tty_flip_buffer_push
4d0d6408b60341ae22a3384208d4309fc0b9bf73 tty: the rest, stop using tty_flip_buffer_push
4560d4bb4b981c1f6a14ad56763e9a94bc0d9d9b tty: drop tty_flip_buffer_push

--===============3436459805750211339==--
