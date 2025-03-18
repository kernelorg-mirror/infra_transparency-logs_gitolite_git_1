Content-Type: multipart/mixed; boundary="===============1378332676841565661=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Tue, 18 Mar 2025 02:08:09 -0000
Message-Id: <174226368969.3513158.1435400339603772689@gitolite.kernel.org>

--===============1378332676841565661==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/6.15/scsi-staging
    old: e402ee093f748b3614aa549beef71d071617cddd
    new: 8db816c6f176321e42254badd5c1a8df8bfcfdb4
    log: |
         160d6ec69f401037a9a00b9b6569082e4d0649b0 scsi: fnic: Remove redundant flush_workqueue() calls
         bd067766ee2aeb35589ad74d599b0e6311f68c73 scsi: fnic: Remove unnecessary NUL-terminations
         750d4fbe2c20e65d764c70afe2c9e6cfa874b044 scsi: hisi_sas: Fixed failure to issue vendor specific commands
         040492ac2578b66d3ff4dcefb4f56811634de53d scsi: lpfc: Restore clearing of NLP_UNREG_INP in ndlp->nlp_flag
         1909b643034ef741af9f24a57ab735440c4b5d1a scsi: target: tcm_loop: Fix wrong abort tag
         a018d1cf990d0c339fe0e29b762ea5dc10567d67 scsi: st: Fix array overflow in st_setup()
         ad77cebf97bd42c93ab4e3bffd09f2b905c1959a scsi: st: ERASE does not change tape location
         8db816c6f176321e42254badd5c1a8df8bfcfdb4 scsi: st: Tighten the page format heuristics with MODE SELECT
         

--===============1378332676841565661==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1742263701 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1742263672-4735964fb2a965bd67f3e96c748c3e0c1fb94d01

e402ee093f748b3614aa549beef71d071617cddd 8db816c6f176321e42254badd5c1a8df8bfcfdb4 refs/heads/6.15/scsi-staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmfY1ZUACgkQ7ulgGnXF
3j3Qow//fAvr2d3WGoI8vpeK29TJpYrn4MOrO/Z5h9AwpZXlEt9GXmVrdQrba/0U
tcyUiNOTwBgsJrECEtRdBUeQLPdQNolEPbuH/SOr6hy32omc+JoP0XVV5RhFehvi
tRWIyAAZvdCRo965dtpZHBafloi08ryclr5Kyi1cKfzB1vkJcSUV/JCo2oOG1UWZ
q4vIC3PCmjwGLG35lkkeBLAG/iGgaZH6KqGJCGqRekWQum5Exakdew8rLxmYXuWT
CSv1+TyMXtP3EVCoHu4+BGs8KfTXGxRAnhYRl13iXdYfqnRlslLJGZ68nuOSj3xx
skZc/y/0RSt6H7F22o1y4m3pbmrLMXDL/gahHg8CNowEhpAjkiurgyKqgU+rhW1Y
oNGVhpGnSCYBErYuWusURJAd3Hr1u+Cg/ZgadtsHcyAIHPBp7WcwBlK8oAWMiEKL
p24NOhj3xLOOpiul8mhDkHB61ie/AIv6B1OJqNVWGSsPZ6zF1ZmhoKwojFc1JbPP
fmRR5Ej3MZH2j5cO/t+O5lRuJeMNbucJTGK+LVD0ohpRM0pbZOTwCeacq8tF3rDt
ec5iamdRFBXSgy+Tro7hzySH3GAFLn0wXVw32523N62ZaRt2yjwv8bIIcPDFWl4f
Rv77kPc28/LH43LobPtxoNXRm9pbp+AR+KxyqdRhyEpO58c6S1g=
=0s6U
-----END PGP SIGNATURE-----

--===============1378332676841565661==--
