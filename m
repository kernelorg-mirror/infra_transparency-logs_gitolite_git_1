Content-Type: multipart/mixed; boundary="===============6631734846929967204=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Sat, 14 Dec 2024 14:42:51 -0000
Message-Id: <173418737187.389507.766214228197344436@gitolite.kernel.org>

--===============6631734846929967204==
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
    old: 535a07698b8b3e6f305673102d297262cae2360a
    new: aea2654cce40a6e34e91f3be2a31cd040fdea822
    log: |
         bc9c7e56a14ba71027256c4b48e0590e0c29798f serial: altera_uart: Use KBUILD_MODNAME
         e52ed2dd8287f7438c80e8e5e8c8bf14400cc1a2 tty: serial_core: use more guard(mutex)
         4d0e56d571b8675e5a4863f394884c7db4387bcb tty: serial: get rid of exit label from uart_set_info()
         d2740f7d878932a4b4aaf69d751baf3825c1b287 tty: serial: extract uart_change_port() from uart_set_info()
         aea2654cce40a6e34e91f3be2a31cd040fdea822 tty: Make sysctl table const
         

--===============6631734846929967204==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1734187398 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1734187369-01939a9b17176199ecf79c07cd09d8bd3ac200d6

535a07698b8b3e6f305673102d297262cae2360a aea2654cce40a6e34e91f3be2a31cd040fdea822 refs/heads/tty-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmddmYYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+2z4P/2Mp5OkSTIAhoEgx6yBZ
Gx6p0oOHgC+0RW8JRhUY2JXj/MxljUCAz/LgQraQb5TdmVPacbsfykG/+p1h6LeZ
H5Xow2v/GfxKwmvNy/4QipDW95YQz8yrLl48QpcFB/o1NmtwzkVlrrZNe9sHl8sr
toOQs6+gisoQs76AfBYey8LBiH8A33k/Gj7Ym7iXYjeyPzN6Z5SNPnzuBFk32Qjb
Z8m4R4ZwZdp1vJWIlZRFcFX+523mRgNhXgO/AlvabN4HIMcrU6IDKDinCMWL/ksT
ut8sh/ny09o/BdYDGS1KiJa4o/G6a1kGhF1nV3j6wke8s/Kl273fN0a+seYyH4Jq
Nr4U20dHkIssaO84seu8rZp0/Dv2wSuaqvBMF8CNCdnhsDLQvTEpTPR35Tkx8Kux
wLnH5GUCmNkpffqwmlwNC1ENnTKQlrvGWocUMdRHDO+kFSpV7EkCYXpd/Te8sa0h
W2lSMJe9c+iBTY6CESvKCydgl5Ua8XDoS3lrwDgecKgJz527pB4aOBXuk1oCWuq5
Ef2VVPeD+TPBKhRz8a3rrHhxK+9iCvfkCMxJ90pqmnsHpCW4q0685qQrxTmy7A5Q
hnB+jtpvMfJbt6wr1X+MnlRFl1C/WzgfbzSFKAkLK/b8fXbsHrtAXUXixXsDeZge
UZeoIbc0DZZjO0eLrmXMZ6fz
=JjUO
-----END PGP SIGNATURE-----

--===============6631734846929967204==--
