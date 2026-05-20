From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Wed, 20 May 2026 20:36:16 -0000
Message-Id: <177930937673.1784108.9238965664184372740@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: dbb6118c9d6ca3e41aea8a153b963a1785fa2751
    new: 5a12f05e047646e7c25c73482cd4d21fe297903b
    log: |
         783c8109844503bd1c35dab41b6d5fd074a9f131 PM: hibernate: call preallocate_image() after freeze prepare
         336e1b50441d28466e66639872afaf2967e972c4 Merge branch 'pm-sleep' into bleeding-edge
         06dbe2628063d762bc01a5a4d746db9e11e084cf intel_idle: Add constants for MSR_PKG_CST_CONFIG_CONTROL
         27428514d2085694ec0b03f8d3ac3c3f570ec8ec intel_idle: Introduce a helper for checking PC6
         86b488b19f969e4f32246dba042638bf1a1240ac intel_idle: Drop C-states redundant when PC6 is disabled
         5a12f05e047646e7c25c73482cd4d21fe297903b Merge branch 'pm-cpuidle' into bleeding-edge
         
