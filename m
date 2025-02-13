Content-Type: multipart/mixed; boundary="===============9107580372299103995=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
Date: Thu, 13 Feb 2025 12:18:12 -0000
Message-Id: <173944909215.3490418.13867414190471670353@gitolite.kernel.org>

--===============9107580372299103995==
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
    old: 56f529ce4370757afe57b2e51810348831183398
    new: bd820906ea9dc3acfcac9de4f1be89b78609e2ac
    log: revlist-56f529ce4370-bd820906ea9d.txt

--===============9107580372299103995==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 82494C117704CD2F6321681959AC4F6153E5CE31! 1739449119 +0200
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
nonce 1739449089-254530c0c08817d77292d90ab6a5eb2bf97735ad

56f529ce4370757afe57b2e51810348831183398 bd820906ea9dc3acfcac9de4f1be89b78609e2ac refs/heads/for-next
-----BEGIN PGP SIGNATURE-----

iHUEABYIAB0WIQSCSUwRdwTNL2MhaBlZrE9hU+XOMQUCZ63jIQAKCRBZrE9hU+XO
MZSFAQDUywk3WCQ6IzpCUxs3TVOxHuMNcEBYFp76hemsYAZuBQD/VU5CvvBA8rhU
nVkv2aqrVcPo+zL+HiMafSLRGxzb1Ao=
=KRYE
-----END PGP SIGNATURE-----

--===============9107580372299103995==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-56f529ce4370-bd820906ea9d.txt

4c546de990543b303ad130276316ca868ba599f9 platform/x86: alienware-wmi: Add a state container for LED control feature
898a2302d7c7db0fe604326b9c7c484b71b2bb00 platform/x86: alienware-wmi: Add WMI Drivers
763c16fb149e12247a733e269e62a459b4b3c76d platform/x86: alienware-wmi: Add a state container for thermal control methods
21cc9dee7d0b4d147fc4595f59444212b3aa5300 platform/x86: alienware-wmi: Refactor LED control methods
7292fb2a40cac1daebd31ae48b96a4a3b2341f22 platform/x86: alienware-wmi: Refactor hdmi, amplifier, deepslp methods
27e9e6339896474d413b0b9d308dd855fb75c09d platform/x86: alienware-wmi: Refactor thermal control methods
6d7f1b1a5db61c4d654c84e17392916c4ef8ae6f platform/x86: alienware-wmi: Split DMI table
fd683f9fbb74bcfd50449168149c5298baca906c MAINTAINERS: Update ALIENWARE WMI DRIVER entry
2e56ac8c27240a5c14f314776baba02aea1357c7 platform/x86: Rename alienware-wmi.c
c5ebbaf146b77e8e1f8fbc6b6829df5def9e708d platform/x86: Add alienware-wmi.h
8cc2c415d092e1d95d20e4a6ab071a4c39168ed5 platform/x86: Split the alienware-wmi driver
dea2895be3260ff6030e0a58d23ec252a48d3a63 platform/x86: dell: Modify Makefile alignment
b1b8fcf6e6773cc4b285ef367dc6f32570857180 platform/x86: Update alienware-wmi config entries
0738c3026cc02bee00e188a485c8a9bf7b815182 platform/x86: alienware-wmi: Update header and module information
db7155b5e3d6e808c9e888e76a8f95690964a456 platform/x86:intel/pmc: Make tgl_core_generic_init() static
78eaf4d12d7c4ec6cf2f5ed8d8737ae0da390930 platform/x86/intel/pmc: Remove duplicate enum
ac6bef0d54014cc010831ec86ac425f482a981ae platform/x86:intel/pmc: Create generic_core_init() for all platforms
45fa1a0d4d8759787bf62b49019952e2d56a66f9 platform/x86/intel/pmc: Remove simple init functions
bd820906ea9dc3acfcac9de4f1be89b78609e2ac platform/x86/intel/pmc: Add Arrow Lake U/H support to intel_pmc_core driver

--===============9107580372299103995==--
