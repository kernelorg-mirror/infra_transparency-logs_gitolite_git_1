Content-Type: multipart/mixed; boundary="===============6970762384950369826=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Fri, 08 Jan 2021 16:15:07 -0000
Message-Id: <161012250766.22404.17495659291286048343@gitolite.kernel.org>

--===============6970762384950369826==
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
    old: 01493ccb4436aadcaf8f33cd5d524a5d68f22836
    new: c9cd57bf57fd450972a7802b9f09a680dbb4634e
    log: revlist-01493ccb4436-c9cd57bf57fd.txt

--===============6970762384950369826==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1610122579 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1610122498-0160d3964d4361e1eb1bd5407874f4cdb5b9201d

01493ccb4436aadcaf8f33cd5d524a5d68f22836 c9cd57bf57fd450972a7802b9f09a680dbb4634e refs/heads/tty-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAl/4hVMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+9OAP/3CHy/Zzi0uZVUhcjmhH
FP56hqMlxvnOt7ktJxIplMfWpf77ihzarbW3sztSEcscWOrceDDq7MLca8OgczqY
ID2foTQCzjfWU0NseuWzHcq11ckFbmUINy0M/hF/vEuPT9oKi1h2d+6VmoLByd0m
oRb5ButwwPMeWRtu8YiFZ/H0NhUibXZThUpZ08bc+S4Bq1baGwp/m678YxLieeIL
xDMswcOLtDsiWS8Uz5vs99xBMeM76Nf31XWTLQGXa0omXspOCfBiKWdAwD6d+STI
tMusFwxC9AGaIlf/qCvJFXJytD7ri6ktvHbP+byGKmLdtvPhPScUbbtaEGrY1GlM
mgBNLeHRvR9Ltba8AXg/eTw8cl6ekCtNoSW+U8Uk9l1rX85/2m0R9eVu6cMpxZPg
RKBJOllAW39F/RI8UN/61X1AQ55yPzrsYol/UDd0UKzQV966XFHtCW1P/9nA82ZY
YcJvzQTfP9tjuuGX4ovNOat/TdV5uT8W2qomfoCkXifgPDQr6o2ZQwkJqnvRC0TZ
eISY5HikkAGnfVs37IitkyYdnrWR79KpO2bDzarYO3qS92Oo4I9c0Y7B69faC4tz
R73oVA7bUPxPE/UG6tQVAJ+ClBsCz99JghfgCvXjrgP1EIeHCKaC23QNYmzntPH2
XCQOeZ1Vuv0nVvPsxpqwamwY
=lVHR
-----END PGP SIGNATURE-----

--===============6970762384950369826==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-01493ccb4436-c9cd57bf57fd.txt

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
e7997f7ff7f8154d477f6f976698d868a2ac3934 serial: stm32: fix DMA initialization error handling
92fc00238675a15cc48f09694949f0c0012e0ff4 serial: stm32: fix code cleaning warnings and checks
56f9a76c27b51bc8e9bb938734e3de03819569ae serial: stm32: add "_usart" prefix in functions name
8ebd966576ab9e43b1b620a37a616c685b202972 serial: stm32: add author
9ba8377c3aadf4dba94da1e9f98faad2eb72737d dt-bindings: serial: stm32: update rts-gpios and cts-gpios
9359369ada36260a47983ac8018249dfa1c7a11b serial: stm32: update conflicting RTS/CTS config comment
97f3a0850ae42f29a4d19105274f19ceb2902313 serial: stm32: clean probe and remove port deinit
c31c3ea02e218998da19f4cd6b7d86eb6e873df4 serial: stm32: update transmission complete error message in shutdown
f446776ebffb9d3fb145b8d84f7f358f64cb54d6 tty: Export redirect release
33d4ae98859873ddd49e22e4ca724387548b3d89 drivers:tty:pty: Fix a race causing data loss on close
c9cd57bf57fd450972a7802b9f09a680dbb4634e tty: Protect disc_data in n_tty_close and n_tty_flush_buffer

--===============6970762384950369826==--
