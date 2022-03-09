Content-Type: multipart/mixed; boundary="===============7909490340609262319=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jirislaby/linux
Date: Wed, 09 Mar 2022 09:15:19 -0000
Message-Id: <164681731915.3570.2443255969594739371@gitolite.kernel.org>

--===============7909490340609262319==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jirislaby/linux
user: jirislaby
changes:
  - ref: refs/heads/devel
    old: e79884a07983085319df4e791d8558b83f160f2b
    new: fce52ed24e2c79008020d498057b9bc736c5501e
    log: revlist-e79884a07983-fce52ed24e2c.txt

--===============7909490340609262319==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e79884a07983-fce52ed24e2c.txt

e0e9522fce3f82004594f47d57791d3e35ff0a6d tty: serial, add uart_port_tx{,_limit} helpers
d657906fb4726a7957d824b72f8a9522301d0e18 tty: serial, use uart_port_tx
e966b23ae2fc042187fea361d9174716a675e613 tty: serial, use uart_port_tx_limit()
7354b971c8a4fae0a1b3b7d4b81259c7fc5285d2 drm/i915: remove circ_buf.h includes
7856c5338641f73bff24213457ee38850c4e9f06 perf: don't install headers with x permissions
bd0845a0acbd631ac32d1a51cdf7f5732380523f perf: remove shebang from scripts/{perl,python}/*.{pl,py}
bedb23df361521d550bfbe3c2435efcc22f6f2c7 mxser: less tty, more termios
583b6da0e62f823c00b453d89d3878f719d78701 mxser: add to_mport helper
29389e2ff447afbc331375bd4d92d6ce854fcb1d mxser: use lock from uart_port
0ecf0f0e34ba5048186d957829ee09477bf69329 mxser: use iobase from uart_port
7f3cfd26f29392f7f6750309373030b973684664 mxser: use type from uart_port
54ac3e63d8f7adaaeabf9691c35007385d04fbcc mxser: use x_char from uart_port
aec0040bd4fe1d0e7b53dbf6b22c64ea307ed3a3 mxser: use icount from uart_port
372489db0dde13b0e4e89907965f1339a46d4608 mxser: use timeout from uart_port
aa79d2b13e26b7961154ba9ed21c1f18bd80023c mxser: use status masks from uart_port
70e1018af7f172ad214deb7c4b491240378e44c8 mxser: use fifosize from uart_port
4607c3e0b8f97b25c71c0cbf3a16c893a422364c mxser: use hw_stopped from uart_port
fce52ed24e2c79008020d498057b9bc736c5501e mxser: switch to uart_driver

--===============7909490340609262319==--
