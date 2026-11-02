Content-Type: multipart/mixed; boundary="===============4711808564010005878=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/superm1/linux
Date: Mon, 02 Nov 2026 16:42:22 -0000
Message-Id: <179363774271.773827.46524206121786654@gitolite.kernel.org>

--===============4711808564010005878==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/superm1/linux
user: superm1
changes:
  - ref: refs/heads/superm1/backlight-property-v10
    old: 3240139ee61941dbf259ce7841e1e6090870c92f
    new: a26062855338b1075341b25a5f33ee2770dac701
    log: revlist-3240139ee619-a26062855338.txt

--===============4711808564010005878==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3240139ee619-a26062855338.txt

9a33ee08d87f5f40dcfa08cdf4ae6cf683507ee9 Add support for a DRM backlight capability
0d85832ba49da99138e4308b10e7c531ea19622b drm: add connector LUMINANCE property
07565c926873c279e721515a09ac14c828c69f0b drm/amd/display: Pass up errors reading actual brightness
20b084a924e3f5cd3c2ff9fd96dae1417cf40d5f drm/amd: add luminance property support
53ba47e8a2d8604061e6da5769fb0529e0da0fb5 drm/amdgpu: Check bios_scratch_reg_offset in backlight level helper
f7c3c816fff56f5c6f4356463a163543d1fd9bce drm/amd/display: update KUnit luminance fixtures
e4e37f609e8d07cb5ed59a4e3e89ef012746ddfb drm/i915/display: add luminance property support
87194151f1e9ace12fddda5979ba6d1176db11a9 drm/bridge: add connector luminance operations
c0e14e3bee4f74924d308329eefc818d10ca2875 drm/panel: add connector luminance forwarding
51c4784a9fd679719816289d22bc79315336014f drm/bridge_connector: add luminance support
51b222cec5d1406802beb2612ab8fbe406790e98 drm/nouveau: add connector luminance support
cdff3c58a2dfef88e8879d0f2a4a530640ebc2f5 drm/gud: add connector luminance support
6993a5b8e9a07369939777419010a1b3f70f5c0a drm/radeon: add connector luminance support
6260cdc409c65822405522dd803ac83ad2dc4ead drm/gma500: add connector luminance support
904c987bcb8ae4c3a5271adec7188e2ba7c6932f drm/bridge: add PS8622 connector luminance support
a26062855338b1075341b25a5f33ee2770dac701 drm/solomon: add SSD130x connector luminance support

--===============4711808564010005878==--
