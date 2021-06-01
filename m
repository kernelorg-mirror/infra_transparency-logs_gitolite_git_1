Content-Type: multipart/mixed; boundary="===============4875719792046655951=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Tue, 01 Jun 2021 03:58:20 -0000
Message-Id: <162251990049.6983.9601010287016695228@gitolite.kernel.org>

--===============4875719792046655951==
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
    old: 326f88dac8217335d2aa829cfa88438bf5c71410
    new: 6019a6d09fedcff5b7cce789fd2626a09ea42c89
    log: |
         e2fac6c44ae06e58ac02181b048af31195883c31 scsi: mpt3sas: Fix deadlock while cancelling the running firmware event
         19a622c39a9d497d3c06ffe9068ee4c7bbd2bdcc scsi: mpt3sas: Handle firmware faults during first half of IOC init
         a0815c45c89f544861eae55d85ccee6b1b1451e8 scsi: mpt3sas: Handle firmware faults during second half of IOC init
         40d2fd05ecc2b63d1bd8f6686f09941afe85edfe scsi: ufs: Suppress false positive unhandled interrupt messages
         

--===============4875719792046655951==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1622519898 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1622519898-1367f375a77e87deb920c5e776c1e03bdda2449c

326f88dac8217335d2aa829cfa88438bf5c71410 6019a6d09fedcff5b7cce789fd2626a09ea42c89 refs/tags/mkp-scsi-queue
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmC1sFoACgkQ7ulgGnXF
3j0MsQ/9Ewe0bOfOZw3N9XSgqfg54tZL3IGMZI6a+zMhWUMUXpdYkTxxKcmIDVUy
WEPCMZg5WAQq6j2+ndBVGBsQkJlKKVOgF4w5CKJ402exkrTSd13wtrzhHMq7cOvw
EDl2GWbSaOQE8JaPwGz2/fjvS3qA+pltCYc5cFz9T3d5Gw0pqSY4ORAH4OGOuJRe
R6AH+hOI0K1TrpSYLNjdOGdADlRt994Hcx75SpwEK3z38QPdsbgki616rJWXwhIO
IrGoDEz7OUTS2LEkBEFB7z9PKzBBdXsoRX4r//P3aXj1/u/QZ6jdeO4H61wnBCoq
xy4jn4EeG+xnS6hZqodiTl9N4kjJVa2583nii6bwgxwen+RxaSaJ1AToH8Cj+Y+T
loZ6+y+DoIAHmhR4y+djQx6epZUGDA4Fqr1jRwYAGtm7fnU7Q7fe94Nvg0COoQZu
IWcxjTYZNVuoBSlkmgplJ36roC4i+25480ZKcv34sZH0nVFIdNyAeyNK1vhzqJNz
J8OeHRLp7zjDYJ6/ZS4NU3th9+LLFxs/zsMRpSoOWNd5TVKk7kKiW7J6zzSqI8nj
6/8nHbbqlO6+GsW9FW13AfdU3COEA1wE2FCBqvguY97LWZqQJs18uPRusdKBYxtF
xuJhlLaRBqTgsHCxaSQWIA9hNL5jA+1dndvq/qR/zjlJ+ehN9VQ=
=iUfe
-----END PGP SIGNATURE-----

--===============4875719792046655951==--
