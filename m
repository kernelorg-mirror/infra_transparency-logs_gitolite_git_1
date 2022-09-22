Content-Type: multipart/mixed; boundary="===============0442341329447684780=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Thu, 22 Sep 2022 14:14:50 -0000
Message-Id: <166385609049.13481.2229472640876885779@gitolite.kernel.org>

--===============0442341329447684780==
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
    old: eef7381d8134f249dc17138bb1794c249aff7f5a
    new: 7ef26ab6feea3459d96dff9e4f98bf8a20bfb809
    log: |
         0c0bfc6b14388356ce6016b9d548ac8b874013e0 tty: serial: move and cleanup vt8500_tx_empty()
         d9c128117da41cf4cb0e80ae565b5d3ac79dffac tty: serial: clean up stop-tx part in altera_uart_tx_chars()
         3af44d9bb0539d5fa27d6159d696fda5f3747bff tty: serial: altera_uart_{r,t}x_chars() need only uart_port
         0fbf36bb6a072a537478f4e1071eb13c451a16e2 tty: serial: extract lqasc_tx_ready() from lqasc_tx_chars()
         2a4be3a55cd2970aa8c45f6cd1cd9dce09061093 tty: serial: extract tx_ready() from __serial_lpc32xx_tx()
         8ca01f8f70d1e54cf033945ac3539f52b7334c34 tty: serial: switch mpc52xx_uart_int_{r,t}x_chars() to bool
         7ef26ab6feea3459d96dff9e4f98bf8a20bfb809 tty: serial: extract serial_omap_put_char() from transmit_chars()
         

--===============0442341329447684780==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1663856088 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1663856087-542f03dafc7195965e731b7b7274a24ef6887f08

eef7381d8134f249dc17138bb1794c249aff7f5a 7ef26ab6feea3459d96dff9e4f98bf8a20bfb809 refs/heads/tty-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmMsbdgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+VFwP/1wEODA3/wGypgwKbPfq
kjQH/C3UZZnT6TepKMEHNKNyNw6V6K87TnFPqDVfK39DyS3VXsgB470K8UYiP/Nk
eJcVxrKQMiLYfQFO+yt1JXjwfEiy/JxhAVomBOmSadGzCK2rcqiqYRBZkMatG0vJ
muH1gR5+N/BHIRoFy4mko+swrB2d2h4yghTU27jS93ixREh9OsrUBEh09CuZw/la
kh/6vT87avnfUkHlKd+aPHm3qiAnIy8PdEwe63swHzQ9NCegGVFn1fJKLgyWg3Uf
B8cQR52e9qJcW7SWKKRWbTT/w0viCSbHA2i1agdzkws0tmjOQXUSO5wUwfCzDSXN
tl+EWDO7DFOssM5SPMMyFTg1uMntp1oi+4oWw7ieabtHLx1ReUALtcSqmLKL2OLX
2Dc1irJ3q2KdJYrtqHvr8uTdsxFNhspJ8mAnMvMpZcodJHQXPpA5UtwFqsWXg8Q0
6jcqCx1Z3ZDtzEFPjmRMlwirSAk8acBhMinx5UcG2JrTOmJX4wyQ83Pv+2+xSEuV
x3vbmaz+kmPWQKx/nVw2LzX8OcXZ+rWtcrSzvUk2EyFurTZMUCoPYbSOnLg9WeW8
oRJLElRu4zpycMdF5zlGTze92kkX1m8hgYHYbS3bM86HGMEr2yEL4iCy/cyqrPbH
4G7sgXDnX60ra8mlegfwezGO
=Bwtn
-----END PGP SIGNATURE-----

--===============0442341329447684780==--
