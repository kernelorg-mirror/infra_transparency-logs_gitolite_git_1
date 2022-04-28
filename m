Content-Type: multipart/mixed; boundary="===============0205940284055808024=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sudeep.holla/linux
Date: Thu, 28 Apr 2022 14:14:03 -0000
Message-Id: <165115524317.32612.4422837025077275498@gitolite.kernel.org>

--===============0205940284055808024==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sudeep.holla/linux
user: sudeep.holla
changes:
  - ref: refs/heads/for-next/scmi
    old: 4681f8201f09b00cacad7f4916269dedb881c89f
    new: 5b048330215e698d6373e8904e20b15ef834e1f4
    log: revlist-4681f8201f09-5b048330215e.txt

--===============0205940284055808024==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4681f8201f09-5b048330215e.txt

d8f8271408c59a8f8c6b2556ff310d56ec8df98f firmware: arm_scmi: Validate BASE_DISCOVER_LIST_PROTOCOLS response
9bf700adc1df2824d60607684a67a87c7e2c28d5 firmware: arm_scmi: Dynamically allocate implemented protocols array
f86bb7aa3d7b2b7c3df6bf33769dbd89e693026b firmware: arm_scmi: Make name_get operations return a const
9029188b92d4ecb9acae5c9bdf05e8103cfa1d3e firmware: arm_scmi: Check CLOCK_RATE_SET_COMPLETE async response
18f87afaf8e8c8b633da7bc1bb9213bfa21dc273 firmware: arm_scmi: Remove unneeded NULL termination of clk name
897d3bcc466cea4ed57c43d8a0c058b69b457a54 firmware: arm_scmi: Split protocol specific definitions in a dedicated header
c4849eacbbfd2ea2dbb0bd3b049fd8d53701bf8c firmware: arm_scmi: Introduce a common SCMI v3.1 .extended_name_get helper
25b51602319c809816a5846a029f329bbb47675a firmware: arm_scmi: Add SCMI v3.1 protocol extended names support
0005b4bd77c759585854d70a5efb728dab0fd08f firmware: arm_scmi: Set clock latency to U32_MAX if it is not supported
afca717485d4eb06cfd90ff97cb9ad1302594d94 firmware: arm_scmi: Parse clock_enable_latency conditionally
e7ff3d1b8284c2d3cf0d6cc7ad0b30b9ccb27d50 firmware: arm_scmi: Add iterators for multi-part commands
13662bb6e9e9807b52c5ff0c74c898bf5d20c920 firmware: arm_scmi: Use common iterators in the sensor protocol
3de41f323107d2ddf21a3e6a7f41db606cd12f72 firmware: arm_scmi: Add SCMI v3.1 SENSOR_AXIS_NAME_GET support
94590f6f26f7c47a074748ee0fa916a59f577732 firmware: arm_scmi: Use common iterators in the clock protocol
d9ccdc98a9d807fffab91eee497f0086e84c856d firmware: arm_scmi: Use common iterators in the voltage protocol
86ef51295ccb7b5b8509f47beab2d59af6a2c1a1 firmware: arm_scmi: Use common iterators in the perf protocol
b2e823da3d38dbfe5711a74b03e02ff64f39adb7 firmware: arm_scmi: Add SCMI v3.1 perf power-cost in microwatts
afc6bdb04aedf61f6f8b02534e1144b5debd0a68 firmware: arm_scmi: Add checks for min/max limits in PERFORMANCE_LIMITS_SET
cca47f28006f0688ba9d56b840575ae54039dc72 firmware: arm_scmi: Add SCMI v3.1 clock notifications
5310b397d279db9c085c954788d1a5d1f5b6c48d firmware: arm_scmi: Add SCMI v3.1 VOLTAGE_LEVEL_SET_COMPLETE
5b048330215e698d6373e8904e20b15ef834e1f4 firmware: arm_scmi: Support optee shared memory in the optee transport

--===============0205940284055808024==--
