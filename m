Content-Type: multipart/mixed; boundary="===============7814215356034964254=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
Date: Tue, 07 Apr 2026 10:16:18 -0000
Message-Id: <177555697800.2969839.10698329704813668591@gitolite.kernel.org>

--===============7814215356034964254==
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
    old: 3a96c7915d93231e128df74901fe8fcb960b0ecb
    new: e85c8a185f6ea3f48506fd7fed7a03f34dd11845
    log: revlist-3a96c7915d93-e85c8a185f6e.txt

--===============7814215356034964254==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 82494C117704CD2F6321681959AC4F6153E5CE31! 1775556971 +0300
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
nonce 1775556971-406f610df9e3c6b397cae4ca04bb95206c7a9920

3a96c7915d93231e128df74901fe8fcb960b0ecb e85c8a185f6ea3f48506fd7fed7a03f34dd11845 refs/heads/review-ilpo-next
-----BEGIN PGP SIGNATURE-----

iHUEABYIAB0WIQSCSUwRdwTNL2MhaBlZrE9hU+XOMQUCadTZcAAKCRBZrE9hU+XO
MbuJAQCrIXvBWLq8FjoTXqwGdsaQ7caFWSa9TyTs+O8eLFNm3QEAmFuWLPrt12dU
mLsDVSkljDrZ5XwcxalzwjqbtUIBdgQ=
=okS/
-----END PGP SIGNATURE-----

--===============7814215356034964254==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3a96c7915d93-e85c8a185f6e.txt

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

--===============7814215356034964254==--
