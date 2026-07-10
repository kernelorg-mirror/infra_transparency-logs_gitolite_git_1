Content-Type: multipart/mixed; boundary="===============5746159570271731838=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Fri, 10 Jul 2026 12:50:50 -0000
Message-Id: <178368785055.127872.12342089883706541134@gitolite.kernel.org>

--===============5746159570271731838==
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
    old: 3d71f8d7eeb374d0eb84c64c6ffd68bdcc0d42d4
    new: bef5e068b89b0f0cf974c987ebba9869a14b44c6
    log: |
         3d406299d8829747fe2e8692f4c29fe3dc1d101f serial: 8250_hub6: add hub6_match_port()
         6e85378a38cebf9b437bc2b5c22dc1ba58161bd2 serial: core: add uart_iotype_mmio/io helper functions
         11f1d49122ec2227b050f4596a7422606237347e serial: core: use uart_iotype_*() to simplify uart_match_port()
         86305190f307c05bc2e0660f4ce16b7aeca6711b serial: uniformize serial port I/O infos display
         548aa0c850081dc923ed057a1ae3ec80cbbba618 serial: 8250: use uart_iotype_*() to simplify code
         650d60c734ced3c0efa115d6bad031a24680be4e serial: 8250_rsa: use uart_iotype_*() to simplify code
         44b374622a3f93f2f9ce0a782f3fedb7cd758b6b serial: core: add new I/O type for SPI and I2C bus devices
         ac60073d41fb00be2aa0ccb88b2445b95057700b serial: sc16is7xx: use new UPIO_BUS as iotype
         03efc41d6b840fb7d4fd58aedbccc76ad3105f47 serial: max310x: use new UPIO_BUS as iotype
         bef5e068b89b0f0cf974c987ebba9869a14b44c6 serial: max3100: use new UPIO_BUS as iotype
         

--===============5746159570271731838==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1783687847 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1783687848-e29756e4e1d2084e43457125c3ca5c9036b27376

3d71f8d7eeb374d0eb84c64c6ffd68bdcc0d42d4 bef5e068b89b0f0cf974c987ebba9869a14b44c6 refs/heads/tty-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmpQ6qcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+R1wP/Re/Wd68NsH/4sr8t32Q
uXCE6z3Ewv607z9icXN+bd4q1aRXm0u9IVDd27Vjii+lNsnP7HpSpptyQDGRfUAc
/wij5pLiXvF7X3Zk88zxtJto008KOllvp7jeS2LpGOH3y6at32a4Bf6rZZwiHmta
WzrmACB7I5rulXFXzIViQADtmXjg9Jt+SVXRLxRQ0oOj+omVxqi7AXnG4/050tCe
NsPbfjB43IwuqQk0vYfCrsz44s9IlmjKimUObH8MNNOacTFf1SjtcLouMiIq4Gqr
y3VrHLXfhxT99nkaALzTQQjCdoJ/gPyggemHluakQZCCzZz4P7W1I4qzCNTa6ThB
/iduZlOGgZ1QoMe9OKw1cIYTU1rBlzYQUGj66LXT3caCEsclE+HzxEpFw3EIKTOo
Y10B/D/4ljvdS0nZjWe5Ufd2YAg/3w6C8WOtJN/AXpXyrjjDDWKlan8tep+w9kyz
/GUJCOc8aC7P3UEUqeF1nziSa1Pm3Jp1ms/j9dmSJHVWgnOfDy8mQbtXwh97ToMe
HTDM1yRF46NdQxbnLwtqpVJ4cSK0zOQZfpvKwW2ZBFfWVrV9oeMSsLj6GQusl8ci
m/SKFk0dF7Lqq2fe208OxJ2hFTPSMS4Yxlnoy1ROPXRbGUc/4lsKivXoIrJ73I9D
MogqlVdj5v5m8kukH7nkl6e3
=TvuT
-----END PGP SIGNATURE-----

--===============5746159570271731838==--
