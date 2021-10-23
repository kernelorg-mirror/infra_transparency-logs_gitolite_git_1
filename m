From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/backports/backports
Date: Sat, 23 Oct 2021 20:19:39 -0000
Message-Id: <163502037919.29146.13747785869104259480@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/backports/backports
user: hauke
changes:
  - ref: refs/heads/master
    old: 185ea1e61474c971ef2abcc98df4666f01c0f942
    new: 4c8e78a5b4ebc62f3cee348f2ab74768df2a0c68
    log: |
         8695d06becac6e01e0908ba7b945ab2141a3aa0b patches: Refresh on top of kernel 5.13.19
         bb2e9faedc8957dea5fa1c50a959ca5d71141b33 headers: Add tasklet_disable_in_atomic()
         af58b27b1b1ab1133c0fec4d817cd6360ebe280e headers: Add lockdep_assert_not_held()
         35cf9be2759027850c22af2b68ef08001349f223 headers: Adapt signature of of_get_mac_address()
         dfdd3dc2aab94e76b987c28201b5bbf9b9b7f443 headers: Add rfkill_set_hw_state_reason()
         42fb268c4771eadff97d97655fee14203e2093d5 patches: Remove usage of threaded NAPI from mt76
         1f0f42737c22cb589b35730023ce71a114f5bba1 headers: Adapt signature of thermal_zone_device_update()
         4c8e78a5b4ebc62f3cee348f2ab74768df2a0c68 headers: Add time_after32()
         
  - ref: refs/tags/v5.13.19-1
    old: 0000000000000000000000000000000000000000
    new: 76df4766aeb845bf14b8c9b6e9fdedb65cb29193
