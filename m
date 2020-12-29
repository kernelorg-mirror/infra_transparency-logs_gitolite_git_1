Content-Type: multipart/mixed; boundary="===============5393921490425163247=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Tue, 29 Dec 2020 09:49:09 -0000
Message-Id: <160923534988.18279.16666935939553002805@gitolite.kernel.org>

--===============5393921490425163247==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/tty
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/tty-next
    old: 5c8fe583cce542aa0b84adc939ce85293de36e5e
    new: 01493ccb4436aadcaf8f33cd5d524a5d68f22836
    log: |
         4ea3cd65e0d47c4d3fc0c86d2d93d97457dc86fb tty: rename tty_kopen() and add new function tty_kopen_shared()
         d20c219c7317843cec7f03eba15bfeae54f29654 tty: new helper function tty_get_icount()
         5b10956483eaf524bd0ad2781ff27887d49cb6fc tty/serial/imx: convert comma to semicolon
         345523fab82760186bd453e2e6ebf7c21961610b tty/serial/lantiq: convert comma to semicolon
         a60526097f42eb98760d3c63c5de63fab309fe1a tty: serial: cpm_uart: Add udbg support for enabling xmon
         01493ccb4436aadcaf8f33cd5d524a5d68f22836 tty: serial: icom: Use DEFINE_SPINLOCK() for spinlock
         

--===============5393921490425163247==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1609235424 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1609235341-fe82c1725c272c34e03c57d15a9ccd0bc80c2fa0

5c8fe583cce542aa0b84adc939ce85293de36e5e 01493ccb4436aadcaf8f33cd5d524a5d68f22836 refs/heads/tty-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAl/q++AbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+hWkQAJC1vrns/teQ7N3gjw8Q
w9OOEuP2yslpK8yONCrX9T3kB2UEutamYWz6630ZjdpzMTAvA3faYMI/GyVRKdWS
YwpQrfOKdmamR91vYXRRwsngDUhFHE44VvhLwKP+ir3EifkV+fE9wvYjivGzHIYz
Y1zXg+Kyq6cupxrBUvcTEjxGxJ4/LsfBpfLJdhCnem2/9EHtQfnR/nG1SR37mp1t
Oo1z/ggJ/HtlCwADnCzXKoO7JViYSUVBQBIdU6O3aA2GUuLa1/9KBCeVw1JJQd7a
jhILEQVzwzm8olTKCmVyBzDWm38M/IBXGbTQ6gtDa116xcSryOOm+HNxxFM9i7EH
A8G1iTtxZ/Oconja7sXOU4+XYBziYOenFI/bcN9WKSPX9IQlf9GB/yyv7vIYwaoB
4aNCmlX+RMPdyrRlEPgUQD/rRxgGP7HZPU6hz+cTy+O+2fbo3pw0yIKMyTjq9Ki8
yFV3MTCOvWhPy97lsO4x8aHVsQitaZE+BGPF3hC7RTYw85TXZuM7WcW/ZcLN/E6s
dltxnq3GOlk4Teu1GXFp6JBmcwMUMRf8PoAO/ctuFbVq68aRUWIyNvfDTpsHtTmm
NuuE7ltjvcFvh2mbupXj0nGN5HSgAk6OF5XDK/vPqzTQh67G8WsZQnLjhht4+s8f
S46qFrttr8K+pKsEq3mQWJGg
=3XfG
-----END PGP SIGNATURE-----

--===============5393921490425163247==--
