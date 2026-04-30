Content-Type: multipart/mixed; boundary="===============6371401154026173138=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sudeep.holla/linux
Date: Thu, 30 Apr 2026 09:46:00 -0000
Message-Id: <177754236037.144340.14521521098417001134@gitolite.kernel.org>

--===============6371401154026173138==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sudeep.holla/linux
user: sudeep.holla
changes:
  - ref: refs/heads/for-next/scmi/updates
    old: 4f19282d144c0cb403a2684f21b667026f49fa01
    new: 40f735f917680e7fcd26cef39965964438db72ba
    log: revlist-4f19282d144c-40f735f91768.txt

--===============6371401154026173138==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4f19282d144c-40f735f91768.txt

9074277f0f8f0444c2f987939d4db8bddc24a580 firmware: arm_scmi: Rename struct scmi_revision_info to scmi_base_info
4377f6d89b28430ca985669d68386b25197bcfa3 firmware: arm_scmi: quirk: Improve quirk range parsing
7a58c6253569b401111dea535ba005711dbf1490 firmware: arm_scmi: quirk: Simplify quirk table iteration
fab5fc41f8260b4eab6ce6a0c80d6e4c3248a1d5 firmware: arm_scmi: Convert to list_for_each_entry()
4e6310157de502475157ad7e7f8723aea277e5c5 clk: scmi: Fix clock rate rounding
c152d8396ca7331fe9b8677b227068bc8f29c887 firmware: arm_scmi: Add clock determine_rate operation
7513679e63488412c050116ffaccf5d51537c459 clk: scmi: Use new determine_rate clock operation
16ea5231c99a80a37b75389ec0014585c0aabf7b firmware: arm_scmi: Simplify clock rates exposed interface
35392381357549add361526be04913f75bd73ecb clk: scmi: Use new simplified per-clock rate properties
e838090e93d07ade1ec97424103653f8a18c1ece firmware: arm_scmi: Drop unused clock rate interfaces
dc330ca93f0590b21dd3ba78d41e643d92ac7fa8 firmware: arm_scmi: Make clock rates allocation dynamic
85f167b23b161b4d3a1fa0cbb8ea6c35262b33bd firmware: arm_scmi: Harden clock parents discovery
179919ed41b1374d454a02b7c249c19ae52cca65 firmware: arm_scmi: Refactor iterators internal allocation
8da3b1b3eccb4ddd0b807bf8af7efd0ae58acd52 firmware: arm_scmi: Add bound iterators support
52bf0be9b0eb6228bfeae2608ea8097547e7dc2d firmware: arm_scmi: Fix bound iterators returning too many items
103cdc3ea0cfdc75737e2625618f7e93478182cb firmware: arm_scmi: Use proper iter_response_bound_cleanup() name
b96d8cf3935ed6030c4b8c9732270d8323d2b984 firmware: arm_scmi: Use bound iterators to minimize discovered rates
b94af443a88dca1b883e1409af2f68188a83af76 firmware: arm_scmi: Fix OOB in scmi_clock_describe_rates_get_lazy()
40f735f917680e7fcd26cef39965964438db72ba firmware: arm_scmi: Introduce all_rates_get clock operation

--===============6371401154026173138==--
