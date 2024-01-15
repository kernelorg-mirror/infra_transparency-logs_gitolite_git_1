Content-Type: multipart/mixed; boundary="===============0265452804779493304=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Mon, 15 Jan 2024 17:55:47 -0000
Message-Id: <170534134719.32490.15852265687289408005@gitolite.kernel.org>

--===============0265452804779493304==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.1.y
    old: 7c58bfa711cb556ef1edc48e7dfa6d84e5fb8912
    new: fec3b1451d5febbc9e04250f879c10f8952e6bed
    log: |
         db5f2f4db8b777be60c086a416bfbaf2517faa54 Revert "nfsd: call nfsd_last_thread() before final nfsd_put()"
         b2c545c39877408a2fe249749260529469c0fb30 Revert "nfsd: separate nfsd_last_thread() from nfsd_put()"
         0f22c8a6efe63c16d1abf1e6c0317abbf121f883 ipv6: remove max_size check inline with ipv4
         f9ee31dc7fcd3b5e9770561542a8355bf5de2a0b cifs: fix flushing folio regression for 6.1 backport
         fec3b1451d5febbc9e04250f879c10f8952e6bed Linux 6.1.73
         

--===============0265452804779493304==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1705341346 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1705341344-340e72192bcf6a0176c7549ba31314e8e49df420

7c58bfa711cb556ef1edc48e7dfa6d84e5fb8912 fec3b1451d5febbc9e04250f879c10f8952e6bed refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmWlcaIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+sG4P/0QrTOmI+Df45EPnSe0j
PlJwoVzB5GcxKT70k0wHewVReV2dyA/4xtd2YfcgagU/Lq+muruVhIB+DyvSW8v/
7nITsZ/5vGOsal+7XNbYarapw2EC9z7vbeDRybyz1CLFpTal5kMvKc50z+rdHf1j
JfWGNipR4zo6UWCrgFvZcFFVuL+YZDMzGFi1ZX1xN/gVlO2kuqKwjO1l03gpz6fi
sQsbAnWzbQQYZqsg51TeA3Vzn7qb9ws76kfgqSWcnqnZ23SmCSeGZnjccJg7ZoC2
VovfoECQIFVaoJgKyJctxk/4cH5DR7ftL8S+lbzELFLiYM5RD9HTMiliF0hRH9NT
cggmdJ4k1HnCqKrb0xgnhZYedC+QMKQoviAlRrJl94I2jvYVRDI0iUYH1HaQNS3Z
2H8oH+9Wf4WybUYz0sNg6NTo9I74FogJRIxfF+hM7WvAVA7YwPjZMgzoxwKwifUL
cdnEq5JZklLNxkT33NNe8vTjpafigj6Rz0AX9GiYf9o0COCk0btjQ8Zg2tmeQwI8
jGm6HL798ECGDxqJAkAAMKQaA8chJ+D7EnWyS1mAFoM2xdbzBcuMs38ACgUyKCYb
Wgcrn9pzbn8P5pqcBT3wfG36hCwfSQM0mdoM4lfgFmMbRslizrQhFbggutFZ58oE
SICGj7a5On132+MLPpP1XFBp
=M+4r
-----END PGP SIGNATURE-----

--===============0265452804779493304==--
