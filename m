Content-Type: multipart/mixed; boundary="===============3247990970180374109=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/gregkh
Date: Fri, 31 Jul 2026 08:15:58 -0000
Message-Id: <178548575847.3067174.8757998754290282184@gitolite.kernel.org>

--===============3247990970180374109==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/gregkh
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/b4/aisle-tty-vcc
    old: 70d039b1b7e30e2a843e7e971f5be8a3f673de2c
    new: daa4a709ba5d7f37c45bed4def16b60ba119a260
    log: |
         1b158f99dd6bb2d48fbb074c34d1310654bc25e4 tty: vcc: Some small vcc bugfixes found by code scans
         53c5613304e67ede0aa3f9b7d78631d5f9dca80f tty: vcc: zero-initialize control packet in vcc_send_ctl()
         daa4a709ba5d7f37c45bed4def16b60ba119a260 tty: vcc: hold port lock when clearing tty pointer in vcc_cleanup
         

--===============3247990970180374109==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1785485731 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/gregkh.git
nonce 1785485742-e7163dd62ac621d7e4436bed39a86ff6527010cf

70d039b1b7e30e2a843e7e971f5be8a3f673de2c daa4a709ba5d7f37c45bed4def16b60ba119a260 refs/heads/b4/aisle-tty-vcc
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmpsWaMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+g1kQAIa1tSqwaHuoKRMfKMgh
LGX9qciq2cmedgbMtjjd6sIqw+lFe4ghf0nUx7kNDvv9cYTmVwnKehSkbDxfQBva
x6zEBGj7/H6lHRToybwuRgLlDP8CNOU0EbrJEmdFjLR2UFkJqBIn2WR/YI7Ui/91
5xXmdUZoHf5JjP9cuVooCBryMi5EKkZYxNoxqNT4xr+vNZFY5NlpwN9bdRpI94Bh
Zm6ys/ePLJuizKMLXG1GAK/Kg3x64m3JSFO25XpbWPAvkd4sQ1M1fPdY3bdtKY6d
szxWT6qe0ZuvR9vZqZZGdObISPeZUbRBWekmCd6add3L35YBW0srlClOUeNRJepL
aknXsqwmyN9nEddpPttgmgzksFWuW35FQwYx7ZbfICXQO1nXXyXAPuWSni2W5jdK
AvNWnyJBx9e9gbLDdj4yVy8fcesbpc5+jtDsP74INRa4sGZQWoz2SGRjXXJG3fit
8V5fg3IUgowiw7BFK4bx23WccFiDvgd5EuiuzTCkLD4f8ScphR9F4aa709PHza1X
LlvEaeskpFOtR46MZG2WdDOuxkw+DSbg/OcXjyobP5HGtxEmMaA6sRaF70Jf7yH+
ium1aC2ogDgS1WhofIMUlcoiy8rMAEX4lMvh6jkzw7/am6rRFTZHJi+F+bqI0AoS
92Ek8wxJ7l22uBdZ4R+0VQ06
=rEX5
-----END PGP SIGNATURE-----

--===============3247990970180374109==--
