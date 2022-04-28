Content-Type: multipart/mixed; boundary="===============4824623351826282785=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sudeep.holla/linux
Date: Thu, 28 Apr 2022 17:23:10 -0000
Message-Id: <165116659088.24912.8368653094844437065@gitolite.kernel.org>

--===============4824623351826282785==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sudeep.holla/linux
user: sudeep.holla
changes:
  - ref: refs/heads/for-next/scmi
    old: 5b048330215e698d6373e8904e20b15ef834e1f4
    new: 5e114ad984c220fcc5c08b6bf3b458ce95f46f43
    log: revlist-5b048330215e-5e114ad984c2.txt

--===============4824623351826282785==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5b048330215e-5e114ad984c2.txt

3b0041f6e10e5bdbb646d98172be43e88734ed62 firmware: arm_scmi: Validate BASE_DISCOVER_LIST_PROTOCOLS response
776b6c8a25a36b5f46ed182ed6514c208e76720d firmware: arm_scmi: Dynamically allocate implemented protocols array
992be5d3c818fcc277db246cb409659ca82abdbe firmware: arm_scmi: Make name_get operations return a const
c7e223f5c736745967e6b6e5124489d81be111d2 firmware: arm_scmi: Check CLOCK_RATE_SET_COMPLETE async response
91ebc56cbcfa4c746a84ab9ee6a854be739860e2 firmware: arm_scmi: Remove unneeded NULL termination of clk name
23136bff80a7edbe7b5df2b7c327d6584879930b firmware: arm_scmi: Split protocol specific definitions in a dedicated header
5c873d120d8676b22e04ba1c7d9eba878b6c6484 firmware: arm_scmi: Introduce a common SCMI v3.1 .extended_name_get helper
b260fccaebdc2c838e62aaef24fedf497f181d10 firmware: arm_scmi: Add SCMI v3.1 protocol extended names support
7ad6b6ccbafc1faa04ca9d26635bdd5e3e240a69 firmware: arm_scmi: Set clock latency to U32_MAX if it is not supported
df3576d14a4598534d1a28276ded5ba2545d5e4c firmware: arm_scmi: Parse clock_enable_latency conditionally
36b6ea0fc6bcbc618fe20d33a3b529a6d0653d99 firmware: arm_scmi: Add iterators for multi-part commands
7cab537704ec03260208ed5f4ad54accb635164c firmware: arm_scmi: Use common iterators in the sensor protocol
802b0bed011e598876c0975da2c41dadf01a3d03 firmware: arm_scmi: Add SCMI v3.1 SENSOR_AXIS_NAME_GET support
7bc7caafe6b1e5b882255a42bc1bf112fa87b69b firmware: arm_scmi: Use common iterators in the clock protocol
d8d7e91316746d130a9c5d09dc21d59eff5e3e43 firmware: arm_scmi: Use common iterators in the voltage protocol
79d2ea9244180bf76537c23406d838db955a57b5 firmware: arm_scmi: Use common iterators in the perf protocol
3630cd8130ce0b2a607db09a1995e5bf99053ae1 firmware: arm_scmi: Add SCMI v3.1 perf power-cost in microwatts
71bea05797b55d43c3cee8e2ee279ab510e0563c firmware: arm_scmi: Add checks for min/max limits in PERFORMANCE_LIMITS_SET
7aa75496ea1f38dfd99b93c66f8d9bc525d11efc firmware: arm_scmi: Add SCMI v3.1 clock notifications
4c74701b1eb7636eb0cdd66b488b42920105122a firmware: arm_scmi: Add SCMI v3.1 VOLTAGE_LEVEL_SET_COMPLETE
5e114ad984c220fcc5c08b6bf3b458ce95f46f43 firmware: arm_scmi: Support optee shared memory in the optee transport

--===============4824623351826282785==--
