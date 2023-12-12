From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Tue, 12 Dec 2023 12:03:19 -0000
Message-Id: <170238259961.11038.7830442380491439390@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 6e79a4dbb8f4097dc8bea8130657fb9ff59c73f2
    new: 15c1f7c6e0578df001fc5972e1cb64a6b306c3a1
    log: |
         c3ffdfff978a089f2d678571664eecd41953253d thermal: Drop redundant and confusing device_is_registered() checks
         b38aa87f67931e23ebc32c0ca00a86dfa4688719 thermal: core: Rework thermal zone availability check
         4fcdbd88d98d11748a7e40c543d483e475bfb3f8 Merge branch 'thermal-core' into linux-next
         15c1f7c6e0578df001fc5972e1cb64a6b306c3a1 Merge branches 'pm-cpuidle' and 'pm-sleep' into linux-next
         
  - ref: refs/heads/linux-next
    old: 5173d2be59b3d85bac70339074548dd738fd6034
    new: 15c1f7c6e0578df001fc5972e1cb64a6b306c3a1
    log: |
         4649620d9404d3aceb25891c24bab77143e3f21c thermal: core: Make thermal_zone_device_unregister() return after freeing the zone
         eeae55ed9c0a74604a49789e36b7cdf0ee8bd69c intel_idle: Add Meteorlake support
         a1ca8295ee53a2fc57085fae26df37228c655791 PM: hibernate: Drop unnecessary local variable initialization
         bbeaa4691fa8682e2fe2e87f28d5fce39805fa68 PM: hibernate: Do not initialize error in swap_write_page()
         4ac934b1aaa99e00ca25875d55094a4fe34e212d PM: hibernate: Do not initialize error in snapshot_write_next()
         c3ffdfff978a089f2d678571664eecd41953253d thermal: Drop redundant and confusing device_is_registered() checks
         b38aa87f67931e23ebc32c0ca00a86dfa4688719 thermal: core: Rework thermal zone availability check
         4fcdbd88d98d11748a7e40c543d483e475bfb3f8 Merge branch 'thermal-core' into linux-next
         15c1f7c6e0578df001fc5972e1cb64a6b306c3a1 Merge branches 'pm-cpuidle' and 'pm-sleep' into linux-next
         
  - ref: refs/heads/testing
    old: 5173d2be59b3d85bac70339074548dd738fd6034
    new: 15c1f7c6e0578df001fc5972e1cb64a6b306c3a1
    log: |
         4649620d9404d3aceb25891c24bab77143e3f21c thermal: core: Make thermal_zone_device_unregister() return after freeing the zone
         eeae55ed9c0a74604a49789e36b7cdf0ee8bd69c intel_idle: Add Meteorlake support
         a1ca8295ee53a2fc57085fae26df37228c655791 PM: hibernate: Drop unnecessary local variable initialization
         bbeaa4691fa8682e2fe2e87f28d5fce39805fa68 PM: hibernate: Do not initialize error in swap_write_page()
         4ac934b1aaa99e00ca25875d55094a4fe34e212d PM: hibernate: Do not initialize error in snapshot_write_next()
         c3ffdfff978a089f2d678571664eecd41953253d thermal: Drop redundant and confusing device_is_registered() checks
         b38aa87f67931e23ebc32c0ca00a86dfa4688719 thermal: core: Rework thermal zone availability check
         4fcdbd88d98d11748a7e40c543d483e475bfb3f8 Merge branch 'thermal-core' into linux-next
         15c1f7c6e0578df001fc5972e1cb64a6b306c3a1 Merge branches 'pm-cpuidle' and 'pm-sleep' into linux-next
         
