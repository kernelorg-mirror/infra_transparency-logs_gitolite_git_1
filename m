Content-Type: multipart/mixed; boundary="===============2221162803446127872=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Fri, 30 Sep 2022 12:59:08 -0000
Message-Id: <166454274868.9196.9801104522026066075@gitolite.kernel.org>

--===============2221162803446127872==
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
    old: 8a1088116ba5ddbfcd69789b4a153733c9686cbb
    new: 12f3a5eba3c4eb0031d7db36773579e517459a41
    log: |
         d8544c9c7cf77100be9340c61a9e3e88fe4bb12c tty: serial: extend lqasc_tx_ready() to lqasc_console_putchar()
         ed9bf4aea06e36bbb3482e01061c433d703bcaff tty: serial: use FIELD_GET() in lqasc_tx_ready()
         523f54ed3be7e23340b1c43921e39fddfe149c09 tty: serial: unify TX space reads under altera_jtaguart_tx_space()
         12f3a5eba3c4eb0031d7db36773579e517459a41 tty: serial: do unlock on a common path in altera_jtaguart_console_putc()
         

--===============2221162803446127872==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1664542747 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1664542746-984892e70431ff81f3faa80d64a02b6aaa274b08

8a1088116ba5ddbfcd69789b4a153733c9686cbb 12f3a5eba3c4eb0031d7db36773579e517459a41 refs/heads/tty-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmM26BsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+PLsP/36Pr9hwRyZFjKwnGYqv
fuMXMTxLT2CWoPs0nIepytjp+d8TR83Xe5y9k1KuOomVY9/2YasGEeU9wWyQnWao
BK++RuY9QhVkT8eUs0Gh2ScxvLC0u/06Sx3YkmjC31pydH7m0n1zhdveRlIpM0cO
gutFhhz2AH/ZS/s1T0J6zvdkwJ9/SZFOCLFCp7B+/CsdZHLycLBU/YoDpkWB0aV3
DJImhlQPBTtfKsIGKAEjT9cUqncHpdRqv9bsytrfzS8mY+OZQbpv75PlfoDUuKOE
qBlrnphhgXLdI9qOwjmUYycTPEnVgA4Mb7mMbM768sUV5dPj7CKwj3Ce0+LMVs7f
OfTPItMlr27yc44iKNgfhLtwLlGdADZGAcTduPD/x3MN14WLQv7xY/9sDryQD3zt
V7ZM+k5SM68AFUdNaRQ0wxgHoFNrYbOAoGrlQ2XeHTAGqDgafT4vU03HFjFD74li
1lgM233kBO0jpJ41fEfHBpjgaA39t5CAO+fXMIhkMvWnrX6JJtPMIdW0tlhtdMeq
ShH5CcJ3sjnfhSTzXLi5pYMZkE2q4AWWpD7oMx1XmltLYH36q/PxoGz2NqNA1NnD
l0v5pay7xWMr01uHcOee/jFUzOnPYNpq15XGQX/6yzCkcSwU8PZGp8rKfoV9cNdS
OX/eWjQiYoUQ23uzjirwvpvH
=xj+u
-----END PGP SIGNATURE-----

--===============2221162803446127872==--
