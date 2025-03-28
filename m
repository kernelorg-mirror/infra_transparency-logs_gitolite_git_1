Content-Type: multipart/mixed; boundary="===============7340824180116228565=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 28 Mar 2025 14:54:11 -0000
Message-Id: <174317365192.588824.12916447525639369545@gitolite.kernel.org>

--===============7340824180116228565==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 1a82238c3812ba637d45d3bef48333d457d29f43
    new: c17fe3ea3c433a441ffcbd9d9aafbb789382c856
    log: revlist-1a82238c3812-c17fe3ea3c43.txt
  - ref: refs/heads/queue/5.15
    old: 02f0ec01a8b400766a686cd194ff50b46ba9aeca
    new: 6c208932c0f28227ad61e5fdeb026857ab0ccc00
    log: revlist-02f0ec01a8b4-6c208932c0f2.txt
  - ref: refs/heads/queue/5.4
    old: c42b42ab8fedf2c93110e7f97de0b6868243529f
    new: bc078728d76e3a5d14ea081e9cde659c86976820
    log: revlist-c42b42ab8fed-bc078728d76e.txt
  - ref: refs/heads/queue/6.1
    old: 23613147f14f2eacd1bd0a3eb0239d93aa5cdada
    new: 95067e9fc9acc60475ea1eb1767c1f6bcbb40012
    log: revlist-23613147f14f-95067e9fc9ac.txt
  - ref: refs/heads/queue/6.12
    old: 4f701c92e28c1bf37b2f4c1d937fad51d75de7be
    new: f4a2b1d35d7f14e1b16ee9561c8a4aaa4405b735
    log: revlist-4f701c92e28c-f4a2b1d35d7f.txt
  - ref: refs/heads/queue/6.13
    old: b254de5a23d0ffe8836d1943511bb069f8387d38
    new: 2e3413d8304ff8a43f2837782873b8868be7e34a
    log: revlist-b254de5a23d0-2e3413d8304f.txt
  - ref: refs/heads/queue/6.6
    old: e9b361af1d669b9c2d4406c0180066c3eade793f
    new: 8a8dcbd4d22a3062f556e6a9ec1c9a02ea2a4dd6
    log: revlist-e9b361af1d66-8a8dcbd4d22a.txt

--===============7340824180116228565==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1a82238c3812-c17fe3ea3c43.txt

4fc6f96ba1693396aa0be63da4cae146d5432ef2 vlan: fix memory leak in vlan_newlink()
77d9d77a702df0bf30c524b61529967e052a41e4 clockevents/drivers/i8253: Fix stop sequence for timer 0
77816980f69500de27e7775bf2cc2346e2fa4976 sched/isolation: Prevent boot crash when the boot CPU is nohz_full
c0d26fa0181bbb68f4ace9a013fad54b22c281cd ipv6: Fix signed integer overflow in __ip6_append_data
d597d9abf9e1a55f86bb24e989d52b012547c918 KVM: x86: Reject Hyper-V's SEND_IPI hypercalls if local APIC isn't in-kernel
e7be08ec14020e281a4642d8fdffe0fceba3e72d x86/kexec: fix memory leak of elf header buffer
106cd2e68256d8f7c3c4fcc8bee407985cb61d5c fbdev: hyperv_fb: iounmap() the correct memory when removing a device
f335783215397b41e0198393d96de1afefe0774d pinctrl: bcm281xx: Fix incorrect regmap max_registers value
020a52283324b3388b0d0c7641ac95defa8fba01 netfilter: conntrack: convert to refcount_t api
b343affb31f7e50f34adb76ae01a5a92927621da netfilter: nft_ct: fix use after free when attaching zone template
01259d795edcfeb325aed4c1c690830249bd9d90 netfilter: nft_ct: Use __refcount_inc() for per-CPU nft_ct_pcpu_template.
e2a90a9867065a9e03ff5298a5081c43feaa73e4 ice: fix memory leak in aRFS after reset
7367389f081b297b285a030398dd31e959363e17 netpoll: hold rcu read lock in __netpoll_send_skb()
d79ac65f23adc0f4377fa7bf0265cd87be5a4b9b Drivers: hv: vmbus: Don't release fb_mmio resource in vmbus_free_mmio()
734fedd9b2f1752a72869fba204ef65386f5e5dd net/mlx5: handle errors in mlx5_chains_create_table()
48abad952686cd9108d5dc9b4842619520f40852 netfilter: nf_conncount: Fully initialize struct nf_conncount_tuple in insert_tree()
e230c7388bf1d2c614f2e77f30db899ff614d955 ipvs: prevent integer overflow in do_ip_vs_get_ctl()
23735fbcbbf27fdedee8d3cbdb6e1c911b9aa576 net_sched: Prevent creation of classes with TC_H_ROOT
e5c61d7395a1d31cded7d5a3e12b3dce3c3c4c5f netfilter: nft_exthdr: fix offset with ipv4_find_option()
64a325a979ffb29cf97db94686dbd36410e21267 net/mlx5e: Prevent bridge link show failure for non-eswitch-allowed devices
59f4ce7dfb5c2165e81d671e4b3208f37fb47bf6 nvme-fc: go straight to connecting state when initializing
59a9b86f9d91f14002b4f12305cfb5245119b5c3 hrtimers: Mark is_migration_base() with __always_inline
4d8982dbf21514de50936f56a343c238b1a88005 powercap: call put_device() on an error path in powercap_register_control_type()
af930ab331b668828f15aff1711fa644f24849de iscsi_ibft: Fix UBSAN shift-out-of-bounds warning in ibft_attr_show_nic()
b0cb245cd92a0ebf02fa3d5a732645f73fd40ecf scsi: qla1280: Fix kernel oops when debug level > 2
8cc27d99c3df59cf4d3c61eff690cc80eadf4c68 ACPI: resource: IRQ override for Eluktronics MECH-17
c40a8047e069a52e0b1b2ff9e196d2ab9ad325c6 alpha/elf: Fix misc/setarch test of util-linux by removing 32bit support
6e9eedb0a89fa2fbd962a71804e1f10a2bac24b1 vboxsf: fix building with GCC 15
520912c05a63866f0c708f58587b21bacf3df574 HID: intel-ish-hid: fix the length of MNG_SYNC_FW_CLOCK in doorbell
82ab5a31a22e6f855bb90a2dfa9d0df4ee3839de HID: ignore non-functional sensor in HP 5MP Camera
4f6de7ff5049fada64d0845684f15fb7c3917de7 s390/cio: Fix CHPID "configure" attribute caching
d9e8d43f17d12882315249b4835ff0a77711a222 thermal/cpufreq_cooling: Remove structure member documentation
025b036fc893017544f2849dc19cd206177f29c1 ASoC: Intel: sof_sdw: Add support for Fatcat board with BT offload enabled in PTL platform
6eb32a203210c6208132a3464031bf989a7ab0eb ASoC: rsnd: don't indicate warning on rsnd_kctrl_accept_runtime()
aa19b7e94e89b3ee5e213e028191f2f53bbaf88f ASoC: arizona/madera: use fsleep() in up/down DAPM event delays.
c0a9dc73cc12eecef9ef86daccc6fbef1ad83691 ASoC: SOF: Intel: hda: add softdep pre to snd-hda-codec-hdmi module
e692d82527a99a588f326bb6127e78a0d9146736 nvmet-rdma: recheck queue state is LIVE in state lock in recv done
4d565d192f61c69b873eadec07d2ef1f63ceba73 sctp: Fix undefined behavior in left shift operation
be606b2c4bb41ea4fd7d977bcd17305f6eabe7ca nvme: only allow entering LIVE from CONNECTING state
4668a8c87e8444c4795a32add78ac1f11b89683f ASoC: tas2770: Fix volume scale
a5baf481e263940d143db2dafc9dbab8aceff801 ASoC: tas2764: Fix power control mask
c0cec2841d629e60c83905295abf1341211032f3 ASoC: tas2764: Set the SDOUT polarity correctly
eca65502291a617e211280afd00f57c4116df450 fuse: don't truncate cached, mutated symlink
e4d9d84db2daba31bc2068b91e2a70a959934fc3 x86/irq: Define trace events conditionally
22e3140c76f9df49d55b8de4573a5900babfada9 mptcp: safety check before fallback
bbd0768183e6e6eac948f471e32ef4e46971e6b2 drm/nouveau: Do not override forced connector status
497567cac297c5204f05577e9e02b2c7e7608699 block: fix 'kmem_cache of name 'bio-108' already exists'
8ee5938d9326c6792f7c773acaf80af993e4911b USB: serial: ftdi_sio: add support for Altera USB Blaster 3
bb7653022dcf7dbc7a23a411e2e4c1de1e41fe43 USB: serial: option: add Telit Cinterion FE990B compositions
3ffbff96053998866cdda6b8fb5dba29517b6acb USB: serial: option: fix Telit Cinterion FE990A name
b6ebfc836239e9d574ba33a302df491494e0642d USB: serial: option: match on interface class for Telit FN990B
53183e3931e75e20f6c4e356f72b1e5cf9eae3a7 x86/microcode/AMD: Fix out-of-bounds on systems with CPU-less NUMA nodes
a80341e5095fdce56378867652a1e127e72dea22 drm/atomic: Filter out redundant DPMS calls
d762160586be936ec4e7297b0e1ad8f40fc615d0 drm/amd/display: Assign normalized_pix_clk when color depth = 14
3d6b318ae2f8ba4b87a5bd2d26445a0fd6851e77 drm/amd/display: Fix slab-use-after-free on hdcp_work
5497a56eb0a401fd6c72c1c1a04b3209620c68da qlcnic: fix memory leak issues in qlcnic_sriov_common.c
24ec1a10f96e3a7795e477f1756cfed6e1e254ba drm/gma500: Add NULL check for pci_gfx_root in mid_get_vbt_data()
0238a61a0010c7be822ba9879f3c411aa66d3f75 ASoC: codecs: wm0010: Fix error handling path in wm0010_spi_probe()
d7cec1d526cf4e10246571ac3bccf080d6a15326 i2c: ali1535: Fix an error handling path in ali1535_probe()
647e218ddf6dabc6ac62daf7e096b1cf8e96c144 i2c: ali15x3: Fix an error handling path in ali15x3_probe()
63ed0e8309856ed09b2a5c869c5a6e3bfa97100f i2c: sis630: Fix an error handling path in sis630_probe()
d07df1695926bbe86c030093fce2dade62af2c10 drm/amd/display: Check plane scaling against format specific hw plane caps.
d4b660d7067c59e3c23de838b92d076dfc995b6e drm/amd/display/dc/core/dc_resource: Staticify local functions
57ec4c316f7e7693b42db0d986cc4a565b7d63fa drm/amd/display: Reject too small viewport size when validating plane
72c68f037668560064cff694de954a69347758e3 drm/amd/display: fix odm scaling
e5af9b3cff19498564d33e744688ae08943a30b1 drm/amd/display: Check for invalid input params when building scaling params
0044831ec908f0d6aef52634225885945ebd84dc drm/amd/display: Fix null check for pipe_ctx->plane_state in resource_build_scaling_params
162b209a9ff8f547e9245f59f4b1682e9f733160 firmware: imx-scu: fix OF node leak in .probe()
fbf2bf20f80f4bd354563fc3958a35460721aea1 xfrm_output: Force software GSO only in tunnel mode
0f32fb55bacb3a5e0a2ff40e66303cbd25e70c95 ARM: dts: bcm2711: PL011 UARTs are actually r1p5
2133f9760c570577896e94910fd2c5d51875cdcb RDMA/bnxt_re: Add missing paranthesis in map_qp_id_to_tbl_indx
109a5b4519d5b5f4b81f6c52a53cebb441fadb16 ARM: dts: bcm2711: Don't mark timer regs unconfigured
175c642755f18d558c1eef4542d2a4d563613d72 RDMA/bnxt_re: Avoid clearing VLAN_ID mask in modify qp path
4560b22e96c1625030ef2ef8698c373c155ea06b RDMA/hns: Remove redundant 'phy_addr' in hns_roce_hem_list_find_mtt()
5f6a2022f88395568c3b528fa1224ffa5f9fbd8c RDMA/hns: Fix soft lockup during bt pages loop
333a7fcdf61926845241ec03ac1d386288ce9034 RDMA/hns: Fix wrong value of max_sge_rd
33ea7136ac5c957ff5109cd6ffa0416553179446 Bluetooth: Fix error code in chan_alloc_skb_cb()
0c7f73e6803726541e15174559573e5f874b9417 ipv6: Fix memleak of nhc_pcpu_rth_output in fib_check_nh_v6_gw().
4efde84fe686aafbc63d1a8aa89e77892107cfda ipv6: Set errno after ip_fib_metrics_init() in ip6_route_info_create().
20fe915bbe578539d9d275baf2ce8c912c7648eb net: atm: fix use after free in lec_send()
b0c2e15cd7be9a359875d7a790edaa3de4cefed5 net/neighbor: add missing policy for NDTPA_QUEUE_LENBYTES
6b8e84f7ac34de3abc49b1ecd47bf16e16619227 i2c: omap: fix IRQ storms
3866b0b466bad9311d43583a2536f1ec85cc9939 drm/v3d: Don't run jobs that have errors flagged in its fence
f9f888a0428dc6e9bae57d3c8b198b3a2122d9d6 regulator: check that dummy regulator has been probed before using it
b66ba96e39364cb22b640e1e422991ff7b204d48 mmc: atmel-mci: Add missing clk_disable_unprepare()
3cff4a6a72e37d94672fe7569f74867e1af50305 proc: fix UAF in proc_get_inode()
a2eede9a67e239f92ae6dff5d08d2d5983329be3 ARM: shmobile: smp: Enforce shmobile_smp_* alignment
bb8c72e65e83dad1abac2ebec3315cb80b44453e drm/amdgpu: Fix even more out of bound writes from debugfs
98bf4584989e84a5b0f58303546ff6baf76e28e3 Bluetooth: hci_event: Align BR/EDR JUST_WORKS paring with LE
78966267524af34ab604b1b4e5b6c50af9e09451 bpf, sockmap: Fix race between element replace and close()
5a7c0b950a85c2d5e367effdced8650f409b2ed5 batman-adv: Ignore own maximum aggregation size during RX
f28bc8dda6d59aac20634d4bda815ccf4f917cd4 soc: qcom: pdr: Fix the potential deadlock
c17fe3ea3c433a441ffcbd9d9aafbb789382c856 drm/radeon: fix uninitialized size issue in radeon_vce_cs_parse()

--===============7340824180116228565==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-02f0ec01a8b4-6c208932c0f2.txt

f21ed3f0ee3a3b67705913dc9be61dbd748ddcbe vlan: fix memory leak in vlan_newlink()
28ff9cd87ad7c57df284f9ae8a6c6e06843ecd45 clockevents/drivers/i8253: Fix stop sequence for timer 0
acdee46e32bd6577ee10b59299007e75d38b3e24 sched/isolation: Prevent boot crash when the boot CPU is nohz_full
bdb57606a53451b48dfaa6cc17f92533051b323c ipv6: Fix signed integer overflow in __ip6_append_data
6210b468232a2df3a606aac6e618aa9f73aebd5d fbdev: hyperv_fb: iounmap() the correct memory when removing a device
b4e6186c1b40cb4fecf18b3a6d6b99c9b6619106 pinctrl: bcm281xx: Fix incorrect regmap max_registers value
9bdf141b2ca7bca201b3238451231fa85318d454 netfilter: nft_ct: Use __refcount_inc() for per-CPU nft_ct_pcpu_template.
b79edb1dcf8e9cbc739649176584e9bd11438ad3 ice: fix memory leak in aRFS after reset
7ce702b9882cf32eaf0a902eb1c64e5f0e8f2361 net: dsa: mv88e6xxx: Verify after ATU Load ops
4310ea8a0a18029c9d7dadbe0585ddd07253252e netpoll: hold rcu read lock in __netpoll_send_skb()
0431fb39f7dc556f9097cb6fbc881027f9a99e13 Drivers: hv: vmbus: Don't release fb_mmio resource in vmbus_free_mmio()
7c20d5787d30d0838a7dd7bbcb39191f349e9ee7 net/mlx5: handle errors in mlx5_chains_create_table()
6a85c41882571487f791d2270b070dc354e9a598 netfilter: nf_conncount: Fully initialize struct nf_conncount_tuple in insert_tree()
a99c28679dd61b9d15e6035d69fae2beb61f2b1c ipvs: prevent integer overflow in do_ip_vs_get_ctl()
2e5fd50c544631ddfcf1c878e9bc47542f00b2ce net_sched: Prevent creation of classes with TC_H_ROOT
39f5bd7bca541112aadd36691e2b6a230e206305 netfilter: nft_exthdr: fix offset with ipv4_find_option()
edafc4c00c43c5503920d8019498211eaa221f7b gre: Fix IPv6 link-local address generation.
1321946f7e1e78f3afbc00ccf4c6bc4b37d954d6 slab: clean up function prototypes
4a0158b2e6242dd05ca6e74bdfdfdfcbe10a5626 slab: Introduce kmalloc_size_roundup()
fd2ed2d39de61a666f1bd61d1baa37facaeae1f0 openvswitch: Use kmalloc_size_roundup() to match ksize() usage
92b230934bb05b150e7a6cdbcd2915ea993017b8 net: openvswitch: remove misbehaving actions length check
d00e1c54550428cb1215e9a63663c2146056e025 net/mlx5: Bridge, fix the crash caused by LAG state check
7c7ab32efe744b18b63d617532ad5f5d5ddb4837 net/mlx5e: Prevent bridge link show failure for non-eswitch-allowed devices
347410a267c1f9cfc05b1b38debd7088322a654d nvme-fc: go straight to connecting state when initializing
4cb9ada1aef84a777feb66762c397cd362a0e97c hrtimers: Mark is_migration_base() with __always_inline
e1c6b1c66aa772f5a2a20deb788812a9d304cf79 powercap: call put_device() on an error path in powercap_register_control_type()
487c04a32572178eec73f07ceae05e15b1d60e23 iscsi_ibft: Fix UBSAN shift-out-of-bounds warning in ibft_attr_show_nic()
579760cd722107cd2d8d7636ad22db25f7882276 scsi: core: Use GFP_NOIO to avoid circular locking dependency
57677ca3bcb3b5c04150084e3188b1659930a6cf scsi: qla1280: Fix kernel oops when debug level > 2
7731a1e22b838ea25c5468234c414916960e300c ACPI: resource: IRQ override for Eluktronics MECH-17
2073c8dc69d98e2def4ff0169ab5fd726342d9c4 alpha/elf: Fix misc/setarch test of util-linux by removing 32bit support
f965a5e813077e6dc7e75716b42b145c93a44b96 vboxsf: fix building with GCC 15
cbf46e6108ce56d6b91f71f84d70444a69e2cd4c HID: intel-ish-hid: fix the length of MNG_SYNC_FW_CLOCK in doorbell
c3a8b63bf72d0bfe6ac75d25edc218c2ecc121df HID: ignore non-functional sensor in HP 5MP Camera
a590929444773d3eac667249bc8272e3de6bbeb7 sched: Clarify wake_up_q()'s write to task->wake_q.next
320d616dfb0dd91bee56b82c71146d09335f1bdf s390/cio: Fix CHPID "configure" attribute caching
5b7c55fba29b20d164dd8cd58c40b4060a4858c0 thermal/cpufreq_cooling: Remove structure member documentation
8d474212b96a8960e2b328a9313df6de570868b3 ASoC: rsnd: don't indicate warning on rsnd_kctrl_accept_runtime()
3fdd311dfea008a642b10e84a6dfbfa84642c900 ASoC: arizona/madera: use fsleep() in up/down DAPM event delays.
c0322df2909ebca0da5af2127d916266b86eb0d5 ASoC: SOF: Intel: hda: add softdep pre to snd-hda-codec-hdmi module
428be3891e15ea32c3b1e7812af018dee83b79f9 net: wwan: mhi_wwan_mbim: Silence sequence number glitch errors
b6643f62a12d9093f3db7c1c3ee529ebc8a60541 nvmet-rdma: recheck queue state is LIVE in state lock in recv done
4bc2d763c223d4d596059a32131ff9def5614924 sctp: Fix undefined behavior in left shift operation
21aee929e7d021ae75b5cc40eab066b581bd9383 nvme: only allow entering LIVE from CONNECTING state
daa77e38f3823e3f58daf97bfde6f1b55efa685c ASoC: tas2770: Fix volume scale
49bdd520a8633555fb799cd433f2becd44b2d34e ASoC: tas2764: Fix power control mask
2b8537726ff404863e312c0fc0e57fcc0762e87f ASoC: tas2764: Set the SDOUT polarity correctly
b0df33ae9897265e89dcbc9afa77e0dbee5e395d fuse: don't truncate cached, mutated symlink
35a0d47e98fce3b1b377f3c8410ade6c4dd3dee6 x86/irq: Define trace events conditionally
46b6ae46fc6d593e11212eea976b23f827b4633b mptcp: safety check before fallback
2d4d34700b211ebf91c04c3d50326a8b84429ada drm/nouveau: Do not override forced connector status
2f8c262511ea008a1b706116f0620a31e75472ca block: fix 'kmem_cache of name 'bio-108' already exists'
747ea2f5d39611c44f617af34270cd0054b885c6 USB: serial: ftdi_sio: add support for Altera USB Blaster 3
e19f5e4f8e0c33243a2bb04d1b8964fbbf6b4570 USB: serial: option: add Telit Cinterion FE990B compositions
a8fb72b8a99f8d5ffff14efb6c4eaa60a184dd41 USB: serial: option: fix Telit Cinterion FE990A name
4c974584e322dc5623fa5fab5040632732c1bb6c USB: serial: option: match on interface class for Telit FN990B
3608afa30b3408ccdecee44363a14f6ac992c5df x86/microcode/AMD: Fix out-of-bounds on systems with CPU-less NUMA nodes
a9f2430479b2ef9f9192181f9dac4ac127ae462f drm/atomic: Filter out redundant DPMS calls
72c3740d3a43774ceec447aa3f08ddac82b82e4f drm/amd/display: Restore correct backlight brightness after a GPU reset
92b7976d077780ff701ad241bb69a8eb89515d16 drm/amd/display: Assign normalized_pix_clk when color depth = 14
06dd612583de8bbe66519f6607168c4b9bdcf985 drm/amd/display: Fix slab-use-after-free on hdcp_work
503481d3b4a0ffd6c2de685659e05718840093ec qlcnic: fix memory leak issues in qlcnic_sriov_common.c
dbb8ea91f3a743ba219bc3cea748ecda41d842da lib/buildid: Handle memfd_secret() files in build_id_parse()
6c262a03aa6abffa2e31d91e23530c6c495d1999 tcp: fix races in tcp_abort()
8dc678affab28ea2ac9357574f29ce11798af667 ASoC: ops: Consistently treat platform_max as control value
6113a457b409e30b3ee48724c4a9064109c92484 drm/gma500: Add NULL check for pci_gfx_root in mid_get_vbt_data()
5c3b4d068c61e92a36794865faea1b1547dc4974 ASoC: codecs: wm0010: Fix error handling path in wm0010_spi_probe()
d5a2a98571d44001c0649ac438e620bd9f5d753e cifs: Fix integer overflow while processing acregmax mount option
8ece0507c3a3166ceac8a73cea4f79f700aa581a cifs: Fix integer overflow while processing acdirmax mount option
8af26b4e570932a3c62e87150184f98190fe3bd3 cifs: Fix integer overflow while processing actimeo mount option
cf6cf7bfecfcd9452a1b0c9ed45f6314ff2fac24 cifs: Fix integer overflow while processing closetimeo mount option
7c2fb5f83238ce17486d453c779348290cf04037 i2c: ali1535: Fix an error handling path in ali1535_probe()
12f97c3f01029d2bd191ab631b063cb5ec13af47 i2c: ali15x3: Fix an error handling path in ali15x3_probe()
1adbd38065afe44ef59251972bc28919819f5fe9 i2c: sis630: Fix an error handling path in sis630_probe()
7dc85283aceb2dbe9e073956e674d40da7cf9074 drm/amd/display: Check for invalid input params when building scaling params
0ee942bc7c5283f4679bce0b07f2fd8305642d48 drm/amd/display: Fix null check for pipe_ctx->plane_state in resource_build_scaling_params
b907ff522be9b12c15bf5314b395ecdead227ec7 smb: client: Fix match_session bug preventing session reuse
86e63c372f0d5c6480359b57297b70f410dbcd8a smb: client: fix potential UAF in cifs_debug_files_proc_show()
2daa430298a0bef95e2d1423f48de0539e8c8bdf firmware: imx-scu: fix OF node leak in .probe()
6a4cb8414327fd6979ea79bea0aba4d3417dd153 xfrm_output: Force software GSO only in tunnel mode
1d2260d984ca2c42ccda5a180b1ecc5972d0ae76 ARM: dts: bcm2711: PL011 UARTs are actually r1p5
a57d7c8b0dc86acdeedc1b0c76de3693dc5fa240 RDMA/bnxt_re: Add missing paranthesis in map_qp_id_to_tbl_indx
69afbf5d7fb7699c5b81e31f195e3a3e04f8fae1 ARM: dts: bcm2711: Don't mark timer regs unconfigured
2968f1f8781addf1a1be89038166d9b108328734 RDMA/bnxt_re: Avoid clearing VLAN_ID mask in modify qp path
18816211d18b85ad92e45b8668859451c2b2df2d RDMA/hns: Remove redundant 'phy_addr' in hns_roce_hem_list_find_mtt()
8c93792e1fa15b994b285c4f779928b76433eac5 RDMA/hns: Fix soft lockup during bt pages loop
22652a4d17c812529e56460e0c907155d2744a69 RDMA/hns: Fix unmatched condition in error path of alloc_user_qp_db()
29fa25e1affb0a4c1c34ab08491ef0bdca8cdc4a RDMA/hns: Fix a missing rollback in error path of hns_roce_create_qp_common()
b57a31af4ee24c0776cf5667ccc9f609873b8701 RDMA/hns: Fix wrong value of max_sge_rd
4adfe4b0f1be014afa2a3039aac164eddc73ae73 Bluetooth: Fix error code in chan_alloc_skb_cb()
260c3b71025d6d5c3974fcdd0fad3bedff5b2178 ipv6: Fix memleak of nhc_pcpu_rth_output in fib_check_nh_v6_gw().
d617c9c37514e804aed816c7b1d1f7fadb1ea435 ipv6: Set errno after ip_fib_metrics_init() in ip6_route_info_create().
783d8459775c4e659685c80ff58aab5411df24c2 net: atm: fix use after free in lec_send()
18e00a2c1d23beeada40f7553237ac09e9f317d9 net/neighbor: add missing policy for NDTPA_QUEUE_LENBYTES
e3d551c95139839fb61f4086fde3587e7bf3ead5 Revert "gre: Fix IPv6 link-local address generation."
85230c98a012c3af937808a1432b0d90a5fa1fb2 i2c: omap: fix IRQ storms
197df8f957efcbc0c8a407aba3c78d969c2d686e drm/v3d: Don't run jobs that have errors flagged in its fence
5811bf90114e07d0f1fd9a41ecfdd407bacd45fd regulator: check that dummy regulator has been probed before using it
31f52739403750fa39984ef6b4a2710a2d39df7b mmc: atmel-mci: Add missing clk_disable_unprepare()
e92970c2a1d8fc09fa1d5d90b0db9f3d4247e60b proc: fix UAF in proc_get_inode()
f0cc883b77f4bb76531435544246868c6dc5b882 ARM: shmobile: smp: Enforce shmobile_smp_* alignment
fb86c34d957e31769e98f0b02be114fe9b5ddb04 batman-adv: Ignore own maximum aggregation size during RX
cfc19b592e18b294abe7af5b7a648fa00d742582 soc: qcom: pdr: Fix the potential deadlock
f62418387600c499940a9200bcd5c4dd7627933c drm/radeon: fix uninitialized size issue in radeon_vce_cs_parse()
e9db99b95d1c3195379802717d87124e09d174a3 drm/amdgpu: Fix JPEG video caps max size for navi1x and raven
101cf3b57d36389cd102010cdd4dd52fd5c61c08 mptcp: Fix data stream corruption in the address announcement
b6a7908eb2351768ca87635f79e35afc01b5da9f arm64: dts: rockchip: fix u2phy1_host status for NanoPi R4S
f7b61717209146aaa9a71e29817388a7b9fe691f Bluetooth: hci_event: Align BR/EDR JUST_WORKS paring with LE
6c208932c0f28227ad61e5fdeb026857ab0ccc00 bpf, sockmap: Fix race between element replace and close()

--===============7340824180116228565==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c42b42ab8fed-bc078728d76e.txt

478efbcf284bdf5d4bf16ed919b87915f40a78c1 vlan: fix memory leak in vlan_newlink()
d66de03f17dde7188e971b220a55c4908bd834ad clockevents/drivers/i8253: Fix stop sequence for timer 0
cf7e742df494c35e7398bd1fde32d383dd32df6d sched/isolation: Prevent boot crash when the boot CPU is nohz_full
e89303724935453f175c65abf5e66496fc46c388 Revert "sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy"
e9b25215435d99e073c4ecfd2dad310d3bf388a4 Revert "sctp: sysctl: auth_enable: avoid using current->nsproxy"
21d475fe5c3fb9ee0a21f99777a787e2b9cf5aac sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
26e20a004618ca1b2891f0f569f45b1ae376cfc1 sctp: sysctl: auth_enable: avoid using current->nsproxy
95cd20255796ae373e4b415fc5c9075cd0d80c83 pinctrl: bcm281xx: Fix incorrect regmap max_registers value
b9e1577cb5ea73a68337f9048c892f2f816cead2 netpoll: Fix use correct return type for ndo_start_xmit()
d70a61bb1cda4a073650ff45dd0cefa2041bbbf2 netpoll: remove dev argument from netpoll_send_skb_on_dev()
14f2bd7119bbc2e068158d03799d127290abdef4 netpoll: move netpoll_send_skb() out of line
25db4d944001cfb2d65466eaa242e06bb3444ee6 netpoll: netpoll_send_skb() returns transmit status
a4c26c4a07c83e9cdce94e58aeeb90f30f8b6112 netpoll: hold rcu read lock in __netpoll_send_skb()
a23a514add882b1c651b199df50cfa088e0dda99 drivers/hv: Replace binary semaphore with mutex
47d2686ce375b60759caacfa28331618e913d91d Drivers: hv: vmbus: Don't release fb_mmio resource in vmbus_free_mmio()
fe255c766c6178303689b0ac56b1037666a15c7c netfilter: nf_conncount: Fully initialize struct nf_conncount_tuple in insert_tree()
35834d27441b6bc08ce1484b76d34d90ee2f2420 ipvs: prevent integer overflow in do_ip_vs_get_ctl()
35597a57310477ff005c2a4220add9fc16552084 net_sched: Prevent creation of classes with TC_H_ROOT
205685af86cda236153fd01913a2101e7262d006 netfilter: nft_exthdr: fix offset with ipv4_find_option()
01a31d019aa6cd181960091b88bd280bd3258ac0 net/mlx5e: Prevent bridge link show failure for non-eswitch-allowed devices
09f4f1f0b84a413cd343973e4e675602d77c7a1a nvme-fc: go straight to connecting state when initializing
c411111f2bd90e64048fcf368e3b9a8a9c8a74ab hrtimers: Mark is_migration_base() with __always_inline
a570c961025124997928259025c8b47a63d0d920 powercap: call put_device() on an error path in powercap_register_control_type()
d380e6a17104445255728cd70088640056814194 iscsi_ibft: Fix UBSAN shift-out-of-bounds warning in ibft_attr_show_nic()
af0893909aa7570e75d6b248cb5975391917177c scsi: qla1280: Fix kernel oops when debug level > 2
58cb3bc9281259a1296195942ba6f278645e10bc ACPI: resource: IRQ override for Eluktronics MECH-17
f1e2726b7543f2d973d017527d4a5b354fee7916 HID: intel-ish-hid: fix the length of MNG_SYNC_FW_CLOCK in doorbell
1045ee0668bafe9ae60bde8d765dac9bc21689fc HID: ignore non-functional sensor in HP 5MP Camera
4995dff9fb60859c38f0c37e0d3ca3db386b797a s390/cio: Fix CHPID "configure" attribute caching
fb29d3e3160c6cbc0c5dd66e417f847c5e879f7f ASoC: rsnd: don't indicate warning on rsnd_kctrl_accept_runtime()
e45a2d19be19dea5090520cb85075a87d3299aee nvmet-rdma: recheck queue state is LIVE in state lock in recv done
0da07347477be8b7c6b52691bad86817bb056a89 sctp: Fix undefined behavior in left shift operation
b3dcdc61e0a5835f8b71136a66c1de0257b6d6e1 nvme: only allow entering LIVE from CONNECTING state
bd038e06efa65602d840f9c0580ae900626b62dd fuse: don't truncate cached, mutated symlink
a7a0f1acdc535885a749edc0042fa44ada7c0fac x86/irq: Define trace events conditionally
9b68e2a8c67c58476c5f5eb12f800c8f9f701a1f drm/nouveau: Do not override forced connector status
ce212982afac4afb63db6e004da66162321e3bc1 block: fix 'kmem_cache of name 'bio-108' already exists'
0701d2bcbd70d58b4527912f663e97dfb318dc7d USB: serial: ftdi_sio: add support for Altera USB Blaster 3
c3e32b1988eb86cd3c98b1c21b976d76947422bb USB: serial: option: add Telit Cinterion FE990B compositions
03a8dbd4df70c0453f41e271cb8cba366585da1f USB: serial: option: fix Telit Cinterion FE990A name
5bfbffd1a1a15452e1aea9b3e6464ad23c7b97da USB: serial: option: match on interface class for Telit FN990B
8dbfa7f0a2be9a58d4063b791ad765a186aff124 x86/microcode/AMD: Fix out-of-bounds on systems with CPU-less NUMA nodes
d28db5715e1fdc0244c54e14bac87b0a1ea889cf drm/atomic: Filter out redundant DPMS calls
22a4feaa91d5a69e2694f377fc3b84b54573f45e drm/amd/display: Assign normalized_pix_clk when color depth = 14
f2c7cc8b3a499ed65847773e6e77fa0467927d90 qlcnic: fix memory leak issues in qlcnic_sriov_common.c
275451ff39e9fba57b750a0c0b6f973c819ce279 drm/gma500: Add NULL check for pci_gfx_root in mid_get_vbt_data()
ee0a418ebcba6d20fd0dd1fe3ba971390b646e33 ASoC: codecs: wm0010: Fix error handling path in wm0010_spi_probe()
b0a78ff39fe92b57a70c5572267ee3538d2220e4 i2c: ali1535: Fix an error handling path in ali1535_probe()
d44211cf44e6e443b8ca0ca2f3597eb36869c14a i2c: ali15x3: Fix an error handling path in ali15x3_probe()
61c33fb7f375a8eb3cc2fe8633e855ceffbbb1da i2c: sis630: Fix an error handling path in sis630_probe()
7e98db47b5943fa09a57fd7262a10e0057f0afad firmware: imx-scu: fix OF node leak in .probe()
abfc6a57184eecd2aa0e446c820d67ef20db07d7 xfrm_output: Force software GSO only in tunnel mode
29888614c646ff9b050b8c1cbc7638ec4ec35d4b RDMA/bnxt_re: Avoid clearing VLAN_ID mask in modify qp path
28c292fb679ff6f9da6f4bcce7546012f9479d4c RDMA/hns: Fix wrong value of max_sge_rd
d9e78ae9dacaf4cafa4b4a322090ef47dcd1287c Bluetooth: Fix error code in chan_alloc_skb_cb()
0c19ccf79b7eea7eb3917a39c54c29eabc0f84c9 ipv6: Fix memleak of nhc_pcpu_rth_output in fib_check_nh_v6_gw().
2e1998dd859f4c7eb26147e924df8a65a278e053 ipv6: Set errno after ip_fib_metrics_init() in ip6_route_info_create().
8aef3214c897efa7eed81dd2eb206f5359c8fdbf net: atm: fix use after free in lec_send()
0175b0538733dc015ff7d4361a35c56dd74ad1d9 net/neighbor: add missing policy for NDTPA_QUEUE_LENBYTES
7fb24d2b64adb60c2ab617467b248269b7b16c67 i2c: omap: fix IRQ storms
ba3d839c685c8e6104d7119a77adcb0fcc8d2c01 drm/v3d: Don't run jobs that have errors flagged in its fence
4ec60a907ca209b1a7ace702c9730cda7d8fca55 mmc: atmel-mci: Add missing clk_disable_unprepare()
491974676b711fa77cf4363c7f674aa0fb8150aa ARM: shmobile: smp: Enforce shmobile_smp_* alignment
8f33ec019d489870b9ad34bae91e40ed050f8032 batman-adv: Ignore own maximum aggregation size during RX
bc078728d76e3a5d14ea081e9cde659c86976820 drm/radeon: fix uninitialized size issue in radeon_vce_cs_parse()

--===============7340824180116228565==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-23613147f14f-95067e9fc9ac.txt

b857ab4c2bafca9e398c01f56d791d35cce3b5a6 clockevents/drivers/i8253: Fix stop sequence for timer 0
b5f6b205c10a33c75047a0ac4e210ef58d40834c sched/isolation: Prevent boot crash when the boot CPU is nohz_full
bc33b1ca536284f041d7b164115e42504d1f475b hrtimer: Use and report correct timerslack values for realtime tasks
6b66d8c265403d62693861f13a70f9e5e9d49000 fs/ntfs3: Fix shift-out-of-bounds in ntfs_fill_super
59d583af5b590e7c3dd642671ee38adebd165ba0 fbdev: hyperv_fb: iounmap() the correct memory when removing a device
18b4f683b72e95d78c7dc31f517848af6566cc62 pinctrl: bcm281xx: Fix incorrect regmap max_registers value
5b1a41139819c0f3b74f1bc9c5de489a59fe9005 netfilter: nft_ct: Use __refcount_inc() for per-CPU nft_ct_pcpu_template.
0fdfd31b5ea77c02b3c772b5278884a52d4d799c ice: fix memory leak in aRFS after reset
71f1da602bcd24487fac96b9f1a624bcf36abfee netfilter: nf_conncount: garbage collection is not skipped when jiffies wrap around
4c73d0689bbdbf8ca89d751971bc871028b6ca19 sched: address a potential NULL pointer dereference in the GRED scheduler.
7f61080e4e4defd0505cb65c81f3642f417b7619 wifi: cfg80211: cancel wiphy_work before freeing wiphy
bff457d4526c5dab506229480c6a9a9b54304abd Bluetooth: hci_event: Fix enabling passive scanning
797fb4773251ce53b554aae966fe7b459de7f3b8 Revert "Bluetooth: hci_core: Fix sleeping function called from invalid context"
dfdf1515dce56ea735874c24d4a58aa766b10052 net: dsa: mv88e6xxx: Verify after ATU Load ops
e892898fe45fc6d41a1ccfcdc54a8016adca92cb net: mctp i2c: Copy headers if cloned
a1d33c38725998c5f6c7d69bb4c99fb3c3168b8b netpoll: hold rcu read lock in __netpoll_send_skb()
b813b35ba8203d8928f0e77623bcc02b9e3d3eac drm/hyperv: Fix address space leak when Hyper-V DRM device is removed
f7852476a8e2e5cfc290ca75adc297e06c1d11ad Drivers: hv: vmbus: Don't release fb_mmio resource in vmbus_free_mmio()
1ca9d7f4286f1b7b663fcbce57be2c765a4f2241 net/mlx5: handle errors in mlx5_chains_create_table()
03b7b9a6bf056d8eceb98eee260615e7c3d07a53 eth: bnxt: do not update checksum in bnxt_xdp_build_skb()
3c6d75b571f1eea2011761879eed577e2129c81f net: switchdev: Convert blocking notification chain to a raw one
ada1548d150e30abd7073cf44b1701a2394b80b9 bonding: fix incorrect MAC address setting to receive NS messages
fc0d3cf23241e2a706b8c568b557befe999cf22d netfilter: nf_conncount: Fully initialize struct nf_conncount_tuple in insert_tree()
794b93c09b78d2982c6a1ef5be02bd836dddf83d ipvs: prevent integer overflow in do_ip_vs_get_ctl()
ef6fe471d47b14b93b945a4844837dbb6397ce9e net_sched: Prevent creation of classes with TC_H_ROOT
31f8e5dbf841dcc6b2e9e678f525fc67b54e0bc9 netfilter: nft_exthdr: fix offset with ipv4_find_option()
b02b819d84e302f3a0545193f2e80d5439fcea9a gre: Fix IPv6 link-local address generation.
42f467ac26df89367d6c128cb00be76dc428cbdd net: openvswitch: remove misbehaving actions length check
277ea18806abccf466524ec710a44b81d5ac673d net/mlx5: Bridge, fix the crash caused by LAG state check
daa5ed45118506392f63ece9cf29fdccc700b218 net/mlx5e: Prevent bridge link show failure for non-eswitch-allowed devices
f3d1541030baf26c4e6ee4612754c44c50b28a68 nvme-fc: go straight to connecting state when initializing
c5a7830f94c5720b4925f1083ddc3f8a374fd810 hrtimers: Mark is_migration_base() with __always_inline
d081178f1094bc41bd55107ff3185c955a5661e3 powercap: call put_device() on an error path in powercap_register_control_type()
c822ef21fdbb7c33b40cd4bd1fd829b26a788af7 iscsi_ibft: Fix UBSAN shift-out-of-bounds warning in ibft_attr_show_nic()
e868f4d267d6e14e993d2a0bb22a1adf38b6dc06 scsi: core: Use GFP_NOIO to avoid circular locking dependency
58bf4bd7799690af526cef5a3e3745aac2f2d016 scsi: qla1280: Fix kernel oops when debug level > 2
a3efc32b18ee6e686e8e19c009c4991caebcdc6f ACPI: resource: IRQ override for Eluktronics MECH-17
f5f4a6edcc28e5e0774e9fd64b8887b4d85e09ae smb: client: fix noisy when tree connecting to DFS interlink targets
9fdb2c6f82aad26176095eb810211208769bd17b alpha/elf: Fix misc/setarch test of util-linux by removing 32bit support
b701ba3147c0749ded2cb745ac1b33459d3beecc vboxsf: fix building with GCC 15
56c8f749674900186fbd8b4e5b902dc4cc04c956 HID: intel-ish-hid: fix the length of MNG_SYNC_FW_CLOCK in doorbell
772b7b12a2e741e93388397d88ccb7300a933642 HID: intel-ish-hid: Send clock sync message immediately after reset
e8c295ab16c78332779210b4273cb4c5f9b54d73 HID: ignore non-functional sensor in HP 5MP Camera
870749e9e4ac8490f01bb28a5aada7710d5ca54d HID: hid-apple: Apple Magic Keyboard a3203 USB-C support
93648b7ecc8573f14041ca5a0934a35c984f24b0 HID: apple: fix up the F6 key on the Omoton KB066 keyboard
ee86968287f638c6b485990b8fa2b2695118553b sched: Clarify wake_up_q()'s write to task->wake_q.next
0f2f855311e6a932234c1b0eb3f03fd4763cf6fd platform/x86: thinkpad_acpi: Fix invalid fan speed on ThinkPad X120e
9ba768e791b148d5f36fee7d15c3f5d46c4c2d98 platform/x86: thinkpad_acpi: Support for V9 DYTC platform profiles
9e49d267f41867eaf7f5b7eed11705f28639ec12 s390/cio: Fix CHPID "configure" attribute caching
b3aff6ff33730db60d71b9df7fd928944a6ec275 thermal/cpufreq_cooling: Remove structure member documentation
744c20573f392041c7a2857e159a75bc3861fac8 Xen/swiotlb: mark xen_swiotlb_fixup() __init
e78dfacf2a30fa67af7d0472ec125198e4701b70 ALSA: hda/realtek: Limit mic boost on Positivo ARN50
9fbeff8860d099276d0e763745ce8c0f05cb1af6 ASoC: rsnd: don't indicate warning on rsnd_kctrl_accept_runtime()
00ea063ba90efdb6b5e957bfaee0cd2f733cbdb1 ASoC: rsnd: adjust convert rate limitation
817640e9b0b20facdeebbe055182a50a5ded3a07 ASoC: arizona/madera: use fsleep() in up/down DAPM event delays.
7cfa6ac438127f324c6bbc23b15033411db01344 ASoC: SOF: Intel: hda: add softdep pre to snd-hda-codec-hdmi module
aebf0e838ca0b27520df130ffe5ad44904bcdde8 net: wwan: mhi_wwan_mbim: Silence sequence number glitch errors
7198f57638f92863c8cac18ee351a173f5628976 nvme-pci: quirk Acer FA100 for non-uniqueue identifiers
38dd12f19a2029c9e1dffee35b80a46b0f111393 nvme-tcp: add basic support for the C2HTermReq PDU
5b41c4b6079273a465430fa200c6a0ebb7166ae1 nvmet-rdma: recheck queue state is LIVE in state lock in recv done
48d0163f38af9a6ee3cb909d0616198f18cd788a sctp: Fix undefined behavior in left shift operation
2ee43b7db39a1b570d8c08496b84343c726e44be nvme: only allow entering LIVE from CONNECTING state
7f38d45e3e3f1471b0ed54aba3bbb03e94058aff ASoC: tas2770: Fix volume scale
78a53fc1e3d6d24d9fe0e53c238b615b619dcd20 ASoC: tas2764: Fix power control mask
5591056aca692a7336de8b7c8e3097a041060436 ASoC: tas2764: Set the SDOUT polarity correctly
30a834922eb7f0a4725cd660a978a1581ce6d454 fuse: don't truncate cached, mutated symlink
0a02f0706702e3d031d1d700ef995c546787156d perf/x86/intel: Use better start period for frequency mode
527a09af151f3a1add3f4e7f03a014e5a3b8de2c x86/irq: Define trace events conditionally
5333b920df3a781f860e4604d8de03643964f610 mptcp: safety check before fallback
57e66dce403f225aef222bb9b1035ad627534e64 drm/nouveau: Do not override forced connector status
786e9409cdfae5a02e708a60344da8b7ff4b7fe9 block: fix 'kmem_cache of name 'bio-108' already exists'
c4cda103d5d08d043ecd485ed22eea38205cd462 io_uring: return error pointer from io_mem_alloc()
ad3d76a54cbec8814858b6d2e7a684e015378c53 io_uring: add ring freeing helper
5e0c732eb8be717365685d4158997ef841b92e1c mm: add nommu variant of vm_insert_pages()
de36f5f23f296be1440d806da799938c9fe1a72a io_uring: get rid of remap_pfn_range() for mapping rings/sqes
a00ee96201b04c54433532ca15cfa993883e929d io_uring: don't attempt to mmap larger than what the user asks for
efe8292f406c814e559e586d3472a4d85729fec6 io_uring: fix corner case forgetting to vunmap
63cdcb4eb51c18603135927c7229f6badf5c6f59 xfs: pass refcount intent directly through the log intent code
3d0f3d59acbd20b1581f42b46cc50865382c7841 xfs: pass xfs_extent_free_item directly through the log intent code
1dcf38e49d6120a48c9566d3ef62c961487b8020 xfs: fix confusing xfs_extent_item variable names
aa0cfba78b4cd557ff54337be032ab5cc1d61c78 xfs: pass the xfs_bmbt_irec directly through the log intent code
ba0fa215a1db28a69dbc970e81ce1c2e437a7518 xfs: pass per-ag references to xfs_free_extent
8326cff678258c93b33dd9c1fce46c7dc3bc6740 xfs: validate block number being freed before adding to xefi
5b9133d45cbbff3dddfe885f311cb0dc8e715fa0 xfs: fix bounds check in xfs_defer_agfl_block()
cb6844cf2079029555f3ab28d302e1493984f4b1 xfs: use deferred frees for btree block freeing
4ca6411d013926c16dba4777c2a688d68aa6575b xfs: reserve less log space when recovering log intent items
5f46df3a14b16fcceb7716bdf40a52e7fd964ca3 xfs: move the xfs_rtbitmap.c declarations to xfs_rtbitmap.h
282c6ebfe7271bc1608e9dbe03976e34b112c545 xfs: convert rt bitmap extent lengths to xfs_rtbxlen_t
c92a2bb46b428bc8df91e1595d491721aa02d312 xfs: consider minlen sized extents in xfs_rtallocate_extent_block
6fc8e06b195c246db377661992ec6a2039cdfed6 xfs: don't leak recovered attri intent items
2789251f0f57177d9d5d74b7174256289e0ded58 xfs: make rextslog computation consistent with mkfs
aa067524e8bdfe9be61ace77817f329db2b9e1ed xfs: fix 32-bit truncation in xfs_compute_rextslog
98bdaf40eb3f991ffb6895cadb17a64025f69c93 xfs: don't allow overly small or large realtime volumes
62ee6553fcf0ab798cdb9c8318788f9a87afaef3 xfs: remove unused fields from struct xbtree_ifakeroot
264c0b5d51c50f1ee234ccee3d1fa38833e7ea28 xfs: recompute growfsrtfree transaction reservation while growing rt volume
8959fbda21764c30f30702ee2eef8553c79e01e0 xfs: force all buffers to be written during btree bulk load
a8d8f91a17017fca994dd113d2abf0f0949da6f0 xfs: initialise di_crc in xfs_log_dinode
c46b77862e4aa4e2f76b8eb86e815355c23478f5 xfs: add lock protection when remove perag from radix tree
25a4f85e1d4205889cb6c312c81754c76c2614e9 xfs: fix perag leak when growfs fails
9c5d81e56b278ad558e31af83ed54af8c7480ffe xfs: ensure logflagsp is initialized in xfs_bmap_del_extent_real
833c280e6ba606d75157ef0646e2a72f79d542d9 xfs: update dir3 leaf block metadata after swap
68fbbc6f4c5fb70877b9c8c7b7aac9cebe012dce xfs: reset XFS_ATTR_INCOMPLETE filter on node removal
7f31757b5d1b56f585afe45b52cc4ca70b91bb10 xfs: remove conditional building of rt geometry validator functions
72f73040d6f06586675d98a62a68385cb834d94e Input: i8042 - swap old quirk combination with new quirk for NHxxRZQ
4e1388d2f046f17544538b7469609a8d72660a55 Input: i8042 - add required quirks for missing old boardnames
f493d7665e5d3c0b1674ddedee83d01eebb9e890 Input: i8042 - swap old quirk combination with new quirk for several devices
5bbb462247710be78e00079d5c6939eafc78a131 Input: i8042 - swap old quirk combination with new quirk for more devices
c40c1efd9c3f913a598c190c297e8d7a242dd0cb USB: serial: ftdi_sio: add support for Altera USB Blaster 3
2ea26fdb93dc9678634e33627b69654f906ca76f USB: serial: option: add Telit Cinterion FE990B compositions
e65a6779834ffdd677ffb9339a9c1e0951b76a51 USB: serial: option: fix Telit Cinterion FE990A name
07d799a09b23927740a83a510c0ac574cba1ede2 USB: serial: option: match on interface class for Telit FN990B
4bfbec33d8b6934c6040af3187974e69e0ee3f10 x86/microcode/AMD: Fix out-of-bounds on systems with CPU-less NUMA nodes
563e0484fc2866830b59020f1550422882e2ad50 drm/atomic: Filter out redundant DPMS calls
0ec57c629f757347c339d1cfd575845bc681392c drm/dp_mst: Fix locking when skipping CSN before topology probing
7bed8f052e7a3ece33c5d370d3743dd5cff8909a drm/amd/display: Restore correct backlight brightness after a GPU reset
c9508d4aded5c18c40f93ad49b7d77df42c6c3f0 drm/amd/display: Assign normalized_pix_clk when color depth = 14
ab0b8efba2e2c8cd7f3aa2047818b891393e7c8c drm/amd/display: Fix slab-use-after-free on hdcp_work
1d1bd6206b0f54f9ef682b02057b36747021ccdb clk: samsung: update PLL locktime for PLL142XX used on FSD platform
0adc8513a183975184f19d4d2b8d9a2d501da298 ASoC: amd: yc: Support mic on another Lenovo ThinkPad E16 Gen 2 model
c30d788abf2ae5dd37f9b5862d029f76c47e7d07 qlcnic: fix memory leak issues in qlcnic_sriov_common.c
54cfa8c29adb13e8f6d5bae085f8833248f4b820 rust: Disallow BTF generation with Rust + LTO
f97908180abbba9e81bf48491fe70e331deebca8 lib/buildid: Handle memfd_secret() files in build_id_parse()
7e17ad34659a54d6db009d9e741265a15b26a8a7 tcp: fix races in tcp_abort()
9030f0e078962dadf52be961a4bb8f84cfb1634f tcp: fix forever orphan socket caused by tcp_abort
fbd0a0bd09d1f5a66e68217d9adb6ac1e4efea8b leds: mlxreg: Use devm_mutex_init() for mutex initialization
a1c65e697e15b9a8ab76efbde16b8b15a02c0a80 ASoC: ops: Consistently treat platform_max as control value
7dbed100f5d7ffb4da6ff118711773d04ed41212 drm/gma500: Add NULL check for pci_gfx_root in mid_get_vbt_data()
12088794bf09ed330bb45a27097bd010ef426e47 ASoC: codecs: wm0010: Fix error handling path in wm0010_spi_probe()
fe598de98a923019d408b1efce6ddaf0590502c4 scripts: generate_rust_analyzer: Handle sub-modules with no Makefile
34f02c4a4cfeecd10d05944df177aed96a696bfc scripts: `make rust-analyzer` for out-of-tree modules
c7d26c2766d79281d87fdcd51837bd3d1d5fd9fa scripts: generate_rust_analyzer: provide `cfg`s for `core` and `alloc`
2ed0f48e1696c37f0078ddbce22ae8db28e9da30 scripts: generate_rust_analyzer: add missing macros deps
b68748baa8a498137eed3a0cd2addef21f8f1a30 cifs: Fix integer overflow while processing acregmax mount option
bc8ed496b901536976f43f21cb343bc045c38e7d cifs: Fix integer overflow while processing acdirmax mount option
24879c28ca9285ff06b11cbb581cdc45dbbf51a2 cifs: Fix integer overflow while processing actimeo mount option
42b5bc1ce9c963da9b6e8453b31f7e77a06d42dc cifs: Fix integer overflow while processing closetimeo mount option
55b4f14f925bf57e0f2910d120f2a2de37670d53 i2c: ali1535: Fix an error handling path in ali1535_probe()
ffaddd0a3f8ba9f76966e2466ebaaef9ae1cb7e1 i2c: ali15x3: Fix an error handling path in ali15x3_probe()
ec409257e1241a798177d179f683c84fd13d9b9c i2c: sis630: Fix an error handling path in sis630_probe()
a51b83ddc7f38a8bb452211d459d3a4d8046e368 arm64: mm: Populate vmemmap at the page level if not section aligned
ad291ef434f511e0d0be19fc3aad3c703868dc3b smb3: add support for IAKerb
bcf4b410838d7aca26fda45655be7ec38d49c9e3 smb: client: Fix match_session bug preventing session reuse
702b2a7f45c941197b73b2c0b360d582c1624c3a HID: apple: disable Fn key handling on the Omoton KB066
d5f84225e460fdf7f2535edd4478531909ead6ff nvme-tcp: Fix a C2HTermReq error message
cc677499079048f63caa0aa3a06ae19f5d4243a1 smb: client: fix potential UAF in cifs_dump_full_key()
d3a319e1182e76f656cb07d7e7bd1f6b399d126c firmware: imx-scu: fix OF node leak in .probe()
851ddde7fc3f1f740333f59cb429e1b0a66a5eba arm64: dts: freescale: tqma8mpql: Fix vqmmc-supply
6ad8e452fc4997c508b4d0f480ddfd5fe93b27b6 xfrm_output: Force software GSO only in tunnel mode
f2e846fa73aed91ff2871e8f43c7dac8e33ab41a soc: imx8m: Remove global soc_uid
83c8d8aae168b90cf92218983358385d41b11061 soc: imx8m: Use devm_* to simplify probe failure handling
3efe483db81a8e9c7b8d0eb13440018160826465 soc: imx8m: Unregister cpufreq and soc dev in cleanup path
9742e84e65235988aa40697910ccc6556d4d0d2a ARM: dts: bcm2711: PL011 UARTs are actually r1p5
a458b6e0e8e608dc22be07d11ea46013ace909fb RDMA/bnxt_re: Add missing paranthesis in map_qp_id_to_tbl_indx
69c9c7b2a170a49a0fd607d67d4d9b75ab706023 ARM: OMAP1: select CONFIG_GENERIC_IRQ_CHIP
297531c11e6bff470cd33adb3a170fde86a523dd ARM: dts: bcm2711: Don't mark timer regs unconfigured
030c827c68bb10dc7fe38e81050f6286da1538d8 RDMA/bnxt_re: Avoid clearing VLAN_ID mask in modify qp path
a52e19d8081f57ae44895af2bd90f24441f6ce8c RDMA/hns: Fix soft lockup during bt pages loop
cd5fbad49e804469ac64c1a1f6a073f94243bff3 RDMA/hns: Fix unmatched condition in error path of alloc_user_qp_db()
9e462ea1bf83df992b2d5d00c8adde744aa51fce RDMA/hns: Fix a missing rollback in error path of hns_roce_create_qp_common()
1fde6410b73523481c2b25d54213fa786e689ddc RDMA/hns: Fix wrong value of max_sge_rd
ab761f2d146a5b2c49086e93d3671ac5bf708f55 Bluetooth: Fix error code in chan_alloc_skb_cb()
bae8b1eca291a7d73d22aa9ce55299cab3ba5237 ipv6: Fix memleak of nhc_pcpu_rth_output in fib_check_nh_v6_gw().
55afae7437e842610281cf3bd1c2516991ec2ece ipv6: Set errno after ip_fib_metrics_init() in ip6_route_info_create().
d21300dd2217fee24db863f982ae76061a92a8fb net: atm: fix use after free in lec_send()
6ddd4b66fdb6a5de6e6f047291206e68408f0399 net: lwtunnel: fix recursion loops
492d1c7fec064f02a921548e27521c09cc1594a0 net/neighbor: add missing policy for NDTPA_QUEUE_LENBYTES
d2e10dd38e9128dc22bfacafb99b3caa081ae0d9 Revert "gre: Fix IPv6 link-local address generation."
f82eba4b404743f1b8f5bfddf4b6014bcfabc0ba i2c: omap: fix IRQ storms
6101ce544d2e0b905a6a87882225717a00b028ed can: rcar_canfd: Fix page entries in the AFL list
61fa92608fd17a866dce436e9e6ace5c14ea8634 can: flexcan: only change CAN state when link up in system PM
65f83fd93bfbc3cd20e2268056c3c3b6e4fa0aad can: flexcan: disable transceiver during system PM
11177088dc4933c708085bed664e412890ee6899 drm/v3d: Don't run jobs that have errors flagged in its fence
676ebe0c729c171a60fb7f52529b794a244f3ac9 regulator: check that dummy regulator has been probed before using it
c5336671fa1a19dd930e2db2e29458d82b5fc835 arm64: dts: freescale: imx8mm-verdin-dahlia: add Microphone Jack to sound card
b566758d5e0ea9cab215a087264d25dd141f13f6 mmc: sdhci-brcmstb: add cqhci suspend/resume to PM ops
e2b8cc5356fcceded25acf4bf5477ec6a478ce8c mmc: atmel-mci: Add missing clk_disable_unprepare()
175e3aba0c5004f3550f3cda0dcb7995a3a6f143 proc: fix UAF in proc_get_inode()
eed74b8424655cc1e6f3c860b8fcc82a6fab2786 ARM: shmobile: smp: Enforce shmobile_smp_* alignment
77fe12b2c78add5c91e6fefd7f1db95568f488a2 efi/libstub: Avoid physical address 0x0 when doing random allocation
aa6051d4313b93ba53b02b200a726c02cd673d96 xsk: fix an integer overflow in xp_create_and_assign_umem()
190df8bccb17a7a8443dc1bb3f698aa4e86a1805 batman-adv: Ignore own maximum aggregation size during RX
347cb102f2e66e63b2d4890f02eb1b074fdb0ba9 soc: qcom: pdr: Fix the potential deadlock
f14413b4f914d191e7d3f03bfd16953bea4e8b38 drm/radeon: fix uninitialized size issue in radeon_vce_cs_parse()
a83de430452570a9d319d17a020a37491fd8c21a drm/amdgpu: Fix JPEG video caps max size for navi1x and raven
2bb25944f16a2e0783d29f7c9dcaf555736fe703 ksmbd: fix incorrect validation for num_aces field of smb_acl
ea8bcb1a3a1eba1186bc9602d243a8e5d88c0de4 drm/amd/display: Use HW lock mgr for PSR1 when only one eDP
2970a2cbcd0b708582ed1c7d09a5c46d883f49fc mptcp: Fix data stream corruption in the address announcement
6c1fc1d2edb03a1a300cb9ae60d1d9e926b79fca netfilter: nft_counter: Use u64_stats_t for statistic.
25b64ba021f4fa10bddbd45f8bac52443dd99e6d drm/mediatek: Fix coverity issue with unintentional integer overflow
0dc7787bf0bda3710cc6cca2b4efcce0ae288c26 media: mediatek: vcodec: Fix VP8 stateless decoder smatch warning
54e7f52e66feaaa0c6fef6d032414828020f5a1c arm64: dts: rockchip: fix u2phy1_host status for NanoPi R4S
e83aaeea897e7d4457e87509c661b00db7c01269 drm/amdgpu: fix use-after-free bug
64dc7f15a85eed8d9375abf21f9626dce29c7585 fs/ntfs3: Change new sparse cluster processing
63e38461a44d0347aa8f07b5b623d010fe2c0899 wifi: iwlwifi: mvm: ensure offloading TID queue exists
4d922cc668141b7f9ac9a5cde6ba4699ee40c152 mm/migrate: fix shmem xarray update during migration
4469ede2add760fbbe6a6e0b7a1e7e17a58367c9 block, bfq: fix re-introduced UAF in bic_set_bfqq()
95067e9fc9acc60475ea1eb1767c1f6bcbb40012 xfs: give xfs_extfree_intent its own perag reference

--===============7340824180116228565==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4f701c92e28c-f4a2b1d35d7f.txt

525f03d10c31e0b8518c416a9b5498f39ec9d102 firmware: qcom: scm: Fix error code in probe()
ab8f52589426886cc2f83435b87d82f753cf35f5 firmware: imx-scu: fix OF node leak in .probe()
e687b25839328777a90ef81184be8e8aa2cde270 arm64: dts: freescale: tqma8mpql: Fix vqmmc-supply
5d394cba4f035d1e798fe77a3279e38cc7ff1941 arm64: dts: rockchip: remove supports-cqe from rk3588 jaguar
9ffeb10032c32740a08e63570db409ef155a1192 arm64: dts: rockchip: remove supports-cqe from rk3588 tiger
e6e3bfa9ab34d9ce91c3bba8d763eabada162909 xfrm: fix tunnel mode TX datapath in packet offload mode
ec8e720a070e72ba0984dd3917f668dd36b8f70e xfrm_output: Force software GSO only in tunnel mode
d1f331250719287013b9be5b149464efd04ae546 soc: imx8m: Remove global soc_uid
24571e38f2fbcfcaf037c25d1c255dbf27a2e0fa soc: imx8m: Use devm_* to simplify probe failure handling
acb4ec1de5ac6f25b4a995579d1035f95aeac5e4 soc: imx8m: Unregister cpufreq and soc dev in cleanup path
12eb0e9b8b47b84be7c73224c44adffe1fbb02a9 ARM: dts: bcm2711: Fix xHCI power-domain
236e1af04c3d24e56bc643d08f753e9c55fcf946 ARM: dts: bcm2711: PL011 UARTs are actually r1p5
ff84446d69f218583b7a7673a26423b319044533 arm64: dts: bcm2712: PL011 UARTs are actually r1p5
889ea6177255c79aeee419f7d3dc872b7260cbd5 arm64: dts: rockchip: Remove undocumented sdmmc property from lubancat-1
f388cca56059e869092f8f0a24f13abc65e46e97 RDMA/rxe: Fix the failure of ibv_query_device() and ibv_query_device_ex() tests
062f352a84717daae07526064d33959f7b05816b RDMA/bnxt_re: Add missing paranthesis in map_qp_id_to_tbl_indx
0cc17aaf0e1a080c2f04659db9f354100e9ec04a RDMA/mlx5: Handle errors returned from mlx5r_ib_rate()
5f93c023d38d0a602b952c0b6f0936a2fcae1f96 ARM: OMAP1: select CONFIG_GENERIC_IRQ_CHIP
b4f7deb3ea22cc31da5d07e827a7dfc58ec615c7 ARM: dts: bcm2711: Don't mark timer regs unconfigured
877fec4df8c75b9a7ac693c4de79da59349b5396 ARM: dts: BCM5301X: Fix switch port labels of ASUS RT-AC5300
5adad6cac25558189d6f7a1abf67a9a94ffa8294 ARM: dts: BCM5301X: Fix switch port labels of ASUS RT-AC3200
e756044691659e8b3ff1259d560c28263718329b dma-mapping: fix missing clear bdr in check_ram_in_range_map()
8c31becdf05f89b46461b87122e6a753e0717a49 RDMA/bnxt_re: Avoid clearing VLAN_ID mask in modify qp path
a48931aea41d59c350a8e9bf195f4c601eccd18e RDMA/hns: Fix soft lockup during bt pages loop
f33a9cc77269789d4854a06aa22e031001777dc4 RDMA/hns: Fix unmatched condition in error path of alloc_user_qp_db()
f64c12e37fff1461f28d2f0841ea2342478e9aba RDMA/hns: Fix invalid sq params not being blocked
add435278e740b7fc933d795fcc213b8e9ed8819 RDMA/hns: Fix a missing rollback in error path of hns_roce_create_qp_common()
5e2d826615427ee2e5212827dab6174a1cf3bdaa RDMA/hns: Fix missing xa_destroy()
0a470a4c5eacf16fe41a94ebc584b8a7dab5bacc RDMA/hns: Fix wrong value of max_sge_rd
8d49f7fc08fd20d9a4614928553f67af62a7c960 Bluetooth: Fix error code in chan_alloc_skb_cb()
16a9fa59be0ce41f83ed7ffa859eef9e6796a4ab Bluetooth: hci_event: Fix connection regression between LE and non-LE adapters
1ae186b6cc079b46992c158c745b74f1d54a3774 accel/qaic: Fix possible data corruption in BOs > 2G
b3602c20a367b86d4a7b4f36f93925db625922f3 ARM: davinci: da850: fix selecting ARCH_DAVINCI_DA8XX
f715aedbf3464e9bb66dded888e200f15e6d99a7 tracing: tprobe-events: Fix to clean up tprobe correctly when module unload
03464dbeb38a9d14f54d221600298bf83bd2f1a9 ata: libata-core: Add ATA_QUIRK_NO_LPM_ON_ATI for certain Samsung SSDs
2a1651c2b26f5bbbfc6face688dc6ff7fb40f095 net: ethernet: ti: am65-cpsw: Fix NAPI registration sequence
2839b9718968a0a1a2a44890143457d2254a78a4 net: ipv6: fix TCP GSO segmentation with NAT
c333f65f0154d120bf1cbedd4d84720c11549192 ipv6: Fix memleak of nhc_pcpu_rth_output in fib_check_nh_v6_gw().
aa2d000f0e08c970cefd0d7dc7afec0b9fda3bab ipv6: Set errno after ip_fib_metrics_init() in ip6_route_info_create().
aa3b3931d9df717e84c5534f94896e45f66c7d50 devlink: fix xa_alloc_cyclic() error handling
aa201e69f38b8f4e47d87fc6a690203da370ab81 dpll: fix xa_alloc_cyclic() error handling
3cc7a65a3609b7f08ee85679d3650f881b096f67 phy: fix xa_alloc_cyclic() error handling
afbb7c015f87c0a941ce0c5176f2127584c4c09d gpu: host1x: Do not assume that a NULL domain means no DMA IOMMU
db66aa09ae5f2a3f0d529ad894e499ae54516fbc net: atm: fix use after free in lec_send()
fcbf16830f4e1ecaef21ddfdb58bc442f5e56e3e net: ti: icssg-prueth: Add lock to stats
cfafeb01fb87c0cbf23c136d80d3fa1563278b06 net: lwtunnel: fix recursion loops
6c99e4aad316e894f2bf4397ad550009cfd4c801 net: ipv6: ioam6: fix lwtunnel_output() loop
12d7d0621545696fce3c5d34e7a0504b0caae6eb libfs: Fix duplicate directory entry in offset_dir_lookup
592086c5861ef9a0359f7879802dcc5fbbca23bf net/neighbor: add missing policy for NDTPA_QUEUE_LENBYTES
4dbd5dc4a1e3ab0ee4ad7f9c97750a3d5b143e7f Revert "gre: Fix IPv6 link-local address generation."
1d8e4c829628a7f85abe439eec43332f58d63add tracing: tprobe-events: Fix leakage of module refcount
19c4741d9df5c6c40b6cda2da9fc62ec042720cb i2c: omap: fix IRQ storms
c99e78aa6a74c19d90821b4f5079a38c6ece9658 net: mana: Support holes in device list reply msg
af576630eed825e5b33f7bfa5254fe7861717739 dt-bindings: can: renesas,rcar-canfd: Fix typo in pattern properties for R-Car V4M
87c2feaf15ba8f744be7f56d963cdbc089c187ad can: rcar_canfd: Fix page entries in the AFL list
321afed76dee025d6d4d73aacd2f9f26a62c98e4 can: ucan: fix out of bound read in strscpy() source
ee49fe8a388e88e1c2d09c4b674f7a8b38b45a47 can: flexcan: only change CAN state when link up in system PM
09fde5c0c22463a53696d7765ce6fc2cd42bd378 can: flexcan: disable transceiver during system PM
e62b05eb0f618709c68aac801b66acbbb0657ba5 drm/xe: Fix exporting xe buffers multiple times
2709b5cbc6b485713c551a403b88c6a42b0baee6 drm/v3d: Don't run jobs that have errors flagged in its fence
c978e20b5f647edb4455c355b130897b3eae04e6 io_uring/net: don't clear REQ_F_NEED_CLEANUP unconditionally
56bbe13cccad6b1adaf8d9ea6ee7f0a4cf55689a riscv: dts: starfive: Fix a typo in StarFive JH7110 pin function definitions
4d335800155cd20fe085dad8434540c85927bbc3 netfs: Call `invalidate_cache` only if implemented
a67ded70c5f9ad04ab20449d5d9ce3009e87c5bf regulator: dummy: force synchronous probing
1709cd6442da2ad17cf6d0962423cd0fad6c6334 regulator: check that dummy regulator has been probed before using it
a233b08154a1a0eb8dd82de5f6b623e4350e37c1 accel/qaic: Fix integer overflow in qaic_validate_req()
8332f67f731f414e874e4e1448fcb54627d0beaa arm64: dts: freescale: imx8mp-verdin-dahlia: add Microphone Jack to sound card
28b61a6e1b16f89028d0a2109127eada2ca1d9e7 arm64: dts: freescale: imx8mm-verdin-dahlia: add Microphone Jack to sound card
d66a77556b1f44959796b1a433ed336644130f6a arm64: dts: rockchip: fix pinmux of UART0 for PX30 Ringneck on Haikou
ed644e9b9105a7158cdceec9b5f609091abcf74d arm64: dts: rockchip: fix pinmux of UART5 for PX30 Ringneck on Haikou
1de65ba885d2e02a3effab39c944adcfe6ad4042 mmc: sdhci-brcmstb: add cqhci suspend/resume to PM ops
1b1d9bddc6aaf35b17629cdd1d0d6c46679bb09d mmc: atmel-mci: Add missing clk_disable_unprepare()
d29a293cc8e172a44c2be16cb32a5d748b5a71d3 selftests/mm: run_vmtests.sh: fix half_ufd_size_MB calculation
aa2c67eecf41c37866924d5b5ec85e6f7b720a39 mm: fix error handling in __filemap_get_folio() with FGP_NOWAIT
86c38b914e9de2f3f42349bdfdba863d7c3e9193 mm/migrate: fix shmem xarray update during migration
52dd025b46edfc331c3227abd9d6f71451e0d63f mm/page_alloc: fix memory accept before watermarks gets initialized
c51aba82393628fd0f937e36daf1113b7b118369 proc: fix UAF in proc_get_inode()
cc9fe027bd49b726f643686c3a4bf9c1b9092b70 memcg: drain obj stock on cpu hotplug teardown
35c30b27271c564b9939358f965c8f25b723652d ARM: dts: imx6qdl-apalis: Fix poweroff on Apalis iMX6
48f82e6c6be585c8fa5480a858465b4dacea5c05 ARM: shmobile: smp: Enforce shmobile_smp_* alignment
41201ded8bd24e35b317e75352ac4ce90a38c062 firmware: qcom: uefisecapp: fix efivars registration race
365d26c49135cfc0de6f4926b605ca8e58a46633 efi/libstub: Avoid physical address 0x0 when doing random allocation
6871a53a8678dcbd75c8eada754aa426950be4f3 keys: Fix UAF in key_put()
586a3da5cfca194594ab6ed661de0bde815bdcbd xsk: fix an integer overflow in xp_create_and_assign_umem()
b890697a2c6d3edb0086af893bfda4818f862aea batman-adv: Ignore own maximum aggregation size during RX
2d632fee589377a3a80887b0f169702a9ce3a9b9 soc: qcom: pdr: Fix the potential deadlock
9938a172c465b807b852e1dbf1b63570fe8fb505 pmdomain: amlogic: fix T7 ISP secpower
516f92a973f46bd236d5cf35972f30add17718e7 drm/radeon: fix uninitialized size issue in radeon_vce_cs_parse()
9c6ca21ab2722fbd7161b9490d8b2844f080d590 drm/sched: Fix fence reference count leak
0fbbad03e7f372e9061beab0c6a9a1b881bebe6d drm/amdgpu/gfx12: correct cleanup of 'me' field with gfx_v12_0_me_fini()
eae2ee7c8fa86b0dbe0ca41cb7d693043c64fc80 drm/amd/display: Fix message for support_edp0_on_dp1
0899b9a64ce05f5b3b114255d3a2f57ee9cfdc5b drm/amd/display: Use HW lock mgr for PSR1 when only one eDP
9364d9abeeaeb09cfdbc6a9081c787d79a26f2cd drm/amd/pm: add unique_id for gfx12
e15a617b6ac912288e3a1d978cd17656fd98b54a drm/amdgpu: Restore uncached behaviour on GFX12
3b4aca8a55b2fed3818d469a597df471b994787f drm/amdgpu/pm: Handle SCLK offset correctly in overdrive for smu 14.0.2
b8e3c44fbf2261a61374c8839c2c7585c85e3d27 drm/amdgpu/pm: wire up hwmon fan speed for smu 14.0.2
d979fbccad4afca8a9b09c317154413c5f47c848 drm/amdgpu: Remove JPEG from vega and carrizo video caps
7f4a1ece6f11719aa4d9099d24a1876f25f5fade drm/amdgpu: Fix MPEG2, MPEG4 and VC1 video caps max size
bb54771219bc644ae5e207307581606c55fa273f drm/amdgpu: Fix JPEG video caps max size for navi1x and raven
fef31c9813a6af0a88ce9e9782f5dd4240771ac0 drm/amdkfd: Fix user queue validation on Gfx7/8
3c321e7a93dee623e2b49b86bfa253387214e1dc ksmbd: fix incorrect validation for num_aces field of smb_acl
67d6f1d67567c55c5f052cb7e1fdb959d79c33ea io_uring/net: fix sendzc double notif flush
73855abaafe8808dc82a336e98718e598558b3df KVM: arm64: Calculate cptr_el2 traps on activating traps
02d3f3d71d69d3437375eacdd0ace26695cfc312 KVM: arm64: Unconditionally save+flush host FPSIMD/SVE/SME state
8d7dbab6357f5e3c2083e4eda4954ff2a246c433 KVM: arm64: Remove host FPSIMD saving for non-protected KVM
a0adeb68304b8c029f74b63624048036bffadc65 KVM: arm64: Remove VHE host restore of CPACR_EL1.ZEN
ad494bfd3db85df77816ed71b421f3fe14706e40 KVM: arm64: Remove VHE host restore of CPACR_EL1.SMEN
edc17e94d4c099781750c73ed9d933be720a3722 KVM: arm64: Refactor exit handlers
5889e9d983a9066ed7819d54b1013467c7c6bcfa KVM: arm64: Mark some header functions as inline
594d10c4ef83ab285dc1408b5999fe8e1beaac4a KVM: arm64: Eagerly switch ZCR_EL{1,2}
87a1268d867141a0260c75de8c06f4255c9a23cd Revert "sched/core: Reduce cost of sched_move_task when config autogroup"
ce9a237d93d0dae318179b24ffe152561a641b03 libsubcmd: Silence compiler warning
e3defc701d73f3d649ca52ce8f9a85f522324e37 arm64: dts: rockchip: fix u2phy1_host status for NanoPi R4S
2e2390390c5d2acd43d730084ef5393d53a8b15c mm/huge_memory: drop beyond-EOF folios with the right number of refs
f4a2b1d35d7f14e1b16ee9561c8a4aaa4405b735 mptcp: Fix data stream corruption in the address announcement

--===============7340824180116228565==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b254de5a23d0-2e3413d8304f.txt

19ffce0ecca652c0d13477bee5edccaeadcbf69a firmware: qcom: scm: Fix error code in probe()
a7ff8300bb66046cf86acc1edce5d01e785488d9 firmware: imx-scu: fix OF node leak in .probe()
806c9c9f496841ec98986cb1e8f16928fa1d9be7 arm64: dts: freescale: tqma8mpql: Fix vqmmc-supply
3010614dda6c11ce8e77714b5bd69a3f432e3d38 arm64: dts: rockchip: remove supports-cqe from rk3588 jaguar
69b670de33334758feaeef42bc3c99ded9e4a153 arm64: dts: rockchip: remove supports-cqe from rk3588 tiger
7321b10ddf5a2e5a93aee55c1198d16f1abeb6da xfrm: fix tunnel mode TX datapath in packet offload mode
0c8c76bad0fc2115e48bbda022250b883d5f0e3d xfrm_output: Force software GSO only in tunnel mode
cbb93c9fdcfb47bdb0cd36698ef8339db5f2131f soc: imx8m: Unregister cpufreq and soc dev in cleanup path
e7b148f0e324f8610ce0a06d88a6789ae0b65c57 Revert "arm64: dts: qcom: sdm845: Affirm IDR0.CCTW on apps_smmu"
d2c41cd8cc382f16ab794404fe2a0846d0fc8462 ARM: dts: bcm2711: Fix xHCI power-domain
6825c46ea2e091f4c007979df3d71eb3f0ba3199 ARM: dts: bcm2711: PL011 UARTs are actually r1p5
6cd280393767421490c3fcd9dfbc0cdf96e036b2 arm64: dts: bcm2712: PL011 UARTs are actually r1p5
36777892a6e65b4c6febc85a7d6e49b05bd15036 arm64: dts: rockchip: Remove undocumented sdmmc property from lubancat-1
679820d83e880ab00f159d056d00f0e1ac6d7135 RDMA/rxe: Fix the failure of ibv_query_device() and ibv_query_device_ex() tests
47655cc7c4b9c7e30bfa82cf2a9797727eb3cd13 RDMA/bnxt_re: Add missing paranthesis in map_qp_id_to_tbl_indx
26e2ed6228343006bf24d670677ca1f4c47ee5d4 RDMA/mlx5: Handle errors returned from mlx5r_ib_rate()
6f2cfeed29769e414028e3bf5503341962ad4666 ARM: OMAP1: select CONFIG_GENERIC_IRQ_CHIP
8bde28fa6c324778dd903c423f281d5d751a8b20 ARM: dts: bcm2711: Don't mark timer regs unconfigured
b967296dc54539c0d1807ed6a08e052c18134c60 ARM: dts: BCM5301X: Fix switch port labels of ASUS RT-AC5300
34681e1beb71410aa8955f6d068e0d9d2622e274 ARM: dts: BCM5301X: Fix switch port labels of ASUS RT-AC3200
bfc04c6c379598a11b74b1245de939f5db19cf32 dma-mapping: fix missing clear bdr in check_ram_in_range_map()
8f4ae07f160a2ae4000fb99641fa8d5836886d10 RDMA/bnxt_re: Avoid clearing VLAN_ID mask in modify qp path
4bac7582f0a91dacb8495bdfdf0154b007ad435c RDMA/hns: Fix soft lockup during bt pages loop
5175cd6e41f4f231fa6906f4970b0aba316df2cb RDMA/hns: Fix unmatched condition in error path of alloc_user_qp_db()
bfc9db2cfff8ca253ed59eda6c9de42e71dcf934 RDMA/hns: Fix invalid sq params not being blocked
2dc754f13950eb61d72bb38df96ab0946b27c9df RDMA/hns: Fix a missing rollback in error path of hns_roce_create_qp_common()
a66e569a3183ecd7578ccf20b9a9151c6cc6835f RDMA/hns: Fix missing xa_destroy()
00913422440ff714d1b1df01819d3ec56a28eb61 RDMA/hns: Fix wrong value of max_sge_rd
e6a240661684222435e0cba103c1caf43c831639 reset: mchp: sparx5: Fix for lan966x
9d45db42007972962add70f560383c9bcadec1a3 Bluetooth: Fix error code in chan_alloc_skb_cb()
3f6ec48f109baefcb056bf1213305444cc53a043 Bluetooth: hci_event: Fix connection regression between LE and non-LE adapters
8325ea0f93fd989b901cd55cae21b0483fd3a486 accel/qaic: Fix possible data corruption in BOs > 2G
8a56985376deb0c7135fb3aa1a3313b1cf74e55f soc: hisilicon: kunpeng_hccs: Fix incorrect string assembly
0069bd3e1d3548344cf08aee0c9f14e93899f43e ARM: davinci: da850: fix selecting ARCH_DAVINCI_DA8XX
d67b49104607987686f956462fac7e8a1e2971c4 tracing: tprobe-events: Fix to clean up tprobe correctly when module unload
51e034c418cc51d5dffa8ab139917f094ba3de9b ata: libata-core: Add ATA_QUIRK_NO_LPM_ON_ATI for certain Samsung SSDs
34c827df30eaef6ab76a54cce07ba7236fc9f883 net: ethernet: ti: am65-cpsw: Fix NAPI registration sequence
3e7d5f288b0ed19926adedc9e30343197b6d42f5 net: ipv6: fix TCP GSO segmentation with NAT
10cc07ac578c45e49c48e732174d5e2db9c6c331 ipv6: Fix memleak of nhc_pcpu_rth_output in fib_check_nh_v6_gw().
72d535887a0a106466e78d2f7930d6543a1e774e ipv6: Set errno after ip_fib_metrics_init() in ip6_route_info_create().
e7d2342090ab8ecae2ac1fd70a84c566bfb7e3ae devlink: fix xa_alloc_cyclic() error handling
80e9dbb03ebfc42034fee74719df7d245aec2997 dpll: fix xa_alloc_cyclic() error handling
f357d60ae9c1bc89dffe31c47533795af5e7fefb phy: fix xa_alloc_cyclic() error handling
9db7c29681662b9e35afba15901a4f60c4f900ae gpu: host1x: Do not assume that a NULL domain means no DMA IOMMU
378083855396dbe4acaa466cbd96400f673ecbc0 net: atm: fix use after free in lec_send()
4dab8d99b2daf82c8f1e3b5fdb40b959d274e80a net: ti: icssg-prueth: Add lock to stats
eda53b555413c57386a94d813ded33747c072cb2 net: lwtunnel: fix recursion loops
81759db32823680399ecb268ee896d7de796fe7b net: ipv6: ioam6: fix lwtunnel_output() loop
4c78cc41ef2e5e837922a211ba111da096b7861f libfs: Fix duplicate directory entry in offset_dir_lookup
e753ed6a6ebcc49c4baba11c4459e86cf4ab59fd net/neighbor: add missing policy for NDTPA_QUEUE_LENBYTES
a2ee36949f8b7f1dfd47d48740e4dc69d902faeb Revert "gre: Fix IPv6 link-local address generation."
de25ae0a3d87a5230a08cd46729a1465288c20d0 media: rtl2832_sdr: assign vb2 lock before vb2_queue_init
43f34ff582b81571c5703df7600a2d919b7eb6bb tracing: tprobe-events: Fix leakage of module refcount
a939530025281976bb27a9d58b8eecd731131ec4 i2c: omap: fix IRQ storms
d87cdc9d4fb585002e3716c1e85920c9689c8279 net: mana: Support holes in device list reply msg
1974b85bb8b6ea62021fe6c61d02c54715c2b8e1 dt-bindings: can: renesas,rcar-canfd: Fix typo in pattern properties for R-Car V4M
d7f65977f0b6a3a83ad3706cd77e27e0a7fd20c4 can: rcar_canfd: Fix page entries in the AFL list
a95a8960f89e050b51221dd8d5cb501dce9d6ad3 can: ucan: fix out of bound read in strscpy() source
08b86208e11ed12b7c3dd5168ac10335e2b101aa can: flexcan: only change CAN state when link up in system PM
cfcf6ae9e066f0ba7a5eac27a43d157c5ae5c70f can: flexcan: disable transceiver during system PM
83ebe1cba09b51d6d86198a86d551da2988da04f drm/xe: Fix exporting xe buffers multiple times
1dff13390705effacf6b23b3a42b67d14153a07b drm/v3d: Don't run jobs that have errors flagged in its fence
f5327d7e0ca2c773124471124745075ea29c8ca6 io_uring/net: don't clear REQ_F_NEED_CLEANUP unconditionally
7720ded7b62b3db9ec0a6b29e279636ea644123f riscv: dts: starfive: Fix a typo in StarFive JH7110 pin function definitions
72302fe9effb33a14835bfbc0df61d7d13fc2b8c netfs: Call `invalidate_cache` only if implemented
e67f2ffc8af998164dbb2992a7ed8dcb0869cb42 regulator: dummy: force synchronous probing
54a34e59e7be3fbff3dce0542d8defddd059d967 regulator: check that dummy regulator has been probed before using it
a968c6122377259a9d785c8f2721be0b6d88f78f accel/qaic: Fix integer overflow in qaic_validate_req()
cb88e535c9677ee968b05b976c30f1ac82f26334 arm64: dts: freescale: imx8mp-verdin-dahlia: add Microphone Jack to sound card
d9fa60f70a2c4fe58fcc057c5fba6f12d3cd9d57 arm64: dts: freescale: imx8mm-verdin-dahlia: add Microphone Jack to sound card
a700fcd008f402beccb82e7c3982c707dee1eaed arm64: dts: rockchip: fix pinmux of UART0 for PX30 Ringneck on Haikou
985901171bf923731e01cadf1176445f0b1c2e98 arm64: dts: rockchip: fix pinmux of UART5 for PX30 Ringneck on Haikou
88389791f2710ab6f9385ab3dea4cca7eaae9941 arm64: dts: rockchip: fix u2phy1_host status for NanoPi R4S
6b6d430dfaae68f6bcd55b0f485f97065b86c544 arm64: dts: rockchip: Add avdd HDMI supplies to RockPro64 board dtsi
67e8c527e8271713157448db88cf89b0fab5514f mmc: sdhci-brcmstb: add cqhci suspend/resume to PM ops
70aaf520203b88b4e1c5ae04bae702ec3d43268a mmc: atmel-mci: Add missing clk_disable_unprepare()
ee977561b54e23231a603c4a75cbe5703629236c selftests/mm: run_vmtests.sh: fix half_ufd_size_MB calculation
b427dbdf7269e9aa46d3ba12497cf61690ef3f35 mm: fix error handling in __filemap_get_folio() with FGP_NOWAIT
697205a7f89e5806f2d5084940d25d6dc7e51c1b mm/migrate: fix shmem xarray update during migration
f8427ce21c773bdf68a4e49f1b17d53effbf2288 mm/page_alloc: fix memory accept before watermarks gets initialized
11769116530314ca42043e1ad2cc9ed36d0cb58f mm/huge_memory: drop beyond-EOF folios with the right number of refs
61bf25c8230629a577797b609895272f4d3730ab proc: fix UAF in proc_get_inode()
30523e75ee17db384e996a7932a90afe47a07289 memcg: drain obj stock on cpu hotplug teardown
c41b4a2ccc423fcfbd80de375d1d15d792180006 ARM: dts: imx6qdl-apalis: Fix poweroff on Apalis iMX6
c79c6d4e4ffb264f7ccdd4403136f6cc616fd650 ARM: shmobile: smp: Enforce shmobile_smp_* alignment
e094547aa0408006465454dd370e7a693e6c216e firmware: qcom: uefisecapp: fix efivars registration race
62c286d95268857c83ac770b88d2609079e9ea4e efi/libstub: Avoid physical address 0x0 when doing random allocation
c8e00b4c06483179a06b00c03742930d0445d543 keys: Fix UAF in key_put()
9f527930a1019c4f599193bc2d6cccb7c055667a xsk: fix an integer overflow in xp_create_and_assign_umem()
5e9ac4514aaab790a87d82e171f07c150a50b77f batman-adv: Ignore own maximum aggregation size during RX
9e5aef5407f568ebf6dfa60ba154d2ee4f70980b soc: qcom: pdr: Fix the potential deadlock
8a261d7c006f0a45ea5a6c068cb5ee9603c0c411 pmdomain: amlogic: fix T7 ISP secpower
00dd69415b12a580b2096ec30dbbad042de54615 drm/radeon: fix uninitialized size issue in radeon_vce_cs_parse()
19005d1e4afdd6719dc8b9b441f3abd6663af5a7 drm/sched: Fix fence reference count leak
d0052a83d1bda4445af8cc01b3b80ae7943a76c9 drm/amdgpu/gfx12: correct cleanup of 'me' field with gfx_v12_0_me_fini()
c23c5d760106b627dc209fe74e3a3df724d8a146 drm/amd/display: Fix message for support_edp0_on_dp1
cf2aecfa81f034a640ec8d85096065b79e7acc07 drm/amd/display: Use HW lock mgr for PSR1 when only one eDP
df50cc2382659d5beeb69abe51d9f80648454b0c drm/amd/pm: add unique_id for gfx12
aa06daf99fcfae3339a6e27133341f510d6408e2 drm/amdgpu: Restore uncached behaviour on GFX12
29c893d07056ab40e5b5044be21ac6d6dccccb6c drm/amdgpu/pm: Handle SCLK offset correctly in overdrive for smu 14.0.2
54db661c2cae336862787362a57224097d97581c drm/amdgpu/pm: wire up hwmon fan speed for smu 14.0.2
08c17eb311311c002745f3e099cf694e853f39ab drm/amdgpu: Remove JPEG from vega and carrizo video caps
a511b50f42a332c2ba922270d9a3e33207742e08 drm/amdgpu: Fix MPEG2, MPEG4 and VC1 video caps max size
a15c0255459799b1c2cedd08e8dfbcc5c3e19047 drm/amdgpu: Fix JPEG video caps max size for navi1x and raven
5732b3d4582ff77fc3f36f7e9658219e61a1a3ee drm/amdkfd: Fix user queue validation on Gfx7/8
a44f796dc8b2be5b4a5a4b4fc16d94f7614e5439 drm/amdkfd: Fix instruction hazard in gfx12 trap handler
20e4d2e174b0cad9e1cdd57b8ff8b770f9f6f4f4 ksmbd: fix incorrect validation for num_aces field of smb_acl
6853f9271be557927f1dd526be1e84f0eed308e5 io_uring/net: fix sendzc double notif flush
7062c35c4eb8e190ed2fc52be4e3478e885de651 KVM: arm64: Calculate cptr_el2 traps on activating traps
a50fe360979b9ab48f1a58a11c6cb2941b696713 KVM: arm64: Unconditionally save+flush host FPSIMD/SVE/SME state
ea8ec5b8e367d849846c024d6992df16366c62dc KVM: arm64: Remove host FPSIMD saving for non-protected KVM
aa9fb17c9fa89291a14c757de642951ab9a8df38 KVM: arm64: Remove VHE host restore of CPACR_EL1.ZEN
d9e8023a1f5fa5c323f17d48d756136b28ee4fbf KVM: arm64: Remove VHE host restore of CPACR_EL1.SMEN
312db19264537aff31819cae8f4a1f7ce2435fbc KVM: arm64: Refactor exit handlers
a024b3b9590c15d90a6e58f5ed97c7141848d3ea KVM: arm64: Mark some header functions as inline
549bce1e4b649189009b65ec59fd8de6735b31d7 KVM: arm64: Eagerly switch ZCR_EL{1,2}
cf282c14b5da6bea5cd5abcee79b52ec342a41d1 Revert "sched/core: Reduce cost of sched_move_task when config autogroup"
2e3413d8304ff8a43f2837782873b8868be7e34a mptcp: Fix data stream corruption in the address announcement

--===============7340824180116228565==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e9b361af1d66-8a8dcbd4d22a.txt

b2760787242fdd973778faeba9dd473d1cb01b26 firmware: imx-scu: fix OF node leak in .probe()
0ce30fecdcf39fbcc66a50a40ed15398b82d049e arm64: dts: freescale: tqma8mpql: Fix vqmmc-supply
32e1400353fcb094df04e79fa6c7232acd9343bc xfrm: fix tunnel mode TX datapath in packet offload mode
3aa4332414e0fea2fe4185e49ea24ae3b0060f08 xfrm_output: Force software GSO only in tunnel mode
55dff60bf40ab9b8a1683d9606462145d77f56a2 soc: imx8m: Remove global soc_uid
fcff846081194bf02405f36a69c79ce538e228c2 soc: imx8m: Use devm_* to simplify probe failure handling
405d16298e095d841fc73d1d376edb93d8c12bbb soc: imx8m: Unregister cpufreq and soc dev in cleanup path
59cd5232e94079637a58cf6fca89a886625a11b3 ARM: dts: bcm2711: PL011 UARTs are actually r1p5
f514cd5a1bf78dc57ea0b41985fb4f3ed4d5fbd9 arm64: dts: rockchip: Remove undocumented sdmmc property from lubancat-1
4bd7facab0a890f434d062896a7d933cc54e6bb2 RDMA/bnxt_re: Add missing paranthesis in map_qp_id_to_tbl_indx
c4a2f5311eae71bdf0c15c05e26c7096306f63cf RDMA/mlx5: Handle errors returned from mlx5r_ib_rate()
04fb2a7036243799994bc64bad4b8f23014fa6fb ARM: OMAP1: select CONFIG_GENERIC_IRQ_CHIP
ff5ff2271d0ad9d959a1757eee83a71115809d08 ARM: dts: bcm2711: Don't mark timer regs unconfigured
f1bb456d43b8c39550a29f44cd8519ea981e3bbe RDMA/bnxt_re: Avoid clearing VLAN_ID mask in modify qp path
8ef76c5845b38937f4af61d221e550058121cbbb RDMA/hns: Fix soft lockup during bt pages loop
1a18fd15d32a9cceda2b065fe35f1b6773f0c1b2 RDMA/hns: Fix unmatched condition in error path of alloc_user_qp_db()
49ea1da187f12d617f6897b41168fd268640fd34 RDMA/hns: Fix a missing rollback in error path of hns_roce_create_qp_common()
5dddf6290bc3c999d68214715aa5f59dbb095994 RDMA/hns: Fix wrong value of max_sge_rd
6e76266996695c674c88da5952d82c18bac5942d Bluetooth: Fix error code in chan_alloc_skb_cb()
e991306b8dcbe41ccfd57058bb742647d50c7724 Bluetooth: hci_event: Fix connection regression between LE and non-LE adapters
22ee55e7fcc745b5cd8770d9b64d8e5e6eb6e009 accel/qaic: Fix possible data corruption in BOs > 2G
2d4d361b57083090f844677bebd5c2f566e75ee0 ARM: davinci: da850: fix selecting ARCH_DAVINCI_DA8XX
eb498181f46dd52d4702e0a1201bf52c7730c0a5 ipv6: Fix memleak of nhc_pcpu_rth_output in fib_check_nh_v6_gw().
70fb329f54b4c5b2f02dbdee2764f36c8ec0b33a ipv6: Set errno after ip_fib_metrics_init() in ip6_route_info_create().
5c268fc10c012dd8eddcb78aebf46ad60a6681a4 net: atm: fix use after free in lec_send()
df919c5fefcbac6f190ffbaded4882704740b75c net: lwtunnel: fix recursion loops
9331d3fa3f923fcdb30b51a94da620313c6640be net/neighbor: add missing policy for NDTPA_QUEUE_LENBYTES
fac3fa2935a5e21fb1586303fba95edb7ee32663 Revert "gre: Fix IPv6 link-local address generation."
3d1e7ace1c426e169fedd16836416aa621f5d460 i2c: omap: fix IRQ storms
22a81be3e4b3d131dd3645a792fe6da23cb6c14f can: rcar_canfd: Fix page entries in the AFL list
6c596d2cc94f68d03e338ff2c9a3b9dbdc3e7387 can: ucan: fix out of bound read in strscpy() source
5a4d220db2b7b7db96a0678fb40f38969d76e00b can: flexcan: only change CAN state when link up in system PM
0278b867e0096662c0a8b0277ed8a7abbd2d3d72 can: flexcan: disable transceiver during system PM
255bc521dd71aa5731fd7dbffc04387616aabaec drm/v3d: Don't run jobs that have errors flagged in its fence
ff4aa0019735f27e6df3d4d22460565c83a0e2af riscv: dts: starfive: Fix a typo in StarFive JH7110 pin function definitions
bbe7fe9a43e6ddcd35564e9e9c2192e60a620231 regulator: dummy: force synchronous probing
c384ac1c5c6d2615cb49c70aaa0692f8adc36fde regulator: check that dummy regulator has been probed before using it
4b854b842d156e1f64eef71947e2492776f2b00f accel/qaic: Fix integer overflow in qaic_validate_req()
1ffd8948a65d13465399e440d19845134b8534a2 arm64: dts: freescale: imx8mp-verdin-dahlia: add Microphone Jack to sound card
6beb3f7571b043c8df95a04bb2329c0821d0bec1 arm64: dts: freescale: imx8mm-verdin-dahlia: add Microphone Jack to sound card
103be99f550f87c1b3266126ba8d1e008979aa46 arm64: dts: rockchip: fix pinmux of UART0 for PX30 Ringneck on Haikou
9d06b5ee03bc7df4318c526ef6af325f07716cad mmc: sdhci-brcmstb: add cqhci suspend/resume to PM ops
8ea9955b14863dcba173af42bc36fe85fee06eea mmc: atmel-mci: Add missing clk_disable_unprepare()
9bd47adb57dc7aef1ab16e6919fa46ecab5a92da mm: fix error handling in __filemap_get_folio() with FGP_NOWAIT
d7b300d81dded34b4a7427bb805a873c4bd5942f mm/migrate: fix shmem xarray update during migration
a4bd0f0ed4e321542754008eacafe3de7dd35016 proc: fix UAF in proc_get_inode()
fdd3911c10143a25b5f1336baf9eb5bb46cf2b3f ARM: dts: imx6qdl-apalis: Fix poweroff on Apalis iMX6
676da8510ef096ceffbdd084f14c7983582ed40e ARM: shmobile: smp: Enforce shmobile_smp_* alignment
d9e59ab1fc0943dc8856cfe8539be63c7ae63afc efi/libstub: Avoid physical address 0x0 when doing random allocation
a4503c4c9633c3204df3097acab8884fc0aa4740 xsk: fix an integer overflow in xp_create_and_assign_umem()
23804354a39357c9ff9acde8cf648b38a0216370 batman-adv: Ignore own maximum aggregation size during RX
83defbf295eb0a14c0ff297c2f13519e8ddf63d2 soc: qcom: pdr: Fix the potential deadlock
38861eac3599b87552ff2a2d11cebdde05166826 drm/radeon: fix uninitialized size issue in radeon_vce_cs_parse()
a5b7e7bdd02bdcc2b7463505bc455d3984b62a73 drm/sched: Fix fence reference count leak
9fcc9586a26b505810da9c721171d30616b778d1 drm/amdgpu: Fix MPEG2, MPEG4 and VC1 video caps max size
4a80092282d779afe4ce0b837b4133ee1ab7d2b7 drm/amdgpu: Fix JPEG video caps max size for navi1x and raven
4eee2e869d02746417e23e121d446389b0663041 drm/amd/display: should support dmub hw lock on Replay
42b0e67e18e98c0a4766c97da818154bcb3b0cb5 drm/amd/display: Use HW lock mgr for PSR1 when only one eDP
9b77327cf5a45e2d88e51804a8ed0df684b56c90 ksmbd: fix incorrect validation for num_aces field of smb_acl
3d54e5919a02a92b39b91bf6f6ca8bd6f7b1804d mptcp: Fix data stream corruption in the address announcement
86e0df0938c9fef4bad38a7cc847cb186690edae KVM: arm64: Calculate cptr_el2 traps on activating traps
14cae3e349fe1cca7e3c018dd24f61a947361c1e KVM: arm64: Unconditionally save+flush host FPSIMD/SVE/SME state
bc060dd03c6152f68b65760662840abe23e1bbb8 KVM: arm64: Remove host FPSIMD saving for non-protected KVM
d433c126d600f53c6ade50046ff752846e45afa3 KVM: arm64: Remove VHE host restore of CPACR_EL1.ZEN
52c2d817a24b0bebebc8669e438b54f43652a453 KVM: arm64: Remove VHE host restore of CPACR_EL1.SMEN
7aceed8793d2d13bfbc6e73d8c38c6775d65b64e KVM: arm64: Refactor exit handlers
278ce14bc978a4b779934860f84d4e891198863c KVM: arm64: Mark some header functions as inline
e23b80d28cd8b7a41b11f1023a3985838e920a68 KVM: arm64: Eagerly switch ZCR_EL{1,2}
227f54c7e476ab3d520a44028b817a6ec5154abf arm64: dts: rockchip: fix u2phy1_host status for NanoPi R4S
0504739a4a9ab664894b67e690807e21cd41af06 Revert "sched/core: Reduce cost of sched_move_task when config autogroup"
05f32872d92db6710697f06b2e8551c37fd45eab btrfs: make sure that WRITTEN is set on all metadata blocks
745afacacd454c75ff43e1f2bab896dddb78c9ce bnxt_en: Fix receive ring space parameters when XDP is active
059023a01889d37386b20d7934d2aff35a945d37 wifi: iwlwifi: support BIOS override for 5G9 in CA also in LARI version 8
e7d16af566f505c8b269c41cb08eeeb7f5ed5553 wifi: iwlwifi: mvm: ensure offloading TID queue exists
8a8dcbd4d22a3062f556e6a9ec1c9a02ea2a4dd6 netfilter: nft_counter: Use u64_stats_t for statistic.

--===============7340824180116228565==--
