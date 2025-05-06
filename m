Content-Type: multipart/mixed; boundary="===============7761133096001446088=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Tue, 06 May 2025 04:25:32 -0000
Message-Id: <174650553272.3808191.14743333866915977696@gitolite.kernel.org>

--===============7761133096001446088==
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
         

--===============7761133096001446088==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1746505562 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1746505531-3561cf74b2d737506b1d7622f68aac70893f788a

e142de4aac2aae697d7e977b01e7a889e9f454df 6d600a8c2a94952d911b94a948cd5cecf8fb1069 refs/heads/for-next
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmgZj1oACgkQ7ulgGnXF
3j0xAhAAtlyoCTv5y5PEVFfoka0up7B8RTxWBieAsX5d9up7zB8kCS3mzZYoB1MN
9h7wOvzhWbkFWWvx0fKScvZhfca2IKDZ78EuP8kO6AyKcSuXy6UG3mb7pUt+MNhD
/CGaCB2LUDkv3HVZe7xs4mPrIf4Epl0GXqHqDhdL3TGwQyAGEo3Iog7Uq5k7DFnS
E6FBwA9wwtHp+rTqEYZ0zsRSCY2sur36iz7WGD2P6Avo19Q0AGu5eD2PnYnVALqT
jOMRZb8EJdXlU/Dba5jGGs0b0zRlNusUIIIfYfyrlw3lbULjLe2+f+8w0QjJmIIS
BMwYEHT4DQUVw7yjjAtts+hw3cSzuYKYya45K8JRO3hBCatXgelPcOogGxp+0w1p
Ro4QG13Yjb5T4ldcImxD5XwStf/RB1T2xarw6mVj/0LfaVcxOZzHmF6M48j/Uh/+
LCWLKwjRyjkUrx0vde2h/ql/m2IlGH+oSTfZ+36NJ2fRwKSD95MHGOP3Trk3IWry
aF3l+VWjLGyFzeEHdyfcM7I3hFoQdLBWsoxnxCx1C+yV83JYV5k9kuLL/ioEk8Wd
Vht01VZCCfOepMEWS+si3gHEiMuACtB31AHNCMbHkJDsTgRWsHmnwf21Xh0q4fE0
Vxw6q/HRjZDB5DDgajBMJ7+gJEmFeHxjufdl1N0YuhgiSrDve2g=
=Rxc3
-----END PGP SIGNATURE-----

--===============7761133096001446088==--
