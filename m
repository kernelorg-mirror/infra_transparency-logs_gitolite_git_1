Content-Type: multipart/mixed; boundary="===============3412750394571252836=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Tue, 08 Aug 2023 08:46:06 -0000
Message-Id: <169148436679.30410.3588545196690640759@gitolite.kernel.org>

--===============3412750394571252836==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/usb
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/usb-testing
    old: af6248afd7653924d224b3fa8843fc93fdbb93b6
    new: ff33299ec8bb80cdcc073ad9c506bd79bb2ed20b
    log: |
         85d07c55621676d47d873d2749b88f783cd4d5a1 USB: core: Unite old scheme and new scheme descriptor reads
         de28e469da75359a2bb8cd8778b78aa64b1be1f4 USB: core: Change usb_get_device_descriptor() API
         ff33299ec8bb80cdcc073ad9c506bd79bb2ed20b USB: core: Fix race by not overwriting udev->descriptor in hub_port_init()
         

--===============3412750394571252836==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1691484362 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1691484361-6af164943f3999223bf7ecb70d0dc52f2581ed1a

af6248afd7653924d224b3fa8843fc93fdbb93b6 ff33299ec8bb80cdcc073ad9c506bd79bb2ed20b refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmTSAMobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+LrUQAJFNWMn/eJAsBYQ8Xt6D
E006i9F8qBILNXEF+3z+RZq6HDWUBJqUnmIVkDNGKndk3dCHWJsjH4ULe6rJQSeP
vNsYEba9Yc8zUBk1TKtxwa/Ce+I8HLnHbTvSMk+xPYjBisc7827ElGx4dLWcuRze
Qv8sncZzqL8CfKnfl/JxaSua2YI3SEMNqa80tcXhQZK+a1Ynyfx0j+p/Rm0KqWIt
ipULnQ+VFartWfsA7fvnToqxvo93csCycwcnrTng8+RCYHS5RfkX0hZ4hxCi64HS
l+mBZTbsAv3g0l9By0jmiLXqm5S0Sr/EyOtlHoJvJ7E1H+F40/fZJF0Mg690hBh/
9njN+exjX3Mw8OOVgp9iA3sYrL9cMSpOUZ3GoCT5Wvn1eyVqXjgQsnG0HcwZHN1q
NtdxVmO/2nZvsQYh92J5bZmhNbuD/aew/ocnM3thynCIVXIQPjqd/1ggD5sbqC1+
c33Fg0RR+wcvnwMwT/iuM+kG1oqJUCPKLXjrOqqFs1lHDV+nHSFfetHUigOf4jEA
1n2j/zCfyd842eIeRB2VPTcINIMX7rjdLyPyY0oQloaKZgz2r/FzGrLnuzeRetRp
9+IoYUythPzFQRiGu7N/20L2tU09F/q1NNbSDK0qkmr0ih5B/GLU0F97bRcIxW/o
xXZIpkaEFC/KSekR6D0s8bLm
=pkrS
-----END PGP SIGNATURE-----

--===============3412750394571252836==--
