Content-Type: multipart/mixed; boundary="===============1700848212204386722=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Wed, 28 Jul 2021 18:05:20 -0000
Message-Id: <162749552062.7668.14625586518101127212@gitolite.kernel.org>

--===============1700848212204386722==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/hwmon
    old: e73f0f0ee7541171d89f2e2491130c7771ba58d3
    new: 03726fd90f4bc4ea309f9bf6faf24960d6d2e986
    log: |
         03726fd90f4bc4ea309f9bf6faf24960d6d2e986 hwmon: sht4x: update Documentation for Malformed table
         
  - ref: refs/heads/hwmon-next
    old: 88316b6c34b4bccab3b9d67a9b311b41a0ad2723
    new: 36c4d19d52b01d8dec42d0bb27c03d9f28774462
    log: revlist-88316b6c34b4-36c4d19d52b0.txt

--===============1700848212204386722==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-88316b6c34b4-36c4d19d52b0.txt

03726fd90f4bc4ea309f9bf6faf24960d6d2e986 hwmon: sht4x: update Documentation for Malformed table
9746b81bec2903e8a0fffacf7fb503207a4af708 hwmon: (k10temp) support Zen3 APUs
93483bf411f9e0494c5545cf026623d950a07221 hwmon: (ntc_thermistor) Use library interpolation
142c34e2a85fe4182bbd01a67f10e30267712044 hwmon: (pmbus/bpa-rs600) Support BPD-RS600
ad7f8ba0b61e601a996a8eb1518ae9d001986387 hwmon: (w83627ehf) Use platform_create_bundle
80c67e449edef3a7d3a1558ae7196c8c26ed849d hwmon: (w83627ehf) Remove w83627ehf_remove()
36fd0166cbacd456779c464c2a7e1ba00ae3a865 hwmon: intel-m10-bmc-hwmon: add n5010 sensors
8fece1f63e9f7ed82af7d63878e528fa69b9c3be dt-bindings: firmware: update arm,scpi.yaml reference
16c04e5fa1ad898b7ff1e631ead3d0445e5fe27d hwmon: (w83627ehf) Switch to SIMPLE_DEV_PM_OPS
7d4699fd96ebaa562cac4123099a59ba24d1d2cc hwmon: (w83627ehf) Make DEVICE_ATTR_RO static
4f5b70eb322a2ab7efc7a60a572fa72e46c89f16 hwmon: Add support for SB-RMI power module
c3d8fa397d8a014576a6d069e9fbab90dc0340f8 hwmon: (sbrmi) Add Documentation
36c4d19d52b01d8dec42d0bb27c03d9f28774462 dt-bindings: sbrmi: Add SB-RMI hwmon driver bindings

--===============1700848212204386722==--
