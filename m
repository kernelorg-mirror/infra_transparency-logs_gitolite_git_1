Content-Type: multipart/mixed; boundary="===============0860691249112690124=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Fri, 21 Mar 2025 01:35:18 -0000
Message-Id: <174252091884.3283736.8921306286035085548@gitolite.kernel.org>

--===============0860691249112690124==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/6.15/scsi-queue
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
         

--===============0860691249112690124==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1742520946 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1742520917-02b5c6bd97984663b86d713a16be4eb9a892f8c5

e402ee093f748b3614aa549beef71d071617cddd 8db816c6f176321e42254badd5c1a8df8bfcfdb4 refs/heads/6.15/scsi-queue
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmfcwnIACgkQ7ulgGnXF
3j1G4xAAggFR0zMUs5Apn0wtGAmlJ2Zff/on+oFeGMhbLj4rRB4Jtl9J8OXWy1zT
CSEp91UJGERY0kBC0+Iv9+1lF43DTJurVS7p5vWdMX8EkpWmcSyfTfe6ubIEGw3x
pRBMfITeGecDQjdrJiDWI8eB5IBKnA/b8f7MfXghp8KtZr1antLr1i8fXIGENWNw
N6xDIbcguAYEyEK2rvnRMIBdzezWxdDDAb/ADepB91dBXWwsmVDMF86JWVM2Caos
ol+Rt+NU4tnlVmzh5voP/QZX6K0Byo5PNRlLA+8Wqvv9uOOA8tfkpjVgTxn+U2yG
0qQbEe4aUdBC8QW7YpfreHKVL+cGueRTyAfF9m6HHDWCfH6tlxPCCh5a3CI9IsnW
kQ+zlvgiK/qpak1mqgqyzLxZWuTDhEnfCLRq1ZPfzkbUiuakIhhOlyUdTAmPEhf2
vaoTJYKsW/xXhwqEn3tbWC9PmV/WtZaJZ8MIZXvzqkvFKWTwwmdBKBUAA8jrmVqu
zLXdrA9gTOd0/mcCm/khD+iiib+DiRDOcZpE9VdWybuicloAdYTZiIz4Nn62Bn6D
lSd8wjkw61Xe0s4qWZ4W8EzSfy+f1Mmu+yM/n35n6xIfs+Q4D78lg9i4ER76RzUU
GqL2hoNIO7krKZ79kbkZpkPr2FJPgr+6EgEyxR2yBEBqggmaFDc=
=z612
-----END PGP SIGNATURE-----

--===============0860691249112690124==--
