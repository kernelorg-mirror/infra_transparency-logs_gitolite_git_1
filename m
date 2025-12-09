Content-Type: multipart/mixed; boundary="===============3035108261586912394=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Tue, 09 Dec 2025 03:18:26 -0000
Message-Id: <176525030645.4051570.18377223732267531093@gitolite.kernel.org>

--===============3035108261586912394==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/6.19/scsi-queue
    old: 82f78acd5a9270370ef4aa3f032ede25f3dc91ee
    new: 278712d20bc8ec29d1ad6ef9bdae9000ef2c220c
    log: revlist-82f78acd5a92-278712d20bc8.txt

--===============3035108261586912394==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1765250304 -0500
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1765250304-63fbaa6098750d174bd5078747ac8a648a573a7f

82f78acd5a9270370ef4aa3f032ede25f3dc91ee 278712d20bc8ec29d1ad6ef9bdae9000ef2c220c refs/heads/6.19/scsi-queue
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmk3lQAACgkQ7ulgGnXF
3j2o7w//Qd/Ng2a6MYMQ3rhScDo4kHveEPP0KL9zooSn09WPqqqpy3Ssz+DbBkAe
2Wgw9QdKw5EHUsL5rRZ9IvJQm2OClslKuYnaJYfUWCuWZNvO7oXfuommkDpAvjkG
d4Is+x0gm0JVJp70l/lEAv2VZbwe70+fVmyLFIUIr72BmvDBQxcrE2Vcx9+lsY9x
BusucuP2JfVpuC699g7NrrQl4FwtUAyJdPnJ0TmIdPKywwx3HlWzJEIuSDiJBorA
3slLbjekAbQ8/52i4V7M3Cy5OQRqtuChTDR1EKHSKdxZTtNjA8C/xgY8T03Rvs1R
jw0K+i5CGvq3YeLCyBITCNXpyCI3LOxR3ZGMWeKi3G85w7Pa+mf8o33FPXhW/tXH
9OGqFHziyzXtVZmuB2wJydGAOFegcebHxSxYRuYoUg4jc7FtlmVfq7VXxi+SR2/K
UliK3O5x1s2Wu9KA6Fn8VbStVN9rLHtQM7qBTjkElBuzjd/d8ZjgBHm7Z+4mYq5+
7zKNO0sIapB4AJu58eUzHSkBdgwIpN/JbkOiFv/3u+XL3GQk6XEcqAO3bgtW31P+
AeBhs+gSuRWhL+BCASPlkz03v/t6njQS1jCKHlEikaSVAo9CeIcf8AkzuV+Zx2eI
1RX++B3uO5tAs1kxMHMfrtlVeMp0PfJ9EXr1Vf7Z/p56KG9vjac=
=Ja+I
-----END PGP SIGNATURE-----

--===============3035108261586912394==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-82f78acd5a92-278712d20bc8.txt

b4bb6daf4ac4d4560044ecdd81e93aa2f6acbb06 scsi: ufs: core: Fix EH failure after W-LUN resume error
5053eab38a4c4543522d0c320c639c56a8b59908 scsi: target: Reset t_task_cdb pointer in error case
4588e65cfd66fc8bbd9969ea730db39b60a36a30 scsi: mpi3mr: Prevent duplicate SAS/SATA device entries in channel 1
c131c9bf98d940bfe8b0562baf94d6372c495df6 scsi: core: Correct documentation for scsi_device_quiesce()
971bb08704e227a7815fef31713f25c6b25e2599 scsi: target: sbp: Remove KMSG_COMPONENT macro
ab58153ec64fa3fc9aea09ca09dc9322e0b54a7c scsi: imm: Fix use-after-free bug caused by unfinished delayed work
6ac3484fb13b2fc7f31cfc7f56093e7d0ce646a5 scsi: ipr: Enable/disable IRQD_NO_BALANCING during reset
eaea513077cde23f70d4414288839eb26632ef36 scsi: qla2xxx: Enable/disable IRQD_NO_BALANCING during reset
9086cac895c3bfd9bdd9a4d850da1749e447ed32 scsi: qla4xxx: Use time conversion macros
d98b4d52bff02d15ea73b1790d7610a2f4f023ab scsi: ufs: core: Fix RPMB link error by reversing Kconfig dependencies
278712d20bc8ec29d1ad6ef9bdae9000ef2c220c scsi: Revert "scsi: libsas: Fix exp-attached device scan after probe failure scanned in again after probe failed"

--===============3035108261586912394==--
