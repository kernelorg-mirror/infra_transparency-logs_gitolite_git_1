Content-Type: multipart/mixed; boundary="===============9081127483041428949=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Mon, 21 Mar 2022 16:25:09 -0000
Message-Id: <164787990973.24702.7065210910188727289@gitolite.kernel.org>

--===============9081127483041428949==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/thermal
    old: 6bf0f1c235fa9959190be6f6347e10896b197d4f
    new: 31035f3e20af4ede5f1c8162068327ea0b35a96e
    log: revlist-6bf0f1c235fa-31035f3e20af.txt
  - ref: refs/tags/thermal-5.18-rc1
    old: 0000000000000000000000000000000000000000
    new: ee169aac9bc3db7555dc171891ac63655fc1bed9

--===============9081127483041428949==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6bf0f1c235fa-31035f3e20af.txt

b1bbd3a57b94889cd17147f5594db7f0652275ef thermal: fix Documentation bullet list warning
4a960e8941bd59fe20f8f774de371f40f222a0c7 x86/Documentation: Describe the Intel Hardware Feedback Interface
7b8f40b3de75c971a4e5f9308b06deb59118dbac x86/cpu: Add definitions for the Intel Hardware Feedback Interface
1cb19cabeb0e187b6c244d0da73d27f7432c40dc thermal: intel: hfi: Minimally initialize the Hardware Feedback Interface
2d74e6319abe278981e79166b6c2d0c3ed39b1ae thermal: intel: hfi: Handle CPU hotplug events
ab09b0744a9944cbdc0ac9a5cb00bef72adf79d5 thermal: intel: hfi: Enable notification interrupt
e4b1eb24ce5a696ef7229f9926ff34d7502f0582 thermal: netlink: Add a new event to notify CPU capabilities change
bd30cdfd9bd73b68e4977ce7c5540aa7b14c25cd thermal: intel: hfi: Notify user space for HFI events
38b16d6cfe54c820848bcfc999bc5e8a7da1cefb thermal: int340x: Check for NULL after calling kmemdup()
a11cda8e2f184e35e42bbb96a27272b3c5e801d2 thermal: intel_powerclamp: don't use bitmap_weight() in end_power_clamp()
098c874e20be2a4cee3021aa9b3485ed5e1f4d5b thermal: Replace acpi_bus_get_device()
345be4275cad454ae7e25884369a9c6c25e56279 thermal: netlink: Fix parameter type of thermal_genl_cpu_capability_event() stub
c95aa2bab974394809edea28690f6504a15791b6 thermal: intel: hfi: INTEL_HFI_THERMAL depends on NET
7fd786dfbd2c55ddee3b87f33c82f1c58bdb1dd6 tools/power/x86/intel-speed-select: OOB daemon mode
7d440da009b6cd2a559cdb63d97e2cb569357dbc tools/power/x86/intel-speed-select: HFI support
f3874e96fad596cd2c2441802be7e1d0c9fa8677 tools/power/x86/intel-speed-select: v1.12 release
2045d38a65464cbbff86ce0b872772993840fdd0 Merge branch 'intel-sst-thermal' of https://github.com/spandruvada/linux-kernel
ec52cd3fa1708e8d573905250f097c21f909bb07 Merge back int340x thermal driver changes for v5.18.
16c02447f3e1d7f86829ef66ce294aac38bd6b4c Documentation: thermal: DPTF Documentation
668f69a5f863b877bc3ae129efe9a80b6f055141 thermal: int340x: Increase bitmap size
c7ff29763989bd09c433f73fae3c1e1c15d9cda4 thermal: int340x: Update OS policy capability handshake
2d6fc1455f3f383499e013ebc4b19ff49c53c15e Merge branches 'thermal-powerclamp', 'thermal-int340x' and 'thermal-docs'
31035f3e20af4ede5f1c8162068327ea0b35a96e Merge branch 'thermal-hfi'

--===============9081127483041428949==--
