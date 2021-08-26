Content-Type: multipart/mixed; boundary="===============3388063510918233930=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Thu, 26 Aug 2021 12:52:49 -0000
Message-Id: <162998236914.24075.796809338376414462@gitolite.kernel.org>

--===============3388063510918233930==
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
    old: 88c1d2478ec8a420cf60a3c25503e37b34fea5aa
    new: bb2853a6a421a052268eee00fd5d3f6b3504b2b1
    log: |
         322003b907d6c74d16154091bca492a2b2829ac0 tty: moxa: use semi-colons instead of commas
         2285c496392979c9ac9d84e19a313ee9212d9b62 mxser: use semi-colons instead of commas
         d5c38948448abc2bb6b36dbf85a554bf4748885e tty: serial: fsl_lpuart: fix the wrong mapbase value
         48422152a8f1c290f74d8fb16ec6c77a1263834c tty: serial: fsl_lpuart: enable two stop bits for lpuart32
         bd5305dcabbc208560521bc0617f0a82715e41c9 tty: serial: fsl_lpuart: do software reset for imx7ulp and imx8qxp
         fa934fc1a8679f0704dddaefb6946c3da26c58a5 tty: serial: linflexuart: Remove redundant check to simplify the code
         618bf2b04bd6a903a9ebf0edb8d1700ba9a1a6da serial: 8250_ingenic: Use of_device_get_match_data
         a6a65f9ee0937d02e8084ee1ed305e38aae848e6 serial: tegra: Use of_device_get_match_data
         74d2fb7e708433b7397d9647ea7ec1cbcb0ae379 serial: vt8500: Use of_device_get_match_data
         bb2853a6a421a052268eee00fd5d3f6b3504b2b1 tty: Fix data race between tiocsti() and flush_to_ldisc()
         

--===============3388063510918233930==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1629982355 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1629982354-3bcd15cc31cab541bff909bf47da0ee8844dd745

88c1d2478ec8a420cf60a3c25503e37b34fea5aa bb2853a6a421a052268eee00fd5d3f6b3504b2b1 refs/heads/tty-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmEnjpMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+TOoP/iNXZE5HDktYooN09gsg
1ZYA5qNR7CUIvFWIbL8wxbo9fqoAgIESvJ8YBhJhaWnxa6ym7OCIbAJ9PthB7iUq
c44KhJL3YnreYuz9++dg6fNDBTyvPAdhQ4p75LFGt4JhSEpAriU0Pzeo7RVyhbo0
njbxQKyOYxwcT7x/QkdQpqfD5c438FKeA2CPA6zi282gRgeVd2johe2GIVFHzRc2
70h0JzYqHQp7857f555Y3NGvSM8yMQUIY+M37YVucGeYprQjyw0ghIA8IPeqjkli
MHKQpyFJRgEhMQ00xqceNmniH9nhcehSSoDx6o7QVJKQuSfsFHXDNTEOD9IPYp5q
j9JczuqX5Idvk/3kF6IaW0X/IjfvzVglAKD3QfprpU+hiqImxe+EqYjOnEs2unC1
z4diX/sSWeik1bMoOa+A+JXKAWcraHHZnN10K7lMOi7si4AHTcQzKKuqIjllQYwn
hCYmfvx613CM1RaMcHqzHUeoyy/N/yK0noLnRvx2J4zQPtxtwJHhM4pZvhCEVFGA
W42LUw8prbsY5wO6f3FZjGxdyoPiXwzTLOJxRMZED/VG+id5l5U92pyPfqgEB9hO
ELECQdooXF7CLC6ee97TY9TlPqFJD26XZ6qbZIe/1IRiU7kFX8fM4SFrLy/NT/eE
7oSxn5M9RO4wRTJyMCycvla6
=Kub5
-----END PGP SIGNATURE-----

--===============3388063510918233930==--
