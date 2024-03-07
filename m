Content-Type: multipart/mixed; boundary="===============5030894255131729911=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
Date: Thu, 07 Mar 2024 10:00:25 -0000
Message-Id: <170980562510.31759.7920245279007084132@gitolite.kernel.org>

--===============5030894255131729911==
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
    old: d22168db08c4c8e6c5e25fa3570f50f0f2ff1ef1
    new: 844b79616b762ac8e0b6f05c5aaa9103ae2ebd83
    log: revlist-d22168db08c4-844b79616b76.txt

--===============5030894255131729911==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 82494C117704CD2F6321681959AC4F6153E5CE31! 1709805619 +0200
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
nonce 1709805619-e8e2d6b10de82ed47758eef49eebe1ecbb16e7ed

d22168db08c4c8e6c5e25fa3570f50f0f2ff1ef1 844b79616b762ac8e0b6f05c5aaa9103ae2ebd83 refs/heads/for-next
-----BEGIN PGP SIGNATURE-----

iHUEABYIAB0WIQSCSUwRdwTNL2MhaBlZrE9hU+XOMQUCZemQNgAKCRBZrE9hU+XO
MebrAP9laAhqzda9y4622hXfGrFSoAxcKjp4GRkmsC6JV/nuPwEAoEAJXWzMSv8b
XoaX+uWIBzmpSlE+5+7Qkswdfq0FCAw=
=Mu13
-----END PGP SIGNATURE-----

--===============5030894255131729911==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d22168db08c4-844b79616b76.txt

98cfcece0ab86c99bc106633d764fb6ad4a35b8e platform/x86/amd/pmf: Fix return value of amd_pmf_start_policy_engine()
379a7c64c4fa33315b504ede86a87188dc88fef4 platform/x86/amd/pmf: Do not use readl() for policy buffer access
a87d92223084f61d37da4952ad68634ea8a7caaf platform/x86/amd/pmf: Use struct for cookie header
1e7a14ee259e2ff85be51bf36a7692b20233159a platform/x86/amd/pmf: Fix possible out-of-bound memory accesses
a6942796834d2aacfbec04a6604b6799a2a0d4be platform/x86: intel_scu_wdt: Remove unused intel-mid.h
f46d250d86236e8135e9fac58ec9510a6bc153b7 platform/x86: intel_scu_pcidrv: Remove unused intel-mid.h
2a39dcc1b3174e8d22c9fa0b33d5af6f6c65d3b5 platform/x86/intel/tpmi: Change vsec offset to u64
04f53f56655d733c91e9cedfbf0bf9882f6015b6 platform/x86: make fw_attr_class constant
2ad8bda51c6069fa2d616ed57dc3ba8a3ec26ca4 clk: x86: Move clk-pmc-atom register defines to include/linux/platform_data/x86/pmc_atom.h
5c3fc0ff939b0390128dfa852fc56b89016c0884 platform/x86: pmc_atom: Annotate d3_sts register bit defines
cc7922fff7ee652577165c4fe6035429ccc175cc platform/x86: pmc_atom: Check state of PMC managed devices on s2idle
cbb1c5f2b02da78169b6bacf506777f99ed07596 platform/x86: pmc_atom: Check state of PMC clocks on s2idle
ea2b3b2292fed64ed9b8451c03d638d61902badc x86/platform/atom: Check state of Punit managed devices on s2idle
a8698c93816a5c54f5fc4813bae7a0704c223624 platform/x86/amd/pmf: Differentiate PMF ACPI versions
ebe6b56551aef62fd4a0fdb6d7bed2a134ec40d8 platform/x86/amd/pmf: Disable debugfs support for querying power thermals
899d87bdc5f679e4da77034a8cfdb4b10ca61321 platform/x86/amd/pmf: Add support to get sbios requests in PMF driver
6eacd474b8be46278fb9df89012e921c7a76fea3 platform/x86/amd/pmf: Add support to notify sbios heart beat event
f1bfd1afaa45575be8f0068018176a756d74c65f platform/x86/amd/pmf: Add support to get APTS index numbers for static slider
b25e64553ea6a1879a84d32ee9f3da904f1cf336 platform/x86/amd/pmf: Add support to get sps default APTS index values
844b79616b762ac8e0b6f05c5aaa9103ae2ebd83 platform/x86/amd/pmf: Update sps power thermals according to the platform-profiles

--===============5030894255131729911==--
