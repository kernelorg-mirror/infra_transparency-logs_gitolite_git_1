Content-Type: multipart/mixed; boundary="===============1427173128874130923=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Wed, 23 Sep 2026 10:02:14 -0000
Message-Id: <179015773467.3074855.12109719910265823280@gitolite.kernel.org>

--===============1427173128874130923==
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
    old: 11ea5a63d30ad6d305b1c22301cd99ff45a98c8d
    new: 615f35fd5aee169cc4881a8594f2fa234a4d0bb8
    log: |
         5b114bfc1dfd88f9d50822d532f7f1fce0f7388a tty: vt: fix memory leak in vc_allocate()
         845a2737e0f5ffe5ca8d38de556012b0c9472cdd tty: abort break signalling on hangup
         56964f6a31238fb41d5830bb42520c5b10ff7d8f tty: tty_port: restore TTY_IO_ERROR on activation failure
         b48820de8c1a596c5b99775524dfce73c6576c5d tty: port: fix tty_port_tty_vhangup() race
         f658e6bcd00a4eafaa9c98c0b7483cc2c5dac539 serial: revert guards in uart_wait_modem_status()
         8ca59f7baee7c72cf7729950b4ab2e7f910c9549 serial: fix ioctl hangup race
         40adffec8c0090533dfaa863ced7901b60bbf1dc serial: fix TIOCMIWAIT race
         eb35b73e133686e5b999eb7130c4e3d22fe03089 serial: abort TIOCMIWAIT on hangup
         615f35fd5aee169cc4881a8594f2fa234a4d0bb8 tty: amiserial: fix broken TIOCMIWAIT
         

--===============1427173128874130923==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1790157725 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1790157724-e8e237fa65db9b41eccce80d57801049a9a64879

11ea5a63d30ad6d305b1c22301cd99ff45a98c8d 615f35fd5aee169cc4881a8594f2fa234a4d0bb8 refs/heads/tty-linus
-----BEGIN PGP SIGNATURE-----

iQJOBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmqzo50bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+rkoP9jzZ+mNJ7K96OhYJluqc
+N8SnW+zBx7NHIR0A26M4wh41h4s9lvg27KMp7WgNV2IiNDkB8VQ9Hp2sXTmcnM0
7h6q/726F6Kha3UL89gdHTS8FsmhY5CSQI3Dc7HQtfwFe6hizMhPee9D4p1nP1RL
Rzr4heUDC+gp1u/BHR8bOVRxZUNXfT3EHuRjntCtq/6SHem3Ky+iP+dM8AgmXl0u
jSlFLfFqx4Zp6SqIdtnDg04SN9rkKlytyFra1hsQQyW4w8bpRovZYq0/TGkmgmPt
1b8poOvFsRktNlIj7Bm5qqDLDemIax7LK0mGGItM4500QcP5EQXG9VWJAXdvSKbM
kNRTtHEJKfaNlB894m1a7pjBK96M7W+dgpg9DBApWZ/gRbbJXrfI8JXy5qvTFVpJ
wjFub9blQnMdjiLxt1UEz5uxwqLCl2u0YtjpKYryu4Nco9C+af1rLmVXkko6pBMP
GD4q51LbAS/2MgmjfHlG2COiSsH74cHwoUqNKm5deENUY3MR9BRpGf9FvawBE0X4
6hSS+abjJRYIjzKEh1fhnIq7jna14Nq3JaKcoAL+k/JO0UUzqjohkryfHya0csek
v0NlzAtfM1cx8HD5lfbGPoC53rRliy85Y/7mnEJ4w3ukTxCMeevPD7BTOf0Npeys
2tKsvmLoperCwedaoQuOUXs=
=sUzu
-----END PGP SIGNATURE-----

--===============1427173128874130923==--
