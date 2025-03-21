Content-Type: multipart/mixed; boundary="===============6788926819621336758=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Fri, 21 Mar 2025 01:35:14 -0000
Message-Id: <174252091423.3283315.17542755528121995739@gitolite.kernel.org>

--===============6788926819621336758==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/tags/mkp-scsi-queue
    old: e496e8b0e9765066f78d6bfb981fffe1a53cb4dc
    new: ebb431050686957f3d77dc022a0f4de6ac0ce638
    log: |
         160d6ec69f401037a9a00b9b6569082e4d0649b0 scsi: fnic: Remove redundant flush_workqueue() calls
         bd067766ee2aeb35589ad74d599b0e6311f68c73 scsi: fnic: Remove unnecessary NUL-terminations
         750d4fbe2c20e65d764c70afe2c9e6cfa874b044 scsi: hisi_sas: Fixed failure to issue vendor specific commands
         040492ac2578b66d3ff4dcefb4f56811634de53d scsi: lpfc: Restore clearing of NLP_UNREG_INP in ndlp->nlp_flag
         1909b643034ef741af9f24a57ab735440c4b5d1a scsi: target: tcm_loop: Fix wrong abort tag
         a018d1cf990d0c339fe0e29b762ea5dc10567d67 scsi: st: Fix array overflow in st_setup()
         ad77cebf97bd42c93ab4e3bffd09f2b905c1959a scsi: st: ERASE does not change tape location
         8db816c6f176321e42254badd5c1a8df8bfcfdb4 scsi: st: Tighten the page format heuristics with MODE SELECT
         

--===============6788926819621336758==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1742520925 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1742520895-5d8481dfb57f872932d920d3d30d565ea196b3c5

e496e8b0e9765066f78d6bfb981fffe1a53cb4dc ebb431050686957f3d77dc022a0f4de6ac0ce638 refs/tags/mkp-scsi-queue
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmfcwl0ACgkQ7ulgGnXF
3j04KRAAmBPJinwcrXK/KKxcXs2pVnzz2oFZWXKAKMWLPl5ds7FoYYCUwlbEgzkI
tAGDcW4EUMnJC8RAR9Fem59kD6uzvho/cgxE+p4SPJopG9kk3cflED3TbHocvHrG
Zxu2R8lbkp+Pw4E35pYBz6zR911hXHLGIXs4Ae3kgBEhvSUl5IcxF3XNaULigZYG
yDk/vXwft1AqT0oif7Cg02vG4C3RPeZqD+k5PoRKT96HqBRSwoduQWJCA/71psRt
Pc0NMiZhdjPr0VP4uBk1nUW0wZKTlUYzTQ9b99ovnbc3OXLHnLP9+1Hc4Omhsggr
4xMPht5/VhvvoptXu55wrIgu2uFSVmAvXmpuftcuBF55o/XvT26gzbdZKqUdJ3aI
21gRn6UbvSCpM6Yij4oQqS7F2qKpLQrqdRV92V71/8QoFKHiNFJGE2C7XaYVnVKv
0s3eCFPaBJdYbwt7s6mTWKLpZY1Nm9esEemqUhrVCv8wLgt4QOdmmIUTZY1K2fbn
BXZ850DADlhGNM/ddHIBLiJ7jIHfC61soFMoN5+VfyBwFofjqsb3YbLSAUpFK2o6
pse9hY8q05vuvPw1b2kUqWeqgsnuq1MbxTXjurDStXOx/6SBelawlVpiR1E8VnsA
JFR+4sXwOMguQj7MOQVjp2TtrkZDfmq/CFXiZoFBQ1gY1ik5NZs=
=CWcl
-----END PGP SIGNATURE-----

--===============6788926819621336758==--
