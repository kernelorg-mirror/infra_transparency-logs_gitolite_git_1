Content-Type: multipart/mixed; boundary="===============0616545171552951540=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
Date: Mon, 10 Mar 2025 16:26:47 -0000
Message-Id: <174162400790.2358060.1305418483542052086@gitolite.kernel.org>

--===============0616545171552951540==
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
    old: e57eabe2fb044950e6ffdfe01803895043dec0b7
    new: f895f2493098b862f1ada0568aba278e49bf05b4
    log: revlist-e57eabe2fb04-f895f2493098.txt

--===============0616545171552951540==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 82494C117704CD2F6321681959AC4F6153E5CE31! 1741624032 +0200
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
nonce 1741624001-0625830d97916c05575b3c8aa1c6263e87712285

e57eabe2fb044950e6ffdfe01803895043dec0b7 f895f2493098b862f1ada0568aba278e49bf05b4 refs/heads/for-next
-----BEGIN PGP SIGNATURE-----

iHUEABYIAB0WIQSCSUwRdwTNL2MhaBlZrE9hU+XOMQUCZ88S5AAKCRBZrE9hU+XO
MadLAQDdwqfgbRt3ui4jUChp3G8n+Yx8cLWvAbJgN6ZJ6VOYjAD9G/FFcB/GaLMs
Kn/N5j7E6V4xvsrG7Dr9gfCYylQRYgE=
=QG3u
-----END PGP SIGNATURE-----

--===============0616545171552951540==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e57eabe2fb04-f895f2493098.txt

7a248294a3145bc65eb0d8980a0a8edbb1b92db4 platform/x86: dell-ddv: Fix temperature calculation
8dc3f0161e35d6ceb12de4a70cbed593e5b0583f platform/x86: dell-ddv: Use devm_battery_hook_register
99923a0df7852311fa3d01eaddb430c958780143 platform/x86: dell-ddv: Use the power supply extension mechanism
351f3d9a05504a5c6d6be39eee8e17fbafa89df7 platform/x86/amd/pmc: Notify user when platform does not support s0ix transition
e3f1fe98983ea801ac509f7bf3fb5da4a17e29b4 platform/x86/amd/pmc: Move macros and structures to the PMC header file
c183cf6c5398f7b31b4fb67a5326f045c51d783a platform/x86/amd/pmc: Remove unnecessary line breaks
6ad1b2dc0f2a76b23a31fc7a52ed4ec06e4344a3 platform/x86/amd/pmc: Use managed APIs for mutex
d74e6e29d2b29919253f625f0c560f4ca2606900 tools/power/x86/intel-speed-select: Prevent increasing MAX_DIE_PER_PACKAGE
c49e805db30674293d6a595db52549addd9d611f tools/power/x86/intel-speed-select: Fix the condition to check multi die system
7ad93737ddf355d57cbdd2e769fc6a0802019b46 tools/power/x86/intel-speed-select: Die ID for IO dies
8d9cfb6d712b829b40bc4d9831673aa05ebfeb0e tools/power/x86/intel-speed-select: Prefix header search path with sysroot
7dd556365b0ccba1f3c581f4c4747ad88497f496 tools/power/x86/intel-speed-select: v1.22 release
f895f2493098b862f1ada0568aba278e49bf05b4 Merge branch 'intel-sst' of https://github.com/spandruvada/linux-kernel into review-ilpo-next

--===============0616545171552951540==--
