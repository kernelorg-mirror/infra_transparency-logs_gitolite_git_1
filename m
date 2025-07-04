Content-Type: multipart/mixed; boundary="===============0477660117282306576=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
Date: Fri, 04 Jul 2025 08:20:16 -0000
Message-Id: <175161721631.16069.17841173834941179500@gitolite.kernel.org>

--===============0477660117282306576==
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
    old: 88e326b3316a8c6d86c528d31a8da31444716d73
    new: b9707d46a95962bb4e28ae1929015e419ad6aff7
    log: revlist-88e326b3316a-b9707d46a959.txt

--===============0477660117282306576==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 82494C117704CD2F6321681959AC4F6153E5CE31! 1751617247 +0300
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
nonce 1751617207-e83820ad2a1c973b32f7df1d5506ad859f9950fe

88e326b3316a8c6d86c528d31a8da31444716d73 b9707d46a95962bb4e28ae1929015e419ad6aff7 refs/heads/for-next
-----BEGIN PGP SIGNATURE-----

iHUEABYIAB0WIQSCSUwRdwTNL2MhaBlZrE9hU+XOMQUCaGeO5gAKCRBZrE9hU+XO
MQ3wAP9PtUwRMFJnSqhqlTbVvJDhDv8Z5dhUmbvlVO1O2plCZgEArLqu0B+SlytQ
TuUtyGc9TPcOHCbG1N+DIyuWHhWLzAk=
=vxnv
-----END PGP SIGNATURE-----

--===============0477660117282306576==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-88e326b3316a-b9707d46a959.txt

57139e126a30ce64f111c78b1b9e37b39a2b7424 platform/x86: Add lenovo-wmi-* driver Documentation
e521d16e76cd9ea99c585e064f4e7daf657b1451 platform/x86: Add lenovo-wmi-helpers
949bf144bdc72e87018197ae71aa4959f17885d5 platform/x86: Add Lenovo WMI Events Driver
e1a5fe662b593108d14cd0481019601698f9fbe8 platform/x86: Add Lenovo Capability Data 01 WMI Driver
22024ac5366f065a7b931bee5b62e2588521c4f0 platform/x86: Add Lenovo Gamezone WMI Driver
edc4b183b794baefb54aa0baeb810fe3ac65d826 platform/x86: Add Lenovo Other Mode WMI Driver
fb1311b3f171bbb3c07cc7764ec981605564c83a MAINTAINERS: Add link to documentation of Intel PMT ABI
dc957ab6aa05c118c3da0542428a4d6602aa2d2d platform/x86/intel/vsec: Add private data for per-device data
b0631f8a5740c55b52d02174cc4c9c84cc7a16a1 platform/x86/intel/vsec: Create wrapper to walk PCI config space
8a67d4b49bbdebcd255abde9e652092c3de3b657 platform/x86/intel/vsec: Add device links to enforce dependencies
1f3855ea7d6b03f68c2eec7a0bcd537cedcc6680 platform/x86/intel/vsec: Skip absent features during initialization
e4436e98672c7993cdfd7743efd0fcaa8df7cc17 platform/x86/intel/vsec: Skip driverless features
10f32796e86c04f73b7f8580cc9483765ed19f49 platform/x86/intel/vsec: Add new Discovery feature
d9a0788093565c300f7c8dd034dbfa6ac4da9aa6 platform/x86/intel/pmt: Add PMT Discovery driver
2e7ba52110ef15d29846b40eb28b400f1fb1834a docs: Add ABI documentation for intel_pmt feature directories
934954df0f44de5e10afc1af84c06f78149f15fe platform/x86/intel/tpmi: Relocate platform info to intel_vsec.h
a885a2780937afac4f31f00d11663f50d05dfb35 platform/x86/intel/vsec: Set OOBMSM to CPU mapping
c9699057521834862616ce159a47bd33920f0d9f platform/x86/intel/tpmi: Get OOBMSM CPU mapping from TPMI
86fc85c75bcd9b0f28afadd60c9f890669b42ba4 platform/x86/intel/pmt/discovery: Get telemetry attributes
42dabe5442887946b16e64c6ebe91d2671a96fbb platform/x86/intel/pmt/telemetry: Add API to retrieve telemetry regions by feature
b9707d46a95962bb4e28ae1929015e419ad6aff7 platform/x86/intel/pmt: KUNIT test for PMT Enhanced Discovery API

--===============0477660117282306576==--
