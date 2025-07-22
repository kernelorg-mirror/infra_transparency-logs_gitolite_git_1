Content-Type: multipart/mixed; boundary="===============5671911044482387532=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
Date: Tue, 22 Jul 2025 14:30:43 -0000
Message-Id: <175319464364.2785807.8131975619923912288@gitolite.kernel.org>

--===============5671911044482387532==
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
    old: 5a9fffd8a533bfb2688ec69dd6d1b6e53ef1177a
    new: bd2ce4fd47c39ca742fbfe68dd35a0838f4a1614
    log: revlist-5a9fffd8a533-bd2ce4fd47c3.txt

--===============5671911044482387532==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 82494C117704CD2F6321681959AC4F6153E5CE31! 1753194680 +0300
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
nonce 1753194637-fe5b93b577be87b183a02f693304d59d55ff82c2

5a9fffd8a533bfb2688ec69dd6d1b6e53ef1177a bd2ce4fd47c39ca742fbfe68dd35a0838f4a1614 refs/heads/review-ilpo-next
-----BEGIN PGP SIGNATURE-----

iHUEABYIAB0WIQSCSUwRdwTNL2MhaBlZrE9hU+XOMQUCaH+gvAAKCRBZrE9hU+XO
MZWRAQCX9VUe7NTKpEQuzHP116Vv8bIBqfAYVe38AL0kMyvVvQD+PJMkrvPR69Ic
p58SncOYAJIUlGTm6XAj4PoA41k1jwk=
=cVGa
-----END PGP SIGNATURE-----

--===============5671911044482387532==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5a9fffd8a533-bd2ce4fd47c3.txt

cf685b3826e62a5e8bdc61135c0a60d128673e1b platform/x86: dell-uart-backlight: Use blacklight power constant
4ff3aeb664f7dfe824ba91ffb0b203397a8d431e platform/x86/amd: pmc: Add Lenovo Yoga 6 13ALC6 to pmc quirk list
e34445376e0430139f36d19490c1bfb810d5e435 platform/surface: aggregator_registry: Add Surface Pro 11
cfde7b35fbdde812284815bc5ca5fbcfa9de29ac platform/x86: samsung-laptop: Expose charge_types
2837848c15d18ea2d8cd13c241502d6766b1e5c2 platform/x86/intel/pmt: fix a crashlog NULL pointer access
51d3523a3780fc9394499eb175c6b9b32442a63e drm/xe: Correct the rev value for the DVSEC entries
3ee59c358b9032854b0e995e3c1e33a6f739f777 drm/xe: Correct BMG VSEC header sizing
6970362456f5e2d4a1000e339da75e9c2ecdbd0b platform/x86/intel/pmt: white space cleanup
15ae4c926c1be717af6728d135dc0fc30dfdbd6f platform/x86/intel/pmt: mutex clean up
45bf4de3bc16c7738ae54b101a65bcfe491b9a04 platform/x86/intel/pmt: use guard(mutex)
fcf76690ed50042dbd46a70614b7d13c1a41849d platform/x86/intel/pmt: re-order trigger logic
fbcfcce64d623ab59cc7b0c7c6f7348e1ec401f7 platform/x86/intel/pmt: correct types
8bdc06b0f978fe5e1a06d599dc1a3acad724d428 platform/x86/intel/pmt: decouple sysfs and namespace
9bd66074ba58ac9a032f68978a9833e4d120082a platform/x86/intel/pmt: add register access helpers
9c51671dd64908f89b3d1cbbc2520ed6a6395214 platform/x86/intel/pmt: refactor base parameter
e5d961d5b9586f033dd468545a5e9cb3886775ed platform/x86/intel/pmt: use a version struct
bd2ce4fd47c39ca742fbfe68dd35a0838f4a1614 platform/x86/intel/pmt: support BMG crashlog

--===============5671911044482387532==--
