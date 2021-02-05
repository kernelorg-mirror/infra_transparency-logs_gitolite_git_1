Content-Type: multipart/mixed; boundary="===============0989764903496491392=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 05 Feb 2021 11:07:25 -0000
Message-Id: <161252324591.13875.7493717231569926054@gitolite.kernel.org>

--===============0989764903496491392==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: ba63da31f42fa8c21302aad14ecf4b6e6efe5414
    new: dff7aa6e5aaa414795c4ffb8c1dafd39e703a859
    log: |
         b7980c2d3811cb7d3627944e1197439ae520e449 net: dsa: bcm_sf2: put device node before return
         c579aa3ce85a0898e4cb860b194b231851e40c3c ibmvnic: Ensure that CRQ entry read are correctly ordered
         1c05f16a81c14e126a5ff7477b5edf40645f6701 ACPI: thermal: Do not call acpi_thermal_check() directly
         349d217f0da23ac2d2c90a1da8ba5309a6bf22d7 net_sched: reject silly cell_log in qdisc_get_rtab()
         46c5c5e04dcd75f62f2f0b82b0d5de6d07b069cc net_sched: gen_estimator: support large ewma log
         fd931c2e7b57deccd2a192fb7b2264e4f333e9c3 base: core: Remove WARN_ON from link dependencies check
         dff7aa6e5aaa414795c4ffb8c1dafd39e703a859 driver core: Extend device_is_dependent()
         
  - ref: refs/heads/queue/4.19
    old: 0a2ec6f3218a93151463fff4fbaec2fa7937729b
    new: 9a0b47b184f313dc0d8468f62aa813ec76bfb702
    log: |
         1e1da0a9e5cad869471ffea57d5d804f7c26ac16 net: dsa: bcm_sf2: put device node before return
         cc30834da72055e8090354d66f74239aff077bf8 ibmvnic: Ensure that CRQ entry read are correctly ordered
         d751dcd31183efddc0b60c7c62bb13d07229e10d ACPI: thermal: Do not call acpi_thermal_check() directly
         a7921359dd56e452d39563df74b89fd1bc5c9139 sysctl: handle overflow in proc_get_long
         9a0b47b184f313dc0d8468f62aa813ec76bfb702 net_sched: gen_estimator: support large ewma log
         
  - ref: refs/heads/queue/4.4
    old: 3c18a1c06956ce75739117063c24eba8650d91cf
    new: cfd8bf18cea79f05176827d499d0329613f7554d
    log: revlist-3c18a1c06956-cfd8bf18cea7.txt
  - ref: refs/heads/queue/4.9
    old: 0481180eb49b821b9d8d7a90e361f6708bd024a1
    new: 9357627a52d982c41cd08f0128de5fcc563470e5
    log: revlist-0481180eb49b-9357627a52d9.txt
  - ref: refs/heads/queue/5.10
    old: 6165f519aad98f701c3db5ebd5420771f73891d3
    new: 3805d0d4554ff36a669541a61326d69136d98493
    log: revlist-6165f519aad9-3805d0d4554f.txt
  - ref: refs/heads/queue/5.4
    old: 8ab59eb29b8daee9160ec76c0e8c6b0811154fc7
    new: cd042de0d0e79194bf9758f387260fc7ec8c9617
    log: revlist-8ab59eb29b8d-cd042de0d0e7.txt

--===============0989764903496491392==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3c18a1c06956-cfd8bf18cea7.txt

21d223485b036c0c3bd607b54b2d141197afc356 net_sched: reject silly cell_log in qdisc_get_rtab()
5e2eae11cf8ea780f0d4e1eab44c29725393d2f0 futex,rt_mutex: Provide futex specific rt_mutex API
cbffc7c442b2e6d1190d58ad18c6728f35023077 futex: Remove rt_mutex_deadlock_account_*()
9d116069110df63c1f9c9d988abf09a5e4f44786 futex: Rework inconsistent rt_mutex/futex_q state
aa15f288a29c290c7affe269edc4bec8dba67d48 futex: Avoid violating the 10th rule of futex
24d0360e1ec14014f4042d0a7b8d10b065b95104 futex: Replace pointless printk in fixup_owner()
66b69745d978472de42a6e0fa1ec88609bd45851 futex: Provide and use pi_state_update_owner()
59eacf329d69aa5a7df8fb040a0c1e7956f97e6f rtmutex: Remove unused argument from rt_mutex_proxy_unlock()
cbd0f0bfbbddfb8ffb247a370b4653a04970e51d futex: Use pi_state_update_owner() in put_pi_state()
83c8062b886e80990d38fd1d99686b9c4d6221d0 futex: Simplify fixup_pi_state_owner()
bf48ba063cce9a2887b02c855e700a7f6f51f528 futex: Handle faults correctly for PI futexes
cfd8bf18cea79f05176827d499d0329613f7554d usb: udc: core: Use lock when write to soft_connect

--===============0989764903496491392==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0481180eb49b-9357627a52d9.txt

79c3479ee7c8e53876bf05e02ad20b98ea5e3b5a net: dsa: bcm_sf2: put device node before return
2ef2f2e6e6584c11f718a1d35fc1902a99a78b47 ibmvnic: Ensure that CRQ entry read are correctly ordered
c682f7956b2deeeddf0a431118e21faef4f7ed6f net_sched: reject silly cell_log in qdisc_get_rtab()
c1ddd14a4281c4506660586d63be8beca264c61b futex,rt_mutex: Provide futex specific rt_mutex API
a0860f857b05728c7b66e3bff181a95a66657fa3 futex: Remove rt_mutex_deadlock_account_*()
d5f21b73e83a29a97f53ae3ec22bf5641d5e8cde futex: Rework inconsistent rt_mutex/futex_q state
25faff0e615353e12a28fa4e0a2885660a4838c0 futex: Avoid violating the 10th rule of futex
802f992bb6af0802e8001861732be85849ced4a8 futex: Replace pointless printk in fixup_owner()
0f935a322e7a14e14285ff6718bb492bc97028b5 futex: Provide and use pi_state_update_owner()
118bc4fa4b93f74d7b26b5aae20b3897de08080a rtmutex: Remove unused argument from rt_mutex_proxy_unlock()
94b62508ea5e46cb873db2ea11f1a38d5071eef8 futex: Use pi_state_update_owner() in put_pi_state()
3f973ed4543839c66f142dcb468c38a0ba0b6feb futex: Simplify fixup_pi_state_owner()
9357627a52d982c41cd08f0128de5fcc563470e5 futex: Handle faults correctly for PI futexes

--===============0989764903496491392==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6165f519aad9-3805d0d4554f.txt

63e17351d1a9828917ffeb4e2d6eeb439701eda4 net: dsa: microchip: Adjust reset release timing to match reference reset circuit
dec51e2beee06a6b99c5e2f6a42794575b3ab90e net: stmmac: dwmac-intel-plat: remove config data on error
e5facdbbebbc0a2e21f4b8d68fbb010ce8030698 net: fec: put child node on error path
12ee4b5bbd95654828d6b62b1cbd6a5afc9ca880 net: octeontx2: Make sure the buffer is 128 byte aligned
0a9953e52c6d2f543ff18911f14b1b93c3b5bc18 stmmac: intel: Configure EHL PSE0 GbE and PSE1 GbE to 32 bits DMA addressing
fa220598ce1054eb46f1e0672d5a4c74ae374f89 mlxsw: spectrum_span: Do not overwrite policer configuration
4126cef9ae257f2dec06576a7e39880bd9ae3204 net: dsa: bcm_sf2: put device node before return
03f03c7393cd964c0e69ce49a1c1ace0715351da net: switchdev: don't set port_obj_info->handled true when -EOPNOTSUPP
d9b000a5d9dd30cd8f29f8f24e2ccea7d827f9b0 ibmvnic: Ensure that CRQ entry read are correctly ordered
844d567e3557bf8a1e853e1a01deefebb978e129 iommu/io-pgtable-arm: Support coherency for Mali LPAE
e9e9778d4e299efea60a7b6ef214c6cd588b385f drm/panfrost: Support cache-coherent integrations
5841fad2fed409b1244e6f2fbb95fb4f370c772e arm64: dts: meson: Describe G12b GPU as coherent
a3b1db64c584e333e51c2f9f231ad6aeeaa8de15 arm64: Fix kernel address detection of __is_lm_address()
5917a4930348d26d2e3be06bca620b8a9b035b05 arm64: Do not pass tagged addresses to __is_lm_address()
8035e9ba82d020232da467651f8fdde0ae72ccd5 Revert "x86/setup: don't remove E820_TYPE_RAM for pfn 0"
e274163cadf4c633e7ee3d211b1c2f7901488263 ARM: 9025/1: Kconfig: CPU_BIG_ENDIAN depends on !LD_IS_LLD
3805d0d4554ff36a669541a61326d69136d98493 iommu/vt-d: Do not use flush-queue when caching-mode is on

--===============0989764903496491392==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8ab59eb29b8d-cd042de0d0e7.txt

95d7a77e55047ac2cfed7e67c82219772073d853 net: dsa: bcm_sf2: put device node before return
4c9a4dcb6340365d0a5bdea61fb70ff0aa9f1e0a net: switchdev: don't set port_obj_info->handled true when -EOPNOTSUPP
52aae543d1e2b4ad71f78c020fb5aad2cd6c963a ibmvnic: Ensure that CRQ entry read are correctly ordered
79be50bb934c8e3c60ed4fd7e114cd23ac45e8eb Revert "Revert "block: end bio with BLK_STS_AGAIN in case of non-mq devs and REQ_NOWAIT""
7585eb6f425bf614cf2611eefa056982d330d29f ACPI: thermal: Do not call acpi_thermal_check() directly
385f6d91c37ac4b42d6010b962bf2e71b4228473 arm64: Fix kernel address detection of __is_lm_address()
97ce5237ff1d8b1d1c771fb71be24cd3010d505f arm64: Do not pass tagged addresses to __is_lm_address()
9a571e9b9efbb8b7d48ab4cefd62aeaee0f20309 tcp: make TCP_USER_TIMEOUT accurate for zero window probes
819c5225add90ee32b87b7edb74657e4d0d30085 btrfs: backref, only collect file extent items matching backref offset
992965c57c2ba750d5caac4a2efebc9fd4181478 btrfs: backref, don't add refs from shared block when resolving normal backref
4d1fb94d19c4162ab029e5ee8cb4740ed4349ba2 btrfs: backref, only search backref entries from leaves of the same root
3406773876a8385219b666d88d9ab1c34b24fad1 btrfs: backref, use correct count to resolve normal data refs
cd042de0d0e79194bf9758f387260fc7ec8c9617 net_sched: gen_estimator: support large ewma log

--===============0989764903496491392==--
