Content-Type: multipart/mixed; boundary="===============6464137464226681585=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 08 Sep 2024 14:28:02 -0000
Message-Id: <172580568236.2249312.5601430095732231684@gitolite.kernel.org>

--===============6464137464226681585==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 1682fd81300c8f73b62c8b2c31d788650234922a
    new: 4f775d71653e83c08b31bec7a2fcefcb254d9a6b
    log: revlist-1682fd81300c-4f775d71653e.txt
  - ref: refs/heads/queue/5.10
    old: b41c247d5ae69c9b8756e93877c8e697332d439f
    new: 173fb9d2e09b12f57e4e9ff6fb8d6ac1b40e3c55
    log: revlist-b41c247d5ae6-173fb9d2e09b.txt
  - ref: refs/heads/queue/5.15
    old: 07bdefb3f9f4152836e2300e71bb553139c2f138
    new: f862f81bb726140c93049a35006f543e7e4c6593
    log: revlist-07bdefb3f9f4-f862f81bb726.txt
  - ref: refs/heads/queue/5.4
    old: 39e8393a04679cf9f6f7a68836654c5b8f1c3795
    new: 0eea909ebbe52071253c125a7d23d951be7be67d
    log: revlist-39e8393a0467-0eea909ebbe5.txt
  - ref: refs/heads/queue/6.1
    old: 18b245ce4e715e8ac11042f2dac1c1a8b6ed89c2
    new: f3784e797f62c37ee15c5fff9d04bd0f9d731685
    log: revlist-18b245ce4e71-f3784e797f62.txt
  - ref: refs/heads/queue/6.10
    old: b50550d293af6c329f08f024ba3d157cdf42d759
    new: 825cfc1a2ae320ae69fbb363b8676a733e348eb9
    log: revlist-b50550d293af-825cfc1a2ae3.txt
  - ref: refs/heads/queue/6.6
    old: c892be441344bc4982cbb441b971ca383f2b48cc
    new: dec9be178dc1e054e8d9ec515823bd04ad685471
    log: revlist-c892be441344-dec9be178dc1.txt

--===============6464137464226681585==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1682fd81300c-4f775d71653e.txt

2f09f4875eb67531de3c15d51985a9fdca2fbe6f net: usb: qmi_wwan: add MeiG Smart SRM825L
204cf7e656067cedb673ab4445781c3773c5e4c9 usb: dwc3: st: Add of_node_put() before return in probe function
4e5003c248e76722fa43699273e38a86f962c91d usb: dwc3: st: add missing depopulate in probe error path
8078c65a74c14932c2c2de353f70f88e2428dd9a drm/amdgpu: Fix uninitialized variable warning in amdgpu_afmt_acr
06701050588f2f9245cc85875f6901a3bf015c67 drm/amdgpu: fix overflowed array index read warning
28481113d9228cb60e410530bb45ff55cb97eb18 drm/amdgpu: fix ucode out-of-bounds read warning
e6f9c29845da772db070b0bb4f28813a2bb1890e drm/amdgpu: fix mc_data out-of-bounds read warning
7c6ddc93786a8c765d54ce2037585879ad741029 drm/amdkfd: Reconcile the definition and use of oem_id in struct kfd_topology_device
299d09347141c60346de92af2fdbbe2dd3771970 apparmor: fix possible NULL pointer dereference
4d8dd95d9453ccda2a22e89ddf068f13cb009f12 usbip: Don't submit special requests twice
2c22d65fd4f601eda78f702638175304bbdee039 smack: tcp: ipv4, fix incorrect labeling
806811e1051e7ca343b72f4548a45574c78e3e25 media: uvcvideo: Enforce alignment of frame and interval
6ce0c4333713cabccd55bafd16a703a98880c829 block: initialize integrity buffer to zero before writing it to media
8b5a212fc41674d4ff427b00dc7c4142e32088da virtio_net: Fix napi_skb_cache_put warning
41b03d25b45930cf60f1d509b04d452ee0ed9933 udf: Limit file size to 4TB
85d69727da61d16ffff7e3a78411418f31b019cb ALSA: usb-audio: Sanity checks for each pipe and EP types
ba0ddb96c493d9e62f1c2804633ee8c1de978642 ALSA: usb-audio: Fix gpf in snd_usb_pipe_sanity_check
449c14336d3ac25a07562fdeb17c7d02d2b37625 sch/netem: fix use after free in netem_dequeue
4044b5bf7ce552e7a82bfe3628b56bc81ced7036 ALSA: hda/conexant: Add pincfg quirk to enable top speakers on Sirius devices
4ea6d6505b81064d3b96168e8ff92ea8f388b3f4 ata: libata: Fix memory leak for error path in ata_host_alloc()
47d85f19ed56d21578d81a7eb0a14d45d9fab32f mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K
bd96c24bb9a8bf0aaee8de5d31cbcb42a0373703 fuse: use unsigned type for getxattr/listxattr size truncation
7354e23f95e07c35ca5d743d8046be6420c0a501 clk: qcom: clk-alpha-pll: Fix the pll post div mask
18df388d7d32872004e13508ca429b8621c70e3a nilfs2: fix missing cleanup on rollforward recovery error
1898d19a7ffb3890af155ca8ae4db446ba76b8b3 nilfs2: fix state management in error path of log writing function
622589402a3f7f59f7afd9913e59814cb62fdf49 ALSA: hda: Add input value sanity checks to HDMI channel map controls
1a1ac82412e00b0316429163db9a179a22043f1e smack: unix sockets: fix accept()ed socket label
ee7a222469a752c2bf703c61b8be05f94f45ccb6 irqchip/armada-370-xp: Do not allow mapping IRQ 0 and 1
f49681586ab414297365eacebe48a85cef67089c af_unix: Remove put_pid()/put_cred() in copy_peercred().
3104c22613ab4eed3236618b532a7a67f57d46da netfilter: nf_conncount: fix wrong variable type
b42415a6a2f36e78067fd5fe46669e32d4709b96 udf: Avoid excessive partition lengths
41e848af9f1c27c58e25963c0bd07fb77f344d77 wifi: brcmsmac: advertise MFP_CAPABLE to enable WPA3
d00dd8c66bce8184ba33ec10a52e1c27ffa18cff media: qcom: camss: Add check for v4l2_fwnode_endpoint_parse
d92c10f32faadc1ea96010bd4454636236b80905 pcmcia: Use resource_size function on resource object
faa88c3cdf6d296cb9681151bf96450756cc7255 can: bcm: Remove proc entry when dev is unregistered.
102419c1a1b1b04a78229a4ad569bbcab1e68b5b igb: Fix not clearing TimeSync interrupts for 82580
ff86c8c5466f3ec178f1306c820721b1ac330058 platform/x86: dell-smbios: Fix error path in dell_smbios_init()
e58ad49467fbc63fe1fedd037482fbf4eada96ad cx82310_eth: re-enable ethernet mode after router reboot
a8d3062deae0913acf6e9093a9a1617fe000ba4c drivers/net/usb: Remove all strcpy() uses
4f83dc2724146abddec69d61008ff18be645565a net: usb: don't write directly to netdev->dev_addr
d0eab4291705ad68b3882335bea995a2ef8a7e77 usbnet: modern method to get random MAC
f2ddee83df39b8919b6149aa742f9574f96fb017 rfkill: fix spelling mistake contidion to condition
1bd080c54958db151d76945cba31acb5a89c891a net: bridge: add support for sticky fdb entries
0adb110894742b159a5c6c0cf771a216e1762842 bridge: switchdev: Allow clearing FDB entry offload indication
1fc962f50efa57bdb0fe308314efb925145969fc net: bridge: fdb: convert is_local to bitops
2d2ab98aadd075b9ce984b4e70aa7449eeb7570b net: bridge: fdb: convert is_static to bitops
c7cc3cccb335a51bdc0b14fe466ef95461b5a2a4 net: bridge: fdb: convert is_sticky to bitops
198fef0ad7614ff72e62445212e397031248b664 net: bridge: fdb: convert added_by_user to bitops
9341bbacccff162afc431298a30b76a369fa3af6 net: bridge: fdb: convert added_by_external_learn to use bitops
c47759077588efc30682c0927897a5299fa83eaf net: bridge: br_fdb_external_learn_add(): always set EXT_LEARN
57960ad32988781f2205548b1ed039b93b1b974e net: dsa: vsc73xx: fix possible subblocks range of CAPT block
0f66527b48e64e3a9442eb084d70369c25d20061 iommu/vt-d: Handle volatile descriptor status read
d06de43675e064851973e2549fe0daa84ff51c77 cgroup: Protect css->cgroup write under css_set_lock
ef29a9537f90cf7e81fd48a7b0f92efa72f2ddd7 um: line: always fill *error_out in setup_one_line()
76dd5eeb99181d2cc6451649e2e5967ad219e7ea devres: Initialize an uninitialized struct member
330682fdc4e1bc9d311585f03b7df6367d14dc24 pci/hotplug/pnv_php: Fix hotplug driver crash on Powernv
aabc4604978e65bd395207133f1ed351c5a3e5b2 hwmon: (adc128d818) Fix underflows seen when writing limit attributes
0f7c69be95fe34ef9da3004dedb3e9387c2637d5 hwmon: (lm95234) Fix underflows seen when writing limit attributes
77ed37234f7633dbcca6a6a81d869466ac8ea631 hwmon: (nct6775-core) Fix underflows seen when writing limit attributes
e7a84b56006bac6df05af0dbf698d1b1b679134b hwmon: (w83627ehf) Fix underflows seen when writing limit attributes
62206b57e9449883f5d73b5c3e00151f7114aa15 wifi: mwifiex: Do not return unused priv in mwifiex_get_priv_by_id()
3adfea901df8a636e940db55f3eceba597511515 smp: Add missing destroy_work_on_stack() call in smp_call_on_cpu()
dd6400052b4b968d5bbd47dc0e55c47c20d0fee0 btrfs: replace BUG_ON with ASSERT in walk_down_proc()
bfdc59a67d3003525ee90271442dff810266f36b btrfs: clean up our handling of refs == 0 in snapshot delete
f76c1b02e6ed83b6a865f2c7be86192e4bc59ac2 PCI: Add missing bridge lock to pci_bus_lock()
328d03f2d718056502712e71953ac3b3b85270be btrfs: initialize location to fix -Wmaybe-uninitialized in btrfs_lookup_dentry()
aa78429ef9e133d5eca6d8eba2c3e432894aa35c HID: cougar: fix slab-out-of-bounds Read in cougar_report_fixup
1369c4a3a937b452f71648048a9955fe8e6c7ddf Input: uinput - reject requests with unreasonable number of slots
e52b3903021603521fefe33e63e4d251e1f4ec93 usbnet: ipheth: race between ipheth_close and error handling
6f2365851c5a381817c244bf4959624217165a00 Squashfs: sanity check symbolic link size
fec6a7ab0cb6cb92a9077ad429d4d33a4fccacc3 of/irq: Prevent device address out-of-bounds read in interrupt map walk
4f775d71653e83c08b31bec7a2fcefcb254d9a6b ata: pata_macio: Use WARN instead of BUG

--===============6464137464226681585==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b41c247d5ae6-173fb9d2e09b.txt

2a6c379b28db30393b6b89ebd08077c6de98d905 drm: panel-orientation-quirks: Add quirk for OrangePi Neo
f4bb680100ecf0cacfd2ad3af788e9f2f49f6d17 ALSA: hda/generic: Add a helper to mute speakers at suspend/shutdown
8041ba92490b1f6e8751deed3c5942c2783580b2 ALSA: hda/conexant: Mute speakers at suspend / shutdown
3c669aeeefdef42f0edb614f6f7f3f4dbf8a7560 i2c: Fix conditional for substituting empty ACPI functions
e4e3d3a4e57771cb4dee2221bae885f18da9a093 dma-debug: avoid deadlock between dma debug vs printk and netconsole
bba994722e1a46be410cbdd1d9ad3c5a2b8171dd net: usb: qmi_wwan: add MeiG Smart SRM825L
3e8281d2c69609dd4d47923539cca2522cb7e7a2 drm/amdgpu: Fix uninitialized variable warning in amdgpu_afmt_acr
2500ef3e1092f45fdfb3a57b7e0683d792c05ee1 drm/amdgpu: fix overflowed array index read warning
82a6ecbb23f305eef13481a166b642204caa7db0 drm/amd/pm: fix uninitialized variable warning for smu8_hwmgr
227bdafbe7584b54ba2be385a070f960eaa62db9 drm/amd/pm: fix warning using uninitialized value of max_vid_step
d3d715a014da1bb6b932ba62ef643110ea7b2c8b drm/amd/pm: fix the Out-of-bounds read warning
cc2c0e09184ee9b8d1cef25a6bffa06422fe26ce drm/amdgpu: fix uninitialized scalar variable warning
938758c96e5e82e1b15c3484bda2795c06f34c46 drm/amd/pm: fix uninitialized variable warnings for vega10_hwmgr
285cbe959202bf1abcd93e99ca2c14d42ef60582 drm/amdgpu: avoid reading vf2pf info size from FB
92ab299890d0dbb5e4b6e78dcc7924c34b04e9cf drm/amd/display: Check gpio_id before used as array index
bc501273a047c38d22280cbbee4d48626da63baf drm/amd/display: Stop amdgpu_dm initialize when stream nums greater than 6
196f47ebaebf87f553eaf96c4341ee241baa22bf drm/amd/display: Add array index check for hdcp ddc access
9c8ef011051ba2ea1764d28e5bb97b8756f27032 drm/amd/display: Check num_valid_sets before accessing reader_wm_sets[]
4e4ea46ddd0d0ccae2855c0497f33d974aa9c5bb drm/amd/display: Check msg_id before processing transcation
eb3e714c47316d8e67cfbb89e5455548941bb767 drm/amd/display: Fix Coverity INTEGER_OVERFLOW within dal_gpio_service_create
d6717ecf88e2aeba444512a6840ba3178d3753f1 drm/amdgpu/pm: Fix uninitialized variable agc_btc_response
dcb7abe45e4930e24861af88650783a6da698466 drm/amdgpu: Fix out-of-bounds write warning
5252dae69135aa90adf61248252f505c718d23b4 drm/amdgpu: Fix out-of-bounds read of df_v1_7_channel_number
2fd60a1bbe0d9f60d6131a208cc6b145f670f0c8 drm/amdgpu: fix ucode out-of-bounds read warning
ff7009bacdd634d44ba78b709d902829c0b3c5d7 drm/amdgpu: fix mc_data out-of-bounds read warning
dae6f3b3cfb5a207f612f367c9ba8c6a16e3bc1d drm/amdkfd: Reconcile the definition and use of oem_id in struct kfd_topology_device
4c6fa530a6c3a73cc87276284929d5ec500652e3 apparmor: fix possible NULL pointer dereference
78899d20a0806b90b72c43edf99d18051be7a41a drm/amdgpu/pm: Check input value for CUSTOM profile mode setting on legacy SOCs
a9d605d32d68f11e07d2c088d7af525476bf8a8f drm/amdgpu: the warning dereferencing obj for nbio_v7_4
7895859052198603c7509d2997da9d713a7b3769 drm/amd/pm: check negtive return for table entries
a6e3700bfcd86e4c0451077e632ad93e14a79615 wifi: iwlwifi: remove fw_running op
912a04b368908a9bde7cec611198eb8c6ee0fef7 PCI: al: Check IORESOURCE_BUS existence during probe
f0d403a6291a1652b3336e8765ebe2efc284ecd9 hwspinlock: Introduce hwspin_lock_bust()
0c1169e23d04b592ebe6163629cfaf6bdc24f804 ionic: fix potential irq name truncation
5e45589c975384599e15bd2f7dd0342a619a171b usbip: Don't submit special requests twice
396f052462b9e33bd61ca9acf2a1ed82411123c1 usb: typec: ucsi: Fix null pointer dereference in trace
d6ac7c6dbc7d1fba831413fd4920923d024346c5 fsnotify: clear PARENT_WATCHED flags lazily
37c7bc0bcddf1034466d5d91cc22092957d7b16d smack: tcp: ipv4, fix incorrect labeling
397e55579879b704799273a95ed0a978f45d651c drm/meson: plane: Add error handling
1a9e23ae4a26c0565e1e3423ca7b23e690e64608 wifi: cfg80211: make hash table duplicates more survivable
9f6918fcdfacecb529d5c5b17ef3ebe271cde8e2 block: remove the blk_flush_integrity call in blk_integrity_unregister
0205e01a4b94d1fc0a95ee22447fae18e97d05c9 drm/amd/display: Skip wbscl_set_scaler_filter if filter is null
93dba84b691322c960486b566c44824466c7fa71 media: uvcvideo: Enforce alignment of frame and interval
46e942be30a8802168805bdc2fb4c435168aee68 block: initialize integrity buffer to zero before writing it to media
64029e7139d29dabc8eee5a92476b1da781653ea drm/amd/pm: Fix the null pointer dereference for vega10_hwmgr
3ca9faf6cdb7064c574e546a91aa4cbde63ece91 bpf, cgroups: Fix cgroup v2 fallback on v1/v2 mixed mode
a69675aedbb9825ce4667e1671ee55eef68cf3e6 net: set SOCK_RCU_FREE before inserting socket into hashtable
c45c827da568b0f0b4ab4b87f8f3f954361ab9b2 virtio_net: Fix napi_skb_cache_put warning
47c44c3f36bfd69800d7b4ae8c785407c184d554 rcu-tasks: Fix show_rcu_tasks_trace_gp_kthread buffer overflow
0a0a326bff1030b3c9411d88d90e17f433c0ddce udf: Limit file size to 4TB
dc5fa37e9e51968dc5d43866d4ebe324a9f24f51 ext4: handle redirtying in ext4_bio_write_page()
7e8873faa345a74f6758b0b1727d7bb5be585c96 i2c: Use IS_REACHABLE() for substituting empty ACPI functions
923460409f49450a26d041b5b50e84818680f9c0 bpf, cgroup: Assign cgroup in cgroup_sk_alloc when called from interrupt
11fb55624c59243705b9ad7158e4680230697690 sch/netem: fix use after free in netem_dequeue
c4c600b7bc605207459d3d1c02689b8ad4476af2 ASoC: dapm: Fix UAF for snd_soc_pcm_runtime object
0ea8e0963085639602b946db71e436154ee89fc8 ALSA: hda/conexant: Add pincfg quirk to enable top speakers on Sirius devices
13faed2183e1a1d369556d0b132669bfd34a162c ALSA: hda/realtek: add patch for internal mic in Lenovo V145
729b3d110a5c56db309a68a5b187dc017e27ba99 ALSA: hda/realtek: Support mute LED on HP Laptop 14-dq2xxx
3a16ed4fe1ed89799baa9505c97bdbde2eacc6db ata: libata: Fix memory leak for error path in ata_host_alloc()
6885646880186bc859559a3733bf77b6dd3b3a9a irqchip/gic-v2m: Fix refcount leak in gicv2m_of_init()
bd6a3ba72b8326814eae6ce69cd3b117199f0840 Revert "Bluetooth: MGMT/SMP: Fix address type when using SMP over BREDR/LE"
580a6d48065ed4fa96a15fbc0f72a5bb08282ee8 Bluetooth: MGMT: Ignore keys being loaded with invalid type
a9b6b40dfe69fb7d68f04d9971c3c447a3b09f38 mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K
d2208ce93e0e5b525ba19627ed13cfb2a454b452 mmc: sdhci-of-aspeed: fix module autoloading
276769ca604e4bc764358de65d7e9d9a89609f36 fuse: update stats for pages in dropped aux writeback list
c8c0df3de1168bd7e86ef063493e79876157aec5 fuse: use unsigned type for getxattr/listxattr size truncation
db02ed2a9d20599d7a6f56416915ec006d7e42d5 clk: qcom: clk-alpha-pll: Fix the pll post div mask
199cd64817d95082e32b500be71ffd02d6b71962 clk: qcom: clk-alpha-pll: Fix the trion pll postdiv set rate API
f77f9b9666e35f66cc8d50cd7f0e9cb0f55a51be can: mcp251x: fix deadlock if an interrupt occurs during mcp251x_open
82716f60fd4c9a950c7e536cfd996f54dc110768 tracing: Avoid possible softlockup in tracing_iter_reset()
4aeb4a3cf18fe4e0daccb576901e3fe0bdda2a3d tcp_bpf: fix return value of tcp_bpf_sendmsg()
6a96e9a5cea28f52ee19270244d667247429e505 ila: call nf_unregister_net_hooks() sooner
6af51635dee9fae58d1a6703b8db19321f8d2cc0 sched: sch_cake: fix bulk flow accounting logic for host fairness
d5b6a0d7e9b215cd6ea98baa1bb61218e182090a nilfs2: fix missing cleanup on rollforward recovery error
307f407b0743392f4892f00cfcae37e62e226eb7 nilfs2: fix state management in error path of log writing function
f730620cd122544a27b97da347bded7b472370d9 btrfs: fix use-after-free after failure to create a snapshot
6b85f8bd7a39bbbeb97befd28c2f75a9a6873892 mptcp: pr_debug: add missing  at the end
58a9c7f5c89248010fb4c19ccb49c1f358ffc6c9 mptcp: pm: avoid possible UaF when selecting endp
2af6edffb39cf54ca3bbbe7c7e5fcf67b5d1cc72 nfsd: move reply cache initialization into nfsd startup
b2ce9fed602af452e0c180d41643980db9c64e3f nfsd: move init of percpu reply_cache_stats counters back to nfsd_init_net
3b54d4f8b20cd41c0f1fa4e0d4f2c31dc5d8a9a4 NFSD: Refactor nfsd_reply_cache_free_locked()
22b28ceac0dd3c28134ec5be3ba38dec25df9462 NFSD: Rename nfsd_reply_cache_alloc()
a973b071190e3c01f13e752153ad922f3e3b291c NFSD: Replace nfsd_prune_bucket()
442b7b3ce2f2023bf16bee366211ca0eb20ea2ab NFSD: Refactor the duplicate reply cache shrinker
1f431560dad4cb0f8077c2da14df1d12a631a1f0 NFSD: simplify error paths in nfsd_svc()
2a9c151543d17184a682b855392a0bcd68cff470 NFSD: Rewrite synopsis of nfsd_percpu_counters_init()
f239be42b73c6b226cd99dca60cf4d7a56e22c6a NFSD: Fix frame size warning in svc_export_parse()
46cde27f3ae07d796711dcefe4e45396c0e1c4e1 sunrpc: don't change ->sv_stats if it doesn't exist
e593b65e3795f1ea3ff9c45ec44da9ff62be1415 nfsd: stop setting ->pg_stats for unused stats
cae8fd50265fa716fb379507eee4205dec618a3f sunrpc: pass in the sv_stats struct through svc_create_pooled
fee775af68dbc3a10e38dbc79c3b7ba3edcca740 sunrpc: remove ->pg_stats from svc_program
fbc643cf50507c29de9d1c7fc0cfd2f6b1634098 sunrpc: use the struct net as the svc proc private
db7b28c77caa7ec695d4256905d40f431cc40029 nfsd: rename NFSD_NET_* to NFSD_STATS_*
83735848d8521618c782ec4f49e21b1c9679f207 nfsd: expose /proc/net/sunrpc/nfsd in net namespaces
3aa36b8e8bb0be55e50bbd5c8767a453e4393a65 nfsd: make all of the nfsd stats per-network namespace
bb5d221832a7d11d9d6824c5838836630f76b05a nfsd: remove nfsd_stats, make th_cnt a global counter
e02d905d4f66a962d4209ebcbe9f8fcc0d289bcc nfsd: make svc_stat per-network namespace instead of global
f0bffa6978ba32c2b31b0bb442c95c11843e18c3 ALSA: hda: Add input value sanity checks to HDMI channel map controls
9fa1061c604ed8f0b095388b8c50d44143e97377 smack: unix sockets: fix accept()ed socket label
a0cbb987bc04ca3dde4041b1a7181ccb53fde6d4 irqchip/armada-370-xp: Do not allow mapping IRQ 0 and 1
c0739432e53d4f8ac2e7315b2a88eccbfacac148 af_unix: Remove put_pid()/put_cred() in copy_peercred().
562ec2d978e92d7d382e4df19b2597bb58cb5453 iommu: sun50i: clear bypass register
a6c47edafa7e191bc37b6ae5eedce0f0d550d701 netfilter: nf_conncount: fix wrong variable type
486520718cec671b9d6b7abf4ff9fca3b913c337 udf: Avoid excessive partition lengths
424efc5275ef4a3ee5da22bede36a34d044d0389 media: vivid: fix wrong sizeimage value for mplane
996b7c729fea7851d9eb179f4a1bcb3867a2f10b leds: spi-byte: Call of_node_put() on error path
ca9a51b442c58b42b089d33d6fe3d1c522682b19 wifi: brcmsmac: advertise MFP_CAPABLE to enable WPA3
4dce6e24fa5bacc965f43e68705f19f25f6f4be8 usb: uas: set host status byte on data completion error
3a2c4f6a4798f45764d3afe8652477f5086674c4 media: vivid: don't set HDMI TX controls if there are no HDMI outputs
54c99cf3d63977962c2d5f11e2673ed7f47957e3 PCI: keystone: Add workaround for Errata #i2037 (AM65x SR 1.0)
76419b688455e8d9837eadd0902910ac9b422734 media: qcom: camss: Add check for v4l2_fwnode_endpoint_parse
c650c9066694beb97e4d7b9026faa4337562508a pcmcia: Use resource_size function on resource object
5d5f1082c6238eff62e6aa717d112171d285b35f can: bcm: Remove proc entry when dev is unregistered.
55ae016915b71a8c256c364517128ee7badfb4a4 igb: Fix not clearing TimeSync interrupts for 82580
582ea99114370fdfe14498118e248d84ebb3170d svcrdma: Catch another Reply chunk overflow case
0ec142a99552d5895e7f981642df3e79542a9ba0 platform/x86: dell-smbios: Fix error path in dell_smbios_init()
7154b90de53a59ec9ce256a7aead5f4fa3bd51a8 tcp_bpf: fix return value of tcp_bpf_sendmsg()
4292c0b8410104b3739c7303a299e9bece6eea60 igc: Unlock on error in igc_io_resume()
247ded629bb5a160c0dd5e8639308e0d5ebbea44 drivers/net/usb: Remove all strcpy() uses
0c15a361efba333c4927759c44d78a34dca21838 net: usb: don't write directly to netdev->dev_addr
2c2326449ea1fc9be3e61c4cf14e720f3ab0c374 usbnet: modern method to get random MAC
67d69da21401b9b59ddca491638754cd04228c1c bareudp: Fix device stats updates.
7ed664488ac70f9e1d5ac9f618d8e346080d4b87 fou: remove sparse errors
8ea81bff85dfdcb9d7128401456bfd28398c4e17 gro: remove rcu_read_lock/rcu_read_unlock from gro_receive handlers
61d57f7ffa13e2f0402ddc15c60ed8324e73fbee gro: remove rcu_read_lock/rcu_read_unlock from gro_complete handlers
9395dbd4f1698d74ca7231b7616723bc843b5c07 fou: Fix null-ptr-deref in GRO.
323c7e293afb0a07db38e82ee44feba5fe34b30c net: bridge: br_fdb_external_learn_add(): always set EXT_LEARN
0a027b0f9a684080799a2138816711aa83af7c23 net: dsa: vsc73xx: fix possible subblocks range of CAPT block
766b76d7ff1cd8eda9a4ddb83c1f62381ab918e6 ASoC: topology: Properly initialize soc_enum values
f5542542503f60037d4314fe8dcce9be82671c38 dm init: Handle minors larger than 255
1758238d63b81f9e470a715414f71be28512cd56 iommu/vt-d: Handle volatile descriptor status read
22681752fda003245509240571540c416b173492 cgroup: Protect css->cgroup write under css_set_lock
f8f0d0c3aa3298e5b23f2deeea2b54ac73844555 um: line: always fill *error_out in setup_one_line()
3d1e26816235cbee22a6bb2e5c12dd8e28db60f9 devres: Initialize an uninitialized struct member
6fdf059cd6778e35f5a1e08baba93487610f0ac4 pci/hotplug/pnv_php: Fix hotplug driver crash on Powernv
9d8973846a5131211a8024c7e56954ec19d3c560 hwmon: (adc128d818) Fix underflows seen when writing limit attributes
4315048227519f4213b0bc07629d398f868ff153 hwmon: (lm95234) Fix underflows seen when writing limit attributes
58fa3f7cb5f2861068cea6cd36632589d99004bc hwmon: (nct6775-core) Fix underflows seen when writing limit attributes
8014d944d58d698587c81ea204de0b34425c196d hwmon: (w83627ehf) Fix underflows seen when writing limit attributes
4ea92cbfa5c10433d46c4fa43e1f8e4310ea2551 libbpf: Add NULL checks to bpf_object__{prev_map,next_map}
12784a21c22c4d8c47845e8d8c0a322f2473f69c wifi: mwifiex: Do not return unused priv in mwifiex_get_priv_by_id()
f41ccdf95eeee19331caaf68f9dcf12f185f005a smp: Add missing destroy_work_on_stack() call in smp_call_on_cpu()
fee388c9d06bdac285b2a472b7bc66b26613f856 btrfs: replace BUG_ON with ASSERT in walk_down_proc()
0ca7ff2228326b8c7f0ca132953b4b74c7015695 btrfs: clean up our handling of refs == 0 in snapshot delete
659d8eb722dc8ee75b1b7ff81c1d714a19c3d761 PCI: Add missing bridge lock to pci_bus_lock()
39471d4e9a496b82249c75c6382409da01a87b30 net: dpaa: avoid on-stack arrays of NR_CPUS elements
476add73ca883db0b4152e37ee809a41c922cbb1 irqchip/gic-v4: Always configure affinity on VPE activation
cbe49145fa2289ce8cb98a1bede7118734eafe06 kselftests: dmabuf-heaps: Ensure the driver name is null-terminated
42e2812b8273c46f8b118408ecedbfd157a116a1 btrfs: initialize location to fix -Wmaybe-uninitialized in btrfs_lookup_dentry()
f112d088f738c5718026647cec60682e36422767 s390/vmlinux.lds.S: Move ro_after_init section behind rodata section
46b9cdc56d63d5d65cad95779ebecb35eaeaaf47 HID: cougar: fix slab-out-of-bounds Read in cougar_report_fixup
35e82e4b801986bf4a57a04fafd8e8df4275cac5 Input: uinput - reject requests with unreasonable number of slots
6bfb1c81f04dd8e9f7ad26ec3b23350ae2c242c5 usbnet: ipheth: race between ipheth_close and error handling
a14c03bfdbbc3645f12734008949a734783f363b Squashfs: sanity check symbolic link size
a9715f3127d1c46097193dcf48890088e29ea8dd of/irq: Prevent device address out-of-bounds read in interrupt map walk
0885b54754760ed87cd86dc1cb7ca797fca541ba lib/generic-radix-tree.c: Fix rare race in __genradix_ptr_alloc()
3dc605cc8188e45bfeedcbe6e3a4037c19c0701b MIPS: cevt-r4k: Don't call get_c0_compare_int if timer irq is installed
5d68b8b20b6211a48aa4a14c5f834e84fdd62349 ata: pata_macio: Use WARN instead of BUG
173fb9d2e09b12f57e4e9ff6fb8d6ac1b40e3c55 NFSv4: Add missing rescheduling points in nfs_client_return_marked_delegations

--===============6464137464226681585==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-07bdefb3f9f4-f862f81bb726.txt

a6188017447ff5c3bee43631027b5527bca93103 drm: panel-orientation-quirks: Add quirk for OrangePi Neo
0a714f1b12ca0f5ee96559be561ad19431b7afc4 ALSA: hda/generic: Add a helper to mute speakers at suspend/shutdown
e2079327073ea732be359bd87e6d88a9a51235e3 ALSA: hda/conexant: Mute speakers at suspend / shutdown
932080454399128276d104ad16579b10656c99df i2c: Fix conditional for substituting empty ACPI functions
76180ffbff9050447aa6c923b5320090d8dadf1a dma-debug: avoid deadlock between dma debug vs printk and netconsole
0e04f418c3c7e0474d89363aaf7081fd37e2e2db net: usb: qmi_wwan: add MeiG Smart SRM825L
e99c9721d8238920fe4fc6f5c7becd58910a50ae drm/amdgpu: Fix uninitialized variable warning in amdgpu_afmt_acr
bf06aa310e059526e523103ef7141ea1bf67a37e drm/amd/display: Assign linear_pitch_alignment even for VM
4dc23f93ad5f3740ceb14bdec2494caf715c43f2 drm/amdgpu: fix overflowed array index read warning
6d54ff93eff865859ba8b9ddb6215b469e015579 drm/amdgpu/pm: Check the return value of smum_send_msg_to_smc
2e673bf01c6b149d2ed0b4d7277744b88830d6b9 drm/amd/pm: fix uninitialized variable warning for smu8_hwmgr
6d354de69cd211fe005b85ff751fd456452883c8 drm/amd/pm: fix warning using uninitialized value of max_vid_step
f0e57eb115ca05cd28dce55cad489e0ad6d808c6 drm/amd/pm: fix the Out-of-bounds read warning
0c4fb85a2f9c5b697be398c78add78b27692736b drm/amdgpu: fix uninitialized scalar variable warning
8abbbda28d1ce01606db098d3918530b7947c83c drm/amd/pm: fix uninitialized variable warnings for vega10_hwmgr
4e41105d40422996af61ba5ae544ae308f90442f drm/amdgpu: avoid reading vf2pf info size from FB
e179d84d51d84834d5f74347630269b6a899d044 drm/amd/display: Check gpio_id before used as array index
072d28c30f0e420b053b462a83267d334c82f675 drm/amd/display: Stop amdgpu_dm initialize when stream nums greater than 6
116fc3c4489284871d526df41bb8b75107c21b89 drm/amd/display: Add array index check for hdcp ddc access
a6ca07bb050f7c314c8f82131752c3353461fffe drm/amd/display: Check num_valid_sets before accessing reader_wm_sets[]
8b8a6fc2b56ed8f0f56991d393f663dedddad5f2 drm/amd/display: Check msg_id before processing transcation
f68841e4b106717ba74135aa02b6fc7bda16736d drm/amd/display: Fix Coverity INTEGER_OVERFLOW within dal_gpio_service_create
6202b4bedbc644365102b5824374decd49ce9319 drm/amd/amdgpu: Check tbo resource pointer
6d9c5b19388eafa66d4d925bb6b831d35adf7194 drm/amdgpu/pm: Fix uninitialized variable warning for smu10
d30403f54792c923137368aaed148ca3c9756fce drm/amdgpu/pm: Fix uninitialized variable agc_btc_response
ade4b294f57664bbc76cc129f7d067f2c157b54d drm/amdgpu: Fix out-of-bounds write warning
fc02ae0c6d8a84ddd900bb9d841078f223af5322 drm/amdgpu: Fix out-of-bounds read of df_v1_7_channel_number
e1a92b3c29386e6c037fd483afdd201c21561c26 drm/amdgpu: fix ucode out-of-bounds read warning
5de4fa574645ff6742c1cb7a61399c08c1b84da4 drm/amdgpu: fix mc_data out-of-bounds read warning
51f1bdc772f944bf6c23287f960e1a2f19d6ff22 drm/amdkfd: Reconcile the definition and use of oem_id in struct kfd_topology_device
06129323dda376ba57dbf13eb26882156e9f3c46 apparmor: fix possible NULL pointer dereference
db27bb972c4cec45ef04f329c16cbc0a66abf937 drm/amdgpu/pm: Check input value for CUSTOM profile mode setting on legacy SOCs
f43dec5dbab89d872efc75bc6425737e0c6a3817 drm/amdgpu: fix the waring dereferencing hive
80fd5ef63d11c7b65b75467480104241e8f05b02 drm/amd/pm: check specific index for aldebaran
004a01f16553b3cebaa4b7271e54a1f0cfa6397c drm/amdgpu: the warning dereferencing obj for nbio_v7_4
cc0e033f4627e3172ba7b8e8ebb5228ac84f785d drm/amd/pm: check negtive return for table entries
31efd7d5da7d247472495bb2bc122a4dc444a348 drm/amdgpu: update type of buf size to u32 for eeprom functions
3af5673edadc23c7109efdbb19baf7fc0b9b7eef wifi: iwlwifi: remove fw_running op
5ac1a85d2f70b398b21488a3a9f22dae63384a61 cpufreq: scmi: Avoid overflow of target_freq in fast switch
43f9aacb251d2dffda2b3315c74feb26ace31d07 PCI: al: Check IORESOURCE_BUS existence during probe
42ef261797efe9907b49118f34eaeec285a69aac hwspinlock: Introduce hwspin_lock_bust()
c731a1a5ce4254a7da00ff889d76c3d7dc47c616 RDMA/efa: Properly handle unexpected AQ completions
498a2bb5aba0aa1a239cf0b51dd0d246057daf36 ionic: fix potential irq name truncation
59aeb4b7675b63e25e536202ae55d1a23fea4e43 rcu/nocb: Remove buggy bypass lock contention mitigation
2fa5067a8a1b4bacf1bcbc7ed635947f38f9d1b8 usbip: Don't submit special requests twice
f708796e635584ac4b979f4f4ebf4da7a19b03a0 usb: typec: ucsi: Fix null pointer dereference in trace
4f4dd3cdc012536402ea0b36341a25662d04e96c fsnotify: clear PARENT_WATCHED flags lazily
dd1ce222d6eccf45d2a6d2fc399dc4edfbbd4b06 smack: tcp: ipv4, fix incorrect labeling
9796dd7c006ca52874fcf070b681b9cdeb62c9b1 drm/meson: plane: Add error handling
8df66a8e0ce8e7497bb13083493e91f84bb3e596 drm/bridge: tc358767: Check if fully initialized before signalling HPD event via IRQ
5838931c0024b6a981e7b52b7456d430bf9258d5 wifi: cfg80211: make hash table duplicates more survivable
daf0bb6dd24ee539352da9f873add2ce1dd03cbf block: remove the blk_flush_integrity call in blk_integrity_unregister
69c658e9c28069aaa3accefb02861871306e9115 drm/amd/display: Skip wbscl_set_scaler_filter if filter is null
ef2bb87ef5d598852bb1b763f134964d716b796f media: uvcvideo: Enforce alignment of frame and interval
6eb86120c2e1a8ee11cf4d482c1591a9e18ce2dc drm/amd/pm: Fix the null pointer dereference for vega10_hwmgr
884d2fb638ed363371a199bc74dbac24142fb1e5 virtio_net: Fix napi_skb_cache_put warning
e1275fb92ef87c117f5b8d3846c7f62ae30ab02e rcu-tasks: Fix show_rcu_tasks_trace_gp_kthread buffer overflow
f7fd467c91b6dd931bfed33b55418faeaf61ef02 ext4: reject casefold inode flag without casefold feature
43a81b4c6f63e85317e1774717eda3fd79746bbb udf: Limit file size to 4TB
d7586343c064109a3c6e1cac854687b9a24716cd ext4: handle redirtying in ext4_bio_write_page()
d7e449b9623728986e0203fbd956632c938ed6c0 i2c: Use IS_REACHABLE() for substituting empty ACPI functions
7f40194cc4e903c35a3804ea65e91af92c6ebcb6 sch/netem: fix use after free in netem_dequeue
ea971bc806efc3f8ec65f299548a6735fcd30298 ASoC: dapm: Fix UAF for snd_soc_pcm_runtime object
ef1a25dae6ea6846929da8edc9f191715d7b8c9f KVM: SVM: fix emulation of msr reads/writes of MSR_FS_BASE and MSR_GS_BASE
183f9fd59dbc9e3d1262e30730678bc3f701ae18 KVM: SVM: Don't advertise Bus Lock Detect to guest if SVM support is missing
14fa36d4ff1765c6cf1cebd94f757a9a94d9a1f4 ALSA: hda/conexant: Add pincfg quirk to enable top speakers on Sirius devices
e51fd7fcbc19046b53ac7797f019ea35f29905bd ALSA: hda/realtek: add patch for internal mic in Lenovo V145
eb2287e8d76ef9cd473284ef5eee826849043989 ALSA: hda/realtek: Support mute LED on HP Laptop 14-dq2xxx
43f035042eb38b8b1ca64b6e93bafdb85f178220 ata: libata: Fix memory leak for error path in ata_host_alloc()
303137f1a0bbec8892bfc726702c33d864f3d103 irqchip/gic-v2m: Fix refcount leak in gicv2m_of_init()
49b7e57148fc18dba642e0c912c1e5373189e33a rtmutex: Drop rt_mutex::wait_lock before scheduling
4c1aef4a1ac3cca2adfb7128775e97e7a6120e8e nvme-pci: Add sleep quirk for Samsung 990 Evo
6f19fd78ac6fedda5f41f018912b8f305ea45821 Revert "Bluetooth: MGMT/SMP: Fix address type when using SMP over BREDR/LE"
097051b443cc9d50f0bb05927a22c3cae763baf8 Bluetooth: MGMT: Ignore keys being loaded with invalid type
74ff663719fc6a86d574f1fbfef78b01f44f2825 mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K
4a1b2a8c08ee88ada77db22b1db1cc1518df8007 mmc: sdhci-of-aspeed: fix module autoloading
908198b2e758eecb95a1d85e7752a9e8e36a1e18 mmc: cqhci: Fix checking of CQHCI_HALT state
f29d88425c3fc5151ab0e8321ef4b84ccbfd6987 fuse: update stats for pages in dropped aux writeback list
702e6215f20f43e888c5e4fd225def949d05c9c9 fuse: use unsigned type for getxattr/listxattr size truncation
d972f0228913c783569c8efbaa268b0726584a40 clk: qcom: clk-alpha-pll: Fix the pll post div mask
83e4a3b820766d09b2f80036f90f9b9f4f16248a clk: qcom: clk-alpha-pll: Fix the trion pll postdiv set rate API
24ba7f22a47cd62eb62e5944a75602b4fbba6ae6 clk: qcom: clk-alpha-pll: Fix zonda set_rate failure when PLL is disabled
c9736e7f6cc226db1fcaedee03ee022931dea264 clk: qcom: clk-alpha-pll: Update set_rate for Zonda PLL
c0065fada97fc99f3f14784abcab3f7ef6f1349f can: mcp251x: fix deadlock if an interrupt occurs during mcp251x_open
0d7fb3a13bd7f9059646fb164905a2822d3724a5 tracing: Avoid possible softlockup in tracing_iter_reset()
443cc6769d0a1225416564758d343739c69cee26 tcp_bpf: fix return value of tcp_bpf_sendmsg()
3bde80c4359befbfad0ed6715563338631aad0e6 ila: call nf_unregister_net_hooks() sooner
df70da8734a9cb950a7211b6d26a4a255805ba58 sched: sch_cake: fix bulk flow accounting logic for host fairness
44f0a480a4a19827fb4118ed033b3e8d4a22f9ab nilfs2: fix missing cleanup on rollforward recovery error
791d7ae5f11699274c164a214689e9535bac7916 nilfs2: fix state management in error path of log writing function
304cf59ff1a2ded80d626b31fc58a3f5cf3d9de0 mptcp: pm: re-using ID of unused flushed subflows
5a37817ca55b6d12b0439c756c8f9fafb1854e01 mptcp: pm: only decrement add_addr_accepted for MPJ req
c8b8389fa63fb31e133329a36b7865ae2367ed5a mptcp: pm: check add_addr_accept_max before accepting new ADD_ADDR
78a640921430869336f1293c9c601c3936300f78 mptcp: pm: fullmesh: select the right ID later
ddf67932cb45c5298ffca4c1456421f2ba037401 mptcp: constify a bunch of of helpers
4e8a626ad741784392010b260e299607722763a2 mptcp: pm: avoid possible UaF when selecting endp
520f685c987c908e64a2d916ecc146cf252c80bc mptcp: avoid duplicated SUB_CLOSED events
7723dec1402e277426b3fba08e48d9ffb43df84f mptcp: close subflow when receiving TCP+FIN
4b2bca4604720d63a1b68380b754ea69b23d21f3 mptcp: pm: ADD_ADDR 0 is not a new address
ab28be418909ed2d98e1ef0045c1c389cc96cfa9 mptcp: pm: do not remove already closed subflows
5ce0e9797bd593d42dae03b87c33b9c07382ae57 mptcp: pm: skip connecting to already established sf
96020187520dad6c267d1de223eba23c6366ce28 mptcp: pr_debug: add missing  at the end
c1b5cbb85bc7b377ef36ae93e74f62344a07bf18 mptcp: pm: send ACK on an active subflow
ccba2099cf1294d1d1cbb90dedbb235a45a9a14c ALSA: hda: Add input value sanity checks to HDMI channel map controls
6dcc1dab44305f19bfaa0006d75fb428f792d0bf smack: unix sockets: fix accept()ed socket label
b4744c224583abb5f0a1fcc4530d34dd017406e9 irqchip/armada-370-xp: Do not allow mapping IRQ 0 and 1
236d116e6e4bd18d04eb04813d055c7378378183 af_unix: Remove put_pid()/put_cred() in copy_peercred().
acb9e6fbf437bb755c71274950cb2b4939b2befa iommu: sun50i: clear bypass register
9b7619a308c49914c79255cfdba2fd341b855010 netfilter: nf_conncount: fix wrong variable type
b7951657439c8a9412ad3fc3a111dedabf406650 udf: Avoid excessive partition lengths
646c18db112693a0a674c5ccab20b913d0a746fa media: vivid: fix wrong sizeimage value for mplane
a614b77216a3b747234a00fb2c8750ff00a7cb98 leds: spi-byte: Call of_node_put() on error path
1436270766ac1b5264497d34d0f25409835e8cf2 wifi: brcmsmac: advertise MFP_CAPABLE to enable WPA3
f6cc006a377141d0fabba492930eceae72b8dbde usb: uas: set host status byte on data completion error
53b691b4906c5bca243e8b010a565dad5a219ef4 drm/amd/display: Check HDCP returned status
4ff5e2f9dcf99e941a6a9851acbb4dcb9d522829 media: vivid: don't set HDMI TX controls if there are no HDMI outputs
2143825910942d992811009dbd52bbe2ee2a6aa9 PCI: keystone: Add workaround for Errata #i2037 (AM65x SR 1.0)
8c07adb8da87d3f871ff278af97a97398701f4d3 media: qcom: camss: Add check for v4l2_fwnode_endpoint_parse
f45f0c16e22c012e949c1d95664a268efa61411b pcmcia: Use resource_size function on resource object
25c50dcdf5381ee9bdfd47a8c7e011364c1c4ae5 drm/amdgpu: check for LINEAR_ALIGNED correctly in check_tiling_flags_gfx6
385b656f8d942c0938a934d4bc9b7f9a89dd9c8a can: bcm: Remove proc entry when dev is unregistered.
48b4f6628d5d0e7fdce5c07d34ed8c92403b4fbd can: m_can: Release irq on error in m_can_open
e26d6ae4aee6b88aa87ede9e7b673b3993c4611b igb: Fix not clearing TimeSync interrupts for 82580
455af46032b8c11248379056bea623f5e9262b9f platform/x86: dell-smbios: Fix error path in dell_smbios_init()
d89af34d4d8b45dce792d31b8f362af572d83441 tcp_bpf: fix return value of tcp_bpf_sendmsg()
712d9f9e53aab985f1954df4de6cca5820db0773 igc: Unlock on error in igc_io_resume()
77c96e0d8c3b88d3de590c7069d078c63bc9c272 ice: check ICE_VSI_DOWN under rtnl_lock when preparing for reset
ace8c36b2856c6297f40e760d68023d67f6dc217 net: usb: don't write directly to netdev->dev_addr
1395a2ab416c5a638650787d224cfd5e19af2749 usbnet: modern method to get random MAC
34f222f4b3524a0cc320242d58ebb9c2394d7620 bareudp: Fix device stats updates.
fad69f9e5c4b2f06e524b7e151fe1324b5533c45 gro: remove rcu_read_lock/rcu_read_unlock from gro_receive handlers
b45131b5311a0b2046ac2a5c8b8b4380373be4ab gro: remove rcu_read_lock/rcu_read_unlock from gro_complete handlers
6e872ce01cba2f52c99ea15320d5835d05e241c3 fou: Fix null-ptr-deref in GRO.
0358b52ae8b52f9079c6d08e60ef6ccedf142dba net: bridge: br_fdb_external_learn_add(): always set EXT_LEARN
d1abb56002cf40e2dbb4efefb4d39e8ed1c8a949 net: dsa: vsc73xx: fix possible subblocks range of CAPT block
03b35e3f115001d06646a824e560d046f5dbf87e ASoC: topology: Properly initialize soc_enum values
4f3a5d6ce290b60a4762f2fc7603ba2abfbd99ac dm init: Handle minors larger than 255
8204a8a11ee00648b84ae2b245b5d2872f1df5c7 iommu/vt-d: Handle volatile descriptor status read
021d49f3926a55a8306b8d2633e4a84a35d33231 cgroup: Protect css->cgroup write under css_set_lock
3d5ff075435cab447b7bcced5f85617232679700 um: line: always fill *error_out in setup_one_line()
22990836d31bb71e7f674ef4a1141b64a3fdcfaa devres: Initialize an uninitialized struct member
8452495a5bb0a0544d1aadbea7dc4d268c0b96e1 pci/hotplug/pnv_php: Fix hotplug driver crash on Powernv
69db9dbcc07b1e94f053f82d322a08edf5537dca hwmon: (adc128d818) Fix underflows seen when writing limit attributes
4156885d89d59de097dcd26a95c3dc8f88ee8eaf hwmon: (lm95234) Fix underflows seen when writing limit attributes
fd9e01d9aa4d27e7de91a0f5ef08577fa5cc0537 hwmon: (nct6775-core) Fix underflows seen when writing limit attributes
8bd0ddf9ab6336c29e704fbba001f9479c120ead hwmon: (w83627ehf) Fix underflows seen when writing limit attributes
9303e55e3cefe94385df87d1535deeebf76e0cab libbpf: Add NULL checks to bpf_object__{prev_map,next_map}
e8c66ea9effe4e77e3c3a9f45b20409e666843ea drm/amdgpu: Set no_hw_access when VF request full GPU fails
da4126f803791aabe6b15e477311172fd7a23d54 ext4: fix possible tid_t sequence overflows
97811406a9bb3bb7f037b3f74a44b72a4c3e0dbc dma-mapping: benchmark: Don't starve others when doing the test
ec6a4f474662e9e0304063b698f4b7135b0b8cb0 wifi: mwifiex: Do not return unused priv in mwifiex_get_priv_by_id()
a35507c615ecfdf0ff2fe75349ea43fa7efab106 smp: Add missing destroy_work_on_stack() call in smp_call_on_cpu()
edde2dc90ece27678b5c91e3051d3a02f2733cd9 fs/ntfs3: Check more cases when directory is corrupted
0dca07b446e4245d9fb41357bb68b295b6814df6 btrfs: replace BUG_ON with ASSERT in walk_down_proc()
40419862dcf004ca5dafe1f3ecfa1d0eb6347184 btrfs: clean up our handling of refs == 0 in snapshot delete
0895afd0bbbf2358447e2e526931d3453f501c3a btrfs: replace BUG_ON() with error handling at update_ref_for_cow()
a8a6fa3a29089b232d8d14aa531cd7a09ef5a484 riscv: set trap vector earlier
654cc96c7e2da8e374b822f060eae7fa858f4171 PCI: Add missing bridge lock to pci_bus_lock()
535f021d3ac49cca1f0247f0ccee1e3681e56b1c net: dpaa: avoid on-stack arrays of NR_CPUS elements
c9a67b13ae820e8ea3ad41f4231da8a91146a1fe irqchip/gic-v4: Always configure affinity on VPE activation
ce0e5936a18c1a89bf2f2e82ad1ccb267a932199 i3c: mipi-i3c-hci: Error out instead on BUG_ON() in IBI DMA setup
f705c70703d721f04db2b6395a00e80e945486c7 kselftests: dmabuf-heaps: Ensure the driver name is null-terminated
05ff590213e15d5b8a8ff1e3b0ed8a74f71797c2 btrfs: initialize location to fix -Wmaybe-uninitialized in btrfs_lookup_dentry()
96a704dbab3f28cf0ec0220261f8427691ef92f5 s390/vmlinux.lds.S: Move ro_after_init section behind rodata section
53efb769f45e8b1eb095cf66595ba512b1be84ff HID: cougar: fix slab-out-of-bounds Read in cougar_report_fixup
cb5463c6d252119f0726bd9346fd9b1731263757 HID: amd_sfh: free driver_data after destroying hid device
fefa53e86f68a00338be7a2b18d4c2e5f89f3302 Input: uinput - reject requests with unreasonable number of slots
a1a640454f7459b49d54b664a8ddb86db66b01fa usbnet: ipheth: race between ipheth_close and error handling
93a97d8aa23cb9adc0615decfec5b13880a527d0 Squashfs: sanity check symbolic link size
4dd5a1cc72085484ea7b5f1afa47cf1fdd744818 of/irq: Prevent device address out-of-bounds read in interrupt map walk
9af1b439ddcf72f1c3e9509c28ae4f62fa0a4a0c lib/generic-radix-tree.c: Fix rare race in __genradix_ptr_alloc()
e970621a5087692ee24567f09dd906032b5f7883 MIPS: cevt-r4k: Don't call get_c0_compare_int if timer irq is installed
9e4b747d1b675fb331ffd4471b9aecfe51e7962d ata: pata_macio: Use WARN instead of BUG
7adb31fe7f744fc37771bc44c8580972f17e32db NFSv4: Add missing rescheduling points in nfs_client_return_marked_delegations
f862f81bb726140c93049a35006f543e7e4c6593 cifs: Check the lease context if we actually got a lease

--===============6464137464226681585==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-39e8393a0467-0eea909ebbe5.txt

f2260d822f1aa0d1dde024f40f89dbbba0b8f062 drm: panel-orientation-quirks: Add quirk for OrangePi Neo
663fb0563b6beee74bc756ba26543230042707a1 i2c: Fix conditional for substituting empty ACPI functions
935e59f56f6dfd88fa07df11d69b013930f8252a net: usb: qmi_wwan: add MeiG Smart SRM825L
f1da13fc0c7a5f1844ec2bf570b485f791a6a0ec drm/amdgpu: Fix uninitialized variable warning in amdgpu_afmt_acr
03ee1c734dd640d164ad2de307f5c694af9214d9 drm/amdgpu: fix overflowed array index read warning
0cc39ad6fa6d3bbcd61690f6915d364cb287aff1 drm/amd/display: Check gpio_id before used as array index
e99902a45c50cd0fedc5e4ca8c24c1c0bf07c82c drm/amd/display: Stop amdgpu_dm initialize when stream nums greater than 6
0984f773517bac0b0b378dce2384c62b6bead5a7 drm/amd/display: Check num_valid_sets before accessing reader_wm_sets[]
bc653fdfe3000447bc54ac966446676d2054a2c3 drm/amd/display: Fix Coverity INTEGER_OVERFLOW within dal_gpio_service_create
19eb2f541a3cb5360be0671486ecd4dbedeea835 drm/amdgpu: fix ucode out-of-bounds read warning
32158bca5ae12b2b882a89b0022a0653d6024d55 drm/amdgpu: fix mc_data out-of-bounds read warning
f8e3dd51c890c69b14491b97544c8e6be2f5ffc5 drm/amdkfd: Reconcile the definition and use of oem_id in struct kfd_topology_device
ee470480fb61669f0fb45b41b9681f6d7bd072a1 apparmor: fix possible NULL pointer dereference
40c6a0ce84def4dd47ec41e2a8ff0e7b42050017 ionic: fix potential irq name truncation
8fc0101b52e9740421ee513662ab1050f77c3d16 usbip: Don't submit special requests twice
d706aee3b1f451b057cc4516929a0801297a99b0 usb: typec: ucsi: Fix null pointer dereference in trace
429a48e31df71f6c4584c9a9c0b2655db7c0aeda smack: tcp: ipv4, fix incorrect labeling
6f78c01f0e304e71e086f35f0b4bfe079dca8a02 wifi: cfg80211: make hash table duplicates more survivable
570e054475bef6789d3ceb0270f87aa4a381d941 drm/amd/display: Skip wbscl_set_scaler_filter if filter is null
82e0db450dbe42762d709c271a37cba86c32110a media: uvcvideo: Enforce alignment of frame and interval
4c7cc55b8d604864835e42d42b1b62bf07c34719 block: initialize integrity buffer to zero before writing it to media
0e5ffbbfb7f14446df7ed5116cf4056d190c8918 net: set SOCK_RCU_FREE before inserting socket into hashtable
fd776fdfd4dfcd7cec3016daacb6c60f6e820c46 virtio_net: Fix napi_skb_cache_put warning
b6b00bbc188da9b72af688843a0ce7ec5bccec40 udf: Limit file size to 4TB
0d1edae41420a37dc91682adb0fd379fde50f639 i2c: Use IS_REACHABLE() for substituting empty ACPI functions
0f783fca38224eb434a1b0751a949b180c749e97 sch/netem: fix use after free in netem_dequeue
f4d0989e77eff71c9ceaa1963a406f7de5a8bf83 ASoC: dapm: Fix UAF for snd_soc_pcm_runtime object
926590a329b6082036954763226b7e7186f34a67 ALSA: hda/conexant: Add pincfg quirk to enable top speakers on Sirius devices
d687eccfd1ada4a5794c9f1534f29de7856fda3c ata: libata: Fix memory leak for error path in ata_host_alloc()
e98509af68867c2ce8a6ff3224f7291c7a653984 irqchip/gic-v2m: Fix refcount leak in gicv2m_of_init()
459ac9ebb1436510b1bf39bb8e9402b1ae7f8de6 mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K
df3d8f0f5b0314362afdb5c212460b82d075a2c5 mmc: sdhci-of-aspeed: fix module autoloading
4560d2f426c1976899b31f3f094617eb7b4720ed fuse: update stats for pages in dropped aux writeback list
159cc4f7b7b0e8c4bd1f0c3194c5178e7ec67944 fuse: use unsigned type for getxattr/listxattr size truncation
9e2dbdc52b17e6f63c6d2214ac08b0b732ab0020 reset: hi6220: Add support for AO reset controller
dcfb468e814daeb28bcc37ea56d64805eb7ebf08 clk: hi6220: use CLK_OF_DECLARE_DRIVER
c5204362269143c33555610c7fc0c7f6e03cde27 clk: qcom: clk-alpha-pll: Fix the pll post div mask
b7e233d645c1784cd3b433960a5f3e94c2531b61 clk: qcom: clk-alpha-pll: Fix the trion pll postdiv set rate API
fee4969b3d70538380805b0d283c0ee800468b71 tcp_bpf: fix return value of tcp_bpf_sendmsg()
8b83c91c1cc6beeb603ed91a002fdf708c391efa ila: call nf_unregister_net_hooks() sooner
ccb5f0a5a21be4f787f90744515d53822181c54c sched: sch_cake: fix bulk flow accounting logic for host fairness
a851a59b4417d11b26253a2c5b40b69ac479a345 nilfs2: fix missing cleanup on rollforward recovery error
0d2fadd7ea3405d082de64abe628c0afad04257d nilfs2: fix state management in error path of log writing function
fa52db100ccaddb2df84c345feb16ef4e8b56705 ALSA: hda: Add input value sanity checks to HDMI channel map controls
6e626669b9fa922976a09cb364175bf5bd96e62c smack: unix sockets: fix accept()ed socket label
ec3103b274a30ada60af1ed9920a364a3290ac1f irqchip/armada-370-xp: Do not allow mapping IRQ 0 and 1
fb5b27d4ee1eb7de367efef87e8fdda3cf2b3d03 af_unix: Remove put_pid()/put_cred() in copy_peercred().
d6d25189d6d28486a9d938df418a255a29223ad0 netfilter: nf_conncount: fix wrong variable type
df3d02515087c874bad6dc4e9efd7e7c8308869a udf: Avoid excessive partition lengths
f45860dfb6879b0718f35163a1e68018e67865b6 wifi: brcmsmac: advertise MFP_CAPABLE to enable WPA3
0a359c7f7dcc08026a199ebdd4680c7d40a0b259 usb: uas: set host status byte on data completion error
4dbabb59357ebf5b76435556ac7b07b6613b65fe PCI: keystone: Add workaround for Errata #i2037 (AM65x SR 1.0)
33c57805896055625735c3235b9dabeea3ea5af7 media: qcom: camss: Add check for v4l2_fwnode_endpoint_parse
b03ca5b16fdf7a0779ee40000ecbf502fbc08235 pcmcia: Use resource_size function on resource object
1728e85e2f76da759877c681db0f9554a4497a1a can: bcm: Remove proc entry when dev is unregistered.
38b8197e1e31d5f7bd211395c9b6258b5b99d94b igb: Fix not clearing TimeSync interrupts for 82580
6675c6ec7fed97a9ce3b7b7456a5026c91ad9486 platform/x86: dell-smbios: Fix error path in dell_smbios_init()
76b9b6730f785740c221e4ed83b182ed724a80ca tcp_bpf: fix return value of tcp_bpf_sendmsg()
c85ce698ad9ec747a1c23547e043e6c8d0479969 cx82310_eth: re-enable ethernet mode after router reboot
4108c5a17c61000d0f5e4492f6a9be051cb80c77 drivers/net/usb: Remove all strcpy() uses
8f2efa3b4a3ed707e43636ca8dbe88a278bc55fc net: usb: don't write directly to netdev->dev_addr
c9ffd08699b690f571aafb60ec6b3da96fcbf967 usbnet: modern method to get random MAC
198d80a4cf0226a72a7f3f6e809c0bbeeea1f34e net: bridge: fdb: convert is_local to bitops
4d06049505f8d3bbb3de62c4a89756ad2c43bfd7 net: bridge: fdb: convert is_static to bitops
e6a864a7b6eec595f1ca0695f98210138b0f58b7 net: bridge: fdb: convert is_sticky to bitops
81991d9f01fd12eaac16549ce8be22be9a65829d net: bridge: fdb: convert added_by_user to bitops
fcba1ca0cbbd6380d9a2251a8982f7dbd74ee04f net: bridge: fdb: convert added_by_external_learn to use bitops
3a1ae02e547b3376920406e006a7e6180cf4ad87 net: bridge: br_fdb_external_learn_add(): always set EXT_LEARN
e3098ff5c7dfe34df821bb511170203fd5165a51 net: dsa: vsc73xx: fix possible subblocks range of CAPT block
1fe055e8f7c56ec29254ff432afb003ea3582e08 ASoC: topology: Properly initialize soc_enum values
442ed63dcf66c776ffb194ba6ba5ffc05bec4630 dm init: Handle minors larger than 255
5bee2deae9ae230d884a2de495499cf279b91d0d iommu/vt-d: Handle volatile descriptor status read
c73689c5d95c986e71f48e53eb1b15ca0a2fb343 cgroup: Protect css->cgroup write under css_set_lock
ae7756d99d75f151e51f4d0ef57b020fdb5ec7e7 um: line: always fill *error_out in setup_one_line()
6cc58db43f852e74f96872a7ec9de2bdf981365e devres: Initialize an uninitialized struct member
5e8ab2fc6e74c49e4f4f92e91a29fe54c9193d98 pci/hotplug/pnv_php: Fix hotplug driver crash on Powernv
ae277d2a2daf305718ba6be12812c2acffae51ae hwmon: (adc128d818) Fix underflows seen when writing limit attributes
bc1b3f89fcf9a8c0d0a82ffa7c604e72d11859bf hwmon: (lm95234) Fix underflows seen when writing limit attributes
1d3e0f48456d54c3c2accd30a690c7b7aeae1e54 hwmon: (nct6775-core) Fix underflows seen when writing limit attributes
f7733626dce1fb9c4ca62f42e5be28a91b666d25 hwmon: (w83627ehf) Fix underflows seen when writing limit attributes
fe1555c4189f8c0b4aba40d44b81e1c688bc0042 libbpf: Add NULL checks to bpf_object__{prev_map,next_map}
c0aa2c10ecef57e81d42eed898e87ae2f85d4fcf wifi: mwifiex: Do not return unused priv in mwifiex_get_priv_by_id()
28b4bc8fb283f74125391aed7ec17e07c56a5d6b smp: Add missing destroy_work_on_stack() call in smp_call_on_cpu()
dbb7403bc3e4f98acc22522b511c2616358e4b94 btrfs: replace BUG_ON with ASSERT in walk_down_proc()
89a662b847ef3f878be5f8e26e9021aaf1f0a05b btrfs: clean up our handling of refs == 0 in snapshot delete
771f736c54864bb77f4bfb86fc1b889304f04384 PCI: Add missing bridge lock to pci_bus_lock()
222cbbfbc35b4e990204fbedc354c529ea90bd77 btrfs: initialize location to fix -Wmaybe-uninitialized in btrfs_lookup_dentry()
684746612a212b7ad73cb0e9f377f31191ea3b94 HID: cougar: fix slab-out-of-bounds Read in cougar_report_fixup
f61baada3ff3443ce50767c4826ada71b2438634 Input: uinput - reject requests with unreasonable number of slots
42a58dc55fba47867f24ce32f5f85493b0a5a6c4 usbnet: ipheth: race between ipheth_close and error handling
c4f5121642e6a0844e4eaad8fe1ef89a97f50464 Squashfs: sanity check symbolic link size
89a236e0176e42c172b233d4cb59074e1c9c6729 of/irq: Prevent device address out-of-bounds read in interrupt map walk
e4ec1296243de49eef8cd7acc09fd66bc1444861 lib/generic-radix-tree.c: Fix rare race in __genradix_ptr_alloc()
35bec6b79d5eb64efcbba157488d18917cb15a10 ata: pata_macio: Use WARN instead of BUG
0eea909ebbe52071253c125a7d23d951be7be67d NFSv4: Add missing rescheduling points in nfs_client_return_marked_delegations

--===============6464137464226681585==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-18b245ce4e71-f3784e797f62.txt

d7b1603e61ff4027f934e9f63039c8a26148d012 sch/netem: fix use after free in netem_dequeue
940cec4594a7b9bb4451c8b8547d58591d7356ed ASoC: dapm: Fix UAF for snd_soc_pcm_runtime object
cd8348e64c2bc91b44d5c2b647e3efe514de94f8 KVM: x86: Acquire kvm->srcu when handling KVM_SET_VCPU_EVENTS
ee72c31e90e1fd54591ad683a8d889c952dca9bc KVM: SVM: fix emulation of msr reads/writes of MSR_FS_BASE and MSR_GS_BASE
9b1263f2ed962891348119fbb37fe4b9b94e8ac0 KVM: SVM: Don't advertise Bus Lock Detect to guest if SVM support is missing
f22e3dfd6e9c3be23b031ad6a718c3d9cd3001a3 ALSA: hda/conexant: Add pincfg quirk to enable top speakers on Sirius devices
27b06a54863a3b87858dff78248c5ba5f28f32cd ALSA: hda/realtek: add patch for internal mic in Lenovo V145
b9a4bde45017952ef2c22d14f0f1177e1d32bf37 ALSA: hda/realtek: Support mute LED on HP Laptop 14-dq2xxx
585a6563dca142e7ed9bd107e48d36d662de0770 ksmbd: unset the binding mark of a reused connection
4923086f1ba4def0b8bb5ee4ee5daf15ba051231 ksmbd: Unlock on in ksmbd_tcp_set_interfaces()
7df9d4e20f9bd2af23f753ddb534403994d8c338 ata: libata: Fix memory leak for error path in ata_host_alloc()
f58b0fc4b1c08bd66032664f445e2f2ea6e29cd1 x86/tdx: Fix data leak in mmio_read()
c8af37196189892b4815169a8c61d4ba2d3d0050 perf/x86/intel: Limit the period on Haswell
a45f9d6d5cdbcb37eb18adab91631810ea6c444c irqchip/gic-v2m: Fix refcount leak in gicv2m_of_init()
e15d7b26b07353f5927285537c991efc983d787b x86/kaslr: Expose and use the end of the physical memory address space
ea8742853f9364b4dde1a82c8e7c6c9eb5c4dbd2 rtmutex: Drop rt_mutex::wait_lock before scheduling
954aef00c62e1c4fbf3be1d57aacbf52a895005e nvme-pci: Add sleep quirk for Samsung 990 Evo
385c2fcea9bacbeb4f81633df2d07484e57fae10 Revert "Bluetooth: MGMT/SMP: Fix address type when using SMP over BREDR/LE"
a8fbc7ca433502c3ac201205fc5c01ebe687e359 Bluetooth: MGMT: Ignore keys being loaded with invalid type
d79de47550830b771e456017727f7d74efaffa21 mmc: core: apply SD quirks earlier during probe
ffee59dc9de15e434078b272b2ee600aa376c8c8 mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K
d27bae536cba816d0023c560d430288542b60744 mmc: sdhci-of-aspeed: fix module autoloading
3557e4a716f3bc9f50ca29f8ae11c186263969cf mmc: cqhci: Fix checking of CQHCI_HALT state
a650d8063db80a25382c00cdcbe2e0cf2e6dd13b fuse: update stats for pages in dropped aux writeback list
703e3a4f51be8f1061443ccfb7b405bf27455341 fuse: use unsigned type for getxattr/listxattr size truncation
0a48e552a6751d0b89bfeea9d740fe28794a268d clk: qcom: clk-alpha-pll: Fix the pll post div mask
d273a4db57eb1efbb414de96b46291fd46d0fa09 clk: qcom: clk-alpha-pll: Fix the trion pll postdiv set rate API
03f4c6131db04d454a6a832e645185816119e97c clk: qcom: clk-alpha-pll: Fix zonda set_rate failure when PLL is disabled
e98413d042078140545313ca9b63d822dee41875 clk: qcom: clk-alpha-pll: Update set_rate for Zonda PLL
d2b48f61d442865c90cc3e14d91a0843bb6bcf33 can: mcp251x: fix deadlock if an interrupt occurs during mcp251x_open
77052642e4ec24268e261c2eae62d21db94b1f6f spi: rockchip: Resolve unbalanced runtime PM / system PM handling
0fc470d6e7ffa9cf4260a33bbda23509bf38d0e8 tracing: Avoid possible softlockup in tracing_iter_reset()
b1d0b1c6f4babf7a73892c5e3a21be5eb435988b net: mctp-serial: Fix missing escapes on transmit
d1fce1f52b63bcbd802341d40d1563285e8c93e2 x86/fpu: Avoid writing LBR bit to IA32_XSS unless supported
d986b01fe749b1ad41d63f0cf0b4b57be0c764a0 Revert "drm/amdgpu: align pp_power_profile_mode with kernel docs"
f0156b408278ae72026ab771a0e95e24cac396fd tcp_bpf: fix return value of tcp_bpf_sendmsg()
65970539f1db5bb1d3ebb5c9edc163cdbe096924 ila: call nf_unregister_net_hooks() sooner
abd6143f9e4267661baa379ca1d9c49590267d91 sched: sch_cake: fix bulk flow accounting logic for host fairness
026d47f3e5b145a54ed7eb9464dffa6d01673b84 nilfs2: fix missing cleanup on rollforward recovery error
fe3332ee3712b4a5b7c6e9fdf7c5fc9b8fbe5432 nilfs2: protect references to superblock parameters exposed in sysfs
8ccd320fe5ff6ef076ef5960f58f79670763648a nilfs2: fix state management in error path of log writing function
dc9153cf18b2b478529df7ecd23ec7c4ca895643 ALSA: control: Apply sanity check of input values for user elements
21121c93d2811c3bcdb704b8c00bfa7937606eda ALSA: hda: Add input value sanity checks to HDMI channel map controls
203bac40cd5a0b41716344608b894797f41ba29c smack: unix sockets: fix accept()ed socket label
6aa4980bc59b11cd79ad4bf9630e19a0e0ddeb4d ELF: fix kernel.randomize_va_space double read
9f8ea56b677534a546fbba593d59015c70bba88c irqchip/armada-370-xp: Do not allow mapping IRQ 0 and 1
cbe02cd800a52c3d524df34a85301977bf55af41 af_unix: Remove put_pid()/put_cred() in copy_peercred().
1b6245df95d00d3487f6695754bd9ddfc6b99d5a x86/kmsan: Fix hook for unaligned accesses
7dd282055ab138824b9e24da3016961b683382e1 iommu: sun50i: clear bypass register
842111d8741b875972dca318cfeaaba1a7684763 netfilter: nf_conncount: fix wrong variable type
2d96da40f9131c36afca11c93e257cde562331f9 udf: Avoid excessive partition lengths
144ab8b09c3cbc21ff99589688ef7cae3e61a452 fs/ntfs3: One more reason to mark inode bad
599432bb8e1b6a81edd58229a8f370487b0264f4 media: vivid: fix wrong sizeimage value for mplane
3cc3f5db10e247cc233578d495cce4621a43c362 leds: spi-byte: Call of_node_put() on error path
975067aff1075c1cea1a2d0dac846063a095c49f wifi: brcmsmac: advertise MFP_CAPABLE to enable WPA3
bc612214c275024cac594a445d9064fec7ab008e usb: uas: set host status byte on data completion error
2bfc83ec0cb74319f6d5b4be8d3a9db9a4ce501e usb: gadget: aspeed_udc: validate endpoint index for ast udc
86f8bdc5e0428fef2dbad2fbab283a4557e07bb5 drm/amd/display: Check HDCP returned status
07397f15c7da5ea44efa552edf60189d782b68c6 drm/amdgpu: Fix smatch static checker warning
0d80155c7a1c1ec11f67ab1e59dea9675d691da4 drm/amdgpu: clear RB_OVERFLOW bit when enabling interrupts
9886b740b7cc93dcc360bf89c0fd6f20291ade61 media: vivid: don't set HDMI TX controls if there are no HDMI outputs
42e9ee8b99c86fa05419c1a745e94b92d0c75172 PCI: keystone: Add workaround for Errata #i2037 (AM65x SR 1.0)
51e9823ae64307931740f097d7923ffe2d4e5fcf Input: ili210x - use kvmalloc() to allocate buffer for firmware update
bd93224e2250ac5519e3522acdb84b0b579abcbe media: qcom: camss: Add check for v4l2_fwnode_endpoint_parse
82f2ba6d9ab39e158e58dcf66d8a028a38b0b872 pcmcia: Use resource_size function on resource object
19d04f0d39dcd6483a8c0f96de93d718d9dd5cf3 drm/amd/display: Check denominator pbn_div before used
ccaeac2e1b83db10c7c3f76440355a60dbd22137 drm/amdgpu: check for LINEAR_ALIGNED correctly in check_tiling_flags_gfx6
5283f7a74497f71f68a902b5c066084f86851761 can: bcm: Remove proc entry when dev is unregistered.
e2be9e61e8171bc3706c4cf76e8f1b9140b6fa26 can: m_can: Release irq on error in m_can_open
f3784e797f62c37ee15c5fff9d04bd0f9d731685 can: mcp251xfd: fix ring configuration when switching from CAN-CC to CAN-FD mode

--===============6464137464226681585==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b50550d293af-825cfc1a2ae3.txt

b6232f34d18b08c744702ceee4c6b41e1b16a0c5 libfs: fix get_stashed_dentry()
3dfe25b05bba4fd7b1903de51f1301f31571ba43 sch/netem: fix use after free in netem_dequeue
833c27ced92e36f22e70ed4d0568074a3c45c717 xfs: xfs_finobt_count_blocks() walks the wrong btree
7fdaa9a798eac0c8a8f7423497403fefcf75eda0 net: ethernet: ti: am65-cpsw: Fix NULL dereference on XDP_TX
2e00f495436ef4b26bdd40976379ce81b98e2792 net: microchip: vcap: Fix use-after-free error in kunit test
eb2dd0fdfced9c9c0eda33b48967ff679ddc282e net: ethernet: ti: am65-cpsw: fix XDP_DROP, XDP_TX and XDP_REDIRECT
d005fada3f4bc3238e5451976ec68e5cdf9700c3 ASoC: dapm: Fix UAF for snd_soc_pcm_runtime object
5d7ceea182ab59eeb4662d27bf3190c1bfdb6aa1 KVM: x86: Acquire kvm->srcu when handling KVM_SET_VCPU_EVENTS
416024d6291e211c10ad3be7d85ba17f3fb299bd KVM: SVM: fix emulation of msr reads/writes of MSR_FS_BASE and MSR_GS_BASE
136a0542b6f5429d972ea37136894978b14ad18f KVM: SVM: Don't advertise Bus Lock Detect to guest if SVM support is missing
bec9d7583cd131bb51e4c26165cf5cde0e491c99 ALSA: hda/conexant: Add pincfg quirk to enable top speakers on Sirius devices
ac639cf7b45b62fa2e4d5fe18ff3713551296d06 ALSA: hda/realtek: add patch for internal mic in Lenovo V145
0ff6ad610644ac5a10d7e2f433894be9856f975f ALSA: hda/realtek: Enable Mute Led for HP Victus 15-fb1xxx
123466cc65863214d82c83400ccc366afb924ca5 ALSA: hda/realtek - Fix inactive headset mic jack for ASUS Vivobook 15 X1504VAP
6f4b65c06ead4b391637782058b8083b8b1964b2 ALSA: hda/realtek: Support mute LED on HP Laptop 14-dq2xxx
527d650c662c27e82782e76c86698d10bd1767ee powerpc/qspinlock: Fix deadlock in MCS queue
3a6e40256bb684b0045e695efbd782d76d87c7c0 smb: client: fix double put of @cfile in smb2_set_path_size()
527e8c447ce668b0e62c1094474244aecb694b90 ksmbd: unset the binding mark of a reused connection
af5b57bf9e353eef73f3667c8e15a06de9db2011 ksmbd: Unlock on in ksmbd_tcp_set_interfaces()
4e57a47b6c5e3f3d2c910d6f5dc833c837d12bf9 ata: libata: Fix memory leak for error path in ata_host_alloc()
34c7bb2c845fd09a1fa541c5e661532d23d013f5 x86/tdx: Fix data leak in mmio_read()
45af71496023304329c476d2de1ab432db92a420 perf/x86/intel: Limit the period on Haswell
6fd12e0f951e2b305d7fda39f3c874f4631af4ff irqchip/gic-v2m: Fix refcount leak in gicv2m_of_init()
056be147227fc706baf8b37237cd46ef1b373557 irqchip/sifive-plic: Probe plic driver early for Allwinner D1 platform
1e665ff76b6a137474ba86b45189106dbbcb8394 x86/kaslr: Expose and use the end of the physical memory address space
dbe7b4689d4cf64ecae0eeaa590eef398ab8b9a5 rtmutex: Drop rt_mutex::wait_lock before scheduling
3069b681eb9bec290646a59fe16de0cd4384b026 irqchip/riscv-aplic: Fix an IS_ERR() vs NULL bug in probe()
05a3bcd71be50414ab95bb6864e7eff4b3fa43b6 nvme-pci: Add sleep quirk for Samsung 990 Evo
6a60523e3960620897cdee79e94c1c595d4f874c rust: macros: provide correct provenance when constructing THIS_MODULE
7e4e40e84e7466de221a6c17f82ebdf0562a76c5 Revert "Bluetooth: MGMT/SMP: Fix address type when using SMP over BREDR/LE"
19bea978768a9ca177729412989e9a398a5d3765 Bluetooth: MGMT: Ignore keys being loaded with invalid type
0c17ae65941bb1c0453a4dd5fd9220b292976ef5 selftests: mm: fix build errors on armhf
d88af783e53352d4c8c8770d202e0b022e23ee92 mmc: core: apply SD quirks earlier during probe
55064fb9140aec52639f2cbe7cd73977c7ec0f4b mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K
7b675963d0668d8b1e6373d8819a1e4c5a0bf602 mmc: sdhci-of-aspeed: fix module autoloading
2e686fb30b504053bae0e7cfe86774333658eb63 mmc: cqhci: Fix checking of CQHCI_HALT state
2e725d23d89c90ec7176a4a9150e104f47de1c7b fuse: update stats for pages in dropped aux writeback list
ee3281f55ff8c27c6314ef8af2775ca45eafead5 fuse: disable the combination of passthrough and writeback cache
536b3536c8537011ca7ed2cf9eb25aafbc3cefbc fuse: check aborted connection before adding requests to pending list for resending
2fd8ce5c37aee3ab0b623f7e9695fe0360030ebf fuse: use unsigned type for getxattr/listxattr size truncation
6f53c0d01d971a54d8ccbac52aa0a88d8eda1efc fuse: fix memory leak in fuse_create_open
179ccd791d9154c4c089af138628e410359818ec fuse: clear PG_uptodate when using a stolen page
cc0522143eb089f9f7b29d53254d6e9d460fcec5 ASoC: Intel: Boards: Fix NULL pointer deref in BYT/CHT boards harder
0d5efd600fa8c934771e89328354d833544a8be6 riscv: misaligned: Restrict user access to kernel memory
3383fa4f44ba2fc1d1709c2f6dfa79014eb52b64 parisc: Delay write-protection until mark_rodata_ro() call
c26a7be559eceb63bd792947f5ccd2b24ba0c944 clk: starfive: jh7110-sys: Add notifier for PLL0 clock
0d6e6c42d1715e9a4aa640ff94853c923a0a58a6 clk: qcom: clk-alpha-pll: Fix the pll post div mask
9e47d4914e3063d2b2cc96de4c3ebde5bbe720c9 clk: qcom: clk-alpha-pll: Fix the trion pll postdiv set rate API
c4655e33cd98ef65e4002f319bf321f9516e29c1 clk: qcom: clk-alpha-pll: Fix zonda set_rate failure when PLL is disabled
6d25cb814de84a50c22ba5cce63de728980361c2 clk: qcom: clk-alpha-pll: Update set_rate for Zonda PLL
3c7c6915bc9259a81c9737fa4b92b288e0e6e49c pinctrl: qcom: x1e80100: Bypass PDC wakeup parent for now
acb2e255a1befa91745b5e3732792be0d6fcaab4 can: mcp251x: fix deadlock if an interrupt occurs during mcp251x_open
ce507fb8a01ecc1609066f5a70e234d00e57c8a6 mm: vmalloc: optimize vmap_lazy_nr arithmetic when purging each vmap_area
842ff847c1e0e997012ab7bc3f748e14121beed6 alloc_tag: fix allocation tag reporting when CONFIG_MODULES=n
bf8e544b573ed7c68d1cf33dd3a8057378837284 codetag: debug: mark codetags for poisoned page as empty
e756df5910627d6794f6c8e2ac61748179cfdab8 maple_tree: remove rcu_read_lock() from mt_validate()
83225a0a1e85f492c6877e87051ac606dce73c10 kexec_file: fix elfcorehdr digest exclusion when CONFIG_CRASH_HOTPLUG=y
145a0bc9df20ae00f493c33c0556a12ab5a41081 mm: vmalloc: ensure vmap_block is initialised before adding to queue
89c25dffd2510e58c954bee818b1d6de4104f17f mm/slub: add check for s->flags in the alloc_tagging_slab_free_hook
e2d882c01d75313620be71ca6629416c37981beb Revert "mm: skip CMA pages when they are not available"
84256cda4d806f9770ecd29cc7ef5b88e9f928c2 spi: rockchip: Resolve unbalanced runtime PM / system PM handling
68c884342cb198d7ff1074a4fd4e5cde10751507 tracing/osnoise: Use a cpumask to know what threads are kthreads
6b455f8a51cd761d870dade666122e36cd15df09 tracing/timerlat: Only clear timer if a kthread exists
a3718e5fe38bde2c00405e6965b6aa9ac197d225 tracing: Avoid possible softlockup in tracing_iter_reset()
ab6d0abfed45e24483d723cd271adf3914af4453 tracing/timerlat: Add interface_lock around clearing of kthread in stop_kthread()
2c40a24076a065484c13c74d8dfcc0f93f00eab0 userfaultfd: don't BUG_ON() if khugepaged yanks our page table
985a18c212665634b3723bf7e483b537e204a84d userfaultfd: fix checks for huge PMDs
dc47930f86325cb96f01ca969ec9bb9b2b41932a fscache: delete fscache_cookie_lru_timer when fscache exits to avoid UAF
b823285419321461979a81d1da023b86d7d57c78 eventfs: Use list_del_rcu() for SRCU protected list variable
30689bda8032862014ee3f8492c1900ef8a6e6e6 net: mana: Fix error handling in mana_create_txq/rxq's NAPI cleanup
2c562a7ed67170087a611766f0a5fc48e5ed2abb net: mctp-serial: Fix missing escapes on transmit
1a0dc67305d23a4b0ebd922383cf2e4a28f26bf0 x86/fpu: Avoid writing LBR bit to IA32_XSS unless supported
9d832e20f4d4783e99e8c32eb6937c7807a87275 x86/apic: Make x2apic_disable() work correctly
27c72f6550140a3e48e4e7c2c0e0e5417d7f4b06 Revert "drm/amdgpu: align pp_power_profile_mode with kernel docs"
48e37179ca2e4ca8c0e2606f9c93efc65d9e8255 Revert "wifi: ath11k: restore country code during resume"
6cf1fc8cb313fde0fa972d938e5789053160fa09 Revert "wifi: ath11k: support hibernation"
d4a9b17d49ed6579bdddb1e5388d3383d4964224 tcp_bpf: fix return value of tcp_bpf_sendmsg()
c9aa9910b490050eca7cd26510406687ea827ca8 ila: call nf_unregister_net_hooks() sooner
e3520c1627780436d99dab111b1cabc91f2225c6 sched: sch_cake: fix bulk flow accounting logic for host fairness
39bbf4fbab390139a1fbf2ce35fb4d49208d798f nilfs2: fix missing cleanup on rollforward recovery error
33470561825d1dcd68e121bd994684bc054c2020 nilfs2: protect references to superblock parameters exposed in sysfs
e652e6e8990f88c67cab5fd50e232d64c094df94 nilfs2: fix state management in error path of log writing function
4e1e2bcbe15ee6a745468c02de2728f3afa8caf3 btrfs: qgroup: don't use extent changeset when not needed
776e6b7594a14448bdd81aeefcd85f48702f478d btrfs: zoned: handle broken write pointer on zones
63ec005141bc697caef53988113ab7f47ee88d18 drm/xe/gsc: Do not attempt to load the GSC multiple times
ad369ca506e724e3b6f34bcb15970322fd903a21 drm/panthor: flush FW AS caches in slow reset path
6e1f1f2465facb86c3a29eaafa3fe8ab4c404692 drm/panthor: Restrict high priorities on group_create
a0c43b433d00af3635884e162b0339fbbd9c155b drm/imagination: Free pvr_vm_gpuva after unlink
f81f33b93386db1f114f32460be8561aa6c956e2 drm/amdgpu: always allocate cleared VRAM for GEM allocations
66168edd7bf916b9ca58f4782db048edfc0cf938 drm/i915: Do not attempt to load the GSC multiple times
f7eba319e4c4a4a4e72b8415444879927b79782d drm/amd/display: Lock DC and exit IPS when changing backlight
a119d806c2092486c7fa7023d0dadc213370ff9d ALSA: hda/realtek: extend quirks for Clevo V5[46]0
995d0b22cd47112b2a09b727b24d8e25bab6d475 ALSA: control: Apply sanity check of input values for user elements
f5c73ca6894613b1cba46d740dd2fce75b31769a ALSA: hda: Add input value sanity checks to HDMI channel map controls
6f3b6d3ebfc06e30bc9951a593c60671a2080779 wifi: ath12k: fix uninitialize symbol error on ath12k_peer_assoc_h_he()
18214ad6df971f8c76d6a730eaceeb29e1cca017 wifi: ath12k: fix firmware crash due to invalid peer nss
1b33886949eb2ed2d21373f6703d20222f09138b smack: unix sockets: fix accept()ed socket label
bf098f80a1c83260a43028bc0ae9a01e7a25079f drm/amd/display: Check UnboundedRequestEnabled's value
a22ea62a8f496114ca14dd9520fb837f5091319e cgroup/cpuset: Delay setting of CS_CPU_EXCLUSIVE until valid partition
26ba9e6a72305a57e604ac526ea95392b3c3515f virt: sev-guest: Mark driver struct with __refdata to prevent section mismatch
a4987065c1266ba2b38f423cb7ab0294c3a170bd bpf, verifier: Correct tail_call_reachable for bpf prog
50e314c2cd9550a55442254f47e998c8bef2560a ELF: fix kernel.randomize_va_space double read
5c4dc610d9ff89f7eaffa5965998382804a5af76 accel/habanalabs/gaudi2: unsecure edma max outstanding register
b0421f2a8c4293414d448f908184e41a08010b65 irqchip/renesas-rzg2l: Reorder function calls in rzg2l_irqc_irq_disable()
1df9fcf8e93eecb870541591114c5819d1e549f3 irqchip/armada-370-xp: Do not allow mapping IRQ 0 and 1
9312ce7fc7a1abdb82dedf508fbe002a0eb56403 media: b2c2: flexcop-usb: fix flexcop_usb_memory_req
970cd213176f93fb9a4b7accf5697e34411a15d8 af_unix: Remove put_pid()/put_cred() in copy_peercred().
1b962218135e4e87f4d23103bc3a2377b4b04ad6 x86/kmsan: Fix hook for unaligned accesses
d06f4b2597592fec2dac4b1cf8e3a82dde25706a iommu: sun50i: clear bypass register
2329a03f341cbc67f8536b002e7605d9622bf8bd netfilter: nf_conncount: fix wrong variable type
fbe28bdb4519eab4614fa48a8d3500ae5b38c289 gve: Add adminq mutex lock
f559d2759c827842f118afbbc84ed45faf69e987 wifi: iwlwifi: mvm: use IWL_FW_CHECK for link ID check
e131bf3715d903fbf9296b496a5b17870e34e488 udf: Avoid excessive partition lengths
ae02a0e91156a45f0d36ee4d1cef8bba95d46236 fs/ntfs3: One more reason to mark inode bad
1fc9fa26c538391025af7aae4060758aa64040b7 riscv: kprobes: Use patch_text_nosync() for insn slots
064b06c681ef6872558a38f70a9dbf0684a143ca media: vivid: fix wrong sizeimage value for mplane
a6900f59e84445a6bd306837c23033fa0a42f011 leds: spi-byte: Call of_node_put() on error path
44abaccaeef620fa5d390c9c3172f2c7ee249f79 wifi: brcmsmac: advertise MFP_CAPABLE to enable WPA3
ee1fb91a19c4f723c8e9e443774e2563545526e5 wifi: rtw89: wow: prevent to send unexpected H2C during download Firmware
5b2bf00e2b0e06bde67907915906a2f91fba0595 usb: uas: set host status byte on data completion error
daa58cb8164b5cf58e3247d62c6f609284988e3a usb: gadget: aspeed_udc: validate endpoint index for ast udc
f394f419cd17b581146ad1b40489b2447fdb3340 drm/amdgpu: Fix register access violation
2c42304dab4e79b899f83d2f614bfea090893892 drm/amd/display: Run DC_LOG_DC after checking link->link_enc
5ce9507b7d04166fef3de068716918b2f23ba41e drm/amd/display: Check HDCP returned status
3a77bd65050f80f5d75d1c57eb6663b581550917 drm/amd/display: Validate function returns
7a88dc923b251fb4074b80f8c1d71750d61a955a drm/amdgpu: add missing error handling in function amdgpu_gmc_flush_gpu_tlb_pasid
f057ccd686b58561f7dbc79a4f68bdfd5d12e152 drm/amdgpu: Fix smatch static checker warning
4d45e9f4dd0b81590a8e1192f9e7bd762f6d8339 drm/amdgpu: clear RB_OVERFLOW bit when enabling interrupts
4132f224d3a4de03bd5fea65bb5deb38e88e69db crypto: qat - initialize user_input.lock for rate_limiting
022a9752291911338ef9944f0389ea53ceefbac4 media: vivid: don't set HDMI TX controls if there are no HDMI outputs
482a7b97bbe0efe2aa22d1d9fe4efeef8e538eb2 vfio/spapr: Always clear TCEs before unsetting the window
21cdaf1f9160d4dd8fb7de84d5ccdc73a4749e99 fs: don't copy to userspace under namespace semaphore
aea583b3ff925b6e5298299c0e57670d34b7851d fs: relax permissions for statmount()
4c9e6d7619e22e9e4d5356e5f260b07c0e514187 powerpc/rtas: Prevent Spectre v1 gadget construction in sys_rtas()
3fe5f058220fb5652e4037869a72e7656d3dfd6f seccomp: release task filters when the task exits
0bb24ed0c02fa813908a20f735168dd7c8dd42a7 ice: Check all ice_vsi_rebuild() errors in function
1d7f16a84241a4e9930b12d813fdcab5eef1bb82 PCI: keystone: Add workaround for Errata #i2037 (AM65x SR 1.0)
87edcffea21f8a75f16b7dde5e674a1ed313f094 Input: ili210x - use kvmalloc() to allocate buffer for firmware update
83fed2b03843742aaf30eb2ae409bdfdc9d26d92 media: qcom: camss: Add check for v4l2_fwnode_endpoint_parse
a9addcc975e193ad6fa6b8a9e29248ab189fee00 pcmcia: Use resource_size function on resource object
7866cdf586edb8d6d0de303d0b725f7e0fda124a drm/amd/display: Check denominator pbn_div before used
78aa3f739cf12a9e5080bcc359f972b48566cb7f drm/amd/display: Check denominator crb_pipes before used
53a5d7b465977e895b5e16b5909be98bc8462f4e drm/amdgpu: check for LINEAR_ALIGNED correctly in check_tiling_flags_gfx6
fbc6ae84c88a35981893337da924e1692e730afd drm/amdgpu: Correct register used to clear fault status
323669f1079a279ef7cedadd7a968c7446c90f43 drm/amdgpu/display: handle gfx12 in amdgpu_dm_plane_format_mod_supported
cc4ea1ad5cd5aed7509f377955e51d543af895b4 can: bcm: Remove proc entry when dev is unregistered.
17c582436a16262a75a700e5bd76424461551340 can: m_can: Release irq on error in m_can_open
2bcd009e9c4f8e3910f89777224e93949dabcbab can: m_can: Reset coalescing during suspend/resume
152e55d8ace82ac97385db31e83a082d12bde168 can: m_can: Remove coalesing disable in isr during suspend
f16215c557aad42fa7dfed5d41cfe1cbe54fd3a4 can: m_can: Remove m_can_rx_peripheral indirection
f0d24c7a0a16473283579a0ade3bc00c406237b2 can: m_can: Do not cancel timer from within timer
4738ce0264ff58cf0caba001dcadf9e09e6aa3c5 can: m_can: disable_all_interrupts, not clear active_interrupts
ca42358ff21843418351bcf5f92a95d0f012aaa0 can: m_can: Reset cached active_interrupts on start
b239715722a7ad835d0d2123ea7ab30b0eb27061 can: mcp251xfd: fix ring configuration when switching from CAN-CC to CAN-FD mode
53b5b90bf74fec93e89fcae4d85f9d17d296c5c2 rust: kbuild: fix export of bss symbols
576b00f1fbc64c4485e4dbbd89bef575f2a20620 cifs: Fix lack of credit renegotiation on read retry
b6609a4e9b59e59b73e62eeda834c162b10ba19f netfs, cifs: Fix handling of short DIO read
5a3e832701779f09d7182ca38792a58dac83462c cifs: Fix copy offload to flush destination region
7bdd16ff5adab4922dfd94512c9c73cf5430ebf2 cifs: Fix FALLOC_FL_ZERO_RANGE to preflush buffered part of target region
cd7309e42ab3f26ece27121af79fa45addf00d1b igb: Fix not clearing TimeSync interrupts for 82580
a3545309ad1f6f789e50a59053ee4904f2d37e15 ice: Add netif_device_attach/detach into PF reset flow
86de3e0b7839a3a6ee5ae5846f006c7cbe631665 platform/x86: dell-smbios: Fix error path in dell_smbios_init()
ddf905add104c87d4fa8470c93dec7679af85c65 spi: intel: Add check devm_kasprintf() returned value
5964d32378116d294b6f0769ebc881c08aaee680 regulator: core: Stub devm_regulator_bulk_get_const() if !CONFIG_REGULATOR
834e7ece61d8b31e6bdb2116d482552bb041dc6b can: kvaser_pciefd: Skip redundant NULL pointer check in ISR
ccb16961d151e55d0f69e630875caf994d2271dc can: kvaser_pciefd: Remove unnecessary comment
3df074ac354ab12c66c6b054a38b0f5a1c401afd can: kvaser_pciefd: Rename board_irq to pci_irq
d0f13b209c7eeb3f7dee8379858da3252539571b can: kvaser_pciefd: Move reset of DMA RX buffers to the end of the ISR
8be1f5c18e7212aa95d6dc7989f1abe53b9ac4f5 can: kvaser_pciefd: Use a single write when releasing RX buffers
7fd1abc9c651d550c5fdf2969ed409430522e2d7 Bluetooth: qca: If memdump doesn't work, re-enable IBS
09e9c644419cfef932ca785e463e86f106b0ebf8 Bluetooth: hci_sync: Introduce hci_cmd_sync_run/hci_cmd_sync_run_once
a5e13c6c80f586b55d066ca470403f6190400c43 Bluetooth: MGMT: Fix not generating command complete for MGMT_OP_DISCONNECT
a4aaabc1e3b7351e44756618ab01823c696f4348 hwmon: ltc2991: fix register bits defines
9556508664fb81ecea01e4a58dba14c4b33d15d5 scripts: fix gfp-translate after ___GFP_*_BITS conversion to an enum
4e10bfac200e16dd96f674ee099f6eff0d12102b igc: Unlock on error in igc_io_resume()
01cc92b6044633292bfa21cfd8512c58db314071 hwmon: (hp-wmi-sensors) Check if WMI event data exists
04d42af0af65861c2d6921c1425a862beab0fe9b perf lock contention: Fix spinlock and rwlock accounting
6d89294c4ad3453ce45823f4fcf70b79111a296d net: ethernet: ti: am65-cpsw: Fix RX statistics for XDP_TX and XDP_REDIRECT
7d3983d2793153fb024dabb5b452da8e63b0ec1c net: phy: Fix missing of_node_put() for leds
4e00a79fca667004bbe6080409ef9eb618089528 ptp: ocp: convert serial ports to array
50f1817d837d882933b78a9a7c4eb9fd26f74c72 ptp: ocp: adjust sysfs entries to expose tty information
cef109c0e819b6fd465913e50282908ce60b3371 ice: move netif_queue_set_napi to rtnl-protected sections
6def54256caf1347bcacab8767436011d3e8f60b ice: protect XDP configuration with a mutex
f879e0c6fe81cc0481fea331352d29bea469fcda ice: check ICE_VSI_DOWN under rtnl_lock when preparing for reset
926b5b06ff9f805c9684b0291bbf29b8a0072213 ice: remove ICE_CFG_BUSY locking from AF_XDP code
31bc715c2209534f50e99edd047b961b703290f9 ice: do not bring the VSI up, if it was down before the XDP setup
428d857e8b439f4ce0c52b4cd86cea74e51bc209 usbnet: modern method to get random MAC
276d54fa0d4a6956515b755eac3482405050ebe4 net: dqs: Do not use extern for unused dql_group
d6c6a3c9d080a262fbfde339b742547c16c7b44f bpf, net: Fix a potential race in do_sock_getsockopt()
56a232ddc69dc1e11aef6311d5ae2ddb23f40245 bpf: add check for invalid name in btf_name_valid_section()
acc3e15d9042381608904bc78ca8a8ad6eae7e1b bareudp: Fix device stats updates.
89184aca178cdb764e3e3b0a49ad0e04440c1ce8 fou: Fix null-ptr-deref in GRO.
4f05617eff8dd532b4f276f017eabf43879c32a1 r8152: fix the firmware doesn't work
9c9c74c1f27d57f886bcfa039643ea0370233399 net: bridge: br_fdb_external_learn_add(): always set EXT_LEARN
2e4b928731f274023b7e92ce32d84bfe5c70db68 net: xilinx: axienet: Fix race in axienet_stop
e6c9e0252ced70847f0fd4142503db20cf3d7de4 net: dsa: vsc73xx: fix possible subblocks range of CAPT block
8473a198446b6264bd8fffa57e642805971b56de selftests: net: enable bind tests
7e4c5e51aab8c1f7c264ffdb37ed70d39d11387d tools/net/ynl: fix cli.py --subscribe feature
27b0315458d12d1b778b4a20ab3776eec1bb5734 xen: privcmd: Fix possible access to a freed kirqfd instance
74e13c93d60c4ddf195ad69e0d6bf6727be7cc18 firmware: cs_dsp: Don't allow writes to read-only controls
b0b5ae6e11d5cc2d28a5cdd5a29aba473d804ff3 phy: zynqmp: Take the phy mutex in xlate
64c7eb8111897fcef18a27553023cb7567ee9456 ASoC: topology: Properly initialize soc_enum values
4381ba6b85391ffb43cfc589ce531b26aebd905f dm init: Handle minors larger than 255
00ec9c4bd427bf548662b8649617245e22f1eac4 cxl/region: Fix a race condition in memory hotplug notifier
b4d583d6bf8ce9f5a8d3202ce263b8a55777e752 iommu/vt-d: Handle volatile descriptor status read
b69c21beb34a4142451254d7c42ccc39c580ce44 iommu/vt-d: Remove control over Execute-Requested requests
fda7beee17236f2ae5441de8a10bff689ae1098f block: don't call bio_uninit from bio_endio
6dc57c7eae36abfdb65c1aeef00445a81f041820 cgroup: Protect css->cgroup write under css_set_lock
13d52d98567e767d7508d81163edd0b4c2e9df3e um: line: always fill *error_out in setup_one_line()
394f453bfd6de1a064819dfd1086a4b98955cb6a devres: Initialize an uninitialized struct member
0b1d8302f130f7ab09d5d7890c541f29f75d1ccb pci/hotplug/pnv_php: Fix hotplug driver crash on Powernv
bbe626fc6397db5b9ad83e80cc827b69ed94d2b3 virtio_ring: fix KMSAN error for premapped mode
ba5f1b1f2a5fde3cba926475dce80fd783394027 wifi: rtw88: usb: schedule rx work after everything is set up
ad279d0527913aa35199a967f75e1e2d80b1ccd0 scsi: ufs: core: Remove SCSI host only if added
0bf490311a43bf0a9c05d207229b47ba75e9f126 scsi: pm80xx: Set phy->enable_completion only when we wait for it
d394185fbe02414a5e5dbfc62f35c565febdde30 scsi: lpfc: Handle mailbox timeouts in lpfc_get_sfp_info
f1ca23cbe351f5ca3751313a445f3260e5a7d4fa crypto: qat - fix unintentional re-enabling of error interrupts
3b87dfb5eba3da9efb3f8805315c4c7bf8f4f16d tracing/kprobes: Add symbol counting check when module loads
fea815794e91d6015ba760932ea7ebd3abeb8cae hwmon: (adc128d818) Fix underflows seen when writing limit attributes
1756743648815349a2f2bafffb6db47ad1cbd99c hwmon: (lm95234) Fix underflows seen when writing limit attributes
0b165dd738aa7b7d020261b5a1e04dc12c672bc6 hwmon: (nct6775-core) Fix underflows seen when writing limit attributes
74aba83ddc44802338f4f6dab76b905d6e995719 hwmon: (w83627ehf) Fix underflows seen when writing limit attributes
83ebc743c383a0ac45933b73f5c48cec2009fb89 ASoc: TAS2781: replace beXX_to_cpup with get_unaligned_beXX for potentially broken alignment
536cb3fd3faa2014687270db88535e7fc419b2f6 libbpf: Add NULL checks to bpf_object__{prev_map,next_map}
f1988637d104e944f1698cb7413a79bd648f2358 drm/amdgpu: Set no_hw_access when VF request full GPU fails
f7a4678b279b3c26f2ce90e8bd837ca53af9138f ext4: fix possible tid_t sequence overflows
7ac7e5c9fa4c4dc81c36244b290ca443643ffd20 jbd2: avoid mount failed when commit block is partial submitted
17fd9a223f5da8be57b5c6b030e226ed6846e7c8 dma-mapping: benchmark: Don't starve others when doing the test
23ff314df6d3998f99c775218e210c4d244ab1d1 wifi: mwifiex: Do not return unused priv in mwifiex_get_priv_by_id()
29843a4724589113f4e1e443d7d4b3af981b6a97 perf/x86/intel: Hide Topdown metrics events if the feature is not enumerated
7977d65c033bf5ddefb764943de3d64597a86dbd PCI: qcom: Override NO_SNOOP attribute for SA8775P RC
4aa83f37a82a536076adb041eaa3ddd1be4ef64a staging: vchiq_core: Bubble up wait_event_interruptible() return value
6088571896ea677240e758ce2df284bfb9876eb8 iommufd: Require drivers to supply the cache_invalidate_user ops
0a66fc77e56c093eda752a00516d434b67dd8d11 bpf: Remove tst_run from lwt_seg6local_prog_ops.
802aca53a27b37758f5c6b3f9a4ee4baf5735386 watchdog: imx7ulp_wdt: keep already running watchdog enabled
c0e76d373683a5db585fcef288bb5f515dd3b309 drm/amdgpu: reject gang submit on reserved VMIDs
1be52eba6fed3ca613a302c337c386cc93bf1d07 smp: Add missing destroy_work_on_stack() call in smp_call_on_cpu()
17f12a5462e1e5901eac8e1e75b43770bab1275d fs/ntfs3: Check more cases when directory is corrupted
0fe1379dddc676e6d9634658828642d3e361db9c btrfs: slightly loosen the requirement for qgroup removal
a63464ce44523abb8d6c77c501debefd43a100a7 btrfs: don't BUG_ON on ENOMEM from btrfs_lookup_extent_info() in walk_down_proc()
104573fda103f2d0d73438a10e6f7d92b5ce50fd btrfs: replace BUG_ON with ASSERT in walk_down_proc()
ad254a0bd14e0df153daeaf9a181eec8ed619474 btrfs: clean up our handling of refs == 0 in snapshot delete
3829f4984ae20ba6f8d266a2441cec206daa8737 btrfs: handle errors from btrfs_dec_ref() properly
81bdb26c4ec9c89713b269cbb8adf2b67d243ead btrfs: replace BUG_ON() with error handling at update_ref_for_cow()
a23a48e8f217861466fbd177acdcfaf8d5d5c9af btrfs: don't BUG_ON() when 0 reference count at btrfs_lookup_extent_info()
a6652dcd5466b66a7d8006596c545cd8caa57075 ethtool: fail closed if we can't get max channel used in indirection tables
33c615ebc5ba9b5389d0ebc09f7ecbdf90d6dc40 cxl/region: Verify target positions using the ordered target list
26ed4a1170918f53a88170f222cfe531a2317caf riscv: set trap vector earlier
952a8eb24a0703e4063f8c99dfb8448e99dc2773 PCI: Add missing bridge lock to pci_bus_lock()
7c7676a42bb03cf4196b66f21fb0e98eacb3665f tcp: Don't drop SYN+ACK for simultaneous connect().
179abd535c872932ea84e444ac3c4d61614eaf8f Bluetooth: btnxpuart: Fix Null pointer dereference in btnxpuart_flush()
d9c5c16d9454c46f1837a92261f427288061cf88 net: dpaa: avoid on-stack arrays of NR_CPUS elements
57edfe0963cba6388bad5123fe6a8ce38b5d5330 irqchip/gic-v4: Always configure affinity on VPE activation
8984364f5be4329e0b632cd89a82beb6454e3aa3 irqchip/gic-v4: Make sure a VPE is locked when VMAPP is issued
de2ba5fb8258c804da8a1d3a3d75dac5d4115555 drm/amdgpu: add mutex to protect ras shared memory
57e1e1ff4daca80fb87a708f75fce8596e470d7f LoongArch: Use correct API to map cmdline in relocate_kernel()
1b5cb7659c1320f4e6bf77be443507eba7d24616 regmap: maple: work around gcc-14.1 false-positive warning
6aa2c068fce4b2cd7397332767215b3758db874d s390/boot: Do not assume the decompressor range is reserved
f02b4b19eeaf5ca9864d5fa88002a8ee88b1685d cachefiles: Set the max subreq size for cache writes to MAX_RW_COUNT
583a829ccd938f9e11a2f764492342e438a03393 vfs: Fix potential circular locking through setxattr() and removexattr()
4b0450139af0bec16fa2058d6a6e86e06232c9a2 i3c: master: svc: resend target address when get NACK
e89c02f9a5a45bb018b1949f088bbd9f682a9a9b i3c: mipi-i3c-hci: Error out instead on BUG_ON() in IBI DMA setup
38020ac085fc7a75c73262a97dceb3b3b0048587 kselftests: dmabuf-heaps: Ensure the driver name is null-terminated
81a7b46e6cff45116a5ed018a44788780f555224 spi: hisi-kunpeng: Add verification for the max_frequency provided by the firmware
2dbb036777057aaee94f685d99d894399515304f btrfs: initialize location to fix -Wmaybe-uninitialized in btrfs_lookup_dentry()
68997770a4af3329f20e7af11c1ae63e3a221e00 s390/vmlinux.lds.S: Move ro_after_init section behind rodata section
72c95ce3d65e2cf2e829940a49b443d1c2b6eb38 HID: cougar: fix slab-out-of-bounds Read in cougar_report_fixup
ab5bed9140ad6338c8e67a0ee4856b46d2e1cfbe HID: amd_sfh: free driver_data after destroying hid device
6fd9c690dd0e5fbac40c3b3bda69dd92c5740021 Input: uinput - reject requests with unreasonable number of slots
0a3305c58f42afebfde1b0ebbb62b1fb339ab051 usbnet: ipheth: race between ipheth_close and error handling
2436844d07120c71b609df842fb1126b4dfe6cf2 wifi: mt76: mt7921: fix NULL pointer access in mt7921_ipv6_addr_change
d3eea81199ea2a97b684a767a35fc6fa53e06ff7 Squashfs: sanity check symbolic link size
7a3a3b2c6052b29251a0747883fb99bd32798ae7 of/irq: Prevent device address out-of-bounds read in interrupt map walk
f4b5a5dc9ec4cdd49cd71726e3569b03a6e3b9d0 lib/generic-radix-tree.c: Fix rare race in __genradix_ptr_alloc()
bebbd47551b8eeb3b11ac98fd132f7e7cf816fc0 net: hns3: void array out of bound when loop tnl_num
bc08b84abd5c35fcf0a4dc3347f552df4c6bf320 kunit/overflow: Fix UB in overflow_allocation_test
39aadb0922bd3501902b1cb542be950fd54b02f1 MIPS: cevt-r4k: Don't call get_c0_compare_int if timer irq is installed
7f0dedc56046a0be2dfe8a0a2f52b955ccb6302a spi: spi-fsl-lpspi: limit PRESCALE bit in TCR register
dc3098d4fd938021f7139423d185d4607bde2643 ata: pata_macio: Use WARN instead of BUG
24dcb472bbc3c8c9396814277bfa85d068c1e4fc smb/server: fix potential null-ptr-deref of lease_ctx_info in smb2_open()
ce0d3ed85be711af5ef679c0cdfc7fd48f281bc1 NFSv4: Add missing rescheduling points in nfs_client_return_marked_delegations
0573783304eaf310748d88b135e8ca2dd5c13d39 drm/amdgpu: Fix two reset triggered in a row
16fb80fe1d95c9f1a23497f70f12f782aa72165c drm/amdgpu: Add reset_context flag for host FLR
825cfc1a2ae320ae69fbb363b8676a733e348eb9 drm/amdgpu: Fix amdgpu_device_reset_sriov retry logic

--===============6464137464226681585==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c892be441344-dec9be178dc1.txt

ed4c2bad8228594e66bf3ad630eed81d6657b696 sch/netem: fix use after free in netem_dequeue
fa2805f90142805f3933580ff3a20773e78baf12 net: microchip: vcap: Fix use-after-free error in kunit test
171793b1ca174dde9c7790cc74cf2bdea453a6ff ASoC: dapm: Fix UAF for snd_soc_pcm_runtime object
e69650056484643331234e6dfc236b7080bd5dfd KVM: x86: Acquire kvm->srcu when handling KVM_SET_VCPU_EVENTS
550f356ac5c8f158765e0bb0302b6018d79f863d KVM: SVM: fix emulation of msr reads/writes of MSR_FS_BASE and MSR_GS_BASE
4e70cc54abe4ed95d299614adbae6e8174f6b960 KVM: SVM: Don't advertise Bus Lock Detect to guest if SVM support is missing
650e81c593333181c32ee756fe79830b7ab5d995 ALSA: hda/conexant: Add pincfg quirk to enable top speakers on Sirius devices
234d31994a9c5b08a7239636ab522cd4e74ac5cc ALSA: hda/realtek: add patch for internal mic in Lenovo V145
daa550aa2217d23555afc241bf3ef2f5726a2208 ALSA: hda/realtek: Support mute LED on HP Laptop 14-dq2xxx
e99ae7cf64a2fc18b0dcd9c0602135e11915f389 powerpc/qspinlock: Fix deadlock in MCS queue
9861275a6d381ebcd5da240ecbe544d4032a55c4 smb: client: fix double put of @cfile in smb2_set_path_size()
3181f5637718564b0cef100f6255f185e77d57cb ksmbd: unset the binding mark of a reused connection
2780771d38641dbe1f6871c9aefb9d76b709b392 ksmbd: Unlock on in ksmbd_tcp_set_interfaces()
3d100c13ff6f2f306e3b69fc9a636ec593d2153f ata: libata: Fix memory leak for error path in ata_host_alloc()
c13d9bf766beaf6785216711c4a04cad57afab11 x86/tdx: Fix data leak in mmio_read()
47d66c09f784b93d02bce07be571d882b99c3717 perf/x86/intel: Limit the period on Haswell
8e1e6ddc161e8b8ac6837ddbfe47b43d155d52ab irqchip/gic-v2m: Fix refcount leak in gicv2m_of_init()
bd9193e8d1a4a0e3b134dc0ca5dc63326705e8eb x86/kaslr: Expose and use the end of the physical memory address space
2efd14cea26e99d3585f53b0591d2565dd063188 rtmutex: Drop rt_mutex::wait_lock before scheduling
86cf79185f44fe6b050119478083eadf9bb0cc3f nvme-pci: Add sleep quirk for Samsung 990 Evo
dd4fab06138ac4fa75d8c42ff57a00757f273ad3 rust: types: Make Opaque::get const
8371b47fb6e50198ac94446b8179fcadecaad2c2 rust: macros: provide correct provenance when constructing THIS_MODULE
0785dd327a13b0807ca9dcc1d8f31262d5016b89 Revert "Bluetooth: MGMT/SMP: Fix address type when using SMP over BREDR/LE"
9add6c944d10aab0fa106c468dfbb8d62d139987 Bluetooth: MGMT: Ignore keys being loaded with invalid type
a5488a485bf4cd202699f708f5a29e00e637d499 mmc: core: apply SD quirks earlier during probe
cbd0d709cfc60b3c7c48c0eee1a6eb38310f0ef8 mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K
3746152601c7cf934659bc54dd3ac979a969b3ef mmc: sdhci-of-aspeed: fix module autoloading
82f2fbf5335413b9dd5948ba08d198ca0e04dcf6 mmc: cqhci: Fix checking of CQHCI_HALT state
6750190db1d705a388e59d181c53136001f2939f fuse: update stats for pages in dropped aux writeback list
6f399e4d0e436fcb90d17f01f62c369884065c6b fuse: use unsigned type for getxattr/listxattr size truncation
524c828be3b2c0d2112d3a531e90a991875ec015 fuse: fix memory leak in fuse_create_open
be33dc658586d465d38edb5128c727da7416cd73 clk: starfive: jh7110-sys: Add notifier for PLL0 clock
cdb4b9fcd4d58c61f379516c49aa88b5ece06f4b clk: qcom: clk-alpha-pll: Fix the pll post div mask
3ffe597f36fac08d9dff9791ad5f31f0411362f4 clk: qcom: clk-alpha-pll: Fix the trion pll postdiv set rate API
59de1d70e69332ea99e2af6e91ca68956050b26a clk: qcom: clk-alpha-pll: Fix zonda set_rate failure when PLL is disabled
ceb711269a4b9ec2b4747821c07e2848707937ec clk: qcom: clk-alpha-pll: Update set_rate for Zonda PLL
d58ae82ef7bab4cb5590d8e58e27a877fdb3db75 can: mcp251x: fix deadlock if an interrupt occurs during mcp251x_open
b1c082d255e9d37dad652826d98098638cd958c2 kexec_file: fix elfcorehdr digest exclusion when CONFIG_CRASH_HOTPLUG=y
186d0ec0a2539ebe31b0be28ce8844709981c0bb mm: vmalloc: ensure vmap_block is initialised before adding to queue
2354167a1dfb3aa1a28ffcebc3b8da43446d819a spi: rockchip: Resolve unbalanced runtime PM / system PM handling
e955a459d340341f9379a5765dca593b3afb7439 tracing/osnoise: Use a cpumask to know what threads are kthreads
6e7e2a7856902145b466df9721b4dbd760bf0cc0 tracing/timerlat: Only clear timer if a kthread exists
85cb639fa8ebe1ce369bfb9ff301c5428f03edcd tracing: Avoid possible softlockup in tracing_iter_reset()
88bce1a23a28ed9541ac5b2707f3b9a1f25e587d tracing/timerlat: Add interface_lock around clearing of kthread in stop_kthread()
be4db715b6783effcf46319cfd814404e67243b4 userfaultfd: don't BUG_ON() if khugepaged yanks our page table
12c096deca389902bf08c2c0c08016c6cffb8d30 userfaultfd: fix checks for huge PMDs
b9401f6b7082cc862d9f2a8e574b2fa2b88be728 fscache: delete fscache_cookie_lru_timer when fscache exits to avoid UAF
c474ce2f222eba20f4479e87cf502efb7884ae87 eventfs: Use list_del_rcu() for SRCU protected list variable
9914287f178b2c2ba10e01292c237741d202c92d net: mana: Fix error handling in mana_create_txq/rxq's NAPI cleanup
f6c5c88611ad4cee9d54abc6730c29d5950400bc net: mctp-serial: Fix missing escapes on transmit
bb6a45b267d7916f26e4c55763020efe83e55542 x86/fpu: Avoid writing LBR bit to IA32_XSS unless supported
817f84ba8334affcc385455dd9e3fdbc4251d1b9 x86/apic: Make x2apic_disable() work correctly
dfd28ec3fdca8326dc37ed7305e0bdbcb7a08840 Revert "drm/amdgpu: align pp_power_profile_mode with kernel docs"
6a5d9b91214be2aac551bc0ebbb1d430cd469199 tcp_bpf: fix return value of tcp_bpf_sendmsg()
fe35a30e96fbfcf1d8dc2ab8d2b16de01a41bc9b ila: call nf_unregister_net_hooks() sooner
34bf6c7b1663b5d8bf8bb9cb154ed1258258a3bc sched: sch_cake: fix bulk flow accounting logic for host fairness
e48b0f8141c9ba13ead5d0f0e30f25c9bf8b87ab nilfs2: fix missing cleanup on rollforward recovery error
52c1c09a3072cff03b36d22b0db4bf64ffc6a458 nilfs2: protect references to superblock parameters exposed in sysfs
a15933e526f2dff7832f02182a6983fbe47e1534 nilfs2: fix state management in error path of log writing function
78fdda0220d04942314b1d43f2b60edd69096038 drm/i915: Do not attempt to load the GSC multiple times
96dd9d938885b7a014c16304e285e30175d09339 ALSA: control: Apply sanity check of input values for user elements
70cb9424a29ef1e61106eef5aa375e98ae2e1008 ALSA: hda: Add input value sanity checks to HDMI channel map controls
567d377510815d1c56bd12e6afc2764993d129b1 wifi: ath12k: fix uninitialize symbol error on ath12k_peer_assoc_h_he()
620f2b16be05009114739c7c324d592d4dcafcb9 wifi: ath12k: fix firmware crash due to invalid peer nss
f3ec57b8424b363dc25e5a9a1416a6710fd1e2b9 smack: unix sockets: fix accept()ed socket label
2a03bf771d29104c708e97bdd8d837e158dc91f9 bpf, verifier: Correct tail_call_reachable for bpf prog
7d8ec93411982ba75256135fac40be8f01fbaea3 ELF: fix kernel.randomize_va_space double read
34675d9a05930d32eb769635d00d1c3bf0e49863 accel/habanalabs/gaudi2: unsecure edma max outstanding register
e85837b99ab9a51e3522f641b07440dbb7a20284 irqchip/armada-370-xp: Do not allow mapping IRQ 0 and 1
219748381cf4437ea852d36dbfdc1ab5db7cd3ea af_unix: Remove put_pid()/put_cred() in copy_peercred().
09e11b1a32c0df930c5a5b11445f26dad5fdbb0b x86/kmsan: Fix hook for unaligned accesses
fbe502781b7c7f95c6315a10db24e0a7d6a06927 iommu: sun50i: clear bypass register
d3f2486ff839445581743f1c0b1a1bc0861513f9 netfilter: nf_conncount: fix wrong variable type
75fffd090df9e80ec02d5b84961e84ccd9f93204 wifi: iwlwifi: mvm: use IWL_FW_CHECK for link ID check
e8d87848d07796012dbf265b18b3b1181adf081f udf: Avoid excessive partition lengths
6807807197f046b01bcb3794365a338bb7eae467 fs/ntfs3: One more reason to mark inode bad
5722858659c7bfe488e75a5eb3be2567b2d875f6 riscv: kprobes: Use patch_text_nosync() for insn slots
e7edc636261bc05158a870358fac9fc161911a70 media: vivid: fix wrong sizeimage value for mplane
140f2653463a635458323045d22bb35157eabfad leds: spi-byte: Call of_node_put() on error path
72c9f0f9f0181bc2a07404893ce9dbe53d495910 wifi: brcmsmac: advertise MFP_CAPABLE to enable WPA3
0e18ba85b5d5e8995e7c45e20dc492b08db38cfd usb: uas: set host status byte on data completion error
fd7828df6d693506a83501689d394ae7ae71cc51 usb: gadget: aspeed_udc: validate endpoint index for ast udc
578261e6e9acbbc39796fbb0245d7d0dfbe09bf3 drm/amd/display: Run DC_LOG_DC after checking link->link_enc
f72344907d5aa40fe03cf81a4d80d823d5afc9e1 drm/amd/display: Check HDCP returned status
8465078439d8a7a73d7bd59aaf6e9131abd482bb drm/amdgpu: Fix smatch static checker warning
e0b89b4edf492c7fdaa99fa26f7331002babb153 drm/amdgpu: clear RB_OVERFLOW bit when enabling interrupts
fb9dfda7140448a09e0bf09fbf09a4b3a2766bf5 media: vivid: don't set HDMI TX controls if there are no HDMI outputs
8020c89e95213d73bde2655e475f8c9c766e0bbd vfio/spapr: Always clear TCEs before unsetting the window
6cdcd90c67808e9e5d4abfd9d57ef3dbbeba4c5f ice: Check all ice_vsi_rebuild() errors in function
f07f5afc20daed37b78bb4f5d58dfba91e48d3ce PCI: keystone: Add workaround for Errata #i2037 (AM65x SR 1.0)
9f0a0447ff043c7185ac317277741c2a013f914a Input: ili210x - use kvmalloc() to allocate buffer for firmware update
39ae032379e2ed8fcc9daac7d9c79ee5228d699c media: qcom: camss: Add check for v4l2_fwnode_endpoint_parse
67609dffa8d7d392de941eaa8cf942016934f636 pcmcia: Use resource_size function on resource object
13f32e5ce99609e43797d928c562d4934d3e3fdc drm/amd/display: Check denominator pbn_div before used
e126f1366214328b3f77c28ff520bcf2aee1b453 drm/amdgpu: check for LINEAR_ALIGNED correctly in check_tiling_flags_gfx6
9a0926f454051c4a199256045dfb8edc78d6b04e can: bcm: Remove proc entry when dev is unregistered.
49de1be8009efe09afa4a79c9a0b15f86b53ed10 can: m_can: Release irq on error in m_can_open
9bf797a353607a76fda4e1da5695a452d9a640a8 can: mcp251xfd: fix ring configuration when switching from CAN-CC to CAN-FD mode
cc1b3d835e97a847010af1a49459f2d3528e02e7 rust: Use awk instead of recent xargs
599b09adc18523e30cfce97a952da478b3cfd5b2 rust: kbuild: fix export of bss symbols
d67f3244605951f91a788fee67c4153cf5a1f98f cifs: Fix FALLOC_FL_ZERO_RANGE to preflush buffered part of target region
92bd6a357c9b4937872be1a85630f317610c4d13 igb: Fix not clearing TimeSync interrupts for 82580
2109f7eb13b43d5447e618ee6fe9bf3c36a552fe ice: Add netif_device_attach/detach into PF reset flow
0e141a6aa83c8b3769a9f58cebd9eeaba97d450f platform/x86: dell-smbios: Fix error path in dell_smbios_init()
bf9e928de519b935ac43453407d600960e218c84 regulator: core: Stub devm_regulator_bulk_get_const() if !CONFIG_REGULATOR
ab42aa52edce64b3a0b9b3f0a2161e1a4c554962 can: kvaser_pciefd: Skip redundant NULL pointer check in ISR
ee1a984cef02740488905eca730028a8ab8aa2ad can: kvaser_pciefd: Remove unnecessary comment
8599560c0829fe24ad5a5d2d57458f8db91034c5 can: kvaser_pciefd: Rename board_irq to pci_irq
3d4cb5a0027d0bd3d2d7537cfd1129747e74ad7a can: kvaser_pciefd: Move reset of DMA RX buffers to the end of the ISR
dd3ac8bfdfe85b47a0dacf94e1275b35d6e55ead can: kvaser_pciefd: Use a single write when releasing RX buffers
5df854910446eea34a24e25295f242891d2fff5a Bluetooth: qca: If memdump doesn't work, re-enable IBS
a071b0044ef96004252b4099f543002adc381c2d Bluetooth: hci_event: Use HCI error defines instead of magic values
fee333a6a5100955f37bd179defb574946055cb1 Bluetooth: hci_conn: Only do ACL connections sequentially
dbab72fb20eab25f6f7d7a870f8bf01b4bb0e0b2 Bluetooth: Remove pending ACL connection attempts
526a3147e342c5aae706f81dfec9bfde280f0abd Bluetooth: hci_conn: Fix UAF Write in __hci_acl_create_connection_sync
4186e793adabfcc3e922072a92f5ab3563ac8268 Bluetooth: hci_sync: Add helper functions to manipulate cmd_sync queue
3b0d61cabd05b25d431e30c7afd5bc232e66fcd8 Bluetooth: hci_sync: Attempt to dequeue connection attempt
abd05f6c5061e33efbc7cb08ddde6f1a620c0495 Bluetooth: hci_sync: Introduce hci_cmd_sync_run/hci_cmd_sync_run_once
376060b7e1693825c9559bcac81582d44eedc066 Bluetooth: MGMT: Fix not generating command complete for MGMT_OP_DISCONNECT
b4e6cb55f1e8a7d9ec3a0ba3e7911bc0fe41c029 igc: Unlock on error in igc_io_resume()
1e1e0077f58f00becdc94fdabf0ae483fa2433ef hwmon: (hp-wmi-sensors) Check if WMI event data exists
5c46d94cee5c8c4b3caa23e3edbf3f8e74a876cb net: phy: Fix missing of_node_put() for leds
6cd55bee0b5b83c07775d45139007b343b2d2a91 ice: protect XDP configuration with a mutex
57748d760b521cdbefd1bb7c854d83ed5c4feae9 ice: do not bring the VSI up, if it was down before the XDP setup
c49dc6789b4ab83b36cc2c2a21e92229eb152745 usbnet: modern method to get random MAC
605e4c7111b3b26533ce814342f488dc48a035c2 bpf: Add sockptr support for getsockopt
fa92eef3c4cf441a980dbe7a4c099f08955c9e25 bpf: Add sockptr support for setsockopt
0a802247ef6b7083bbf8b59ce759ff7fc2248119 net/socket: Break down __sys_setsockopt
8f91a5859b286faa4182f605dad5c91f602cae0d net/socket: Break down __sys_getsockopt
fa0a45bc3e55ba88416a2c4fb4bf43e147c5973e bpf, net: Fix a potential race in do_sock_getsockopt()
0c35bd0f46a3c123fc5cdbc710cef6061e62475f bareudp: Fix device stats updates.
c64218bbf7a537ea5ddf7d277238755977218498 fou: Fix null-ptr-deref in GRO.
ff975172dc964b44122c73f8a1d8f7a86b84bbd7 r8152: fix the firmware doesn't work
9a1699f61615960636c71d4a3394eed716ce6903 net: bridge: br_fdb_external_learn_add(): always set EXT_LEARN
f7b1d15a85db91993721535879bc589fa59da58d net: dsa: vsc73xx: fix possible subblocks range of CAPT block
e432415dca2bafe04744f703dad41a95dcef66ba selftests: net: enable bind tests
eda2eeac946fadd2c1d39768fb8b0da0ce0ab0de xen: privcmd: Fix possible access to a freed kirqfd instance
94a706403476188832aa482414ba9d323d515050 firmware: cs_dsp: Don't allow writes to read-only controls
7585cc1817d0624ba0965d9e1ba78163f29eb160 phy: zynqmp: Take the phy mutex in xlate
cd887e01072d553377a57397fd1a0a694e94e99c ASoC: topology: Properly initialize soc_enum values
1fc8e1fcdfb04ebfdc469379462f69a03db3e501 dm init: Handle minors larger than 255
24e599c7b7ae21a4c4e55e3083eb52148ff86a7d iommu/vt-d: Handle volatile descriptor status read
66a7b50f88b7e38479b528b8416ff050966b561a cgroup: Protect css->cgroup write under css_set_lock
726c3811c7d293eaa90e64d13009f1e9fcd59acf um: line: always fill *error_out in setup_one_line()
96fe5e3e6ea28ba0d044ebc67edd9e1652f817f5 devres: Initialize an uninitialized struct member
0d062a8ce1d40e196b59b118cc7a5a9ea70c86c3 pci/hotplug/pnv_php: Fix hotplug driver crash on Powernv
f6fcca603b20762622be8a0ec694e59f0ed0d1ca virtio_ring: fix KMSAN error for premapped mode
70d59446786201036a5b09f23882fd604a1ea0c2 wifi: rtw88: usb: schedule rx work after everything is set up
0ea7f4d67a8db563b68f3be978527adb1df51aec scsi: ufs: core: Remove SCSI host only if added
b06826de86c20c83a0f79112a7bbb48e0253c71c scsi: pm80xx: Set phy->enable_completion only when we wait for it
df2ede594633a97927600a66c72a4c4cae41b50a crypto: qat - fix unintentional re-enabling of error interrupts
82db8d9e649631813c9547a4c0da980fbbb14eb5 hwmon: (adc128d818) Fix underflows seen when writing limit attributes
a5323f4a3af470aad8b6a81e5700d4222e753c9c hwmon: (lm95234) Fix underflows seen when writing limit attributes
63e4c218a6aaa3b38c387ee2a9117de057b02b7f hwmon: (nct6775-core) Fix underflows seen when writing limit attributes
53f8ab251318bfbc8824a41ba689a6e2307b6236 hwmon: (w83627ehf) Fix underflows seen when writing limit attributes
c6e4aad8471af002596f921aa9327d4b45af55bd ASoc: TAS2781: replace beXX_to_cpup with get_unaligned_beXX for potentially broken alignment
01669f1cebf16df5450dafd00c871ed794a344af libbpf: Add NULL checks to bpf_object__{prev_map,next_map}
e331bd68b31d8df1897fb2cee88e4a8343e75591 drm/amdgpu: Set no_hw_access when VF request full GPU fails
43f526eb5577531c963e625387bfdd7ef919225e ext4: fix possible tid_t sequence overflows
f27f2e887d59ca51ec9ae58f8b373a64d4a5c841 jbd2: avoid mount failed when commit block is partial submitted
28c793a1959902bc32b784349b03159fcbda6aa3 dma-mapping: benchmark: Don't starve others when doing the test
0a49eed502629fdb8105c58e4e5b7bb11233da37 wifi: mwifiex: Do not return unused priv in mwifiex_get_priv_by_id()
51ba421ed3373f3ee0b71d652ec0b877255ce51d drm/amdgpu: reject gang submit on reserved VMIDs
e7dfc12840717e8e24061d49a2ba5fe3fbe537a2 smp: Add missing destroy_work_on_stack() call in smp_call_on_cpu()
eb3a174c8fed45d185649e40ca56b74e7f123edd fs/ntfs3: Check more cases when directory is corrupted
961d9cb9cc28e96beb9b4af8552944fe7e1769e0 btrfs: replace BUG_ON with ASSERT in walk_down_proc()
c6cb57ec2d8cefe13f61af07bf7133e8b1bc7c50 btrfs: clean up our handling of refs == 0 in snapshot delete
0be4abdae9cd934a4cfa7a3548dd41cdc4d150b4 btrfs: replace BUG_ON() with error handling at update_ref_for_cow()
c812fc8e1fa00f3145e9bcea87680f13e350795d cxl/region: Verify target positions using the ordered target list
bced2a952094f257788683a660f5826d28999b92 riscv: set trap vector earlier
6e1790d46dd3d8fc9cb1cd7b8f79052dbc7bb287 PCI: Add missing bridge lock to pci_bus_lock()
abf0c1e4fa9da76375356c75ea6e7432c5685cb6 tcp: Don't drop SYN+ACK for simultaneous connect().
be7e61dc9f9038189dab6690822110bf28e75abc Bluetooth: btnxpuart: Fix Null pointer dereference in btnxpuart_flush()
92a4243721162f21a2c75c3eef6914a6f494d43a net: dpaa: avoid on-stack arrays of NR_CPUS elements
6b71fc51b5cce2639f80a81a8f87f0354e6c7c4c irqchip/gic-v4: Always configure affinity on VPE activation
c8edef49eb5cddb400f3eafb50d9fd1b74941527 irqchip/gic-v4: Make sure a VPE is locked when VMAPP is issued
da8b34064c7b3072dfb7f5ff35fb6436fda60c4a LoongArch: Use correct API to map cmdline in relocate_kernel()
8644dd0862466ee2091bda817a50d1f1039e96b8 regmap: maple: work around gcc-14.1 false-positive warning
67cbf57dea14d374cc4ee50a351125705e90995b vfs: Fix potential circular locking through setxattr() and removexattr()
9bc037ee3a6201ead5d5c6e515fc59c7dc63caed i3c: master: svc: resend target address when get NACK
05ae787a35a44f3ce5815e7bb6c9cc7081be3797 i3c: mipi-i3c-hci: Error out instead on BUG_ON() in IBI DMA setup
e4cd0f514994e43e2077db522fe1a0f787cdd298 kselftests: dmabuf-heaps: Ensure the driver name is null-terminated
86b0beef9dbd2f9e42234d2c52591687f2f11de3 spi: hisi-kunpeng: Add verification for the max_frequency provided by the firmware
f7b910b41dbbf130e44c64647ed0bcbdb0a2b252 btrfs: initialize location to fix -Wmaybe-uninitialized in btrfs_lookup_dentry()
e69817312f739d804a7dc83090ac71b884d48626 s390/vmlinux.lds.S: Move ro_after_init section behind rodata section
9c755446b4214c51d435aad3f31baaa4e6d9d06c HID: cougar: fix slab-out-of-bounds Read in cougar_report_fixup
ec842ad24291eb0a4224a33b57fb89abae7d1258 HID: amd_sfh: free driver_data after destroying hid device
69eba7b4d3cb129ac7abfae4164b9b47f8ff15a9 Input: uinput - reject requests with unreasonable number of slots
2a51f1c6b2965c2d0f0e8cbefa881342006e408c usbnet: ipheth: race between ipheth_close and error handling
e359261da38615670742b07beec99beaede7e1ad wifi: mt76: mt7921: fix NULL pointer access in mt7921_ipv6_addr_change
4cd5b7e17fcde1318a9a8ac47f3fb36cd2f60523 Squashfs: sanity check symbolic link size
d2dc0c836eb660b815f145ccbe94c4551d4ca392 of/irq: Prevent device address out-of-bounds read in interrupt map walk
f6935a5519a7a6a89fbb413a1b016ffb856aec38 lib/generic-radix-tree.c: Fix rare race in __genradix_ptr_alloc()
7027ae99693bc006157274c62cbad1a408070b1c MIPS: cevt-r4k: Don't call get_c0_compare_int if timer irq is installed
327923f15f6503441dddd5dae32f2153a6ed96c0 spi: spi-fsl-lpspi: limit PRESCALE bit in TCR register
94f2d04df2a5dd5a5be25ccc653c26aa36e8215e ata: pata_macio: Use WARN instead of BUG
fea08f898488208c1c4b7fdec1b116af02fada2b smb/server: fix potential null-ptr-deref of lease_ctx_info in smb2_open()
df0b8d9e1962b9535e72c64e49af80f44ba3f26f NFSv4: Add missing rescheduling points in nfs_client_return_marked_delegations
a17940619803f10b33c55cd237d2cbc52a3e4699 riscv: Use WRITE_ONCE() when setting page table entries
b168eb87f7d2ee5c901ec5ebdae5d295f0b73b7b mm: Introduce pudp/p4dp/pgdp_get() functions
61cdbdd2c8138e480893465beb3d3ac54249b24d riscv: mm: Only compile pgtable.c if MMU
dec9be178dc1e054e8d9ec515823bd04ad685471 riscv: Use accessors to page table entries instead of direct dereference

--===============6464137464226681585==--
