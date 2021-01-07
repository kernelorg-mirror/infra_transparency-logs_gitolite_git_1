Content-Type: multipart/mixed; boundary="===============0856715629800038027=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Thu, 07 Jan 2021 15:16:59 -0000
Message-Id: <161003261978.2596.4186119133701646614@gitolite.kernel.org>

--===============0856715629800038027==
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
    old: 01493ccb4436aadcaf8f33cd5d524a5d68f22836
    new: c762a2b846b619c0f92f23e2e8e16f70d20df800
    log: |
         63f24a7fafd44899f001b8467b38fac5a534f63e vt: move set_leds to keyboard.c
         a18a9da82c57804ce5977ea0e01b72ee3f40a51b vt: keyboard, make keyboard_tasklet local
         f14e0394859def7a2e44c836194f628ae06ed411 vt: keyboard, defkeymap.c_shipped, approach the definitions
         e81de384af9b8631f9e0679eecef32d57a7ad27d vt: keyboard, defkeymap.c_shipped, approach the unicode table
         9bc1b2b9b848e9334ab1268fb4dc35a68b70022f tty: pty, remove BUG_ON from pty_close
         7d7dec450a66009a4738cc538e59fb507fdb9ebe 8250_tegra: clean up tegra_uart_handle_break
         9777f8e60e718f7b022a94f2524f967d8def1931 vt/consolemap: do font sum unsigned
         ff2047fb755d4415ec3c70ac799889371151796d vt: drop old FONT ioctls
         cac8a63063e33606c4b8419ef34ef7644d7c2fc4 vgacon: drop BROKEN_GRAPHICS_PROGRAMS
         bb9146688c0d48ca9f186fc7cd1d0ede6d8ff6c4 tty: cpm_uart, use port->flags instead of low_latency
         0bc1bd092af3c7c0b025ece93c3a86916f89f3ca tty_port: drop last traces of low_latency
         c762a2b846b619c0f92f23e2e8e16f70d20df800 tty: drop termiox user definitions
         

--===============0856715629800038027==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1610032692 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1610032609-f2d1cbd27ea0d69ab21a8fce4b5d4cf8d288f78d

01493ccb4436aadcaf8f33cd5d524a5d68f22836 c762a2b846b619c0f92f23e2e8e16f70d20df800 refs/heads/tty-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAl/3JjQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+/NkP/0ooyilqlWutNhOSyD64
nAgWXh3uOSSrfy8Qk9Q1o1l/OYzoiSMPXI8G+Vpa4VB0Kfw/UQnqpFGILwX1eEJa
YibiMFb8mjVPAVGSFC3mmxO+gWaX1rkPpc4hL+wWvBcEF7wCLiC1HFhfzGVB54W7
OyLOtlbz9lCqO5xhEvp/otSkMFjXaW5lXPkVYBHgtiZOisxR22ElglWumZEh2/DB
LhQs0mQ5nBBNV1zK8VEhFM/g0ep2cO7kJTPXoFOxp6ixnAD7bhbh1zAtzqMMKSEe
zK2qdL7ei1AONuyTS+sRS7cUEb6WTeAJCHlfde2+u//3GI30O9/wzSAwlqFlVv8V
ObS9Mxs+JXhMRsKlcpvAzxCLg94cO+FyPWeq4UiZzcxHgcYe2uwLYMTfT1OlADIB
htfLpFsGZZYwXVZ104JBEOP/L9MH+FztNGj+1tceHt69YLYLm4awEma22+qs+hlg
ZfImzOc/0xXkCvhdYDTRq8UGFWeg/QYUWlOkEthax9TNAw7y0/bja38lYwDnEQ+s
49rI0MJ5yO0aw1fuvaxysR6xnkuKeFePUqVyfJQWBPrC4xBae8b74j29Gc5+h8lS
shN4yTMXYgGiuvNYtkf+ah7vUr9Ibd+2fCa0sYdDs11nTy3mQLv2GRRolJkP5Pma
JFcajF9HgcHbQv4YStxIMZ9u
=EJnT
-----END PGP SIGNATURE-----

--===============0856715629800038027==--
