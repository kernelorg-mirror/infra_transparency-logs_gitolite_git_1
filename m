Content-Type: multipart/mixed; boundary="===============7215265519611458156=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Thu, 14 Nov 2024 08:23:12 -0000
Message-Id: <173157259206.509215.14361206240347219487@gitolite.kernel.org>

--===============7215265519611458156==
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
    old: 166105c9030a30ba08574a9998afc7b60bc72dd7
    new: 027a4f81102a39ea835bac599519b311ed3497e3
    log: |
         635a9fca54f4f4148be1ae1c7c6bd37af80f5773 tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
         2bcacc1c87acf9a8ebc17de18cb2b3cfeca547cf serial: amba-pl011: Fix RX stall when DMA is used
         3f356922d4cb9c7bd0871e27dcc3b357bfb14181 tty/serial/altera_jtaguart: unwrap error log string
         b3a882e814e007bfd0d50dc2150d48d47cb1973b tty/serial/altera_uart: unwrap error log string
         8f9eeb5cfbfe171384759ececea49e92415103a4 serial: sprd: Add support for sc9632
         027a4f81102a39ea835bac599519b311ed3497e3 dt-bindings: serial: Add a new compatible string for ums9632
         

--===============7215265519611458156==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1731572619 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1731572589-b08852a90f00200bdd496a81fae5b4a064032a3c

166105c9030a30ba08574a9998afc7b60bc72dd7 027a4f81102a39ea835bac599519b311ed3497e3 refs/heads/tty-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmc1s4sbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+cGoP/RygkBgOypWA2X8G6GlR
EM9aHJxfVLsp1/gelxHea6P4eu/H+zIqOuNdKGYHOTfApvjLXuHOvUmwY3dGY/6P
4cK3ATA+LEymT1ml8J0bR58wZZcfHruYrHTk/VJHIejLy8UkkYdHZkcbw250Sz3T
8zr/Yyo+B6Pw7gWQuL0RwwyT9OyNCkaovkbwrj080hZ3nS/YXfTZbh+ozEfA0jQI
f/wl+lAkhre+gz8xVOuAhlH5Zu9bfFfki5nj3/chHpHObh2UCx21tm4c8NCIdiTv
1yWH6DFRa0netHLxWjwl1UATEVCPbQD5BNxdZDIDv6Qro6x9b5iD5goySLbjaV29
uQwtUIXh3WkJL/7od6jX0NugURrjgkl85Sf4R7omfB6+JTlE3hHiKzQwe0J1/KJL
ShFBO9k2T61vC6A8GlCeVEwVWexQYydETjeG3EXJiaFWCGZI0kGRNEFdEuookNRU
aabom0K0Wyk8Zrd+zBVtK1X+wL5qba4/nhEilN96gGcw1weozuW0B+ruogr5xYsA
6UYutbqywBvlRdRmKYdZwBPBdfAWJzNVmnqIUL5ElkczkImdfjLsdzaxUqbpFi8a
2+t1Fqh7C6YRpoZdTz5nCOYMkLzkTEvbaHPitrWwxs/UFJITTehN7c2zIx7SCmgm
TjYbV+mOHI3MvHBHge+97/14
=kPAn
-----END PGP SIGNATURE-----

--===============7215265519611458156==--
