Content-Type: multipart/mixed; boundary="===============3686782524755128401=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Fri, 23 Aug 2024 14:02:37 -0000
Message-Id: <172442175777.18253.14577033007050855926@gitolite.kernel.org>

--===============3686782524755128401==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: f29717a5109d3dc1da0f0080c5387bc3a2e54039
    new: c4f1396983bf15c8b4c8a7598b8393fa10de624c
    log: revlist-f29717a5109d-c4f1396983bf.txt
  - ref: refs/heads/linux-next
    old: f220c90dfcb5da81860b9607198275475298fcfd
    new: f88177a5f870cf08c70a73e070bbfaa1393ff8ac
    log: |
         6baacf9391c03f91a7644b3f94634b7d4b2c5e34 cpuidle: remove dead code from cpuidle_enter_state()
         85ed678b124e0ab204a38901d0fdd3f6e57bc79f Merge branch 'thermal-fixes' into linux-next
         94c6110b0b13c641614689cd2ea502bf16f4d4b1 thermal/of: Use the .should_bind() thermal zone callback
         c579286a514d88a3f0d3bdabfd4d88737b33cb17 thermal: core: Drop unused bind/unbind functions and callbacks
         18749317d12e12095c5b4cb1634c93a14585bfba thermal: core: Clean up trip bind/unbind functions
         a64d82d6335d77051a1a1a447dfc30f5640ae8d5 Merge branch 'thermal-core' into linux-next
         723ab6c5f69c2c4ffec8baf628afd3d80824d123 Merge branch 'pm-cpuidle' into linux-next
         6b08b4ee5e60d8789aeb87250f718ef14bebb90e powercap: intel_rapl: Change an error pointer to NULL
         f88177a5f870cf08c70a73e070bbfaa1393ff8ac Merge branch 'pm-powercap' into linux-next
         
  - ref: refs/heads/testing
    old: f220c90dfcb5da81860b9607198275475298fcfd
    new: 8ceb78794057b506513357f1e7d738639db70243
    log: revlist-f220c90dfcb5-8ceb78794057.txt
  - ref: refs/heads/thermal-core-experimental
    old: 5d3e768185d7aa0e813ef98f8e87fb2abd0474a0
    new: 767323b8fc187065f39e47b8e4a0aa3bea85861c
    log: revlist-5d3e768185d7-767323b8fc18.txt

--===============3686782524755128401==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f29717a5109d-c4f1396983bf.txt

85ed678b124e0ab204a38901d0fdd3f6e57bc79f Merge branch 'thermal-fixes' into linux-next
94c6110b0b13c641614689cd2ea502bf16f4d4b1 thermal/of: Use the .should_bind() thermal zone callback
c579286a514d88a3f0d3bdabfd4d88737b33cb17 thermal: core: Drop unused bind/unbind functions and callbacks
18749317d12e12095c5b4cb1634c93a14585bfba thermal: core: Clean up trip bind/unbind functions
a64d82d6335d77051a1a1a447dfc30f5640ae8d5 Merge branch 'thermal-core' into linux-next
723ab6c5f69c2c4ffec8baf628afd3d80824d123 Merge branch 'pm-cpuidle' into linux-next
6b08b4ee5e60d8789aeb87250f718ef14bebb90e powercap: intel_rapl: Change an error pointer to NULL
f88177a5f870cf08c70a73e070bbfaa1393ff8ac Merge branch 'pm-powercap' into linux-next
8144dbe68c493baa412d78f41a57e90a6461f6c3 thermal: core: Fix rounding of delay jiffies
91d7ed957eb2e0a13e7d44195b529f49701c5745 thermal: core: Rename cdev-to-thermal-zone bind/unbind functions
24aad192c671720744a558d38c4033b4b36ba5f1 thermal: core: Drop redundant checks from thermal_bind_cdev_to_trip()
e9654659fe3c5387f9eafa861d6cc2ad19dd3c5c thermal: core: Drop tz field from struct thermal_instance
8ceb78794057b506513357f1e7d738639db70243 Merge branch 'thermal-core-testing' into testing
dd6815fae8d31f0c7f2ed43475b42e930e58d066 Merge branch 'thermal/bleeding-edge' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/thermal/linux into bleeding-edge
cdaf5f5a11d4bedc3e218c1d692c3b8227277013 thermal: sysfs: Add sanity checks for trip temperature and hysteresis
012fd6fb354be7e708a9bc4bed95fd7c8537420d thermal: core: Move lists of thermal instances to trip descriptors
a9aebb2a60786a459e081e1f36a45e087ead660d thermal: core: Pass trip descriptors to trip bind/unbind functions
785c2e87b474a6794cb9b06ff959ed7c0c0afe10 thermal: core: Build sorted lists instead of sorting them later
e5821f985c465c6d9ba1cd159fe65f66ffe6715f thermal: core: Initialize thermal zones before registerimg them
07ab0bf112d21f3727dde49d8e585d73f6addbc3 thermal: core: Rename trip list node in struct thermal_trip_desc
3dde8b89571cd1556f732d6b3f79ae678735683d thermal: core: Add function for moving trips to sorted lists
f4f523502bd0c5d1f71e7393278708f470bf15ec thermal: core: Use trip lists for trip crossing detection
767323b8fc187065f39e47b8e4a0aa3bea85861c thermal: core: Add and use thermal zone guard
c4f1396983bf15c8b4c8a7598b8393fa10de624c Merge branch 'thermal-core-experimental' into bleeding-edge

--===============3686782524755128401==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f220c90dfcb5-8ceb78794057.txt

6baacf9391c03f91a7644b3f94634b7d4b2c5e34 cpuidle: remove dead code from cpuidle_enter_state()
85ed678b124e0ab204a38901d0fdd3f6e57bc79f Merge branch 'thermal-fixes' into linux-next
94c6110b0b13c641614689cd2ea502bf16f4d4b1 thermal/of: Use the .should_bind() thermal zone callback
c579286a514d88a3f0d3bdabfd4d88737b33cb17 thermal: core: Drop unused bind/unbind functions and callbacks
18749317d12e12095c5b4cb1634c93a14585bfba thermal: core: Clean up trip bind/unbind functions
a64d82d6335d77051a1a1a447dfc30f5640ae8d5 Merge branch 'thermal-core' into linux-next
723ab6c5f69c2c4ffec8baf628afd3d80824d123 Merge branch 'pm-cpuidle' into linux-next
6b08b4ee5e60d8789aeb87250f718ef14bebb90e powercap: intel_rapl: Change an error pointer to NULL
f88177a5f870cf08c70a73e070bbfaa1393ff8ac Merge branch 'pm-powercap' into linux-next
8144dbe68c493baa412d78f41a57e90a6461f6c3 thermal: core: Fix rounding of delay jiffies
91d7ed957eb2e0a13e7d44195b529f49701c5745 thermal: core: Rename cdev-to-thermal-zone bind/unbind functions
24aad192c671720744a558d38c4033b4b36ba5f1 thermal: core: Drop redundant checks from thermal_bind_cdev_to_trip()
e9654659fe3c5387f9eafa861d6cc2ad19dd3c5c thermal: core: Drop tz field from struct thermal_instance
8ceb78794057b506513357f1e7d738639db70243 Merge branch 'thermal-core-testing' into testing

--===============3686782524755128401==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5d3e768185d7-767323b8fc18.txt

94c6110b0b13c641614689cd2ea502bf16f4d4b1 thermal/of: Use the .should_bind() thermal zone callback
c579286a514d88a3f0d3bdabfd4d88737b33cb17 thermal: core: Drop unused bind/unbind functions and callbacks
18749317d12e12095c5b4cb1634c93a14585bfba thermal: core: Clean up trip bind/unbind functions
8144dbe68c493baa412d78f41a57e90a6461f6c3 thermal: core: Fix rounding of delay jiffies
91d7ed957eb2e0a13e7d44195b529f49701c5745 thermal: core: Rename cdev-to-thermal-zone bind/unbind functions
24aad192c671720744a558d38c4033b4b36ba5f1 thermal: core: Drop redundant checks from thermal_bind_cdev_to_trip()
e9654659fe3c5387f9eafa861d6cc2ad19dd3c5c thermal: core: Drop tz field from struct thermal_instance
cdaf5f5a11d4bedc3e218c1d692c3b8227277013 thermal: sysfs: Add sanity checks for trip temperature and hysteresis
012fd6fb354be7e708a9bc4bed95fd7c8537420d thermal: core: Move lists of thermal instances to trip descriptors
a9aebb2a60786a459e081e1f36a45e087ead660d thermal: core: Pass trip descriptors to trip bind/unbind functions
785c2e87b474a6794cb9b06ff959ed7c0c0afe10 thermal: core: Build sorted lists instead of sorting them later
e5821f985c465c6d9ba1cd159fe65f66ffe6715f thermal: core: Initialize thermal zones before registerimg them
07ab0bf112d21f3727dde49d8e585d73f6addbc3 thermal: core: Rename trip list node in struct thermal_trip_desc
3dde8b89571cd1556f732d6b3f79ae678735683d thermal: core: Add function for moving trips to sorted lists
f4f523502bd0c5d1f71e7393278708f470bf15ec thermal: core: Use trip lists for trip crossing detection
767323b8fc187065f39e47b8e4a0aa3bea85861c thermal: core: Add and use thermal zone guard

--===============3686782524755128401==--
