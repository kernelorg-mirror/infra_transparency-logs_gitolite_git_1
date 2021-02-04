Content-Type: multipart/mixed; boundary="===============8853040440260132016=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 04 Feb 2021 15:20:04 -0000
Message-Id: <161245200441.31460.6188645303439242715@gitolite.kernel.org>

--===============8853040440260132016==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: edf7dfe5d9ae60daeea947324eff5784e9b4036b
    new: de3daf4733041a4fa41e6bfaa8e198e09aec704e
    log: |
         2b9a8529558c9d1bbecc8e096a389eeb2ad68642 net: dsa: bcm_sf2: put device node before return
         6bdd76e01f43bfab99abe626732a02ab490f6016 ibmvnic: Ensure that CRQ entry read are correctly ordered
         10a329aaa5ded58c58b5636fe8ab75ebd1370ce2 ACPI: thermal: Do not call acpi_thermal_check() directly
         de3daf4733041a4fa41e6bfaa8e198e09aec704e net_sched: reject silly cell_log in qdisc_get_rtab()
         
  - ref: refs/heads/queue/4.19
    old: a0b26b9f53b48d0ce00835779d2872ace77348a3
    new: 36b41f5cc5e5fdd48923138320334c2d1eae3467
    log: |
         1a82343a6c2ff8e52e4a3e8dfb93c4d5145e26a2 net: dsa: bcm_sf2: put device node before return
         002e789e326fb767fdf711a7c14749d9fdac4692 ibmvnic: Ensure that CRQ entry read are correctly ordered
         36b41f5cc5e5fdd48923138320334c2d1eae3467 ACPI: thermal: Do not call acpi_thermal_check() directly
         
  - ref: refs/heads/queue/4.4
    old: 8cf352e180ebb18a5071eb485fadf81f0f77dd10
    new: 59468a62b7657b0803d1f377d392775b5edecc0b
    log: |
         59468a62b7657b0803d1f377d392775b5edecc0b net_sched: reject silly cell_log in qdisc_get_rtab()
         
  - ref: refs/heads/queue/4.9
    old: d14acf2615b6cce1f96d272f0579fa2f7ef52ed8
    new: 43203066862ff13ca7655349f443c84387174832
    log: revlist-d14acf2615b6-43203066862f.txt
  - ref: refs/heads/queue/5.10
    old: 75209d1330a57c9544639db523f080387cf66f47
    new: 1338c0e85347119aa09117f2d0816499ba2c1714
    log: revlist-75209d1330a5-1338c0e85347.txt
  - ref: refs/heads/queue/5.4
    old: 028cd023b9a86526f7151d7e223ecb6f25ac7a30
    new: fa04fbb8e98b2e040ebeae8e9923d2974752d80a
    log: |
         68d5f375863911ddb08403b4b7fb31bd41cccfd0 net: dsa: bcm_sf2: put device node before return
         075733cd718954e0bd46f5c004e7779714c8aff2 net: switchdev: don't set port_obj_info->handled true when -EOPNOTSUPP
         eb16153bbcdf746489c10239711a10637be2f84f ibmvnic: Ensure that CRQ entry read are correctly ordered
         19b4b35c20b282aee404e766d7fed8df63518614 Revert "Revert "block: end bio with BLK_STS_AGAIN in case of non-mq devs and REQ_NOWAIT""
         4901dab74253e234bf1848aa65a8b599332dc836 ACPI: thermal: Do not call acpi_thermal_check() directly
         ada726e3d2369f9f646229720700bd26e336e979 arm64: Fix kernel address detection of __is_lm_address()
         3fc192e364668b0e48a8781723d0d4e394e142a5 arm64: Do not pass tagged addresses to __is_lm_address()
         fa04fbb8e98b2e040ebeae8e9923d2974752d80a tcp: make TCP_USER_TIMEOUT accurate for zero window probes
         

--===============8853040440260132016==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d14acf2615b6-43203066862f.txt

9caae118dece067e7edb72f52351e023056d408d net: dsa: bcm_sf2: put device node before return
d0f1615ad23128a40f08bc110e2303c82c93fe88 ibmvnic: Ensure that CRQ entry read are correctly ordered
3acae15862b1213d42b5df6008c39944036169dc net_sched: reject silly cell_log in qdisc_get_rtab()
2b9b6cfaede178b8b1b06f4b1e14a391efe93eef futex,rt_mutex: Provide futex specific rt_mutex API
f3221f761ba7495deacb1e5a1125c5cfc09211bd futex: Remove rt_mutex_deadlock_account_*()
e5a617bdf6ae66dcc963ac2f0fa27b4ceba89887 futex: Rework inconsistent rt_mutex/futex_q state
ee177699b18b394439515fa80c48653b0f1ac397 futex: Avoid violating the 10th rule of futex
b1fcf4051ea7c6587ba2e23f3d09b08e14a1bf36 futex: Replace pointless printk in fixup_owner()
696da15804385765b6a62bdd884930e31f3ca1cc futex: Provide and use pi_state_update_owner()
19a353e48057f297da5e3676edea26d0e1404d59 rtmutex: Remove unused argument from rt_mutex_proxy_unlock()
95082ded76a0a4d3741253731d2a19683f7d5700 futex: Use pi_state_update_owner() in put_pi_state()
bcc5a3a311c6c7cda18bee895fd08893d3c4d0dd futex: Simplify fixup_pi_state_owner()
43203066862ff13ca7655349f443c84387174832 futex: Handle faults correctly for PI futexes

--===============8853040440260132016==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-75209d1330a5-1338c0e85347.txt

10ee838de6b518e4ec1f6cebe043c6bde7041544 net: dsa: microchip: Adjust reset release timing to match reference reset circuit
710d7369d86a5ee6feb6cb1e5ad16658312ca82f net: stmmac: dwmac-intel-plat: remove config data on error
980d7baa03b2324aeb5532b80e6d9511efaf95a4 net: fec: put child node on error path
7e03aaf9bd26f3e55b05c2fb6e946711b9205665 net: octeontx2: Make sure the buffer is 128 byte aligned
78cc9ce616f0ca60842d8cbb8cc7ee5ec8bcb9a1 stmmac: intel: Configure EHL PSE0 GbE and PSE1 GbE to 32 bits DMA addressing
5182c884c7ef0caa2c19e185e5b289e57ccc8eff mlxsw: spectrum_span: Do not overwrite policer configuration
705d68fef2537e4b7fe57a6ad5d5e5a58a2613ff net: dsa: bcm_sf2: put device node before return
3c714e1e45e124b8520b98da4111177bc83d098e net: switchdev: don't set port_obj_info->handled true when -EOPNOTSUPP
a2854211be1483665d715e7fffce0b42453796eb ibmvnic: Ensure that CRQ entry read are correctly ordered
8009c6e4727ee335951bfc57a281272d9ec0afca iommu/io-pgtable-arm: Support coherency for Mali LPAE
dd275b532fa7896da9f9fe250ed0683ff57655df drm/panfrost: Support cache-coherent integrations
223a9313a68462279b4b23ae462bb89d5c93f83e arm64: dts: meson: Describe G12b GPU as coherent
91d2ff334739b762cd5e9c2a9062b4c97f7a5987 arm64: Fix kernel address detection of __is_lm_address()
1338c0e85347119aa09117f2d0816499ba2c1714 arm64: Do not pass tagged addresses to __is_lm_address()

--===============8853040440260132016==--
