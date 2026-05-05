Content-Type: multipart/mixed; boundary="===============3091119411476909650=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sudeep.holla/linux
Date: Tue, 05 May 2026 15:30:44 -0000
Message-Id: <177799504459.1274985.6449404869367981746@gitolite.kernel.org>

--===============3091119411476909650==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sudeep.holla/linux
user: sudeep.holla
changes:
  - ref: refs/heads/for-next/scmi/updates
    old: dde87db395c4af36cea22592fba9be87c4f0d775
    new: 4b7fc3ddb0beef77b45d843dadd2c8f0aaefaa81
    log: revlist-dde87db395c4-4b7fc3ddb0be.txt

--===============3091119411476909650==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dde87db395c4-4b7fc3ddb0be.txt

dc7ccfc86c1af6406c5a0aeeac122e64711ea5da firmware: arm_scmi: imx: Support getting reset reason of MISC protocol
c17216c1a92241d622d2208cfebf62556c818789 firmware: imx: sm-misc: Print boot/shutdown reasons
0c6eb5d019c1e4b9cfcfc47000e08858bbbc5e52 firmware: arm_scmi: Rename struct scmi_revision_info to scmi_base_info
6991e5de9709b0df1f37029e5d0ada6df69aea99 firmware: arm_scmi: quirk: Improve quirk range parsing
5be6732f820c97ab2ab20a44770a9f85fa5c7099 firmware: arm_scmi: quirk: Simplify quirk table iteration
145728fb616a62e5a2642f2efd3829f7c8874958 firmware: arm_scmi: Convert to list_for_each_entry()
720454b43e6a8b268f30d841f0d6ca921aa3de26 clk: scmi: Fix clock rate rounding
0701e878d39c40e99fd17d75ac47c6f1f427dcf8 firmware: arm_scmi: Add clock determine_rate operation
b261e14155c3583f33ecff6330d616a77dea3b48 clk: scmi: Use new determine_rate clock operation
9d1b1a40c5d9ff86419127f9d59421eccf1a5c5b firmware: arm_scmi: Simplify clock rates exposed interface
2d4e59da615c7111b2d0d9fcde9e74bbc14cb584 clk: scmi: Use new simplified per-clock rate properties
d20f1f39db03abb7d707c98e39261d8c381fe5ca firmware: arm_scmi: Drop unused clock rate interfaces
bf0df6c7d708e2243f5360ea9f9e17dbdb36cd3b firmware: arm_scmi: Make clock rates allocation dynamic
7687670e3afca5cfa4be83ebbc8016868e2235c4 firmware: arm_scmi: Harden clock parents discovery
a52542b4a446836f56bcb924f8405684e7219c1e firmware: arm_scmi: Refactor iterators internal allocation
ae8ff567ecc6f53510a311f10cad3702bbd816b3 firmware: arm_scmi: Add bound iterators support
08f6f9cc117207ad2801bb7df9702358a1e4b0b3 firmware: arm_scmi: Fix bound iterators returning too many items
1847c7d53a8378c51a208b4715223d9196714018 firmware: arm_scmi: Use proper iter_response_bound_cleanup() name
3f00628f10d53dde0f274b9e68e353692cef3a49 firmware: arm_scmi: Use bound iterators to minimize discovered rates
2d41c35073cb0d1dd922d7b4bf141cddf545fb3f firmware: arm_scmi: Fix OOB in scmi_clock_describe_rates_get_lazy()
4b7fc3ddb0beef77b45d843dadd2c8f0aaefaa81 firmware: arm_scmi: Introduce all_rates_get clock operation

--===============3091119411476909650==--
