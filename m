Content-Type: multipart/mixed; boundary="===============9086175047462658719=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Wed, 02 Oct 2024 13:46:04 -0000
Message-Id: <172787676476.3726813.13031765828731382141@gitolite.kernel.org>

--===============9086175047462658719==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: d2bc41902789380ceccf7df3917a661bcacfec40
    new: afa602cea6ef92c31eeeca849afe8ab0e1929320
    log: revlist-d2bc41902789-afa602cea6ef.txt
  - ref: refs/heads/linux-next
    old: caead94466dc2af09ec304e14b8c356b0c7fb9d7
    new: 7f8922773211e77ea1e506a708bc995ce8010c9e
    log: |
         8b4865cd904650cbed7f2407e653934c621b8127 cpufreq: intel_pstate: Make hwp_notify_lock a raw spinlock
         c0f02536fffbbec71aced36d52a765f8c4493dc2 cpufreq: Avoid a bad reference count on CPU node
         ac78288fe062b64e45a479eaae74aaaafcc8ecdd ACPI: video: Add backlight=native quirk for Dell OptiPlex 5480 AIO
         212811e182f8ffb0d432994d8d6e24242cc9e811 Merge branch 'pm-cpufreq' into linux-next
         7f8922773211e77ea1e506a708bc995ce8010c9e Merge branch 'acpi-video' into linux-next
         
  - ref: refs/heads/testing
    old: caead94466dc2af09ec304e14b8c356b0c7fb9d7
    new: 7f8922773211e77ea1e506a708bc995ce8010c9e
    log: |
         8b4865cd904650cbed7f2407e653934c621b8127 cpufreq: intel_pstate: Make hwp_notify_lock a raw spinlock
         c0f02536fffbbec71aced36d52a765f8c4493dc2 cpufreq: Avoid a bad reference count on CPU node
         ac78288fe062b64e45a479eaae74aaaafcc8ecdd ACPI: video: Add backlight=native quirk for Dell OptiPlex 5480 AIO
         212811e182f8ffb0d432994d8d6e24242cc9e811 Merge branch 'pm-cpufreq' into linux-next
         7f8922773211e77ea1e506a708bc995ce8010c9e Merge branch 'acpi-video' into linux-next
         

--===============9086175047462658719==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d2bc41902789-afa602cea6ef.txt

4cfdee59571830c91b5205feb00973aa7c887e37 thermal: core: Move lists of thermal instances to trip descriptors
81146d60e4b67d37b33f58406a86ad3280c1905f thermal: core: Pass trip descriptors to trip bind/unbind functions
c33a104b3e6546aeac8b6db5f10b124840941c78 thermal: core: Build sorted lists instead of sorting them later
23aab112f70e039841b3dda53775daf8d872fef4 thermal: core: Initialize thermal zones before registerimg them
510c91e8eac53c33443789251548379ee2f5b3c8 thermal: core: Rename trip list node in struct thermal_trip_desc
24f7f4a2a8022e26197a1a413620b2dcef1d9e99 thermal: core: Add function for moving trips to sorted lists
a351a669d51b468ceaea015892249a7644f6e077 thermal: core: Use trip lists for trip crossing detection
db0a2dd395c32fbfb58893d6fb4e44bc6f19beda thermal: core: Add and use thermal zone guard
212811e182f8ffb0d432994d8d6e24242cc9e811 Merge branch 'pm-cpufreq' into linux-next
7f8922773211e77ea1e506a708bc995ce8010c9e Merge branch 'acpi-video' into linux-next
afa602cea6ef92c31eeeca849afe8ab0e1929320 Merge branch 'thermal-core-experimental' into bleeding-edge

--===============9086175047462658719==--
