Content-Type: multipart/mixed; boundary="===============8194209565737057236=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Thu, 02 Jan 2025 22:43:21 -0000
Message-Id: <173585780146.2788175.13358230866521758023@gitolite.kernel.org>

--===============8194209565737057236==
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
    old: 45e603a52e80b9db0c45518c00ba1f132206800f
    new: 0a67d9a3592bab045a15ff9ed59d52281f2bbce6
    log: |
         7bac65687510038390a0a54cbe14fba08d037e46 scsi: ufs: qcom: Power off the PHY if it was already powered on in ufs_qcom_power_up_sequence()
         bb9850704c043e48c86cc9df90ee102e8a338229 scsi: ufs: core: Honor runtime/system PM levels if set by host controller drivers
         4f78a56af4c472834681759d4365fb93921da77d scsi: ufs: qcom: Allow passing platform specific OF data
         3b2f56860b05bf0cea86af786fd9b7faa8fe3ef3 scsi: ufs: qcom: Power down the controller/device during system suspend for SM8550/SM8650 SoCs
         

--===============8194209565737057236==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1735857784 -0500
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1735857754-9f772a5bd92dbf3feff25328b702d3fedf58ec46

45e603a52e80b9db0c45518c00ba1f132206800f 0a67d9a3592bab045a15ff9ed59d52281f2bbce6 refs/tags/mkp-scsi-fixes
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmd3FngACgkQ7ulgGnXF
3j3ZxhAAmQ9+cq4z+uLANhrrieoYtJjecsS3zzslZbH8aF329jtiuYeDKVIQhJ4/
CPWm1GyFO6UW+56EUdsXgrA7Wt7S5wl4gIhhFL469zQckyqQIc/y804HhyjlA2iT
Y3DCtx2zsRnYNI5pixbn0mngn3XbZTE/dni13i0LwwtnhjBGROavXLE70+sjFkXD
14KoupoTcevWgLNndZ7ctv8F1OQHmuohrYDqD3ILzfseAlnXipXj6Hr0PPlEXZwx
W/wFU1CMoU0Q955ga32afWJkRMRiZQcMzG0ZIm7ItB5OFSZP3dbm1aiwUFTqzzwZ
o2d33heElqQueO67yZqsCkeorMAnHSNIy5VjKuXxpgTCiavHdF9wt7mtC8QF0Tup
Tki6idtNGDtlxHaBXhBqDzqo5OOvpolA6vg0hRGwjk5lX1yomBRyfXPC3PunCDcQ
WSWFOJ5mFDZkATaPqubZPCfsw3VcqRqsUaDtEHY5Z9IRtcrwlUnq/hcHfmpaknhH
KM8GC6V2Pz3DlFDSLJmWKsQY39T0Ujsvhs63C9lUJN4HWm0gv7qfZEl+aPXXR06O
dEzX8k2TPqIfUGpaIuskNxxlhRSrUK2Tz/xeWaR1nv9XXLoSSbn/wKoPjq1xvUN3
qBmsToKo5H3s6gTAGx8LAHiGjajC4zDZLu1lg42ETekf7GYQytQ=
=zN0L
-----END PGP SIGNATURE-----

--===============8194209565737057236==--
