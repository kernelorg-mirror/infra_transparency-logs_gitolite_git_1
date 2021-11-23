Content-Type: multipart/mixed; boundary="===============0615257376734894657=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Tue, 23 Nov 2021 03:36:59 -0000
Message-Id: <163763861971.30062.18167577625464149916@gitolite.kernel.org>

--===============0615257376734894657==
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
    old: 5c044b540aa964a27087bdc9fb926426ad33e1f7
    new: e2578d04f537611aa9f95488027a4fcaad973595
    log: |
         e0a2c28da11e2c2b963fc01d50acbf03045ac732 scsi: scsi_debug: Sanity check block descriptor length in resp_mode_select()
         eb97545d6264b341b06ba7603f52ff6c0b2af6ea scsi: core: sysfs: Fix setting device state to SDEV_RUNNING
         2d62253eb1b60f4ce8b39125eee282739b519297 scsi: scsi_debug: Zero clear zones at reset write pointer
         

--===============0615257376734894657==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1637638612 -0500
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1637638611-eec4f2740e6f85cf85dc00855f2b651dbbacc129

5c044b540aa964a27087bdc9fb926426ad33e1f7 e2578d04f537611aa9f95488027a4fcaad973595 refs/tags/mkp-scsi-fixes
-----BEGIN PGP SIGNATURE-----

iQIyBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmGcYdQACgkQ7ulgGnXF
3j2cYA/1FQqTANNRlhPRxXhlUAv+iGSO2md4ScUBR4CjDTDrq6LXHRjwt5XmWx4i
1Aav5gBogljsD/Np09r9dt03lRqN06dAA0oiurrBvW107zvR25AQzxY8sn3+I1Zz
yHAD3HD2J8yRVHmwk4XhlFbMDqtFH7SBRCU+y+pK3ahJVfFzo1bN0/gfTTpO6nYL
JOuL0iG+xaCfJ9CECsPWmXBt0F7dQv/MLKja8ZpnyQcDdD5jn0kQ4VwsNsMGdVJt
pwWL5wNSu2d3rJRZtV1bVHzEs6GxoyOQDHm1AQMFfSkxAg+8qh2f0SwYEvx0cQ+R
/zTRkgkjKaY6bHYh+qAz8ezmso2DJSrBow5c7JaWbusvB4cXIcF206qY4B9UDOm4
fC8WgKWVeF8cYpYOcbv3PXMJZX4tekpu1oaYuQbNRewfhbP7rSiAwe26kLr84zJS
Ix7oOfhqn/7LNE81AYiLtCZyjP3nmOGX+B5bDv5klDBQ/m4qXNqyfKI7/dNtISXY
iRJPhpSY8FYW9XTIfBJRW1YOxXn6hQ0IsQr466JoLJfCG1sblz8gCyvYuoWiJn8d
AGFc8wRW0dfviWYf5FglsTSrQYeRLMUZo303EdkQNxTmLNIjV399G1p2h9+mDtZH
FMbt3GSOQIJWHnweiG04ZxdHhFRcgbVcQRwv2bAGzszGyAX8DQ==
=b2rU
-----END PGP SIGNATURE-----

--===============0615257376734894657==--
