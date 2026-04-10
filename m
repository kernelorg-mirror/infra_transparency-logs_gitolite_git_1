Content-Type: multipart/mixed; boundary="===============8146785974031476943=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
Date: Fri, 10 Apr 2026 16:28:22 -0000
Message-Id: <177583850290.3178424.14590675130428056413@gitolite.kernel.org>

--===============8146785974031476943==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
user: ij
git_push_cert_status: E
changes:
  - ref: refs/heads/review-ilpo-next
    old: a29b5cd42f5bc6ba1be6422f61f3f05bab707ce8
    new: a99543f1d8f92e11ff3cb2760964490b04864e33
    log: revlist-a29b5cd42f5b-a99543f1d8f9.txt

--===============8146785974031476943==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 82494C117704CD2F6321681959AC4F6153E5CE31! 1775838497 +0300
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
nonce 1775838495-1464478bc23a8f4b78ad780b18fa63909a316eba

a29b5cd42f5bc6ba1be6422f61f3f05bab707ce8 a99543f1d8f92e11ff3cb2760964490b04864e33 refs/heads/review-ilpo-next
-----BEGIN PGP SIGNATURE-----

iHUEABYIAB0WIQSCSUwRdwTNL2MhaBlZrE9hU+XOMQUCadklJgAKCRBZrE9hU+XO
MSdOAP93Gfl6MDcYWkKuSouJhRAh82F/bmfyxd6lhwaDQVON+AEA6RPK4bexMJ65
lxgkL7sg5NaSW86YmPbGbrn8GBktXQI=
=Gzys
-----END PGP SIGNATURE-----

--===============8146785974031476943==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a29b5cd42f5b-a99543f1d8f9.txt

d6116d86e58a04a9522e349c4a27145521c01ad7 platform/x86: int3472: Use local variable for LED struct access
39237e3208209d1bb35d939d6fee1f36b642f562 platform/x86: int3472: Rename pled to led in LED registration code
218d3c44f5f0a3cc1647bc61a4e4eac663b37aa5 platform/x86: int3472: Parameterize LED con_id in registration
bbd917d96aa152a5c4701964db5b28db666f7491 platform/x86: int3472: Add support for GPIO type 0x02 (IR flood LED)
a6354b385fd18fcd7414052f8f6d13fd27521720 platform/wmi: Add wmidev_invoke_procedure()
dd2dd86f44800911e71127d3f418ee3685197c41 platform/wmi: Convert drivers to use wmidev_invoke_procedure()
668aa6086f04d1bd63f27753d6c2d318c44ae306 platform/wmi: Prepare to reject undersized unmarshalling results
c6f69ffec0aec2ac783f900b5c17ebff13c58f82 platform/wmi: Extend wmidev_invoke_method() to reject undersized data
ceed8c1bcffab475facb6d4ee071464d01dd1865 platform/wmi: Extend wmidev_query_block() to reject undersized data
a99543f1d8f92e11ff3cb2760964490b04864e33 platform/wmi: Replace .no_notify_data with .min_event_size

--===============8146785974031476943==--
