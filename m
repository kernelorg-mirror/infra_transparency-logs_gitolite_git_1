Content-Type: multipart/mixed; boundary="===============6892697903247841479=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 07 Feb 2021 13:51:14 -0000
Message-Id: <161270587450.26971.15288621476277578418@gitolite.kernel.org>

--===============6892697903247841479==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.19
    old: 8c0cf936c02de476a96c2f53ab7f63a08eeca633
    new: e501677c37b88e3b2e3887f12179aba41c0d20a0
    log: revlist-8c0cf936c02d-e501677c37b8.txt
  - ref: refs/heads/queue/4.4
    old: 67babfd8e22f875d6144cffb17158944010247ff
    new: 323358c77b7080599c688ac0814ea64ffde2b8a5
    log: revlist-67babfd8e22f-323358c77b70.txt
  - ref: refs/heads/queue/4.9
    old: a090e999404499cf490319078d989ae74ced1f0e
    new: 25848267f3e491521d380025bd98b1632ef0a283
    log: revlist-a090e9994044-25848267f3e4.txt
  - ref: refs/heads/queue/5.10
    old: 1231f5f0cde54ff1b2a211d2fb8121f569049eb9
    new: 9d2918b75d4c94803444c6d1b3b97ee5279c3fe2
    log: revlist-1231f5f0cde5-9d2918b75d4c.txt
  - ref: refs/heads/queue/5.4
    old: 0acd3152d6df86a70938f19768cf006c246307e2
    new: 747f22d715c350c6c5c625aa6fedfe51c32ca3d1
    log: revlist-0acd3152d6df-747f22d715c3.txt

--===============6892697903247841479==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8c0cf936c02d-e501677c37b8.txt

7aa348afca492ead2c2f9ac42940a92324ccdd96 net: dsa: bcm_sf2: put device node before return
3275974a473f3d851fd204e47b56ea090a7ba68c ibmvnic: Ensure that CRQ entry read are correctly ordered
cb19aa9078550c89276e961182e6a999200c2dba ACPI: thermal: Do not call acpi_thermal_check() directly
6554a4df344e16f59cb4b0abf50d5dd0e226206c sysctl: handle overflow in proc_get_long
6b8927d078efce3c48cdd45a9179258f8a9cd3aa net_sched: gen_estimator: support large ewma log
5d34f77a5379d8e5ff261af7666fe4e5b821a696 phy: cpcap-usb: Fix warning for missing regulator_disable
c559edddadadfa89a11dbb3dad9d25deeed8cf5d platform/x86: touchscreen_dmi: Add swap-x-y quirk for Goodix touchscreen on Estar Beauty HD tablet
08787a38da53a39221f65f66945084d51cc4a2ce platform/x86: intel-vbtn: Support for tablet mode on Dell Inspiron 7352
d1019cf21290ec30fbf34334a418f44b143454a8 x86: __always_inline __{rd,wr}msr()
bead5a958424e8072115772c1dd9a6b71089cc60 scsi: scsi_transport_srp: Don't block target in failfast state
48c64dc841b31118fffedb46543eb30a28eadeec scsi: libfc: Avoid invoking response handler twice if ep is already completed
cf511508ce64244bde4e28521fa12012c84571b6 mac80211: fix fast-rx encryption check
81c13a0690b5b89c899eb689b09d83bfdbbb909d scsi: ibmvfc: Set default timeout to avoid crash during migration
f09c652291737047ecc5eadfc60a8af44f4be11f selftests/powerpc: Only test lwm/stmw on big endian
158853ea4aa2946da706d8650bab1d32809dbde3 objtool: Don't fail on missing symbol table
741d99095b7f1dad6c59515cb6eef0162c3af99e kthread: Extract KTHREAD_IS_PER_CPU
e501677c37b88e3b2e3887f12179aba41c0d20a0 workqueue: Restrict affinity change to rescuer

--===============6892697903247841479==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-67babfd8e22f-323358c77b70.txt

a4b9d5c831983d71c0637ecc4a5be3de7655b320 net_sched: reject silly cell_log in qdisc_get_rtab()
b9627a8cab98857de3fff05522b64588995ed4c2 futex,rt_mutex: Provide futex specific rt_mutex API
3d40f013fb4a02241820f693515cab92b3ab96f6 futex: Remove rt_mutex_deadlock_account_*()
c457671353146824c9d36925e9f4162df1d332c9 futex: Rework inconsistent rt_mutex/futex_q state
35603fe5594aa0a23d8de3ff96b5a1192cedc49d futex: Avoid violating the 10th rule of futex
738c68045b94e21851bcab8995f8e381709b35ff futex: Replace pointless printk in fixup_owner()
48956668328ec7bf2aff911a8830faf4c8c490ef futex: Provide and use pi_state_update_owner()
80e6f9d325ecb9286e912890c1d824aed47e3714 rtmutex: Remove unused argument from rt_mutex_proxy_unlock()
452c880bb4203a8c44c42d057f21bae6847fe2ed futex: Use pi_state_update_owner() in put_pi_state()
26d3b50756ba76e016f8643499198e6a8f857a77 futex: Simplify fixup_pi_state_owner()
577b554f49ef607299f756fa6be7a1476c06e585 futex: Handle faults correctly for PI futexes
49240a5fcedfe95de445a0ec3eefe6bc0cce8698 usb: udc: core: Use lock when write to soft_connect
14f5990611f3e3aaaa2c6e61b0ea4b347642c993 scsi: libfc: Avoid invoking response handler twice if ep is already completed
80f61c8815845a4999e24b84e13e137f60c868c4 scsi: ibmvfc: Set default timeout to avoid crash during migration
323358c77b7080599c688ac0814ea64ffde2b8a5 stable: clamp SUBLEVEL in 4.4 and 4.9

--===============6892697903247841479==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a090e9994044-25848267f3e4.txt

f49f794b92d802743a2b766b16160840c1f7917c net: dsa: bcm_sf2: put device node before return
e3b05c9ba7b196690c18ce8ea6ae813476665a8d ibmvnic: Ensure that CRQ entry read are correctly ordered
82fa6d5bb1ad52e3ef36c08a745f4ce04251f792 net_sched: reject silly cell_log in qdisc_get_rtab()
d52de3579778d6b9e0f6e8cd40cd2e000473d9c4 futex,rt_mutex: Provide futex specific rt_mutex API
60cae2013457b48a4ae78e37733d37e0e2e2439a futex: Remove rt_mutex_deadlock_account_*()
6277456f489cc7eecf01147f016550f09e0c5ece futex: Rework inconsistent rt_mutex/futex_q state
edcbeecf7264b661d2bdbcf556fec998df31137d futex: Avoid violating the 10th rule of futex
7ab82ff3b2bed07956394fd6593157090ab06a60 futex: Replace pointless printk in fixup_owner()
a7e918c6806f230469703dc7670d8f5848a12e35 futex: Provide and use pi_state_update_owner()
d2662692bd56e1139ff2c4093563a40ca27e554d rtmutex: Remove unused argument from rt_mutex_proxy_unlock()
58e2fe32e5ee00f3da1b899e75a0ce8ef0e94d25 futex: Use pi_state_update_owner() in put_pi_state()
e1199b80e12e277e75a03744c0749438fa420fe7 futex: Simplify fixup_pi_state_owner()
a30834a6634e0bf8d890e6800973be667203b721 futex: Handle faults correctly for PI futexes
c6ff49920463c04e5be93e3e22193a312e04b361 scsi: libfc: Avoid invoking response handler twice if ep is already completed
efd1a54335d7631281b9ad9ee04e33dc6f5ae900 mac80211: fix fast-rx encryption check
6033aa4f23b76254cf6183d2e760fde048342dfc scsi: ibmvfc: Set default timeout to avoid crash during migration
27f094b08a97307661e289600dd19f607c44e609 objtool: Don't fail on missing symbol table
25848267f3e491521d380025bd98b1632ef0a283 stable: clamp SUBLEVEL in 4.4 and 4.9

--===============6892697903247841479==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1231f5f0cde5-9d2918b75d4c.txt

dc6bc156e853276ebdbb07a0f870ee5d9c0a53a0 net: dsa: microchip: Adjust reset release timing to match reference reset circuit
51b182d40b99567424ecaf9d6237c5ddaa1f3d96 net: stmmac: dwmac-intel-plat: remove config data on error
07ee1add6cdfab1e3af96569cde1afb5500fb710 net: fec: put child node on error path
e724deebd2c8283c750b66845ad992bbf4060016 net: octeontx2: Make sure the buffer is 128 byte aligned
c9436a4104246f3241a36100a6ddbde2103146ba stmmac: intel: Configure EHL PSE0 GbE and PSE1 GbE to 32 bits DMA addressing
5db3a17a4b42ef22033578e952c51dc30c0f791e mlxsw: spectrum_span: Do not overwrite policer configuration
135f4fd1e56485c76f9b9e7c63d28fd669c69357 net: dsa: bcm_sf2: put device node before return
0b4fd004b5a3b441a0ecf015e9cda20ac31ef7f1 net: switchdev: don't set port_obj_info->handled true when -EOPNOTSUPP
7d9b416da747a87def887889c63e43466661c116 ibmvnic: Ensure that CRQ entry read are correctly ordered
4f3067171da5ed4a7eb871595123810913be2335 iommu/io-pgtable-arm: Support coherency for Mali LPAE
af1148626028e35f2f71c71f45bc788cc58710e8 drm/panfrost: Support cache-coherent integrations
e55894cbad8ab1dde2c72c7fc0b26703ac8053ce arm64: dts: meson: Describe G12b GPU as coherent
cd918dd24fad1f7f452a4aa4faf6a85871f39ad0 arm64: Fix kernel address detection of __is_lm_address()
ff516aae71572ba9e44ec259c25d1a7947031da3 arm64: Do not pass tagged addresses to __is_lm_address()
e895a39b851b895f7d275e7b2c5aa7c3133919af Revert "x86/setup: don't remove E820_TYPE_RAM for pfn 0"
74a556a82a05b0647568288472acf940be01d8d8 ARM: 9025/1: Kconfig: CPU_BIG_ENDIAN depends on !LD_IS_LLD
6734164e6a57575ff48534d4b8d357d842d46c36 iommu/vt-d: Do not use flush-queue when caching-mode is on
d4f29a8982252fbcdb461f65b17178ed3dafaf98 phy: cpcap-usb: Fix warning for missing regulator_disable
5b7a70e57f26c1a9a12ae19b21f786b4b74fced7 tools/power/x86/intel-speed-select: Set scaling_max_freq to base_frequency
1dbbdb9a29ef2c71c7abccdb93976021ae5c46fc tools/power/x86/intel-speed-select: Set higher of cpuinfo_max_freq or base_frequency
87226f4205b7b9100eefa7bacab4d7de406409e1 platform/x86: touchscreen_dmi: Add swap-x-y quirk for Goodix touchscreen on Estar Beauty HD tablet
e46e9f7b21e960737054671cc0befb84967ca346 platform/x86: intel-vbtn: Support for tablet mode on Dell Inspiron 7352
0754a9b8fa9d634ffbce92f7b8bee7854332101f habanalabs: fix dma_addr passed to dma_mmap_coherent
c1cd58c40b24081d61fbf888553bf765399b4691 locking/lockdep: Avoid noinstr warning for DEBUG_LOCKDEP
b72aed37b679bfc0691181571d478c012689a70c x86: __always_inline __{rd,wr}msr()
d9dd54e19d68f1999e24dc64f5999fc705584ec3 scsi: scsi_transport_srp: Don't block target in failfast state
5f0fda99a98d8a95ab4414ad6682f60f819388af scsi: libfc: Avoid invoking response handler twice if ep is already completed
011dd9b06a0b157af6470f2dca6d887fe3bfa98b scsi: fnic: Fix memleak in vnic_dev_init_devcmd2
dcf74dc28e7101255d017a71c59dc8b18e61961a ASoC: SOF: Intel: hda: Resume codec to do jack detection
347a1f066934a1a48bd19a5b86664365d3aabca9 ALSA: hda: Add AlderLake-P PCI ID and HDMI codec vid
29beb73d3ee4cbe4cac3d71a88297be346230162 objtool: Don't add empty symbols to the rbtree
161ef9272ecda1d34ae1e1fe444239bc46392b56 mac80211: fix incorrect strlen of .write in debugfs
28dbda31c6add0667d5e331af219455fb411cd1e mac80211: fix fast-rx encryption check
a56060a5dfb87b954cec3044b07aa307387b0a58 mac80211: fix encryption key selection for 802.3 xmit
5dace6e532ce215ebb3c9648ce288843b80f40f6 scsi: ibmvfc: Set default timeout to avoid crash during migration
2b50f4ea4b808082b19fe375ad5c64207414238a ALSA: hda: Add Cometlake-R PCI ID
505c0fd4ff889aaae1369a6364f86d8806d1abfc i2c: tegra: Create i2c_writesl_vi() to use with VI I2C for filling TX FIFO
568487084a1b2846c0d1380e1eb750a19bc8e06d udf: fix the problem that the disc content is not displayed
c6c32819a1c2adbefe3f2575006c7e9beeac9402 nvme: check the PRINFO bit before deciding the host buffer length
b04d0b331e969df8db6195671ba2cdd0520a8033 nvme-rdma: avoid request double completion for concurrent nvme_rdma_timeout
dfd4b744154d2556849ed6fcb59d0064d32284bd nvme-tcp: avoid request double completion for concurrent nvme_tcp_timeout
fa9f6c75d2d43c0f1d7e56acb55b602656c91de1 nvme-pci: allow use of cmb on v1.4 controllers
f37266c274943972e5e47f0e292bb3ec45e507c8 nvmet: set right status on error in id-ns handler
4dfd3da1ee3e54dc88e3d359c716e7368655911a platform/x86: thinkpad_acpi: Add P53/73 firmware to fan_quirk_table for dual fan control
06478facc7e5816042c13bcfadf525ec86244ad7 selftests/powerpc: Only test lwm/stmw on big endian
1d8a378087b9e418c978975638068ad3eda7efbe drm/amd/display: Update dram_clock_change_latency for DCN2.1
a5a7a925a1bb673cb6e6ba586f5068651d7dfa05 drm/amd/display: Allow PSTATE chnage when no displays are enabled
25532ad74a4b46ae240906249b5917490f64a91c drm/amd/display: Change function decide_dp_link_settings to avoid infinite looping
be96910d9abcc7861e79d71e4adc5e68bd0b11be drm/amd/display: Use hardware sequencer functions for PG control
44329df9511f15ea75abc7c2193ae1a7a9d8f0ac drm/amd/display: Fixed corruptions on HPDRX link loss restore
4d5d9f35e51ed67f8077ca616409cee17d4bd887 habanalabs: zero pci counters packet before submit to FW
4909097466982905e0c0af050f1ea92540f9e1bf habanalabs: fix backward compatibility of idle check
2d9dc2f72cb8459db79e2a192b3924d3bb6006c0 habanalabs: disable FW events on device removal
175ebb7b8d472ce3b04dc535c7e9a57750aa363c objtool: Don't fail the kernel build on fatal errors
292ee2ed6a8522d575d0379a1d49613d072aed96 x86/cpu: Add another Alder Lake CPU to the Intel family
848c68c72f665d6793eb044dbd42f581d9f22eb3 kthread: Extract KTHREAD_IS_PER_CPU
9d2918b75d4c94803444c6d1b3b97ee5279c3fe2 workqueue: Restrict affinity change to rescuer

--===============6892697903247841479==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0acd3152d6df-747f22d715c3.txt

3dfc803a7fa6eef8ec159fd4c3d3bf2f7f257ec9 net: dsa: bcm_sf2: put device node before return
2b455bd13593a8bed339275e88e2ad112bc44f02 net: switchdev: don't set port_obj_info->handled true when -EOPNOTSUPP
2ef8edec7107421d2fa2b2f529c114a2ad2d1c79 ibmvnic: Ensure that CRQ entry read are correctly ordered
b9774814e1715b651791e55bfd81756c5404f2e6 Revert "Revert "block: end bio with BLK_STS_AGAIN in case of non-mq devs and REQ_NOWAIT""
fba57c1eea6fc72be417737026f95143c3c6fd5e ACPI: thermal: Do not call acpi_thermal_check() directly
57328b953eea269ada4d1cfdb074f37e04bc1183 arm64: Fix kernel address detection of __is_lm_address()
10eb725d89114679555213ce858adba3d181cf5a arm64: Do not pass tagged addresses to __is_lm_address()
ae8d7c039fde24c99626cfa9787b54c2db26a0f6 tcp: make TCP_USER_TIMEOUT accurate for zero window probes
9a26b20c9442f66669df96c98aa3f122e0493958 btrfs: backref, only collect file extent items matching backref offset
09211100168409dc9a68d4cfddd68b4a9f0d0c3c btrfs: backref, don't add refs from shared block when resolving normal backref
a364932a7c6ce7a11c9f23aa2a84fdecc310ac0f btrfs: backref, only search backref entries from leaves of the same root
e1bc4f1c0620cd7812e420a7f6256c119c33ab4b btrfs: backref, use correct count to resolve normal data refs
6fe236541bfb21c60a3de2cf4438cae8fbfca77f net_sched: gen_estimator: support large ewma log
ab7ee18d2f8e27d21ce0ba85473520507b34ade0 phy: cpcap-usb: Fix warning for missing regulator_disable
4b354e4b65d8e629aad47d612eb05f28969b022b platform/x86: touchscreen_dmi: Add swap-x-y quirk for Goodix touchscreen on Estar Beauty HD tablet
f668460a07f2f5f0b3667de8d422afa16e669641 platform/x86: intel-vbtn: Support for tablet mode on Dell Inspiron 7352
2baa72555432f0022ee1e4baf59c303d43b4fbf4 x86: __always_inline __{rd,wr}msr()
1f86888e835303d8cc45869a57f61896ef85ff94 scsi: scsi_transport_srp: Don't block target in failfast state
081f8fd03851dfc25c05b78263912812ad90a45f scsi: libfc: Avoid invoking response handler twice if ep is already completed
fe99c7a61aba2a470a951b5ccfbfce566163be17 scsi: fnic: Fix memleak in vnic_dev_init_devcmd2
d38dc102e5177f60a4d0c9d2d2ab20926901540c ASoC: SOF: Intel: hda: Resume codec to do jack detection
4692b5be10021cc652cf30f681a81e0ce7c42d43 mac80211: fix fast-rx encryption check
db47a485e7020cb9b47fcb02832e2bcd6650b13d scsi: ibmvfc: Set default timeout to avoid crash during migration
344c256c42bd4eb66a0c175733a2e355c4d01823 ALSA: hda: Add Cometlake-R PCI ID
c2e95154fdcb9194814dd0b7ea3c51a9096ff3e9 udf: fix the problem that the disc content is not displayed
1d356080b911dc5fa1498326417f494c92a0431c nvme: check the PRINFO bit before deciding the host buffer length
b9e6c1cc5547d5eeb5799ef63f04a44c301fe904 selftests/powerpc: Only test lwm/stmw on big endian
48f69d714ad69263d33a0a7c6a4f1a567dddb422 drm/amd/display: Update dram_clock_change_latency for DCN2.1
2e8786c74b22d99f80706da654fce67f43303b82 drm/amd/display: Change function decide_dp_link_settings to avoid infinite looping
c74b108615bb07c23a65b0375cb245badeeb6e1e objtool: Don't fail on missing symbol table
a3e7e696825bb38f8816b968837a40eb3ee32d30 kthread: Extract KTHREAD_IS_PER_CPU
747f22d715c350c6c5c625aa6fedfe51c32ca3d1 workqueue: Restrict affinity change to rescuer

--===============6892697903247841479==--
