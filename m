Content-Type: multipart/mixed; boundary="===============1596262685416453315=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Thu, 25 Nov 2021 17:34:12 -0000
Message-Id: <163786165257.5400.6745535603494632103@gitolite.kernel.org>

--===============1596262685416453315==
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
    old: 862f72187a41008df2cce3f8e97f57070cbc7060
    new: 57dcb6ec85d59e04285b7dcf10924bb819c8e46f
    log: revlist-862f72187a41-57dcb6ec85d5.txt

--===============1596262685416453315==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1637861649 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1637861645-40d2a00cd1543985bd55b783120412a6aa29b55d

862f72187a41008df2cce3f8e97f57070cbc7060 57dcb6ec85d59e04285b7dcf10924bb819c8e46f refs/heads/tty-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmGfyREbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ZvYQAMzI9OdOmndOpSKPwSKA
Wbq1G0psDyYv24nWnYEGiniaOecgdjVa4p9E4OXxt6M6d0qniINkzUkAx+hMMsno
X63NyDJDAtvpQV9MSLDxcWnbf0u/dbbngcwwQOTWtujrqgeDgJ3jmgDlxLI7aY2z
a1lsd2ZfdlO7lvIQI4pfwM4izx8PN3T9wtU+k02lhY8KCi84qrf9egVaPoqVlub9
gYyJU6S4oeihux0iUhAZIml2dglgvBhEeTPeg58qjW0jCWe3oqvenDqw1EG4ZzQ+
z+sWb4KNHVF3ZIs0d+lmUo76q+s8Qs4RzY76nc/RwCq4cN43YY3neU2kTxsWIEjr
XbGuQQKrfU7l6um1k2dmIa9boP0Cjk1A+efPgSh0UJaQBIEmUxLkdxm0tzMAJT7m
X9OStU8U3q8mEkDyu9A0P1+1rszDEr9LDHwoq7UnTNDhaK4FtQCnyTZrufrQZ7Tm
EW2ju9AP0OW0nQlT8BPUPu7h5DZlK/4q2Etgl4Hz/qbmDxkXagKWATY8LL+bY0xy
RiqMTCLxfX97Gj6D1WLumz5vcGc75a/atppnAkk/IP6llwHrIiLZ4W5yXQLTymmO
ePrc3lWJLW/MVbJUGKWwA2kuidkwgzE1AN5PfekgEAWdj5rpQVxDcQTA9dgK7whQ
E7b7m7PU2vhOhGQbftSKrI46
=A75e
-----END PGP SIGNATURE-----

--===============1596262685416453315==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-862f72187a41-57dcb6ec85d5.txt

e25ed43b4b603c1f7727bfede684b165dc5cd18c mxser: remove wait for sent from mxser_close_port
568a2b9c1289dc090019d727b9af2285bc637353 mxser: rename mxser_close_port() to mxser_stop_rx()
274ab58dc2b460cc474ffc7ccfcede4b2be1a3f5 mxser: keep only !tty test in ISR
30f6027fe4643be955e4e9849f242e55ba993185 mxser: move MSR read to mxser_check_modem_status()
3b88dbff1c4e7d8a78e11773f19869c598552fcb mxser: clean up tx handling in mxser_transmit_chars()
5c338fbf21ebf2206a4d5abf3bc077c9a9018a79 mxser: remove pointless xmit_buf checks
2fb19b957805e8d6b981cf339caecd7cb6a3893a mxser: remove tty->driver_data NULL check
47b722d473824e9c56b7487d47ea7423483258d9 mxser: call stop_rx from mxser_shutdown_port()
467b4c47880dc8aaf26e31262d19271674fa862a mxser: don't flush buffer from mxser_close() directly
c7ec012f6c563a84fc5c3052d490292a129413b7 mxser: use tty_port_close() in mxser_close()
239ef19ef040698ccbabf25582b40c43554542fd mxser: extract TX empty check from mxser_wait_until_sent()
fe74bc619b0db23c4b513141acd3e3e45694bb08 mxser: use msleep_interruptible() in mxser_wait_until_sent()
49b798a69e2b1b8c9de6df66a5b8ccf090583551 mxser: clean up timeout handling in mxser_wait_until_sent()
c6693e6e07805f1b7822b13a5b482bf2b6a1f312 mxser: don't throttle manually
9dd6f3063a733e0df2ff66f9c35419eb217d9af5 mxser: remove tty parameter from mxser_receive_chars_new()
eb68ac0462bffc2ceb63b3a76737d6c9f186e6de mxser: increase buf_overrun if tty_insert_flip_char() fails
16add04f7bff891eebc7d34bc404600c0fc41db1 mxser: add MOXA prefix to some PCI device IDs
4167bd25ec3bc221387ec6811c05eadfe3cf1d3e mxser: move ids from pci_ids.h here
c668d5676461b9449b7a3e11912db3fba9ace94d mxser: use PCI_DEVICE_DATA
57dcb6ec85d59e04285b7dcf10924bb819c8e46f serial: 8250_dw: Add StarFive JH7100 quirk

--===============1596262685416453315==--
