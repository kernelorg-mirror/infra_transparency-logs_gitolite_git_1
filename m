Content-Type: multipart/mixed; boundary="===============0078787892980370960=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Wed, 23 Nov 2022 09:58:10 -0000
Message-Id: <166919749085.13138.2578780204425345240@gitolite.kernel.org>

--===============0078787892980370960==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/driver-core
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/driver-core-next
    old: 05df6ab8eba625a1d97eb67ee06d786b8e460685
    new: 9f041c5d8296b3a04cf3ead473a124fb538490dc
    log: |
         02a476d932287cf3096f78962ccb70d94d6203c6 kobject: make kobject_get_ownership() take a constant kobject *
         542aa24646ca20ccedb70829a95254ce602cdcbd kobject: make kobject_namespace take a const *
         c45a88bb3f6cdaeb29d8ee98463610ad815721ab kobject: kset_uevent_ops: make filter() callback take a const *
         a53d1acc978321734a8fd7388f2c050a7219ab69 kobject: kset_uevent_ops: make name() callback take a const *
         9f041c5d8296b3a04cf3ead473a124fb538490dc driver core: pass a const * into of_device_uevent()
         

--===============0078787892980370960==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1669197490 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1669197489-32eeaedfd635f8f4775029d8e3f54a37fff3ddd2

05df6ab8eba625a1d97eb67ee06d786b8e460685 9f041c5d8296b3a04cf3ead473a124fb538490dc refs/heads/driver-core-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmN97rIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+wP8QAMAQWh8+43M7stI5Uz1f
vTG9Fgc/1fZDsKcjDIPgwc/Wx/zupkZa8+cAALSXcMJR0f11ejKZcHdw6cXz5EMD
9Bex1W/eCiGeNfBfjmk+Y0hf/3aLP4ovsKMPxij/wo1sJlph7Qs3GT2AH7Ohn28b
pcHJlNq2vCRPPJHNbJKdkfc/XlZ23NHeRo98xLvF0diY/D5PSMt1jy2U7CQKV7i3
WOYw0A/WCKUsKMNk5GyCq9Cwr5ezTBtSVYh3k/uAymRRmpTbuNK5DbweNWwXjwot
SBN/liJpKvOQcwZORa6xJoGbyzmlPU9EA4K14SvF7YHCQC5FEDOd+ITcb3RnT0Rh
z0/jaCelkLma6gDC+Mv5YIIcaL2Rg5bf3X8Ro12CBQCGDEk0Eb1J/965M25WMC1A
OdTaoEryekiFKV8dQHnLpnMyFW+lC2VclcGS+wRHvEAgDQ3noQ/EbORP72FZpOJr
BYZtE8LHZ6n4TreP6hCRCfy4RkDAYxKecf7mSfJji7j6DK3Xo6lzcbge7Z0sE5S1
RQkE0JWrkQU41idEgLgfo2Wajxfu3jCi0niWjMQyJMv2fqKARATqT+e2xNVupG3+
LIe3it3gT0MYc4cfRH6SZb78pTvlhNiMW95T3jkY/fYkwaIqStVFofGC0+KETMHu
lMsPLm1yhk+pl2uZ6qG6rnsK
=MqT9
-----END PGP SIGNATURE-----

--===============0078787892980370960==--
