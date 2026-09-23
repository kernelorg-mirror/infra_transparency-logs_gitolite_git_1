Content-Type: multipart/mixed; boundary="===============4058898075442515238=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Wed, 23 Sep 2026 12:48:08 -0000
Message-Id: <179016768800.3202064.3687003872754034459@gitolite.kernel.org>

--===============4058898075442515238==
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
    old: 4cf187f9dea92cd878a2c2826f56d2dd6db3650e
    new: c5b33c86d86da3ccff8c05e2a28719e3ec933f70
    log: revlist-4cf187f9dea9-c5b33c86d86d.txt

--===============4058898075442515238==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1790167681 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1790167680-d5af70fa69d94f050e8371d6a3bdbacd7cf3daca

4cf187f9dea92cd878a2c2826f56d2dd6db3650e c5b33c86d86da3ccff8c05e2a28719e3ec933f70 refs/heads/tty-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmqzyoEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+EhwP/ifY1UBD98KnYKcJH+BY
hARDr10WaUe6vlNm8Ga7qor+oo6hsU6V/W7sP3232LUyQfMa/h+rbPVq8Z5lcJt6
6MSqZsP+3RvewfLxf/lPaDiZOlxXLeqVj+VS0EKE1WPg0uar1dt6D89noznKh+iV
ypPm16SDIjGEX01yGrH6ln+TjJwTBZWWrgdZiHSUTbwypM/cfHnmMcX/4wHa/+q5
8hT/+YoTj4XjFznUD4ETC6T75aWsti8UNKs1MB3GOoA++ZghhvQp9lVw/2crzrQ8
ug3QD3WVF2QoXCcMkCNwAoxkkJwbSYTa+2C+h4ELukaDynZMMSsvYGIt02tVHnmQ
ay8wEjj1zs0TsUMSq8z+7OpInDC2TiXm6QXRK2etQeVeEJ4WHP7UL42mdnlYccG4
d6m1yMRdfRaY23mK1tHin1oBCKzOnxUM3ZjnPCWNxLf5sBgHRFpavgGGvtW8j4Fc
6wEsNVhAvdTlQ7s58m8olFNl14823wqPCQlyfWW64H7sclQE/8N6hzqQf4CACJzm
H0rENrCU3t9PrHUAl5RAzmaeu7f4fdgn9rR7tQZZuvuDTQQ2XsQGsz1AWDwtr/c1
U2dLd7rJKwKDufB1chzXyjAjHf405f++hkj/Z576uKmXnZDzjkzevf225FeSN9uK
K/MsShV6fDDts9Va0TruxxMe
=8FNS
-----END PGP SIGNATURE-----

--===============4058898075442515238==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4cf187f9dea9-c5b33c86d86d.txt

2c5942fd0300cb966339dd0366890be626b405e8 serial: 8250: export and rename wait_for_xmitr()
1c305d5f1daabd317a60b6a2e2ac6b1aff7e05df serial: 8250_mid: wait for LSR tx empty before setting termios
cbfd7a22a7cb3ad06a1349aebae26b86ed861d1f tty: port: replace get_zeroed_page() with kzalloc()
cdf5e6ea0d4443b20f6182ec012006f59b7848b9 serial: core: replace get_zeroed_page() with kzalloc()
fbce8df31104c2a12e020b8adc402927700dc041 tty: hvcs: replace __get_free_page() with kmalloc()
37d7703dbd6ab1303be7be8d1b18df26892a0ed9 serial: qcom-geni: Fix port_ida handling for console and probe errors
4a86249c87ec07c0fa89671c39f7b3c1075394fc serial: qcom-geni: Avoid double-free of PM domain list
27ca9a81485f179aac83d25fcc3234bc927fa17a serial: 8250_mxpcie: set the driver data before registering ports
39eaa90b6bd1dbe147c90c345796bc042080d80e serial: 8250_mxpcie: only unregister the ports that were registered
dda3502cf1838f806b90405a127ec2e66c885c9d serial: 8250_mxpcie: take the line settings from the new termios
1e52dd94a4a218a933abf5b4090ff7e817e896e7 tty: serial: fix typo "inteface" in comment
d940e3d6970cb3c827331f0dcb48214ceaab6ba3 tty: serial: fix typo "satify" in comment
9598f73f14bb2a1d4e8fcc38c108c005f23dc4fe tty: atmel: Replace SIMPLE_DEV_PM_OPS with DEFINE_SIMPLE_DEV_PM_OPS
c5b33c86d86da3ccff8c05e2a28719e3ec933f70 serial: sh-sci: Unregister UART on sysfs setup failure

--===============4058898075442515238==--
