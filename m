Content-Type: multipart/mixed; boundary="===============6447251895829581974=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pinchartl/linux
Date: Sun, 30 Jun 2024 21:32:40 -0000
Message-Id: <171978316097.11018.3788970097048354706@gitolite.kernel.org>

--===============6447251895829581974==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pinchartl/linux
user: pinchartl
git_push_cert_status: E
changes:
  - ref: refs/heads/nxp/v6.10/dev/rpi-cam/next
    old: c5fbea0f88623c0f79db081776577ff8ae921791
    new: 54f046f697ffea18075681e9ffdd59e547dcb014
    log: |
         983c37ffb9af9e88b97579564d09377635f32df1 media: i2c: Add a driver for the onsemi AR0144 camera sensor
         5ef9d41aa336e77173b2e24fbf8aea371f64858c media: i2c: ar0144: Add support for the parallel interface
         06b530c5c6040f98f75b53d95663062f0e5f97aa media: i2c: ar0144: Add internal image sink pad
         6f8af0af9fc9d8a691177659246a9f2f51e3c8b5 media: i2c: ar0144: Add image stream
         515ec527ac84fd090f37a9d94a733591356dd874 media: i2c: ar0144: Report internal routes to userspace
         5ce81815d7199c1bbf232fd561eae1ed337bad10 media: i2c: ar0144: Add embedded data support
         371275adb1eb56aed0022c1222491e17f946d400 media: v4l: ctrls: Add a control for companding
         54f046f697ffea18075681e9ffdd59e547dcb014 media: i2c: ar0144: Add support for companding
         

--===============6447251895829581974==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Laurent Pinchart <laurent.pinchart@ideasonboard.com> 1719783133 +0300
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/pinchartl/linux.git
nonce 1719783152-e2e4f9766e7eec47224dba776f3ebd96062b3fca

c5fbea0f88623c0f79db081776577ff8ae921791 54f046f697ffea18075681e9ffdd59e547dcb014 refs/heads/nxp/v6.10/dev/rpi-cam/next
-----BEGIN PGP SIGNATURE-----

iJgEABYKAEAWIQTAnvhxs4J7QT+XHKnMPy2AAyfeZAUCZoHO3SIcbGF1cmVudC5w
aW5jaGFydEBpZGVhc29uYm9hcmQuY29tAAoJEMw/LYADJ95kxLwBAJ1OQFHaJKSv
1pX/DAxwLYnEAb2oT1jnVR0iinS5VgTIAQCgWkJMLRHfP+EUWXKnysv3zeNZndDA
4lvd9lVDal3cCA==
=MolB
-----END PGP SIGNATURE-----

--===============6447251895829581974==--
