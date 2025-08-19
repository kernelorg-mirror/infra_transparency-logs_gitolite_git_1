Content-Type: multipart/mixed; boundary="===============3871999701938537548=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Tue, 19 Aug 2025 02:35:33 -0000
Message-Id: <175557093390.2893666.9593883970921898863@gitolite.kernel.org>

--===============3871999701938537548==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/tags/mkp-scsi-fixes
    old: 6191582a00788518056f430e8e033040db92137c
    new: 7040d988da332339e1e219e653eca3cb61200ad8
    log: |
         eabcac808ca3ee9878223d4b49b750979029016b scsi: ufs: core: Fix IRQ lock inversion for the SCSI host lock
         e5203d89d59bfcbe1f348aa0d2dc4449a8ba644c scsi: ufs: core: Remove WARN_ON_ONCE() call from ufshcd_uic_cmd_compl()
         9ee35fd43f94bf19dbd27cffc213a31314b623d2 scsi: ufs: core: Fix the return value documentation
         09d57d68ba9a36117eadb75d3ecf817a3c091acc scsi: ufs: core: Rename ufshcd_wait_for_doorbell_clr()
         6300d5c5438724c0876828da2f6e2c1a661871fc scsi: ufs: ufs-qcom: Fix ESI null pointer dereference
         

--===============3871999701938537548==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1755570950 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1755570897-4ed8dbd40ab6cb4696705d35923d89a644f8e572

6191582a00788518056f430e8e033040db92137c 7040d988da332339e1e219e653eca3cb61200ad8 refs/tags/mkp-scsi-fixes
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmij4wYACgkQ7ulgGnXF
3j1xMBAAmDCGGqxzDqVxTuKE99UUl8ledIL9JAZWdfgVxTt1+OgkR7bUeeJk4twA
i1XyNt4jovEsNmWoreV+Rz8QaG1vcZpQKZ9M+sCI+smsNbxcpycd9EqV9vzX3F28
1Zjt0P7QloXCB33otBMpSYqLnmTl4a/5mxj20lsTRHKOlO4+gEOJ+JeSC7RhHGRZ
GCT4jileP9YrMAGc9h9ZuGIXW6AsinjRYEc0kfHzWDAS2GQyazs571iM0IHYpJEp
eUQLreV+Jhd2NEfCVbnJAAez0/pzdAgYTP28oublRK+BWn6J3K10dRZJrCvoekQK
8oK89NG63D383Ujrid2HuLUye+TknMrUrUYC3CpPNMa1mqDKXm18MAuezRcYs1Ko
S6RBfSYGis0lexb+/mV0bwPy00tSAoak5JfmJf5gOEwK69GaZP2cEmOMxjylX9WV
NLCCw2dT9AaC48mlZJa6hqT79heb2woNwl5W3bEK1qpKk+howZeOfK2MO6D4Oy3r
tXYBw0Gr0F2/0L/YIOVYFJrhWU11V9ztVbAq0OPoBVIgZb6UQn449uGKMv0IHKuj
coVrJEapJQDWyy2BtM8Xs+O0XlazPzNZoV/8c4BHX9NGGGNQFxMpkMUgIqhUG6Ge
XFIcgzyATim2sRYI1f/0Sqal0DZfb2KacFN8DwHRlqxVEL6QmO8=
=rlut
-----END PGP SIGNATURE-----

--===============3871999701938537548==--
