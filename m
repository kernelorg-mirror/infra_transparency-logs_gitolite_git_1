Content-Type: multipart/mixed; boundary="===============3343207052282038600=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Tue, 14 Jan 2025 16:38:01 -0000
Message-Id: <173687268160.345718.8268552699584569137@gitolite.kernel.org>

--===============3343207052282038600==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/tags/mkp-scsi-staging
    old: dc9a44bd56cf7b5960842e551910e64dae2c9947
    new: f149fa0c3db0de14f3cd33653510c2797ae76acf
    log: revlist-dc9a44bd56cf-f149fa0c3db0.txt

--===============3343207052282038600==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1736872694 -0500
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1736872663-01b49116bb64393db6dcd07f2dc39e544a48217f

dc9a44bd56cf7b5960842e551910e64dae2c9947 f149fa0c3db0de14f3cd33653510c2797ae76acf refs/tags/mkp-scsi-staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmeGkvYACgkQ7ulgGnXF
3j0zEg/9Eak0OGBOnBvjAkaiFIsgT6CFhtUnVd3hjrTHxBmfSk3Sb9XrLNGXfPmW
eeE9u8byGGLj/Rr+30QYCIIPkUu6pS94QQJNAQwNJA+zvEkD/I6wYdk7tkseA4ef
Qjia/FyhgPzg3hyrcAeEExQFcm+Q0K+CnwYV3Q/rKeCs0QO0Uab7Duf7lBxBgbmC
ZsugmALLiM3Vbg3cnh/L9Gcx/VyUWJNyRWKJukSzKdPeFAgETuIWrxwjIFkHD9ak
BcyHnqZebRJcwWVh6yb2D+58xpNiESiL7q+u6Lc6bggpfLsaYn563ZuE6BKQ7Vv1
EJMe3uJpU8q0LAlb15D2IuzzZaMAhmlDmzjRGPxUg9gqdoBYjIxHxvf1ibagpdPu
So3tBssLSlMNR9JLkEX/q8hrS7MEG9QeIfjigrbYTTl2fn1eRIbJWxpmivKsvn4i
Yzxt4+seXZl3Zo6N5KHm+SUxXuKurCXtqXYtkN3o0iO3dQNDBO9ZX5Z0TYFl96YQ
imEXFnfPqDHpfGvpOe648ULWQmqEbK+sO89R/YUmU9yvKH21K+4o7iiqyqteOfF9
vTVz6NwubAHk3zSOOkwFw5Uzxq4CGjljQKFRgKTgE5xGs3AzQGwuOdg1eJp00mRA
20cUkrWnJLHXt/rDY2eoeQyp8lwFnW/mKTaS2CPqrmylEJCrB5A=
=S5gs
-----END PGP SIGNATURE-----

--===============3343207052282038600==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dc9a44bd56cf-f149fa0c3db0.txt

e2813fc27d274747fa6e204e135e3c89cc6426a3 scsi: fnic: Replace shost_printk() with dev_info()/dev_err()
d859d05ceb3dbb5b7c294b7073fef64507681901 scsi: fnic: Add headers and definitions for FDLS
a63e78eb2b0f654b138abfc323f6bd7573e26145 scsi: fnic: Add support for fabric based solicited requests and responses
b5a57f153bdf772ed41ef286826cef7a1c52f433 scsi: fnic: Add support for target based solicited requests and responses
f828af44b8ddef3500fda70ef1f6daffe97db36b scsi: fnic: Add support for unsolicited requests and responses
2c77081969ee00ec31abda0cf6a26bc269f12ab2 scsi: fnic: Add Cisco hardware model names
09c1e6ab4ab2a107d96f119950dc330e446dc2b0 scsi: fnic: Add and integrate support for FDMI
098585aa8acab3fcd46ce908af84ef168f5ccab6 scsi: fnic: Add and integrate support for FIP
9cf9fe2f3ec5dad8b459267a9e977c0b7811b3f8 scsi: fnic: Add functionality in fnic to support FDLS
6335be1c5009f888367db095a0442cdb256980f8 scsi: fnic: Modify IO path to use FDLS
9243626c211e4d6f5add84c5a7b141e94a2e7222 scsi: fnic: Modify fnic interfaces to use FDLS
a8650a5eaaf123572a7b2d6b1fe9f6b000b6b6a6 scsi: fnic: Add stats and related functionality
7e6886b705fd8b338dbd4b7492bd45f0259cc55f scsi: fnic: Code cleanup
8d26bfcf1d2e829d37ef7f2b506b95e46f25f993 scsi: fnic: Add support to handle port channel RSCN
8f22f904b25b71c9e3e613e70944d818b203d6dc scsi: fnic: Increment driver version
5b6179d4b661e3c22ffa5f3fe2523bad4cd01983 scsi: fnic: Remove unnecessary else and unnecessary break in FDLS
6cfba11510d6f4d0e863fc0fa939c7a983cf13bd scsi: fnic: Remove extern definition from .c files
bab8551e33f7f5e8743ccb49be41fe3228178e8a scsi: fnic: Remove unnecessary else to fix warning in FDLS FIP
17789f8a5b81356fc83cf20de899fc351679574e scsi: fnic: Delete incorrect debugfs error handling
8ccc5947f5d1608f7217cdbee532c7fc2431f7c9 scsi: fnic: Fix use of uninitialized value in debug message
0620efe789a73586b5b3ed38b27d1b69b2150958 scsi: fnic: Remove always-true IS_FNIC_FCP_INITIATOR macro
7dbe3aa2f3f83949174b64860dadfaeec3454cff scsi: fnic: Return appropriate error code for mem alloc failure
3986001ca11ec630d631467d788aac513c61cb52 scsi: fnic: Return appropriate error code from failure of scsi drv init
54428671aac88dd11074c47cb7e7726e41d40f4a scsi: fnic: Test for memory allocation failure and return error code
8697934682f1873b7b1cb9cc61b81edf042c9272 scsi: fnic: Propagate SCSI error code from fnic_scsi_drv_init()
7d6f88e76e28ac44ed003dcf80881ea6b202ec08 Merge patch series "Introduce support for Fabric Discovery and Login Services"

--===============3343207052282038600==--
