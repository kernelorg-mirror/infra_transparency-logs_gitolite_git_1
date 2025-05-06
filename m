Content-Type: multipart/mixed; boundary="===============0700341549451480465=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sudeep.holla/linux
Date: Tue, 06 May 2025 15:45:11 -0000
Message-Id: <174654631110.214723.5650253898800757372@gitolite.kernel.org>

--===============0700341549451480465==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sudeep.holla/linux
user: sudeep.holla
changes:
  - ref: refs/heads/for-linux-next
    old: 01f95500a162fca88cefab9ed64ceded5afabc12
    new: a7c42186e7b1695e5cf5fcc6b7819c65d0de4398
    log: revlist-01f95500a162-a7c42186e7b1.txt

--===============0700341549451480465==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-01f95500a162-a7c42186e7b1.txt

db28d02c4017560761d345fa2f28d728139d4e9d firmware: arm_scmi: Ensure scmi_devices are always matched by name as well
3da2859ee5c94771bf8275a27febe56bedd4425a firmware: arm_scmi: Refactor device matching logic to eliminate duplication
c69a31c1ad74c117054be297bc428ef7e647063e firmware: arm_scmi: Refactor error logging from SCMI device creation to single helper
953f4ce0a8d38ad87cade45355f5647071272a3a firmware: arm_scmi: Assign correct parent to arm-scmi platform device
9593804c44c24545e1b0496786dcb765d7b0e193 firmware: arm_scmi: Exclude transport devices from bus matching
07cb8c324b63c3e09245b9a8c4ca805a8ca1c8e6 firmware: arm_scmi: Add polling support to raw mode
15ec0e776935fedfff7a911635c5b1b8a3db80fa firmware: arm_scmi: imx: Add LMM and CPU documentation
73b7a51b74450be62f90b3045ff85d28a0e8877e dt-bindings: firmware: Add i.MX95 SCMI LMM and CPU protocol
34180863e000f325e5d11a2fd4af300a0ae50f71 firmware: arm_scmi: imx: Add i.MX95 LMM protocol
e68c305bc2f3cdc0b6fa21cd9579650c1457c070 firmware: arm_scmi: imx: Add i.MX95 CPU Protocol
7242bbf418f0521c0e3dd7034b7b3cc4413d7d5a firmware: imx: Add i.MX95 SCMI LMM driver
1055faa5d6606cccc706e37956f6ff8fb7c22d55 firmware: imx: Add i.MX95 SCMI CPU driver
b0a1c9d4893accb3801afdbe5ca938e66ad75324 MAINTAINERS: add entry for i.MX SCMI extensions
94a263f981a3fa3d93f65c31e0fed0756736be43 firmware: arm_scmi: Ensure that the message-id supports fastchannel
487c407d57d6d32ff4370f4e738227811732d4bd firmware: arm_scmi: Add common framework to handle firmware quirks
7b487beab7cd853ab7de58746284898fb9316334 firmware: arm_scmi: quirk: Fix CLOCK_DESCRIBE_RATES triplet
397f802d06c418efa636e46083edbeb00c91369e firmware: arm_scmi: quirk: Force perf level get fastchannel
585a3c503b72ea86af7b456c31ca4789f545a729 cpufreq: scmi: Skip SCMI devices that aren't used by the CPUs
a7c42186e7b1695e5cf5fcc6b7819c65d0de4398 Merge tag 'scmi-updates-6.16' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next

--===============0700341549451480465==--
