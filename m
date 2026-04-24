From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/superm1/linux
Date: Fri, 24 Apr 2026 22:01:37 -0000
Message-Id: <177706809746.4130828.12011964483395361928@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/superm1/linux
user: superm1
changes:
  - ref: refs/heads/superm1/backlight-property-7.1
    old: e6c563b764facc94d58663c95df16838c3545919
    new: 8b8db0b6bd5b5d809bc0ad059de4231745d8c410
    log: |
         5821f3069805903786a56918e50f4d658ee9111c Revert "backlight: Remove notifier"
         ec372c586bbcfbd892d011d4b414c4fd7bdc22b2 backlight: use static initializers
         5a9ec5b9957e05e6d4d6b8b4fb6a8029095a391d backlight: add kernel-internal backlight API
         e4a85295608bbfb40d872d3ae065a11925d748ec backlight: expose the current brightness in the new kernel API
         bdaac634e12857193a436a782c3914a3f35b0d26 drm: link connectors to backlight devices
         d3e13168f843bb9ec6a2675891beace9db3f6b4b DRM: Add support for client and driver indicating support for luminance
         a53b1fc8907ae65b36a6a32a066baf8ed912ca5b drm/amd/display: Pass up errors reading actual brightness
         58dbfc003f70a02fe09473bcfe4bdf26e3c01884 drm/amd: Indicate driver supports luminance
         3759ee451254656827b6382e5181beac38e90563 drm/amd/display: Allow backlight registration to fail
         8b8db0b6bd5b5d809bc0ad059de4231745d8c410 drm/amd/display: use drm backlight
         
