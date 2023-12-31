Content-Type: multipart/mixed; boundary="===============8676514897839022040=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Sun, 31 Dec 2023 17:56:28 -0000
Message-Id: <170404538811.29714.116211438046361525@gitolite.kernel.org>

--===============8676514897839022040==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 85286fa00783a83c0db17a934a2a5ec11d10800b
    new: 2c67bf77e2e1da0f98ae6cb57a12a7f04104f50d
    log: |
         35e2e3073b14ece051df6dbdc87954e559f29bf3 Merge branch 'thermal-core' into linux-next
         7fe706214091feb9a8abad037a9818a5f17a306a Merge branch 'pm-cpuidle' into linux-next
         9f682ce040eada3ab7fdc44f86a742b296848415 Merge branches 'acpi-resource' and 'acpi-button' into linux-next
         617ac75857542d040e36b2ed4b98388dd4ab483b Merge branch 'thermal/linux-next' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/thermal/linux into bleeding-edge
         2c67bf77e2e1da0f98ae6cb57a12a7f04104f50d Merge branch 'thermal/bleeding-edge' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/thermal/linux into bleeding-edge
         
  - ref: refs/heads/linux-next
    old: ccd715f0948abd85098c4e1ca6cfcf34a7229201
    new: 9f682ce040eada3ab7fdc44f86a742b296848415
    log: revlist-ccd715f0948a-9f682ce040ea.txt
  - ref: refs/heads/testing
    old: ccd715f0948abd85098c4e1ca6cfcf34a7229201
    new: 9f682ce040eada3ab7fdc44f86a742b296848415
    log: revlist-ccd715f0948a-9f682ce040ea.txt

--===============8676514897839022040==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ccd715f0948a-9f682ce040ea.txt

a8c959402d4dd6823918b33828d79900ae58c700 thermal: core: Add governor callback for thermal zone change
2c06456f656f7093077b4df958ed86a6554bc917 thermal: gov_power_allocator: Refactor check_power_actors()
3d827317b17febba02b6b976fa910364221fecaf thermal: gov_power_allocator: Refactor checks in divvy_up_power()
792c3dc08ddcf29a514156bb72b3d2ad4998c69f thermal: gov_power_allocator: Change trace functions
912e97c67cc3f333c4c5df8f51498c651792e658 thermal: gov_power_allocator: Move memory allocation out of throttle()
e3ecd5716b957ff0e558e853d34be8d1e8173f64 thermal: gov_power_allocator: Simplify checks for valid power actor
879c9dc511732b74a04f11336e00f12783337a8a thermal/sysfs: Update instance->weight under tz lock
bfc57bd1685981730bfe9802d9de7603a0a43bc4 thermal/sysfs: Update governors when the 'weight' has changed
a3cd6db4cc2ed70fc3468cdb5eb20745e7fefba9 thermal: gov_power_allocator: Support new update callback of weights
c8f5caec3df84a02b937d6d9cda1f7ffa8dc443f cpuidle: haltpoll: Do not enable interrupts when entering idle
df0cced74159c79e36ce7971f0bf250673296d93 ACPI: resource: Add another DMI match for the TongFang GMxXGxx
16f70feaabe9fde0af703f2991d44a7589f0b6e3 ACPI: button: trigger wakeup key events
35e2e3073b14ece051df6dbdc87954e559f29bf3 Merge branch 'thermal-core' into linux-next
7fe706214091feb9a8abad037a9818a5f17a306a Merge branch 'pm-cpuidle' into linux-next
9f682ce040eada3ab7fdc44f86a742b296848415 Merge branches 'acpi-resource' and 'acpi-button' into linux-next

--===============8676514897839022040==--
