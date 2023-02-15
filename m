Content-Type: multipart/mixed; boundary="===============0496823881832154380=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Wed, 15 Feb 2023 16:33:10 -0000
Message-Id: <167647879006.11830.14643924621798497375@gitolite.kernel.org>

--===============0496823881832154380==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 84aff8f16ef0fbd94a8acf3623355931add54168
    new: 0374acbaa3d5dfee54d77b2023b2e78bb90dd879
    log: revlist-84aff8f16ef0-0374acbaa3d5.txt

--===============0496823881832154380==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-84aff8f16ef0-0374acbaa3d5.txt

8a6aa21d5533afa4724543f8ee87eba0d3c52bd4 igc: Clean up and optimize watchdog task
22bab8f0e80c03e6b4fcbec1f5453c86b497971b intel/igbvf: free irq on the error path in igbvf_request_msix()
244e2aebd169490564b8f4c93fba75c58ae3f0c3 igb: Enable SR-IOV after reinit
c0f8e1f65d3cbf56e8bbd509415ca655549d1223 igbvf: Regard vf reset nack as success
4a6648acd8f02f490f2b3be5acecd59b564d7b41 igb: conditionalize I2C bit banging on external thermal sensor support
ba143c9648280154997d12a4ab04d95e6c648f93 igc: Add qbv_config_change_errors counter
87dc93f279d4317bf511fdda14fa1e3d7be06403 ice: Change ice_vsi_realloc_stat_arrays() to void
e509e6806b64b22a7b56ae92385a894b5c37ca14 ice: Mention CEE DCBX in code comment
a07a498c9043445f018ea4fc1e669fb10044efa0 ice/ptp: fix the PTP worker retrying indefinitely if the link went down
56466cc725a0f6ef253f545e96404f5934ca8f24 ice: remove FW logging code
e581c0a26c3091ced518a7dae6ebcbb94ce9fe63 ice: enable devlink to check FW logging status
b1212859999e2aaaa04ba3f27d0b999f251402aa ice: add ability to query/set FW log level and resolution
6baef1ff93ac919710478572b0bdba1f0c3221eb ice: disable FW logging on driver unload
0188acbeda9bb3bc30d11013648630ce67f1de88 ice: use debugfs to output FW log data
58a5cc1a732aa011e3a696fc1deacb9fcdd8cd98 ice: Fix check for weight and priority of a scheduling node
ce9cc04ea2b3e253833dd90c12a18b065ac0cb1b ice: Fix DSCP PFC TLV creation
655b831e248b21b7e18e1d6ee9172930e77a12ff i40e: Add checking for null for nlmsg_find_attr()
c9c824fd35a293d97d1aeac4aadf31e40b809673 igb: Fix PPS input and output using 3rd and 4th SDP
745a0ada95cebd537488e19577e617947bb79f33 ice: fix lost multicast packets in promisc mode
6ffb6b331818d1fcb1b4b46ce4f2e010a7e54243 ice: add support BIG TCP on IPv6
8cdce348607e16a9e9722a3622ad5dd276076fb1 ixgbe: allow to increase MTU to 3K with XDP enabled
60de9bcfe5b49a7160e1ac5617cae872c8a544ce i40e: add double of VLAN header when computing the max MTU
d777e0abffbd81204701bec53d9e2789a7f764ec ixgbe: add double of VLAN header when computing the max MTU
4abc5c12b47c1dba53da672f174d30bfc3866e3b ice: add FDIR counter reset in FDIR init stage
31b6b4ec6d5ea9175a8a9139708073f3b49349d1 ice: Fix missing cleanup routine in the case of partial memory allocation
0374acbaa3d5dfee54d77b2023b2e78bb90dd879 ice: don't ignore return codes in VSI related code

--===============0496823881832154380==--
