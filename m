Content-Type: multipart/mixed; boundary="===============8536282815507617187=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Wed, 01 Oct 2025 14:10:49 -0000
Message-Id: <175932784984.3578550.17257699972258240736@gitolite.kernel.org>

--===============8536282815507617187==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/queue
    old: fb641516a6687801fddc25e889bee9ab46e133d7
    new: 60cd16a3b7439ccb699d0bf533799eeb894fd217
    log: |
         27e06650a5eafe832a90fd2604f0c5e920857fae scsi: target: target_core_configfs: Add length check to avoid buffer overflow
         285654d58a747eb431ee538c803c077d90525674 Revert "scsi: qla2xxx: Fix memcpy() field-spanning write issue"
         f966e02ae52192928d544262ee7a68611e333031 scsi: ufs: core: Fix runtime suspend error deadlock
         0ba7a254afd037cfc2b656f379c54b43c6e574e8 scsi: ufs: core: Fix PM QoS mutex initialization
         60cd16a3b7439ccb699d0bf533799eeb894fd217 scsi: mvsas: Fix use-after-free bugs in mvs_work_queue
         

--===============8536282815507617187==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1759327906 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1759327848-e7204321df28ca648ee1b49f343979b2c0d94501

fb641516a6687801fddc25e889bee9ab46e133d7 60cd16a3b7439ccb699d0bf533799eeb894fd217 refs/heads/queue
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmjdNqIACgkQ7ulgGnXF
3j3/2A/+KWGxNnLOyAzWiDbSsg7F5KLNR0K/DgJ/Vd5o/ytSAbM0KMNwI5TQ2FSf
KXps0OrkSRff5NDFOga4fERYEm3FxmnSLvekUl4wwt+gWEuZHunmPfsFVDvPTdrj
t5lbDrT8PKH33AtJcU5v3aDPDy+xhyhZKQHQpjDk+99e4wDi+yczp2h7fQ2pGQnJ
VgbhKtGAs0z9JjC2UzcCQDsHWQwtn8kgoPuedCxOzvsCOaA+P7CRCWUqbIKEZTuj
fxQF4CfMmndXIxCVicSQCC2OCxsHM4CQ0GRWcMAX+b62RRF+BuzczmtKjCOm7Ci4
KYcosjt5Ofbi+G7iXFXthmSO85bm4nLnQFwy3cyL1i+LbXxMjyUsyQxCW1qlDfEB
JXm7fme1QiUdzecdepREE6pkomyl+/Uf3ZkZVDao6LaJZwCO5Z4l19W0tFx+YCgi
l9S/HQH8qgURXcqzq/D5vNVKwJs2eP8F7eZTLIqYaylfmcMI98ZzPdstfT/+yvgR
IT6Sp8ZV/fU7dopMzLrl9sMpP6UVp62cG2FJVkuM5lw92q2eO1PW7OB3paX3hJkC
qLab8QNhZBuewKzxtTjVhH6D9hq3KVgRWfxw7ademNYcLH1V+njs0YWRAvagMdxl
/HIL95iKy1NSTye/rM13F48emwKKd6hNn7z6CCg3lHW11LlLhQw=
=4Wuh
-----END PGP SIGNATURE-----

--===============8536282815507617187==--
