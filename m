Content-Type: multipart/mixed; boundary="===============8567137643640838050=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 31 Jul 2021 07:26:36 -0000
Message-Id: <162771639694.20488.2089320008810580801@gitolite.kernel.org>

--===============8567137643640838050==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.4.y
    old: ae8917b62ba40ce33d0098611031d9ce4338f028
    new: 46908ed929d68202cf02ebee91f4e790e49b6d42
    log: revlist-ae8917b62ba4-46908ed929d6.txt

--===============8567137643640838050==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1627716395 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1627716394-b7e981e66e14325ec054b00dbd429eae538ceeaa

ae8917b62ba40ce33d0098611031d9ce4338f028 46908ed929d68202cf02ebee91f4e790e49b6d42 refs/heads/linux-4.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmEE+ysbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Z6UP/3T9bCzvj+yj3/lUcFlh
mTqXXZtXB13xZSXMM3VZvTKBHZCT8NV7z9DSSmyEU7FhF5xnz+H/cFoq3MyGdlPi
m8idS73A5N9jQD6A9DyuDR36L8EXcIKimL9ekrh42pdOZPVYav16hxVTTesIQhps
y94HJtJsGMLSmsV2QoiG/vTnRtwwxF5Z7KRp1HV97TeqPPyMHdv4B7sXFQPJQlL1
XNOFmpif4FOQsTBOBvXSSpFfgHEI8wU3LnX6lXjpfgaYs0aRoN0BHBqX0T9QlbI7
Kzp6Q1LGXuFlQ6bd0ELmelNVydOs5kUXcLo7HSE+FExj8nOVPeZYOGq0H3ew0Nym
Bo3UVGeRgTuYpUa+x5DbKmDJB3HLZhXUAm/JjLntPaCVKMKFevptMZJ7ATzoz2Ts
eI+/sSuCyVkPDpxAmdMjrEzF4RB4e5qZ4HcAwjog12n13ASus30s3UeD8CECRFtD
UUWQIvJl8R8Zv0lWnZZxGu93U64QjXhtVkgxkXs82vgpZ9zyKlHb4zgh2RqhVv+Q
/M2oAxEFkVHVtQKu5PnUCNsV9H502xIF+6+dJzMS7LbUxkU9Fq7zes8xH1PzQwm/
O4fAyIciYfTRYO/jQTc+Kj9m8FC4uwVDuogLm2j4q2avvb6vlxSrrh1n5JtmhQvE
i2x+B78H6MgKRzOsbqH1ik23
=jD6L
-----END PGP SIGNATURE-----

--===============8567137643640838050==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ae8917b62ba4-46908ed929d6.txt

3f4699d59abdd1062dbe2d8ddf1dc04d96f02d8f net: split out functions related to registering inflight socket files
45abe4e8f0ddde55bad283772e922e905e6eb020 af_unix: fix garbage collect vs MSG_PEEK
c1e1cb3f7cc2ba4bf8c6eb2c2d068369e075bfe4 workqueue: fix UAF in pwq_unbound_release_workfn()
6291e6730177a5992817b40140475ac872ac1a42 net/802/mrp: fix memleak in mrp_request_join()
d9ebf107b673cb7716fddace8d430030408c2bbc net/802/garp: fix memleak in garp_request_join()
5aceb14a76e8e67a1b920ea1052f172661550bbe sctp: move 198 addresses from unusable to private scope
1099eff0acf7f466fc1029b7b37cd77727b2945b hfs: add missing clean-up in hfs_fill_super
d852801e4dad4bcbf4cd7bd1129e8cea2bbfb80c hfs: fix high memory mapping in hfs_bnode_read
a495d1a1945b0a10c10d9941948f1e268f8a673c hfs: add lock nesting notation to hfs_find_init
fc5a3b452a393517b5d44b8c55ab46030e3d1a63 ARM: dts: versatile: Fix up interrupt controller node names
7223b0c0c68d168866197a9beafc5040e1194b6d lib/string.c: add multibyte memset functions
e8c1b3b04bee7f04c16eccfa38f3166228834a73 ARM: ensure the signal page contains defined contents
b858b6655a365e3f83fe08c28ca3abc94dd402a7 ocfs2: fix zero out valid data
b0f8efca305f29961d4c66c0539753266ae36267 ocfs2: issue zeroout to EOF blocks
3945512f85a44bef240ae48a3ddb0f5a2d69a927 can: usb_8dev: fix memory leak
ff5107e2dfcd3bc1481c827dcac2da8018dd129c can: ems_usb: fix memory leak
0e18ebc84c9757253d87f9f4fb7c8725149e82cd can: esd_usb2: fix memory leak
58f1c4b21b5d8efa7035303b1e4dec2874416346 NIU: fix incorrect error return, missed in previous revert
91d26a3449fce67c6702acf5166981df3e06acba x86/asm: Ensure asm/proto.h can be included stand-alone
46908ed929d68202cf02ebee91f4e790e49b6d42 Linux 4.4.278-rc1

--===============8567137643640838050==--
