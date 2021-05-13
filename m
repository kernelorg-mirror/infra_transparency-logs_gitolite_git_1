Content-Type: multipart/mixed; boundary="===============7849009848765735200=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Thu, 13 May 2021 15:04:32 -0000
Message-Id: <162091827211.13649.5019167008990727832@gitolite.kernel.org>

--===============7849009848765735200==
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
    old: 303e8ebf5dcb802b016b2802825dbc7928f9a50a
    new: cdce6a9f029bcf01d9b81140b9e981823cc19d49
    log: revlist-303e8ebf5dcb-cdce6a9f029b.txt

--===============7849009848765735200==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1620918261 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1620918260-699df25b8e05fe48f2bc2a804dfa55486648567f

303e8ebf5dcb802b016b2802825dbc7928f9a50a cdce6a9f029bcf01d9b81140b9e981823cc19d49 refs/heads/tty-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmCdP/UbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+PHIQANMmKwyTPZNrZ5TtrmTs
vjdS6JJIEqK90tP4xpmpRiQVv1NxOgB+sl556Wh66Vm1LMu/8RwYWBnTFPBtBeDF
ommOfFAYq8xZdx5dsgAwAy3nurYI9h09KWfC4UJG9zGiwOsYzyMMSVWLYJTrYxFk
DYAGfI1gXGGjsXs79wqv7AyFnPRAhCnNdxTevpec15+m05oG9CeJS7dj62wOGOs2
+dEuWQWUkY1/GAA1o7qU5JOYNU62OPSK+FwHhwFyBAJ7yeGkeJxxGRZSqMaOU4GO
P9iRB7/xRPFwqc+QKDSpPv2ZkT0wU+gX8+UlOsfpVREWeDRF86j64YLqZ+tFgGOT
pFQseBzhel9K6cmN2p60HJ0J2tNwFEWauADm3IuwUkfhm4HIm33DBa9aCNegk/Hi
HkmuWXJ9ibKRoO0g1OE3+9T6/awhfMgJldTxsMfrz5d1hp/ugv5+eO4QCfM1GlPL
V0OzVKCyO4ozNp8gXmipea4c3hoPFgOznpR1GgD4fJIL0dYWYNlr8aV3/3gTNPUI
SGopjt3e5OMNlIeRBYnHffrwB4NuvUXuBM8l80eZvhZ4lxtPInqljMcI8ueJD8CI
dAVdDxl8nnmp4maQvNQr8IVwJvdEQu2z5sIBoSGcS57qJ9jNr/+XitrYf+szykRp
DxCXQoZaxoEdttjHGC71VgJV
=bAt1
-----END PGP SIGNATURE-----

--===============7849009848765735200==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-303e8ebf5dcb-cdce6a9f029b.txt

0f29b503bd0b48ec6f14243f3626ac411c879555 ti-st: use tty_write_room
03b3b1a2405ccd71570cd5ec1fe4abd7bb4891cb tty: make tty_operations::write_room return uint
f424168b16be5cf8db1818d1a089c0ce6e169af8 USB: serial: make usb_serial_driver::write_room return uint
5d62bf99bc236d3ac03de6e7a6e71e9d14af92b2 tty: make tty_buffer_space_avail return uint
01afdbb1736dc9a4851cd34afd85f3ed5fe3f636 tty: remove tty_operations::chars_in_buffer for non-buffering
b43745188df8751f29114484c092bab3c683b6c4 tty: make tty_operations::chars_in_buffer return uint
af9e13a2c31f40858a4146d28f4fc5e570c459f1 serial: make usb_serial_driver::chars_in_buffer return uint
10390fc975c5ea7988aaba95f1144c4dbd21cf99 nozomi: simplify ntty_chars_in_buffer
690759e3ee072f7e6eef37fbbc07383ceae8da3f USB: serial: digi_acceleport, simplify digi_chars_in_buffer
a18e06d7525c53e829f5e8c07da415064db884b1 tty: remove empty tty_operations::flush_buffer
55d9716f067a5ff0ef0764ffc036b629d1f12bd9 tty: remove empty tty_operations::set_termios
124b9dfebf31cd6c4f5b851886d33444f66ba0b7 isdn: capi, remove optional tty ops
cdce6a9f029bcf01d9b81140b9e981823cc19d49 isdn: capi, drop useless pr_debugs

--===============7849009848765735200==--
