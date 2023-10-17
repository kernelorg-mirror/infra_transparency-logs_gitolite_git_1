Content-Type: multipart/mixed; boundary="===============9115040365287111215=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Tue, 17 Oct 2023 01:13:03 -0000
Message-Id: <169750518343.4039.2325772581850250978@gitolite.kernel.org>

--===============9115040365287111215==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/staging
    old: af46076d6640a5404ed65e1160df810fed54e7ac
    new: 2bbeb8d12404cf0603f513fc33269ef9abfbb396
    log: revlist-af46076d6640-2bbeb8d12404.txt

--===============9115040365287111215==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1697505182 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1697505181-a90d2881556c519b5994beeafde6d98948ece0a3

af46076d6640a5404ed65e1160df810fed54e7ac 2bbeb8d12404cf0603f513fc33269ef9abfbb396 refs/heads/staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmUt354ACgkQ7ulgGnXF
3j2q0Q/+IaNoixl+oJszL+D7ZAmilsfC7PrnwS/qsYoNI3lgJH7h1QEn8JzxCNex
wL0HlC3Ue1dKbIzZ9zu4Z4+y1skwGQBA+zQ36EREgG26zsnS0VKS0hQ24/08MCu9
yzL+EAiRMjAuuDQL1yW8y1B6dMk59ML6+GyQ5Bmem/Md2RQE5X8PBHxibQnGpBg+
KVEwyIoXpsKQUM9Gpn7litO4Vvh2CMD34bRbZszXbjI9IhVEscohn9wJ+30CSYtt
z9ess1uDUm12pkuZwp3dA/jVZ11UmZS8TtJfksBCKxHZbT1J+OpbJcflYnw04C0v
THrjnYdV8ZZ90p9+iQC/3v5yudwS/PUajX6l9RgucRELHua4A8Ml89i57SC7tHMt
3BXbTNbH2k0fwEvf2scAsKY95aV78OfYkmr7iyzE9EiC/b4hZmUdJBKi+2JGyPTM
jxc2s0Iqlh7kmL36/rVfXcsXFxCZqp9ebprecmqFqjAc8Z5Ys1dKOWIghRO8ffWm
jclEPSY8g2FthSXMsHUhIvJAeOoLasvZEjRJ1PY9PyBdRgH7MA2/yMPTbZzCLQ4W
/IbNOMPH3nJjmwShFfbvtCgXmjLtVXtZA4u3wyAKwotzRcc7Gp7+vrSr7unFy9Oi
Vw6Lt12HR9X5Wkk9WKdKOXRh++4fVQVzkRujjFh+5UhBkyj7BfQ=
=W4O2
-----END PGP SIGNATURE-----

--===============9115040365287111215==
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

--===============9115040365287111215==--
