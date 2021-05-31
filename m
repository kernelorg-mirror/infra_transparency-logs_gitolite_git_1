Content-Type: multipart/mixed; boundary="===============8341434290805992847=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Mon, 31 May 2021 07:01:18 -0000
Message-Id: <162244447853.17148.12981089326266691583@gitolite.kernel.org>

--===============8341434290805992847==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/char-misc-next
    old: 83aacfbcbd42eec3882423bbafcb8b3190376ed8
    new: d99247f9b542533ddbf87a3481a05473b8e48194
    log: revlist-83aacfbcbd42-d99247f9b542.txt

--===============8341434290805992847==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1622444458 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1622444457-a7ab8e65f8cc5b78c54eaf2c616a53c644af8c94

83aacfbcbd42eec3882423bbafcb8b3190376ed8 d99247f9b542533ddbf87a3481a05473b8e48194 refs/heads/char-misc-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmC0iaobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+pXMQAKPzFj4+/KFaiY7dXTAR
nWr5kKgihNkYPfmwSYDOts6XSmxl9ByvbudGNzeKMrOIevtevR6W28fsSg1OrdQb
wwZJqfboq3yfYUmuM5vB0ksYHGehe3Oi/pV1bhgLM5see1JNyUMaG/eXeTOr/bI0
FJ8O/YxB8kUQ8GZgZkDzLWfizXXNr9y47T15RjgT/YmF0T3OuIjqqZs4TJr49K0v
CQ0IcSjeX4pukxcgbRc0LXtkhildFV19lrgUTB8azS8ZBm8V6hq5fAcofLrgqeKX
h7I5tKZu0La71Ti4GK2684zrE9XuVp7Ug2yhQhfdY9hmXk4rfq+PswqxDsPQtTTK
27fmkrooTqa/c7sCqzpddb3nF8ZiPaUMaJrNtLFspSk6LmQ3zoItuGYvPgNNQIft
993LKf7hc6N4G84w7xVwpXHnHwcC55E+bqpeZIR6B8CU5M37SNieYcy3PsnR+yp4
CqSmf9yekq1Hr+rXCNSa1/6vGgbtUogapl46+yf1be5NWwU4rj4VBxyUlSK2MSEC
wSJQsEIyu+5uBkDXE39DM6LZ6bcAd86o9xjL65HGHMhBe5RQ0mdD5eVVncGmp3R/
jZSpcpLlDmD/B5EN7zMRzPhTzS8iRL/Ijw6RSO8oNAwBN2UBrBvHq0/5wZKzIuJe
xJePRrTTTqhbR+kCqigZHNsg
=eWcq
-----END PGP SIGNATURE-----

--===============8341434290805992847==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-83aacfbcbd42-d99247f9b542.txt

8cb5d216ab3365bc85aac65da27f1c2b3dd6f366 char: xillybus: Move class-related functions to new xillybus_class.c
a53d1202aef122894b6e46116a92174a9123db5d char: xillybus: Add driver for XillyUSB (Xillybus variant for USB)
9272e5d0028d45a3b45b58c9255e6e0df53f7ad9 ipack/carriers/tpci200: Fix a double free in tpci200_pci_probe
b716f42e876188b85aeca374375bbbcaac602d72 ipac: ipoctal: fix kernel-doc syntax and remove filename from file headers
0419bf0fe6e599ab31ed26aad2db8dfa297cd731 ipac: tpci200: fix kernel-doc syntax and remove filename from file header
7af5662826f7b1639490c999e6bac14ea6a79a7c dyndbg: display KiB of data memory used.
37188559c610f1b7eec83c8e448936c361c578de char: pcmcia: error out if 'num_bytes_read' is greater than 4 in set_protocol()
ee9b9b81ecd744504bbf1c50d86db8251cc7e41e char: pcmcia: scr24x_cs: Fix redundant fops
372dae89972594393b57f29ec44e351fa7eedbbe misc/pvpanic-pci: Fix error handling in 'pvpanic_pci_probe()'
b647ceb5a13e0cbe2f47fcc939a87526e1debf10 misc/pvpanic-pci: Use GFP_KERNEL instead of GFP_ATOMIC
9a3c72ee6ffcd461bae1bbdf4e71dca6d5bc160c misc/pvpanic-mmio: Fix error handling in 'pvpanic_mmio_probe()'
a224db273accc43699598a89895f9215ccfc2f31 misc/pvpanic-mmio: Use GFP_KERNEL instead of GFP_ATOMIC
394febc9d0a607d6310e14d8248af62125feb5d1 misc/pvpanic: Make 'pvpanic_probe()' resource managed
7adbd54fb23b38fd7bc28f679445ae93d3846c40 eeprom: ee1004: Use kobj_to_i2c_client to simplify the code
7abdadfcf19a385b6f8ffea75457074240a9536f eeprom: ee1004: Remove not needed check in ee1004_read
64bf274711c0ba973bb1907fd5119c0d06255e37 eeprom: ee1004: Remove not needed check in ee1004_eeprom_read
b97ba92e2962b7ede713bc5b70dcf747083e45f9 eeprom: ee1004: Remove usage of i2c_adapter_id in adapter comparison
08e5138aa419350d0a168abeac3ecec4b7e779be eeprom: ee1004: Improve check for SMBUS features
3c03dad7652ee2b30728a263905de93a79205477 eeprom: ee1004: Improve creating dummy devices
2ac99039c568467ea2e593221aa2a741fa63f0b1 eeprom: ee1004: Switch to i2c probe_new callback
b2cd8a2f8eb148366fb974e265f1799e93062ea7 eeprom: ee1004: Cache current page at initialization of first device only
6601017e2a4936a93c7d9527cd25a4a2c16cc5ef eeprom: ee1004: Factor out setting page to ee1004_set_current_page
6f68dbd6cc7b440c91aea894e214a7065f5fbbb6 eeprom: ee1004: Improve error handling in ee1004_read
8aeacb7a2de36e429213faa3b0d092a8e9019b3c eeprom: ee1004: Move call to ee1004_set_current_page to ee1004_eeprom_read
8700a7328e89371493c267edb4c8812645f6e38b eeprom: ee1004: Add constant EE1004_NUM_PAGES
5fe3cba0bf5c2c1331cbf21baea6a99daa0a6f78 eeprom: ee1004: Add helper ee1004_cleanup
d99247f9b542533ddbf87a3481a05473b8e48194 firmware: stratix10-svc: Fix a resource leak in an error handling path

--===============8341434290805992847==--
