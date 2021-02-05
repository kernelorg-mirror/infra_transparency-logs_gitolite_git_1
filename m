Content-Type: multipart/mixed; boundary="===============2968879781264763600=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 05 Feb 2021 07:11:00 -0000
Message-Id: <161250906074.29735.11580988142323960759@gitolite.kernel.org>

--===============2968879781264763600==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: de3daf4733041a4fa41e6bfaa8e198e09aec704e
    new: 73b0dbfe84596b4aa3dd6321508b247c0d0539d7
    log: |
         ea82c4494159b1d01841d207c8fe57f3f94833fb net: dsa: bcm_sf2: put device node before return
         0e4182633ffd59afc6118ec433dcf1b77f0be39e ibmvnic: Ensure that CRQ entry read are correctly ordered
         9913c27ff530bc4d13c998b1ba3955ef6d1f7765 ACPI: thermal: Do not call acpi_thermal_check() directly
         73b0dbfe84596b4aa3dd6321508b247c0d0539d7 net_sched: reject silly cell_log in qdisc_get_rtab()
         
  - ref: refs/heads/queue/4.19
    old: 36b41f5cc5e5fdd48923138320334c2d1eae3467
    new: 00c3d82a047911b48a45c3894c7d04c6d90c1cd2
    log: |
         348cc09766da473c4699f40cacf2337d6ab1a97b net: dsa: bcm_sf2: put device node before return
         4efc4847f157fec4e937da0f30aefd1b52ab0966 ibmvnic: Ensure that CRQ entry read are correctly ordered
         00c3d82a047911b48a45c3894c7d04c6d90c1cd2 ACPI: thermal: Do not call acpi_thermal_check() directly
         
  - ref: refs/heads/queue/4.4
    old: 59468a62b7657b0803d1f377d392775b5edecc0b
    new: 747a76b66d28b6808063a458e1bd7f04d190151d
    log: |
         747a76b66d28b6808063a458e1bd7f04d190151d net_sched: reject silly cell_log in qdisc_get_rtab()
         
  - ref: refs/heads/queue/4.9
    old: 43203066862ff13ca7655349f443c84387174832
    new: 4073287b490087c61d4957d02f2ea7262806e200
    log: revlist-43203066862f-4073287b4900.txt
  - ref: refs/heads/queue/5.10
    old: 1338c0e85347119aa09117f2d0816499ba2c1714
    new: 57e419dd2516b60fcf487c832b0d733bd2455a46
    log: revlist-1338c0e85347-57e419dd2516.txt
  - ref: refs/heads/queue/5.4
    old: fa04fbb8e98b2e040ebeae8e9923d2974752d80a
    new: 0a2f09bafabe0e92df1117854c23dc83e915fb1e
    log: |
         307195735e128e83d4f1a68941a0814591130cc5 net: dsa: bcm_sf2: put device node before return
         a1af71b782b458f918d867b0e306d671672dd0e8 net: switchdev: don't set port_obj_info->handled true when -EOPNOTSUPP
         859ab1380c6ae607aa111c0c9e93459f02079855 ibmvnic: Ensure that CRQ entry read are correctly ordered
         745944c60452804923b676fe5aa4b88e7b414058 Revert "Revert "block: end bio with BLK_STS_AGAIN in case of non-mq devs and REQ_NOWAIT""
         0e15538ff72f5c24d57af73b06fc0e11a4929b31 ACPI: thermal: Do not call acpi_thermal_check() directly
         57d4fe80a14339c64998f7452351e08c33d009f2 arm64: Fix kernel address detection of __is_lm_address()
         584cc8e55177a0c001054ebe7088ff7e63de8fe6 arm64: Do not pass tagged addresses to __is_lm_address()
         0a2f09bafabe0e92df1117854c23dc83e915fb1e tcp: make TCP_USER_TIMEOUT accurate for zero window probes
         

--===============2968879781264763600==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-43203066862f-4073287b4900.txt

0184fccd80613fa7a267f4e54b66a01ce9d89ed5 net: dsa: bcm_sf2: put device node before return
760b206f6cf09e9150e8ce030f932b784fcbc10b ibmvnic: Ensure that CRQ entry read are correctly ordered
9f000ea01784f28bc24f25491c1bb380871102c5 net_sched: reject silly cell_log in qdisc_get_rtab()
9737d978f55e130ab70da65584f8186b0810a68d futex,rt_mutex: Provide futex specific rt_mutex API
3ba4692fae77187947f12ce9286ac1702d5a7283 futex: Remove rt_mutex_deadlock_account_*()
5fcfe799b8cfdd976b36c8a8b9fc63c2d43bc945 futex: Rework inconsistent rt_mutex/futex_q state
ffaa0d3ce1e5a3c9f357d510d1f7394e7f1f2e1c futex: Avoid violating the 10th rule of futex
663550856bd07a1a2f9897424e7d8c251e96289a futex: Replace pointless printk in fixup_owner()
fdf7e12af3ce792d404a6ecd6585434483733857 futex: Provide and use pi_state_update_owner()
52003d911e12d7eb1d64df535394e53de2aa179b rtmutex: Remove unused argument from rt_mutex_proxy_unlock()
bfc08f6ece85a943293b12f11a8e0dfe839754d4 futex: Use pi_state_update_owner() in put_pi_state()
e149245439c559ead61328c0c5da652c54222b6f futex: Simplify fixup_pi_state_owner()
4073287b490087c61d4957d02f2ea7262806e200 futex: Handle faults correctly for PI futexes

--===============2968879781264763600==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1338c0e85347-57e419dd2516.txt

1091024e0e48e0e3a6b6b6a6de08141d695fbde2 net: dsa: microchip: Adjust reset release timing to match reference reset circuit
36968fdbceee2abc4e835c1310aa17b94cf65bb4 net: stmmac: dwmac-intel-plat: remove config data on error
df7dcfb690c584d32a498f882015700468fa4c91 net: fec: put child node on error path
272a8a679d90f4afe1a46fd9c27d8147a2402c25 net: octeontx2: Make sure the buffer is 128 byte aligned
7a026ee01aaa58892bacee903c4a0e51dfd03c30 stmmac: intel: Configure EHL PSE0 GbE and PSE1 GbE to 32 bits DMA addressing
cdabe768eaea51e040c3d1e55819763789b18990 mlxsw: spectrum_span: Do not overwrite policer configuration
a3337e3ffc99814f984f939d12c960754d0f0b36 net: dsa: bcm_sf2: put device node before return
e312a40b98a72fe2994f83bd43915c899df1521c net: switchdev: don't set port_obj_info->handled true when -EOPNOTSUPP
315b01c09a608eb8c72a54853055a94988ad00a8 ibmvnic: Ensure that CRQ entry read are correctly ordered
492cb10eb4fb9f033a071711f7a38c4dddd21205 iommu/io-pgtable-arm: Support coherency for Mali LPAE
bf9fb121bf8b9161c9a65d08f0fc85a8bad22d3f drm/panfrost: Support cache-coherent integrations
b1c9b6f3539f30db8fc5b00613ee945e5d32454b arm64: dts: meson: Describe G12b GPU as coherent
40a098fae3df09b8b918d13c198bfff9924a7fbc arm64: Fix kernel address detection of __is_lm_address()
ee28dbf3b3f08a9d92d500352e09f81306ef0eb9 arm64: Do not pass tagged addresses to __is_lm_address()
57e419dd2516b60fcf487c832b0d733bd2455a46 Revert "x86/setup: don't remove E820_TYPE_RAM for pfn 0"

--===============2968879781264763600==--
