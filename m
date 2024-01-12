From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ukleinek/linux
Date: Fri, 12 Jan 2024 17:03:08 -0000
Message-Id: <170507898850.29897.2849135492320698513@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ukleinek/linux
user: ukleinek
changes:
  - ref: refs/heads/pwm/for-next
    old: 881791886bfa8e353c3203f95bfbaaeee25d2d50
    new: fc263ea6a7eae51c59bd78e621f70c88c6355bd2
    log: |
         c2e64baac4f36f7e0365218c7523bb9ba4639250 pwm: Add pwm_apply_state() compatibility stub
         d73f444d06fb8a42a5c0623453f3ea1fe9880229 pwm: linux/pwm.h: fix Excess kernel-doc description warning
         7afc0e7f681e6efd6b826f003fc14c17b5093643 MAINTAINERS: pwm: Thierry steps down, Uwe takes over
         678164a5f0ecd6e0134ce246d64ae7345f8de59c pwm: bcm2835: Remove duplicate call to clk_rate_exclusive_put()
         7ac87f7029b0602739e64c58ea12634baf3bf8fc pwm: Fix out-of-bounds access in of_pwm_single_xlate()
         fc263ea6a7eae51c59bd78e621f70c88c6355bd2 pwm: jz4740: Don't use dev_err_probe() in .request()
         
