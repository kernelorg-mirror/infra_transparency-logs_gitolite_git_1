Content-Type: multipart/mixed; boundary="===============5391009960123708001=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
Date: Fri, 12 Sep 2025 09:44:36 -0000
Message-Id: <175767027666.3953147.14904620169714358488@gitolite.kernel.org>

--===============5391009960123708001==
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
    old: c4f8b11bacd562f38c85f4f81a0a4426b267df70
    new: 8e54e493c9926105e771873b151d5eba80fbb856
    log: revlist-c4f8b11bacd5-8e54e493c992.txt

--===============5391009960123708001==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 82494C117704CD2F6321681959AC4F6153E5CE31! 1757670322 +0300
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
nonce 1757670270-e4b082f36a5eb9f298e0c02c447c34d24a73311f

c4f8b11bacd562f38c85f4f81a0a4426b267df70 8e54e493c9926105e771873b151d5eba80fbb856 refs/heads/for-next
-----BEGIN PGP SIGNATURE-----

iHUEABYIAB0WIQSCSUwRdwTNL2MhaBlZrE9hU+XOMQUCaMPrtwAKCRBZrE9hU+XO
MWyzAPoDreCaf7tVPw433AfgDAbL/GFOAeFFFJl1ujqVqlc37wEAqwVWHq3cqI+X
atrh94JfcwvGvo1W/iBbj08e68/bRQs=
=FpTR
-----END PGP SIGNATURE-----

--===============5391009960123708001==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c4f8b11bacd5-8e54e493c992.txt

f10ea2df9e4d28964e2a02abaf32100953885989 platform/x86/amd/pmf: Add support for adjusting PMF PPT and PPT APU thresholds
d82e3d2dd0ba019ac6cdd81e47bf4c8ac895cfa0 platform/x86/amd/pmf: Fix the custom bios input handling mechanism
ebc68a3451ce419fe2e7a7d3f06df408fb36399e platform/x86/amd/pmf: Extend custom BIOS inputs for more policies
37336ecb06a81e7c4fb3e89dbb04169c0e523069 platform/x86/amd/pmf: Update ta_pmf_action structure member
4389d38080d72a818de2731663d0b5571f66db31 platform/x86/amd/pmf: Add helper to verify BIOS input notifications are enable/disable
04199ef48ac2c5f0985a54171da47a218c37b00f platform/x86/amd/pmf: Add custom BIOS input support for AMD_CPU_ID_PS
b21ec88340b7e9dbaac13d9902f1e8166932c277 platform/x86/amd/pmf: Preserve custom BIOS inputs for evaluating the policies
62214d942d2bebbed1798eef711dd82aa493a616 platform/x86/amd/pmf: Call enact function sooner to process early pending requests
2ab7713d6e9408587731c186b9a5a208f04a6b33 platform/x86/amd/pmf: Add debug logs for pending requests and custom BIOS inputs
feae929d8e6cb4e8d78a930c8b75326229e6b921 platform/x86:intel/pmc: Enable SSRAM support for Lunar Lake
1e508af6bc4b24a7924b619800f1b138281f0e82 platform/x86:intel/pmc: Move telemetry endpoint register handling
612326e0a87a5c75d35146ee172eb46bcd09089a platform/x86:intel/pmc: Improve function to show substate header
a22bc8643889ef5a3c032700f69001fdc457413c platform/x86:intel/pmc: Show substate requirement for S0ix blockers
8e54e493c9926105e771873b151d5eba80fbb856 platform/x86:intel/pmc: Enable SSRAM support for Panther Lake

--===============5391009960123708001==--
