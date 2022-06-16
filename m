Content-Type: multipart/mixed; boundary="===============3961574938095885266=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Thu, 16 Jun 2022 12:30:30 -0000
Message-Id: <165538263002.12970.17345244697761567716@gitolite.kernel.org>

--===============3961574938095885266==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-rolling-stable
    old: b9e4d8bc160dfad3a999554a1e69afe3db30b51b
    new: ea0b109ca82345fbd437cebbbf81a3938cb9549c
    log: revlist-b9e4d8bc160d-ea0b109ca823.txt

--===============3961574938095885266==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1655382629 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1655382628-4c8dfc156ff7c186d109f14ebfab5d5493deef06

b9e4d8bc160dfad3a999554a1e69afe3db30b51b ea0b109ca82345fbd437cebbbf81a3938cb9549c refs/heads/linux-rolling-stable
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmKrImUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ATgP/067XPC/MnA7f6IoXJPi
OoPT7+5vTJP621vQy8oA/Y1qzCq+B4DGfEtq/IXvZTLpFn2mGvKsVOFFIAlAojVI
tWFYHXj+ikx/tEINDOC0bF9shq63M3HPs2kUSHu/eHKvJHPUB6biX4RTAQOb7tnY
Z9y7cvJ2Vxh0wCn+MRf9eEnN3OhoTlzkcOW4CJSKwbwwDduOeazlaoS19rv4fw2T
SofdjYUfWQ0z5gbFkng5Zj1rUy8h4eHTnY97OvSuAEiq3INAskWIciWhESJx829j
C4gMgCupIhMOXcCk8Dsg5S88llOKwtZbyBmHNguOAvCGHW5LgxdUtO9JzaJJS43r
n9qf8OvMzpmMzPRFkyjtBSTTZwDoYeItRVfrI+y4kW0iVkF9TYIfPWK5DZpfrh7W
a1KR2HkWn0ukC8Aa7hlwZW24N+ux5vU9Nn4uX0BlzlnK6rHgcMbKkoHtoCFEF9E9
WkJ50lgzpvk8tIAemAV33iKODFdsVjpGNM8ADWaE3WgRqIrpUcZRTuyZuCWw9t8R
lSqw01vyplm/R0xpDuuC6lSwFrkgdJcuH2uyxOOOIxC5rJABBWK4loNfjvpOICQj
1Wh93dFmJQSN83i8CKRYL4ci9xWNdPNx8uvzPm2xmOiGOTVb27/SvzK9iWnLmjvE
uET503H5ijIokJ13+q/iPToi
=1Li1
-----END PGP SIGNATURE-----

--===============3961574938095885266==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b9e4d8bc160d-ea0b109ca823.txt

2a00e432ef05d813956e811718e828076b3f3027 Documentation: Add documentation for Processor MMIO Stale Data
d88769c6dd78a77c049a55d4d39542648740321f x86/speculation/mmio: Enumerate Processor MMIO Stale Data bug
647afa778f7a98be3c690e579211d26d051fabfc x86/speculation: Add a common function for MD_CLEAR mitigation update
bc4d37b2338a32a6668d94803feebc9cbc85572e x86/speculation/mmio: Add mitigation for Processor MMIO Stale Data
e3718d0753ff30f93e3cb9dccc26b0452f90c6b1 x86/bugs: Group MDS, TAA & Processor MMIO Stale Data mitigations
8547d4ae6a95543b69d523f3706dbf887496e9f3 x86/speculation/mmio: Enable CPU Fill buffer clearing on idle
1baf738f30ee91be35003b0d106190ba8bfa8f1c x86/speculation/mmio: Add sysfs reporting for Processor MMIO Stale Data
bafc2b2727b4ebd219b112e87143cf0cf136d3fa x86/speculation/srbds: Update SRBDS mitigation selection
dce28a791e9632f96ba018f2ef708e012edb4133 x86/speculation/mmio: Reuse SRBDS mitigation for SBDS
0b4bd3f44c674ba215f8f7918e4145d045bf5396 KVM: x86/speculation: Disable Fill buffer clear within guests
4064fc1ce85e4066a5aa97186766b71fe5f303d1 x86/speculation/mmio: Print SMT warning
71563d69a8ec34d41857aca6040e90d54f566ee4 Linux 5.18.5
ea0b109ca82345fbd437cebbbf81a3938cb9549c Merge v5.18.5

--===============3961574938095885266==--
