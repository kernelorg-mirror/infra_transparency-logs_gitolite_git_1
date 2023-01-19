Content-Type: multipart/mixed; boundary="===============1315614144080666136=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Thu, 19 Jan 2023 14:06:00 -0000
Message-Id: <167413716042.4407.7318403137420959976@gitolite.kernel.org>

--===============1315614144080666136==
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
    old: 9676ab9b073f953a586593a64908952e6f4c83ea
    new: 885692ae3c17e6ef3962c826eea6bcfe871d8e5a
    log: |
         db4df8e9d79e7d37732c1a1b560958e8dadfefa1 tty: fix out-of-bounds access in tty_driver_lookup_tty()
         7370a25f9315e732ab7538d6c7e85208176d8fa2 tty/vt: prevent registration of console with invalid number
         e1d91dda0bd1b96c10ea5d85fee94021c70dd55b tty: serial: fsl_lpuart: only enable Idle Line Interrupt for non-dma case
         1d4bd0e4ae4ba95892bef919a8d4d3f08f122d7e tty: serial: fsl_lpuart: disable Rx/Tx DMA in lpuart32_shutdown()
         4029dfc034febb54f6dd8ea83568accc943bc088 tty: serial: fsl_lpuart: clear LPUART Status Register in lpuart32_shutdown()
         c4c81db5cf8bc53d6160c3abf26d382c841aa434 tty: serial: fsl_lpuart: disable the CTS when send break signal
         10929eac4144a656a966da69d8a5491395dc0a99 tty: serial: fsl_lpuart: disable the break condition when shutdown the uart port
         509597ebcac4d61fc012ea3ccd364581a8ca3926 tty: serial: imx: disable the break condition when shutdown the uart port
         885692ae3c17e6ef3962c826eea6bcfe871d8e5a tty: serial: fsl_lpuart: increase maximum uart_nr to eight
         

--===============1315614144080666136==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1674137158 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1674137158-dd9b1993d5a07e2b8a7b05c6600595aeb19d7494

9676ab9b073f953a586593a64908952e6f4c83ea 885692ae3c17e6ef3962c826eea6bcfe871d8e5a refs/heads/tty-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmPJTkYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+kGoQAKGTcFEf8mchlNrYG37n
hwEkDBupqozcZCGborHmXknXe0dLXT7vWJa6V/KwW9J5JK08p6LjqwTMDA1kP2h/
8lbhHFWRyIpg3EbnhRSDJE29hLLjnevUR5YDFR/DsXqV1FFUJjmzuAjgWTvciSzL
5PwwR89TsCtmF5G3gGElO30NOOF7yxTB/lof33rsT0fqRPG8UpTXbZqHIw1deBLe
LyTqxo+PbH8DoBZ7VXFhvg9qKm8zLtEkK0S41V2HLCoAQfzUL4ApvByi4+3BO+y3
N634STg38r/1+sb9PGUXau7UAUG8V+9CJGF1Iq7yved7u5D4D7QWE+VNkwTLI4QP
vEKi9UXXq4cE9XcJcHM0tJv1EDreDAz+BJMnVMVAjk4cfy0aK1ODsvaKIhQ+7jGx
8mGA2EWUSlsKbCxrdKlb8JEQpWWvfB5oYWWLD9Ckkyin+wfxc69CSTDnMJvB85sk
4BnwAAP0FIezSamvS3W0lR3OER5VT8+yy0JP9rVMLPleRbrLiHveCzEgrD8svsVv
ohGNOKiaKw5z1xLLCkUy7loCf/Zvvtue2TZDNBunDBXJorjsrYyRMmYF4NjQ9gZ8
KCzuD5DTEPc3CGeFBgYWlNr4Uly/ZEijiML8dQUj6oSEIMO8RO+WRX+P2liLfsK/
qA8jJWh7UwTvdjZFNIUVjJnC
=aL8a
-----END PGP SIGNATURE-----

--===============1315614144080666136==--
