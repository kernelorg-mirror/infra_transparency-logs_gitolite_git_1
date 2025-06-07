Content-Type: multipart/mixed; boundary="===============1580405371322613136=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 07 Jun 2025 10:03:37 -0000
Message-Id: <174929061793.3385758.2227683735832944333@gitolite.kernel.org>

--===============1580405371322613136==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.6.y
    old: a32e3a5535e4caae6015479c4ceb1669d719360a
    new: 77296600496ece06c522413cfc352317fc7b04ec
    log: revlist-a32e3a5535e4-77296600496e.txt

--===============1580405371322613136==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1749290651 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1749290616-94be4bb0bd83839f97a828a327e6b150335b952e

a32e3a5535e4caae6015479c4ceb1669d719360a 77296600496ece06c522413cfc352317fc7b04ec refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmhEDpsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+r10QAMb7nG5TdGq8GL3KHlWY
m08dv2zZO6wESGoSUaYwsD3jf5pKMFnYhqTmgBQWrgskpDRgYAPrCrhoO3Hox86E
xRwJFaVn9jyD6fL6VQ5HPQA0dVdH0rYfu4O0aPGpALGeyt4e0pHFIlzgu9V4hckS
hJD5ziEHupz0kswA1k0H4jk4Gsql/2DH3Mw1O2kooH6MmgOXflWqVPg5yondCZod
hBDDlxSFr4TcIniqmBA3/0H57dmIpY+Pz8Lc+OwEoa6kN7DqLYPLnaQKknSYGwsJ
u9SDckhD4986RXfpXCE49Im6VO/FNu80w7e9PgpVZEzeaAc8Tq70C/FoZ/WkC9CJ
6VRP9oYdhokuOz2/DW/GuNzUPJAoApPy+Mme8vCuBwrVpmiGjODW6Er8oaEKSZA/
fw1CHJ2/w0AX2n8pgBdEqrmu1hTHM4GgRc6Qh25l7mxGJcZXPRT0gpZY+qztSSdC
XVTG0X0hm5jje+skerrXMTA53VtXgamQoPo/bDPmB50PnbNIuGoP92i4mYc/bKMM
MPMs4X+3Lw53oSZUCSDpE1uyor+LAnTN7XvaIjiAWu51+CvRsqkq0anvWoqHkgbD
SZRhhk3Lg08T1uHtjQMxxmYCkM47RcQ3WYGgfXn0PuNVKWUSYFSsA02Q0j2Kb2wT
WCKrj9NziJP5ZPKmSdmYL7l8
=q5Cu
-----END PGP SIGNATURE-----

--===============1580405371322613136==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a32e3a5535e4-77296600496e.txt

57cd06247411298f07da72246076fcd5882d52c8 tracing: Fix compilation warning on arm32
bf8c5ff8964dba685db2d7210eb758a497626df6 pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
b66823e711ad9fb8c5d07039b42d6f57fa923e92 pinctrl: armada-37xx: set GPIO output value before setting direction
1ad9a86357b39b49d89bf36e0cd23a14ec798087 acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
7f004ca3cc00394440682817fa26f034e1b2f05e rtc: Make rtc_time64_to_tm() support dates before 1970
cbe662e2eafaf79b064045cfaf73813d06a1a882 rtc: Fix offset calculation for .start_secs < 0
93c7f2940fbd24809b1fd4c63b053720d3c75eca usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
4b8d26107f669a3f15d8797bdceae725c7f870bc usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
709143dce32b271cbcea31147f6d3887e54fe66e USB: serial: pl2303: add new chip PL2303GC-Q20 and PL2303GT-2AB
c67818c42250e75351ea6b3bd18672b14ea41b5c usb: typec: ucsi: fix Clang -Wsign-conversion warning
7833c75f4dd476d193fb93c38961b50687d9d378 Bluetooth: hci_qca: move the SoC type check to the right place
9c1734b48c259d9e269dd7642c9f5f1ae48ac8be serial: jsm: fix NPE during jsm_uart_port_init
7dacbbe691754c54fccb7b65c6fca99468a0d9a3 usb: usbtmc: Fix timeout value in get_stb
a30f55ed022dcc1507f6ca437aa02662302f13fa thunderbolt: Do not double dequeue a configuration request
49cec433dc6ce0e0160698b6363d0675871b5cc3 dt-bindings: usb: cypress,hx3: Add support for all variants
6313dbc7f51efe2e693adf332c342ce023ef43dd dt-bindings: phy: imx8mq-usb: fix fsl,phy-tx-vboost-level-microvolt property
784e36ee7d1ab8b900a6933075ca3410cd6baadf Revert "drm/amd/display: more liberal vmin/vmax update for freesync"
77296600496ece06c522413cfc352317fc7b04ec Linux 6.6.94-rc1

--===============1580405371322613136==--
