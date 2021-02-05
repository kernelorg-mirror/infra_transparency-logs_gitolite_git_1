Content-Type: multipart/mixed; boundary="===============9202934682071765151=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 05 Feb 2021 10:35:59 -0000
Message-Id: <161252135943.27609.11082182933589912194@gitolite.kernel.org>

--===============9202934682071765151==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 73b0dbfe84596b4aa3dd6321508b247c0d0539d7
    new: ba63da31f42fa8c21302aad14ecf4b6e6efe5414
    log: |
         c5fd28f593a976680f123f1065db1ff37f444226 net: dsa: bcm_sf2: put device node before return
         861755c72b0ba30d071fa75223220e12852e5b18 ibmvnic: Ensure that CRQ entry read are correctly ordered
         cf940f1c583f361a80bbe9b9e208192cff4cf5e7 ACPI: thermal: Do not call acpi_thermal_check() directly
         ba63da31f42fa8c21302aad14ecf4b6e6efe5414 net_sched: reject silly cell_log in qdisc_get_rtab()
         
  - ref: refs/heads/queue/4.19
    old: 00c3d82a047911b48a45c3894c7d04c6d90c1cd2
    new: 0a2ec6f3218a93151463fff4fbaec2fa7937729b
    log: |
         9e273d80dc412d3d1e25b5f47a21fe1d4cc29209 net: dsa: bcm_sf2: put device node before return
         163678c662e3cd39d08acac0ccbb3287b0f9d8d3 ibmvnic: Ensure that CRQ entry read are correctly ordered
         0a2ec6f3218a93151463fff4fbaec2fa7937729b ACPI: thermal: Do not call acpi_thermal_check() directly
         
  - ref: refs/heads/queue/4.4
    old: 747a76b66d28b6808063a458e1bd7f04d190151d
    new: 3c18a1c06956ce75739117063c24eba8650d91cf
    log: revlist-747a76b66d28-3c18a1c06956.txt
  - ref: refs/heads/queue/4.9
    old: 4073287b490087c61d4957d02f2ea7262806e200
    new: 0481180eb49b821b9d8d7a90e361f6708bd024a1
    log: revlist-4073287b4900-0481180eb49b.txt
  - ref: refs/heads/queue/5.10
    old: 57e419dd2516b60fcf487c832b0d733bd2455a46
    new: 6165f519aad98f701c3db5ebd5420771f73891d3
    log: revlist-57e419dd2516-6165f519aad9.txt
  - ref: refs/heads/queue/5.4
    old: 0a2f09bafabe0e92df1117854c23dc83e915fb1e
    new: 8ab59eb29b8daee9160ec76c0e8c6b0811154fc7
    log: |
         f20e27890b82573a734a176cd19b9f3a0a02c6ac net: dsa: bcm_sf2: put device node before return
         ea9886d9097668d7b663a44a24607e0175f27859 net: switchdev: don't set port_obj_info->handled true when -EOPNOTSUPP
         cc81e631fcbb20cc12de9b21f89e7945cef3a02c ibmvnic: Ensure that CRQ entry read are correctly ordered
         448d84e3e39544dec52bf6a10751bfcdddd80a47 Revert "Revert "block: end bio with BLK_STS_AGAIN in case of non-mq devs and REQ_NOWAIT""
         bd45672ea87372946c58cc8276d6020f1636a8d4 ACPI: thermal: Do not call acpi_thermal_check() directly
         a6cce67d51f66e8ffc7df9a454c283bf99bf61c7 arm64: Fix kernel address detection of __is_lm_address()
         5dbad3f3c1dc8f9e738145b0abf4e18803716114 arm64: Do not pass tagged addresses to __is_lm_address()
         8ab59eb29b8daee9160ec76c0e8c6b0811154fc7 tcp: make TCP_USER_TIMEOUT accurate for zero window probes
         

--===============9202934682071765151==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-747a76b66d28-3c18a1c06956.txt

719977b396515c92f933ccbd5ec2ecc6e9cb2791 net_sched: reject silly cell_log in qdisc_get_rtab()
a3ad83d60a970100100301af99ab042a56e907a0 futex,rt_mutex: Provide futex specific rt_mutex API
ee1727bf88fac5501c9115ed41335c6a90050fa9 futex: Remove rt_mutex_deadlock_account_*()
628d755cffe3a0fbe2e810214b7774ff74428b32 futex: Rework inconsistent rt_mutex/futex_q state
33cdb0d6128c9a8ab8196ec299270732437b23e8 futex: Avoid violating the 10th rule of futex
1feb37f0ddc284222242713b44a21784f2cc15ee futex: Replace pointless printk in fixup_owner()
e7b0055b8f4469e368c1b31ac6d9a52ecafacf72 futex: Provide and use pi_state_update_owner()
79d2b91c77aac5d5b2a6b28d61084e80a0a8d4b4 rtmutex: Remove unused argument from rt_mutex_proxy_unlock()
81997ff32932494fbb61e3044cf8dd16629e6a77 futex: Use pi_state_update_owner() in put_pi_state()
fc8e96614506bdcc4d2fe7f89175be749e6f9e36 futex: Simplify fixup_pi_state_owner()
c84b84a486bc2e0ed4470e048f97c5eb01930cf0 futex: Handle faults correctly for PI futexes
3c18a1c06956ce75739117063c24eba8650d91cf usb: udc: core: Use lock when write to soft_connect

--===============9202934682071765151==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4073287b4900-0481180eb49b.txt

69637f96f8362b17c742b3ed41e11e4805f37205 net: dsa: bcm_sf2: put device node before return
8c65ab13ca862a5bd2108106ea277e62896689e2 ibmvnic: Ensure that CRQ entry read are correctly ordered
f314bbb950c594c7b74041bc2d1c6767aa398334 net_sched: reject silly cell_log in qdisc_get_rtab()
0805d1a195c19387e440ca21acabd7d4b7beedff futex,rt_mutex: Provide futex specific rt_mutex API
166903850aacbc60257c9d40065563deaf0a320c futex: Remove rt_mutex_deadlock_account_*()
fa4e60191da3f0fe6c46cdd2e59c1896b490bac4 futex: Rework inconsistent rt_mutex/futex_q state
6f670d378a5bd9ba1660464950a5ea10e603feb7 futex: Avoid violating the 10th rule of futex
55ab12d04d0433c6c9b2e8e74861c64c2e1cdf91 futex: Replace pointless printk in fixup_owner()
ecea40121cdc84a8d7576af1adc9d2309c0520b5 futex: Provide and use pi_state_update_owner()
f108a49fd7a4a49fa58efc986c08f558edcd63f4 rtmutex: Remove unused argument from rt_mutex_proxy_unlock()
50d6ccacb750cac127307b6097324687ef1906b2 futex: Use pi_state_update_owner() in put_pi_state()
7742b08e16aafa67e66026bd9acfa37e47af528f futex: Simplify fixup_pi_state_owner()
0481180eb49b821b9d8d7a90e361f6708bd024a1 futex: Handle faults correctly for PI futexes

--===============9202934682071765151==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-57e419dd2516-6165f519aad9.txt

4318ae48e36057fd2f187ce01a42472852f56161 net: dsa: microchip: Adjust reset release timing to match reference reset circuit
d3a44c7fcebb82e989cb21dfeb810db9ea39da51 net: stmmac: dwmac-intel-plat: remove config data on error
f40b6f248775034a7b346f5d84889c2d12741f9d net: fec: put child node on error path
b790d3936423a61c2cd46a99f66228279b2e8a3e net: octeontx2: Make sure the buffer is 128 byte aligned
953f841456d075ece65759e09bd49b52104d2dfa stmmac: intel: Configure EHL PSE0 GbE and PSE1 GbE to 32 bits DMA addressing
667e0b6ef852f56ad53516ce3807d55413d60dc9 mlxsw: spectrum_span: Do not overwrite policer configuration
0c2b86ff90441eaea20e94be6e7d4ced1c90a7da net: dsa: bcm_sf2: put device node before return
82ff958d5994aec076758bfc81cfcb53a7fc5525 net: switchdev: don't set port_obj_info->handled true when -EOPNOTSUPP
b17ddcf0aff8ddd15fec7ca0dc0665ea65c1c70e ibmvnic: Ensure that CRQ entry read are correctly ordered
a82e87f262ba87873cab90f024c0ab534e73a241 iommu/io-pgtable-arm: Support coherency for Mali LPAE
70984e7f99ac22bace0557bbce070dd868977c7b drm/panfrost: Support cache-coherent integrations
3063dfc456c3ca8c8e4b6c962639549217d325d4 arm64: dts: meson: Describe G12b GPU as coherent
7bc0f8b4aa2061d3e9557c6b1e8984c349af1154 arm64: Fix kernel address detection of __is_lm_address()
b32ac25de8d384b553c413417a27a40b051078fe arm64: Do not pass tagged addresses to __is_lm_address()
6165f519aad98f701c3db5ebd5420771f73891d3 Revert "x86/setup: don't remove E820_TYPE_RAM for pfn 0"

--===============9202934682071765151==--
