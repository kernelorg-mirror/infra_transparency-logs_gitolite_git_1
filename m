Content-Type: multipart/mixed; boundary="===============6516774486112695048=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
Date: Fri, 10 Apr 2026 13:51:55 -0000
Message-Id: <177582911509.3012751.4469041657331189589@gitolite.kernel.org>

--===============6516774486112695048==
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
    old: 3a96c7915d93231e128df74901fe8fcb960b0ecb
    new: a29b5cd42f5bc6ba1be6422f61f3f05bab707ce8
    log: revlist-3a96c7915d93-a29b5cd42f5b.txt

--===============6516774486112695048==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 82494C117704CD2F6321681959AC4F6153E5CE31! 1775829111 +0300
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
nonce 1775829110-f44ec65e90fd51b6800d5d85f99f679b28bccaa3

3a96c7915d93231e128df74901fe8fcb960b0ecb a29b5cd42f5bc6ba1be6422f61f3f05bab707ce8 refs/heads/for-next
-----BEGIN PGP SIGNATURE-----

iHUEABYIAB0WIQSCSUwRdwTNL2MhaBlZrE9hU+XOMQUCadkAegAKCRBZrE9hU+XO
MY4cAQD55c3ZgBP0H8pLR6u/Yr1Vw7i7LK4XDiVTyA+t9x/0MgEAk6ojm+V4LD0x
J+gqTi1SekbWFtmhNhfPJqmM+uNlgQY=
=xfvA
-----END PGP SIGNATURE-----

--===============6516774486112695048==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3a96c7915d93-a29b5cd42f5b.txt

ae67f582398611b9f67c06961e292e3a2612346d tools/power/x86/intel-speed-select: Avoid current base freq as maximum
df4a83543117c7fc27077fd7f4ffe870556b257b tools/power/x86/intel-speed-select: Fix cpu extended family ID decoding
3e244dd513e26728577f1e4deca6fdf749b6f244 tools/power/x86/intel-speed-select: Fix some program return value
93f5b44b416c7419a76a5e1311fb750fca585638 tools/power/x86/intel-speed-select: Print Version info when Incompatible API version is detected
1b25f03f3daf7c26c37050a7b2b5858ad5f99cfc tools/power/x86/intel-speed-select: Fix output when running on unsupported CLX platforms
ee69d9e32bdb0044b9444f1ae12107ff8b5ff95f tools/power/x86/intel-speed-select: v1.26 release
378500dc1313e2c06a2f675bb00ab5d7880433ba platform/x86: asus-laptop: Register ACPI notify handler directly
ba19eb10170b50cd613aa18cfb0e1b4693db7edf platform/x86: asus-laptop: Convert ACPI driver to a platform one
4f52c97292587c0ad21f3bc78cb2345f7dfc6c89 platform/x86: asus-wireless: Register ACPI notify handler directly
f7e648027d7e1b5c06eb86d944b7e23926254cee platform/x86: asus-wireless: Convert ACPI driver to a platform one
e85c8a185f6ea3f48506fd7fed7a03f34dd11845 Merge branch 'intel-sst' of https://github.com/spandruvada/linux-kernel into review-ilpo-next
955165c3e537668b9a5a6eb26397281b88143002 platform/x86: thinkpad_acpi: Drop ACPI driver registration
2d5821579d39621fcce1b3d19ea25a2a9cf59cd9 platform/x86: dell-wmi-sysman: Clean up security buffer helpers
ec427398794bbc0e294225a094a3060cc4bff19c platform/x86: dell-wmi-sysman: Fix typo in function comment
7265b57fbc32782d02bdb8d865ba0d8efa209c8c platform/x86: hp-wmi: fix ignored return values in fan settings
249ddba9c0ba4453c0a6bc0e3626e7864751d940 platform/x86: hp-wmi: avoid cancel_delayed_work_sync from work handler
6297443beb0c5606399ec7d4f4b335e2e7379147 platform/x86: hp-wmi: use mod_delayed_work to reset keep-alive timer
cb4daa450f05447c1f914eaef75b2577c25a0fcd platform/x86: hp-wmi: fix u8 underflow in gpu_delta calculation
5969c55e2145368254194edbe0e64880314be69f platform/x86: hp-wmi: add locking for concurrent hwmon access
f8fd138c2363c0e2d3235c32bfb4fb5c6474e4ae platform/x86: dell_rbu: avoid uninit value usage in packet_size_write()
6b0567dc4c9ad140044400e06dd97fdce12c204f platform/x86: uniwill-laptop: Fix signedness bug
e8c597368b8500a824c639bfb5ed0044068c6870 platform/x86: hp-wmi: Ignore backlight and FnLock events
3c34471c26abc52a37f5ad90949e2e4b8027eb14 platform/x86: dell-wmi-sysman: bound enumeration string aggregation
a29b5cd42f5bc6ba1be6422f61f3f05bab707ce8 platform/x86: thinkpad_acpi: remove obsolete TODO comment

--===============6516774486112695048==--
