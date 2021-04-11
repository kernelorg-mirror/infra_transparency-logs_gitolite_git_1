Content-Type: multipart/mixed; boundary="===============0820119762333395788=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Sun, 11 Apr 2021 06:28:17 -0000
Message-Id: <161812249726.29902.8861591543108337785@gitolite.kernel.org>

--===============0820119762333395788==
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
    old: 903a0e76aa01f78782bb32b6202dc066c3fde8f1
    new: 63bbdb4ea02b17f929fa4f5c536357183eba9639
    log: revlist-903a0e76aa01-63bbdb4ea02b.txt

--===============0820119762333395788==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1618122492 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1618122492-b287df8356e79c3d8a37d5c26067d1df044ad499

903a0e76aa01f78782bb32b6202dc066c3fde8f1 63bbdb4ea02b17f929fa4f5c536357183eba9639 refs/heads/tty-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmBylvwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+EywP/2mn0vlddZro4dg35o8x
sOXI7XfElO30qh7UVTEcVkOmXQHdYGjqeT6cb/+EfjL0kXQZWymOBrvDJ+i6Wha4
GPGxAvYu9PG4c5SIWTI3dFc+vudmW3h+kEYmR7NggiPNZyPiLn93Qw0eNZiTa05H
qujowQ7Ag5M9/1XdW+FUGej8eWLo43R4q1NJGM/WUWJxIEuphijr+Fej4K9Tro3q
BWHM5nQBPMBxx58quNlRXophXeYdtP4Nb+6DupqAsZhg4UEfF54Jzy32xc8TfydJ
53m20/DnH9vA8oDt9Z14aK4PgwmHqYf4hGh50/pjTPqxx+qB7uBAAeAE5WwmW5zW
3+sG/8+AET50UWYVb4KTtYN+oZOVrmfeO8B688xkv+C42yEVXmPJRFI0wQd1ickV
SQvTenG1pg+uYO+o/qv7mfy4nDJWI11grAuSzV/b5mokMWk+0shwtu84dbCKs8tY
cuRIG3T6Fgt8MiqgLQ+bSarGngq0a1SAY6QhGpXLfREUNWzz4d1k4+JAs3ZYCZct
2fvjzb4oerVmenQTo5/1iafImj4x6jCrDbGiJqf8RXW+XuEf7Cwxzaw/zAZAB69N
zGnnWD2BVaolVhGkjJ3vpgfvmawI/vm4tzWHKd6rUgSrJF0szNoolH53lMP3NKYx
dnG+VQtgGPvQxD1HLACHgsGJ
=Fofw
-----END PGP SIGNATURE-----

--===============0820119762333395788==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-903a0e76aa01-63bbdb4ea02b.txt

2c4a4cded5ea68212244a74fb9f721665a12006c tty/sysrq: Add a blank line after declarations
149ad2c67b39b7200d330d13556394332440c88c tty/sysrq: Fix issues of code indent should use tabs
d4e1d903a31e6551fff224628c65e4c923799ba6 tty: tty_jobctrl: Add a blank line after declarations
63eeafd43951fd3f07c5b83366e3eaac810ca72b tty: tty_jobctrl: Fix coding style issues of block comments
96d508259c188862b92db4142bfb235058636664 tty: tty_jobctrl: Remove spaces before tabs
5d3945e84b801a1fe068e0e98a0ca38b84d7d0b5 tty: tty_ldisc: Fix an issue of code indent should use tabs
d72383591d36b6e8b7398d36b9cc1d39bfc75e68 tty: tty_ldisc: Add a blank line after declarations
72a8dcd7bb9163cbdaabbd50541e2ded2347835e tty: tty_ldisc: Fix coding style issues of block comments
408795b0252fe3b060c3c62b630f5419db415adf tty: tty_ldisc: Do not use assignment in if condition
b89585461834e317f447dcdb14bdb8d27af40ce4 tty: tty_ldisc: Remove the repeated word 'the'
d09845e98a05850a8094ea8fd6dd09a8e6824fff tty: actually undefine superseded ASYNC flags
1b8b20868a6d64cfe8174a21b25b74367bdf0560 tty: fix return value for unsupported ioctls
8871de06ff78e9333d86c87d7071452b690e7c9b tty: fix return value for unsupported termiox ioctls
1b7bc6b10a7eab0f5f9d7d8ee5a4b230a9dcb487 tty: use pr_warn_ratelimited() for deprecated serial flags
885c77d528e14df86c1e146541c57f1c0ce0708e tty: refactor TIOCSSERIAL handling
5a35b040d0567f9dce6e801e6e3b575b9c463028 tty: add ASYNC_SPLIT_TERMIOS to deprecation mask
8b57b3a123718c6fe95f83f3881b7d8eca623764 serial: core: drop redundant TIOCGSERIAL memset
79c5966cec7b148199386ef9933c31b999379065 serial: core: return early on unsupported ioctls
e7d1737c2a16b671828847ad364cbf7c1117944a dt-bindings: serial: samsung: include generic dtschema to match bluetooth child
9e5313acadfc0a28a227ff72b5c300b26925ff86 serial: Add missing MODULE_DEVICE_TABLE
86b20677e8b657c8c9701edd907f356795e9e427 tty: clarify that not all ttys have a class device
63bbdb4ea02b17f929fa4f5c536357183eba9639 tty: hvc: make symbol 'hvc_udbg_dev' static

--===============0820119762333395788==--
