Content-Type: multipart/mixed; boundary="===============6236387434535587512=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Sat, 03 Aug 2024 02:14:54 -0000
Message-Id: <172265129457.8645.9976441631863985212@gitolite.kernel.org>

--===============6236387434535587512==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/6.11/scsi-fixes
    old: 7c632fc3ce64c05bae4addbdfa174f98d0431ca4
    new: f874d7210d882cb1c58a8e3da66f61cdc63cd4b4
    log: |
         ab9fd06cb8f0db0854291833fc40c789e43a361f scsi: ufs: core: Fix hba->last_dme_cmd_tstamp timestamp updating logic
         ffed586b8c4f1fdb772ee350e229863f145defb5 scsi: sd: Move sd_read_cpr() out of the q->limits_lock region
         f874d7210d882cb1c58a8e3da66f61cdc63cd4b4 scsi: sd: Keep the discard mode stable
         

--===============6236387434535587512==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1722651279 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1722651279-dc6778622001d5e5c82c78b93a2555957eb6a210

7c632fc3ce64c05bae4addbdfa174f98d0431ca4 f874d7210d882cb1c58a8e3da66f61cdc63cd4b4 refs/heads/6.11/scsi-fixes
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmatko8ACgkQ7ulgGnXF
3j2JuQ//d/7Wyw4lZPx8qJrxkn4jkHNatehWN2+nqNN1DLVCo8U5HdNJ2TwWxHAl
XB0iy6E47fKSgNVswaTO6bzeLGkN5O4Z/88ESnY6vLUtkAOnqaT8al4hXhhQf0e/
susOZxwQ1C/6Yf6Me4+dYicAm93EVnJ6bwPwLzc7P1UeffHTsxSS700mUYO3c3n9
WvVKgejT7XlmD5/WxgEr7V5d4cK+ujlCqyzHr88o35X3RDzwUysqoQA5d05WvMQl
8SYpFWFxAlEngITi0YQdMjENrHGSsYYIUnqdoYIFzjip6Z+Xf1Fu66AfQ1oztfNP
AQh1zwjzX+NjVXKbMW+6d9/dehJpFPClUo/gO2ggCGfimjKnY6mQfIT4atwuFlRA
srNGa/musDJCjiUKE0I6PE5GwNzOywMGEriNpt/oKYVAA80Gq1dBR1p71+GSwJ0g
B6CAtz6Lohy2hB6QB0MwNQGyuZJLFjDjqoNkQElDehR6lwm2XIJUmMk8x6GpKAeJ
Z0t6U5pMeCif4hf3UVMqsKZOZCaR6Cw2LvXW4skA0Pe9inee05HMBo2io5huMU+n
UhCTo76WExCcq3kZBy1+v8z/9stlcl6n2+sIIeBQTbR6ttvWrvYOW0J1FqBpdzDA
cm2+T01HSDAf/3zZAEg104JqndFxSQBqvemjD3BX7/JLh+ZUmOk=
=aSxI
-----END PGP SIGNATURE-----

--===============6236387434535587512==--
