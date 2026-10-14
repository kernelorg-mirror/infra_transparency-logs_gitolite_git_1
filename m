Content-Type: multipart/mixed; boundary="===============0050951838508568445=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Wed, 14 Oct 2026 15:41:06 -0000
Message-Id: <179199246688.2955494.12678418130548797992@gitolite.kernel.org>

--===============0050951838508568445==
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
    old: 8db79ea07a67b126c773da6efdc00066000daeb8
    new: 1184f87e2790e8af9be3116f608d2e86b4792d7d
    log: |
         1b60b18a0174c4a14b2efc196c231ea1e6bc26c5 serial: mcf: update author email address
         1b6d660e038b6ba0db07e0f3413c1857073adbba serial: amba-pl011: drive the bus during break in RS485 mode
         ac04a6daa030f68cf14d485407cbab1d59b5c6fd dt-bindings: serial: snps-dw-apb-uart: Add Synaptics sl2610 uart
         25f657f7dd36656321c1d769befdad7265f22026 serial: core: Use isdigit() in uart_parse_options()
         9105207b0287b5024bd53041ab1f700e152289c6 serial: earlycon: Use isdigit() in earlycon_init()
         1184f87e2790e8af9be3116f608d2e86b4792d7d tty: hvc: dcc: Detect JTAG connection only on CPU core 0
         

--===============0050951838508568445==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1791992472 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1791992464-cadee72b8edf07384e5bfb9bdd96871d841e0317

8db79ea07a67b126c773da6efdc00066000daeb8 1184f87e2790e8af9be3116f608d2e86b4792d7d refs/heads/tty-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmrPopgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+pc8P/2lg1Ud1nHgdMZMHH6Yu
edrix4iYz+xaKGN/EnPinQtXJuL6YQiOp6RkJSDzY21jrcHHRPTC8yeLM6VGwIMU
Q7PLgxAFV8zdwj+k686AruY4qE+CTWdSe01FZ9MiAUQoVZMzSMXGwHCOwHywXLvt
A8ovpeAYAhpmITYYLQJOSuaooaP9wbR7EqYZXM/SG4Gc8XOpOdCVddrLXfnicKmU
0LD8G2OyVpQaC3Chw/dz/tto48K4pbd7q48m5m4Y/al3qg/m0I6iKyocxwMhLsZw
5UbzU5yhGO9Nz7BeRdhLOaGKOgZKoBz54Lwy95Q3+8yvI4iVAE5l0F8q4Yz0lstV
MQscJAJrqZTdOZrdnsQXw1LpWIUz0xCR7ueKhVj4y92X1nTuA7wpZAYdiQaQg2Jb
oCjd4OkuY9hyCV7jFCcIk0A2G03ZvABCnPKIYHbqb0gwaanXgvoXFS6MgJ4TJcpD
tdr8CPisZWrzlYFc79WD427ILhXlgXyjPGhilJt1bWk8UvFpl+rEu0yGF7Y3/wZJ
aiaTFNEoLMxKUnyWm+hPsS66CPUYR/PRxk3oIGzJOLeWXNKe48jmeGUwJbRYeynT
dbToQUvKEOW76RX4PED83SFCw+j69UBqYUpSocEUF4LEcgyto+B3SkwS1z78QiSf
GmgR26Gu011qc0w3dTlYtydW
=4UTp
-----END PGP SIGNATURE-----

--===============0050951838508568445==--
