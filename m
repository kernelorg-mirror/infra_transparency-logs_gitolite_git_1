Content-Type: multipart/mixed; boundary="===============6609795251870673647=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
Date: Mon, 19 Oct 2026 06:54:09 -0000
Message-Id: <179239284939.217181.8145625255231044390@gitolite.kernel.org>

--===============6609795251870673647==
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
    old: ea40f1e9f07aab937b9a217633be7a1f66260394
    new: 893018d51f27ec0449155b0afe371aaf65380630
    log: revlist-ea40f1e9f07a-893018d51f27.txt

--===============6609795251870673647==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 82494C117704CD2F6321681959AC4F6153E5CE31! 1792392844 +0300
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
nonce 1792392843-d5f498ecdf6d82203057a8fe69e2ee7951ed0b48

ea40f1e9f07aab937b9a217633be7a1f66260394 893018d51f27ec0449155b0afe371aaf65380630 refs/heads/for-next
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQSCSUwRdwTNL2MhaBlZrE9hU+XOMQUCatW+kAAKCRBZrE9hU+XO
Mam6AQC/ErlU9KhsWoKMPX6QbJZUGoEXi5IuqtR2w7poGbnFLgD/TdnAzFSC11aF
ceTox1/V1NTdpR5JIP8UwHW2MvlEFQ4=
=T676
-----END PGP SIGNATURE-----

--===============6609795251870673647==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ea40f1e9f07a-893018d51f27.txt

574245e62cb09e159b4c37e1a9091c100448b5c3 platform/x86: hp-wmi: Fix hwmon keep-alive teardown
929433336e0a6e5014af7b8849f369712d2c8964 platform/x86: hp-wmi: add charge_behaviour support for Spectre 8C15/8C17
e93536b1fcf775356b06ddc845461e64d4c87313 platform/surface: aggregator_registry: Add Surface Laptop 8th Edition
2cd10a35f3f09c49698956d32c6374fbdc03245d platform/x86: hp-wmi: add support for OMEN 16-am2xxx boards
7a267229b0bc162a465f6b95afdcd6adc29acf10 platform/x86/tuxedo: Don't use device driver data
b6bdd22c3b92abe6f192ab533b843b52346a7640 platform/x86/tuxedo: Set HID report ID on success
ef6ff9aebf5b8797590e4fa586114a2688106a4d platform/x86/tuxedo: Use intensity according to HID spec
5c9c54dfa28c9a47c9d81322d16585f9a64d4c69 platform/x86/tuxedo: Fix keyboard LED map ordering
bb47fafd94656a0fd2ea6cb636b0fe3fd141e459 platform/x86/tuxedo: Update and extend documentation
f179daadefce0a03f918c2d38b78053a276b3f77 MAINTAINERS: Add Aaron Erhardt as maintainer of TUXEDO DRIVERS
176b38b84ae5e075850b3ebb25f906d66f95a46d platform/x86: hp-bioscfg: fix OOB reads in hp_get_string_from_buffer()
6b8d2374b32c35efa2a431b3cd2fe346f8917dcc platform/x86: hp-bioscfg: fix non-ASCII truncation in hp_get_string_from_buffer()
a4f19c589b21e18567d3c0ac7b9294f81e29b1de platform/x86: hp-bioscfg: return -E2BIG from validate_password_input()
acada379d5c4dd3a86d48fc69802e769eff29f7e platform/x86: hp-bioscfg: allow clearing current_password
0c22178524864af85ea380be4b2d36078c0edc9c platform/x86: hp-bioscfg: fix off-by-one in password length check
35fb43f1576e1352077afc33a535007e0568480c platform/x86: hp-bioscfg: validate SPM state returned by firmware
f2769668959f6411ac69e83080a240f8a8785e05 platform/x86: hp-bioscfg: NUL-terminate the SPM auth token
fd7545cd398adc09ec2f9b603d72671560ee6bf9 platform/x86: hp-bioscfg: fix oops on short integer attribute buffer
f6f1e70a9d241d523a8f1f95b0869a25338c9aca platform/arm64: add Lenovo Yoga Slim 7x Gen 11 EC driver
42ae226dee4e506bec95f497421b3235a66a4341 platform/x86: hp-wmi: Add Victus 16-d1xxx board 8A26 support
ae4710d689c86029f6bea51fc444616c266190ce platform/x86: hp-wmi: Add Victus 16-e0xxx board 88EE support
bf74797a91459b80f02ea6a7e969fabcd8f38d88 platform/x86/intel/tpmi: Use static strings for the feature device names
c8fa7ebd1bac336413cade8d32e48f60dea3f507 platform/x86/intel/vsec: Pass a struct device to intel_vsec_set_mapping()
9880967d2c5276e731fd4a208a138b4f9e7ff210 platform/x86/intel/tpmi: Remove unused vsec_dev from intel_tpmi_pm_feature
82e084332d983908b81c9d23bebcce376fda62f8 platform/x86/intel/tpmi: Get tpmi_info directly from the parent device
6440396a3787037a34afcc5fdbfd67287136a935 platform/x86/intel/tpmi: Keep the feature resources in intel_tpmi_info
d6c7960a7737e531a14e2875d4273eda9de9c119 platform/x86/intel/tpmi: Describe a TPMI instance by its two devices
ef60181ce8b0a44bb0825cc8409e409b60552981 platform/x86/intel/tpmi: Drop unused arg from tpmi_set_control_base()
1f0e16fd229d99983f3d633f1f83b5204553a562 platform/x86/intel/tpmi: Do not assume TPMI is enumerated from PCI
1cab9841792e35f73b8e1f21bcc3f9f920bc1995 platform/x86/intel/tpmi: Split out enumeration independent init and exit
32cb2f81b0afca8060a07ca2933dae5e833ffa54 platform/x86/intel/tpmi: Split off the PCI VSEC enumeration
5ea00e1e4edb9d4ff3f288f9d4d2c0d1a5f0f432 platform/x86/intel/tpmi: Include the headers tpmi_common.c relies on
70fb9d0d8177c0a2f9a0f2927fbf75a78c9de38b platform/x86/intel/tpmi: Turn TPMI_GET_SINGLE_ENTRY_SIZE() into a function
925ecbd683cb752ee90b2cb076cf5be9e3620454 platform/x86/intel/tpmi: Use guard() for tpmi_dev_lock in the status read
29810cc46eb3726f08d3b71f10380539a75e33f8 platform/x86/intel/tpmi: Use scope based cleanup in the memory dump
f68ec4f3f1a072fd816b83c66e4f6d3ea4b87ff9 platform/x86/intel/tpmi: Build the TPMI control words in one expression
769236d3c2265c942ca69b567b21dfcf6439eddd platform/x86/intel/tpmi: Use DEFINE_SHOW_STORE_ATTRIBUTE() for mem_write
596ce7f0d6fdd6426e331d7817fad9ef02bbeb72 platform/x86/intel/tpmi: Use scnprintf() to build the debugfs names
5f28895b74c778a02c1d0b8e90b804e0fc235c69 platform/x86/intel/tpmi: Use DEFINE_RES_MEM() for the feature resources
84b0d0eb2d37a8e6e68af418dadfac5b4700527a platform/x86/intel/tpmi: Declare the loop counters in their loops
68691508ea41899fb98098148225694f402f3861 platform/x86/intel/tpmi: Describe the device creation policy on the function
68f1b80d34d3a3d47d4de704485c071a6c29d023 platform/x86: msi-ec: Add MSI Creator Z16 A11UE EC firmware
8667bd30fd033295b3038ce374c551d1059538ba Revert "platform/x86: thinkpad_acpi: Add X9-14 Gen 1 to non-standard thermal/fan quirk tables"
af51cf46d4d3015543a65b77605566c5f37258c6 platform/x86/amd/hsmp: Recognize Family 1Ah client platforms and hide server-only paths
7aa141d1fa13e79b970cb91712fac9bb667d935a platform/x86/amd/hsmp: Add HSMP client support for Family 1Ah
3a489373068353c13a8c12e4d162e66ded465b0e platform/x86/amd/hsmp: Route metric table through the client messages
893018d51f27ec0449155b0afe371aaf65380630 platform/x86/amd/hsmp: Document and expose client telemetry table in UAPI

--===============6609795251870673647==--
