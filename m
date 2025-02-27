From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Thu, 27 Feb 2025 20:19:12 -0000
Message-Id: <174068755296.1226560.3394974163363893581@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 9edd51c68d19ef333bb1a0a846bf237f31adf220
    new: ee2d520123ada9719414411e94a88ec7cde4dba8
    log: |
         e6ca59bb3c8f3fe00a9dc1ec72bcb77cd4ecd242 thermal/debugfs: replace kzalloc() with kcalloc() in thermal_debug_tz_add()
         c65b5c5187439ae940462c83d430204631045d06 thermal/of: Use kcalloc() instead of kzalloc() with multiplication
         83c34f5099bf38917b8518404f4ff32d5878fa8d thermal: k3_j72xx_bandgap: Use kcalloc() instead of kzalloc()
         e6c0525fc6afb2e88c02b13a58a036d95492e6f6 thermal: int340x: Use kcalloc() instead of kzalloc() with multiplication
         063ab16ff5cfa74aba25ec7efa08d2d016a429da thermal: hisi: Use kcalloc() instead of kzalloc() with multiplication
         a4ebfa7379c884c45e0bb3245c850d6ef3b95ec2 Merge branches 'pm-misc' and 'pm-sleep' into linux-next
         067345f11ae9f49c9bc84b5eff6672f565454aca thermal: intel: Clean up zone_trips[] initialization in int340x_thermal_zone_add()
         ee2d520123ada9719414411e94a88ec7cde4dba8 Merge branch 'thermal-misc' into bleeding-edge
         
  - ref: refs/heads/linux-next
    old: 49b5ead14bf5860bf6c6b89cedc66b9471ad2afe
    new: a4ebfa7379c884c45e0bb3245c850d6ef3b95ec2
    log: |
         7ebd85022c0075c4465a51e8ace4e08dfce747b1 PM: clk: remove unused of_pm_clk_add_clk()
         b5aeecbd19a1bab1211d6ca94bbef2f027556aa7 PM: hibernate: Avoid deadlock in hibernate_compressor_param_set()
         1ee7837c9c84dcf32468f6d5b79db890f1613bab PM: sleep: Suppress sleeping parent warning in special case
         883f9616e3f5a3dec7e0c81e4272adac71b3bc5a PM: wakeup: Remove needless return in three void APIs
         a4ebfa7379c884c45e0bb3245c850d6ef3b95ec2 Merge branches 'pm-misc' and 'pm-sleep' into linux-next
         
  - ref: refs/heads/testing
    old: 49b5ead14bf5860bf6c6b89cedc66b9471ad2afe
    new: a4ebfa7379c884c45e0bb3245c850d6ef3b95ec2
    log: |
         7ebd85022c0075c4465a51e8ace4e08dfce747b1 PM: clk: remove unused of_pm_clk_add_clk()
         b5aeecbd19a1bab1211d6ca94bbef2f027556aa7 PM: hibernate: Avoid deadlock in hibernate_compressor_param_set()
         1ee7837c9c84dcf32468f6d5b79db890f1613bab PM: sleep: Suppress sleeping parent warning in special case
         883f9616e3f5a3dec7e0c81e4272adac71b3bc5a PM: wakeup: Remove needless return in three void APIs
         a4ebfa7379c884c45e0bb3245c850d6ef3b95ec2 Merge branches 'pm-misc' and 'pm-sleep' into linux-next
         
