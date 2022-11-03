Content-Type: multipart/mixed; boundary="===============7417467706876996389=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Thu, 03 Nov 2022 02:44:29 -0000
Message-Id: <166744346989.1636.15666995578354064332@gitolite.kernel.org>

--===============7417467706876996389==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/tty
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/tty-linus
    old: 30a0b95b1335e12efef89dd78518ed3e4a71a763
    new: 7b4302d2ce0c386651f28237da7607a07bc9be1e
    log: |
         038ee49fef18710bedd38b531d173ccd746b2d8d serial: 8250: 8250_omap: Avoid RS485 RTS glitch on ->set_termios()
         93810191f5d23652c0b8a1a9b3a4a89d6fd5063e serial: 8250: omap: Fix missing PM runtime calls for omap8250_set_mctrl()
         e828e56684d61b17317e0cfdef83791fa61cb76b serial: 8250_omap: remove wait loop from Errata i202 workaround
         e3f0c638f428fd66b5871154b62706772045f91a serial: 8250: omap: Fix unpaired pm_runtime_put_sync() in omap8250_remove()
         d0b68629bd2fb61e0171a62f2e8da3db322f5cf6 serial: 8250: omap: Flush PM QOS work on remove
         de889b81f5caf238b2b09a345759ebf479a9c5c9 Revert "serial: fsl_lpuart: Reset prior to registration"
         7b4302d2ce0c386651f28237da7607a07bc9be1e tty: serial: fsl_lpuart: don't break the on-going transfer when global reset
         

--===============7417467706876996389==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1667443526 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1667443466-a01a089fa466e25394a9b28312cfb63eff31c701

30a0b95b1335e12efef89dd78518ed3e4a71a763 7b4302d2ce0c386651f28237da7607a07bc9be1e refs/heads/tty-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmNjK0YbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+NqsQAJdfNTK2o5RRcVbANGie
tpVhkElyPb50YwR2v1v7h9imJqTi3mDxR3czn9XYREhfFAtzu2jmEhkomFA0oh6b
IFm1jmFs95fXK6dzN/07xQGeQS73676uPpK/JrR/42VPvMPmx0u++OOLYDrlFzx9
fAqSfx80nCz/6AYDMvIW3HRURvkU7UPHPfIThxBzDaxEvHMZ0XxrHdw59jHGFam+
YU9A99nX5J5VxRzkIGmgxuPq+OAGXZlQbcpr1XO2/WVx+9lxnxJGpNLmyN3glpcf
p3j/xa5u+ZUnpDRgWJ+K5DZLS708p+nEH9ob5Q+sQSngGu7wWFxZY4N57PtjZBha
dTp02ETO8E/nazFw50aU6P8x9UPpbrSjJUI6bloJMj1Vv0S9r5OoT9WkdUwWL/wL
5eBRzg2keR+cB80S4QJOV8Kyv6OtWdZ9hb3VdQVkXBLagwG2TJI/YXQ9N0qWBOQv
uMBIvlB9ePb0Glbomhj8etYnPywp9tkp18EfpfLvCDkSYeJF73ptEL2VV+hbvaNZ
m7ddDoiv2m/ftqYtc9nTV0CYlIPeDiQqj7nBYbYlci0YbCpOyo8TuRz/j6+3UhAV
MAfFSIIiv9eg/VO6UODOe8UnCFcB1L945uSzWOYUK9AUwVFvfZm7u0I+A5HqqFcM
6QmO2YUkaj/XG/KimJn5vlkE
=TzaG
-----END PGP SIGNATURE-----

--===============7417467706876996389==--
