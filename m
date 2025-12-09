Content-Type: multipart/mixed; boundary="===============7448286989024274012=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Tue, 09 Dec 2025 03:18:30 -0000
Message-Id: <176525031093.4051667.5349090079390896250@gitolite.kernel.org>

--===============7448286989024274012==
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
    old: 82f78acd5a9270370ef4aa3f032ede25f3dc91ee
    new: 278712d20bc8ec29d1ad6ef9bdae9000ef2c220c
    log: revlist-82f78acd5a92-278712d20bc8.txt

--===============7448286989024274012==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1765250309 -0500
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1765250309-fd40600419f0675ffbb00601a7ae481ec505161a

82f78acd5a9270370ef4aa3f032ede25f3dc91ee 278712d20bc8ec29d1ad6ef9bdae9000ef2c220c refs/heads/queue
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmk3lQUACgkQ7ulgGnXF
3j21eA/8CblGDMECA3YYlEGIh+sKpqGiwX1I10Inub03Yp8fE82ipqgZwbLMPcRV
KPqo+2tJ8aKk6UAoXy+UJcXa3+hR/8FuNvQ3eBbN/CEhi438WuCkmGsBwNyn1cCU
wQcfmbETfZLrSVPhODs45FCQAKfavriNAMZQUco9pRJWTyTCORxIq6AO9zlyHplh
hxzcYmgmAOC0esaCVQ1iZQw3IMgzR62lsJV6CrudYlp4hph2fQCe4HzCDpPOagE4
nbcjp0KX7AleGssDwGp7uMeZlKs8yWl+uOp6tk4Llc4XBVQKZpo5DIhfkvMea+QG
BES6pMkE03ZvH/GHDI80J/PKIv/RTqE5pkczmGinvWtVZfHY8TOfnUdfOaPosFwX
AZJ0jAY/gWwd+DRoNn/TNoYlGDOb+RvpysEzYo5fR1nmAuDjdnrkZypKmkwHaxMu
wBGwAQ6fQs6/d9xi/w/MRf2KC34IQrM0REJlVoh11GAHYrELwA7KyaNAVxwlxtxn
q6s/xDTVaCc31V35xBi1cdVJKphY2M8B1stHXsOU6h4nzykW3Fs1Ghgy4QObv8uP
9tvGEswyTzp8zK9x/xdJKCLIH0hN5JRRJk8V8yGzjr973bnWFCfHdyAEURnOPE61
up5VFAriSgfvnz7y9SJAHQ5brv5rsO2Um2E4+4ojQWfz8Vy6jtY=
=Qz1b
-----END PGP SIGNATURE-----

--===============7448286989024274012==
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

--===============7448286989024274012==--
