Content-Type: multipart/mixed; boundary="===============4403837480830981573=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Tue, 17 Oct 2023 01:12:45 -0000
Message-Id: <169750516563.3761.10614961302682445167@gitolite.kernel.org>

--===============4403837480830981573==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/tags/mkp-scsi-staging
    old: add70b54afcf64ae1b4bcfdb8b93879b5d81bd79
    new: 2fafcc30e172c9967f2c88601300117c255f3210
    log: revlist-add70b54afcf-2fafcc30e172.txt

--===============4403837480830981573==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1697505153 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1697505153-eca62ef0c00347a7a98cf3c185c4e686cf7696f3

add70b54afcf64ae1b4bcfdb8b93879b5d81bd79 2fafcc30e172c9967f2c88601300117c255f3210 refs/tags/mkp-scsi-staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmUt34EACgkQ7ulgGnXF
3j2PoRAAhvBfj2iyGbf/bGWogpz0CHRbogAVm01i/Hi5yHajl2TbmPuLI7MwG+IU
3r6SS4FF7W3dKCpU0YTiqHmSpHtQzZukQfuHy437F9dvty11OUm+bZIem7NCc4ba
IpABU7/dsuRbvd1OeY7ZhMH/CiMTakNmIyD25RSXvvodMSGzbPHENdQugvjEVD93
3U6Fg2FJ1Np7rGIsunnj0EZVBBUPRx9U9Xmq6XLL1hsFyZ5dsHUOKGSYRytu8IJf
NQYN1iJAZIV0FUggWPC3WPXEJbqXDzn4ZkQYou7yAR0qYdOE2kLr26ltNxeBJ3b+
oEyFD3F08lSR8kJJuzk1DtJM3BC6j1EDXsP6nFW0HqGuu0aGcL2meAZIQzolDCYN
f0sucCm+qhs44UFO0UvI1CMlD8wGeF4cZu+LkR5PlZyNMf3VhVepopLxFkWuPmBF
ufXolsvY1DpeS9w9sE9gmnchZicxFcUYXbTmU9FKTqlb2bb28Uz7HLuptDTrhgZi
OEySZQnhBIuakZ9hwW2UKvpgG+3rhsE6Ix4QO2isJM+uwXqc7IruQAL8E6re1FjZ
voUMpDn+QYiFD9cxd93Li30IEHawn+cidq/NbNJWz/j6b/WlTEkkJZv4OplbiuSr
x3+5micmK/fTriG97l42BwaTHdpNuN6UVHwJIDejla4MF/lKu/Y=
=cMlb
-----END PGP SIGNATURE-----

--===============4403837480830981573==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-add70b54afcf-2fafcc30e172.txt

6e2d15f59b1cc6ed613b94e0969335a7868f04ca scsi: scsi_debug: Create scsi_debug directory in the debugfs filesystem
a9996d722b1197b625acfa350dd2849e35ad6092 scsi: scsi_debug: Add interface to manage error injection for a single device
962d77cd4c852e6a34ffd44fc5f32ba678e02633 scsi: scsi_debug: Define grammar to remove added error injection
32be8b6e22eb76a08c66414593ef02d5eb151be7 scsi: scsi_debug: Time out command if the error is injected
33bccf55c20b66dfca6644c8dc9b396cec82e85c scsi: scsi_debug: Return failed value if error is injected
33592274321eab2e35e2fdf01857c722431fcf8f scsi: scsi_debug: Set command result and sense data if error is injected
5551ce928805ba790db0fa0a895e207d5d05717d scsi: scsi_debug: Add new error injection type: Abort Failed
0267811625e13a7743eeb6072b57509bf909f484 scsi: scsi_debug: Add new error injection type: Reset LUN failed
f084fe52c640775de51056670f568ec7104b922a scsi: scsi_debug: Add debugfs interface to fail target reset
573c2d066eb950dd9bd6e8735d3a859bbc21b3cc scsi: scsi_debug: Add param to control sdev's allow_restart
058676b513f6608819ead505ac4f4a59836a6287 Merge patch series "scsi: scsi_debug: Add error injection for single device"
e820de1d115fa52c792c78937e11661bd9165465 scsi: ufs: dt-bindings: common: Add OPP table
930bd77ebe3dc23b18aa49e55e6a515d5663d67a scsi: ufs: core: Add OPP support for scaling clocks and regulators
72208ebe181e38678dce753354233acf0cc5422b scsi: ufs: core: Add support for parsing OPP
2bbeb8d12404cf0603f513fc33269ef9abfbb396 scsi: core: Handle depopulation and restoration in progress

--===============4403837480830981573==--
