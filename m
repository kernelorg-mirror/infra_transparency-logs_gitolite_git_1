Content-Type: multipart/mixed; boundary="===============3179772789347929508=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Wed, 31 May 2023 09:50:48 -0000
Message-Id: <168552664824.21569.8213965797708256375@gitolite.kernel.org>

--===============3179772789347929508==
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
    old: 617ece73dd240cb11869a224c879ca685a151a38
    new: 84a9582fd203063cd4d301204971ff2cd8327f1a
    log: |
         d2d4bd217ccd474cfe70bba7bb1b26563249679d serial: 8250-fsl: Expand description of the MPC83xx UART's misbehaviour
         c53aab20762255ee03e65dd66b3cba3887ad39d1 serial: 8250: omap: Move uart_write() inside PM section
         ae62c49c0ceff20dc7c1fad4a5b8f91d64b4f628 serial: 8250: omap: convert to modern PM ops
         84a9582fd203063cd4d301204971ff2cd8327f1a serial: core: Start managing serial controllers to enable runtime PM
         

--===============3179772789347929508==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1685526644 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1685526644-eee5e569e6b25c4df5ac8f70141025d61e4c693b

617ece73dd240cb11869a224c879ca685a151a38 84a9582fd203063cd4d301204971ff2cd8327f1a refs/heads/tty-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmR3GHQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+7UcQANb6QtKSnCEmM++6s27Y
vHd6ub/KITjm2hHKdvUUl8Jm5nJLDTfmsx2034NlQbZ4yFQd7OMmAfprGiq5uTiW
3rdu5H26yvk0p6ICJOTbRepGTJLr2QaY3VVYjpR5K/GQt0QTr8gHGgaEm+bHKyId
oxNq0b9AWlco1TJmIhojeIOsqkEZXhWrvNKw3ga8x+RVvnDLaVwPhFkHVbajtD8D
wD7hLjI/Se9eTIAx56gzDnIWnyAnHnXvDXaMgJSg+1c02JZYZHseyasCsYF5G+b+
ReT/vvVeTAq0eB5gcTJ1ekXi/f/yIzZdV/llXV5UxKkVsN9O50PIE+VwQzq58j4A
h7w9h+v8FX1613JzUl4L2glpaugf4nUHwQ/CUtiaXKjehO476ptoBs84LxhYN3GH
ZVPHo6ZF04sooaP/YTYgpIit+e+UYaA25RuGl1rjHKcvD5v8InD2ngkmBM8mIWRN
ii1YknYx1aeRlWm2Ixqn0t0Sqk+npdwV9rEgyOsXBmp71+SxrcILPb5ZZkz/qbun
63TtQ5GgpklV9lfUNKpMw3Ibd6wKZGkybd71JfGa38nKMMnkp/bY1R5ID3WenMro
vUZ6TidNVhJWmqL0magDAc42syU/7NHq59mBjE5gVpD/vKEsbDBwdtaBEuWWUSGf
pIpaFyHtvylvhQlokI3TK5VN
=OPVy
-----END PGP SIGNATURE-----

--===============3179772789347929508==--
