Content-Type: multipart/mixed; boundary="===============7158085539540395682=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Wed, 23 Nov 2022 09:58:52 -0000
Message-Id: <166919753234.13458.9655654736467816157@gitolite.kernel.org>

--===============7158085539540395682==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/driver-core
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/kobject-const2
    old: 0dd64fe475a4b7cefb7f4f589d16aeaca0a1204c
    new: 9f041c5d8296b3a04cf3ead473a124fb538490dc
    log: |
         02a476d932287cf3096f78962ccb70d94d6203c6 kobject: make kobject_get_ownership() take a constant kobject *
         542aa24646ca20ccedb70829a95254ce602cdcbd kobject: make kobject_namespace take a const *
         c45a88bb3f6cdaeb29d8ee98463610ad815721ab kobject: kset_uevent_ops: make filter() callback take a const *
         a53d1acc978321734a8fd7388f2c050a7219ab69 kobject: kset_uevent_ops: make name() callback take a const *
         9f041c5d8296b3a04cf3ead473a124fb538490dc driver core: pass a const * into of_device_uevent()
         

--===============7158085539540395682==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1669197531 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1669197528-b0053c0c9e4b8e3554be29d1c85ae021b1e9da36

0dd64fe475a4b7cefb7f4f589d16aeaca0a1204c 9f041c5d8296b3a04cf3ead473a124fb538490dc refs/heads/kobject-const2
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmN97tsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+WmsP/AoYdgjoPtf9Rx1BZ/6A
j30w0mK7QqX1/q42QjGTa+etAz4oKGFMWa2CTbUkGN83l3AZJ58yeJz+ha2rNaOx
JagiZRko6OrOKnns10qL+Q2KK0N9/YUy2dXhv4dOxSXDxe1aoCPOoo2C5vP8B3rg
ZP2rMmbRZwp2QHf5TuH11q/nBnRTVd2X0KzUEsFdMoROkGqpta4xcWUEasrazDbI
aC8iWdxxC8U1NQpeDCDnNHHWndYeDcZShaHOVJgz2IouWQJyWD5TBwcgupTW7ISA
3KEH/irBgrhvT0qKbV7xbjYjsVU9yK7RxRWmRN3l8AxaPZn+PFuJfOZy+wKogrL9
jqxWmbxm2ShkIcyusAvSlS2l7Xs59wUFNK08WwkUVZ0GOT+5MQkUBkqqR8JTEixJ
qVpsYavfI+vjGHPVjI7qjaPff86MGgwqRq8b9+BX2PhQNaJOosXfXuGNPe1k5yg2
OIXR01VIxy8X3VWEQol6VuR1Ay3ngIRE4/POn4NhuvF/DbhCrHU2ZwN5mDqvZT9T
wDBms4h9e+KIkcF1JmOrQNlfS6MjYi0xP9Ch1YNtlD2HIm9cfkIa/o64t1eU0Mgr
8+AzE8zar8JKa/nPIkg+rN2dvE5KKiT1re2ykEg2G3tzWvp5eu3krmEwAHZlidKx
oGSP4fvRZbYzQPSvSsLodvJC
=e+SA
-----END PGP SIGNATURE-----

--===============7158085539540395682==--
