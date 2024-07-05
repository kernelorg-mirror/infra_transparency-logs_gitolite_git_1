From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ukleinek/linux
Date: Fri, 05 Jul 2024 10:24:26 -0000
Message-Id: <172017506637.15234.15062690654620085450@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ukleinek/linux
user: ukleinek
changes:
  - ref: refs/heads/pwm/for-next
    old: 2357f142d96781651ed70ec83fa3b27cdd4513be
    new: 6d1299fb3640ec6213f3a4d58b7f54c10362dbef
    log: |
         0675f111d7539a763b11ea080288249f92826096 pwm: Use guards for pwm_lock instead of explicity mutex_lock + mutex_unlock
         6a36fef2ca8924ee8981ae726ea89e8ae609f5aa pwm: Use guards for export->lock instead of explicity mutex_lock + mutex_unlock
         6d1299fb3640ec6213f3a4d58b7f54c10362dbef pwm: Use guards for pwm_lookup_lock instead of explicity mutex_lock + mutex_unlock
         
  - ref: refs/heads/pwm/for-nexxt
    old: 2357f142d96781651ed70ec83fa3b27cdd4513be
    new: 6d1299fb3640ec6213f3a4d58b7f54c10362dbef
    log: |
         0675f111d7539a763b11ea080288249f92826096 pwm: Use guards for pwm_lock instead of explicity mutex_lock + mutex_unlock
         6a36fef2ca8924ee8981ae726ea89e8ae609f5aa pwm: Use guards for export->lock instead of explicity mutex_lock + mutex_unlock
         6d1299fb3640ec6213f3a4d58b7f54c10362dbef pwm: Use guards for pwm_lookup_lock instead of explicity mutex_lock + mutex_unlock
         
