Content-Type: multipart/mixed; boundary="===============4953146654923913082=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cris/linux
Date: Sun, 02 Aug 2026 14:52:49 -0000
Message-Id: <178568236935.1307817.7362316677552322222@gitolite.kernel.org>

--===============4953146654923913082==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cris/linux
user: cris
changes:
  - ref: refs/heads/scmi_telemetry_ng_V7
    old: 1f2fbceb925eca5c782ba02a84cbbffc688b4573
    new: 3641367bfd4bc1a806c15e8d16419b9ee7fa4e2a
    log: revlist-1f2fbceb925e-3641367bfd4b.txt

--===============4953146654923913082==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1f2fbceb925e-3641367bfd4b.txt

33acff78d71c443c274307f2c0c95986b3e9f230 firmware: arm_scmi: Add new SCMIv4.0 error codes definitions
d339bf7a9a062ee04f0b5d3af9a9c6dda6387591 firmware: arm_scmi: Allow registration of unknown-size events/reports
e5104b90384c957d6625ac26f766b8a56e03726b firmware: arm_scmi: Introduce protocol instance notifiers
e9c75c7c4d479925399c0cc1510621c70b0c1010 dt-bindings: firmware: arm,scmi: Add support for telemetry protocol
d5c289ac7b552d95c4ff8b0168ea2179e9ae1677 include: trace: Add Telemetry trace events
058b74c1d8896ead40e79ee946603e572bfe47e9 firmware: arm_scmi: Add basic Telemetry support
4c8943d50c68b237f24af3645e7ca86dc2fe3484 firmware: arm_scmi: Add support to parse SHMTIs areas
ff0108a289e794d10871728933a245908e02ad48 firmware: arm_scmi: Add Telemetry configuration operations
fb614db9e51a79ae8578603da1c6c53c2526819b firmware: arm_scmi: Add Telemetry DataEvent read capabilities
1e0da6d4b13b89ac4804a6f4a4ac73988437d62a firmware: arm_scmi: Add support for Telemetry reset
24dc4471bc5f4852a56b82cb59fc2a88afb37c09 firmware: arm_scmi: Add Telemetry notification support
9927d7c29449f0ef1adda9bf873362449be9e5c7 firmware: arm_scmi: Add support for boot-on Telemetry
b25dcad8c677f7cd1a21b98330495a5b7f88b70c firmware: arm-scmi: Add telemetry generic event support
7dc398ae1f586cb89f444ee2dbc4cfb2f2713539 firmware: arm_scmi: Add Telemetry generation counter event
d4af47fce54d753318e9822bfe88f69f4f1baeef firmware: arm_scmi: Add common per-protocol debugfs support
00f0830e2cfbbffdca4ef3eca64845940485f21e firmware: arm_scmi: Add Telemetry debugfs SHMTI dump support
71b8a282123a8dc677308cc94cbf1a0befd4b929 firmware: arm_scmi: Add Telemetry debugfs ABI documentation
ced151d5c0bb92501783051af3ee6cea1ca02082 firmware: arm_scmi: Expose per-instance identifier
774ae761eb116ea769f78ad3dc2afd6bcd9df942 uapi: Add ARM SCMI Telemetry definitions
b6105621341a50b970fa645c2e461633f900769a firmware: arm_scmi: Add System Telemetry driver
6f1b8b077c1d0b9c8aaf295237ed84622d853ac2 docs: ioctl-number: Add SCMI Ioctls
c8568710c233bdba168b6160a45f1f26ad074b46 [RFC] Documentation: Add SCMI System Telemetry documentation
3641367bfd4bc1a806c15e8d16419b9ee7fa4e2a [RFC] tools/scmi: Add SCMI Telemetry testing tool

--===============4953146654923913082==--
