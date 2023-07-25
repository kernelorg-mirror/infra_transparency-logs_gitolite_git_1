Content-Type: multipart/mixed; boundary="===============5080738306941935981=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Tue, 25 Jul 2023 17:21:57 -0000
Message-Id: <169030571707.12276.45406999133603872@gitolite.kernel.org>

--===============5080738306941935981==
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
    old: b4940f6c3e0e021a8612e8eee5d93ecba9ec9f32
    new: fd2b55f86b8b25afc5b6e7dff53dddb3fd0dd211
    log: revlist-b4940f6c3e0e-fd2b55f86b8b.txt

--===============5080738306941935981==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1690305711 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1690305710-1774c00593b71bb1ecf033b9c01be6f8f9c2b2fa

b4940f6c3e0e021a8612e8eee5d93ecba9ec9f32 fd2b55f86b8b25afc5b6e7dff53dddb3fd0dd211 refs/heads/tty-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmTABK8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+rCQQAJ7djKReJaSpmd711dTw
CFa47u3F3TE8yVERekZF9RNjIhn8/8VNmj6NhqPxp+A2HB6OvIqDXCdgq0G8ras9
KvFGdjE6Ob10rpiwm+PR9x1Sr1T4UlXjK79JIoB0k/lzLZMIPpDwjJOhv+auZKgF
0W154bjdDU+44q+CIofUx6YSix6pZ0VXObg6WuhvV1iuWsUq+ZViYbtPldDfeKXo
JR3FhU23/g/v4ybySstLe6CORXNH3PTlfG09+fHuDJxMHlEqwpsHdiH88imLEJNV
UYxtGaYK0oo96kN5ofn1+ZmRpLt7sSb25PSIsi8yFVq3ru1ypNGYBHykvqBwEfA+
vPKWj3xIKe1KkT/n0BmL3cPFEyb79L0ZGZdPKJgnP/2OhM8/iNV7J3jMrxBScw7z
IZb4wORCEzAnWLpfQi/rVDBRoJi24+h3PNxF/R0srO7TDe5Z3BZv7jD23Dpxf2Tx
v20kwtHomFWoPSyPBgSjU1yAe9mHHodjPz0cfeDWpXTzHrFGg8Yh+KB6QygtiIQq
QvxZu3of7jPxW2LNxx2EnUbmr5dFMSel/tU27xgFvyHJGy8CzHm8L9V+fAmI4aTh
gp6kwfUMVmRmxLVMYeSgOXIGk6+AclZNZ3d0dNoD6Dx3IwQfQx4lHFfQmLdtwClA
R7qH5Z7DnY7v6hTLJO5XdQto
=V1b3
-----END PGP SIGNATURE-----

--===============5080738306941935981==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b4940f6c3e0e-fd2b55f86b8b.txt

b30a3d396b4c4fccc73a4922d594bb589afb5bee n_tty: drop fp from n_tty_receive_buf_real_raw()
f6f847ff8d6662977fd7f7199152b87ef029e704 n_tty: simplify and sanitize zero_buffer()
32042446c030b677f3bf10081876d9bd078740a2 n_tty: pass ldata to canon_skip_eof() directly
5bedcf70c6be530c6c4a7f78a820dd19566996e0 n_tty: make many tty parameters const
00ef7eff2f2fcb28a3a4b5697ab6ce242e041091 tty: sysrq: rename and re-type i in sysrq_handle_loglevel()
bcb48185eddf72d5e2a9f745aaec030778e3ea35 tty: sysrq: switch sysrq handlers from int to u8
8ac20a03da56d56a54b01dd0b62254826a84474d tty: sysrq: switch the rest of keys to u8
a27f3b72337dd6884a5c8761574503cfdd9cf37e tty: sysrq: use switch in sysrq_key_table_key2index()
12ae2359eb2f1b880863b266a2e72f65f043eacd serial: convert uart sysrq handling to u8
df007fa02560435f7ffbc62147cc0084f8241899 serial: make uart_insert_char() accept u8s
1225541cfd5f0b32edfd680ab6b3af5ad4af36c4 serial: pass state to __uart_start() directly
29ec63ef16fce338774b9ba306ea530190bf772a serial: arc_uart: simplify flags handling in arc_serial_rx_chars()
4d1fceb1b2579a450c10c7bbfbdb03e60a87eb68 serial: omap-serial: remove flag from serial_omap_rdi()
fd2b55f86b8b25afc5b6e7dff53dddb3fd0dd211 serial: drivers: switch ch and flag to u8

--===============5080738306941935981==--
