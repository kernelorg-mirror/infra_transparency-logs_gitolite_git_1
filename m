Content-Type: multipart/mixed; boundary="===============0627511608834657099=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
Date: Mon, 12 Jan 2026 15:33:11 -0000
Message-Id: <176823199136.2812457.4697780940311436952@gitolite.kernel.org>

--===============0627511608834657099==
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
    old: c4a069095395ecd1e936f488511dfd9016b9c479
    new: 2511dd4dbb76ef6914c9b45ccba2492da25d772d
    log: revlist-c4a069095395-2511dd4dbb76.txt

--===============0627511608834657099==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 82494C117704CD2F6321681959AC4F6153E5CE31! 1768231987 +0200
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
nonce 1768231986-d1bc36317e3ebae6df0b6047e9c407990e71fdc6

c4a069095395ecd1e936f488511dfd9016b9c479 2511dd4dbb76ef6914c9b45ccba2492da25d772d refs/heads/review-ilpo-next
-----BEGIN PGP SIGNATURE-----

iHUEABYIAB0WIQSCSUwRdwTNL2MhaBlZrE9hU+XOMQUCaWUUNgAKCRBZrE9hU+XO
MevuAP9afuFKM7qQrJVOP9PVu4Yaef2OKeUWEssYga8DktZokQD+KU5oiN7/CafX
Xmw3tPGh5DXY17BmLKGeKHGaN0qAXQE=
=1Gq7
-----END PGP SIGNATURE-----

--===============0627511608834657099==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c4a069095395-2511dd4dbb76.txt

bfa284e9f5e77c9e7389116a403b1dc478f2d58e platform/wmi: Introduce marshalling support
1e4746e93871168f50f237e9e316dc6c9a883719 platform/wmi: Add kunit test for the marshalling code
3ae53ee45d5c958aae883173d1e4cafe15564cce platform/wmi: Add helper functions for WMI string conversions
3579df4cf0b5a3c1d50146c72b13bb4215d509b5 platform/wmi: Add kunit test for the string conversion code
ca7861de6a37a52bf75fe41be51fd39162a9281d platform/x86: intel-wmi-sbl-fw-update: Use new buffer-based WMI API
7f331e5f10ebb72d3bbc83470e4b409337024093 platform/x86/intel/wmi: thunderbolt: Use new buffer-based WMI API
e9997669653bc0622f9ed8a3fe778cc989d1e254 platform/x86: xiaomi-wmi: Use new buffer-based WMI API
70d37a7fd341e5c0090385034feb8f6f93a56ae7 platform/x86: wmi-bmof: Use new buffer-based WMI API
0835f9737d4705a9f72de05fde09ba806dcbc862 platform/wmi: Update driver development guide
51bec3adb6006e070fefd43a3fabcd4446b910f2 platform/x86: ISST: Add missing write block check
c2cacb320ade6beca0e02d399a4385181409ebdd platform/x86: ISST: Store and restore all domains data
3efbe492ed326acdeeadaa03ee9ed30fbe0894cf platform/x86: ISST: Check for admin capability for write commands
b1ac196265dd90f8bec71ea42f0b7831d80c9167 platform/x86: ISST: Optimize suspend/resume callbacks
d155800918b0106e9a4147d00c81bc6f21c17233 platform/x86/intel/pmc: Change LPM mode fields to u8
a1c745c84043001f696ae063c213f1eefdb03a1a platform/x86/intel/pmc: Move LPM mode attributes to PMC
ec4cda37a62cb736e9c7a5ad1630e6418e465af7 platform/x86/intel/pmc: Enable substate residencies for multiple PMCs
291cb0fc143ca603d4e959ae3fbf4bb149281a39 platform/x86/intel/pmc: Remove double empty line
f4afc36985365f2926fe5beaefbb99b97061378d platform/x86: thinkpad_acpi: Add support to detect hardware damage detection capability.
c333c896ca30a1bfbd32927e3642e45f4d3cf0ac platform/x86: thinkpad_acpi: Add sysfs to display details of damaged device.
d8bf01424f9eb555bf13b802a8ddffbb49f221a7 platform/x86: hp-wmi: fix platform profile values for Omen 16-wf1xxx
2511dd4dbb76ef6914c9b45ccba2492da25d772d platform/x86: hp-wmi: Add EC offsets to read Victus S thermal profile

--===============0627511608834657099==--
