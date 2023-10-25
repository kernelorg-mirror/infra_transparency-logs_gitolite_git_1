Content-Type: multipart/mixed; boundary="===============1461076042262868339=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Wed, 25 Oct 2023 02:54:08 -0000
Message-Id: <169820244818.3368.10583282785016241493@gitolite.kernel.org>

--===============1461076042262868339==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/queue
    old: af46076d6640a5404ed65e1160df810fed54e7ac
    new: 2bbeb8d12404cf0603f513fc33269ef9abfbb396
    log: revlist-af46076d6640-2bbeb8d12404.txt

--===============1461076042262868339==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1698202446 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1698202446-5cba0683e189128bfb998a6e4d3289d9fadb68ce

af46076d6640a5404ed65e1160df810fed54e7ac 2bbeb8d12404cf0603f513fc33269ef9abfbb396 refs/heads/queue
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmU4g04ACgkQ7ulgGnXF
3j0KvhAAqKD+Py5GlAwsjL6drav3cTkWrsVZBDXLyIYCxps7o2rxmYvG8dEeLnet
2yy88OBWwZdFxIasFUeGsoc3GRQ2DsaZho6irv4dsNSDLODB4KFlFu7gng6se/mu
gbRx4UjP0pZhi/zcqWSJ9QZRdXB113l0KXKKsa9KeGqo8twMCcEEbnpLmtU0WGc3
RxXtiyZu9N3ZqfBF4OtzMrWJBv9Km2/nAO1PXe0VWy4+vz3PjL4JB/+sj6A99C9D
WRhR0gpNe+Lwqcrg4NQgRvuN6VhmRVNPj3kwcEE7xbTpTCcp9VhFAj8x+yBTMVfv
iFo1mIiS5nAt+N9NSTQjMhOy2O7eBPX9/02asvjcR7AymPuTQwgqC4Dj8FjsPlb/
cL+G2mrluxzIrM3e8MV8Dm6LjjATfMw9408+YsoeSy69Pn65uMMFpsxSSrMl65+X
SYDbsrmRHlG/e7nG3zaWNWTugcg9ncz7ow9M3VUSy031zvSp8/Pcgemk2SihkcK0
EM6U0DvOzMCdmHCGdBbyP6p9EjW4H2cU6FqkLqnpPzLShc110BIJw/VcNqal+8+w
Azh+NQ1EAdXY6SEL0a27XcogRLZLiW0avcqOzyPIQka1PfDyL4s5vJf7jIgAwzna
XWdkrkpYlcWaMoWaSU4xy4vwLh++s466cPJGgJAZ2w84RfIRCe0=
=jCR3
-----END PGP SIGNATURE-----

--===============1461076042262868339==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-af46076d6640-2bbeb8d12404.txt

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

--===============1461076042262868339==--
