Content-Type: multipart/mixed; boundary="===============6454292922977068112=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sudeep.holla/linux
Date: Fri, 08 Jan 2021 17:08:12 -0000
Message-Id: <161012569238.24197.1385718486011415770@gitolite.kernel.org>

--===============6454292922977068112==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sudeep.holla/linux
user: sudeep.holla
changes:
  - ref: refs/heads/scmi_v5.4.87_backport
    old: 5608b56e2c47a88d9d365d324157519bd08c536c
    new: 5052953ac458ace072cc8190fd7e193aa942ae6c
    log: revlist-5608b56e2c47-5052953ac458.txt

--===============6454292922977068112==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5608b56e2c47-5052953ac458.txt

5b32e0823020e4e2356644c53e50760dbc6b4852 firmware: arm_scmi: Add support for multiple device per protocol
7137fecc8c8382ec747e4656535ace016ecd230a firmware: arm_scmi: Skip scmi mbox channel setup for addtional devices
03b118e2633fcbcc36b3adbe6713d81659900a82 firmware: arm_scmi: Add names to scmi devices created
c635a9661a29fb9ca6b57c7591f8e36c6bac02a5 firmware: arm_scmi: Add versions and identifier attributes using dev_groups
037d63312a880f157923806d409e5cc9ea50cc41 firmware: arm_scmi: Match scmi device by both name and protocol id
4f537525230c769022511fc00987c85418d4fc10 firmware: arm_scmi: Stash version in protocol init functions
8401d67dd5cfbd8c539f82f5afcfedb4ddac22c3 firmware: arm_scmi: Skip protocol initialisation for additional devices
713fc90df3ceae53d1afe6bfe20605eca67c770b clk: scmi: Match scmi device by both name and protocol id
9ed68f5465a4e353d31c32ac6e06ad38b205683a cpufreq: scmi: Match scmi device by both name and protocol id
86010014d1331150395c494f39e65092ffef97e4 hwmon: (scmi-hwmon) Match scmi device by both name and protocol id
603ccd04a52bc2e92077afdd9606a4134ed5b602 reset: reset-scmi: Match scmi device by both name and protocol id
f4e56684e4b72f26dda149dff4658efb90168637 include: trace: Add SCMI header with trace events
394d001a62b5a769e88fa3caa7d864638cd08d24 drivers: firmware: scmi: Extend SCMI transport layer by trace events
2e604db972fd9e7a859e2f3177b48faec81e05cf firmware: arm_scmi: Update doc style comments
be2f105b754a3531f0f1cf41c207149d4dd07d28 firmware: arm_scmi: Move macros and helpers to common.h
910cb6f174afaac7b56cf98b099751a35f5847cd firmware: arm_scmi: Make scmi core independent of the transport type
f706a0477f863df2d945a93368088ba260891526 firmware: arm_scmi: Replace zero-length array with flexible-array member
19c0d0e9d458bb7ab121f97441998e161dcf324a firmware: arm_scmi/perf: Replace zero-length array with flexible-array member
28e55c545b81c4709ed1aad61f321d966ab22fed firmware: arm_scmi: Add include guard to linux/scmi_protocol.h
b78fceb2f6b1cb0a2f3c714be6f001edf34246a5 firmware: arm_scmi: Add receive buffer support for notifications
ccf58f1fb00dd1198f582709c158fc6358254720 firmware: arm_scmi: Update protocol commands and notification list
40c28e1290769b35832c6c8753aef22a46ccb0e1 firmware: arm_scmi: Add notifications support in transport layer
6c09a1a185d767d295abc6ba56c7309d661b90fa firmware: arm_scmi: Add support for notifications message processing
91da5a45aa9ad35ef902ecef1b26410a1048ae6c firmware: arm_scmi: Rename .clear_notification() transport_ops
f0dbfb1c53983a5b70215ceae0612c8941a937c0 firmware: arm_scmi: Clear channel on reception of unexpected responses
b15e9d15f7afa055ec22a1d9f99d82592aac4326 firmware: arm_scmi: Clear channel for delayed responses
78f092059ffdd8f7f20532d59737258798ed3d46 firmware: arm_scmi: Fix handling of unexpected delayed responses
eb9b4bfeec059815fdd396dd2cabd3a55b3980cf firmware: arm_scmi: Use signed integer to report transfer status
413804116dfa3618caeb817dbd8ccc7ae1e2018e firmware: arm_scmi: Add fast_switch_possible() interface
4cd8d033e0943508fb0563875a7a525ce6a00070 cpufreq: arm_scmi: Set fast_switch_possible conditionally
7bbea7a5c9ea891d31a894940fed1895708cd17b firmware: arm_scmi: Add notification protocol-registration
2478f1125fe3f59af20f4a903d03a2d5be9ef1cc firmware: arm_scmi: Add notification callbacks-registration
299cd5396805de2f23700625e4019bd80451fcb4 firmware: arm_scmi: Add notification dispatch and delivery
2165db7c5a7445059e43665348ffd7f6d65fdadd firmware: arm_scmi: Enable notification core
2b75e352a77608d9c8dd0331b6ac4ece8e1c2577 firmware: arm_scmi: Add power notifications support
8e920f576ba3695dbf77999279807b3c6c2b5739 firmware: arm_scmi: Add perf notifications support
f3287a218a0925e9e3940e1f5de6d6d33d27f65d firmware: arm_scmi: Add sensor notifications support
8f8eebea69254eff5a4f69202860cb0e90cd7017 firmware: arm_scmi: Add reset notifications support
bf9faf63f2157ae43f42990f3ceb345b91f8ca79 firmware: arm_scmi: Add base notifications support
1693e19bb67c97b31ff5574cb0e762b4d09b071a firmware: arm_scmi: Keep the discrete clock rates sorted
549d030be55ea2945403dcff71e1bd614746c48a firmware: arm_scmi: Remove zero-length array in SCMI notifications
2c3378a488fa7991cbeb2c738cfa0f3cde4d8794 firmware: arm_scmi: Remove unneeded __packed attribute
ebc487483bf43a1277aa1bc5fe669a9006dd9ea7 firmware: arm_scmi: Remove fixed size fields from reports/scmi_event_header
d3658b3384de75274506c1f22ce976c9cde22189 firmware: arm_scmi: Use NULL instead of integer 0 for rate pointer
10e185df5b204e9e63bcdfc5ebdcffd70e428e71 cpufreq: arm_scmi: Constify scmi_perf_ops pointers
20f4540c38b8f84d2453d7d05228a5621ba77163 firmware: arm_scmi: Constify ops pointers in scmi_handle
92731b0285441fe1d939ecd0c65032f8bf52ca93 firmware: arm_scmi: Constify static scmi-ops
95b6c382f8222fb33aa235d5fabdc34b58906311 firmware: arm_scmi: Add system power protocol support
7c6d370edef068ebe77ad9722c113c25ea885449 firmware: arm_scmi: Add SCMI device for system power protocol
0ce30ee5ababd489147a2d689d9a1c8ce8bd77e3 firmware: arm_scmi: Fix NULL pointer dereference in mailbox_chan_free
b420455b30a7ad2243a0936767e999352c942775 firmware: arm_scmi: Move scmi bus init and exit calls into the driver
752dc732e99f2da35c4e601a518c917198a00c6d firmware: arm_scmi: Move scmi protocols registration into the driver
93f88a9f2d2e2a6505f033111a73cb31c7e2cd24 firmware: arm_scmi: Enable building as a single module
c0a4b7a0bbb47269c27999419504f5a6094331df hwmon: (scmi-hwmon) Avoid comma separated statements
38a5f541037931eb7a0e7d9517d6e20adae8a6f5 firmware: arm_scmi: Fix locking in notifications
66f58ab94b54c59a40e85f14d0a04bc1ecffc57e firmware: arm_scmi: Fix duplicate workqueue name
3a692176eb267472187f2f319efbbfd1f11054e0 firmware: arm_scmi: Fix missing destroy_workqueue()
70d8fd39ba71b7aaef6cbcaff51727a8e8185396 firmware: arm_scmi: Rework scmi_sensors_protocol_init
33022a2f24c11c5a7838af81f0cc740cc610ffd4 firmware: arm_scmi: Add full list of sensor type enumeration
24c2d15934e99ccef98d6a1c1e02cd772702bcd3 firmware: arm_scmi: Add SCMI v3.0 sensors descriptors extensions
b242629cffb0c85d4ff14e708b10859aaf4544f5 hwmon: (scmi) Update hwmon internal scale data type
d010543015d06d73d7616d8797d7ad3258f48330 firmware: arm_scmi: Add SCMI v3.0 sensors timestamped reads
ce93b4e7cdf0b402eb19ba583e717745df2a0b97 firmware: arm_scmi: Add SCMI v3.0 sensor configuration support
98ce7151149cb3526cb85b883beef9d29c84000a firmware: arm_scmi: Add SCMI v3.0 sensor notifications
5052953ac458ace072cc8190fd7e193aa942ae6c firmware: arm_scmi: Remove residual _le structs naming

--===============6454292922977068112==--
