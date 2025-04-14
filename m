Content-Type: multipart/mixed; boundary="===============8351867056883983785=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
Date: Mon, 14 Apr 2025 10:07:47 -0000
Message-Id: <174462526788.1019722.14847075591508035663@gitolite.kernel.org>

--===============8351867056883983785==
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
    old: 70081121e24cacbef8b3be849cc13bea31f8a158
    new: 8c173c39e3474c816bc5e9bb2124e2318a7aad4b
    log: revlist-70081121e24c-8c173c39e347.txt

--===============8351867056883983785==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 82494C117704CD2F6321681959AC4F6153E5CE31! 1744625295 +0300
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
nonce 1744625264-03f5852d2a0ecfa37b010f182c2a8a1fd21b736d

70081121e24cacbef8b3be849cc13bea31f8a158 8c173c39e3474c816bc5e9bb2124e2318a7aad4b refs/heads/for-next
-----BEGIN PGP SIGNATURE-----

iHUEABYIAB0WIQSCSUwRdwTNL2MhaBlZrE9hU+XOMQUCZ/zekQAKCRBZrE9hU+XO
Mbx9AP9WXRypDWv3xpSNojOGF3tvjHg0nY3bGgDrkrtAdiYYhAD/QTI79bQuCK0N
2pTYO9ZjXBzyqV/sn3RYxpy9FsH7Vw8=
=aFnY
-----END PGP SIGNATURE-----

--===============8351867056883983785==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-70081121e24c-8c173c39e347.txt

8a1a0fb55f8a8e482314d2769a9cac0703016fd4 platform/x86: alienware-wmi-wmax: Rename thermal related symbols
a000da9dbc249642233587a80df03130e8983d10 platform/x86: alienware-wmi-wmax: Improve ID processing
45983d19f305a562386f4d13accd11056b99f48a platform/x86: alienware-wmi-wmax: Improve internal AWCC API
77bb2ec55700ee3af0cd902398fa903363826679 platform/x86: alienware-wmi-wmax: Modify supported_thermal_profiles[]
32b6372ddd4385a47a6a4b6ccff0c22b7be8765a platform/x86: alienware-wmi-wmax: Improve platform profile probe
3dde0ae1eb5f00c1d61959d1fcce2b1b46ccc199 platform/x86: alienware-wmi-wmax: Add support for the "custom" thermal profile
d699907834959c87a6b6c5214d5e9a3e8ba6b5a1 platform/x86: alienware-wmi-wmax: Add HWMON support
07ac275981b1f11a58dd7bb7790eed66252b072c platform/x86: alienware-wmi-wmax: Add support for manual fan control
b028fb497c152febbdc48b544aaaadbe06406dbf platform/x86: alienware-wmi-wmax: Add a DebugFS interface
a56d188a0a8f3df4860acf66a6af89318ce611be Documentation: wmi: Improve and update alienware-wmi documentation
3e48767ab53b56d31c77a063d022ca9aca43bf22 Documentation: admin-guide: laptops: Add documentation for alienware-wmi
361813db5d9ba33434754c0de1207a2b91264ab1 Documentation: ABI: Add sysfs platform and debugfs ABI documentation for alienware-wmi
8625c4c06a79ddddcc53ead898bf721cee618e4e platform/x86: Use strscpy()/scnprintf() with acpi_device_name/class()
29ba3b6037dcf73f0fc563611ea81669fb2a3f37 platform/x86: barco-p50: use new GPIO line value setter callbacks
e0071ad2ee0bf09a06e650cb5d697e6c8a7ca827 platform/x86: int0002: use new GPIO line value setter callbacks
88f67f2a99f061cb938812db3deb965504cf5c5c platform/x86: silicom: use new GPIO line value setter callbacks
78a7491d5cba8b63c8dbaafc15cc92a2e3f049ca platform/x86:intel/pmc: Move PMC Core related functions
e9f9cf3fe3ead543d006c2ddf1d03df23b11f7f5 platform/x86:intel/pmc: Rename core_ssram to ssram_telemetry
1b1aaa9cbe8dc848d143124cf6e1990f4761c6d7 platform/x86:intel/pmc: Move PMC devid to core.h
052fabddeaa70bdb256cbdae152291bd8a1bee0c platform/x86:intel/pmc: Convert index variables to be unsigned
41c5c2215ee86a9a27c76c8d0ef0a3d1aa49698a platform/x86:intel/pmc: Remove unneeded header file inclusion
8c173c39e3474c816bc5e9bb2124e2318a7aad4b platform/x86:intel/pmc: Remove unneeded io operations

--===============8351867056883983785==--
