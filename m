Content-Type: multipart/mixed; boundary="===============7162118208991949656=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Tue, 27 Jul 2021 10:12:32 -0000
Message-Id: <162738075254.12441.8132587992824037478@gitolite.kernel.org>

--===============7162118208991949656==
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
    old: 8496f60a670debe356a9168a66b7560641e53e93
    new: 52c27f13b52cd7b7893de4fc11f1555d3917c3e6
    log: |
         4d3d947866c2da405a6257158e42077fa3c95755 tty: move tty_driver related prototypes to tty_driver.h
         890ebae627708cd530592b524efd5d26d9fdb2ec tty: include kref.h in tty_driver.h
         a24bc667ac1f19cdda8a998cdaf7fbdd4fc0a040 tty: move ldisc prototypes to tty_ldisc.h
         abca990183e933d8448a4791c2912b509a17e290 tty: include list & lockdep from tty_ldisc.h
         56eef46aa830824d5046a765d695a78bc0c34fed tty: move tty_ldisc_receive_buf to tty_flip.h
         8d29e0024437ae9184ae24f817ef0fda80b8cd3c tty: move tty_buffer definitions to new tty_buffer.h
         67b94be44771ab99bdbd019e19314f268fa1ff8c tty: move tty_port to new tty_port.h
         52c27f13b52cd7b7893de4fc11f1555d3917c3e6 tty: tty_flip.h needs only tty_buffer and tty_port
         

--===============7162118208991949656==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1627380749 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1627380748-f24716bd91cfbd54cd5b5555d9c3a1ab45131318

8496f60a670debe356a9168a66b7560641e53e93 52c27f13b52cd7b7893de4fc11f1555d3917c3e6 refs/heads/tty-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmD/3A0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+kdAP/11xkZrAk8bcLTOw0PGU
4cLfKA4L1Xgx0XDmuz08j6Xma/4ob6rA25jvNKW+w5hWnklJnKqQp0EFIPTeexeB
nAtfQpfl7ZqpkYTHS1kwrREelnqLCz/zKOVMv6L5+Of2peOwctIOtqYWqkc883g7
gjFZszy/YU1KL5hzdx4C55LEnC4yueLSBd6T9yNEEktDAwzdYP+aFYZ14oJJK2Se
xvQES8cA2hhYEUxUur+N2rfA8YI9hjQiwZ1aGIjOYol1yO3p/3HRlpf4GicN424E
wTnFhwW4r4W/W+YBDcrjkTPEtAxIpwixXceYYs+fFiDYVdH8kJakwQyBBDH0lgx0
9lWhp0/4W7tgDjcAe4RDD89bP/Ui6LpAoTNBTRWx8mlaJqRmLAyO0kPXAIbdhYAL
ypga7S1FiV8MGqZbUzeq1jGqQnAgpD9qIhL4QyQ+Vv37Fbeb/vJaBmYfeJLncM79
KIxjjs3ZZQBL3N+vWnk0hgfE7GLfU8HHZn6b9fwU/zqzYolZ5z7Xaknjv1z0nlbP
oH1LykQ0TXe80wym+jsNelD2pis5C41usU3oo61MQkiR8Iy4yraY1FYEEoaHrph1
1ABKFM+a06Ygp0DyrXO7kLysqT/yKamsPmDVYoj9Q9BwXkmfnsG2Q5jutj06/jLW
TPO+c4/dBqMH4mC53WLxw26J
=PNq3
-----END PGP SIGNATURE-----

--===============7162118208991949656==--
