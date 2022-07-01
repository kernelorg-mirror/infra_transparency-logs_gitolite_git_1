Content-Type: multipart/mixed; boundary="===============4808063054214749356=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Fri, 01 Jul 2022 06:23:53 -0000
Message-Id: <165665663389.24694.12378943345246064516@gitolite.kernel.org>

--===============4808063054214749356==
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
    old: f287f971e2569827fe9fb3a8d55a37703a13cf29
    new: c8177f90b7c618042e8dd19c87307cf29a7dc275
    log: |
         9636047ffafcf5988946c05f0ebd7e0b2114aa74 tty: serial: samsung_tty: support more than 4 uart ports
         72a43046b61a3fe7164a622224bcdfc3cf6b795d tty: serial: samsung_tty: loopback mode support
         137b2d985928890557f8e73cf7e53677637b7af8 serial: 8250_port: Fix spelling mistake
         b9491b2e45d71eb64245560e208897af95ffbf95 serial: 8250_dw: Take port lock while accessing LSR
         65e20e8cbbccaf0968474d27420c3a5170a5a5b8 earlycon: prevent multiple register_console()
         6343ecd76c828951fbe55e7d5b29e1923655aed9 serial: 8250_dw: Sort headers alphabetically
         808313bc2182ab60761eed82d2c345883fbc65a7 serial: 8250_dw: Drop PM ifdeffery
         e9f9736679566cfa4158a40820cd50a46e601349 8250_dwlib: Convert bitops to newer form
         309f7beddf053bd0560b07f3251ac64a5872ecf9 serial: 8250_dw: Use dw8250_serial_out() in dw8250_serial_out38x()
         c8177f90b7c618042e8dd19c87307cf29a7dc275 dt-bindings: serial: 8250: Add npcm845 compatible string
         

--===============4808063054214749356==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1656656633 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1656656632-fa1d38d116e5b7008ac433f74ea53a76e6eb8353

f287f971e2569827fe9fb3a8d55a37703a13cf29 c8177f90b7c618042e8dd19c87307cf29a7dc275 refs/heads/tty-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmK+kvkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+YI4QAKCTHslnovmWqx75eG46
62xD89mnzhQF9fsv5eqcG3uQxJmJTO6vUgvYvmkeKqPCS7p8VvP0CTyoeVcqpXCt
NEN0dqYBMV+iqkeRxViAAWXwzyGAsT2U8ppzuLwtI2P3IYHowj7B1I/qrma084Ry
2U0bCzJd44JTh7jROKY2ZBhEh4GM8jy9Q93FkPszrHKLqru4DL/pyQ6TcI2lJ2ou
8A+qUu9rX+/rbnxtX26FKB6iNy+cyMgV+kF2BFOTKA2+a6aGLQwjhn7gYzVdpZYw
7Y0cvxiVqqwyJJ0k4aoojIHAFp55DlAD4pDiTIDEeV7iMB6oD+Z4gjsOQOk8pUJl
Pl+zzrtFnkVoDB+Yi96Kpoq4hdobj871TSnkUlZSNDDTZFirQT74Ot9HCTbfTd8Z
03WinhaJ12HgFYTBGWqDOQAgbYmzkv5gl4S+6pMidQnpaRkmBNdgQ49EgwX2xU0B
bm6gqxyNVZDsGg/NINOqwyhCfhAkyTmXluGdY9lx42cm+0vod1SlnysuAcc9ZYyj
Bw7rxoRIcJi+sz8ybQNAPkXYBVQVtbtccy91XEQ+o5DnMFn6X3qlNBPSKz0YsC0W
bvtdCAr3z80FqtipWZ3mjAVwOEiE9Z3NY0lrTyDIfLb2TRYFls6BIIHwmLjhyeU+
xW7sRYwCS/aymTbX4txuq3Qu
=FaTw
-----END PGP SIGNATURE-----

--===============4808063054214749356==--
