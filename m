From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/thermal/linux
Date: Thu, 22 Apr 2021 21:53:50 -0000
Message-Id: <161912843081.27460.9609543009274274959@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/thermal/linux
user: daniel.lezcano
changes:
  - ref: refs/heads/thermal/linux-next
    old: 4e1de36ef598c806b9e4fa668b5f14de6f317fb7
    new: c310e546164d5cca4c12faf9582b75989b030b68
    log: |
         d3b60ed9b135e2c652115db691a87dc28b324bea thermal/core/power_allocator: Maintain the device statistics from going stale
         0952177f2a1f63ba87a1940fac21768f402c0b94 thermal/core/power_allocator: Update once cooling devices when temp is low
         fef05776eb02238dcad8d5514e666a42572c3f32 thermal/core/fair share: Lock the thermal zone while looping over instances
         1a93369810660905f5e89b527cd709fa6832f7c8 thermal/core/fair share: Use the lockless __thermal_cdev_update() function
         ab39c8853737158604e154ad3b03639e74082bd6 thermal/core/power allocator: Use the lockless __thermal_cdev_update() function
         c310e546164d5cca4c12faf9582b75989b030b68 thermal/drivers/mtk_thermal: Remove redundant initializations of several variables
         
