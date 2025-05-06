Content-Type: multipart/mixed; boundary="===============8815301594826322512=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Tue, 06 May 2025 04:25:28 -0000
Message-Id: <174650552811.3808050.15973983764936344468@gitolite.kernel.org>

--===============8815301594826322512==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/staging
    old: e142de4aac2aae697d7e977b01e7a889e9f454df
    new: 6d600a8c2a94952d911b94a948cd5cecf8fb1069
    log: |
         bf6971a2b3eeb13535c907c03589f82a1adc429e scsi: dc395x: Remove leftover if statement in reselect()
         0e937fd51e8abe73ade41d8844ff20f5c80395bb scsi: smartpqi: Delete a stray tab in pqi_is_parity_write_stream()
         8c628207d6d114d16ee4f07ba8ee806b4982b13f scsi: scsi_debug: Reduce DEF_ATOMIC_WR_MAX_LENGTH
         d897dae472f267dc17c80544c0e6e51d10e52480 scsi: qedf: Use designated initializer for struct qed_fcoe_cb_ops
         63a0e5037db204b286a8e588c41960dbfb1d1284 scsi: isci: Remove unused sci_remote_device_reset()
         707d9d560c8cc28c13fabb19d8878d1d0a62eee8 scsi: core: Remove unused scsi_dev_info_list_del_keyed()
         6d600a8c2a94952d911b94a948cd5cecf8fb1069 scsi: docs: Clean up some style in scsi_mid_low_api
         

--===============8815301594826322512==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1746505558 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1746505526-e7aa05ec9383818468c56a3166a92d76c9824750

e142de4aac2aae697d7e977b01e7a889e9f454df 6d600a8c2a94952d911b94a948cd5cecf8fb1069 refs/heads/staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmgZj1YACgkQ7ulgGnXF
3j3lKw/7BTUepCgkSSeZPxPHYOuObIjV9e6r61AIPY9UboRFw0ZfoAiBDgWxaTuK
+8+RghwCmNOrjmb8SXBP3/mt3TciRgzK5bcSrtJoNVuz8LpJHgYOhNQLzg7xcWMT
G0B/Gb3ud2J1FBwsYve6gpZcFY2q8cZ4aabAwqNjiCzIwj0D5EmVszyEoaexaBBC
mUua/POWHVNypcX6UgR+Wh7CmRqMOixSaK6gxj95xIDiKRnUGlkAh47HHpW6QJzp
jR9EGRg69hduapcniSAGD6ozPT7BWRu628yTHFntEsoa7R1m260rs87Fv+JkrpB2
mADJXk9ejMK+px9O347yPBbf0+xnRAahx3zegAW4xqOfVxIRR9qW5wUgyLuZVk9r
3n4u2sEfMOzmnxAHuWaUCUfWoOSE0RVBaYVQ3c+nNNcZAoSljcWQWyyg3xWWfRvv
2F9xmyD1tmxZJ5f7ASKOtAI+mRi3ArLAznbvnfwnUbv1FStkmpGYSbW7M80te9lb
hXQpk0B4NOWNilz8VZ2zTuboxLnFEMZ2KWTeVQN+XCV5lHNSQz3h879B5zxchbhy
Z4clikmm63ST/R/rvoFOCrQozjIQcdmv3V5ayt+z5seLXEyjl680iB0E1YFsIpHj
syQSgQ+ePHjbpwflwfXNnyg6bN37wLmmC7z36MpM2xJ9eaOhBY4=
=qzHB
-----END PGP SIGNATURE-----

--===============8815301594826322512==--
