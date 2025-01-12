From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/deller/linux-fbdev
Date: Sun, 12 Jan 2025 17:12:24 -0000
Message-Id: <173670194422.2069140.16682910634848974574@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/deller/linux-fbdev
user: deller
changes:
  - ref: refs/heads/for-next
    old: e4b6b665df815b4841e71b72f06446884e8aad40
    new: 3a48b38f48433accfc4e90409d88b9876ed74c8a
    log: |
         ed3f274b864b318274e05d035f5be0aed6f00477 fbdev: sm501fb: Use str_enabled_disabled() helper in sm501fb_init_fb()
         65ea3b4d383649cc6682abc9fdc60eb9b3b34a34 fbdev: omapfb: Use of_property_present() to test existence of DT property
         3a48b38f48433accfc4e90409d88b9876ed74c8a fbdev: omapfb: Use syscon_regmap_lookup_by_phandle_args
         
