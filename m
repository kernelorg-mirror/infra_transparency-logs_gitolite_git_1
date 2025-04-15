Content-Type: multipart/mixed; boundary="===============1159125136242955581=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Tue, 15 Apr 2025 16:22:52 -0000
Message-Id: <174473417212.2595472.7593507641387463441@gitolite.kernel.org>

--===============1159125136242955581==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/char-misc-linus
    old: e9d7748a7468581859d2b85b378135f9688a0aff
    new: 4d239f447f96bd2cb646f89431e9db186c1ccfd4
    log: |
         7c7f1bfdb2249f854a736d9b79778c7e5a29a150 mcb: fix a double free bug in chameleon_parse_gdd()
         bcfb443557166287ba544be308ed44d788599afa pps: generators: tio: fix platform_set_drvdata()
         00f1cc14da0f06d2897b8c528df7c7dcf1b8da50 mei: vsc: Fix fortify-panic caused by invalid counted_by() use
         f88c0c72ffb014e5eba676ee337c4eb3b1d6a119 mei: vsc: Use struct vsc_tp_packet as vsc-tp tx_buf and rx_buf type
         4d239f447f96bd2cb646f89431e9db186c1ccfd4 firmware: stratix10-svc: Add of_platform_default_populate()
         

--===============1159125136242955581==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1744734199 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1744734168-ae3e99bb5eb4f88098c6a043fa461b87388574ea

e9d7748a7468581859d2b85b378135f9688a0aff 4d239f447f96bd2cb646f89431e9db186c1ccfd4 refs/heads/char-misc-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmf+h/cbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+QrMQAKppvBmwAj5dEcEBVW1u
TOKQb9ILdfjBAIv6TQEZmX1LbZqrN4OZXpBQ0iVKwHUIXc3+fecMW3mD+OF7zgOY
MhnyczNlNDfSHWv5OUDItBLMyiMZ/o9I7SWAgdtWt+iBwg5Spd+qSXxE+jdX6FU/
SWHm/UhyUNt7aMVvOxX4KKH+xS8rnSPgQYAZ4eVfLrBhuTGaEu8tivZyRIIvm6kW
QnE3IYuxyKiGJOtLvGK3dQJMli6KbYzVpQxWgpIb5Ih1McsjhIm9DKXTCAplKnOr
tVTE5+8pneQS5596en2lE3dCnJEJGVr3G+2saoIUD+EpHR2qjGNrSyqvbX3VFmzq
isKgsk0Z3r/ccxnyCr7vsWUhxyWeosqIsirWPSC7mEeSszvuabun4pOvpMfVywO7
pbJ0hcb1Qj4skxqD3y9Hp2mxU1yxUTrriXqKHJOa5YC41wDtMxa2Qh+2/nokAI7I
LclOU4FVwkxAvqOvdiduIAWVf4kKX8DzUnlYtJCYy7VzJtniDlF9s8K1QAE3WdVj
foLzWpL77yDqLzZ7o3E0ZhmYujQe6zLrQwV1thrpR3KcPe5st/ukoCz/p6xPCQFH
9tDNl2++rEqgiVrZ25ucgS9DeVxOZ7tNxcpGNyI7mU33vZIZWPL8KqJTpCda3QXX
Q6Atx8pjcuztL8oN02eeFo7d
=eloM
-----END PGP SIGNATURE-----

--===============1159125136242955581==--
