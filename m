Content-Type: multipart/mixed; boundary="===============8689056504670705822=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Tue, 26 Aug 2025 13:29:36 -0000
Message-Id: <175621497685.2593704.11483601359951296930@gitolite.kernel.org>

--===============8689056504670705822==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 58ebe4f5145c2f01b5e0da0d28d1035271940024
    new: ab9d47aa84d1a84e491a1e9684090bfa0b548281
    log: |
         6df71153091118b8848d95ea018e34b5b1517d09 PM: hibernate: Fix typo in memory bitmaps description comment
         e246518aa24f1460902725e97d0abf574aec6ade PM: sleep: annotate RCU list iterations
         961cdd3db6c39703d8d3743e38306d2548f998df Merge branch 'pm-sleep-fixes' into fixes
         04418821d80197b104c703ac512bd32c1eda59b4 Merge branch 'fixes' into linux-next
         17868309c03d484cf61a58b1588a23b845936d1b Merge branches 'acpica', 'acpi-pm', 'acpi-video', 'acpi-sysfs' and 'acpi-misc' into linux-next
         a92f62d1be4e13193d867a774887b6382599c1dc Merge branches 'pm-sleep' and 'pm-cpuidle' into linux-next
         b7192e7e3a7bd9ba8563eeda143cd878eadc2913 Merge branch 'pnp' into linux-next
         ab9d47aa84d1a84e491a1e9684090bfa0b548281 Merge branch 'thermal-intel' into linux-next
         
  - ref: refs/heads/fixes
    old: 1b237f190eb3d36f52dffe07a40b5eb210280e00
    new: 961cdd3db6c39703d8d3743e38306d2548f998df
    log: |
         e246518aa24f1460902725e97d0abf574aec6ade PM: sleep: annotate RCU list iterations
         961cdd3db6c39703d8d3743e38306d2548f998df Merge branch 'pm-sleep-fixes' into fixes
         
  - ref: refs/heads/linux-next
    old: 4c750f3571630fe9c24621e257e5c938ac1da675
    new: ab9d47aa84d1a84e491a1e9684090bfa0b548281
    log: revlist-4c750f357163-ab9d47aa84d1.txt
  - ref: refs/heads/testing
    old: 4c750f3571630fe9c24621e257e5c938ac1da675
    new: ab9d47aa84d1a84e491a1e9684090bfa0b548281
    log: revlist-4c750f357163-ab9d47aa84d1.txt

--===============8689056504670705822==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4c750f357163-ab9d47aa84d1.txt

0d50f4d6ec5a8fedfd7169417b25672cadd0e652 thermal: intel: int340x: Add support for power slider
018d046a1a2cdf917bd8e3b6a3fdab6ce7aa698b thermal: intel: int340x: Enable power slider interface for Panther Lake
4a64a748e45cded20443ad54826ac78b3967de15 thermal: intel: int340x: Add module parameter for balanced Slider
8306bcaba06dfa658e3dd852e930b0154cb46c9f thermal: intel: int340x: Add module parameter to change slider offset
3bc3dc166dd23404bb2091292cd4e17f87678ca6 ACPI: PM: Add power resource init function
0467ed880a17c276c52e442c2454c7c16973a902 ACPI: PM: Add HP EliteBook 855 G7 WWAN modem power resource quirk
ac46f5b6c6614668727732e117842c9fa7a42c19 ACPICA: Add SoundWire File Table (SWFT) signature
b8db5517fe5265d68abbceb3200fba1aecac4d5f PNP: isapnp: use str_plural() to simplify the code
f144bc21befdcf8e54d2f19b23b4e84f13be01f9 ACPI: video: force native for Lenovo 82K8
149139ddcb99583fdec8d1eaf7dada41e5896101 ACPI: sysfs: Use ACPI_FREE() for freeing an ACPI object
39c87887606e5197723616c909d1f3054792f0dd ACPI: Use str_low_high() helper in two places
15cf8f3e033097f491aa1e628f8bde2e3d69afd1 PM: hibernate: Use vmalloc_array() and vcalloc() to improve code
095543101c8aa09249b87ef221d70a3ee4355f49 intel_idle: Remove unnecessary address-of operators
6df71153091118b8848d95ea018e34b5b1517d09 PM: hibernate: Fix typo in memory bitmaps description comment
e246518aa24f1460902725e97d0abf574aec6ade PM: sleep: annotate RCU list iterations
961cdd3db6c39703d8d3743e38306d2548f998df Merge branch 'pm-sleep-fixes' into fixes
04418821d80197b104c703ac512bd32c1eda59b4 Merge branch 'fixes' into linux-next
17868309c03d484cf61a58b1588a23b845936d1b Merge branches 'acpica', 'acpi-pm', 'acpi-video', 'acpi-sysfs' and 'acpi-misc' into linux-next
a92f62d1be4e13193d867a774887b6382599c1dc Merge branches 'pm-sleep' and 'pm-cpuidle' into linux-next
b7192e7e3a7bd9ba8563eeda143cd878eadc2913 Merge branch 'pnp' into linux-next
ab9d47aa84d1a84e491a1e9684090bfa0b548281 Merge branch 'thermal-intel' into linux-next

--===============8689056504670705822==--
