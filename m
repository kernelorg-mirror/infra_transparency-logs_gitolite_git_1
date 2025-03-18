Content-Type: multipart/mixed; boundary="===============7332614748269896614=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Tue, 18 Mar 2025 02:08:19 -0000
Message-Id: <174226369983.3513568.1058876804715900310@gitolite.kernel.org>

--===============7332614748269896614==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/for-next
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
         

--===============7332614748269896614==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1742263727 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1742263698-4ea460322a1f146583756c7951e767b093c3aa8a

e402ee093f748b3614aa549beef71d071617cddd 8db816c6f176321e42254badd5c1a8df8bfcfdb4 refs/heads/for-next
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmfY1a8ACgkQ7ulgGnXF
3j1TCxAArjUGxxEKqLSrvykh9pxlxNAsI07SE6Q6YgdXQxL+CQp+Li1V6iRXG82L
uZSMUS1nPVC41oULCvu1r9N5+Ra7FEecbHb2+6aUVoyoHHxjPOmg/KZlPuBXB71z
HGeTTBXy55pUcXhBn4yAn26wG5pDousgdr/ieCuhKU78l+KDzarn0VanKRxO+R4I
MsJtbXUArn7M/T5hFMLsISJhdL0WFHs4j6AwKHBgHk2HR2Q7ChpFnO0gu4NvMMtX
MMDbC426Ix2OJqNmSbItxRY2quAzMSMinPWUXQatMLRyvelc1wCBCTzshEqsdXnU
W6Ps9J+btbGjKVHRkI/CILJ5ASK0TIyOvEyKLUBMf32XOUJOo0Y/3eF1dUaVqQEL
1mfGuVlbftGvSlMYZzUBdAJ+taF0I0u+PnKrqFyF6m0ILdGTn/8NGSHmotVXByrj
K778gfhBA4bmt/8JnLRZlys+YPh6a8Z++2wmO4qtvJ1IYmSaWg5Prc8y+7RD79Kb
ex+QdsDLou+tqAYOkZH9z8fx++BsAlSdCFyeomqyg7V+lZk4pIxBFurwca8ZPnHd
wUvV1lqxjOVkFCeh/NWAYjPPDCzMllUnTQsCADsGxyYDfZnGSd2L4OszMUWETPng
wIY4T2yVPHJUG4WMSxLl1W16fW38GP0nXQlaSD7Am+yRJd/GP3A=
=MbJD
-----END PGP SIGNATURE-----

--===============7332614748269896614==--
