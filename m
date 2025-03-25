Content-Type: multipart/mixed; boundary="===============1047605857084666719=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 25 Mar 2025 16:34:52 -0000
Message-Id: <174292049229.847954.488192554193225335@gitolite.kernel.org>

--===============1047605857084666719==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: c390823199e3a30058537cd594efc8899ab04076
    new: 7a019498792f37500ac608940c8b7cf328eb261b
    log: revlist-c390823199e3-7a019498792f.txt
  - ref: refs/heads/queue/5.15
    old: 2e94732fb2467493e62bce51259461f0c5d9f8f4
    new: b7030116a0e2a56a8069a1d1d17db74658f04f44
    log: revlist-2e94732fb246-b7030116a0e2.txt
  - ref: refs/heads/queue/5.4
    old: 544e7cd12be1a967d2c5d59cd543bf6e038767f4
    new: 8983163dc1efd4172f75bb255df6ceccbc52ec13
    log: revlist-544e7cd12be1-8983163dc1ef.txt
  - ref: refs/heads/queue/6.1
    old: d30135f1d3c2a3b948054c6b40d178da51997eef
    new: c1554e00e5953b4746b9fa7e7b79d3784954d59f
    log: revlist-d30135f1d3c2-c1554e00e595.txt
  - ref: refs/heads/queue/6.12
    old: cd8a3fe2a88e434a845c8af5fb43a6c68323538a
    new: 9a255591c4e53c677b6f078f11eb62e32a83b881
    log: revlist-cd8a3fe2a88e-9a255591c4e5.txt
  - ref: refs/heads/queue/6.13
    old: 978bb3236e6f28e3d3afe6809c659f4c1647843a
    new: 7c0f9f152b85dd8397c3c81526d2d6b48ee362eb
    log: revlist-978bb3236e6f-7c0f9f152b85.txt
  - ref: refs/heads/queue/6.6
    old: 7bc6bff644a1bb40e4891c0da1b3ddf6d88221b5
    new: 51305220bf67c189b40c42523f082933e8d1b602
    log: revlist-7bc6bff644a1-51305220bf67.txt

--===============1047605857084666719==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c390823199e3-7a019498792f.txt

83cb007d6a9fcfa5fe449d8c23c03f5b994a027d vlan: fix memory leak in vlan_newlink()
228fadb97fb2d750d51ca5eaf74e21c548ec4d1b clockevents/drivers/i8253: Fix stop sequence for timer 0
6aa15dbc654c1edc1b0cd02c9f260eef722611d2 sched/isolation: Prevent boot crash when the boot CPU is nohz_full
4e762e61c54e2159400973ebe2dbcdd970ad4a5a ipv6: Fix signed integer overflow in __ip6_append_data
559272df5cef1731bc8b030e0203b06e83de3cf9 KVM: x86: Reject Hyper-V's SEND_IPI hypercalls if local APIC isn't in-kernel
e30ab516894f5f78e4b0eb14f82367b4c8c45b14 x86/kexec: fix memory leak of elf header buffer
283e3cf250a9ce73ef36b2c6940365740b9a0561 fbdev: hyperv_fb: iounmap() the correct memory when removing a device
a7ffa34af8fb64ea7ddd2ebb0f6beb92fe557937 pinctrl: bcm281xx: Fix incorrect regmap max_registers value
76eda3aa3900187e24fe749a5a257fdd1e29d021 netfilter: conntrack: convert to refcount_t api
ddfffbcedb4e130ee7a4aa4b1570477a26ca765d netfilter: nft_ct: fix use after free when attaching zone template
ed8ad1b7ceb0dfe0d36a76cfacc8f615a10bf432 netfilter: nft_ct: Use __refcount_inc() for per-CPU nft_ct_pcpu_template.
842b727a5843312d29e072d8077ec4b1f8d1b672 ice: fix memory leak in aRFS after reset
982207c6a77f623a4dbdc4952c13edbaa2871eb8 netpoll: hold rcu read lock in __netpoll_send_skb()
1f0d034074438967762fa22e613249a9e390ba1a Drivers: hv: vmbus: Don't release fb_mmio resource in vmbus_free_mmio()
7186d540f7fe88054d3cac3c325060b3b6b4ee4e net/mlx5: handle errors in mlx5_chains_create_table()
84971c0ebc4ab3830db69f55f23f9de7def66675 netfilter: nf_conncount: Fully initialize struct nf_conncount_tuple in insert_tree()
37eb71ba7d5d4713b93199526081a9f872a376d4 ipvs: prevent integer overflow in do_ip_vs_get_ctl()
f1e12f6c50aa3de21ce9e4d5f0c27a62b5e1ebb6 net_sched: Prevent creation of classes with TC_H_ROOT
60dfc7c8c56093db25a1da704d4f10397b2abc33 netfilter: nft_exthdr: fix offset with ipv4_find_option()
2824e112350ec2118fe908638a7873ca0fb083be net/mlx5e: Prevent bridge link show failure for non-eswitch-allowed devices
b35578797a71d93831b6f19d377705d6b25a1d08 nvme-fc: go straight to connecting state when initializing
cd2805e606a422d47ff4c8ae72ac259c0c86ea6f hrtimers: Mark is_migration_base() with __always_inline
de0908bc1c12d424178008802f9c1d0b7edddf62 powercap: call put_device() on an error path in powercap_register_control_type()
9c0961f0e32fbe507bc4e60d95113f71dfa05ecc iscsi_ibft: Fix UBSAN shift-out-of-bounds warning in ibft_attr_show_nic()
b7f5f542165f161680f742cb5e32be13c1b58bfb scsi: qla1280: Fix kernel oops when debug level > 2
57017017a2d4c5833d8a8ca7a247a9cc39436b3a ACPI: resource: IRQ override for Eluktronics MECH-17
ce96d3a4977625b4fae06e9b71934cd57d965e3a alpha/elf: Fix misc/setarch test of util-linux by removing 32bit support
69ae08675181fcba656357dbd69dcf67f5cf5621 vboxsf: fix building with GCC 15
c51af80af8b2e8caa1746a4d8204892602bf9bf1 HID: intel-ish-hid: fix the length of MNG_SYNC_FW_CLOCK in doorbell
eecbe55fb9c7829ccdf3aaa2a7beb68833c7af52 HID: ignore non-functional sensor in HP 5MP Camera
61abc06f51eda4de188434ee870e7d30824905b4 s390/cio: Fix CHPID "configure" attribute caching
d97b7618a4dbffb19ff0cf2d8eeda3c09b968a63 thermal/cpufreq_cooling: Remove structure member documentation
2bcd2e87ec6e2b46a972a2c431857f2f84a6018f ASoC: Intel: sof_sdw: Add support for Fatcat board with BT offload enabled in PTL platform
422f108bba3f97faf14455654410cce75b7e1026 ASoC: rsnd: don't indicate warning on rsnd_kctrl_accept_runtime()
b524f98f96f48d404013231aa34abb07c26e8d60 ASoC: arizona/madera: use fsleep() in up/down DAPM event delays.
57c2a90538d834103934eece23626fa5c0b0a570 ASoC: SOF: Intel: hda: add softdep pre to snd-hda-codec-hdmi module
7feac330e7e4cf4189b868e446bb66eea8bfd44a nvmet-rdma: recheck queue state is LIVE in state lock in recv done
a744b5562c08807c291bbdb952a7d78fc8fc7d9f sctp: Fix undefined behavior in left shift operation
f0792fc7a24a2406e436a39332152fdec75a46c9 nvme: only allow entering LIVE from CONNECTING state
ba11a8c3aa38c7d13dfe3964363c24f1dc39c1eb ASoC: tas2770: Fix volume scale
aa64b79a00bdb9fa246521387954e48eaab512dc ASoC: tas2764: Fix power control mask
c2e659ae0cc0f9a138a18ae508b5fb469eb29d10 ASoC: tas2764: Set the SDOUT polarity correctly
48d9d9a5f8eca679e3899ab27b177615b1b0cf44 fuse: don't truncate cached, mutated symlink
358554ed035799158169af22895c554bbb868fe5 x86/irq: Define trace events conditionally
0fa381a184019001a486d34a578d2f7a6a16ecd9 mptcp: safety check before fallback
2875ebee22291b7e12285596260fb0ee2e1c9003 drm/nouveau: Do not override forced connector status
c727759ea4a79739d26c8b1aa73cf81574b761c0 block: fix 'kmem_cache of name 'bio-108' already exists'
1a199f405bd1e50ae4f7a0cbc85c78afd3c97b3a USB: serial: ftdi_sio: add support for Altera USB Blaster 3
a9cc63bac4b9afd2650dd4033536e9e97590db77 USB: serial: option: add Telit Cinterion FE990B compositions
6ffbb952b56ccc5c416084a8b1d9c9b75ad0357e USB: serial: option: fix Telit Cinterion FE990A name
f27172115add319ef9db12229e410968772513fc USB: serial: option: match on interface class for Telit FN990B
5a7085f85762793fac3d8d0f5aaff8e11beca29e x86/microcode/AMD: Fix out-of-bounds on systems with CPU-less NUMA nodes
f99e86c4813308840d722a4111ae7827a2c56d14 drm/atomic: Filter out redundant DPMS calls
2f74d0b68578db89a53deaf3239cc20a7343c164 drm/amd/display: Assign normalized_pix_clk when color depth = 14
8347fc91ede7e2067654ea1b514aba820cd55481 drm/amd/display: Fix slab-use-after-free on hdcp_work
18ebb3110e93c17b2b6f24ce7243009b6f66a17a qlcnic: fix memory leak issues in qlcnic_sriov_common.c
f57bc4b7a85270f22006bf525c11ecf43b551144 drm/gma500: Add NULL check for pci_gfx_root in mid_get_vbt_data()
691cd24055d846a1fb096bf32f978dedf710acb4 ASoC: codecs: wm0010: Fix error handling path in wm0010_spi_probe()
eaa0dca5607936b5bde5600b6a5c39f35d2b0ded i2c: ali1535: Fix an error handling path in ali1535_probe()
cbba57f619f94f2693ac64890f8fbd521ba2ea0f i2c: ali15x3: Fix an error handling path in ali15x3_probe()
e1fd17c90fe3bec3f1597c0289d0bc9030b7cf52 i2c: sis630: Fix an error handling path in sis630_probe()
4c1c60ecb8b1c09fb6c4333cec09924a3a103d0d drm/amd/display: Check plane scaling against format specific hw plane caps.
ad54313ef9923cd0c767748bd505940b5ebe70e3 drm/amd/display/dc/core/dc_resource: Staticify local functions
b2bbdf7cf9765eadc0e691a8ec3076ae20dbdf40 drm/amd/display: Reject too small viewport size when validating plane
0ed9272f43efb776349596d79f9cb3b5230e9fb0 drm/amd/display: fix odm scaling
7bc34c87feb22c1151cf30e5afc71fd26112ed10 drm/amd/display: Check for invalid input params when building scaling params
8a1128c8f71b8cd887c6f8143beb82c200567bf6 drm/amd/display: Fix null check for pipe_ctx->plane_state in resource_build_scaling_params
d4846c02260171d93ebc3a4c2823b09b8b525e2e firmware: imx-scu: fix OF node leak in .probe()
b642098e6cbadd91f572059bc38b35c038136946 xfrm_output: Force software GSO only in tunnel mode
64ae742b30ff699c88dbf41a2c1f940f2054a758 ARM: dts: bcm2711: PL011 UARTs are actually r1p5
b5cd3e65bca52756bcf4441a721b144d0b16a6a3 RDMA/bnxt_re: Add missing paranthesis in map_qp_id_to_tbl_indx
d25d713463f08d88504a9b11aa513c0613f05051 ARM: dts: bcm2711: Don't mark timer regs unconfigured
433d55d6551a125fd9c1335e1963cd4672872e40 RDMA/bnxt_re: Avoid clearing VLAN_ID mask in modify qp path
5343294abc27e17f12e6d8fa03643fa669f4b18e RDMA/hns: Remove redundant 'phy_addr' in hns_roce_hem_list_find_mtt()
f176c65576f886971125dac67b9b75a09c7a54c5 RDMA/hns: Fix soft lockup during bt pages loop
0f20583336eb9cf9c23a74052cd2eef80fbefbd0 RDMA/hns: Fix wrong value of max_sge_rd
696982481b23cfd863525dcfb52195d56115d29a Bluetooth: Fix error code in chan_alloc_skb_cb()
574428eb580d001f1f104e318f6f0ba0ffd8ab55 ipv6: Fix memleak of nhc_pcpu_rth_output in fib_check_nh_v6_gw().
d086119467f7c6e6629ee9b41840da96e53724b7 ipv6: Set errno after ip_fib_metrics_init() in ip6_route_info_create().
6def47bab48b33596da9f3c8e272d0b09377cf91 net: atm: fix use after free in lec_send()
dba6f91766c3e6a978c611e99031fba26d0eb5fe net/neighbor: add missing policy for NDTPA_QUEUE_LENBYTES
e223b087d74a1604c66534f03f3d50c09674342c i2c: omap: fix IRQ storms
07ce448f90e19a7ebbf10fc51489f479e22bc673 drm/v3d: Don't run jobs that have errors flagged in its fence
ebeb5b56ae6195105a700aaea6c9f3873e96d663 regulator: check that dummy regulator has been probed before using it
55042ebd81640150f9a46db39097b1a2397a89af arm64: dts: rockchip: Add missing PCIe supplies to RockPro64 board dtsi
9b88a57149860392f04267d0956effdf1f7ed40f mmc: atmel-mci: Add missing clk_disable_unprepare()
71cf12f349620f06343d860560a7e17cb1904f65 proc: fix UAF in proc_get_inode()
9b795adb0fa5ebc4c8c0d8374a1e8d5bd03adeeb ARM: shmobile: smp: Enforce shmobile_smp_* alignment
d8f2cf5b15d11106ab0826ce08f41cb0aa87ae84 drm/amdgpu: Fix even more out of bound writes from debugfs
4c4a015aa52dbaea256bf00f1603d189f39c8a9c Bluetooth: hci_event: Align BR/EDR JUST_WORKS paring with LE
0ef4ba0814186487e064c65f2184e649cb6036a6 bpf, sockmap: Fix race between element replace and close()
5e912d6bca1c97c5ae532063d1953eb63550fd29 batman-adv: Ignore own maximum aggregation size during RX
cafdfa66e91b8ec14a6e004e80a7d2b9014c33ca soc: qcom: pdr: Fix the potential deadlock
7a019498792f37500ac608940c8b7cf328eb261b drm/radeon: fix uninitialized size issue in radeon_vce_cs_parse()

--===============1047605857084666719==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2e94732fb246-b7030116a0e2.txt

f31744348567ebad3cebb3307f7f03a489d7d7ee vlan: fix memory leak in vlan_newlink()
743e859b6a9ca92ef6321d4f4663bc127d568707 clockevents/drivers/i8253: Fix stop sequence for timer 0
1bb046941ce87e63c4cdb0d180bce8e8f9872a05 sched/isolation: Prevent boot crash when the boot CPU is nohz_full
19cb890bb79b611dc3d3a6c0265f89f1193ec5cf ipv6: Fix signed integer overflow in __ip6_append_data
e23b25f1ecab3cd5d1179d03290d179013deb528 fbdev: hyperv_fb: iounmap() the correct memory when removing a device
df19ec23d9abf7878e23d2e842b6da00accb97b8 pinctrl: bcm281xx: Fix incorrect regmap max_registers value
e28722d05e5cf22092b3d20d008228ebb84d6c68 netfilter: nft_ct: Use __refcount_inc() for per-CPU nft_ct_pcpu_template.
d87575f42479f21dc59ea128e9e3d8c38dcc795b ice: fix memory leak in aRFS after reset
b5186d91e034d5800ceb791237efeca974204b3e net: dsa: mv88e6xxx: Verify after ATU Load ops
871ea1df602e2cc43181267ea1dd17a4339dcd95 netpoll: hold rcu read lock in __netpoll_send_skb()
56e8d6578d37815e953685812c53d8d851732f0d Drivers: hv: vmbus: Don't release fb_mmio resource in vmbus_free_mmio()
76d68a3aa3163f8f477a2220f86797f8eb932438 net/mlx5: handle errors in mlx5_chains_create_table()
0d7a01813b8a6ad3123c46fa429dd97062eb5697 netfilter: nf_conncount: Fully initialize struct nf_conncount_tuple in insert_tree()
a3ff35c7e16deef0df4cb9081ab58b448ebcc1e5 ipvs: prevent integer overflow in do_ip_vs_get_ctl()
9c62d8ca4137f082ced0c0d5adc8c2697d5d4d90 net_sched: Prevent creation of classes with TC_H_ROOT
4336a804019133f2c3fd25ba3cbe24304d99d7fc netfilter: nft_exthdr: fix offset with ipv4_find_option()
1dea96031ca5432487948902281668366deec7bc gre: Fix IPv6 link-local address generation.
5e847b14e171ebf89dd09282f974a639ee203c4d slab: clean up function prototypes
acd98cdea5b017e3b5aafe766c013664fff5cc84 slab: Introduce kmalloc_size_roundup()
1c7e6be4b9bff007205e32d92f63af6d4094d51b openvswitch: Use kmalloc_size_roundup() to match ksize() usage
f03509d0fabbb9425bb3b2f5e8ee9db034e7108e net: openvswitch: remove misbehaving actions length check
d9b5833ce012abd2f96f2dbd2afbc4f39f50d188 net/mlx5: Bridge, fix the crash caused by LAG state check
6f3b263076f19a98ac1088cb30f579f55a5f5887 net/mlx5e: Prevent bridge link show failure for non-eswitch-allowed devices
28634ee5d2d7fb8215b3444acd2cbfdba4cc428f nvme-fc: go straight to connecting state when initializing
d76b6e3caeb0f57f589b0c8e90bb8ec1976c2702 hrtimers: Mark is_migration_base() with __always_inline
6d1c28cd501710903d61b0d050dec73a3cac45b9 powercap: call put_device() on an error path in powercap_register_control_type()
a10e8142d41a8f69d47694233eb3cb03a6186102 iscsi_ibft: Fix UBSAN shift-out-of-bounds warning in ibft_attr_show_nic()
fe13cb951f6a0b6e93838c6c222ee25735ec617e scsi: core: Use GFP_NOIO to avoid circular locking dependency
6570d266becb46e3631bf4d848bc7ae6d5086873 scsi: qla1280: Fix kernel oops when debug level > 2
f60d275a640cc815442b8117ccc2fb3fa21de24b ACPI: resource: IRQ override for Eluktronics MECH-17
2a9de88600a7521405a5c14cfff6bfd5c9a2fcfb alpha/elf: Fix misc/setarch test of util-linux by removing 32bit support
977d4c58ac3aaa6cabf31866b3886ca334e05758 vboxsf: fix building with GCC 15
9de84e5a2f6cfb2d9de710c710b4c95b3fc8d679 HID: intel-ish-hid: fix the length of MNG_SYNC_FW_CLOCK in doorbell
c0c7ecdd52ef02a39784aedcd929e7035505c835 HID: ignore non-functional sensor in HP 5MP Camera
a784fb2db0f56b06f87ce1c4a1fc454b8c217235 sched: Clarify wake_up_q()'s write to task->wake_q.next
e16b2c5359bef96a33dafc52c02bbfc142923fe1 s390/cio: Fix CHPID "configure" attribute caching
93efeb41dfc5b8767f3d8afdcb5377d0a3018806 thermal/cpufreq_cooling: Remove structure member documentation
b75b44b972256aaa2211259104612679ea195bad ASoC: rsnd: don't indicate warning on rsnd_kctrl_accept_runtime()
47b877b7b99458836cacd2aa1762a09838039a97 ASoC: arizona/madera: use fsleep() in up/down DAPM event delays.
78891f57bf6ddbdfdd197830cd76e4303c66f501 ASoC: SOF: Intel: hda: add softdep pre to snd-hda-codec-hdmi module
ca7b393a9e175f429fcf88631fbdf768b01c6aff net: wwan: mhi_wwan_mbim: Silence sequence number glitch errors
e7470772c95ea1b66fc0d927242a36090e4d0655 nvmet-rdma: recheck queue state is LIVE in state lock in recv done
d996d83c113b911f638fd50a077794b4e52a603a sctp: Fix undefined behavior in left shift operation
3400613dc79dd5dd64dcc6ef950ca1d7f7083132 nvme: only allow entering LIVE from CONNECTING state
b9e812cdecad07044db61321c9317a835869b7f4 ASoC: tas2770: Fix volume scale
16261c492de56a7bd8a9948ed7e629b1c6398331 ASoC: tas2764: Fix power control mask
8513c7dbed06282ecc259ad4fb549c7d571ab26c ASoC: tas2764: Set the SDOUT polarity correctly
648e90021cc1534c37601c888f1f8946ac11a417 fuse: don't truncate cached, mutated symlink
5894aa0d4e41a95e809e7a31bebcd0cf8ceaaa25 x86/irq: Define trace events conditionally
371b44fb8a391c4c8c25af73f2ce33980a239ac4 mptcp: safety check before fallback
8a80a55a81df2b2eae150760941c1800edcd00bb drm/nouveau: Do not override forced connector status
872842e11763e46dcdf5f62539fb878d3b35a4e6 block: fix 'kmem_cache of name 'bio-108' already exists'
b7a98e658df5ff7d823ee2bf3d8eb404e341225a USB: serial: ftdi_sio: add support for Altera USB Blaster 3
ec4b4b7e252e9eb4f939b79c31888b8213bea2b6 USB: serial: option: add Telit Cinterion FE990B compositions
3d41313b9055faa904627e32787e3d5cb863ef61 USB: serial: option: fix Telit Cinterion FE990A name
7614cfea1dbef33eb3d636c612a5207aea517de3 USB: serial: option: match on interface class for Telit FN990B
2b97fd895809677ab24c9098658ef090e2286465 x86/microcode/AMD: Fix out-of-bounds on systems with CPU-less NUMA nodes
78cf56da7818d18b0c0780000138f440ec6c9f9a drm/atomic: Filter out redundant DPMS calls
1c14e8fc5b00c4f96b4d11d9fc94982d50440c0a drm/amd/display: Restore correct backlight brightness after a GPU reset
2c4ff439d53d83d9f05bd5c86e525787b24f3b78 drm/amd/display: Assign normalized_pix_clk when color depth = 14
68cece5e0dcfda77cfeb23b538ffc4826e2189e9 drm/amd/display: Fix slab-use-after-free on hdcp_work
38a72c3f97f956a45aa20536b8ee1c17f9c2ecd5 qlcnic: fix memory leak issues in qlcnic_sriov_common.c
0afdf73c098d80b52b64d8edcfff249da5953b16 lib/buildid: Handle memfd_secret() files in build_id_parse()
ef0d22be8216a3b9b3a17c54fca9f9892f4f1c86 tcp: fix races in tcp_abort()
dc0e75323b153d82b76e3027079b5d63da8651a6 ASoC: ops: Consistently treat platform_max as control value
dc37d7ffeda1c62bed6715d7521684694c36fd92 drm/gma500: Add NULL check for pci_gfx_root in mid_get_vbt_data()
599f2a92ae9a3462f30ae96cceddf32bd85f5364 ASoC: codecs: wm0010: Fix error handling path in wm0010_spi_probe()
7c65647eb44b7431a3f2c2fd09c0f08e1a7a00f5 cifs: Fix integer overflow while processing acregmax mount option
10a16850150942311dd05bbee4cec738fdd754da cifs: Fix integer overflow while processing acdirmax mount option
1f3ff2de88e8c0a3802888bcff7dbff5debef090 cifs: Fix integer overflow while processing actimeo mount option
c14837ea6c13b1c1113c418e56d52d0bf761931e cifs: Fix integer overflow while processing closetimeo mount option
529be138d972fab61cb0d8952bc536057fc6d688 i2c: ali1535: Fix an error handling path in ali1535_probe()
9c478f6faf0f5b637d7f84d9e986f549f562ecb2 i2c: ali15x3: Fix an error handling path in ali15x3_probe()
994dd2ae919f09857b6bb7e0cbb2f190ac5600f9 i2c: sis630: Fix an error handling path in sis630_probe()
498059fb156ceb328cecd25a7f4826e9fa706021 drm/amd/display: Check for invalid input params when building scaling params
7d9a5687b5c81e001b6deb52089d5ad682cdcbb6 drm/amd/display: Fix null check for pipe_ctx->plane_state in resource_build_scaling_params
fa8e2a1910fe502d7895c98f1460daef050640fb smb: client: Fix match_session bug preventing session reuse
e900416ed8ef527fe14f7c5a0dcfae07fe1584f8 smb: client: fix potential UAF in cifs_debug_files_proc_show()
02c5b35914b36a4e311d35a2bd55df10215adf6a firmware: imx-scu: fix OF node leak in .probe()
387b87c759c26d38d7a879d77d169960959ad7ad xfrm_output: Force software GSO only in tunnel mode
f5cb814e209873588f3d4c417b0a83e0c0bf6d2c ARM: dts: bcm2711: PL011 UARTs are actually r1p5
c26c105a242e14d86ddbdc4882ae86615feffb27 RDMA/bnxt_re: Add missing paranthesis in map_qp_id_to_tbl_indx
fb03509e15ff5b492c8d9b8b1a47078bc3aeecb6 ARM: dts: bcm2711: Don't mark timer regs unconfigured
59e76f210d5c66766ce457f73fd631f4e4846814 RDMA/bnxt_re: Avoid clearing VLAN_ID mask in modify qp path
b0593aca2a58f58419632d9d7083e8218646538d RDMA/hns: Remove redundant 'phy_addr' in hns_roce_hem_list_find_mtt()
638856b6a8a7ac8cea5d75187477392b145545ba RDMA/hns: Fix soft lockup during bt pages loop
74bca91e20c51cbcdc1cba0a7ba3472c7e3de47c RDMA/hns: Fix unmatched condition in error path of alloc_user_qp_db()
f2cd6c1ecb6eb7d029d68c1777015794d17a078d RDMA/hns: Fix a missing rollback in error path of hns_roce_create_qp_common()
11796f2f5ec73eaff134bf4caddc85b3d614d7be RDMA/hns: Fix wrong value of max_sge_rd
265b973902f8fca1ccc3a4c94de58b113981964a Bluetooth: Fix error code in chan_alloc_skb_cb()
9ccde4f6b54ae74f648b49f7a1977d6ce348e836 ipv6: Fix memleak of nhc_pcpu_rth_output in fib_check_nh_v6_gw().
4dcf32972adaa2525e5564dd8ec1e84f65a588c5 ipv6: Set errno after ip_fib_metrics_init() in ip6_route_info_create().
e11ef0e4d190162078106ebf9e54745a18e977da net: atm: fix use after free in lec_send()
e0ba288cfe7bc1819bf14ec06932d211a6e7589b net/neighbor: add missing policy for NDTPA_QUEUE_LENBYTES
f0667b47c2d0b92d67f524de7e01d9e07d99aca2 Revert "gre: Fix IPv6 link-local address generation."
28b48e2d9be1a1ffc9a044673624229b5f6d5d37 i2c: omap: fix IRQ storms
3c1193c5641c77fb00bad7a81d1a6692be70d5a5 drm/v3d: Don't run jobs that have errors flagged in its fence
f5c932f5360c83f907a510f2ac1f5232cb57897c regulator: check that dummy regulator has been probed before using it
8aafc40357cd56e0768c638e207026b9f2c5e909 arm64: dts: rockchip: Add missing PCIe supplies to RockPro64 board dtsi
ea2482a033968bcf4ce4cae469e1d7bd8a016bdd mmc: atmel-mci: Add missing clk_disable_unprepare()
f97dc8551ed5c7126ec1e37123a9df755b5f6444 proc: fix UAF in proc_get_inode()
96e7551a5b18f19243b2a93cadef35f07f0b19f2 ARM: shmobile: smp: Enforce shmobile_smp_* alignment
bb3d19ce62988554376d8ae10defbfe1affc342e batman-adv: Ignore own maximum aggregation size during RX
d83a0044276d022a7dc6090f81df8dcddad0175a soc: qcom: pdr: Fix the potential deadlock
40572d05f462b76232f2ac563ce7f3fd6259b310 drm/radeon: fix uninitialized size issue in radeon_vce_cs_parse()
5d73f04573bb22269938a5170a010e8ee7711e06 drm/amdgpu: Fix JPEG video caps max size for navi1x and raven
40728bc57dbccec506eccc03147c468988044bba mptcp: Fix data stream corruption in the address announcement
2874816462a63e424ad3341855472b8214d25176 arm64: dts: rockchip: fix u2phy1_host status for NanoPi R4S
bbf586090eb8325f21f5f289ec4fb0d2ad861609 Bluetooth: hci_event: Align BR/EDR JUST_WORKS paring with LE
b7030116a0e2a56a8069a1d1d17db74658f04f44 bpf, sockmap: Fix race between element replace and close()

--===============1047605857084666719==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-544e7cd12be1-8983163dc1ef.txt

67e14e90beeb48bc627082ca9bfcd5c86fa3e00b vlan: fix memory leak in vlan_newlink()
80dbd1bafd77f3d9f764f2bd4581d191bf19c659 clockevents/drivers/i8253: Fix stop sequence for timer 0
91ce3e9c171c6a7e0b0f892242a20c5e155154ba sched/isolation: Prevent boot crash when the boot CPU is nohz_full
675afbd2fea87e55f74853b9e4e49a79d75a9784 Revert "sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy"
472d6eac16708ee2ba0168409d10fadaea0f0371 Revert "sctp: sysctl: auth_enable: avoid using current->nsproxy"
6f8d056ceb2d396c5d068028059ddf93a3de2c42 sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
62719016f510360b62bdf7ef6dc15b30369f17fb sctp: sysctl: auth_enable: avoid using current->nsproxy
bbaf569e411386b09466430bb611846702378769 pinctrl: bcm281xx: Fix incorrect regmap max_registers value
ed28b40a5ed75cedcacd2ba2ba5ad0233c0174e2 netpoll: Fix use correct return type for ndo_start_xmit()
447b1fac5c65f29c7a1f9aa99f852c17f4bfb5f1 netpoll: remove dev argument from netpoll_send_skb_on_dev()
7aafaf3d93a00b9a03562801f0d1a9c068053bf0 netpoll: move netpoll_send_skb() out of line
114f3fb4e27f6a2347d8455c2038b839e4c7f138 netpoll: netpoll_send_skb() returns transmit status
519042dab13a8fb310dde4eca7c6dc3f86c19621 netpoll: hold rcu read lock in __netpoll_send_skb()
9bda13913de213acab137a24f75d6e50e4c69c92 drivers/hv: Replace binary semaphore with mutex
0b0f7994d86294416237289ed036233ffd8ad311 Drivers: hv: vmbus: Don't release fb_mmio resource in vmbus_free_mmio()
f81018c636190dfa9c1a548c9963579643bef7fb netfilter: nf_conncount: Fully initialize struct nf_conncount_tuple in insert_tree()
0e34cd5fcb009b207e95e9ddbb27fd319315f837 ipvs: prevent integer overflow in do_ip_vs_get_ctl()
b412aab9e3a81dd3ffa5afc0f28b5d586dee0735 net_sched: Prevent creation of classes with TC_H_ROOT
56d9aeb172426069274d259316ce9fbf9dfabfe8 netfilter: nft_exthdr: fix offset with ipv4_find_option()
e599826f617ff86673a36b219a69245e2de1c5d7 net/mlx5e: Prevent bridge link show failure for non-eswitch-allowed devices
420b256de8d5258c587a8c08fedc35451370f55e nvme-fc: go straight to connecting state when initializing
02d804b62fa2a192d2e75d3c7dbab4b350ec9418 hrtimers: Mark is_migration_base() with __always_inline
41d2159f286ee629297ad65ceea3e7f76baa2221 powercap: call put_device() on an error path in powercap_register_control_type()
2160b5d116e814d568d4ca238b0e6fcda9582743 iscsi_ibft: Fix UBSAN shift-out-of-bounds warning in ibft_attr_show_nic()
88ea8be9655440c77d532476b05d314a510baee5 scsi: qla1280: Fix kernel oops when debug level > 2
fcdceca486a05bcd231469ce2d80511153521aa3 ACPI: resource: IRQ override for Eluktronics MECH-17
448e6c06da3b94720e0bcbcb57b023873c707465 HID: intel-ish-hid: fix the length of MNG_SYNC_FW_CLOCK in doorbell
e99111f3611718e53256c8044917f6ddc4c9f312 HID: ignore non-functional sensor in HP 5MP Camera
140a7e200e07f8fdda75f88874c1d456a6767b15 s390/cio: Fix CHPID "configure" attribute caching
a805b2e84b5c31d595ac7c90582e20810bde2e2f ASoC: rsnd: don't indicate warning on rsnd_kctrl_accept_runtime()
5b7af18d0e19bbc6ebd2ab58a3f716235609e3f9 nvmet-rdma: recheck queue state is LIVE in state lock in recv done
3f53fbdcc24a3e9c62ecdbf5827e07a4576d3c1a sctp: Fix undefined behavior in left shift operation
744944a3508ecea62eaefccb2bf0a1501b4392fa nvme: only allow entering LIVE from CONNECTING state
4ed89e476172aa759ce935a573789d5f1457c978 fuse: don't truncate cached, mutated symlink
6e3b52b2a092c7f142eaad5565b3446e2c8cb262 x86/irq: Define trace events conditionally
de77c06475a9534594bc303460a396bb6db31129 drm/nouveau: Do not override forced connector status
8f1678d8ae45ca0a9b9c4c787e10fe8482919891 block: fix 'kmem_cache of name 'bio-108' already exists'
4b1ef6adb539781a7f2543b0346f1bdc133ea37b USB: serial: ftdi_sio: add support for Altera USB Blaster 3
53a7262a2d89eedbeecce3b138d0bb6b9624450f USB: serial: option: add Telit Cinterion FE990B compositions
7c64be0855971961ec5663e513865ea30b67ec67 USB: serial: option: fix Telit Cinterion FE990A name
3b69f8af4024e58f4eeb4b493c8762432b241b52 USB: serial: option: match on interface class for Telit FN990B
82d899bb80b783ceedc94ce0ce3899d821256adc x86/microcode/AMD: Fix out-of-bounds on systems with CPU-less NUMA nodes
4b03c35972bf621e20bb3e0e525e44130895e317 drm/atomic: Filter out redundant DPMS calls
1e3ff35572427550b11b630dc6de439b4704b9b7 drm/amd/display: Assign normalized_pix_clk when color depth = 14
c5f1b3b440a186b58f25ac3f7bb61530862bec27 qlcnic: fix memory leak issues in qlcnic_sriov_common.c
bbd16bcdc8a21b72379b494b568f01041890cacc drm/gma500: Add NULL check for pci_gfx_root in mid_get_vbt_data()
de9fb63db197649e678e57bf813ff2c2afd70b66 ASoC: codecs: wm0010: Fix error handling path in wm0010_spi_probe()
91968c27ee97bce37edb8d075a18c55ad339c198 i2c: ali1535: Fix an error handling path in ali1535_probe()
da324b6be0f552dda13d9ede3e66bc2523b122a2 i2c: ali15x3: Fix an error handling path in ali15x3_probe()
f477bc33e336bb4981a8c37ed1f668c22e2c37da i2c: sis630: Fix an error handling path in sis630_probe()
7e27641e1bc26f9a634a667ef2961585bc707e64 firmware: imx-scu: fix OF node leak in .probe()
0715c889a9992f2319a53f6b6d6147d39cea27d4 xfrm_output: Force software GSO only in tunnel mode
8a9c144081b742ec7925f6a939ec463d976de0ed RDMA/bnxt_re: Avoid clearing VLAN_ID mask in modify qp path
fa5df8b2c72c3ca054137e39b9bf9ce3dbec3e7f RDMA/hns: Fix wrong value of max_sge_rd
509b92a316a68113f6100ccf2220167e2ef319c1 Bluetooth: Fix error code in chan_alloc_skb_cb()
6ab69710af9ff452e1da2701f718d0d10bfeefd5 ipv6: Fix memleak of nhc_pcpu_rth_output in fib_check_nh_v6_gw().
5586f1cd2e9600f19a0e6502b8bcf7742087856d ipv6: Set errno after ip_fib_metrics_init() in ip6_route_info_create().
8e6919ac4da9bf6914f84bb701ff6d78a46f894d net: atm: fix use after free in lec_send()
6e052283d8b52ed443e80f711e49e99023d45ae9 net/neighbor: add missing policy for NDTPA_QUEUE_LENBYTES
04ee99dd3d6bb86eea84d3eda35b618977838419 i2c: omap: fix IRQ storms
92a178ecb71d2a448635fbcb2abfb6c15bb11cde drm/v3d: Don't run jobs that have errors flagged in its fence
521441c732e7f785f43002394174c3046c1cae7f mmc: atmel-mci: Add missing clk_disable_unprepare()
bc9604b70673f0b7a7e0004edfc4ecc536ec5fa1 ARM: shmobile: smp: Enforce shmobile_smp_* alignment
303eb069224f98b6e054b41fdb05b24a097d6e08 batman-adv: Ignore own maximum aggregation size during RX
8983163dc1efd4172f75bb255df6ceccbc52ec13 drm/radeon: fix uninitialized size issue in radeon_vce_cs_parse()

--===============1047605857084666719==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d30135f1d3c2-c1554e00e595.txt

a6263e5474cd07b7dc3c777ea94214637cd2449a clockevents/drivers/i8253: Fix stop sequence for timer 0
96ca62b90ffcc6fbd6cf23a3635c7e78471fa702 sched/isolation: Prevent boot crash when the boot CPU is nohz_full
05333b48b8782d05dbfaef11b562fcf58b40a562 hrtimer: Use and report correct timerslack values for realtime tasks
410f104b2c03bdbfafa6b03da6822fd622fd4f1c fs/ntfs3: Fix shift-out-of-bounds in ntfs_fill_super
a8d0efaabbbbc2d450503934ad3059952f3e4e57 fbdev: hyperv_fb: iounmap() the correct memory when removing a device
794e68678359e5a4a8f52df22fbc3c50429e58f6 pinctrl: bcm281xx: Fix incorrect regmap max_registers value
b9e9a37f36b711e7521a8b00e378c705ea2ac3b3 netfilter: nft_ct: Use __refcount_inc() for per-CPU nft_ct_pcpu_template.
9fa855031345920e74c13d05d50937c39d06757b ice: fix memory leak in aRFS after reset
0dd8be6112e7612cef352c76c2b5c3395171e98a netfilter: nf_conncount: garbage collection is not skipped when jiffies wrap around
a17d55a970a5e2a1a8e36f4651c44eafc29cb046 sched: address a potential NULL pointer dereference in the GRED scheduler.
275ed51567ab250a4fedf4dcf86230e36e95e99a wifi: cfg80211: cancel wiphy_work before freeing wiphy
e8f02008b553e5c4173d1536c59bbe191e5aec74 Bluetooth: hci_event: Fix enabling passive scanning
221e77b1489b1e6e866c75a6448f53e00a2c87c5 Revert "Bluetooth: hci_core: Fix sleeping function called from invalid context"
f8ff37be50675d9433c5798194ca21e832b44765 net: dsa: mv88e6xxx: Verify after ATU Load ops
0add105016657afbc4e1935dd5dc95dcdb2a3fc9 net: mctp i2c: Copy headers if cloned
79895941933a2af29975a948bde60057b3c94ec7 netpoll: hold rcu read lock in __netpoll_send_skb()
0f8bb6242777b1d01c528f19c1e4e3fce95b0b11 drm/hyperv: Fix address space leak when Hyper-V DRM device is removed
fa4e431b622d06efc519ae8d37dcc99c53b23cc9 Drivers: hv: vmbus: Don't release fb_mmio resource in vmbus_free_mmio()
f8852d143c3c5f3c243edad296a3410b82bef649 net/mlx5: handle errors in mlx5_chains_create_table()
95e767e55530a67b07e601e5f9e059307308b782 eth: bnxt: do not update checksum in bnxt_xdp_build_skb()
4bb2c3ead2252bac710e8e1b1c9c9787ac5e5fa4 net: switchdev: Convert blocking notification chain to a raw one
052eead6c061216810c3e58ddfc7b0695766f4c3 bonding: fix incorrect MAC address setting to receive NS messages
4a48146eedefddf8f3f648c963a8a68518cc2092 netfilter: nf_conncount: Fully initialize struct nf_conncount_tuple in insert_tree()
a36611b35bc41db0bc63cca81c28e6407eb8f9ea ipvs: prevent integer overflow in do_ip_vs_get_ctl()
d56c6ba63cd0bbea2a032adb0214a25be83bb5ec net_sched: Prevent creation of classes with TC_H_ROOT
0aa417f598e0d35fb4e58cb9eac5a7c17eb9646c netfilter: nft_exthdr: fix offset with ipv4_find_option()
0887ccbd5fba501510a832c73963ac9d3b61c10a gre: Fix IPv6 link-local address generation.
545e1a6a870e08353208f414e9f69c01c53b0e55 net: openvswitch: remove misbehaving actions length check
e5c9656f71c05094e08b7d868b7fa9aef1e7d901 net/mlx5: Bridge, fix the crash caused by LAG state check
a89c5d90e768e2c3c6219a9eb4364f18ab320aa3 net/mlx5e: Prevent bridge link show failure for non-eswitch-allowed devices
f5ad96f0f6275c85b998527c3d85870251a11ad6 nvme-fc: go straight to connecting state when initializing
f8425250b773a519eee7db3bb17d0ee7e41df7ca hrtimers: Mark is_migration_base() with __always_inline
31415669aa2a493d4fdf936eec1adacf79278335 powercap: call put_device() on an error path in powercap_register_control_type()
461879c0c90433d94136e1672fa0f78884bd3b3a iscsi_ibft: Fix UBSAN shift-out-of-bounds warning in ibft_attr_show_nic()
3b3eff5841d28b3b223f73943770380e203bbe00 scsi: core: Use GFP_NOIO to avoid circular locking dependency
aeee14da11edac9e796fa137e895c3c4c2f81846 scsi: qla1280: Fix kernel oops when debug level > 2
a279525a0336d0ab294e94baba39e52a7716245c ACPI: resource: IRQ override for Eluktronics MECH-17
f9adc8903715bce3016d4f7388e073504de04783 smb: client: fix noisy when tree connecting to DFS interlink targets
03ffde0faf03f626bf74bfad38705c4c9f37ed37 alpha/elf: Fix misc/setarch test of util-linux by removing 32bit support
4863a4606c48c57c9711bb52f355ae2db9ac6d59 vboxsf: fix building with GCC 15
c50d53cd1ac0833cf2a1dca21c7637eea53676d3 HID: intel-ish-hid: fix the length of MNG_SYNC_FW_CLOCK in doorbell
e67ebefab733ad5c418aa42daf21c3cc5fbd5287 HID: intel-ish-hid: Send clock sync message immediately after reset
88624632d237fb520ab90533ca8eafc84859e69e HID: ignore non-functional sensor in HP 5MP Camera
e268bafcca74b0cb0c18c33ecde0bf330848f1dd HID: hid-apple: Apple Magic Keyboard a3203 USB-C support
21f5741ce313e5e49de58afd68cc9fb43ec1c96d HID: apple: fix up the F6 key on the Omoton KB066 keyboard
871df56ed0c08a06a7e973354f57deddd18a9ce1 sched: Clarify wake_up_q()'s write to task->wake_q.next
c7916d5203de06d024759fe3499cf95387c132c5 platform/x86: thinkpad_acpi: Fix invalid fan speed on ThinkPad X120e
524a2cf24dd3d4642d2f40269604141b78621233 platform/x86: thinkpad_acpi: Support for V9 DYTC platform profiles
ffcb2ba25c0e6a8fb3d26a08b87daa75278ec370 s390/cio: Fix CHPID "configure" attribute caching
4d6bb609d0f275500dbbff0e5babb72d2cf6636b thermal/cpufreq_cooling: Remove structure member documentation
2d24079a0fd0ff0805391f3948ec03f0d9f39095 Xen/swiotlb: mark xen_swiotlb_fixup() __init
0c7187619f6092b02e3471ffd84e7934803e1da0 ALSA: hda/realtek: Limit mic boost on Positivo ARN50
5b8760e2c10945d1b797bc4f84e69eb63a95bc01 ASoC: rsnd: don't indicate warning on rsnd_kctrl_accept_runtime()
39b519ec01f5cd69338624c42f96113ee7ab6b55 ASoC: rsnd: adjust convert rate limitation
841607057602b7b9f2bbed2a3f8f3aae4f40dfd5 ASoC: arizona/madera: use fsleep() in up/down DAPM event delays.
ebe2730ccfbcd9392f76424111f8f99722c66d40 ASoC: SOF: Intel: hda: add softdep pre to snd-hda-codec-hdmi module
dea533d9e994269799315f8dc80b71b027f663b6 net: wwan: mhi_wwan_mbim: Silence sequence number glitch errors
4f656602586e4c3cde4d2504d2fc38da8c2bcd1c nvme-pci: quirk Acer FA100 for non-uniqueue identifiers
e272b0b217aa302cb8b94804d79e959260692345 nvme-tcp: add basic support for the C2HTermReq PDU
d5fcb5ee62cad3c2a1099a62f3e76f68d120806e nvmet-rdma: recheck queue state is LIVE in state lock in recv done
88ee2f991eb65d7d2a9984dd4405db3c968e5074 sctp: Fix undefined behavior in left shift operation
15d2e74ee5bd800d7a1a06380e2b824412bc8bd6 nvme: only allow entering LIVE from CONNECTING state
16dbf6703b43967d31c24daeef1d7627062267cf ASoC: tas2770: Fix volume scale
21508a7c5d2b428fc43c5c0a43859d938685f1fd ASoC: tas2764: Fix power control mask
f0bd7782c8f4fb6c494372dad786419d5688f54b ASoC: tas2764: Set the SDOUT polarity correctly
6244582695dc018b18023bdea7ad68eaa6b5a6bd fuse: don't truncate cached, mutated symlink
e82aea5ab9bd7110a7112964cacfa0598a24594f perf/x86/intel: Use better start period for frequency mode
0d5f1d47ed662e05144a151d4f75797023c91ac2 x86/irq: Define trace events conditionally
e873d1a972db19e12e6f28643af001ecab3b6491 mptcp: safety check before fallback
65f1210f9ec58ac619fc8cfd67599bef2dd261da drm/nouveau: Do not override forced connector status
c5f1bfaceefd1f61e2a2ca2418992ab662dd8fa1 block: fix 'kmem_cache of name 'bio-108' already exists'
cf454a5c6a881be9d4ebf4544f19629aa16db003 io_uring: return error pointer from io_mem_alloc()
a24c4acfb24b026751adc0d7eaf893d03b53916c io_uring: add ring freeing helper
aba6e1041f8a39367b4f8cb6620000f023df80b0 mm: add nommu variant of vm_insert_pages()
805f741fd8c4e9a754c3861145ac35cef3fa304d io_uring: get rid of remap_pfn_range() for mapping rings/sqes
2ef156156e1591ac58adb27eef2342a2318a151c io_uring: don't attempt to mmap larger than what the user asks for
962a2371548b70b5c41926d9fde7cb1a2d2f8943 io_uring: fix corner case forgetting to vunmap
d868843a36cbf94b2410932fc3c639538a852789 xfs: pass refcount intent directly through the log intent code
4294d16ba55b69fda3448ee5e7d56f45e96635eb xfs: pass xfs_extent_free_item directly through the log intent code
489a3a34c149c4d04e69c49bd76833ed6cd76330 xfs: fix confusing xfs_extent_item variable names
940b827189468eaa6aedb7a244118caf171644e8 xfs: pass the xfs_bmbt_irec directly through the log intent code
c5bc1bc48876a652c5183f6dafbaf7615b9d04ff xfs: pass per-ag references to xfs_free_extent
565d755fd6037e2ba9abb7ceb4a3e0debd5798d9 xfs: validate block number being freed before adding to xefi
e8d18eea13ae6683fafd136dc20cff28ea4f0f68 xfs: fix bounds check in xfs_defer_agfl_block()
8efb3170cf5f0a85862d0013c17ee0adae1f77ad xfs: use deferred frees for btree block freeing
a327101b9b86e798e23bb664fecccdc945b477db xfs: reserve less log space when recovering log intent items
defac3d5de228acf55def238c9d137be59f76db8 xfs: move the xfs_rtbitmap.c declarations to xfs_rtbitmap.h
61862deb52fb3a6f1828f959ddcf8cc5adc1b250 xfs: convert rt bitmap extent lengths to xfs_rtbxlen_t
60120283864162cae2200a6d89944cbdf85f8d2b xfs: consider minlen sized extents in xfs_rtallocate_extent_block
de505dded9e58873d742933c1a07537ed394a86f xfs: don't leak recovered attri intent items
c34ae8e47b0667b457c8ae451a95c06e3c2c5e3f xfs: make rextslog computation consistent with mkfs
36323535c634f41ea0d1f4adc14bc081025698c9 xfs: fix 32-bit truncation in xfs_compute_rextslog
659075a160e42239b2ba3d3db21a88493b506a95 xfs: don't allow overly small or large realtime volumes
e7bf5ed67ea1172a37860f099663b2e8d0f13f5f xfs: remove unused fields from struct xbtree_ifakeroot
04ec120e8b3b7ae7dad402c96e01945fe1bea1ff xfs: recompute growfsrtfree transaction reservation while growing rt volume
cd36a383d45d9b6de65a58aedccba63d4a6f6688 xfs: force all buffers to be written during btree bulk load
8cc916a903a56aa3f6fe48e27adc502628885453 xfs: initialise di_crc in xfs_log_dinode
e5e6c05678dbd0ab8845c19dbfe4ca859b00f2dd xfs: add lock protection when remove perag from radix tree
c530750e082290d461f6ad95f1b68e25072e67ad xfs: fix perag leak when growfs fails
b777a2b9b2024c826cad8e592a56e8a0da8057d0 xfs: ensure logflagsp is initialized in xfs_bmap_del_extent_real
e2a3774f01346be4cfe36c58760c735ad8dd79cc xfs: update dir3 leaf block metadata after swap
82714ccf87c69c66812452d2fe1806cdeb235998 xfs: reset XFS_ATTR_INCOMPLETE filter on node removal
55e95b55c358e71aa54081f2a36366c2f9d3b816 xfs: remove conditional building of rt geometry validator functions
17d1c150da9bd728c24d0ac1692279ce0fa6667c Input: i8042 - swap old quirk combination with new quirk for NHxxRZQ
62e723fae9962298ce91c98258e86c83db888fdb Input: i8042 - add required quirks for missing old boardnames
dbb3fbed021a6cb8011ca4237caee7ea5320d608 Input: i8042 - swap old quirk combination with new quirk for several devices
9b469b7d56f076d765c46ce687c65f65d45513bb Input: i8042 - swap old quirk combination with new quirk for more devices
802890d9f7891f34d381351b6c642c67626f0ddf USB: serial: ftdi_sio: add support for Altera USB Blaster 3
db98a8f1c91318d8ec63ce609dc5463f51e71bab USB: serial: option: add Telit Cinterion FE990B compositions
8c50049fb7088a9eb925deaaf9b718b58ecd3561 USB: serial: option: fix Telit Cinterion FE990A name
4f3b44357397c1fea37ffd025e4b197ab3144779 USB: serial: option: match on interface class for Telit FN990B
11ff9eccc2bc75e1ce3b995ad8e0bf98ecb745e2 x86/microcode/AMD: Fix out-of-bounds on systems with CPU-less NUMA nodes
2365aa2c15fbf773868fa2fe67ec49005bd9c426 drm/atomic: Filter out redundant DPMS calls
ed96e9615d0e771359f058c636c33798de3eb1fa drm/dp_mst: Fix locking when skipping CSN before topology probing
82ec54db1b31dabe2268a8fb76c064836a676117 drm/amd/display: Restore correct backlight brightness after a GPU reset
6803f8ae960058735ef796d0efe4587c52ffb229 drm/amd/display: Assign normalized_pix_clk when color depth = 14
e3784742b8b4b55b7c994363eff5d14f956ee839 drm/amd/display: Fix slab-use-after-free on hdcp_work
13a594f3dcbbbfb1afe132c1cb812261c5bf0466 clk: samsung: update PLL locktime for PLL142XX used on FSD platform
6b1b24966c903d9b70cb879640ebde9640fa128b ASoC: amd: yc: Support mic on another Lenovo ThinkPad E16 Gen 2 model
d44a1cde40394285e4a1ebf475e4fe0b54363bc9 qlcnic: fix memory leak issues in qlcnic_sriov_common.c
49d9d48636de47ef6d0d0a07be094894677dbd1c rust: Disallow BTF generation with Rust + LTO
0709856cd693617563b3a6ac4f0c21c4268a8df1 lib/buildid: Handle memfd_secret() files in build_id_parse()
928dab3fd2a14ad6e43a064ef6b40edb8e62074e tcp: fix races in tcp_abort()
33ae553e46ef4e3f26d3571dea25e2bbea2e4991 tcp: fix forever orphan socket caused by tcp_abort
b53c8b9da3a0cf4b1867ed296f4c006209e1e42d leds: mlxreg: Use devm_mutex_init() for mutex initialization
d7d2db0c9abc1323a68188cdf5fcb3b55443fe26 ASoC: ops: Consistently treat platform_max as control value
3dc270a1add3ca883d079f753bcc88c0a84c3e9f drm/gma500: Add NULL check for pci_gfx_root in mid_get_vbt_data()
a7abd36e8f8108805f374d5c98a8302319e81033 ASoC: codecs: wm0010: Fix error handling path in wm0010_spi_probe()
fd109a716b2ff6eb8bf75a9abed9a42e19908eda scripts: generate_rust_analyzer: Handle sub-modules with no Makefile
a791d9dcad263ab90137961e5555f8e39e41865e scripts: `make rust-analyzer` for out-of-tree modules
802fc15b85ca2285adaccde90839ed6dcda6ca65 scripts: generate_rust_analyzer: provide `cfg`s for `core` and `alloc`
bbcb1a1b4dd463bf2e49249406068bd9866ea283 scripts: generate_rust_analyzer: add missing macros deps
be9c8e156b76c262b3cde9dc1dc9cb10834beda7 cifs: Fix integer overflow while processing acregmax mount option
67c21a1906e29492443f4e366f8f42fd827d98ae cifs: Fix integer overflow while processing acdirmax mount option
12153d59493883533206bf3501b9f52a2124b5eb cifs: Fix integer overflow while processing actimeo mount option
078639ecb3d908d55a1a981a092ba6c16394fb4d cifs: Fix integer overflow while processing closetimeo mount option
51a87f7afec5cf51200bedc693f595ef2709654a i2c: ali1535: Fix an error handling path in ali1535_probe()
4904d5cf5860e4ee81afd39cabf9e2b602f33d64 i2c: ali15x3: Fix an error handling path in ali15x3_probe()
00bde322bde95f98aa5e445753f1637a91abd224 i2c: sis630: Fix an error handling path in sis630_probe()
1875e791f2c117e7110ed4e3fda4c9d9485e32c2 arm64: mm: Populate vmemmap at the page level if not section aligned
3ea13f61c56058ddd68cacd440dfa962b4510f3e smb3: add support for IAKerb
06f7d7d628a1926ea9ed6fdbed9fd2b0ec4f71bf smb: client: Fix match_session bug preventing session reuse
e42cddc06c819913a37fdb25b58bac175633998f HID: apple: disable Fn key handling on the Omoton KB066
d50792f2935a82f7adb73bd8818a6216d9f3b574 nvme-tcp: Fix a C2HTermReq error message
6ff86106c0e7c69d4ffa19360b6ec7ee4b5c8ebf smb: client: fix potential UAF in cifs_dump_full_key()
8715beebc1d7b0338e56389320574391b6096795 firmware: imx-scu: fix OF node leak in .probe()
dfe752bbba1a590a3bbeb84beffac6fc0fd7ee2b arm64: dts: freescale: tqma8mpql: Fix vqmmc-supply
df26b7553f2b5c1368db58ae0a3b26124b3e8050 xfrm_output: Force software GSO only in tunnel mode
061a7c7909f6e8e272d85c6c8bc29d0d06d25f22 soc: imx8m: Remove global soc_uid
4e111b458a6e1f7a671d6a4636d76419bdd20f0d soc: imx8m: Use devm_* to simplify probe failure handling
9beb06c647ae6005b3724ca58053ce9a58b79a98 soc: imx8m: Unregister cpufreq and soc dev in cleanup path
e379adb007652080f8f8c5277d3139b361c55bfa ARM: dts: bcm2711: PL011 UARTs are actually r1p5
5fb7ac8a3c448949974f5018c2285c84239b8d12 RDMA/bnxt_re: Add missing paranthesis in map_qp_id_to_tbl_indx
d7cf12159237b7b19acc23e5ca1ccbbe7c4fb444 ARM: OMAP1: select CONFIG_GENERIC_IRQ_CHIP
d0bb723376ddc564b8becb3927b43aef0f882528 ARM: dts: bcm2711: Don't mark timer regs unconfigured
cd982f2dfec917583ebaeb17a5945535be092a27 RDMA/bnxt_re: Avoid clearing VLAN_ID mask in modify qp path
8b5a555dd9a7c958d7d26b08a328662a6a18ce20 RDMA/hns: Fix soft lockup during bt pages loop
c29775adbe80da30c5f10a12ee61228cb0681765 RDMA/hns: Fix unmatched condition in error path of alloc_user_qp_db()
b73eabf46e5497f3a9de57ba545ba2f7c2c96601 RDMA/hns: Fix a missing rollback in error path of hns_roce_create_qp_common()
22075f32591d2c657577ab80e1cc6910787e7abc RDMA/hns: Fix wrong value of max_sge_rd
6be7e0ebf3c1f869fd621d177c99f03acd7d11f0 Bluetooth: Fix error code in chan_alloc_skb_cb()
71c6b840b2927a6b3726e6dbc590c3d789777020 ipv6: Fix memleak of nhc_pcpu_rth_output in fib_check_nh_v6_gw().
107efcbbfe1ea3c7664a509bdecf7baf685eb1ac ipv6: Set errno after ip_fib_metrics_init() in ip6_route_info_create().
4ee98b9bcf785b6d14a5d648f04ae03bad9f4128 net: atm: fix use after free in lec_send()
8bbf58c06db9f352c7a49e0f75cb8e22bc79bce4 net: lwtunnel: fix recursion loops
3141a6d120cf7724d47017d7b5f740e163ae5a79 net/neighbor: add missing policy for NDTPA_QUEUE_LENBYTES
8bf8dddd16a7c845ca163fc0d4e89d5196df1cd9 Revert "gre: Fix IPv6 link-local address generation."
26c82e202a7f27923b4bd656ba33002bacd8d0cf i2c: omap: fix IRQ storms
2f2203e67844e43f528e4c64902d4514c23758bb can: rcar_canfd: Fix page entries in the AFL list
1a367b845c3da465778785cead9f02f2641cc4d8 can: flexcan: only change CAN state when link up in system PM
49e818e0b6990b667703d624030c3d322f851023 can: flexcan: disable transceiver during system PM
ae1f7907985de3c715dd8c4e4c64c9409d6e5438 drm/v3d: Don't run jobs that have errors flagged in its fence
90d7e68b04747bf73711496b6785c482b35b2317 regulator: check that dummy regulator has been probed before using it
613bdbfe1c47b7142ef6ab469702b01282266f60 arm64: dts: freescale: imx8mm-verdin-dahlia: add Microphone Jack to sound card
5bbb766c4f45c24145a3aeeab718ed0dea25e421 arm64: dts: rockchip: Add missing PCIe supplies to RockPro64 board dtsi
826183c889b066aedf5afa0ff60666c6fa3e89d0 mmc: sdhci-brcmstb: add cqhci suspend/resume to PM ops
1cb2e5c73bc1e48ec4287249870eedc663ebf67b mmc: atmel-mci: Add missing clk_disable_unprepare()
98adc5971890fa1945f5f306ecfa6c0d6f93e38e proc: fix UAF in proc_get_inode()
9547e4f2fc0e0d67ce780ca0b2a4fcb03d2c8988 memcg: drain obj stock on cpu hotplug teardown
9b08477a6bfa80e90ce2a94fb32ba4d5157a372f ARM: shmobile: smp: Enforce shmobile_smp_* alignment
a6355fce527d212a3fe595fff9a5df2b00badc74 efi/libstub: Avoid physical address 0x0 when doing random allocation
5b3b457e0b5e3f55664868b9d1c6481b01a7ceda xsk: fix an integer overflow in xp_create_and_assign_umem()
6c2c5ab7e56a89b54cad71023b7dcea34249c332 batman-adv: Ignore own maximum aggregation size during RX
9d6cbba4bd2fa25c13548478e1b70c56ad4a05e4 soc: qcom: pdr: Fix the potential deadlock
6a7423d6a2db220626bc6d339f7e966df71c264d drm/radeon: fix uninitialized size issue in radeon_vce_cs_parse()
936e285229a96b64f059f28c3e26323442c93cbe drm/amdgpu: Fix JPEG video caps max size for navi1x and raven
b7767cc0f0ff5a10ee503d837b52d840965c4529 ksmbd: fix incorrect validation for num_aces field of smb_acl
f112dcf385231537d67101138530a7433954f9cd drm/amd/display: Use HW lock mgr for PSR1 when only one eDP
7b701200afdc5b7914093ddb819822708afa7caf mptcp: Fix data stream corruption in the address announcement
9e0d3d456ecd52c68c44c1ef333ea266dcd50af3 netfilter: nft_counter: Use u64_stats_t for statistic.
5c3ca9134e59aa83bd305d31d9d05969187ab944 drm/mediatek: Fix coverity issue with unintentional integer overflow
354a82f8d67d266a6e0fae0cf769e55e26e0eda9 media: mediatek: vcodec: Fix VP8 stateless decoder smatch warning
c58ef4e220de8a4af1df6208cf8387c65ec49cc8 arm64: dts: rockchip: fix u2phy1_host status for NanoPi R4S
1a92ff645eb5f4e06e2a1b9040b26737d64a5dd0 drm/amdgpu: fix use-after-free bug
08f1e63aab71a9373c8d7867b3900a208a746d72 fs/ntfs3: Change new sparse cluster processing
0d1d54075d3e133c670fcdb8f421772252d89d37 wifi: iwlwifi: mvm: ensure offloading TID queue exists
410cdf23ee72c0907eb6e63d369cbc50d8a91196 mm/migrate: fix shmem xarray update during migration
c1554e00e5953b4746b9fa7e7b79d3784954d59f block, bfq: fix re-introduced UAF in bic_set_bfqq()

--===============1047605857084666719==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cd8a3fe2a88e-9a255591c4e5.txt

ea521b4081ba974b3415b2286b4f10efbc026ba7 firmware: qcom: scm: Fix error code in probe()
91d0f023c42a1b4b75ce8574cfe20a4286c21102 firmware: imx-scu: fix OF node leak in .probe()
f0bdc22d68798eb6232ad05fee3ffb1bba56749f arm64: dts: freescale: tqma8mpql: Fix vqmmc-supply
f31dae153af0994795d5c84b5206d616d67b14fd arm64: dts: rockchip: remove supports-cqe from rk3588 jaguar
f727807698d09ffe8d267dee8a2e1b101367157d arm64: dts: rockchip: remove supports-cqe from rk3588 tiger
480196c591644819a1c9ca4afb507684ba4bf663 xfrm: fix tunnel mode TX datapath in packet offload mode
4e8c5120c07420e7ab162c1972792dd9082b8df2 xfrm_output: Force software GSO only in tunnel mode
da23b72c22374e071e6bb9b6f3f9a08727a88f52 soc: imx8m: Remove global soc_uid
a815206bb1a0822eec0c7889301478394a694c19 soc: imx8m: Use devm_* to simplify probe failure handling
fae51bc52c9fa4e4ec1627cae034cee0d111545e soc: imx8m: Unregister cpufreq and soc dev in cleanup path
0e21e5716a42d728419c016c0679317347ff3520 ARM: dts: bcm2711: Fix xHCI power-domain
d993a2c99f1028c7661b57a3968331a9b16d3f13 ARM: dts: bcm2711: PL011 UARTs are actually r1p5
4d091f11937a802ad27b2a6c195508dde13a3954 arm64: dts: bcm2712: PL011 UARTs are actually r1p5
c9b649017f0ec967f18336c451a5f311a9009966 arm64: dts: rockchip: Remove undocumented sdmmc property from lubancat-1
cb99ef518823e3839b1c11317bed199cdda10291 RDMA/rxe: Fix the failure of ibv_query_device() and ibv_query_device_ex() tests
f32b8543c3a9473173d01d523584697e24327434 RDMA/bnxt_re: Add missing paranthesis in map_qp_id_to_tbl_indx
627f1b7f67d9b2526fe5c0d8ab94038921b14e01 RDMA/mlx5: Handle errors returned from mlx5r_ib_rate()
93ab9ca749ce45c86cee469ec61b17a865bf07af ARM: OMAP1: select CONFIG_GENERIC_IRQ_CHIP
d5cee9034fe76d945690e11e6095981917ff7b53 ARM: dts: bcm2711: Don't mark timer regs unconfigured
a037e2f2b2894921b904242921372b0df78a4fe4 ARM: dts: BCM5301X: Fix switch port labels of ASUS RT-AC5300
d410a1bac471fbed787fccd955a26fb290115596 ARM: dts: BCM5301X: Fix switch port labels of ASUS RT-AC3200
fca79fc9a836dbefceaaea618ce7e0c37b2b62f3 dma-mapping: fix missing clear bdr in check_ram_in_range_map()
6f1e89af66053661d4230992d7c1a93824bf6449 RDMA/bnxt_re: Avoid clearing VLAN_ID mask in modify qp path
c99dd75358e8bf5ee27fc9e05de793f5fcf9bf78 RDMA/hns: Fix soft lockup during bt pages loop
6e4f56ee9944c1694352417fa99929697aa3294a RDMA/hns: Fix unmatched condition in error path of alloc_user_qp_db()
8acd0ad944909fc607b2c538328caf89d3d0ae5f RDMA/hns: Fix invalid sq params not being blocked
6b21a60ae8ba6cefb80f9753f3c6ba05cf903715 RDMA/hns: Fix a missing rollback in error path of hns_roce_create_qp_common()
27dc9e6369ee5930f28f4a50bdbda4fe30a10447 RDMA/hns: Fix missing xa_destroy()
f464cfda4ee5d482f7aa229d88ed30404c5458ae RDMA/hns: Fix wrong value of max_sge_rd
bff5a360c63e6cb2de88fc114a6ae58a18f04f29 Bluetooth: Fix error code in chan_alloc_skb_cb()
f114788e15cfbf24cf622fe4f620747c95a2db59 Bluetooth: hci_event: Fix connection regression between LE and non-LE adapters
ffbf10ae9174a6fb0d7b391c24f883adc788ea8b accel/qaic: Fix possible data corruption in BOs > 2G
4efe61b5e7d8edead5c8ec42387132b04c1f7a73 ARM: davinci: da850: fix selecting ARCH_DAVINCI_DA8XX
a53fd920be9a228e5f772f85150d5332c152920f tracing: tprobe-events: Fix to clean up tprobe correctly when module unload
da498463e32aa01628c4dbcb7df5823df3a8e437 ata: libata-core: Add ATA_QUIRK_NO_LPM_ON_ATI for certain Samsung SSDs
4fbad8b09e6ae8b6670276ce37f4d9aecaa12719 net: ethernet: ti: am65-cpsw: Fix NAPI registration sequence
0d6b837203367477fa632a6332a473d79924da7d net: ipv6: fix TCP GSO segmentation with NAT
a86e1d8ca6d4318b174a78b95fb1dd46dadddea2 ipv6: Fix memleak of nhc_pcpu_rth_output in fib_check_nh_v6_gw().
8857295e55c85d08f49576f7a9e582ee2e0f1f83 ipv6: Set errno after ip_fib_metrics_init() in ip6_route_info_create().
7115ab028a57b41472528a87b10fc45cfd712741 devlink: fix xa_alloc_cyclic() error handling
23ada632e56467625b3a67bff8c358e81b26ce6e dpll: fix xa_alloc_cyclic() error handling
01a2fe86cffd02401cff3b9a15961d79773e016b phy: fix xa_alloc_cyclic() error handling
7440bd58165e1d8b4833e0992856c2d647bea123 gpu: host1x: Do not assume that a NULL domain means no DMA IOMMU
78573ee7a9b84b7f019cb864db872fdb56b05c0f net: atm: fix use after free in lec_send()
f95befa6c68df0fdfd72b2ec7171e4d9ba3b98a5 net: ti: icssg-prueth: Add lock to stats
2f39dac0fe7b80ec7e0548cdf822e1072a0af831 net: lwtunnel: fix recursion loops
bd5abb678ee19a48fa892a40b137676c6ae2a873 net: ipv6: ioam6: fix lwtunnel_output() loop
81dccbb41d6c636e049518ba3322ef1a047cfa53 libfs: Fix duplicate directory entry in offset_dir_lookup
401ce6486aec24edb7113bf1f2565b4cbf47ba61 net/neighbor: add missing policy for NDTPA_QUEUE_LENBYTES
27ec6d74f4287c705c865f8094efd3a44a5bf0fe Revert "gre: Fix IPv6 link-local address generation."
66078d306dff43ea7dc3208255e11a99335fd862 tracing: tprobe-events: Fix leakage of module refcount
40c96c17367639d95b8a2b92ec295f262188f96b i2c: omap: fix IRQ storms
126fe865c691618b1257b5c387e75761d7f74929 net: mana: Support holes in device list reply msg
6cf14bdda38000e11e1e396491b2166028b27199 dt-bindings: can: renesas,rcar-canfd: Fix typo in pattern properties for R-Car V4M
fa72aadd9c6a3ed4a6eb71ff47d5202313a84b73 can: rcar_canfd: Fix page entries in the AFL list
12f0015e51f4ed063666eb8e318421a7aafcdbe0 can: ucan: fix out of bound read in strscpy() source
5bd3927d311efd8c9dd615dc838d62e1b8b355da can: flexcan: only change CAN state when link up in system PM
1e327b6d3b9d5ee7f7c8060579aed33087c2ac1b can: flexcan: disable transceiver during system PM
bd24361aadf7dd24fca2089d7506db703612171a drm/xe: Fix exporting xe buffers multiple times
934541438f064930ee8a3d259279f21ba8f337df drm/v3d: Don't run jobs that have errors flagged in its fence
d4646511abebd569760df93e6bd2ce31fbe0ff5f io_uring/net: don't clear REQ_F_NEED_CLEANUP unconditionally
9ebdd0ae9b4a17449e7425aa603f30b6f38077d1 riscv: dts: starfive: Fix a typo in StarFive JH7110 pin function definitions
281392c9d71b79c72d43103de2dcc1f424205049 netfs: Call `invalidate_cache` only if implemented
1a94535c606975266fb90abe655f796de26a81a4 regulator: dummy: force synchronous probing
df0d87e2bfc1cec9cce203cda77a5fc95c657c0a regulator: check that dummy regulator has been probed before using it
9329ec23e444f69e9c527a9a230d390d668aa66b accel/qaic: Fix integer overflow in qaic_validate_req()
21752e673e864a3e7befca101c77d76cd3f68939 arm64: dts: freescale: imx8mp-verdin-dahlia: add Microphone Jack to sound card
7b5ad8555f8111b71c76c31cdb4911f18722c7a0 arm64: dts: freescale: imx8mm-verdin-dahlia: add Microphone Jack to sound card
e7fac0118ad62bc39f2b3626a306c78f3fd7123b arm64: dts: rockchip: fix pinmux of UART0 for PX30 Ringneck on Haikou
e43b8f339141a219cf1d7de8f152f6f4d433b331 arm64: dts: rockchip: fix pinmux of UART5 for PX30 Ringneck on Haikou
6be2d8e4b35a92c59af932c886398eba4e620b78 arm64: dts: rockchip: Add missing PCIe supplies to RockPro64 board dtsi
7af1f0039f021f8ac8ea5e75693a36a063783ff0 mmc: sdhci-brcmstb: add cqhci suspend/resume to PM ops
0e7e75a99d4611679260e0b6da28d47ec42b95ee mmc: atmel-mci: Add missing clk_disable_unprepare()
74a13e55bf478241632282f75e7aeca6d6c48049 selftests/mm: run_vmtests.sh: fix half_ufd_size_MB calculation
c52c355836c888a8c6f1825da8eb112c6563768e mm: fix error handling in __filemap_get_folio() with FGP_NOWAIT
ea1f8692f1c14c54ba78f41b5011f9856cce58ca mm/migrate: fix shmem xarray update during migration
622ad37b07ee32646205623eaf8c1869cd0329d7 mm/page_alloc: fix memory accept before watermarks gets initialized
b532ad4f1ad80ea0fb202b9afad2ba0f81026f79 proc: fix UAF in proc_get_inode()
192de4b467216228552268a4ab0fe0a52d033a0f memcg: drain obj stock on cpu hotplug teardown
ea9069ccf5af2543c37fd8144051c5570c28a6a4 ARM: dts: imx6qdl-apalis: Fix poweroff on Apalis iMX6
4cf4d7dc2336cd0bb4286f5ad38fa95deb7d387e ARM: shmobile: smp: Enforce shmobile_smp_* alignment
753ce9cacb46bb4e0b6906ccb7bdfe304c2b36f8 firmware: qcom: uefisecapp: fix efivars registration race
9008be16a711b79366a622ef502c4fec9b241030 efi/libstub: Avoid physical address 0x0 when doing random allocation
9ee8af1a28a299164367a9c12bf021f5efb54e8c keys: Fix UAF in key_put()
66f8242d29bdbf3df08e2924d037f80ce1ebd157 xsk: fix an integer overflow in xp_create_and_assign_umem()
ec50c47b446a425cecf77915925f8e0d3b419ba8 batman-adv: Ignore own maximum aggregation size during RX
8b99f1aa222be3652c26014aec201c9a81e950f1 soc: qcom: pdr: Fix the potential deadlock
232de3be52e749b6ef9c25f4544a2ad77fcc3a82 pmdomain: amlogic: fix T7 ISP secpower
34e5a39e70a18c1b47761907d498284f88fea3ee drm/radeon: fix uninitialized size issue in radeon_vce_cs_parse()
3ccf5320fb33e2b0f85d538b3b8be73dbe2060bf drm/sched: Fix fence reference count leak
2c2ebaffbfc97bbed30304274718857f63ca17ab drm/amdgpu/gfx12: correct cleanup of 'me' field with gfx_v12_0_me_fini()
6f86a06ce03036a76a5ea500e000b71754c0c1d7 drm/amd/display: Fix message for support_edp0_on_dp1
039b089626b5671007a28c208f46f6228171fbfc drm/amd/display: Use HW lock mgr for PSR1 when only one eDP
067e0768bd7ab5c5177becfead10596a87bd6de5 drm/amd/pm: add unique_id for gfx12
ccb27737ef569072be97095bb48a5bd794fa8fce drm/amdgpu: Restore uncached behaviour on GFX12
0d6391b80752ef27e1b1dc50e62b437dd0cd795a drm/amdgpu/pm: Handle SCLK offset correctly in overdrive for smu 14.0.2
4d1179041255193168cb6422f3cf675b5cc9a544 drm/amdgpu/pm: wire up hwmon fan speed for smu 14.0.2
fa6ea0a6a176e408ffca6b3d0b3419ad427f5166 drm/amdgpu: Remove JPEG from vega and carrizo video caps
7bd70e027fe30d46c2e27ec5e64edeb1e0399871 drm/amdgpu: Fix MPEG2, MPEG4 and VC1 video caps max size
386037b3a31fade5a9b95df1b89251e5a2fc7eff drm/amdgpu: Fix JPEG video caps max size for navi1x and raven
940f464cf5acbe35d96f2e8fc75e354bb9265036 drm/amdkfd: Fix user queue validation on Gfx7/8
777272868eaeae94800ce3c744ff818fce2c0d38 ksmbd: fix incorrect validation for num_aces field of smb_acl
80aa2de662b98b768963e0d3ef160c60aab6447e io_uring/net: fix sendzc double notif flush
13c5d0710ddb7cf3ef1bf4664c046ea96dfecfe9 KVM: arm64: Calculate cptr_el2 traps on activating traps
3a01176ccc1527a8f1fd32c10de1b0d190f5d419 KVM: arm64: Unconditionally save+flush host FPSIMD/SVE/SME state
cefae4c966ff753f80a092a21496769827d44169 KVM: arm64: Remove host FPSIMD saving for non-protected KVM
a45a5bcfe794409d24fee29218a669041d7f399d KVM: arm64: Remove VHE host restore of CPACR_EL1.ZEN
998e398287ea893c47a59900b16ca56aae68a9a2 KVM: arm64: Remove VHE host restore of CPACR_EL1.SMEN
92fb9e45cdbcbf05870ff1b6d007278db2cccb26 KVM: arm64: Refactor exit handlers
9ea156eaa27f3c61cd65681ff7ec9f8397285cec KVM: arm64: Mark some header functions as inline
abfbb7e7d8abaa4ccc9748719442bfc5dbbb1987 KVM: arm64: Eagerly switch ZCR_EL{1,2}
6bb8c09b13139604cc61b921128e3e28d994e50a Revert "sched/core: Reduce cost of sched_move_task when config autogroup"
66ebaa591922201bc28471686ed9bf252a323200 libsubcmd: Silence compiler warning
aadf2a41251db2fb34551e12c24988d8c13495b6 arm64: dts: rockchip: fix u2phy1_host status for NanoPi R4S
6e6860b53ae49c162d9683b0b3e354fc90f96c92 mm/huge_memory: drop beyond-EOF folios with the right number of refs
9a255591c4e53c677b6f078f11eb62e32a83b881 mptcp: Fix data stream corruption in the address announcement

--===============1047605857084666719==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-978bb3236e6f-7c0f9f152b85.txt

d591155006864f64b537c660e01b6b5203126462 firmware: qcom: scm: Fix error code in probe()
29baab2ccebd97b38adef12f31e9a29b5bcfb6d8 firmware: imx-scu: fix OF node leak in .probe()
6f87236b121418b9cdb526336c30ed27e9f30cd4 arm64: dts: freescale: tqma8mpql: Fix vqmmc-supply
34a7a18b2cae501949eb62afe71cfcb2e2ba9ad3 arm64: dts: rockchip: remove supports-cqe from rk3588 jaguar
110cf31e71d35e276ab062492b36424a8d652820 arm64: dts: rockchip: remove supports-cqe from rk3588 tiger
f223a3ecb7f3d0fbb9b709724e90e126d4e991a1 xfrm: fix tunnel mode TX datapath in packet offload mode
1bd3ffe80f12f27d4b207dd0a5d888d500f184d8 xfrm_output: Force software GSO only in tunnel mode
4688f53eb63d34068d97de4ff1f52b666927bd5b soc: imx8m: Unregister cpufreq and soc dev in cleanup path
f02ec3601cee446f3f697d00cb154e8177173bf5 Revert "arm64: dts: qcom: sdm845: Affirm IDR0.CCTW on apps_smmu"
b633aaa2d4a32e3e848a58d515ffb157ecb60128 ARM: dts: bcm2711: Fix xHCI power-domain
bf63367a06308bced842416eae9709f5c7513cf4 ARM: dts: bcm2711: PL011 UARTs are actually r1p5
212578d2ae3e2d100251adea15cc28fb7d4d24da arm64: dts: bcm2712: PL011 UARTs are actually r1p5
262830d105b78f964dc7aada231c7b8bc93ac856 arm64: dts: rockchip: Remove undocumented sdmmc property from lubancat-1
4bdade8f8812047e8344c9becfcdf682d69a313b RDMA/rxe: Fix the failure of ibv_query_device() and ibv_query_device_ex() tests
779c134be78a2b0a8a4c986718d8bc713c22024e RDMA/bnxt_re: Add missing paranthesis in map_qp_id_to_tbl_indx
05d4b837da955324131d18e16fd92dd0a667e8f9 RDMA/mlx5: Handle errors returned from mlx5r_ib_rate()
a3841b331abd5c067406476677f57dc6bf56b8e0 ARM: OMAP1: select CONFIG_GENERIC_IRQ_CHIP
36a5e9ac06b1c0e496bc1f09d4100a78d3591943 ARM: dts: bcm2711: Don't mark timer regs unconfigured
e71ec3c1f2f768c18d189c25008c77f2c86951c8 ARM: dts: BCM5301X: Fix switch port labels of ASUS RT-AC5300
5a901cd0a0d396afa937d13aaef17f717b0f0fbe ARM: dts: BCM5301X: Fix switch port labels of ASUS RT-AC3200
8fa7c3c3a19c99fd68a5e28021f2616055d506cc dma-mapping: fix missing clear bdr in check_ram_in_range_map()
eb5f8c75c840731d773fe011432d14c1e27bca00 RDMA/bnxt_re: Avoid clearing VLAN_ID mask in modify qp path
44b1ba0b159815a7d1fe5cdfa4c5d96345d0dbc5 RDMA/hns: Fix soft lockup during bt pages loop
de9c77374c5680d931f69d3a72fc355d7068c46b RDMA/hns: Fix unmatched condition in error path of alloc_user_qp_db()
a96eae17b5478d1cc3526c9fdf929cc888c6a47f RDMA/hns: Fix invalid sq params not being blocked
d640a1bc570719783f042e1990aaed6b96ec904d RDMA/hns: Fix a missing rollback in error path of hns_roce_create_qp_common()
bc212d81ef91ac68b82f78655223dabc52e1b307 RDMA/hns: Fix missing xa_destroy()
99357593a5352ec6540ad072642b4ce7b6f4dafc RDMA/hns: Fix wrong value of max_sge_rd
df7c3b889e6229d7194b04f1fd93fcdd789803f5 reset: mchp: sparx5: Fix for lan966x
16c96388dccceb99c2656b92c7d62d041d7773d9 Bluetooth: Fix error code in chan_alloc_skb_cb()
c0d918a4fd41abbf411deb65ca3871b719f4149b Bluetooth: hci_event: Fix connection regression between LE and non-LE adapters
06ff1da51ab5ffe4eb4b23c8f2fa8cc555cccc10 accel/qaic: Fix possible data corruption in BOs > 2G
07d0836ac74c6330bada3054115a36a22f541050 soc: hisilicon: kunpeng_hccs: Fix incorrect string assembly
bef0d932143932358fb12e79bfe6f54d0b87d034 ARM: davinci: da850: fix selecting ARCH_DAVINCI_DA8XX
b6ecb6e5e918db99559fe6d8356793d4480f9ff0 tracing: tprobe-events: Fix to clean up tprobe correctly when module unload
3a488479d0eae169268809c4b693b783db7ca96c ata: libata-core: Add ATA_QUIRK_NO_LPM_ON_ATI for certain Samsung SSDs
b95c69486879b42d9b822f2de37dd2684edae002 net: ethernet: ti: am65-cpsw: Fix NAPI registration sequence
4202ac9e0375cb0130750c425f414b1143846f51 net: ipv6: fix TCP GSO segmentation with NAT
a3a5dc3cb3abebc797de35890e679ea6f3b1f4e7 ipv6: Fix memleak of nhc_pcpu_rth_output in fib_check_nh_v6_gw().
c0a5fd6bd043fdf4c5d02724c1ac0d5b5818fec4 ipv6: Set errno after ip_fib_metrics_init() in ip6_route_info_create().
dbfdf8c00a0c4d605616540d97f445f29ca86700 devlink: fix xa_alloc_cyclic() error handling
736f483ef873936ec2478e5eacf7abe944a8a325 dpll: fix xa_alloc_cyclic() error handling
ff1f8230ad7f6618d88974fe284a4c593b1e0cb0 phy: fix xa_alloc_cyclic() error handling
e2194415363c4a0d1179127cfe75e03982f5eb2a gpu: host1x: Do not assume that a NULL domain means no DMA IOMMU
2acb01cdde45684eaac5dac897fc7abe73cb935d net: atm: fix use after free in lec_send()
a7c3dae9755b5c73e377c3f99f38f11fa15ee830 net: ti: icssg-prueth: Add lock to stats
0c4b9ab00e70c8ebcd834ecbabc8cbac17ef867b net: lwtunnel: fix recursion loops
dc93632ea6bf2c47fce0f9ae9fcddeb95ba3eb83 net: ipv6: ioam6: fix lwtunnel_output() loop
968a49db59fa597bc68bfd3c3bd8850494fda6bc libfs: Fix duplicate directory entry in offset_dir_lookup
62c63277cabb8a76e279218c026df148b71e047f net/neighbor: add missing policy for NDTPA_QUEUE_LENBYTES
7d97c89553aee8d0a6bc5cad035c72c5757dd553 Revert "gre: Fix IPv6 link-local address generation."
89680e3100cf64d18a3a310ab83b794fb66c873c media: rtl2832_sdr: assign vb2 lock before vb2_queue_init
fd98e4fd3ebe1ecbadea201b84a12533ac64df48 tracing: tprobe-events: Fix leakage of module refcount
e7aefe6ba2c9567b16efffd36d60bd79e5380530 i2c: omap: fix IRQ storms
4143349950bcba6855fb1da47b5c782c7c7facd5 net: mana: Support holes in device list reply msg
2c01473492566bacd3c77e14b43aefdbb9c254dd dt-bindings: can: renesas,rcar-canfd: Fix typo in pattern properties for R-Car V4M
57e3f8658fcd8b340fb81037d1a1182965ac9986 can: rcar_canfd: Fix page entries in the AFL list
86dcd0cfcc8e347042da835369c8a0fb3185b2ae can: ucan: fix out of bound read in strscpy() source
806630643d8698dd5abcae0a349543f1612de551 can: flexcan: only change CAN state when link up in system PM
66548b287f72114e6155a95bf63fa11d1943d879 can: flexcan: disable transceiver during system PM
58ff76da00eaa14cb9e7a81d9a61cd296ffaa054 drm/xe: Fix exporting xe buffers multiple times
7e1aec5cba2db2ca1aa9e03d5fce83b7aab2b926 drm/v3d: Don't run jobs that have errors flagged in its fence
1b575621de450131cfdabcd44dd58bf6fa6cb6a0 io_uring/net: don't clear REQ_F_NEED_CLEANUP unconditionally
3d32b82afb6195c2faa87780a32f6f4c603d94da riscv: dts: starfive: Fix a typo in StarFive JH7110 pin function definitions
d62cefb6973c4020d5f5c17f770eeda165d7d02f netfs: Call `invalidate_cache` only if implemented
d653dd1fe9ed79c1db4fcf53ea19edef4055dd59 regulator: dummy: force synchronous probing
3b344510ddd8039ef21fbbe6061f5de1310dc650 regulator: check that dummy regulator has been probed before using it
7a81fe3e4f384d4042f248f1c182a63115ba182b accel/qaic: Fix integer overflow in qaic_validate_req()
3ce5774637100deba20fc543d8addff240d6e19c arm64: dts: freescale: imx8mp-verdin-dahlia: add Microphone Jack to sound card
86f55e0e542ced1008d8204521be083b0d4dc875 arm64: dts: freescale: imx8mm-verdin-dahlia: add Microphone Jack to sound card
e56a1cbcebbe8f581509ea94a5330dd52cfe37e0 arm64: dts: rockchip: fix pinmux of UART0 for PX30 Ringneck on Haikou
94e9578ca85ac756383438d537964c1b4d8b47a8 arm64: dts: rockchip: fix pinmux of UART5 for PX30 Ringneck on Haikou
860845916c4e886517d2421fa424ca07407ee809 arm64: dts: rockchip: fix u2phy1_host status for NanoPi R4S
b2af8f2a421240261a73c20030acc9b7274ecc4b arm64: dts: rockchip: Add avdd HDMI supplies to RockPro64 board dtsi
2b147308221a40eb8d0b1b09c70b9bf16c0b2242 arm64: dts: rockchip: Add missing PCIe supplies to RockPro64 board dtsi
ba440ff33e2212fe42bc4a5465a98e4d0c22b4ee mmc: sdhci-brcmstb: add cqhci suspend/resume to PM ops
471810e8788a21896a9448c15d343eeab1ede186 mmc: atmel-mci: Add missing clk_disable_unprepare()
4c19ede750d0e6ee647482919744184c387ed413 selftests/mm: run_vmtests.sh: fix half_ufd_size_MB calculation
3e17beba0bb524996956a4b4bf3834a3857b3dc3 mm: fix error handling in __filemap_get_folio() with FGP_NOWAIT
44abea804a93e64b41ae7176769e3b46d72568cd mm/migrate: fix shmem xarray update during migration
e2727f65299eef1c020a8b2404eb8916945d3590 mm/page_alloc: fix memory accept before watermarks gets initialized
421385fdad7ef196441053d723d26cc7578fe7c6 mm/huge_memory: drop beyond-EOF folios with the right number of refs
96a7df78ece5f0712b52b428075b3df2bb49db05 proc: fix UAF in proc_get_inode()
aa7be8d1951450f373de37bae2e74bb0cdbc7445 memcg: drain obj stock on cpu hotplug teardown
47c5557d86a2efcd0f2e14d58a8ea3c96159ebfd ARM: dts: imx6qdl-apalis: Fix poweroff on Apalis iMX6
72a2ef1f49ea16b63a682267edf458e9ec923721 ARM: shmobile: smp: Enforce shmobile_smp_* alignment
08860dd37a022016d9afb33fab2d86751367198a firmware: qcom: uefisecapp: fix efivars registration race
15c1c8e8301529b5c7e91b7c616b253ba4e50e33 efi/libstub: Avoid physical address 0x0 when doing random allocation
43df0aa763a9f45427fbb722d0f38254a124c5bd keys: Fix UAF in key_put()
9bfa6ae695cf25fbc1bffc888595ef9337d08ae5 xsk: fix an integer overflow in xp_create_and_assign_umem()
615f3e105fe66367dd961623afb70499457b4f0b batman-adv: Ignore own maximum aggregation size during RX
3c9b19f878ebc1bc21a6406fe64c2619c37244fb soc: qcom: pdr: Fix the potential deadlock
1cb2df47b7a67eb194239b7797841831172c0dad pmdomain: amlogic: fix T7 ISP secpower
cc02e0a2717b3da829651bc1a806a5fae89c48cb drm/radeon: fix uninitialized size issue in radeon_vce_cs_parse()
09a78878755222fcbc99e8c3c0144f19850a09aa drm/sched: Fix fence reference count leak
474341cb43d115d86087843bcfefd02b7fa980a7 drm/amdgpu/gfx12: correct cleanup of 'me' field with gfx_v12_0_me_fini()
6de4cd659c52251863e095b43d9ac107705c95d4 drm/amd/display: Fix message for support_edp0_on_dp1
ce0333e95af7a8d4bf943633da6845f01057690a drm/amd/display: Use HW lock mgr for PSR1 when only one eDP
9bc77a246028fcff5029d3a97a20abf4f9fbee24 drm/amd/pm: add unique_id for gfx12
6eff3956cabde196448f82542034f87fd0b13d79 drm/amdgpu: Restore uncached behaviour on GFX12
13c1d5015e83a7972f1fcf539fdc94d7881736e1 drm/amdgpu/pm: Handle SCLK offset correctly in overdrive for smu 14.0.2
2df98d2866a27e394db1d02afa85a1bc4ef6b259 drm/amdgpu/pm: wire up hwmon fan speed for smu 14.0.2
dbbb534633c324a1d3952ad5f1ce6abd99aace78 drm/amdgpu: Remove JPEG from vega and carrizo video caps
8997af66fa46e892196b9a820200c70d8f6d207f drm/amdgpu: Fix MPEG2, MPEG4 and VC1 video caps max size
d78cbb798582abb84bf5809ba28d5df410426e57 drm/amdgpu: Fix JPEG video caps max size for navi1x and raven
021d7940e9f0978598fce073debe8151c2e91c2c drm/amdkfd: Fix user queue validation on Gfx7/8
d2200411188d8d946125410deea7be633f796a65 drm/amdkfd: Fix instruction hazard in gfx12 trap handler
4762433e38027d57ebfac3e6b1e22e0c5cc176b2 ksmbd: fix incorrect validation for num_aces field of smb_acl
5fee7ecf28d364c1ee95aa9fc41f6fb40c4bfd68 io_uring/net: fix sendzc double notif flush
da9c7f7fdd9622cc82415331d5212866994aa02b KVM: arm64: Calculate cptr_el2 traps on activating traps
be17beef7de9c3542f55aca3914871502de3ae4c KVM: arm64: Unconditionally save+flush host FPSIMD/SVE/SME state
1ac072286b165e9e34dde03dab9679e7f90405dd KVM: arm64: Remove host FPSIMD saving for non-protected KVM
20551dd95c114e5dc8890b7543d23e81d3935557 KVM: arm64: Remove VHE host restore of CPACR_EL1.ZEN
ddf700cf271ca388594ffeb0e82d2e1899ba4347 KVM: arm64: Remove VHE host restore of CPACR_EL1.SMEN
6368e0a53fdb3cbb3ac477d9a20a8af579290c05 KVM: arm64: Refactor exit handlers
a361e6bd0948e8ab245255293f59a5de85ef3a2e KVM: arm64: Mark some header functions as inline
7b7050c7d187c2927912757ad1c97112d7709f61 KVM: arm64: Eagerly switch ZCR_EL{1,2}
a63117327ab6f2b39655c529c6123de8a6e8b0d5 Revert "sched/core: Reduce cost of sched_move_task when config autogroup"
7c0f9f152b85dd8397c3c81526d2d6b48ee362eb mptcp: Fix data stream corruption in the address announcement

--===============1047605857084666719==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7bc6bff644a1-51305220bf67.txt

c4dffda2f9cbbcbeb49232e0b5e021d487444b16 firmware: imx-scu: fix OF node leak in .probe()
50fc686f85a36945450414bd043fd7487c828776 arm64: dts: freescale: tqma8mpql: Fix vqmmc-supply
eda2f65b9652cea4297a5846bd187fd55d3262a2 xfrm: fix tunnel mode TX datapath in packet offload mode
5adc58a92aadead8d90b33eec6c43eacf0d88fe8 xfrm_output: Force software GSO only in tunnel mode
18f6c798d45ced22aaf86bc1844508b50f76836d soc: imx8m: Remove global soc_uid
95e1c75cb308e0c35b2b35262732cf3cb3399bb4 soc: imx8m: Use devm_* to simplify probe failure handling
a570bab70727e323fec135f2fb2c5f5a873148bf soc: imx8m: Unregister cpufreq and soc dev in cleanup path
994a94e29b9d9cf08ff4a71e391c2887502a8eb6 ARM: dts: bcm2711: PL011 UARTs are actually r1p5
c95876d1d9510c3066dd0e45914180b6d18f07e2 arm64: dts: rockchip: Remove undocumented sdmmc property from lubancat-1
a0876cc4e343ac1662f93243e43ded185a9ba8cf RDMA/bnxt_re: Add missing paranthesis in map_qp_id_to_tbl_indx
a7d401730357a9726d3f3a20e315651708918c43 RDMA/mlx5: Handle errors returned from mlx5r_ib_rate()
9038e8ca82a22edc8eb55a2be67e6fe7bacd386f ARM: OMAP1: select CONFIG_GENERIC_IRQ_CHIP
89a6290e2001ccdcbb27a66e558da5f91394cdde ARM: dts: bcm2711: Don't mark timer regs unconfigured
e93c5294204d7a1d4dba0900e4ed17cc3d054005 RDMA/bnxt_re: Avoid clearing VLAN_ID mask in modify qp path
c56a415de78725e4a94e8ee85c8d9391765e83a3 RDMA/hns: Fix soft lockup during bt pages loop
5fad1f5b08bc2b3ec8552c421b10fd964f193073 RDMA/hns: Fix unmatched condition in error path of alloc_user_qp_db()
a3ce338237205f0c083ba4c7a6de5dfc0eb87707 RDMA/hns: Fix a missing rollback in error path of hns_roce_create_qp_common()
96dadb4117f40034d7bef9e0202fddfb5e6ebe1c RDMA/hns: Fix wrong value of max_sge_rd
6e40ceb22a9ec1ac8fbcc48f44f4e128cd819f32 Bluetooth: Fix error code in chan_alloc_skb_cb()
ca5de6657a51c7d0d16708151840258ccd408830 Bluetooth: hci_event: Fix connection regression between LE and non-LE adapters
74c1a0e1d95b9982931ee9788009384580f3c802 accel/qaic: Fix possible data corruption in BOs > 2G
d19b8cfa36602615e99966e9a90d7d54a82a9386 ARM: davinci: da850: fix selecting ARCH_DAVINCI_DA8XX
08f28f71e13b0982c198dd64de54e8fe2dda4927 ipv6: Fix memleak of nhc_pcpu_rth_output in fib_check_nh_v6_gw().
7628d2c88936dd3d45806c33d93c0dac28e96d7d ipv6: Set errno after ip_fib_metrics_init() in ip6_route_info_create().
c1b2caefd24d899cd9432e21c47587d99c414970 net: atm: fix use after free in lec_send()
87b46406879d4bef8dfa4a3244d03e712699e0c6 net: lwtunnel: fix recursion loops
b4b04cc5f01fedb95cd23ced4f0a6ae023de125a net/neighbor: add missing policy for NDTPA_QUEUE_LENBYTES
28b4febde31e27d207d182efa7fc86d460e4e43f Revert "gre: Fix IPv6 link-local address generation."
b198b99f9cbb370663fc8426a587749bdd4adcb4 i2c: omap: fix IRQ storms
285376aa35ff907b401096dca97ab17c6e390231 can: rcar_canfd: Fix page entries in the AFL list
1202de2fd1ea863d1610a3a112f027ee6b617676 can: ucan: fix out of bound read in strscpy() source
90258049c733bada74356e20cd65f0d883201a5c can: flexcan: only change CAN state when link up in system PM
9defd289adb513c11311cbaa594cf7403da38b75 can: flexcan: disable transceiver during system PM
dbe084f7aae7cc0f332ad131e5ed6eec3d289f04 drm/v3d: Don't run jobs that have errors flagged in its fence
79a413a6aa5df1acecc18fb9d84935babaaf42c5 riscv: dts: starfive: Fix a typo in StarFive JH7110 pin function definitions
2e9cd062622d847c7066a6946d09faf16f3f1fbf regulator: dummy: force synchronous probing
2b65b10d2682932215c3fd4f8907a03bc758e815 regulator: check that dummy regulator has been probed before using it
6153bdd67a18f968a812cccdf57e5eed93786db9 accel/qaic: Fix integer overflow in qaic_validate_req()
f756bd33fae92854d78fdee858d91988a3cd5131 arm64: dts: freescale: imx8mp-verdin-dahlia: add Microphone Jack to sound card
281dd58fc9b695ffc0d8d4d8559ab98ee978efe2 arm64: dts: freescale: imx8mm-verdin-dahlia: add Microphone Jack to sound card
1a6f991ae26f7dc6b7a94cb3b9e92447725df437 arm64: dts: rockchip: fix pinmux of UART0 for PX30 Ringneck on Haikou
1c5b0b7be2af7b4e4f0bcb844cb5cff63f527736 arm64: dts: rockchip: Add missing PCIe supplies to RockPro64 board dtsi
8c9207452c28906317591d65434420cdf3692031 mmc: sdhci-brcmstb: add cqhci suspend/resume to PM ops
e9566d309cee0c526b2120bb7f8698f174395b68 mmc: atmel-mci: Add missing clk_disable_unprepare()
fb1e7588b82140375a664e46ff5639c12ac7063f mm: fix error handling in __filemap_get_folio() with FGP_NOWAIT
c4185b3149efdd00ccb8e718219a1052fb4fef19 mm/migrate: fix shmem xarray update during migration
eb207efee3374db5822c83bbf6a08156815cec41 proc: fix UAF in proc_get_inode()
4bfd04d8d6a4ec678a7389dbb08ad71f715ff10e memcg: drain obj stock on cpu hotplug teardown
a8c9cd09e310e80d374e65ea4368fcafa07ed7b9 ARM: dts: imx6qdl-apalis: Fix poweroff on Apalis iMX6
bec8b54c7021a1969f115bcaf5a098555398626a ARM: shmobile: smp: Enforce shmobile_smp_* alignment
df92be23fe2a1a4cdac217ae8ffae6964bea34c3 efi/libstub: Avoid physical address 0x0 when doing random allocation
23fa1266cee5debf87016dba05cb34ca2f3261bd xsk: fix an integer overflow in xp_create_and_assign_umem()
1058b0d0383b1b0a4cfae41636834b20dec2143f batman-adv: Ignore own maximum aggregation size during RX
b6e0938f799772f265ea1e574baf1115ea2f2f47 soc: qcom: pdr: Fix the potential deadlock
7725d7459e683f825d96316d1f720f87ff025b0f drm/radeon: fix uninitialized size issue in radeon_vce_cs_parse()
fd6bc4f64dc1652a02090cc41ba3c3319d8ae2c0 drm/sched: Fix fence reference count leak
3822babc1f13914c833194168b5aec0b6f1326ff drm/amdgpu: Fix MPEG2, MPEG4 and VC1 video caps max size
1526a1653cb8643277603de2385456f7f870b060 drm/amdgpu: Fix JPEG video caps max size for navi1x and raven
d2855e80ffd1b96690320a0d5d608904417646a7 drm/amd/display: should support dmub hw lock on Replay
8c65dfdbd80a2da6707ce4c301466c8a16379711 drm/amd/display: Use HW lock mgr for PSR1 when only one eDP
1a784beffad7634948888e899d696a7844a552f8 ksmbd: fix incorrect validation for num_aces field of smb_acl
9535058c8fefb025451ea1e5d6b7a8f42c1a2efc mptcp: Fix data stream corruption in the address announcement
cf5a7a510786398750620cd928ffd1702cea107e KVM: arm64: Calculate cptr_el2 traps on activating traps
1d776959cee6d0eef8a7b5fcc0433e5fa2e5565c KVM: arm64: Unconditionally save+flush host FPSIMD/SVE/SME state
714a7ad459e70c42f92791a236c310d27860166f KVM: arm64: Remove host FPSIMD saving for non-protected KVM
d2e81ec90177ce7c309cfd3a9117705814e25181 KVM: arm64: Remove VHE host restore of CPACR_EL1.ZEN
d799e090774f55b38fdcd34bf4c78b7e5d9677b0 KVM: arm64: Remove VHE host restore of CPACR_EL1.SMEN
41336d5e155ea45f66f39f6edbbf6fbf01571a2f KVM: arm64: Refactor exit handlers
3a17389c4e717d0de46d91a624cae5f850ec2529 KVM: arm64: Mark some header functions as inline
641674995409c5e9cb380962b57bb25809635ca4 KVM: arm64: Eagerly switch ZCR_EL{1,2}
a398cff4002d8055e37b770e7f3048263640ed3f arm64: dts: rockchip: fix u2phy1_host status for NanoPi R4S
52d5f16de3a6d29173c9eb7cbefb04f14d60c9ca Revert "sched/core: Reduce cost of sched_move_task when config autogroup"
4f6f4ee538be13f4b43c68205d557adb95560961 btrfs: make sure that WRITTEN is set on all metadata blocks
d235d51640463b457e37be569d11d88209218485 bnxt_en: Fix receive ring space parameters when XDP is active
aca34b779dfff69b07c24b073724f6541d2a5056 wifi: iwlwifi: support BIOS override for 5G9 in CA also in LARI version 8
01f727c78f491010ad7f426312a71989b1a78561 wifi: iwlwifi: mvm: ensure offloading TID queue exists
51305220bf67c189b40c42523f082933e8d1b602 netfilter: nft_counter: Use u64_stats_t for statistic.

--===============1047605857084666719==--
