From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/superm1/linux
Date: Tue, 04 Nov 2025 19:34:52 -0000
Message-Id: <176228489258.1690047.7730286900075818436@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/superm1/linux
user: superm1
changes:
  - ref: refs/heads/superm1/backlight-property
    old: 7c582ef8d3214f934fd2ef20e4130b2447e75a5e
    new: e4d449a5f359fa7af06a7984f5e31875f8bee9dc
    log: |
         86906d8e08d7311d2f66f834a933c0d22e118ca9 Revert "backlight: Remove notifier"
         fa281953e39fd692efcebf966f6b7e1b5a8b17c8 backlight: use static initializers
         e5432381950b1f8a19c336e87252462e9656123a backlight: add kernel-internal backlight API
         5c77477d2a070db4503c59080a6134a9cddac915 backlight: expose the current brightness in the new kernel API
         3c53f1d5865691253a429d54b800dd0b26f64a5d drm: link connectors to backlight devices
         fc5f0c2527a6f6bd2175665a59f7c41ea0e164b5 drm: handle dpms for drm backlight
         75305e466724170d47e9d2eb4cd1aa5ed849d756 DRM: Add support for client and driver indicating support for luminance
         0cd323aa3a19f7f05e63b7a4976aa53de648eef6 drm/amd: Indicate driver supports luminance
         a71dbe065c51e4aa405955639428fa7ce3452dde drm/amd/display: Allow backlight registration to fail
         665aef715cdce41659dae4ad2955ad7c2eb01d44 drm/amd/display: use drm backlight
         e4d449a5f359fa7af06a7984f5e31875f8bee9dc rename to luminance and add atomic prop
         
