Content-Type: multipart/mixed; boundary="===============6578615924154348829=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 05 Feb 2021 13:53:45 -0000
Message-Id: <161253322552.3357.8771238422181011104@gitolite.kernel.org>

--===============6578615924154348829==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: dff7aa6e5aaa414795c4ffb8c1dafd39e703a859
    new: 69dc3c086f717d8b9e652dd7584502f3ad6032fd
    log: revlist-dff7aa6e5aaa-69dc3c086f71.txt
  - ref: refs/heads/queue/4.19
    old: 9a0b47b184f313dc0d8468f62aa813ec76bfb702
    new: 2092fa166afe48043d8b260966872b8cdf22e59f
    log: revlist-9a0b47b184f3-2092fa166afe.txt
  - ref: refs/heads/queue/4.4
    old: cfd8bf18cea79f05176827d499d0329613f7554d
    new: e5269953cc265f1076d764ca6089c26b0a53578b
    log: revlist-cfd8bf18cea7-e5269953cc26.txt
  - ref: refs/heads/queue/4.9
    old: 9357627a52d982c41cd08f0128de5fcc563470e5
    new: 48119b710587c5ff3ad7fb6f5731c88d1aced987
    log: revlist-9357627a52d9-48119b710587.txt
  - ref: refs/heads/queue/5.10
    old: 3805d0d4554ff36a669541a61326d69136d98493
    new: 11dd664e8a452247cadd48711bb1745c083bd25b
    log: revlist-3805d0d4554f-11dd664e8a45.txt
  - ref: refs/heads/queue/5.4
    old: cd042de0d0e79194bf9758f387260fc7ec8c9617
    new: f9b388a89bfb3e870308ab960fbd78df889aa2d4
    log: revlist-cd042de0d0e7-f9b388a89bfb.txt

--===============6578615924154348829==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dff7aa6e5aaa-69dc3c086f71.txt

9cc69dc1ba27d03eab563d9d97b5ff152d91a272 net: dsa: bcm_sf2: put device node before return
33ab227a70dc144581b98714d6b56e250e7501aa ibmvnic: Ensure that CRQ entry read are correctly ordered
2cd80fb0aa83360980eebf597fb4e098de1a0a7b ACPI: thermal: Do not call acpi_thermal_check() directly
382c3a29fdc6c9da60f195354124c7302e68f066 net_sched: reject silly cell_log in qdisc_get_rtab()
d121c014637c868e413e6a56eb9deed36515371f net_sched: gen_estimator: support large ewma log
c0960ccb58a6d1f96c2b0d43a2529a4a3c063fd1 base: core: Remove WARN_ON from link dependencies check
1a6767984e8beeec9322bdb508be267b2e3812dc driver core: Extend device_is_dependent()
822f65246e05d786de589e4f9e12005c64e24665 phy: cpcap-usb: Fix warning for missing regulator_disable
d763ee68162e6cdf8608a522eaba4c41aa2b8431 x86: __always_inline __{rd,wr}msr()
a810ba2d52dcb1221b174e944647c37af6654089 scsi: scsi_transport_srp: Don't block target in failfast state
2b1af920c7e750afc147ff8b52c37025dc674d11 scsi: libfc: Avoid invoking response handler twice if ep is already completed
81e4cb10d205b720d0696136ee6bfa551987473d mac80211: fix fast-rx encryption check
4a79464c89e619701413c3264d7876dae181a6bd scsi: ibmvfc: Set default timeout to avoid crash during migration
c08f4e1d3e0b0481f631b98cdf0ee0b3ab9f9568 objtool: Don't fail on missing symbol table
69dc3c086f717d8b9e652dd7584502f3ad6032fd kthread: Extract KTHREAD_IS_PER_CPU

--===============6578615924154348829==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9a0b47b184f3-2092fa166afe.txt

44fd10d5a569c574fb8b83b089e2b1647c34855f net: dsa: bcm_sf2: put device node before return
07a7b76d91b72f20f0440b5fbb4b25f2c228fb78 ibmvnic: Ensure that CRQ entry read are correctly ordered
7cfc28150e67dc09c616c86d8905ec5074ebb8c1 ACPI: thermal: Do not call acpi_thermal_check() directly
1e8d0140fdf7efca917e72c68de78c7ec7b22885 sysctl: handle overflow in proc_get_long
5954afe5f3e7f131fa328a4536692b69fb9bc009 net_sched: gen_estimator: support large ewma log
39188f38a029cac776b8a1b7a239146615c2a89e phy: cpcap-usb: Fix warning for missing regulator_disable
a54ac1265cfabd4d1ec3a2b5596c8c0a1c022554 platform/x86: touchscreen_dmi: Add swap-x-y quirk for Goodix touchscreen on Estar Beauty HD tablet
6d4691580f98b1fe98567ffd7ed61907e1a07aaf platform/x86: intel-vbtn: Support for tablet mode on Dell Inspiron 7352
0109f2edd8c0da94e38ffacfac69431d80d27b0e x86: __always_inline __{rd,wr}msr()
5d6e118295e33f89cb7ac35d8ef7b9fc0b872b03 scsi: scsi_transport_srp: Don't block target in failfast state
6594c37a9759be6c4539f23a4ab1cc1be6a86d1b scsi: libfc: Avoid invoking response handler twice if ep is already completed
d7a074f09b8cde9de267da1ecb32c4b6027ffa62 mac80211: fix fast-rx encryption check
b83c2a7fad583b7d8673e964c92ba079c767842e scsi: ibmvfc: Set default timeout to avoid crash during migration
78de3d76ef534647f81bea9c0d02e7ac6500b35f selftests/powerpc: Only test lwm/stmw on big endian
05900de83b8d70d6199e346c00addb0664073858 objtool: Don't fail on missing symbol table
0d437ea424428ddffe5780bc7573f10d1c824792 kthread: Extract KTHREAD_IS_PER_CPU
2092fa166afe48043d8b260966872b8cdf22e59f workqueue: Restrict affinity change to rescuer

--===============6578615924154348829==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cfd8bf18cea7-e5269953cc26.txt

b1051f998d6483425b973d33a45b7fd9f938f415 net_sched: reject silly cell_log in qdisc_get_rtab()
d43100e85f2162af2aa1a9c3aeed6b6445acce8d futex,rt_mutex: Provide futex specific rt_mutex API
94d3103b649c6c06fc3ed2bbd0e53ace995f0a34 futex: Remove rt_mutex_deadlock_account_*()
c274928e248d0f3de29d1daed9eb010cf1c14104 futex: Rework inconsistent rt_mutex/futex_q state
f4af4648450cf4e343da3a656eb984bb77c12e7e futex: Avoid violating the 10th rule of futex
9eebe9e18f5c91594534941aabaf9b14180785b7 futex: Replace pointless printk in fixup_owner()
54736e2cedccd26e096be4eb3e3571c137b5582a futex: Provide and use pi_state_update_owner()
e381737480fff65e80d8249805ae456726406810 rtmutex: Remove unused argument from rt_mutex_proxy_unlock()
c764936b87947eee6f60fcf2e9215ea63cde9478 futex: Use pi_state_update_owner() in put_pi_state()
e0432056de9c9e86fd5a3d26ccd3579914ae9282 futex: Simplify fixup_pi_state_owner()
d1a74c0d0a2b8dcb828305b27535886a3c7b70b4 futex: Handle faults correctly for PI futexes
d7f7b4461ac5bc9f3854eb5c3a8b40f5dcf0797b usb: udc: core: Use lock when write to soft_connect
65f8bc7aac6fd7727015c49d2469d335f8358c5f scsi: libfc: Avoid invoking response handler twice if ep is already completed
e5269953cc265f1076d764ca6089c26b0a53578b scsi: ibmvfc: Set default timeout to avoid crash during migration

--===============6578615924154348829==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9357627a52d9-48119b710587.txt

d448d34ea584c93501c4637d6b8b91007a752a22 net: dsa: bcm_sf2: put device node before return
729af47f7e4d6cfd0e588ff164185462fb939a91 ibmvnic: Ensure that CRQ entry read are correctly ordered
8b23cf472d669df88005f41272268ef1154b1848 net_sched: reject silly cell_log in qdisc_get_rtab()
e71d94e14ce973ac964c478a251abbf920458ea5 futex,rt_mutex: Provide futex specific rt_mutex API
1ab1bab6d507c04283c075094e26bcd6d7d7d08c futex: Remove rt_mutex_deadlock_account_*()
2cb5ef438a6d2a9dd16363de8abbd9f80b743181 futex: Rework inconsistent rt_mutex/futex_q state
56c6e87bc0af55367759f8ad4d63cfe6f5d1d7e8 futex: Avoid violating the 10th rule of futex
cfcb415c2a7d8a12e5112f43d55d23f3749fc047 futex: Replace pointless printk in fixup_owner()
f3de50d209bec47c37e065a9e4ea1f742d19959b futex: Provide and use pi_state_update_owner()
0191f70059ac3896d6c2c8c9c94394f5496d21de rtmutex: Remove unused argument from rt_mutex_proxy_unlock()
1458e0df544946c833dc3d2301d9eb037bbb6aaf futex: Use pi_state_update_owner() in put_pi_state()
bd224905db97aaf0a2a662bf832766829750904f futex: Simplify fixup_pi_state_owner()
e776523e7c41a146eb18681bdeb0681b8fff493b futex: Handle faults correctly for PI futexes
57d26bf48e53a0fbead2873ef207cb47c0eeb473 scsi: libfc: Avoid invoking response handler twice if ep is already completed
621d5e4b2b7a3da1ca959b7381f428a598b39627 mac80211: fix fast-rx encryption check
f19f63d8ac160f57daf29c17a0d06122be8a1102 scsi: ibmvfc: Set default timeout to avoid crash during migration
48119b710587c5ff3ad7fb6f5731c88d1aced987 objtool: Don't fail on missing symbol table

--===============6578615924154348829==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3805d0d4554f-11dd664e8a45.txt

8bf510a752c182420def57dcb255786e6be5d1b7 net: dsa: microchip: Adjust reset release timing to match reference reset circuit
68bacb43f8cedf594d7f6fccb56341ec703e5619 net: stmmac: dwmac-intel-plat: remove config data on error
ee2be07db000d24132688363bfbe414f3cbaaa9c net: fec: put child node on error path
e984f998aa1e78f7ed606ae395a7572ac4dc38ea net: octeontx2: Make sure the buffer is 128 byte aligned
c26bc844411149eb30e51e205afd22d8bd303c23 stmmac: intel: Configure EHL PSE0 GbE and PSE1 GbE to 32 bits DMA addressing
d50e6821df4bcbb486f3739435c79b2035e57a0a mlxsw: spectrum_span: Do not overwrite policer configuration
63a9ed082d74ba660e59d244e5718800ed024999 net: dsa: bcm_sf2: put device node before return
ac06af997d876297ea584ab881c577a9e2ecf3fa net: switchdev: don't set port_obj_info->handled true when -EOPNOTSUPP
2150edb2d5aeefaaf0cf8c2e1cc2ca40373b98d4 ibmvnic: Ensure that CRQ entry read are correctly ordered
bce337db732b5f3462303ef908eda8f20f012889 iommu/io-pgtable-arm: Support coherency for Mali LPAE
a0d91f6ef5e6b07ef1c13509dce6697b41b47279 drm/panfrost: Support cache-coherent integrations
7692a21983deff5eac6b59261a2c3eb4866b7f68 arm64: dts: meson: Describe G12b GPU as coherent
0df14d41eb4045877861e028ce94afdd34c215b4 arm64: Fix kernel address detection of __is_lm_address()
cfacf87c37293856ad20281a7fb2d1ff0c9f55bf arm64: Do not pass tagged addresses to __is_lm_address()
d57344bf9109e7812f993bcf4b378c8c49e9165a Revert "x86/setup: don't remove E820_TYPE_RAM for pfn 0"
1af7baa0cb77d9ba4cdcafea0893846ede7a9318 ARM: 9025/1: Kconfig: CPU_BIG_ENDIAN depends on !LD_IS_LLD
c8bb8d0c4d88dfc8c5f40aacc9ea8efa49f384f0 iommu/vt-d: Do not use flush-queue when caching-mode is on
3a7a6cd4476ae2df5fee2e4146a06ec3dffb8300 phy: cpcap-usb: Fix warning for missing regulator_disable
a31a0dfcc11444300b96ef87f6793667480a5409 tools/power/x86/intel-speed-select: Set scaling_max_freq to base_frequency
d2ca392df9d0a0adfbbc55d729c0106a68692435 tools/power/x86/intel-speed-select: Set higher of cpuinfo_max_freq or base_frequency
e47f0c85bdcc8b89fa541e81e7b80be1d7772491 platform/x86: touchscreen_dmi: Add swap-x-y quirk for Goodix touchscreen on Estar Beauty HD tablet
03eea68edd5eebdb1789c1a9ba9f738af68b5225 platform/x86: intel-vbtn: Support for tablet mode on Dell Inspiron 7352
3ae39571e140d65fd67ba1644c575a09ae1aa4d9 habanalabs: fix dma_addr passed to dma_mmap_coherent
b66f96c17d547fdcc25798c296904942b9feb7e6 locking/lockdep: Avoid noinstr warning for DEBUG_LOCKDEP
a6d071f8a7e6b32187f08e07647411bdbbfeb75a x86: __always_inline __{rd,wr}msr()
cc981f346ae8516b667edc35b46eaa7dc9762ac5 scsi: scsi_transport_srp: Don't block target in failfast state
523d754bc557cf7521186e776079a76837d81209 scsi: libfc: Avoid invoking response handler twice if ep is already completed
aa5b27759b85eadc89a0b0b23b70c6f82d8a3f5b scsi: fnic: Fix memleak in vnic_dev_init_devcmd2
12ca61790630c15e3fe24e731d5b09d23d6c8b00 ASoC: SOF: Intel: hda: Resume codec to do jack detection
cd08e71d1aba61db5c922a461a3617b4e5ea83c9 ALSA: hda: Add AlderLake-P PCI ID and HDMI codec vid
a7827504b24fadc031199822fb7cadd6770d8287 objtool: Don't add empty symbols to the rbtree
3abdfae97282227f8642df4201d46cb5073141bc mac80211: fix incorrect strlen of .write in debugfs
01ac5b46a45ad35dbdb37571c42b7b0aae65a0bc mac80211: fix fast-rx encryption check
cd1bfeb8fbf0e0caabcb13dd6edb9cca9830e370 mac80211: fix encryption key selection for 802.3 xmit
a042cf7ea309b2363aa0f78a35ab85b763484c01 scsi: ibmvfc: Set default timeout to avoid crash during migration
33555059b27a30c3d45f5ef4001d5b7ca041e481 ALSA: hda: Add Cometlake-R PCI ID
16642be9c23c7ae4849f400fb9c33be0bd4b0376 i2c: tegra: Create i2c_writesl_vi() to use with VI I2C for filling TX FIFO
38ef223c27fc6b1fdf9faae4cb970a474b7db3d1 udf: fix the problem that the disc content is not displayed
8ac8aa8a52f806fd6644cbfce124ce6d1d3ffec8 nvme: check the PRINFO bit before deciding the host buffer length
0ed74d2e8f656b099ba1492145988bcba2114165 nvme-rdma: avoid request double completion for concurrent nvme_rdma_timeout
c896b63ec78de78631fb1396079384c92f73096c nvme-tcp: avoid request double completion for concurrent nvme_tcp_timeout
e73619bd0303046cbcce0887f6d5e77ff0e269ee nvme-pci: allow use of cmb on v1.4 controllers
5e6c8ae3694e62567bdd84be61fc7f75c9621d28 nvmet: set right status on error in id-ns handler
d5bda4969482a1976040e87d602692c0e473c77c platform/x86: thinkpad_acpi: Add P53/73 firmware to fan_quirk_table for dual fan control
c587f366c1bb5ab087b491611543b4f7dc241841 selftests/powerpc: Only test lwm/stmw on big endian
609a4574d2c44a679d8dea6722af496aa42cb77b drm/amd/display: Update dram_clock_change_latency for DCN2.1
1c589f2967601b3e2a63ef5d25423dc4358004ca drm/amd/display: Allow PSTATE chnage when no displays are enabled
6b34764b3ddaa6f896760cb4c87d8263bf635780 drm/amd/display: Change function decide_dp_link_settings to avoid infinite looping
79ab72e8634cef3c84781c0c4c8c44adaec1cb02 drm/amd/display: Use hardware sequencer functions for PG control
41072797501c6fc5f5e246c912cc0ad982120f49 drm/amd/display: Fixed corruptions on HPDRX link loss restore
1c646074c9a500e89fa10e5ee2e6fd0d55fbd337 habanalabs: zero pci counters packet before submit to FW
513272e30f5beecf571954173a78861b74ae06ea habanalabs: fix backward compatibility of idle check
1654ee73d83d174e2839a77e4f865696560701fd habanalabs: disable FW events on device removal
482fc0f8f56923e2b6e438d686595928dcbf1b98 objtool: Don't fail the kernel build on fatal errors
3b860299c88f65b2cfd383ad967767da30c5cf89 x86/cpu: Add another Alder Lake CPU to the Intel family
2e5df765566e372bb09d0bbfd778c6bc2e14c3db kthread: Extract KTHREAD_IS_PER_CPU
11dd664e8a452247cadd48711bb1745c083bd25b workqueue: Restrict affinity change to rescuer

--===============6578615924154348829==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cd042de0d0e7-f9b388a89bfb.txt

7a16b76a7e0d3583113ec2ade8979a72b3d2a072 net: dsa: bcm_sf2: put device node before return
0347de2c37aa370f2e507f4fc932a16e0c189c71 net: switchdev: don't set port_obj_info->handled true when -EOPNOTSUPP
5ddc39bf65a959dab11b68d02b0f0a1c5e063f71 ibmvnic: Ensure that CRQ entry read are correctly ordered
8d464328f6f724b81ff5e45519a8f5dd61fd9c64 Revert "Revert "block: end bio with BLK_STS_AGAIN in case of non-mq devs and REQ_NOWAIT""
d1f2c5e983f78cf4deec9f03d838884b0df2c0f2 ACPI: thermal: Do not call acpi_thermal_check() directly
dfffe6ae2756b9cea3cce80acc0de3d9becfe9ca arm64: Fix kernel address detection of __is_lm_address()
382b04d131ce1c17649e1b08b74ef0c0dcb64310 arm64: Do not pass tagged addresses to __is_lm_address()
9f3726e9b89611ad08b1e1fb5619712d6e68c210 tcp: make TCP_USER_TIMEOUT accurate for zero window probes
3acd7969137180517791d7c416abd1002e64ed34 btrfs: backref, only collect file extent items matching backref offset
1dc75788e8e2f595e97469ed8faebe03964d97f2 btrfs: backref, don't add refs from shared block when resolving normal backref
7ff21ba533cf5261daecead70aa708591c30f47b btrfs: backref, only search backref entries from leaves of the same root
31670f40ba187c60255d9ae05a9ada25c56e52ed btrfs: backref, use correct count to resolve normal data refs
e14990a9ceab92e8bb916180e95154045c5d16a8 net_sched: gen_estimator: support large ewma log
01d5b964d429644bfecffed47658882b4771f24e phy: cpcap-usb: Fix warning for missing regulator_disable
88c190d1597f122c38e013abec5e5929f25571ac platform/x86: touchscreen_dmi: Add swap-x-y quirk for Goodix touchscreen on Estar Beauty HD tablet
7e13fdd5c00330d8933a4495a9b23036d6aba612 platform/x86: intel-vbtn: Support for tablet mode on Dell Inspiron 7352
f4a83caea548dcd25d9ee181d1eeb46b755ae2f7 x86: __always_inline __{rd,wr}msr()
65f1cc5bddabf8341f505b5dab28d7dca0595bc3 scsi: scsi_transport_srp: Don't block target in failfast state
70ec272037ca7d2649fb52ba0faaba72487cde6e scsi: libfc: Avoid invoking response handler twice if ep is already completed
efd2f57c09d2dc66550321cd2b70f6fc1f824f63 scsi: fnic: Fix memleak in vnic_dev_init_devcmd2
81c011346ab1bc164e3baab78f8c836f1833bd37 ASoC: SOF: Intel: hda: Resume codec to do jack detection
5c729a535751d82419db62bbdc646b33d574b644 mac80211: fix fast-rx encryption check
6a4247b927fd375d8734c98f07c099ecbb712a79 scsi: ibmvfc: Set default timeout to avoid crash during migration
44240f0bbce9d71ada9b3dfb02da5a2b1392976c ALSA: hda: Add Cometlake-R PCI ID
7ae53e3a3396207d8408f1d16de9a1ea313d0dfc udf: fix the problem that the disc content is not displayed
d3fdef01309a407d1a1a1e721fdea54f10578cae nvme: check the PRINFO bit before deciding the host buffer length
fcd07f52c113ef0bcba1e8aad3c4ff1acf7b442d selftests/powerpc: Only test lwm/stmw on big endian
92ebe78c0a5e01dd6b3c8576f49da36337f10712 drm/amd/display: Update dram_clock_change_latency for DCN2.1
7b98ade19f1edeeca5320920954a3ed84946be16 drm/amd/display: Change function decide_dp_link_settings to avoid infinite looping
2790adaceacb936e8982936256000ba52fd31a3d objtool: Don't fail on missing symbol table
c96472af69f17b14cabb24b3af0ac95071bb9f58 kthread: Extract KTHREAD_IS_PER_CPU
f9b388a89bfb3e870308ab960fbd78df889aa2d4 workqueue: Restrict affinity change to rescuer

--===============6578615924154348829==--
