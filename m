From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lee/backlight
Date: Thu, 05 Jan 2023 14:43:23 -0000
Message-Id: <167292980305.21595.1551175937202628006@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lee/backlight
user: lee
changes:
  - ref: refs/heads/for-backlight-next
    old: 23327189156d683e8fc4d646305cace9a69f3288
    new: 73516cbcf8d96834de57db32418fc62c320df3d3
    log: |
         44bbdb7e3a67fd5b0bfdeb5fda9a4acb4fe5a50c backlight: ktd253: Switch to use dev_err_probe() helper
         c0e09423bbb4be39c299624e810335a715253055 dt-bindings: backlight: qcom-wled: Add PMI8950 compatible
         73516cbcf8d96834de57db32418fc62c320df3d3 backlight: pwm_bl: Drop support for legacy PWM probing
         
