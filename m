Content-Type: multipart/mixed; boundary="===============3041732437277548196=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Thu, 08 Aug 2024 06:48:23 -0000
Message-Id: <172309970396.12392.16208853786409020511@gitolite.kernel.org>

--===============3041732437277548196==
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
    old: 2108aa2a01d850f850ed6ccea4e447100df9ee82
    new: 259b46204885431f2853afa2a2bffa63f3705e67
    log: |
         a2a815c7be9bcd5d58f552aacbedcc3702e9a753 serial: 8250_platform: remove ACPI_PTR() annotation
         dce2cbd18f52c413222e5967ea0400de0423b684 serial: 8250_platform: fix uart_8250_port initializer
         3a2a3437dc2eeff5d8f1263537d738d2f3b2a8f0 serdev: Use of_property_present()
         8173dbc18f7762de5b1a5a9960e09d303f766c4b tty: simplify tty_dev_name_to_number() using guard(mutex)
         602babaa84d627923713acaf5f7e9a4369e77473 serial: protect uart_port_dtr_rts() in uart_shutdown() too
         d0009a32c9e4e083358092f3c97e3c6e803a8930 serial: don't use uninitialized value in uart_poll_init()
         259b46204885431f2853afa2a2bffa63f3705e67 serial: remove quot_frac from serial8250_do_set_divisor()
         

--===============3041732437277548196==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1723099702 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1723099702-861ce31d94fa28af433883203767f163ff96d968

2108aa2a01d850f850ed6ccea4e447100df9ee82 259b46204885431f2853afa2a2bffa63f3705e67 refs/heads/tty-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAma0ajYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+EiEP/RW/SX1S7/HXGdKNAzTz
J35BG7cBfYb7syMrbhkdk95mcfShkYp2IJDrnkUC7zWZo9+NF6/sV3eOTzSquboi
OYEbrRWnqA9TBeGQBK+iyuIDx8+Q+6qeLHsU/q0rNmnL8zyIe8Ut04VEI0U9Lj7Z
Ngsg0bsNpFrzlbf53BKMqz0f/Y4j2K7dOxXKttSNTbZTUbA8J4iujBg8yK0w2wFt
FHWIh1mkfvwjHYNN2jjhdireDeMQ+VIaFlwyV8VO3r8p2PBwvOqIcYi7tq/pK6jX
4tCb8lAkR8PR0JryIOBPKxWJ8045i5POaFcHEjR4k3J3/Y3nBXtnLuNwRMZvIY6q
UxnKxzzpNJFP9cxNfMotZjVv88h0DnAl44r9ta4tn0dOwlw4TNfCTeUJ1mHWn4Mo
J3SESsuFi8gHrSkh4DancnAXOofXUdd8BSd4iYWmp+uVaMIj5KbLVQ6LggWfJb45
pYgwvMjH0E2LeXOsZLWh2WqBU7tpLqjoijCurt4SyLwbPdPkcXD1N9jtsBDcE8dz
jWb5SNXxy1DwBrIKeMfDiIiLafWfJaU4xth+xCyCqrY3UFVgSlR68xZQt1eozu9G
CZeMBCU+5O2jzh99cWB+EHEL5wTNYv08dDyauHcW3XYBxt8JJSXTvZ0Ogdw/f1eY
g68qkPHrNkaZlbpDTboISUep
=iQk/
-----END PGP SIGNATURE-----

--===============3041732437277548196==--
