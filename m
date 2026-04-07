Content-Type: multipart/mixed; boundary="===============1527585714193473624=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Tue, 07 Apr 2026 11:47:15 -0000
Message-Id: <177556243598.3047849.4835935585689337560@gitolite.kernel.org>

--===============1527585714193473624==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/usb
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/usb-testing
    old: 3723393cc284e09107c0f55c47458b75b29be2c3
    new: a4e99587102a83ee911c670752fbca694c7e557f
    log: |
         abad793a41edbf05b87935f6b83017512ed0003a usb: chipidea: core: refactor ci_usb_role_switch_set()
         b94b631d9f78e653855f7fb58dbcb86c2a856f6f usb: chipidea: core: allow ci_irq_handler() handle both ID and VBUS change
         a4e99587102a83ee911c670752fbca694c7e557f usb: chipidea: otg: not wait vbus drop if use role_switch
         

--===============1527585714193473624==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1775562434 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1775562434-d05ddeab092c04efd2b9df99360c18bf3cb9d40c

3723393cc284e09107c0f55c47458b75b29be2c3 a4e99587102a83ee911c670752fbca694c7e557f refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmnU7sIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+zgoQALBVGTa4Mdh+aF0YOrMX
7JNl5mQXpT3rO7pHliz0bNtHzYECsher3Xy1vDbCMUbywfbEh6nj8eUvfgdwpWzC
9qfZQeH1HomHRV8jJRHNey3b5/6Ktxuk6yHrQ/aHFG9M9ic2c6LX24GrqL6fmhco
DsjiCrLY2PfFTkz5j7mMOL7W20QFEivRIrRM6HGoOEMgJB1Ulb+6HgYG38lj7z6M
AfvIBo9dQZVGHH8vcQbpH4iVsa9xBsO1A/8Z80K7ZfcZwzkQ2ZyI/v5jCtNVc41L
fCns9szXdie+BnQj6Cz/paej7ZVqc+uLSb3RiapTubl4Kn6NTiDz4l89eP8OjQ0I
Rk7Kt4fnc+VNMmfarT9NTaiy1Fzsug8Am9AUZ1nWJ7OnyazXYHi5Jg0x7vbPRlu+
56PliRJlThowh0YLyQIuntK0tXYDn2gsFV8FvfdLDid8rSqur82wCL7t40I+lyLo
/dzCRMYlQL8lAGHekZM/YcrOaurkII8CmEUR4h4cPqB2011ShfhYXtzRxjdpGtG3
1UQee7v/MWLyOh7UVJCni4SZL/6JtG+LayZ1Oy8oPQBfrtjpgNbOgAiQWVXJ9AsD
6xH1wPl4i6DgRhFGz6r3cVTBLpi8dEkODzqRmyPmRt/E8nJkSNEYTbeFSMXe6hJY
ECnLkKbqbtrPpIspQrHe0o0H
=1C1e
-----END PGP SIGNATURE-----

--===============1527585714193473624==--
