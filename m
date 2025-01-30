Content-Type: multipart/mixed; boundary="===============1513959041632092629=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 30 Jan 2025 13:34:34 -0000
Message-Id: <173824407400.3132058.11284966094651848298@gitolite.kernel.org>

--===============1513959041632092629==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.12.y
    old: 628dd4416979dad6d4d6939dc51aa8f2155a4698
    new: 402153eb9931ed5e93316463b2dcb48f5d9b5df5
    log: revlist-628dd4416979-402153eb9931.txt

--===============1513959041632092629==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1738244102 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1738244071-1b91fe8c9bdafc116804ffeb18b14ca7e4652f69

628dd4416979dad6d4d6939dc51aa8f2155a4698 402153eb9931ed5e93316463b2dcb48f5d9b5df5 refs/heads/linux-6.12.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmebgAYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Cr8QAJUaMIu4URWQgId046sy
V1PilEabuZ8oUxKdA6MV2OOpTpqcwW1AtGlzqHElQddvMIMqOxUN1oNKfyZH1cIu
Bb/V9MUrtWULlDoFbB5BQuHZEAI82uuMzZrCTSoMk4ZvS0+dGliCu+M0McAJf/9P
/CzDkEdY9c3ZQRmpLmuNhHmVkJFQAUnxZxXqk9Phzh7uX0DGs9/CX+Bz/2ihwDFB
igZm4oOwQN1sPPlldoMOxmSUUla3D3A9EVRNWzRhEzp2bKi5Yw1OEcVI0w76byoy
m2cUqZHJecZU59rUiLy2zfdwGPt+hq1r5fNrCVj7757YGGEubgwwLl+1l0Igcylk
m/xltUc5ErnMXoJDQMTbDB0J4a7n42oZ+4qPByA4dOBwLdNSSk8olg/po8DhGd4R
+zUn1xn4ze/E6Vy8gJGqzEfDcHwfSDzPgzxxAbBwNOsv1MPBiSBgu+6zfR7ztAls
kCqonNVfe4e5Y45EUhVfn/j0aTjpMztA+4945ZzMS2SarcaSd8otHhDi9XsFmR6b
M92XKTyx5kv1k1rQWIClQ7FYC57ReRnvO9qrdjMHXFdunJqE/WbpZ/jChXJekCA4
pzf436WfG/oo6EG+2Tyz84FE8UPWtq6utS0Eb3U5MjlCCb3nddLJMSSpg+Y7/qso
3A2qFLKlwpJ9KJ8AXpeVQfcv
=TbMt
-----END PGP SIGNATURE-----

--===============1513959041632092629==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-628dd4416979-402153eb9931.txt

dc7ae52575684a1ac8dfd4b8a66e4c5be4753c46 ASoC: wm8994: Add depends on MFD core
7eca11c4c201e9524e143b805c6ebb7aeca46a98 ASoC: codecs: es8316: Fix HW rate calculation for 48Mhz MCLK
1eef60bdd3828c06eefe9264434aeb8859f89b96 ASoC: samsung: Add missing selects for MFD_WM8994
a785275939b37c754fb0fd51d423917329122542 seccomp: Stub for !CONFIG_SECCOMP
e160e0a03ab258e1ea03908dda7a6b05865c30a5 ASoC: cs42l43: Add codec force suspend/resume ops
93735a377cbbfd615609995f4096e296543a1118 scsi: iscsi: Fix redundant response for ISCSI_UEVENT_GET_HOST_STATS request
f50812c1f84abab7a50f8048a8d768157c2c29ad drm/amd/display: Use HW lock mgr for PSR1
8337e92884123f8904b0ad279a77c7256cd3d081 drm/amd/display: Initialize denominator defaults to 1
440488963bcaead675968f7cc67c034592b4b30b of/unittest: Add test that of_address_to_resource() fails on non-translatable address
a403341ab3714c63fc5ae3ea075c25ec62a136b0 ALSA: hda/realtek: Fix volume adjustment issue on Lenovo ThinkBook 16P Gen5
a8df0ff3b03e4f0d4f187079499172c839024f7b drm/connector: hdmi: Validate supported_formats matches ycbcr_420_allowed
6a6c0a99d8e5fe0346d8c5f13807005d59f2d3de irqchip/sunxi-nmi: Add missing SKIP_WAKE flag
82f6b2d23d30f77150286b1e876981fcad55868c hwmon: (drivetemp) Set scsi command timeout to 10s
a5fee2841d0c37081cecea926939fb448caf460e ASoC: samsung: Add missing depends on I2C
0fdaac929db6bf5e131dc6be9c0c1476b2a66d52 mm: zswap: properly synchronize freeing resources during CPU hotunplug
3a5702007b3c1c63e2a0a6d88c374d7f51d9cf40 mm: zswap: move allocations during CPU init outside the lock
f496cfacecbd4bfed56b40c8d11f885142cb478b gfs2: Truncate address space when flipping GFS2_DIF_JDATA flag
16e627230435be0d3e9c041b309f8d655289efa6 libfs: Return ENOSPC when the directory offset range is exhausted
3fdc06295feb83a5eb11ac7b0b6dc4a3cb918639 Revert "libfs: Add simple_offset_empty()"
5f5ddd2e4a9d0685afa8642b63608de7ff82d236 Revert "libfs: fix infinite directory reads for offset dir"
facb21e0439aad4b0ee4380f615a000aa9b24ea8 libfs: Replace simple_offset end-of-directory detection
f89765711cac5db30d822ea38f731c4fa7634578 libfs: Use d_children list to iterate simple_offset directories
ae87beaaeba335d642774ff4535b251333e216b1 smb: client: handle lack of EA support in smb2_query_path_info()
09bc06bd59f65dcaffe1fd89b237a7c81b1ea36a net: sched: fix ets qdisc OOB Indexing
99053e8c6daf3e61e47917f8ee4f61368be9cb6c Revert "HID: multitouch: Add support for lenovo Y9000P Touchpad"
61b87449e43c29fd071b88f9c334a479bb64b1ed cachestat: fix page cache statistics permission checking
3ce14ca9dfacecd2c0c3c6973ac367a4fbc75bdf vfio/platform: check the bounds of read/write syscalls
29ff5a94c36604ea03377f7a4dae3239efd0aca2 scsi: storvsc: Ratelimit warning logs to prevent VM denial of service
b2036539733026ccc0ac7b82cfc58314893a050a USB: serial: quatech2: fix null-ptr-deref in qt2_process_read_urb()
721187e5ca497b8b8b01b3b8b8d1dea66bd4202b Revert "usb: gadget: u_serial: Disable ep before setting port to null to fix the crash caused by port being null"
516c29940dd95e62b0b88559e2527cbf1b8606c0 ALSA: usb-audio: Add delay quirk for USB Audio Device
b729d96823f2dd6e6d368ae5bccfbc4b7fefba85 wifi: rtl8xxxu: add more missing rtl8192cu USB IDs
2badb36df58f191c3dfde0b17006b1ab8c70a51b HID: wacom: Initialize brightness of LED trigger
6d0e8c9b1abd1816bdb6c4460d83f8c853e5c699 Input: xpad - add support for Nacon Pro Compact
23ffe71459ee23485ebe86c705fa42ad954ed181 Input: atkbd - map F23 key to support default copilot shortcut
23ec584d899312b442c788ae052041a5bb8f9ae9 Input: xpad - add unofficial Xbox 360 wireless receiver clone
e64a3954c60396f4d2bc5e4574d44e68ff66b3aa Input: xpad - add QH Electronics VID/PID
0f78c397bd93165eb8106d19205b946c289cb949 Input: xpad - improve name of 8BitDo controller 2dc8:3106
57fbb9babab7743111a586ed9e66a8ecd14c7955 Input: xpad - add support for Nacon Evol-X Xbox One Controller
8593ada4442d9202efb10ff56d42cc3810e9b695 Input: xpad - add support for wooting two he (arm)
402153eb9931ed5e93316463b2dcb48f5d9b5df5 Linux 6.12.12-rc1

--===============1513959041632092629==--
