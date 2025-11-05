Content-Type: multipart/mixed; boundary="===============1227557871671075670=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
Date: Wed, 05 Nov 2025 12:21:49 -0000
Message-Id: <176234530919.2664299.7003652566284858926@gitolite.kernel.org>

--===============1227557871671075670==
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
    old: bd34bf518a5ffeb8eb7c8b9907ba97b606166f7b
    new: ad537973e63dbd8fa1342489c818ab26cf447649
    log: revlist-bd34bf518a5f-ad537973e63d.txt

--===============1227557871671075670==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 82494C117704CD2F6321681959AC4F6153E5CE31! 1762345370 +0200
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
nonce 1762345302-5811b7abfafee2b9071ab2112ef7bcd87c8803c1

bd34bf518a5ffeb8eb7c8b9907ba97b606166f7b ad537973e63dbd8fa1342489c818ab26cf447649 refs/heads/review-ilpo-fixes
-----BEGIN PGP SIGNATURE-----

iHUEABYIAB0WIQSCSUwRdwTNL2MhaBlZrE9hU+XOMQUCaQtBoAAKCRBZrE9hU+XO
MeSLAP4krNKfYX84vCXREoynbraKhN8Cva7OifLApOaNIFghIQD9EqZ6qtTe7KVA
obDPb8hO2tsPWpKNOG9DboJSfkUKsAc=
=IQYg
-----END PGP SIGNATURE-----

--===============1227557871671075670==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bd34bf518a5f-ad537973e63d.txt

55b6ece2213f60fcd822904162fa58c36b8307e0 platform/x86: hp-wmi: mark Victus 16-r0 and 16-s0 for victus_s fan and thermal profile support
6eee991995b16a1b0a266ce9081fa130f82f98ff platform/x86: huawei-wmi: add keys for HONOR models
0c40199bbce35242ad78247ea357ec94489f2e89 platform/x86: hp-wmi: Add Omen 16-wf1xxx fan support
27dbf901f7301071f20817b57b10d4dd391dfe91 platform/x86: intel-uncore-freq: Add additional client processors
16f65d215810138a70cf223696312c8127982cbf platform/x86: ISST: isst_if.h: fix all kernel-doc warnings
6da381e2cd4ccf2df4bc1d37bf5a2843745e68d9 platform/x86: alienware-wmi-wmax: Fix "Alienware m16 R1 AMD" quirk order
757dbe844903b53bbd32ab2ad6b0bcd76afab8a0 platform/x86: alienware-wmi-wmax: Drop redundant DMI entries
1931748058c5ef9c9dfad50483bb99cc645cbcb5 platform/x86: alienware-wmi-wmax: Add support for the whole "M" family
157a1f2d93d2e0416af386d67d1a3953796d0941 platform/x86: alienware-wmi-wmax: Add support for the whole "X" family
4f29ef0b522988fe41e2a080ce861b4deb1d976c platform/x86: alienware-wmi-wmax: Add support for the whole "G" family
a400f448c1ad5e22e7ec1700e911f8f9c6a85475 platform/x86/amd/pmc: Add support for Van Gogh SoC
50cb52ee1dd60247746a984392632ec4237df127 platform/x86/amd/pmc: Add spurious_8042 to Xbox Ally
ad537973e63dbd8fa1342489c818ab26cf447649 platform/x86/amd: pmc: Add Lenovo Legion Go 2 to pmc quirk list

--===============1227557871671075670==--
