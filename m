Content-Type: multipart/mixed; boundary="===============4206920284452467334=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Fri, 08 May 2026 13:19:25 -0000
Message-Id: <177824636531.2154087.5339535252087807045@gitolite.kernel.org>

--===============4206920284452467334==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/security/vulns
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: 0dcd79520354e1e8755c3d614876c930adad8810
    new: 9b0da22afa587bf01a71e3bab13549cfce6486d1
    log: |
         566813c37eb1b11af53090349d2602566432f853 assign some 6.19.6 cve ids
         4788c8da6eff7bb229894ffc39136089cc0b3aa8 reserve some more 2025 cve ids from cve.org
         eba855804537a833d966e5a2a84ebf07fbc296f4 assign some 2025 CVE ids for some 6.19.6 issues
         9b0da22afa587bf01a71e3bab13549cfce6486d1 strip the new mbox files
         

--===============4206920284452467334==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1778246361 +0200
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1778246361-b245cd4944abdf823070c99838f578ef789da1ea

0dcd79520354e1e8755c3d614876c930adad8810 9b0da22afa587bf01a71e3bab13549cfce6486d1 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmn94tkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+dSgP/3RirrmYuF0bX8Zm2sJX
RZrC6WlcTiZ8Bi5H8wAZZn3WUeICxXzYhSuFjsGIFYNjDd8gjBtYhABcoY8HT235
GLF6EksoxQo8peySZ41A0SraZHVauwgNTfVb0y+wjFcTAGb7pqVzFSSP2iEu+Gsx
9DEOjL8a3SWK4CDQ3+k2JpS1hPNXWv+o2BNTOAITII5iEAoi/fDtueItsLXwzuEb
5EVLdXEWm/uCcX9QcrZWSY9s3DUcfI4M+5X5gagxSlhtnWBRa2+AhqEdVSdtEuVO
/EDqfnx/+TsWahFcGFjGCvXHmtGZc445LsjjEcqj4RZcdxAvfdPZlisjvXuC0ao2
HgKMAEBV1EafFzHlGerG6BsFd98USo1+yQ4p8sguQWGJhKrUnFbMaj0sDujw8lG7
P8Q09DSm+61Dd9KEVoepT2Hfk7yMAJw2AGHoFbnBx6xXVwyW+FbMSq0HIpguoJJZ
jZs66c0o83d2hcUWbSQo/icfqz0GqaptcQ6DxqmwpiGLnfIEZxgGgifqxjH5o/j6
jS9QB1AtL3ZoAUQNiL5hAH4rlPMtjTw3R7WEIllbjrnJtGsWBoSymWHxZuGpmAqL
ICsgD5VoGBk7TTag+JuN0iuuqP1fvbEQd8RUjcKePHx8I7Ma7ARGYMxGs+v0ywoj
gvtQQsOn7X4DfvhmznIKzCqt
=dYMm
-----END PGP SIGNATURE-----

--===============4206920284452467334==--
