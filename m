Content-Type: multipart/mixed; boundary="===============8096959873905005202=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Sat, 21 Nov 2026 03:22:23 -0000
Message-Id: <179523134312.1616532.2136629363095451637@gitolite.kernel.org>

--===============8096959873905005202==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/7.5/scsi-queue
    old: 0fc91e802801819a0c51d30b6eecac63ab4f85d2
    new: 08fec21faae44fe002467976befd68e6e62969b5
    log: |
         e043bf8fa65e5de1c62996a5a2fd018721dd7fd1 scsi: ufs: core: Clear saved errors in ufshcd_link_recovery()
         280c35ec009907b3fc7ce0c9df046025fb4fa585 scsi: ufs: core: Add a helper for the system suspend callbacks
         7be49f26454e686d0b8cfd277066cefddb8e7464 scsi: ufs: core: Make ufshcd_wl_poweroff() behave like ufshcd_wl_suspend()
         7693e76c9f8b7e1dc3a6ac544be97ee6b33e3050 scsi: ufs: core: Limit early link recovery in the error handler to runtime PM
         bd91f6b3b684740174e300fa337713e97792a3f2 scsi: fnic: Fix typo in kmem_cache creation error message
         08fec21faae44fe002467976befd68e6e62969b5 scsi: ufs: qcom: dt-bindings: Classify sm8150-ufshc as standalone ICE
         

--===============8096959873905005202==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1795231341 -0500
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1795231341-a2e5e9f77e58a6df86ceb0d5e8d2f8e9ed8c0386

0fc91e802801819a0c51d30b6eecac63ab4f85d2 08fec21faae44fe002467976befd68e6e62969b5 refs/heads/7.5/scsi-queue
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmsBDm0ACgkQ7ulgGnXF
3j0yXw/7BUGt2J0iFrNikiapqFW+EFNwiNCx3OH9G9UeNp838T74wkPG5fztgZ2C
6mqbNaT5nfAnkrO+qXqUIgtpI/KD4qpYnh9GxMi0nfj7IZuDC6g4XPvj7hsCcqNF
N0A9EcSfAc9Z+KFPP0lmxxhcjxl55y7OBsDf4pfAAaYRSojYjdX28a1C+C4DueUQ
Q96EdtgT2z24DwmQo9L3ahO4/QtT2fKk41ougVYc1W5ubuKjGZGHCWyj+8IGk8bs
SbDe5IOev8xXK5bfn5gOBQowFGdSQwSFxH70oEnh3VdOqYj52mxuzBMmOXKgSR8O
OGI2rQlBwmQjWUmtiYaghsZgUimLRhAjgR8510R1oLnFbGt8czVw/lIbJFN5Y80u
m6WOxqr66Wah5HXQUT6/ucKXGLEKME0ysJV3symfXlDR5JZrqcntj2Sih8XIkJgR
P44fc2qliYlWchZy2l6pFP2OWoHZ3wwAsn2l0rRJ9AkKVDxdT4eW1dmvrVt1PFCM
mkCKpsTGrnJ56VxXOy3IGUPRHdLAzINfXS57CFd9P/MysDOgdZiT1Mbn8czkmvqc
3JcH7d2vimSAEKREvKDh92q2Ocx7vHEGduCMV+Go28gU6JrJ33Q4lXJCIVl17kZE
pFGRh0vwaBTzgn9EAdNSTEbmfEzfzLzMaSi0N1nw24tw0vTEueU=
=+J7M
-----END PGP SIGNATURE-----

--===============8096959873905005202==--
