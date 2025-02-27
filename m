Content-Type: multipart/mixed; boundary="===============6675724941317268104=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
Date: Thu, 27 Feb 2025 13:52:20 -0000
Message-Id: <174066434021.892571.4332244069683827839@gitolite.kernel.org>

--===============6675724941317268104==
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
    old: c86e269c4da6dca2beaf99bdc6fd9f0a9f69035f
    new: 5ad6d62c9b183314ec1c64a95a26636e973e736a
    log: revlist-c86e269c4da6-5ad6d62c9b18.txt

--===============6675724941317268104==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 82494C117704CD2F6321681959AC4F6153E5CE31! 1740664355 +0200
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
nonce 1740664325-360dfb5cb9a4a9e76837ce5bafa26cb114ba2209

c86e269c4da6dca2beaf99bdc6fd9f0a9f69035f 5ad6d62c9b183314ec1c64a95a26636e973e736a refs/heads/for-next
-----BEGIN PGP SIGNATURE-----

iHUEABYIAB0WIQSCSUwRdwTNL2MhaBlZrE9hU+XOMQUCZ8BuNQAKCRBZrE9hU+XO
MbguAQD8wu8BZDIAX9cKd+fthTpm7jm+mMlJr8qB2L/k+zKDvgD/VKMhUk8Mzl40
WGrvItb0cGaGpzlOWPfyyb2breY6bgw=
=HikL
-----END PGP SIGNATURE-----

--===============6675724941317268104==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c86e269c4da6-5ad6d62c9b18.txt

27cc2914e495d314d19c7c1f74687bb28bc292e8 hwmon: (hp-wmi-sensors) Use the WMI bus API when accessing sensors
82d3af6b30ac2c6031428dd506eab9fd416cb825 platform/x86: think-lmi: Use ACPI object when extracting strings
126a53a94a3fb3171d35f3c87820aafbafa08430 platform/x86: think-lmi: Use WMI bus API when accessing BIOS settings
0fcc3162e3fbe4ca9347b2f42313dbf077207bb1 platform/x86: hp-bioscfg: Use wmi_instance_count()
b6b566908cd75bd99eb0e4b396c89704588261b3 platform/x86: wmi: Use devres to disable the WMI device
656f0961d126f5d1f0bcc62fa8bb7598d8f89207 platform/x86: wmi: Rework WCxx/WExx ACPI method handling
08c9f4029007325e0bbd4fdda05650b03e43f071 platform/x86: wmi: Call WCxx methods when setting data blocks
8d5316c6c6633c18c4ebeb2dd038933549d404de platform/x86: wmi: Update documentation regarding the GUID-based API
d31feed799c1a25750cc72113c22b1d4d744be21 platform/x86/intel/pmc: Add Panther Lake support to intel_pmc_core
9eeeb2a7c77313530a223b58ac53f0eba1c6292c platform/x86/intel/pmc: Remove unnecessary declarations in header
c5855d2022b0d33702d5da24ed8caa80a3e57c23 platform/x86/intel/pmc: Remove unneeded extern keyword in header
38b9ab80db31cf993a8f3ab2baf772083b62ca6f platform/x86: thinkpad_acpi: Move subdriver initialization to tpacpi_pdriver's probe.
43fc63a1e8f6db7148f9cfcddda539c3437bc6c2 platform/x86: thinkpad_acpi: Move HWMON initialization to tpacpi_hwmon_pdriver's probe
363171c96a15f558cd622e10ea100c505132f7b8 platform/x86: dell: dell-wmi-sysman: Use *-y instead of *-objs in Makefile
cfba129ad2775b6ed1f209367905ddb8c9964bf5 platform/x86: amd: Use *-y instead of *-objs in Makefiles
f0ea699b1816ebed6de9aa013387622b0f73f31b platform/x86: hp: Use *-y instead of *-objs in Makefile
677fb7b0699dde2609d93eb57863c8d493e673ee platform/x86: intel: Use *-y instead of *-objs in Makefile
5ad6d62c9b183314ec1c64a95a26636e973e736a MAINTAINERS: Add documentation reference for Mellanox platform

--===============6675724941317268104==--
