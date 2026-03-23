Content-Type: multipart/mixed; boundary="===============1221521490303504791=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
Date: Mon, 23 Mar 2026 12:49:39 -0000
Message-Id: <177427017969.1387058.7033136956441745212@gitolite.kernel.org>

--===============1221521490303504791==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
user: ij
git_push_cert_status: E
changes:
  - ref: refs/heads/review-ilpo-fixes
    old: 58a1bf172388b07a6fa2bd35c27d6cd68bcc3905
    new: e02ea3ae8ee40d5835a845884c7b161a27c10bcb
    log: revlist-58a1bf172388-e02ea3ae8ee4.txt

--===============1221521490303504791==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 82494C117704CD2F6321681959AC4F6153E5CE31! 1774270176 +0200
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
nonce 1774270176-113499f6fbbfcf175bfad259bc0a93d0bdefeead

58a1bf172388b07a6fa2bd35c27d6cd68bcc3905 e02ea3ae8ee40d5835a845884c7b161a27c10bcb refs/heads/review-ilpo-fixes
-----BEGIN PGP SIGNATURE-----

iHUEABYIAB0WIQSCSUwRdwTNL2MhaBlZrE9hU+XOMQUCacE25wAKCRBZrE9hU+XO
MW7eAQD9TJYKxyWodiAtY+FIvRaDCzME2LfYVf8SpSOMAOpJsQD8DcfdxNTpG/s+
tvfCvQy8QZnh29Tj4gKuXam9nhULJgo=
=LvTF
-----END PGP SIGNATURE-----

--===============1221521490303504791==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-58a1bf172388-e02ea3ae8ee4.txt

93702ed64fd0c433289b3846c2cefced4a88a043 MAINTAINERS: change email address of Denis Benato
e0836f48e19147a85ae652335e517b0385a32fd3 platform/x86: asus-armoury: add support for GA503QM
d2723918d51b238b42efcaac553697aa84f15232 platform/x86: asus-armoury: add support for G614FP
55b964dfbadc3729d3606849471eab11705f578a platform/x86: hp-wmi: Add Omen 16-xf0xxx (8BCA) support
84d29bfd1929d08f092851162a3d055a2134d043 platform/x86: hp-wmi: Add support for Omen 16-wf1xxx (8C76)
435da773966c80e1b2b6aea75460ef0e893fd9e9 platform/x86: hp-wmi: Add support for Omen 16-k0xxx (8A4D)
9f11d9b15efb5f77e810b6dfbeb01b4650a79eae platform/x86: ISST: Check HWP support before MSR access
5a3955f3602950d1888df743a5b1889e43b5cb60 platform/x86: lenovo: wmi-gamezone: Drop gz_chain_head
2061f7b042f88d372cca79615f8425f3564c0b40 platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
7ff61be5a4844d4aaa31732a5831dd5cd6136448 platform/x86/amd/hsmp: Fix typo in error message
0198d2743207d67f995cd6df89e267e1b9f5e1f1 platform/x86: asus-nb-wmi: add DMI quirk for ASUS ROG Flow Z13-KJP GZ302EAC
8a243d972aff2e0b0141048a3feaf3b13d78985c platform/x86: asus-armoury: add support for GZ302EA and GZ302EAC
e02ea3ae8ee40d5835a845884c7b161a27c10bcb platform/x86: intel-hid: disable wakeup_mode during hibernation

--===============1221521490303504791==--
