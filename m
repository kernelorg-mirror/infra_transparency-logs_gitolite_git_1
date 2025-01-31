Content-Type: multipart/mixed; boundary="===============8606587763778219182=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jirislaby/linux
Date: Fri, 31 Jan 2025 07:27:11 -0000
Message-Id: <173830843194.4062221.12807224245292985062@gitolite.kernel.org>

--===============8606587763778219182==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jirislaby/linux
user: jirislaby
changes:
  - ref: refs/heads/devel
    old: a2ea6ca94c68a7ab616969102e07614d1be0a5a8
    new: 49d2ec1c49130aef08df8d571310a02866a117a7
    log: revlist-a2ea6ca94c68-49d2ec1c4913.txt

--===============8606587763778219182==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a2ea6ca94c68-49d2ec1c4913.txt

9581042c7246512ede2cc7f6b2eae0d4aaedd191 ttytest: add
f0b14381b60618b1dbaf04b9eda3e6ba3e732880 drop serdev_controller_ops::write_room
274b79f36e5a107e4119cb93a10652305e8c1fc4 enum tty_struct_flags
61b4c0d43256d3e1470b74cbd33949c4bc230e0b audit: do not use N_TTY_BUF_SIZE
c9be840a72543f4f73b02e2f47d90091c08a495f caif: don't use N_TTY_BUF_SIZE
08164ea97cbede4c40e929237038559734376213 move N_TTY_BUF_SIZE
88dba18a39f6f06e3c8fbe172268381a6aa55739 trace drop
a9681c58dd1b110b860c861a5a7edefadac2a2c2 intro n_tty_continue_cookie
1c5e577ad6e19524883acfb2358ea41b2f34d2f1 n_tty_wait_for_input
5e6c00baef0abd2c43dd175d63d2efb95a3f8181 move more_to_be_read to the end of n_tty_read()
8a15dab311932ddd57a8715c16ebf083e0034971 tty: use xarray for tty's file list
a79ca9cf1590b4c025eb1af2fd9892b562421525 serial: remove nr
5eb39226ce3fdccd34ba06923366b5991cd7788c pass struct uart_state to uart_line_info
b2a9ed1aa6d4a0fdd9875b2b5560f12456550bb0 amba-pl011: don't rely on amba_reg.state
3f3e698529a7bbf620009e2c1541ed1db3d685dc serial: xarray
49d2ec1c49130aef08df8d571310a02866a117a7 BRANCH_MARKER: work

--===============8606587763778219182==--
