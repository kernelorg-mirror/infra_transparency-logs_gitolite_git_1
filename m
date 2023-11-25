Content-Type: multipart/mixed; boundary="===============4716005877047635804=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Sat, 25 Nov 2023 07:23:49 -0000
Message-Id: <170089702946.20380.6367292802710094162@gitolite.kernel.org>

--===============4716005877047635804==
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
    old: 53d40bb0f146410c58d791da5bd66451513e96ec
    new: ab58841ab9fca536e5579312d7b46cbc4822e29c
    log: revlist-53d40bb0f146-ab58841ab9fc.txt

--===============4716005877047635804==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1700897027 +0000
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1700897026-6e2b68869424c65141eb23d064c56ffb5f0215cd

53d40bb0f146410c58d791da5bd66451513e96ec ab58841ab9fca536e5579312d7b46cbc4822e29c refs/heads/tty-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmVhoQMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+e9sP/i9kD39EDRBKClYflkr+
jleCsGiyiopP2XjpJpRxT89Gp/JAWybO7LbtYdH32J6ACJWWINHVNZZ0gPQ3p0W3
wf346v+Do2xVmKjTFARP3GRgiGplag+BaTRXoQGlNiN0r6K5tj8VZwmA/RNJo8N/
LbZqJUXhOpgKLoVatBGtf/gGOpDVibhQaAInWTZq4aufbkOIBtpCVaMLWGdo021I
GwK0Bfhs13sSNIEd0adt5+FcUjR1JC92NJUg6ZlvRZDWCAo4OB444lMcyVpFkWcT
RlB2ShZECVhKfzbRfrgHPg3SCknLeLjfHzeoCTXjdgFoZjD8oOEXnx1AJrKU8eGw
bHzmvNFLlsipLJSZ7qV+AeV3l4fgMwduX6gFvdIWsFdGolgn+a5YkkhHIhxHwZlK
ycwoasuTLaidotc2UcTmwE4Z1Gwm04T2VDZTgY/oOBdl0FsSgLt1WLXOHM9tjj5L
3Qx7uMkHwirm+nomuMVpKFa3sK7sxdQKwD0vuiogFFVv66dGnKOiB4zlFLxV3CiB
xALctDTVPueHnbHEAV5nVXL9gRNHJdnCMN/V1vOJzCvE51S/ZM2MksX9DsDQwJF9
Pe4zLmUllxmfcbxyWo6Vcg79hk5zTkw2JirSd55yeG86czjq1jtD/OHOS8Kx1ERT
aqgBf82oOo7yaAj2Cf8eZhh6
=tbJM
-----END PGP SIGNATURE-----

--===============4716005877047635804==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-53d40bb0f146-ab58841ab9fc.txt

727e08b1a56a60ee9b68ae5c7539cbcfe2cfe552 serial: xilinx_uartps: Fix kernel doc about .remove()'s return code
e651faa2fba4d387aa00b3c02e9c10232852d2ef drivers/tty/vt: use standard array-copy-functions
0be916a68c8ada0c98d4c14058717175a367ee87 Documentation: devices.txt: Update ttyUL major number allocation details
01c33b813864ca15a9dec22045ce1a5bb09d5e74 serial: uartlite: Use dynamic allocation for major number when uart ports > 4
39ff20f5fd4481c9acf3b75c7b705b1ec6604588 /proc/sysrq-trigger: accept multiple keys at once
b286f4e87e325b76789f30337c98ba72e00532e2 serial: core: Move tty and serdev to be children of serial core port device
45a3a8ef81291b63a2b50a1a145857dd9fc05e89 serial: core: Revert checks for tx runtime PM state
fffa35a25b4ced5ec89b1c12cf6a4f1d9541d3cb serial: sc16is7xx: change confusing comment about Tx FIFO
1be5f0819c1adc8308ecdc248314c5f30c994452 serial: max310x: change confusing comment about Tx FIFO
358779dd18c1e8531bd6d78c19ed802958d7c677 tty: fix tty_operations types in documentation
4c74253b831e5a8eb87d4d8d4a0eae40c331e682 tty: deprecate tty_write_message()
d22d53ad8ae8414c547c24de0b828a622fc45ea1 tty: remove unneeded mbz from tiocsti()
239123e7e8ec4d35c8591c48f5de44925a88391d tty: move locking docs out of Returns for functions in tty.h
c35e6ec1f3138c15cfd746f61feb8d789d1e8fb1 tty: amiserial: return from receive_chars() without goto
73b2ed3675697f1b20d5fa3408397c65a2cbc13e tty: amiserial: use bool and rename overrun flag in receive_chars()
9d3e3301ae9958809b4d96787eaf76221c704ed6 tty: ehv_bytecha: use memcpy_and_pad() in local_ev_byte_channel_send()
7cf61de7f748e6f2b6091e3b35a4ddb307193fa8 tty: goldfish: drop unneeded temporary variables
e4b3cd3b6a0d79857d561af999451fc958457dee tty: hso: don't emit load/unload info to the log
4ccef1f142effe765a130c7b020c36eec6bd2a31 tty: hso: don't initialize global serial_table
7588b0820354694f4e3a2fbadc4d39176ee221aa tty: hvc_console: use flexible array for outbuf
2bf93a48ccaace03e29b87cc92e369cade23d15a tty: nozomi: remove unused debugging DUMP()
ab58841ab9fca536e5579312d7b46cbc4822e29c tty: srmcons: use 'buf' directly in srmcons_do_write()

--===============4716005877047635804==--
