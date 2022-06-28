Content-Type: multipart/mixed; boundary="===============2227073504051993360=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Tue, 28 Jun 2022 05:55:51 -0000
Message-Id: <165639575136.13689.8344465496879437435@gitolite.kernel.org>

--===============2227073504051993360==
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
    old: df36f3e3fbb76d30d623a1623e31e3ce9c2fa750
    new: f287f971e2569827fe9fb3a8d55a37703a13cf29
    log: revlist-df36f3e3fbb7-f287f971e256.txt

--===============2227073504051993360==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1656395750 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1656395750-c1d19df8b56e18f82519f7481cf5fdab634b2efd

df36f3e3fbb76d30d623a1623e31e3ce9c2fa750 f287f971e2569827fe9fb3a8d55a37703a13cf29 refs/heads/tty-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmK6l+YbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+0UcQALFN2i9FG4CyqBQTtI5U
Kltw8eniBzzgZMGGccS9KRrIq0ynDqFWBBhpAg+Dihkm8qiLZTZ2GlQneilGhw28
7PauamJWGbQy1Xc0aEys0Ng+YpT2oxx8OMsxem79XysJb1oGYb9cU/0HysEkee/4
FZF/PtZ74OUItL5G8fBf2GkDokdzkngnoL3gvqGzPc//Em+YYBpXGjP7ZMmJku7T
ybMQE4FbamwLdtcGD2xJPJsEhV/IZWitmCjWaZENhxERlBK5Hoow2ISNL2ZwIoDu
42g1mgyLWbbUffo+UrTsrCidX1oUKz2pE6CJ6RrZBYjmuBrcPoRqnS7eoSCSecyJ
LUdNjxbZ6Y8XVTlUNFXd0fM7QdIauNh/cMf0G5LS1r0drRjSeIv6SnB9U1V3lv59
+g7OIcqDeiFP/nC5QoOVvVL1rCrNLeB00WaGKLcuI4bcw25ZKyHV7o0PiBn9C9tp
LwRJzjkakxE+cdweJG4n6xDBvA5eYRFAIkKzZNJG1FDYYkdtnudMabVVLITTSo+V
Dg0JPjT3wUhMYhJu7YQ0BCtG/EOvIXBtCDq2MgLfJk1sghIkJHQg84NZIIzewWIE
Xxsx48q4kc/BOJj6cjRNADuF95AGT7++xzffeKJYGTNwxTFeJY+UKCpsB4ZUOPbQ
yPORH5J3AqYQKvTYqk6OXmtk
=nFIV
-----END PGP SIGNATURE-----

--===============2227073504051993360==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-df36f3e3fbb7-f287f971e256.txt

139f39be42fcd5f88366d6f3e6f05002027d3514 tty/vt: consolemap: use ARRAY_SIZE(), part II.
43e1d0776840b05c356c78a0c5c7d544af07a6a4 tty/vt: consolemap: remove unused parameter from set_inverse_trans_unicode()
a7311228ae9bbfe532844ac55e8cfb68a574f2e1 tty/vt: consolemap: saner variable names in set_inverse_trans_unicode()
d524e1c764a6befcaf384f40b45d05ba63fc172f tty/vt: consolemap: saner variable names in set_inverse_transl()
8da443b1a4036b5863fd2ec7e0251164b704c726 tty/vt: consolemap: rename struct vc_data::vc_uni_pagedir*
1c2f6294a3613b84fc20d6620da078dedbb2ac1e tty/vt: consolemap: improve UNI_*() macros definitions
a666c70c0c2c63a60b5672a14b022da9376cffb9 tty/vt: consolemap: remove dflt reset from con_do_clear_unimap()
2a9c56cceec04c50490befd5662423e3bb8c476f tty/vt: consolemap: use E_TABSZ for the translations size
2069cb2e1f3ed2d97e8b6fe818982432de7f4e69 serial: sifive: Remove useless license text when SPDX-License-Identifier is already used
5db6db08c6de4f95865c16a5f5b46726da295809 serial: 8250: Use UART_LCR_WLEN8 instead of literal
d4b06172861bfcb390fc196bf616f60e95665e7d serial: 8250_pericom: Use UART_LCR_DLAB
ab24a01b276508dc884761bcb8e2759c36702377 tty: Add closing marker into comment in tty_ldisc.h
f9008285bb69e4713918a665250ab2d356b731ba serial: Drop timeout from uart_port
eb01611056cf835cf2c1cc1a800bfff9386c82ea drivers: tty: serial: Add missing of_node_put() in serial-tegra.c
d24d7bb2cd947676f9b71fb944d045e09b8b282f tty: serial: Fix refcount leak bug in ucc_uart.c
599fc76a5a00a3351caf06f96fc8a7e1bf67d9ea dt-bindings: serial: renesas,hscif: Document r8a779f0 bindings
b28be5d06d337423836b96a29afd53047a3d290f MAINTAINERS: Update DW 8250 UART maintainership
ab8ba6c59d5ab4f894cd731c0b05825576d15ed1 serial: kgdboc: Fix typo in comment
1fce2867c7cb147978b116953aa033880654089b dt-bindings: serial: snps-dw-apb-uart: Add Rockchip RK3588
b50058b82e0a0ea2cb11889c261cb7d587b62e1c tty: serial: atmel: stop using legacy pm ops
84b476b124d4581d0c18e2e39e14fca52feedffd tty: serial: atmel: use devm_clk_get()
61dbc75ce00f4e27da61683d23cb4f9f3ef3f944 tty: serial: atmel: remove enable/disable clock due to atmel_console_setup()
df5dac860111aa9cfab61521494d25825446cfcc serial: st-asc: remove include of pm_runtime.h
24b5596a858d1b27e63b4f7f894403f0f3dc31c3 serial: msm: Convert container_of UART_TO_MSM to static inline
fddbab7b40b34d204c4dfa7c6a62e5f7c1920e98 serial: msm: Rename UART_* defines to MSM_UART_*
e23ee9d2c4ccb08fdfee3aea0a04a27bccd77433 serial: Use bits for UART_LSR_BRK_ERROR_BITS/MSR_ANY_DELTA
27a1c39215a2f4f4ca6bae0dba1bebc8e16a01a0 serial: 8250: Use C99 array initializer & define UART_REG_UNMAPPED
eb47b59afb7e46c952d7b03884245364990d4910 serial: Convert SERIAL_XMIT_SIZE to UART_XMIT_SIZE
34619de1b8cb52afa90bbeb3b4fbad34c28f19cf serial: Consolidate BOTH_EMPTY use
f8ba5680a56be696b3f4343ed0a591abab807da4 serial: 8250: make saved LSR larger
507bd6fbaaefcb8dd89bd00baddf00b439d30c51 serial: 8250: create lsr_save_mask
79b3e69fa4a1c796d1002faf70da3280430eab61 serial: 8250_lpss: Use 32-bit reads
ae50bb2752836277ae15aa4e9d99074d6d947946 serial: take termios_rwsem for ->rs485_config() & pass termios as param
4f768e94774c58c9f7f54ebd38dadf172970046a serial: Support for RS-485 multipoint addresses
f287f971e2569827fe9fb3a8d55a37703a13cf29 serial: 8250_dwlib: Support for 9th bit multipoint addressing

--===============2227073504051993360==--
