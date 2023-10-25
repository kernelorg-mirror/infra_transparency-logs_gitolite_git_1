Content-Type: multipart/mixed; boundary="===============2348652890333404639=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Wed, 25 Oct 2023 02:54:03 -0000
Message-Id: <169820244372.3269.3204582383481833457@gitolite.kernel.org>

--===============2348652890333404639==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/6.7/scsi-queue
    old: af46076d6640a5404ed65e1160df810fed54e7ac
    new: 2bbeb8d12404cf0603f513fc33269ef9abfbb396
    log: revlist-af46076d6640-2bbeb8d12404.txt

--===============2348652890333404639==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1698202442 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1698202441-60b93880088be9fe72a579607d9d652fce3732eb

af46076d6640a5404ed65e1160df810fed54e7ac 2bbeb8d12404cf0603f513fc33269ef9abfbb396 refs/heads/6.7/scsi-queue
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmU4g0oACgkQ7ulgGnXF
3j2lzw/9H68JY+0zTEK8CLSGr8mPiVKqVkcJoqAHOmeax8egrBRFYddufkyHkODX
7ji/wrCbn05zAVoCvSQRk1Ur/mE7SbUKBIQ4kHx98DWZ4nBGo2gIpd9ocJB+ENf8
1jrhK/8aP3u03m92VWFiF6TsQ4EuzRFqp4PzC29tDRP3wdoY3hsjtuf8BnzuPzbp
n+7kXxkWkH0xIUWk4YyKuvRPG7VliZ2OTD8mM/I1j8y/u4RfXHjMLnAoLFpb2gPY
Lgjl9O5eG+6adDykIwkQAzWummSSGrbIPZ7nQ1Xh13wtwkIeXuYfBgvba6eKzci0
Zlo9f3yeF+h6zntUmTtBnyMlCHGY7777smZV0F+UTMsXlH3qUahMyf5R/79BSPl5
0o62MrzYreA6dOwq5X7QsHhIDTH+xGzMq1i9ORG+6jGL6wYNmayYXU3TBWNKrYIO
c3wxrRNOG1kkbfMsH9euYbedEC5Gw/6fGHpHXW6NJmET7xabtKFb49PwSHfSGcxu
CG1gNu47b25OpzNq1I0q2LPatE0EnKwR6kzZu6In8qsbVFFMOR5cbV06XKZ3u8v5
J215OxoR03HpYIkvVm6kLP4nA0H/k+10LZuM5yEbfkv9yImKpLw/zukI4H2Mop/a
RYfquA896yOb1ekIE1Ke7OVt2hx2FJHSH6OCjIWpQKzFIbzUp3U=
=0V2b
-----END PGP SIGNATURE-----

--===============2348652890333404639==
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

--===============2348652890333404639==--
