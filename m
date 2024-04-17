Content-Type: multipart/mixed; boundary="===============7021457266660932417=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Wed, 17 Apr 2024 11:12:13 -0000
Message-Id: <171335233394.10262.14370376353849864709@gitolite.kernel.org>

--===============7021457266660932417==
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
    old: 35fad98ed25ab9e08c4363f0f74efd612c8eb185
    new: abcd8632f26bbc24c4364b9cdf4feb8c9828c0c6
    log: |
         5f1149d2f4bff6269f04cceaf1038d6e80d27a62 serial: drop debugging WARN_ON_ONCE() from uart_put_char()
         abcd8632f26bbc24c4364b9cdf4feb8c9828c0c6 serial: core: Extract uart_alloc_xmit_buf() and uart_free_xmit_buf()
         

--===============7021457266660932417==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1713352333 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1713352332-998560b117b09cf6e86978b6cb6f9d2febc2197a

35fad98ed25ab9e08c4363f0f74efd612c8eb185 abcd8632f26bbc24c4364b9cdf4feb8c9828c0c6 refs/heads/tty-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmYfro0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+9OkQAJvOqG4q9whjCCigLA3a
LZX4Nz0cGeHMJdHZQmJosXkUArHldvYegeTeOViBVbWUsVHqT/i44vu72OPD/k6n
4rebvEEDtsbF5A2Oac0ZJW24cpvuvnuGHjDrFaRja1EreA+zUEq3ubcvDy3r+fCu
cuyrFikDS7LYIBvqy+CxdmCvqjGTUe/DfemVr/DMfbaObvOZ3kyMqXuQrXfMctUs
EVq0avDeXmSWUDU3qHK1Cf4+bkpAA3y418JYsvnvvQqoCSphU67lUg3w0HFNq7vd
ThtETWJH/5j9rsH+lU99cR1Vg4oFfcDfYY2WQDLMrTZzrY6n9NEkfVuifcZJI7Vi
/mge6nC5as3ZjkkEclp0bmRB5tDf1EeOjtSK4obm/04RG2CbSs4E9ikeqn86zZnM
vDto+DeLCq+SL7qHXticygPaUFhGeFlhEqJWRXrnhDWEMlxcm+GYdROczsLJqMBm
Do3x7Mp0AaxqOW4chtXz33e1yCAjtVm3W/yranSxGAO81GuA2t7uWcAiQDhsGiJw
zZlyiowY/iOwCdjhSYY9FPps574Z17eQGs5J4wFi0cHactZ5aRcUoqZVmYQWabZD
svCnu+2OIL1YHvtzGXUKI44gS59LNPJwPTNPhbBhC8VjtRPJ8O869hy6L7krXEox
R82pnp85pSWwp/RTq+PbTbjC
=3iN7
-----END PGP SIGNATURE-----

--===============7021457266660932417==--
