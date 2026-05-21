From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Thu, 21 May 2026 20:25:12 -0000
Message-Id: <177939511284.2900520.4353464709337686858@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 5a12f05e047646e7c25c73482cd4d21fe297903b
    new: 80e40181008d03fdebbe7a139fde29831321b147
    log: |
         266d3dd8b757b48a576e90f018b51f7b7563cc32 cpufreq: pcc: fix use-after-free and double free in _OSC evaluation
         bfc9ab7a7c37c327fa5311ef7276560a178232f5 Merge branches 'pm-cpuidle' and 'pm-sleep' into linux-next
         b2185ed71d9ad4a5e6134094d115326a03cb0182 Merge branch 'test/acpi-driver' into testing
         879363d601d856e9d6e9225077104400b0171c17 Merge branch 'testing' into bleeding-edge
         cb003f22d1a0bf78cf90fb17d60aa1c33ebd41a8 Merge branch 'experimental/acpi-driver-work' into bleeding-edge
         a9029dd55696c651ee46912afa2a166fa456bb3e cpufreq: Fix hotplug-suspend race during reboot
         80e40181008d03fdebbe7a139fde29831321b147 Merge branch 'pm-cpufreq-fixes-next' into bleeding-edge
         
  - ref: refs/heads/linux-next
    old: b2f26730279583c6a64d3e246c5591db3aa15237
    new: bfc9ab7a7c37c327fa5311ef7276560a178232f5
    log: |
         783c8109844503bd1c35dab41b6d5fd074a9f131 PM: hibernate: call preallocate_image() after freeze prepare
         06dbe2628063d762bc01a5a4d746db9e11e084cf intel_idle: Add constants for MSR_PKG_CST_CONFIG_CONTROL
         27428514d2085694ec0b03f8d3ac3c3f570ec8ec intel_idle: Introduce a helper for checking PC6
         86b488b19f969e4f32246dba042638bf1a1240ac intel_idle: Drop C-states redundant when PC6 is disabled
         bfc9ab7a7c37c327fa5311ef7276560a178232f5 Merge branches 'pm-cpuidle' and 'pm-sleep' into linux-next
         
  - ref: refs/heads/testing
    old: 58237bb8591bb4a42c2a1c191bc25798e4a1d26e
    new: b2185ed71d9ad4a5e6134094d115326a03cb0182
    log: |
         783c8109844503bd1c35dab41b6d5fd074a9f131 PM: hibernate: call preallocate_image() after freeze prepare
         06dbe2628063d762bc01a5a4d746db9e11e084cf intel_idle: Add constants for MSR_PKG_CST_CONFIG_CONTROL
         27428514d2085694ec0b03f8d3ac3c3f570ec8ec intel_idle: Introduce a helper for checking PC6
         86b488b19f969e4f32246dba042638bf1a1240ac intel_idle: Drop C-states redundant when PC6 is disabled
         bfc9ab7a7c37c327fa5311ef7276560a178232f5 Merge branches 'pm-cpuidle' and 'pm-sleep' into linux-next
         b2185ed71d9ad4a5e6134094d115326a03cb0182 Merge branch 'test/acpi-driver' into testing
         
