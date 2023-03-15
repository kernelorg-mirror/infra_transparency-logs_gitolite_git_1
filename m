Content-Type: multipart/mixed; boundary="===============6125995868810183336=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vkoul/soundwire
Date: Wed, 15 Mar 2023 14:22:20 -0000
Message-Id: <167889014044.29165.8727466055973906701@gitolite.kernel.org>

--===============6125995868810183336==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vkoul/soundwire
user: vkoul
changes:
  - ref: refs/heads/fixes
    old: fe15c26ee26efa11741a7b632e9f23b01aca4cc6
    new: e6923fd863af1e4af1efe201b553d708d2b366b2
    log: |
         e6923fd863af1e4af1efe201b553d708d2b366b2 soundwire: qcom: correct setting ignore bit on v1.5.1
         
  - ref: refs/heads/next
    old: fe15c26ee26efa11741a7b632e9f23b01aca4cc6
    new: f90c359aa25f382b41529c9a74381ca5fec2861e
    log: revlist-fe15c26ee26e-f90c359aa25f.txt

--===============6125995868810183336==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fe15c26ee26e-f90c359aa25f.txt

e6923fd863af1e4af1efe201b553d708d2b366b2 soundwire: qcom: correct setting ignore bit on v1.5.1
01b33e284ca28cc977bdcfb23be2c719f2139175 soundwire: dmi-quirks: add remapping for Intel 'Rooks County' NUC M15
4dd50aff56469bdc3638052e96e0a67d7c07dcb2 soundwire: intel: move common definitions to header file
a2d76b72b687e47baa41cebb9a9d44329552164a soundwire: intel: remove stale/misleading comment
dc9256c91b722863d8ed6f0819798e000a227343 soundwire: intel: remove PDI-level restrictions on rates and formats
59e924fe159cb441d6ff96811fde72ef0f32c094 soundwire: intel: remove useless abstraction
9c49a4dd6c861bd2636094712d6d874e257787e2 soundwire: intel: simplify sync_go sequence
84706e9a75ffc3c950424bdfea06cabb4101a6b4 soundwire: intel: add sync_arm/sync_go to ops
90e4632a6f6cee2a8f2ef20f47c2a5ccc7a780ea soundwire: intel: use indirection before moving bus start/stop sequences
1a1a6a692e9cd58c235651fa281219dab02afeed soundwire: intel: move bus common sequences to different file
1e76de2e5dfeff17f13afe8146449fec3f5b69f7 soundwire: intel: add abstraction for cmdsync check
fb43d62ee772fac7173bfbed3ca1bccdc508f10a soundwire: intel: move bank switch routine to common intel_bus_common.c
f117e90802d6c29621f0b97dbf9e7ac8250229b9 soundwire: cadence: remove CDNS_MCP_CONFIG_SSPMOD
9402e25df18f806127437b9b2b3f54eee5e85182 soundwire: cadence: add helpers to access IP_MCP registers
c5753714fa323240872a9c21381acbb88fa3325e soundwire: cadence: split access to IP_MCP_CONFIG fields
4dc953bcad2cdd3b0fe352e362fd731807f0fbb6 soundwire: cadence: split access to IP_MCP_CONTROL fields
73a29d3f3d5b38c8ce2779bdaf3eb9a86bc6c212 soundwire: cadence: split access to IP_MCP_CMDCTRL fields
83ae1ccba5d0549622634e35d0b3fc3a52d59772 soundwire: cadence: change access to IP_MCP_CMD_BASE
51258db11db760d7f7f2de368814a29aa38ae8a6 Merge branch 'fixes' into next
80b11123088a6212819ed14678660f92136ce18a soundwire: qcom: define hardcoded version magic numbers
f90c359aa25f382b41529c9a74381ca5fec2861e soundwire: qcom: gracefully handle too many ports in DT

--===============6125995868810183336==--
