Content-Type: multipart/mixed; boundary="===============1408322567667303744=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Thu, 15 Jun 2023 02:13:25 -0000
Message-Id: <168679520543.24573.8281505547613516818@gitolite.kernel.org>

--===============1408322567667303744==
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
    old: 3286189a871a3e29118088349ca0c12d6fe9b545
    new: 43aa438072c778d4443b97d6eb0014d5d82637b8
    log: |
         9dc704dcc09eae7d21b5da0615eb2ed79278f63e scsi: aacraid: Reply queue mapping to CPUs based on IRQ affinity
         31d16e712bdcaee769de4780f72ff8d6cd3f0589 scsi: storvsc: Always set no_report_opcodes
         91271699228bfc66f1bc8abc0327169dc156d854 scsi: target: core: Fix error path in target_setup_session()
         9cefd6e7e0a77b0fbca5c793f6fb6821b0962775 scsi: lpfc: Fix incorrect big endian type assignment in bsg loopback path
         

--===============1408322567667303744==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1686795190 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1686795190-7c1340356fbe0d7561a08c787409ae41616ca374

3286189a871a3e29118088349ca0c12d6fe9b545 43aa438072c778d4443b97d6eb0014d5d82637b8 refs/tags/mkp-scsi-fixes
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmSKc7YACgkQ7ulgGnXF
3j3xZxAAhaLejUU7BFBhsZS81/5WO5RzEj8OISyYU4jjLyj4vU4DoodQRKp7i8te
02cr68DVQy0MIMBmg2XQtr5I5H87zDZRqSCd2KC1xJMBaEz5H/zYSUIm/gGGQEj8
VY5a89VPip+IfVzB5m4y0eZ2Siwc3yVuehgso4t5iUfzCHegzjOJ2dBlVLXsD2kA
o/Kgg29IjPQ0SpMBx7lumvcQwZlobw+R8V8d/Yf/QQq62FzEr3GkHMdnBYD0W4dH
EU2MfLNScSxh+I7dPPTpD7ludlOGalMylKqyFBLrWiM20LRTsMH6fSURcd6TiKTu
/xotSzNm4EJlNiqm/E9rSiUMpG2o+csryRw3vtJtt/HLwdiCGactsx4K0p9nudHW
MvOIZSPHNocppnKGC3ROPuqYtVIVxHF26aisCA7e3r67ZG51RI9qyqb20s+QFMh2
ANwY2dUFnscr8emDXttDGlOtpvulUyJKXfZnVc/Yc0gH0vNHIkBu1VugkZTGK4KO
9qNE4sTG+VnjUStfBxSKzi3tNFOQsJbOn9rBDwFMcEnmzBLMftDO7C21gDADwkWa
aNfGI5Hcx7b7tNqeneIta5Meo/2BpV7uMJ+2TB91C6oShzgh1zSSKaOtZUykjvf+
ig7Q3rI4XafIQAbxbtL9iHgA5wv7hrs0phOP8r1tJWDb9q/rUxE=
=xDdo
-----END PGP SIGNATURE-----

--===============1408322567667303744==--
