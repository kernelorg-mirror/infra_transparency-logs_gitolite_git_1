Content-Type: multipart/mixed; boundary="===============6544685708398695607=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/superm1/linux
Date: Sun, 31 May 2026 11:48:53 -0000
Message-Id: <178022813374.1280551.6943715764696101125@gitolite.kernel.org>

--===============6544685708398695607==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/superm1/linux
user: superm1
changes:
  - ref: refs/heads/superm1/backlight-property-v5
    old: 4e1c35dea9f890f06ed889791d677695807ea721
    new: 5f2330560c00d587cd173ee4222011b62e1ac567
    log: revlist-4e1c35dea9f8-5f2330560c00.txt

--===============6544685708398695607==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4e1c35dea9f8-5f2330560c00.txt

205cde6a9d8f8354b26fada17a528f42bdb50ff7 cpufreq/amd-pstate: Fix setting EPP in performance mode
0bfee8a38ca1889523859a407522611d8205718a drm/vblank: Add drm_crtc_vblank_is_off() helper
eaf99ccba37426aac11866ffb268bd6b68417b00 drm/vblank: Introduce deferred vblank enable/disable
b54aff300ff4adcda8bc4bbe6879d58d8b41d790 drm/amd/display: Refactor amdgpu_dm_crtc_set_vblank
afe0bca973d3bafc9da8789e477740d3c805dfe3 drm/amd/display: Implement deferred vblanks on IPS platforms
181dbe879d7c930675a2d2e7aa024f6c7b111cb6 drm/amd/display: Disallow idle before reading scanout pos
cadd6d8b673fbc932207ede1c9026b704c56cfaf drm/amd/display: Do not change idle state in interrupt context
42aa19ff101f8763bbd3e48666018994bb396498 Revert "drm/amd/display: Restore 5s vbl offdelay for NV3x+ DGPUs"
4dbf62273708e62ea3d1532671b4e5c26f722b8b drm/amd/display: Use vline2 interrupt on DCN instead of vstartup
9ebb2a5f6beb0ef59ad11b7d6c74cb3408a99c62 drm/amd/display: Check for flip completion in OTG interrupt handlers
b57623427bb78d3cd7a29f9fae31ac1b19f7e35a Revert "backlight: Remove notifier"
f2c7eea27a1e7883d7d284a84428ce1c4c32788d backlight: add kernel-internal backlight API
50fe60cefe0811ce2447d5ebdd89677e245eeb4e drm: link connectors to backlight devices
99684d51d8c6afd65e34d1336a084e0591542e66 DRM: Add support for client indicating support for luminance
ace32477d6b04f9d9fc90fa5ee93ac8a3703a732 drm/amd/display: Pass up errors reading actual brightness
cd9e049e63afac20c76f2405f5cc77ef5a46eac2 drm/amd/display: Allow backlight registration to fail
cd6d273e7b6c46149fb740d8df0aa820f2b4676a drm/amd/display: Move backlight tracing out of the dc lock
3400b236d38025c8aa85a1e85e9817e1c279b2d1 drm/amd/display: use drm backlight
48dc8817f1c6986e4a6ce3b679fce9f7eab860fc drm/amd/display: Drop brightness caching in amdgpu_dm
ad05fdabd839864bbdb7fc584b32bf3f59dbdaf2 drm/bridge: auto-link panel backlight in bridge connector
5f2330560c00d587cd173ee4222011b62e1ac567 drm/i915/display: use drm backlight

--===============6544685708398695607==--
