Content-Type: multipart/mixed; boundary="===============2189242210884675637=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Tue, 19 Aug 2025 02:35:56 -0000
Message-Id: <175557095621.2895001.10109527096404463957@gitolite.kernel.org>

--===============2189242210884675637==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/6.17/scsi-fixes
    old: 9dcf111dd3e7ed5fce82bb108e3a3fc001c07225
    new: 6300d5c5438724c0876828da2f6e2c1a661871fc
    log: |
         eabcac808ca3ee9878223d4b49b750979029016b scsi: ufs: core: Fix IRQ lock inversion for the SCSI host lock
         e5203d89d59bfcbe1f348aa0d2dc4449a8ba644c scsi: ufs: core: Remove WARN_ON_ONCE() call from ufshcd_uic_cmd_compl()
         9ee35fd43f94bf19dbd27cffc213a31314b623d2 scsi: ufs: core: Fix the return value documentation
         09d57d68ba9a36117eadb75d3ecf817a3c091acc scsi: ufs: core: Rename ufshcd_wait_for_doorbell_clr()
         6300d5c5438724c0876828da2f6e2c1a661871fc scsi: ufs: ufs-qcom: Fix ESI null pointer dereference
         

--===============2189242210884675637==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1755570984 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1755570936-3e5db02309e74535d3857ecf4e54821d179399f8

9dcf111dd3e7ed5fce82bb108e3a3fc001c07225 6300d5c5438724c0876828da2f6e2c1a661871fc refs/heads/6.17/scsi-fixes
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmij4ygACgkQ7ulgGnXF
3j21jBAApyy5cvMSGnQVkZ+2fZN6gTpN/7D7KqnaFbrRCILZIZSw9dF29EttjI8x
AlDq3IYPyXjLTZULxY/SInJE96IACEj+d8OHeGR+R01uqRrTi87C28GcPBtwsEoR
KSQo66m3vG20l9wUOxOklG4YYSqzKS+E0slr6lXrXkf6uYQwgi+1DgM2QCrtIuKe
dp2XHKEk6i9yDE3QUdcuxRpCo99hdKpH0DRTj6T3BHE53oT7xzkGxsUk8n3I6PGK
zHk5q0ItWPw0sPr3mChZvVZlGrXxmeW/jKKTLYxzIJOceME9/qvmVgH0McO0Mg39
xlHl7fZOOPlOCq2L56vzu8d6CvNQTnxmUYFblF27yhvjSYdqwkO6Ux4dCfLOa9Ir
XSg18vSttl00PBI6bSptzO1OxJobf99UXISBYCHiZ7c6xoy+MezzBnC3hF/Winaj
mLDsPbsc6BUj5xKgQ/V1avCYXZzDoUqIAg94YYJVLr/KSMZsknMnlMuqWq7FMoG9
y6O+9f1SfzdB/2Oi/iuLkbwfmP5rsGwH/QYsskmCqdYj0H9wixfsL7rrGjMeZXv+
+JJErlzRlECmwCJrGE/AQS5mNHRWOysbi6RVrZ/zk3lIlZBQjxkt2KCaGVYjpdyY
ZXjrmSIvNnDtX45D86DyFqOEBMphQZGpAuA9ADeTFbT3kvf2vfw=
=7eF+
-----END PGP SIGNATURE-----

--===============2189242210884675637==--
