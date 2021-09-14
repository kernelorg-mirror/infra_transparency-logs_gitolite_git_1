Content-Type: multipart/mixed; boundary="===============7669973589421922025=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Tue, 14 Sep 2021 04:41:19 -0000
Message-Id: <163159447916.7351.9447988677265461675@gitolite.kernel.org>

--===============7669973589421922025==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/5.16/scsi-staging
    old: 6880fa6c56601bb8ed59df6c30fd390cc5f6dd8f
    new: e018f03d6ccbd9c3ce6a9fae4f582113f2a2906b
    log: |
         4f6094f1663e2ed26a940f1842cdaa15c1dd649a scsi: hisi_sas: Use managed PCI functions
         089226ef6a084470f4665a68ad7eb48fb48db093 scsi: hisi_sas: Stop printing queue count in v3 hardware probe
         b5a9fa20e3bf59d89b5f48315a0c0c32963796ed scsi: hisi_sas: Rename HISI_SAS_{RESET -> RESETTING}_BIT
         080b4f976bf7a61ae082d5ae1d2cee83b097b63a scsi: hisi_sas: Replace del_timer() calls with del_timer_sync()
         9aec5ffa6e39926cff1a6b576c815a9cee90e259 scsi: hisi_sas: Increase debugfs_dump_index after dump is completed
         ce4fc333e599c19973455c9d8f6fbb1e7c140dc8 scsi: libsas: Co-locate exports with symbols
         e018f03d6ccbd9c3ce6a9fae4f582113f2a2906b scsi: libiscsi: Move ehwait initialization to iscsi_session_setup()
         

--===============7669973589421922025==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1631594472 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1631594472-7a4d291514883fab0363f15daba0015608b2a7b7

6880fa6c56601bb8ed59df6c30fd390cc5f6dd8f e018f03d6ccbd9c3ce6a9fae4f582113f2a2906b refs/heads/5.16/scsi-staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmFAJ+gACgkQ7ulgGnXF
3j3ckA/8Cydvka3t9ohnM9z8vVoQKPJYDvJA7QesHbvdPx0W5O9px0bXK6tCV31I
ALXHj1QxzNKWvOAtIG89uDxFBYAJ/YyjXbNoy1Lzk/TBaLuWLFJafl6rO71o7lUQ
u79ViJ4ubj5o28zH0XTsYIFUqTcNeHbB2PB472ATxsxuFov7Ngty7+i3sg3cCq3m
QakQwye54UdnlMoTilDUqO8v8WNygsZm7feK37OTVakMYgflqcTg58ZcJ9MLbqQF
Z8wQUE7OnyCm3NLGmH7VGUAwZH571Vf9Ps7V1mbsAfx6s0LrxZiIW16ZYnYtvFLz
XHnXzEKW6m32W/PsmQ7KNByXeUHmhPeNzrITXNfbjIjCVIX0F31mmCtTVSH/qq+Y
bPysp5dofeHRaKWtSURaHH72yXmP/xavLd/BVxgZjJzw7Q5dpIR7VD5jtSA+iJSq
46tNbrp4KmsZ5FM6hfjGK+JTpqcdGMUJo6KnGZ2aR89kOopvez1+EfRW1nsWVMkX
CFER6ZL7d1EhjJJjuN+NVqzh9Qb/0nAGoZaNg3Cx/Ft5u09InNaytbIZhaZMVR5W
/eo14FWFNP4cJaXyXds5lyA57PrqsFDkPOYEGZp2s1Kl37SCN604dgbly58D4kWV
t6cbrxgtvmz5Bn1wboPCLuMQUsahj36yO65+7R/4gk9ft7bcIlE=
=GJtD
-----END PGP SIGNATURE-----

--===============7669973589421922025==--
