Content-Type: multipart/mixed; boundary="===============2548881598227075162=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 04 Jul 2023 08:46:21 -0000
Message-Id: <168846038113.30563.5204329180359451823@gitolite.kernel.org>

--===============2548881598227075162==
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
    old: 1a076cb4b314cdbe2a9efd033fb20bcf73dd5bb4
    new: c736379684d1ed2c709a3ab92350c59c9055822e
    log: |
         5ce6dfbd9e4bc53f528a94791767855faa5b29e3 gfs2: Don't deref jdesc in evict
         60fcac3193ddf07c88dc5978a907183989af059f x86/microcode/AMD: Load late on both threads too
         8424a798770d892d39c5be120fefc31a7ed8fae8 x86/smp: Use dedicated cache-line for mwait_play_dead()
         fcd1e1ff1657e23fec7ae57a4a422bca09a49d78 video: imsttfb: check for ioremap() failures
         61cdfe98416bc9197bdebd09232dc3bf122f0222 fbdev: imsttfb: Fix use after free bug in imsttfb_probe
         059c85d0991b0bc193cd2a32122ee3041fd8a4e8 HID: wacom: Use ktime_t rather than int when dealing with timestamps
         a5eb3015f76e00493d6afa8272b87385013e5a20 scripts/tags.sh: Resolve gtags empty index generation
         7199f75d3cb727af822fef8937ea7b6ba13963a8 drm/amdgpu: Validate VM ioctl flags.
         c736379684d1ed2c709a3ab92350c59c9055822e Linux 5.4.250-rc1
         

--===============2548881598227075162==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1688460380 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1688460372-c7bee44ad30cdb9845812350abc9898960a0ca41

1a076cb4b314cdbe2a9efd033fb20bcf73dd5bb4 c736379684d1ed2c709a3ab92350c59c9055822e refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmSj3FwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+9OwP/2lIvIHoltJuRcl4V7mk
ZNLbfbpZd9MIDly1hAdhvRRkjWZHVphSer0CPRNFfCrAyBpePv20624GlAgG072f
O8zTkvH7lHFk+BLT4TxEbJXbioQxzufGNKohsGOZgEvn2VPH8jzNllSYnoliEUDv
MTrOT/nCPupokMyZzGha5yWJ3+0VI67T8kogdUaf9HvQhqynj1QYLcOaRVjL1c5h
xZj9W+aBuvHWigbSrhAjJZWwn6D8owwg6ZtK8Hvrps3IBnVSX8R0C2oOksgXj1R6
jD/MoOT9k7m7/XqCBIbgG0qOlGCx8bKIO2beG9ogR+hKckZYmNILybDYRCy/03mn
5DOXGCnCGryXc7UoqJUTbbzT3rodUMN2ND9Lx/x5MWi5hbSXV4+8LN9x575mHacB
9uIk8RsMGNde2CrRfVb4yt05m/d2Q+xLLphRB1OG5G2Epl4lHajN/z+5vXnWXRHC
zI2/XurXOebOFAHIr8po99bUgJ2cPu9Fra41mbV/FabL1VMG9q018oanZLmgq34o
4P3S6SSWXIpL2nZ8lZX8yMyHOPbrGN+q1oI7zoWeIl4iAZP25TTjmZpcuZ4+/tAA
yvWAXYiuAAkxC3xhVHXmYg6bc72RHkyaRV7E9hdjLSB9aww8r2RC0X2PahrOMOK6
pklPBKkc+09JrGMq/nolvWjI
=AAqH
-----END PGP SIGNATURE-----

--===============2548881598227075162==--
