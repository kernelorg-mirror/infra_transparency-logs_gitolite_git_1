Content-Type: multipart/mixed; boundary="===============2978274614793583664=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Fri, 30 Oct 2026 22:27:44 -0000
Message-Id: <179339926454.1793808.5339696807040951553@gitolite.kernel.org>

--===============2978274614793583664==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/usb
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/usb-linus
    old: 6895dbdc19d927a2872bd4f111e1911874d5dce4
    new: e971f4f365bad51d01bc90db55b56fdb3124f963
    log: revlist-6895dbdc19d9-e971f4f365ba.txt

--===============2978274614793583664==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1793399258 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1793399257-6f72d7515a314fe6937ee316cd5106cf30226234

6895dbdc19d927a2872bd4f111e1911874d5dce4 e971f4f365bad51d01bc90db55b56fdb3124f963 refs/heads/usb-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmrlGdobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+N/4P/3nWDotfj4Q9ys6D5oLI
6MqQeufG1rMUw51lN5cqaTo5omtwjUvGV4Ui0Cx7hS5VZvZ7R1ZGZnOvWDAM84R4
tMjJANR9D60YgIEF09+vqVRix0osxOWrwVT88lmWBOwlQ5tnoH7pIMplH3kPqzOh
agzGQMSqBTiNMiFumd4zdyWXwoqn6mBwVgzQhCKwoNBzcVaT8/7zF6uDFc+khPQd
vX1S1W4er70a6f59G+IeOlpTxUtC+Tdq9NsFoF7UjVsKlhm2z3g0TYUgy+A+MNe4
oseInec2ZYA3v+N4rKl6rlMUD+witMQaMlrT/BGBDV4smWtk3S70npHwpjcN9A2l
1THonQRJtxvMfxlLvlhPGCPI9fW1Q2ybt4IEHcJ1TKvJObGS54ip+ZmgVa4bd44X
d37iCSIy/I5/qT/Am1Vx0WWfr2U5/gcfbJyt9xlucIVRersl/B9tUlTgpqEZ0x/k
5GZhjnW6dV87+T1KG6Mcq4WKgXrv6vOgOLmVPQ1Pixm8calyoazNDUgIbtqcoWbn
tIoXUBO+5CJDvjcahJFXzBiv1SfkhnQp+jUGVFn0bpXHPlvoWZNfa+5xahU4PEfI
piBMn+eOSzMY8RSyhk0g0WE8JYk86BTCXjmAOzCW3hCHSPQW/mBEa75//3YjLZk3
5vPGQC6ij+oXV+Jqfg4nbNgf
=zEcn
-----END PGP SIGNATURE-----

--===============2978274614793583664==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6895dbdc19d9-e971f4f365ba.txt

ca783a2d55b3361493917ad4a3573715ba902503 USB: serial: garmin_gps: validate packet data length in nat_receive()
a3d43b39032cc5565a5693a10c581844342372cd USB: serial: sierra: validate URB length in instat callback
0e0b1fcfb80c0490bda7f7eb633ebb5e431c2e16 USB: serial: upd78f0730: fix NULL-deref on hangup
ae22e9b6412e5dc99e1cf8bd13c6176d44c7d42e USB: serial: io_edgeport: fix NULL-deref on early status
839ff5fa30995c40cd5fba15fd976ad63416738a USB: serial: io_edgeport: fix potential close() use-after-free
a0403880a0a638f189e5187068244d9fd5bc8d4d USB: serial: io_edgeport: fix potential NULL-deref at open
febadc65a4ef8d08a12e76d6ec50834d72cc0e59 USB: serial: io_edgeport: move initial termios update to open()
270f76c3b88c9cc3d6ca58c5c0c0f34c2373b27c USB: serial: io_edgeport: fix potential fifo corruption
50613e6380db7a904ef15c60ed0c436baf308f0a USB: serial: io_edgeport: fix potential use-after-free on disconnect
6e4629504d7e5a22dd26f3b262f0a0f80e3cad6a USB: serial: io_edgeport: serialise MCR accesses
f184ae84a5d19554d980a918a9c8baaef87ac301 USB: serial: oti6858: fix the teardown order in close
ab89a9dab02d9553eb0cc27fd3e4a4998acbc8e9 USB: serial: garmin_gps: fix deadlock on reset request
e971f4f365bad51d01bc90db55b56fdb3124f963 Merge tag 'usb-serial-7.4-rc1-2' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-linus

--===============2978274614793583664==--
