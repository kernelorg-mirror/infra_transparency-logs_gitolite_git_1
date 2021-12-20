Content-Type: multipart/mixed; boundary="===============8432788104382428986=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Mon, 20 Dec 2021 15:55:45 -0000
Message-Id: <164001574590.20334.3510034748178228847@gitolite.kernel.org>

--===============8432788104382428986==
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
    old: 35eaa42c4a1017c08d0572008db375becb621744
    new: 46dacba8fea90d4b2562d45e8ca132f20a9ff5ce
    log: |
         59f37b7370ef56e6faf25d0e18bc597a0af40bb8 tty: serial: samsung: Remove USI initialization
         0882b473b084df31288003b3bee974aabac9dcf9 tty: serial: samsung: Enable console as module
         8cf8d3c4a634042f37ba34429e6a36412640ede4 tty: serial: samsung: Fix console registration from module
         fcfd3c09f40786f8a296bfc93909612cc571c087 serial: 8250_pci: Split out Pericom driver
         b4ccaf5aa2d795ee7f47a6eeb209f3de981e1929 serial: 8250_pericom: Re-enable higher baud rates
         46dacba8fea90d4b2562d45e8ca132f20a9ff5ce serial: 8250_pericom: Use serial_dl_write() instead of open coded
         

--===============8432788104382428986==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1640015743 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1640015742-f0c69394236143e46010a1fcfe778b394cab5406

35eaa42c4a1017c08d0572008db375becb621744 46dacba8fea90d4b2562d45e8ca132f20a9ff5ce refs/heads/tty-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmHAp38bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+tLsQANAJV/4oqzOHiHFFVq8d
c6dBvW5Np8n2fbHyv6B41dsQTJcw8WTVB5s6bzhuc5P9y8rMSIxbY5fjbgOYcs6w
lJBjv123qNCunbEJMKU5mckEstR/AcfBoN8fTUYKfzPQphOIC9KdqeogqwnNuXsV
QBZidDTdkmizhPG50LgMv1PA1ysuzRDFcTQyj4t6sE9XIhhTJxIsRjK5ZXDC/0bJ
n7KBormE07vI7mWbYp6O0qEMN4qc+6HzMj7qv4EPYFh7Q86FU9RSDmd8wZ6m6IM8
2C+vGB+biGLwV0A20EAdtBpWxJjmnHbhTYCynX9SdLs2xrnSmQ1wMUrm+nC8P3O9
WQjARqcU0KcWFpdvKQ+txG1CHKax2L+ImreWfRkI1eI0kjaWi5l8HM/OlsDNv8F/
2V35E8wPdsqbVH01smczuNZr4yu859xh5397yOcpnJ984m12N1JtDuUwr7py2SQo
8w5nAof9uiOTHWAG8shtg+9Pu4e35DmIGVaKW3teHYhkTHvyxvRJJjBaJDftWl7P
CGlitsHP68CQld4EjyzS+bHzHrORHGTyVIL4b/NAyInJIen2vqJtmG3BKPDBftQt
ET4MF26O5eClFbIPsptfh+id4M1bNkcsWaL7tB5A7bnHQ4I1G4BoQt21Em8pjJwR
2RKRxMFRiV/eVa8ojrzesaHc
=BojH
-----END PGP SIGNATURE-----

--===============8432788104382428986==--
