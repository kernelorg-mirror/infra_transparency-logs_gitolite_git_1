Content-Type: multipart/mixed; boundary="===============3402835691814285272=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usbutils
Date: Sun, 31 May 2026 12:20:03 -0000
Message-Id: <178023000374.1305125.985663916440299775@gitolite.kernel.org>

--===============3402835691814285272==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/usbutils
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: 84c5431fb98ef02cc0097f2a1ebc348b2619a417
    new: 4b835c7c77bcf2a0d77ec27e264885e5b28916c5
    log: revlist-84c5431fb98e-4b835c7c77bc.txt

--===============3402835691814285272==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1780229951 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usbutils.git
nonce 1780230002-db574f462622d78e5a22acf0759cbaead34209cc

84c5431fb98ef02cc0097f2a1ebc348b2619a417 4b835c7c77bcf2a0d77ec27e264885e5b28916c5 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmocJz8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+/u8QAJzZ//JoyhOPYqI5Nloq
9u3ahenFlAF6826Ru/Uz+fK3qC9yhBhCBkTGNkZAooEbB04XdrVRRrQkJCqQ/cLx
Isp0C40UFe3CHzOEB2/w4WNr8h5RbWGHDW4l8dONjqcsoWFOkhwqM8oPS68bSiBA
6VpIOqY/zEp9zDa49uXz7oQg8ToIyggKxmv2rEhTDhLfxq3AwtutgqFe4EaXL1nP
l6FnnDXu0ktCUE4aU+4D1tDru+BfADoJh3L6MfIwPFqLIL0U2DYvBIwNplSA02mP
TiZPyZaG9Xs3Ai/TN9+3YsL0IuAml5eGM+AlfBX9boi1qaZCN2k2UcWXTuExB8+C
XPEj+ngQf+iQWUpr6M45criE8oCytBiobpWL6X1fr2xlQI3S3rJlbd4BTxokg/U8
4utBvtv2hxxJo58rhN9tyPbJY9OnbTH1cmX3DY9me7mqce3CUL2zCgqczWBNk7jY
xORjNIwdv8pyGA/1za+DETZhqkAxd5bimHH2zKUSJDbIayCPUXIq1uWbrB2hy0F3
cl5TQdZWWAtwQm0v2npKIF5xnQkB1pVY2497DPTXeyDT0otaiNhvtrOXC7EEISa/
cQtKjxOz3DSCPjKF8Fez8Unn8ZaRRZppn85mcjGS0lh9HC93IPivWxgqsazLZGP2
XCa/tAd47VwzKfzAY0rr1lj0
=IdAA
-----END PGP SIGNATURE-----

--===============3402835691814285272==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-84c5431fb98e-4b835c7c77bc.txt

becb9120984cb563aa3b460ebc000f2f86b4b001 lsusb: bound the report-fetch loop in dump_hid_device() too
0f285ff5af978dd1cfc519e67fb814f04f6785cd lsusb: bounds-check MIDI OUT_JACK bNrInputPins against bLength
7dc049a6735329ac63e0f55f72678a5dc29fc62f lsusb: bounds-check IPP printer capability walk against bLength
d27e22b5c5b2e09b4c57b616d142570f2aa5bf3e desc-dump: bound get_value_from_field() against descriptor length
f94053a7ae68436d0cd0b0ca99ee37ecd66ae610 sysfs: strip control characters from device-supplied string attributes
50d9ec4f4fa8ecb89a4a2651cda3560217612def lsusb, usbmisc, usbhid-dump: zero-init buffers passed to libusb control transfers
11d70f11a4328994edff13f896e02efe2d7de720 lsusb: migrate the MIDIStreaming parsers onto the desc-dump table engine
48cce5044d60feb32bef37fe883dd525f15a276c desc-dump: don't exit() on a device-supplied size_field value
76acb155e078516d5dd4c18780281c4db88d77cf lsusb: return on short bLength in the class-specific descriptor dispatchers
40ac4c919b7626ac92cceedd1bb1e51d9f74a0ba lsusb: check FORMAT_TYPE bLength before reading bFormatType
d10393a794275709a44ec3d23e6943e21b33019d lsusb: avoid undefined behaviour when assembling u32s from descriptor bytes
dfb418206f3e59f6213905ba2895035bd58d560d lsusb: bound the extra[] dispatch loops by remaining size
b042c929778b0ec08d1816b764647533c1afd397 lsusb: fix wHubDelay decoding in the USB3 hub descriptor dump
036fb2b76c246b10c24d96801dab990228f1c42e usbhid-dump: bound the HID-descriptor-extra walk by entry end, not start
8307fe45d3249827ad2f08d77e5dbd02341efacc lsusb: fix two -D path-resolution edge cases in usbmisc.c
4b835c7c77bcf2a0d77ec27e264885e5b28916c5 lsusb: don't pass NULL into %s for unknown HID report/usage tags

--===============3402835691814285272==--
