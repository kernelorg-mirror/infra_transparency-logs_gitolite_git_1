Content-Type: multipart/mixed; boundary="===============6552709517858087128=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Thu, 20 Mar 2025 15:02:36 -0000
Message-Id: <174248295626.2653046.3853462230484710082@gitolite.kernel.org>

--===============6552709517858087128==
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
    old: d2fa8e52cf9193babd1a9179dc2459868965a40c
    new: 067e95857021bb242099d6bd818e1c57a101802b
    log: revlist-d2fa8e52cf91-067e95857021.txt

--===============6552709517858087128==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1742482904 -0700
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1742482953-5b6581ba982d4a9b16ba03ec2d6d694c2f0548d7

d2fa8e52cf9193babd1a9179dc2459868965a40c 067e95857021bb242099d6bd818e1c57a101802b refs/heads/tty-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmfcLdgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+KdoP/jNaK67KNgLs4TyiEduT
qo45DJF6FkuclNd5854uHf83U/1KZ/LuFkAe1NfQaaKLH388CzYEhVJ5NnGPdEDK
c66HpTybPKe85xvzP0EF0s0tZTj+N/6PeUG+B1nMuJVpkcmEPC6flg3NXVFouzBB
XGbnpJSaOZCKBkWVg6yoxD2qn/iMOzIG53tw3kogpGaqX08zDRIlKDBgHhDXnRlQ
Z2FEGm2dxezNSI3UYfjpzrwVdTai98rpWvD5xZxJSgfZqv4rv2o0wIyF350b5Gtd
jCJCW4YGPhfkcUe+ZHaxCcjaOrY91vBLxaTvqob2W17qTkk9duc4w+lTg98L4sRW
lY9HXdOuh4jT8OO9y8avw666Bhp/JgUASRJMHjnSCU6vshPzyggoaev0NkKrNn5o
nBE5bvmZOB+cQTOle4FGWvHUOfoJTtY1/MIKKutGLYymdFwcVirel/sU6tg3lj9U
26hnHzeR5PLIRlhWRDByu7uUty3m9rJn81JSdSPRFun4v/5TOo2cI97F7bOLFrPh
ON47OELIXswNH4V25au8BtFTiqudVRT7mrfvwXGuth0hwWbt2LfYOtiwGXoaXEze
SIfEMp1nJ5q2NrFT0Y4OLWUaM705b8duncCdvHJ9VPBgkgAPphBzjQSnPPhfxLnb
2X48Xbu5Zd28O+Q4Lc99jXox
=05b/
-----END PGP SIGNATURE-----

--===============6552709517858087128==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d2fa8e52cf91-067e95857021.txt

a72f418703b55072d837b72ac87091e18049260c tty: convert "TTY Struct Flags" to an enum
ec1132dd55ef590fa0553308b1f7da914d505151 tty: audit: do not use N_TTY_BUF_SIZE
0738abc2a42e4094510ef210edf7a1aaa13f913e tty: caif: do not use N_TTY_BUF_SIZE
d2e38e713bada24539b2b049f9be8d40dea79f41 tty: move N_TTY_BUF_SIZE to n_tty
d97aa066678bd1e2951ee93db9690835dfe57ab6 tty: n_tty: use uint for space returned by tty_write_room()
fdfa49a8c96500ef9e1fe1cd2e68c8fd71d8b53a tty: n_tty: simplify process_output()
e287d64605d6ab66884b6d473a04fc91d5dc16c3 tty: n_tty: clean up process_output_block()
67e781f56867775f35b1836b71be76df5209ceb1 tty: n_tty: drop n_tty_trace()
aa1ebc9cffce227e1efd17efec5ad9798aefaf0c tty: n_tty: extract n_tty_continue_cookie() from n_tty_read()
40315ce580691006633d80861a81541ee17fe511 tty: n_tty: extract n_tty_wait_for_input()
f812af3642ef4f2ff3db49f33d097f1b8668ce72 tty: n_tty: move more_to_be_read to the end of n_tty_read()
67acbcc324272ed06cd1c8f360afdeceb919af89 tty: tty_driver: move TTY macros to the top
109e06ae1dcf41d470705c54a67b123792424279 tty: tty_driver: convert "TTY Driver Flags" to an enum
63f3cd5d80d720fc6c9fd321138bbbf322ade392 tty: tty_driver: document both {,__}tty_alloc_driver() properly
52443558adcdb11cff76beec34bf75f6779e1a08 tty: tty_driver: introduce TTY driver sub/types enums
5af89030960fd987a6c25e33405bbaaff3c7298c tty: serdev: drop serdev_controller_ops::write_room()
e10865aa8ebca5fe1748f83dc8bdb2aa4e63828b tty: mmc: sdio: use bool for cts and remove parentheses
0fdbeabf218e51b4714e33430f128fe3ffbecea3 tty: moxa: drop version dump to logs
eed0d311767e1c25703032b6d26568a9b2428a18 tty: moxa: drop ISA support
794d7b2721016b81f01838b0ff6eeb18bcfe6fcd tty: moxa: carve out special ioctls and extra tty_port
528f31191ebaa00d4a99b293eef1d16f604a0bd0 tty: srmcons: fix retval from srmcons_init()
49ddb69cf6f1790168ba5dd42a79c8ca65ebf3d8 tty: staging/greybus: pass tty_driver flags to tty_alloc_driver()
53edbd412852cff47a5e32ad310c792a23bcd4c3 tty: sunsu: drop serial_{in,out}p()
d0e8e5b017e6212474b900cc1a3491709762d35c tty: sunsu: remove unused serial_icr_read()
bfc467db60b76c30ca1f7f02088a219b6d5b6e8c serial: remove redundant tty_port_link_device()
1e657d663f4fa10d07d6e6ebfa76616355b66196 serial: pass struct uart_state to uart_line_info()
dbd26a886e94deb7fda9050f9195ccb41f9a5d93 serial: 8250: use serial_port_in/out() helpers
6b879bc9032b1178d8720494e9daa964bea211a9 serial: 8250_rsa: simplify rsa8250_{request/release}_resource()
dc7d36668f40b4ba98da4197b68002c347e24d76 serial: 8250_port: do not use goto for UPQ_NO_TXEN_TEST code flow
2667bd6673eb49c9c299c1202bab5a3fc04586de serial: 8250_port: simplify serial8250_request_std_resource()
067e95857021bb242099d6bd818e1c57a101802b serial: switch change_irq and change_port to bool in uart_set_info()

--===============6552709517858087128==--
