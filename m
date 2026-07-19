From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/driver-core/driver-core
Date: Sun, 19 Jul 2026 23:07:43 -0000
Message-Id: <178450246397.1988285.9008769781423128344@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/driver-core/driver-core
user: dakr
changes:
  - ref: refs/heads/driver-core-testing
    old: 4e63c0582e2aef7284a2cc7c62215f245003e775
    new: 397f0a3958c97228c3c3f53a603eaaa0e7fb3fda
    log: |
         e6054f410c9757e359d697ebade2213c398247e7 driver core: platform: amend the API contract for fwnode setters
         1e0bd438b87659396bab4e795a3948a2ac58047c platform/surface: gpe: use platform_device_register_full()
         0f485f88656afc9b690e4d33d5e815c94f8ee964 drm/xe/i2c: use device_create_managed_software_node()
         7d80509ff0daab86cc83cf939cae6f68f5f09871 driver core: platform: unify release path
         397f0a3958c97228c3c3f53a603eaaa0e7fb3fda driver core: platform: tests: add test cases for correct swnode removal
         
