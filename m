From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ogabbay/linux
Date: Sat, 22 Oct 2022 11:07:13 -0000
Message-Id: <166643683329.30934.2621394767163040917@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ogabbay/linux
user: ogabbay
changes:
  - ref: refs/heads/accel
    old: ab741984de51f780334f1c4ce2ee98ef81a8a28f
    new: caa9c70eea0dcaa5a4674ce732f47eef7ce4658c
    log: |
         20e862c21eb334addfc53435f8fa46d4e620bd5c export accel_open
         59483bd18ffde2dbe83545509d1f3ad4fb9ede9f check features after driver initialized
         1cf36089a7ac2cffcbf6f895452f3177b8209f47 fix index dereference in drm_dev_register
         caa9c70eea0dcaa5a4674ce732f47eef7ce4658c Add accel dummy driver
         
