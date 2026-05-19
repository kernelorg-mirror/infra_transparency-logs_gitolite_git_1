Content-Type: multipart/mixed; boundary="===============4074511882829274543=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
Date: Tue, 19 May 2026 14:44:44 -0000
Message-Id: <177920188420.390114.15124320839921724379@gitolite.kernel.org>

--===============4074511882829274543==
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
    old: 2997606dd17729404cef9821ce66dd037b6019eb
    new: 841ff62aa5f85b13771b33e7b9c102cbaf87432f
    log: revlist-2997606dd177-841ff62aa5f8.txt

--===============4074511882829274543==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 82494C117704CD2F6321681959AC4F6153E5CE31! 1779201880 +0300
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
nonce 1779201879-d3aa2b093c808ec7dfca13b2b3a8777cefefcde0

2997606dd17729404cef9821ce66dd037b6019eb 841ff62aa5f85b13771b33e7b9c102cbaf87432f refs/heads/review-ilpo-fixes
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQSCSUwRdwTNL2MhaBlZrE9hU+XOMQUCagx3WwAKCRBZrE9hU+XO
MbwhAQCrFgs3jLF+udmJKnTjBa4vNiAXt67aPG3UGgkUbFzoMgEAt9yaEDJ0sjl/
+vLSZVRJF+mFTYBIMQ5I70ibg2BJcwg=
=pPK9
-----END PGP SIGNATURE-----

--===============4074511882829274543==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-2997606dd177-841ff62aa5f8.txt

0488073a6c84571dd3cffe581a4a73a5fceb099d platform/surface: aggregator_registry: omit battery & AC nodes on Surface Laptop 7
00c9753435e8a800761feeeea029a83c4c4847c4 hp-wmi: fix support for thermal profile Omen 16-с0xxx laptops
e7a9a6ea40e352cd7977f6a8c80bdeadf65ad838 platform/x86: adv_swbutton: Check ACPI_HANDLE() against NULL
abfbe5ee8ae89f1f5449790423d5dd3e423545bd platform/x86: hp_accel: Check ACPI_COMPANION() against NULL
5c69e090ae5dd93d910f70db0796357080707d26 platform/x86: intel-hid: Check ACPI_HANDLE() against NULL
2765f16c12af7c2533763e46b8113b727354012d platform/x86: intel_sar: Check ACPI_HANDLE() against NULL
a9f305c5a355efeb240d406d378491d9eec02d07 platform/x86: intel-vbtn: Check ACPI_HANDLE() against NULL
5798b46271e229dab05e47537ac30b76f81728da platform/surface: surfacepro3_button: Check ACPI_COMPANION()
c12cc42dadd85dea210d5699d4f21def827382eb platform/x86: uniwill-laptop: Properly initialize charging threshold
c16a4823cc60a32b891f7a148bb30c0f51d12cf4 platform/x86: uniwill-laptop: Accept charging threshold of 0
fb4b67c44557cb4cbb15900083d4e1af22320339 platform/x86: uniwill-laptop: Fix behavior of "force" module param
26cbe119f99c86dcb4a0136d2bc73c0c716d80e4 platform/x86: uniwill-laptop: Do not enable the charging limit even when forced
348ccc754d8939e21ca5956ff45720b81d6e407f platform/x86/intel/vsec: Fix enable_cnt imbalance on PCIe error recovery
d2d2e7c8fb37b27301ee5c8343b2f7037efc6ea6 platform/x86: asus-armoury: fix mini-LED mode get/set on MODE2 devices
9ac7c8dc07af88f5169f217fec431c992b4eb550 platform/x86: asus-armoury: add support for FX607VU
239c7acb9e3f73ada3ccce06302f6f3d2d89762d platform/x86: asus-armoury: add support for G614FR
df1e0b209fa09676585402d5437ee190a424302b platform/x86: asus-armoury: add support for FA401EA
841ff62aa5f85b13771b33e7b9c102cbaf87432f platform/x86: asus-armoury: add support for GU605CP

--===============4074511882829274543==--
