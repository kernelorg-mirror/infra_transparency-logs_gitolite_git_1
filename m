Content-Type: multipart/mixed; boundary="===============8086253817855469319=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jberg/mac80211-next
Date: Fri, 13 Aug 2021 08:24:07 -0000
Message-Id: <162884304718.22615.10829598227564477699@gitolite.kernel.org>

--===============8086253817855469319==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jberg/mac80211-next
user: jberg
git_push_cert_status: Y
changes:
  - ref: refs/heads/master
    old: b769cf44ed55f4b277b89cf53df6092f0c9082d0
    new: 8c89f7b3d3f2880c57b0bc96c72ccd98fe354399
    log: |
         3d2a2544eae93987f0688c2d6ec06c76f9e1477b nl80211: vendor-cmd: add Intel vendor commands for iwlmei usage
         deebea0ae3f7c1f812ff6b3581dc51445e1be942 mac80211: Reject zero MAC address in sta_info_insert_check()
         4a11174d6dbd0bde6d5a1d6efb0d70f58811db55 mac80211: remove unnecessary NULL check in ieee80211_register_hw()
         79f5962baea74ce1cd4e5949598944bff854b166 mac80211: Fix monitor MTU limit so that A-MSDUs get through
         779969e3c8952dfa12e179a2bb989cf02fc4a1ab mac80211: include <linux/rbtree.h>
         0323689d30af3523f26ac05b69537fd90d7b94da mac80211: Remove unnecessary variable and label
         5cafd3784a738eab8bbfcda17e8571050794ef32 mac80211: radiotap: Use BIT() instead of shifts
         8c89f7b3d3f2880c57b0bc96c72ccd98fe354399 mac80211: Use flex-array for radiotap header bitmap
         

--===============8086253817855469319==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 7BF9099A 1628843011 +0200
pushee ssh+git://korg/pub/scm/linux/kernel/git/jberg/mac80211-next
nonce 1628843010-2688914389da422d3169f4f11ae0366b9ac8ebc9

b769cf44ed55f4b277b89cf53df6092f0c9082d0 8c89f7b3d3f2880c57b0bc96c72ccd98fe354399 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQIzBAABCgAdFiEEH1e1rEeCd0AIMq6MB8qZga/fl8QFAmEWLAMACgkQB8qZga/f
l8Qsqg/+N6uGNupe8XM6YxtVxkQq2FE4WTMB0wv0x/QoeBi/rVXNLo+rd777L2+y
LHg9FQ0NNDs3XIP0O6U4OBsIk53vJUTHjgapxnKf5tVtwnV5ooK6ou6sbtdAx9BV
TLJWD2bp/9Y8bR7PK4Yf6rOdOTH6AJzbogBknfYhROV/CQLD5c5j7P/nR9bIPLyA
CJH2GwnPdqlHLQsIhs7tPB2QW4mkKW4FijJSCXa8JYSOz0P9dtuyWOWb+EJSONM2
c7+x1R/Pgi+fhdUfgXYRnrJ4WpL1VrgxZvQdAlB0OctwzAPXwCIV2jQdr24yqUj3
Co/Wmtla9jWfBzbB0Lnctms2fl2wlP6YeCUaPvgrGQHIDQ/q85LrUlDQAPV7kmrf
tQ3+J17dwJCayDIi+tBobwrkRnpMVGF0A928UGdszVgRfoLvXXD1QhWs0HZqR7of
pN2mMa5+aJXegLUjZJyU4oIH/tTI0JVM8lhC9ooO+NYArWNLburMCWKiF9TKowdq
ytj6L6XL7XafZhGjhYOyue0U4QureAXslWWpPfec/LxX+L7aJCE8fb2lF4nrWgM0
rTP34wnFQjPcsxwEYhYQDlWC9+V0s3CC3WfaoNR6QTxCtuOcboMnGp+NI+9xGJxy
L/obb5NByITgkUlGzIedJlSmwguUPwVawEkQn+3aDCXhj1Qz71o=
=dqeU
-----END PGP SIGNATURE-----

--===============8086253817855469319==--
