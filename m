From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux
Date: Thu, 13 Aug 2026 17:11:01 -0000
Message-Id: <178664106130.2106950.6054952632235467084@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux
user: sashal
changes:
  - ref: refs/heads/noble-cves
    old: e17e8f5bc56fe0b425220e2d019ca13a5949f3cd
    new: 86e8d8b1062e9723ca3b32b5798bc8fdf23dad5b
    log: |
         2501a32eec82cc775f87a9fdd23d63155051ab25 tls: Fix race condition in tls_sw_cancel_work_tx()
         9054d8e894f288b102b97283ea9344143e599f3a bridge: cfm: Fix race condition in peer_mep deletion
         6abef0da025c8e4a7ee4ef8e981891d0ea50fc06 drm/vblank: Add vblank timer
         498023491caf4cb4ed7623903ff45f19cf844c81 drm/vblank: Add CRTC helpers for simple use cases
         86e8d8b1062e9723ca3b32b5798bc8fdf23dad5b drm/vkms: Convert to DRM's vblank timer
         
