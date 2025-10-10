Content-Type: multipart/mixed; boundary="===============0599072716579301069=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 10 Oct 2025 13:12:29 -0000
Message-Id: <176010194989.2477790.16598603936528901694@gitolite.kernel.org>

--===============0599072716579301069==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.4.y
    old: da8e3d6b8cf37ea38b19355688fe676f2504432c
    new: f83a874ce4dca9d7030f9787c86783926843be5f
    log: revlist-da8e3d6b8cf3-f83a874ce4dc.txt

--===============0599072716579301069==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1760102009 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1760101947-d3e710ffbbc36976cc0a7d48913b666ad0a31176

da8e3d6b8cf37ea38b19355688fe676f2504432c f83a874ce4dca9d7030f9787c86783926843be5f refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmjpBnkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+OWwP/ilUgTXTG4w8Ko8AVRra
jV0lwikD739AquS/XrCWZj/TyrgFqjF3HeRDfWJuKSgZdTCgMfXLWfeu33DcgfI9
ViSH6sj9qaUJziW/CL1vp1clkrLtXgzc2j9FqyYWlCfkRM5QOsQtALtapNgzVfQW
hNionHXvqlwwO/0jm7y6yuQH43J+s2soBxTovEcWVF1fIcLiE+E12yUxnOlm16Fb
9d4LpRPh7rxfyL3vREnaMkSoBKK6J5IiGuSypTJMYadu/YQGbnDSiI89o1RYYbQ9
Vk2CrG7Me4R9b72xVhUIG3tl2jxF7LB9DIawzpOWVRtnsMH+j8C+5XIYPsEFO7JN
yisek/9vcqQejAde3N8f7FFW5lYCApOoFM9K7l4fxluWNywndHmInWYusExI54Mx
RVUo43yNNA2h4ma9na4szlTuBbqO5PiuIt9/SeyfZrkUpqkjTtNRDU/dQsTzI+up
gcwUdItZ69TVgOHdgtKw7v0RyQQ/V7py3lfjUk47FRZLyA27t/IovhiyH+KCNg3u
ca4s6B/KSnguL0aWLnS+4d2gh+lfEoV1/G4jLAxMh+uBT1gNppOteGXom2Y5xqUJ
GXQzfcJKl/CTCKq26iqqiGrUdwvB/8E3CPsKBx0I3r9X+14bNDOdZY7P6mF4Bx35
fGEcIXvzipNlXvCvXDdKYljt
=jip6
-----END PGP SIGNATURE-----

--===============0599072716579301069==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-da8e3d6b8cf3-f83a874ce4dc.txt

b6e06ebad780919904b9a3e38ce55df2432c919f scsi: target: target_core_configfs: Add length check to avoid buffer overflow
05d85944ff1d7f9b3c4c9b78b6fc5c6eba00f832 media: b2c2: Fix use-after-free causing by irq_check_work in flexcop_pci_remove
dda033cd94d387384772af5b659fddebcc815215 udp: Fix memory accounting leak.
16a8abb7a768f736ccebedafdcb12e74311fc135 media: tunner: xc5000: Refactor firmware load
75b7b0de24e2c9c013a57dd85ddd20e44921e7b5 media: tuner: xc5000: Fix use-after-free in xc5000_release
f510f25af165ac1ba2e4e4838e63ba924887b0f1 media: i2c: tc358743: Fix use-after-free bugs caused by orphan timer in probe
438ff8df7da0b257c972cf0e30d7469314143531 media: rc: Add support for another iMON 0xffdc device
67584cacaa6b603cf7b5fc15270f2865c4d678ff media: imon: reorganize serialization
603f96076f5342b30ed9ee349245aa29b1b5d53f media: imon: grab lock earlier in imon_ir_change_protocol()
fdcacb0a97983e00ff2c1c292803d1aaadab30ba media: rc: fix races with imon_disconnect()
75ebb4ac60bb153575643479d8e1aa43254db6c7 USB: serial: option: add SIMCom 8230C compositions
18f0d56fbb6b632775d899b6f9d719e8f775685b wifi: rtlwifi: rtl8192cu: Don't claim USB ID 07b8:8188
e96f0638588ec69ce8fdde6c148c7eef95666ee8 dm-integrity: limit MAX_TAG_SIZE to 255
cd0030c7a250b92c060b6cda88ecef64b4db3c6b perf subcmd: avoid crash in exclude_cmds when excludes is empty
50c21b89e531a6acbb89c54cba2521dceee35344 staging: axis-fifo: fix maximum TX packet length check
3e83bca3556346a4c83715479f210909204f1eab staging: axis-fifo: flush RX FIFO on read errors
5d883ccfe5e74362976535fc871c2b89648c0b6e driver core/PM: Set power.no_callbacks along with power.no_pm
f83a874ce4dca9d7030f9787c86783926843be5f Linux 5.4.301-rc1

--===============0599072716579301069==--
