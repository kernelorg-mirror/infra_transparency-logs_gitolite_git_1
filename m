Content-Type: multipart/mixed; boundary="===============5559755340697183526=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Wed, 02 Mar 2022 16:09:46 -0000
Message-Id: <164623738674.8126.17208253237510988502@gitolite.kernel.org>

--===============5559755340697183526==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/tty
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/tty-next
    old: 16b3ac9041a33fd34990717096476145d08d42fc
    new: 47b95e8ab731511b7ed7924ec3ec922e14737e4e
    log: |
         cc4c1d05eb10c3ad4c6315f1897bc56b1e7429aa sc16is7xx: Properly resume TX after stop
         21144bab4f1191e01e1cf785720e6af99d86a347 sc16is7xx: Handle modem status lines
         6e124e58ae2e0e3f6400dce21e942a94a67a7949 sc16is7xx: Set AUTOCTS and AUTORTS bits
         47b95e8ab731511b7ed7924ec3ec922e14737e4e serial: mvebu-uart: fix return value check in mvebu_uart_clock_probe()
         

--===============5559755340697183526==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1646237385 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1646237385-19168955726dcbf1d689f52c78631b1fd6feefb7

16b3ac9041a33fd34990717096476145d08d42fc 47b95e8ab731511b7ed7924ec3ec922e14737e4e refs/heads/tty-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmIflskbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk++10QAJmr0kvtcd3hj++4UtmV
Mi3xbwoWxwrSY21Bl2I6x5PwZli5/2HlHwXdJOIDKh7/yCuj7Dy+O7sTijXLIVsr
vvgIO1wYOHu5jkWICVyKapzJJ76L4XY8v0BTBay9KESeXvfVLzeuwN4DElpIiH1t
Y7Ak3Fa8dyflPVM5nyyQFaNnMwNXl71kVQVJP/DMfQ1P9aEPp/8vhdOyEiYzkR17
/n4/Kb19XV4eoDGFeYdLb6yZvwIMDEIibyibG0SnQctkJwzm3wAGekKTCh/Xlz+B
4fOygj0TGNHiNZafqebG2fvNcKJgC4PNRieWsinoZe1tWmbOR+ZKpdvClCECT9eE
WHb4+ndccL2Rkk6q8+FPpVxCWMkg9pdz6Yl9yOidmfDEYri3+XDHqoTuSJMPavV7
mrx/WYJUzw/qwF+KMQouYkoOqB1ly79eXElVCy04z2F0YpALjw+I1ZHiBTU2+wRx
zt3Stiv69mM7AXLgYQyJCwog0XUra/i8gyexTS9xKvo76qz+Vio/bMS1dZFBowth
WVzNrkoZdyXhy9jwzLC+E6wUcmdSSHnpbHsgprltEDcMNpUPXP90U+0xoQC47oBd
ejaqgU8TZMnwh2JxMZbsRixl7gQTo8WQ+C/0Nb2Y+K/N60IwhkZ5uDuYmgCBLKvA
9dY9J1qhG2ewWhHZwxa1avhu
=u0VF
-----END PGP SIGNATURE-----

--===============5559755340697183526==--
