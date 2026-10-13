Content-Type: multipart/mixed; boundary="===============6957171646564195729=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Tue, 13 Oct 2026 13:23:22 -0000
Message-Id: <179189780214.1722812.10449865995921154900@gitolite.kernel.org>

--===============6957171646564195729==
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
    old: 7662a02e53a6143c12508f0cc3b2c7c08c2afa84
    new: 979e9ad7178dcbd131dafdbb2f9a8c5bb0b7a26f
    log: revlist-7662a02e53a6-979e9ad7178d.txt

--===============6957171646564195729==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1791897807 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1791897799-02497059cc6af2e98374a88225ed303a431d61e0

7662a02e53a6143c12508f0cc3b2c7c08c2afa84 979e9ad7178dcbd131dafdbb2f9a8c5bb0b7a26f refs/heads/tty-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmrOMM8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+rbEP/1fr2ar4NaEjQPOpZzfT
pR+4zOcqUNfexMWdDeOGsYsjyLfpDQ6doW2vG2d7dM6SLko1z1ZO5alzL0uSBr7X
Uiq4NQgYYpI4PzVQ6YEdGgMrANXGLu6CUk8gXyLRBMyWU3VjlF+ROJoZOROgpEMt
YiUrPivIMySoYrlcEs39wXb0KGIIscVE7leKkTu+9+rZYmDblM6tjJyzKsRQLw5Z
plI8siqTYA5QVnanNPt1w8WlnRGIYXTs72mLXu2I91/2zpBQqlrWTew5S6xKUlRL
DwOVHThNcqw7IFZqUx7vRXkUSx8MkyhoLPfNcJgQDMfT6GCa0ca3raSLb72cxuny
p9ZTBAfAw+vxnO/5/YrXPN9p1zEuj+N1OyFMloQIPwgJMXaXImzGsqOZlrVcWTDD
Ym+08arD3rYwKdiOpAawg9XqDH5WjVYYxPLdjcMiL1DYI9rD12/ZEKq/hOopSfF+
gtYAJf5ZNsnpAITLsgqy83Ic46uCydplOiwFIQQdfiXAiv7Qw4jTyK454qzPu4Tz
4bsTSE3BgOkLlsxFzXLB0ioCRTL6jgWJMp7UJd5TUDM9+YIpGmHrOPRThOXZOxGW
bfnRDvRh5LZzCANTmoJlbnJaroc0K3atXMeBWOFKY7IYB0Sbh0U+NWGoJPfxfmig
g+tNwy/LUXWC8Z7hvbPVBWSK
=enii
-----END PGP SIGNATURE-----

--===============6957171646564195729==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7662a02e53a6-979e9ad7178d.txt

3b2de448ec0332c1cb8c38b4c5ff0c8e860befbc serial: max310x: don't clobber the TX break bit in set_termios
4efacb600bf98b13e0659f05afa4549795277e35 serial: max310x: fix breaks not reaching the wire in RS485 mode
56051740bf9720335a1a56e87a99e3491c33ce54 serial: max310x: centralize the RS485 transceiver programming
7784d6aee59a142505072b3fbea97932b2fd1fa0 serial: max310x: fix RS485 delays being programmed as bit-times
c3ad42ccd303113a08bd0b441fb5b3380f29c5bf serial: max310x: don't power down the port mid-transmission on close
7b07356e820e9543cb5b64d009c345303aad0c65 serial: max310x: support active-low RTS on the hardware path
c06fcc258db0c0c7f607e64a7ce6a157bb2414b1 serial: max310x: schedule tx_work directly from the IRQ handler
33632215e1bbc6109173b761e0c9bc5c4fcdbeee serial: max310x: drive RTS in software when hardware delays are too short
ae588038e31c9dbd6836cb12bbdd82af0271c373 serial: max310x: don't transmit while an RS485 reconfigure is pending
e1f46a09df93650288babb23de6e34bff73e80e6 serial: core: fix TIOCSSERIAL and TIOCSERCONFIG on uninitialised ports
106eec1cdb616f475183db60c5f396202ad1332d serial: 8250: drop err label from serial8250_register_8250_port()
4f28e10f18d6a30652ebd64589d35be515006141 serial: 8250_exar: remove useless void * casts
33d337816e00994daaf670243186d9e537ee090d serial: 8250_exar: store the GPIO platform device in struct exar8250
9e7fb0c83c6764686d0d225db228612f577e1ae0 serial: 8250_lpss: do not touch uninitialized line in ehl_serial_exit()
4b3a7818b44d06ba809c5e3c6eea058ddbf5e528 serial: 8250_omap: set priv->line before enabling the IRQ
42b94fa77c5999ac2074b31a54358c73c6c3c57a serial: 8250: make port operations work on struct uart_8250_port
7da5267eb2145dfcb935345e878c4bb59447e430 Revert "serial: 8250_port: Drop duplicate NULL check"
49b76a663434366b3ad75b2d4c7af1cf77ac1901 serial: amba-pl011: honour delay_rts_before_send for every write
a41c9fd89936d164aea03ed4405825f193ac9ee2 serial: ma35d1: Do not force-enable an unselected console
1cf32ec1f5bd1f5961bca7dc45774b579de81e75 serial: amba-pl011: keep transmitter enabled when disabling RS485
13f18a36ed44fca839f612c137d36ba3d879d989 serial: pmac_zilog: push received data to the port that received it
979e9ad7178dcbd131dafdbb2f9a8c5bb0b7a26f serial: pmac_zilog: report received breaks

--===============6957171646564195729==--
