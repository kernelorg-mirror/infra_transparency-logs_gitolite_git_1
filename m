Content-Type: multipart/mixed; boundary="===============0684444106519735395=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
Date: Mon, 28 Sep 2026 11:52:49 -0000
Message-Id: <179059636931.996256.17113442873974869463@gitolite.kernel.org>

--===============0684444106519735395==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
user: ij
git_push_cert_status: E
changes:
  - ref: refs/heads/for-next
    old: f475845eaf3d749114a63270bf2efea459e14dd2
    new: fe5030c8cc7156223f48530e9b49aa87c0305bcd
    log: |
         0d4cd92b41dd33a3112959f9be86002ff309de73 platform/x86/intel/pmt: Block mmap when callback is present
         b86e5062cb881f6e5c1ddb8913c1357a9508f6db platform/x86/intel/pmt: complete pcidev to device update
         5724621ad5b8083b3fdd3fd38599d26d98a26bbb platform/x86/intel/pmt: refactor rmw with a return value
         8ee5b655e0a6fcfe65519d942114c4736bf601f3 platform/x86/intel/pmt: refactor rc with a return value
         7fdfccf87676a17ab7a24b67595c701dd8d913a5 platform/x86/intel/pmt: Add register access callbacks
         5871df43fccf1e0cdcba873396b7951f31d5b86e platform/x86/intel/pmt: Do not remap when using callbacks
         fe5030c8cc7156223f48530e9b49aa87c0305bcd Merge branch 'platform-drivers-x86-intel-pmt' into for-next
         

--===============0684444106519735395==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 82494C117704CD2F6321681959AC4F6153E5CE31! 1790596366 +0300
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
nonce 1790596366-98fff3aa38ee69a4b15c962afa373a1f607e4d15

f475845eaf3d749114a63270bf2efea459e14dd2 fe5030c8cc7156223f48530e9b49aa87c0305bcd refs/heads/for-next
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQSCSUwRdwTNL2MhaBlZrE9hU+XOMQUCarpVFAAKCRBZrE9hU+XO
MUmFAQCY5iwZdy1Defrv4kKxxBkVbRG8XjcvHy/HCdxqcoZkwAEA6ynQQTGzDFrC
dNotIa8XwD1iwakZ5fne1lX/00aUiwg=
=ndrA
-----END PGP SIGNATURE-----

--===============0684444106519735395==--
