Content-Type: multipart/mixed; boundary="===============5097658190435044245=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Fri, 10 May 2024 12:51:16 -0000
Message-Id: <171534547684.24024.11726342526304744397@gitolite.kernel.org>

--===============5097658190435044245==
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
    old: 6bd23e0c2bb6c65d4f5754d1456bc9a4427fc59b
    new: e21de1455a721a0cb4217b18589ede846f5b0686
    log: |
         aae20f6e34cd0cbd67a1d0e5877561c40109a81b serial: sh-sci: protect invalidating RXDMA on shutdown
         8efc440549087de41abadf62f4bde1d827135338 serial: sh-sci: describe locking requirements for invalidating RXDMA
         0c9c1ea583f1b9887d248dc26f6921c4ae826b96 serial: sh-sci: let timeout timer only run when DMA is scheduled
         ae1b6b4c0a0c93a53cb897e54c84079a017cd9d0 serial: sh-sci: simplify locking when re-issuing RXDMA fails
         abe7015a3630f80037d9e40347d31a8d1f95428a serial: 8250_pnp: Simplify "line" related code
         a3d8728ab079951741efa11360df43dbfacba7ab serial: imx: Raise TX trigger level to 8
         e21de1455a721a0cb4217b18589ede846f5b0686 serial: Clear UPF_DEAD before calling tty_port_register_device_attr_serdev()
         

--===============5097658190435044245==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1715345469 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1715345470-2f177be62b649d3ba87353cada854c331a24e536

6bd23e0c2bb6c65d4f5754d1456bc9a4427fc59b e21de1455a721a0cb4217b18589ede846f5b0686 refs/heads/tty-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmY+GD0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk++iYQAIUNjarRaBRrHKBYewwT
U/rSzE9FcFkJ8jSEHa+u7KN2gMaUf0ax+qaU5shD+TfBgPSOxImW15drq/6c4IuQ
DcTNvTjwoo7svD6uYj+aC1ieQMiy2KzxSYhLjfmWXABm53uWl2ItlRojDE2nQRUQ
9KZI43F7IgSiMCFzKtGqgS3lEehAyYULU0z3biOkjiymHtyGhhcqt5adVQGwjdqB
OgVf8uxI3PXjcg1ppN4jINBAnRT9aRSG4eRK8+LIUVG62vE7rwetG4to5ajXkwLF
nbEpOB1uTBBEcs57vDq0p7quEhqp2AbLIniCZ1RON9lxNViopkk/7boKRPgCLC7N
LSWxByeEKYSNIPLZaL1AIt5E0Zx1q/uxG7aPhs021FrLQUlMjHUWbP6jbkVg1KvV
TJ8TuuIfO8GCpgvG2gtFd5o3k8Y/C5MiLdYq/77l2zrXhqt3wi8C+QtFlZtYmmhy
8q6EZ0K5RLjDeF7OxyDhiiJAi0D8rvFOW5e9W11EBBNxbrVkHJUwYi1GLP0JgqNU
79v3+5DgUWFGThBVjRFdGA1Uokbha+VosI2MNzXylHgUdEvK7lYTuFMhc+39zq/f
FiTW3TAkvkj9WZ4+oQF7ERL6nzmV+dQRNeKqxFNZNa7KYy1R8zA2sMkcB/efe9Rl
KA+zYcA+JHALyzK9pqSk0VLA
=XCq6
-----END PGP SIGNATURE-----

--===============5097658190435044245==--
