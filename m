Content-Type: multipart/mixed; boundary="===============3805865940082533574=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
Date: Fri, 07 Nov 2025 16:29:48 -0000
Message-Id: <176253298858.1318717.18408614264323466281@gitolite.kernel.org>

--===============3805865940082533574==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
user: ij
git_push_cert_status: E
changes:
  - ref: refs/heads/fixes
    old: bd34bf518a5ffeb8eb7c8b9907ba97b606166f7b
    new: 9c8249cfdf5aa2b843b0cbef81eb0898493694fe
    log: revlist-bd34bf518a5f-9c8249cfdf5a.txt

--===============3805865940082533574==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 82494C117704CD2F6321681959AC4F6153E5CE31! 1762533053 +0200
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
nonce 1762532984-d8838d612909b40ebfb519360a3af020654f42db

bd34bf518a5ffeb8eb7c8b9907ba97b606166f7b 9c8249cfdf5aa2b843b0cbef81eb0898493694fe refs/heads/fixes
-----BEGIN PGP SIGNATURE-----

iHUEABYIAB0WIQSCSUwRdwTNL2MhaBlZrE9hU+XOMQUCaQ4ewAAKCRBZrE9hU+XO
MSAXAQCN6zoPaU1kTKLLE0O2Ax68FlI3fo+9SfqbOFnGod8bNQEA0TG24cDoNvus
aC9Tn00ZxxEm1c5bJbYBEoF48inHPAM=
=3FGM
-----END PGP SIGNATURE-----

--===============3805865940082533574==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bd34bf518a5f-9c8249cfdf5a.txt

54afb047cd7eb40149f3fc42d69fd4ddde2be9f0 platform/x86: hp-wmi: mark Victus 16-r0 and 16-s0 for victus_s fan and thermal profile support
5c72329716d0858621021193330594d5d26bf44d platform/x86: huawei-wmi: add keys for HONOR models
fb146a38cb119c8d69633851c7a2ce2c8d34861a platform/x86: hp-wmi: Add Omen 16-wf1xxx fan support
a229809c18926e79aeca232d5b502157beb0dec3 platform/x86: intel-uncore-freq: Add additional client processors
5f20bc206beb902e32b77216cb7935b46ca00b0a platform/x86: ISST: isst_if.h: fix all kernel-doc warnings
bd4f9f113dda07293ed4002a17d14f62121d324f platform/x86: alienware-wmi-wmax: Fix "Alienware m16 R1 AMD" quirk order
173b23808768ce5a9210d7783b06dce8a0cb3c2e platform/x86: alienware-wmi-wmax: Drop redundant DMI entries
e8c3c875e1017c04c594f0e6127ba82095b1cb87 platform/x86: alienware-wmi-wmax: Add support for the whole "M" family
21ebfff1cf4727bc325c89b94ed93741f870744f platform/x86: alienware-wmi-wmax: Add support for the whole "X" family
a6003d90f02863898babbcb3f55b1cd33f7867c2 platform/x86: alienware-wmi-wmax: Add support for the whole "G" family
db4a3f0fbedb0398f77b9047e8b8bb2b49f355bb platform/x86/amd/pmc: Add support for Van Gogh SoC
c0ddc54016636dd8dedfaf1a3b482a95058e1db2 platform/x86/amd/pmc: Add spurious_8042 to Xbox Ally
f945afe01c6768dcfed7868c671a26e1164c2284 platform/x86/amd: pmc: Add Lenovo Legion Go 2 to pmc quirk list
afc0f9ee9e1684288cbcb57b93f7e225eb8b6c44 platform/x86/intel/vsec: Add support for Wildcat Lake
9c8249cfdf5aa2b843b0cbef81eb0898493694fe platform/x86:intel/pmc: Enable SSRAM support for Wildcat Lake

--===============3805865940082533574==--
