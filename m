Content-Type: multipart/mixed; boundary="===============3541168118753672443=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Tue, 18 Mar 2025 02:07:49 -0000
Message-Id: <174226366916.3512733.10800203059903925799@gitolite.kernel.org>

--===============3541168118753672443==
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
    old: 1e315643b85bab0af13304c7c5b321977079d767
    new: 838b6da8c8b6c5e880081a83ed748d17b36b1ab4
    log: |
         160d6ec69f401037a9a00b9b6569082e4d0649b0 scsi: fnic: Remove redundant flush_workqueue() calls
         bd067766ee2aeb35589ad74d599b0e6311f68c73 scsi: fnic: Remove unnecessary NUL-terminations
         750d4fbe2c20e65d764c70afe2c9e6cfa874b044 scsi: hisi_sas: Fixed failure to issue vendor specific commands
         040492ac2578b66d3ff4dcefb4f56811634de53d scsi: lpfc: Restore clearing of NLP_UNREG_INP in ndlp->nlp_flag
         1909b643034ef741af9f24a57ab735440c4b5d1a scsi: target: tcm_loop: Fix wrong abort tag
         a018d1cf990d0c339fe0e29b762ea5dc10567d67 scsi: st: Fix array overflow in st_setup()
         ad77cebf97bd42c93ab4e3bffd09f2b905c1959a scsi: st: ERASE does not change tape location
         8db816c6f176321e42254badd5c1a8df8bfcfdb4 scsi: st: Tighten the page format heuristics with MODE SELECT
         

--===============3541168118753672443==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1742263680 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1742263650-30258660f6b657a6d2f19b33a1e2f66582544620

1e315643b85bab0af13304c7c5b321977079d767 838b6da8c8b6c5e880081a83ed748d17b36b1ab4 refs/tags/mkp-scsi-staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmfY1YAACgkQ7ulgGnXF
3j38oBAAmIJqutrjj+8tCg/v2YXzIsHRwqHyV0/acjxZJRr5lXRlt26dN+lnFfET
syFUvHPmoFcPrEE8rJ+tPmRSD+e6JiAF2Z8FJ6UGPsRVvqqLSRfmfnw0enDfDNny
UEOHrxOibfnASJRcMF/4YAZKQfckYChlRzoMjJ1ziKclrgQK4OtzBFI3vJrpTtwq
3mHzO2ZBcE9L+ZBLOEY8g3odgqjPQhRkcUE6Rp2nRyBuMcLpXmeg+54hI8gHq1+o
TXhbqQoY1jQkNS9RicA9wPRsUpITnrj7753JsI8BziyOBrFV+IGaSD61Zrxvjp9E
BLtsyPeE66ic9yyP1zOX6Siyo8bZgXwtxt4DQp6On4JUWYGsXK3Iwxz7+f0V4yHl
x2h2urIGTQRZ1kyAMQ0lWugqgeXvp0es51rICSlC61lzynHjqYum/vi0/AYWJ+K8
FkGrYPAKyJyq7GsaT3GQL98JijiOF0p/p+qO8882+glfXk5zcNHCXGaBn94y4WVC
DyGHbcV25S0zZ0BP4Nuggtdf3aW9zkvkMo7hHJfMCYKTCHvJvNb32ZgRbYY7VhEu
V1sFNfTjUKZhk6n3APr1O93E80tlLolG6MujNoiw7hiAsrKU8Yf4jhs5Rq6YV186
ZgjFB3goR3iiWek2Lj8adqK37u3l2r7Us+MkL+Eqz2LPhFi7qQ0=
=pU12
-----END PGP SIGNATURE-----

--===============3541168118753672443==--
