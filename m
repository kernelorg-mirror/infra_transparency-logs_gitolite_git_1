Content-Type: multipart/mixed; boundary="===============8948164923433249959=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 10 Sep 2024 07:40:42 -0000
Message-Id: <172595404214.155714.13504915596842851584@gitolite.kernel.org>

--===============8948164923433249959==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 8b84c874b5fb69d125cb6ac981809919ba0fee54
    new: df90daa182adfec430f4391bf1c12391220f6277
    log: revlist-8b84c874b5fb-df90daa182ad.txt
  - ref: refs/heads/queue/5.10
    old: 30ff240f6feda93b62b85e3025814371b1532202
    new: 73862e3c665c3911bc29425a840d02aeb5872e3f
    log: revlist-30ff240f6fed-73862e3c665c.txt
  - ref: refs/heads/queue/5.15
    old: 94270f9da76b16af0097394bfc85c9851769e58f
    new: cb836faae597f252809c7129861015c2c3536565
    log: revlist-94270f9da76b-cb836faae597.txt
  - ref: refs/heads/queue/5.4
    old: e4d2b89453c5513f0855f344376c506e281118dd
    new: 540f40e7a07ad160e8ce08e15638aec351cf8827
    log: revlist-e4d2b89453c5-540f40e7a07a.txt
  - ref: refs/heads/queue/6.1
    old: 4203c1e5cb262c2c0dbd20fbca4baf351fde1fcd
    new: 33a5c0bbcfa3cc07ad348aa358bdff4bf6d137ab
    log: revlist-4203c1e5cb26-33a5c0bbcfa3.txt
  - ref: refs/heads/queue/6.10
    old: ea3332f1b5a239f3dc9ab524ff94a6c51d32ba64
    new: 606285a88af88ea98d90e655d36abb4a742994f1
    log: revlist-ea3332f1b5a2-606285a88af8.txt
  - ref: refs/heads/queue/6.6
    old: 9147c16638ee3dac9dc1395cd11a954b2fd554a0
    new: aff6b29740ad2c45a34d26851a8c64fa053767c9
    log: revlist-9147c16638ee-aff6b29740ad.txt

--===============8948164923433249959==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8b84c874b5fb-df90daa182ad.txt

7ace1ae1ec474e92ec17578c3e4ed506bfc07979 net: usb: qmi_wwan: add MeiG Smart SRM825L
02e9c7432f7dc632b97590af4269c30666e6a37a usb: dwc3: st: Add of_node_put() before return in probe function
2effd73aa83aafe3f646aaf47684cb9bba4a6b28 usb: dwc3: st: add missing depopulate in probe error path
e61a8b52b651b70888cac2426997178b3025e601 drm/amdgpu: Fix uninitialized variable warning in amdgpu_afmt_acr
9a252aab2dd4dbb9e6608c0e26e6f33812ad9e78 drm/amdgpu: fix overflowed array index read warning
aaeb96185f1a8de6a9df5d6804bc7226253bdca9 drm/amdgpu: fix ucode out-of-bounds read warning
8be3a8a340b2f030f8e12acd767cfb582ee81e48 drm/amdgpu: fix mc_data out-of-bounds read warning
bb04ade3c05b0e696ea67407a6ee50268ea04bd6 drm/amdkfd: Reconcile the definition and use of oem_id in struct kfd_topology_device
14b4422b4109d5c63f9198e5f9f33b0f1651c667 apparmor: fix possible NULL pointer dereference
56c3243cfda5440e4e752febd97372742f624f04 usbip: Don't submit special requests twice
2ec446527bdbfa4fbe0086055013a477bb6e4c74 smack: tcp: ipv4, fix incorrect labeling
c8d577753b9bdf64954e886f2a647b01eab3558c media: uvcvideo: Enforce alignment of frame and interval
009a6ca5718d2eeaf49ec40050cdc0030d4378a9 block: initialize integrity buffer to zero before writing it to media
8c1eb72a6d38474fe48e16683e3f92a2bc42b201 virtio_net: Fix napi_skb_cache_put warning
5fde212acaa15814982503184123ba300c09ed06 udf: Limit file size to 4TB
869e0ef70363eb4dd63f4dd459b534fbf94c70b0 ALSA: usb-audio: Sanity checks for each pipe and EP types
a8dbcc1d841f383befe9ad777a13be850268778b ALSA: usb-audio: Fix gpf in snd_usb_pipe_sanity_check
24861533a6ca12755986355560095e5ed42078f1 sch/netem: fix use after free in netem_dequeue
62ef454da16d8deefeaccbd24f87da51c170b803 ALSA: hda/conexant: Add pincfg quirk to enable top speakers on Sirius devices
3d634f603eb4d9645752956611ea8f67a9918a13 ata: libata: Fix memory leak for error path in ata_host_alloc()
3e831d4cbb5f56ab7b93159cbff3d97ce198aa07 mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K
8643d1f5fd5044078ca0d69fff66804c60d0e7d5 fuse: use unsigned type for getxattr/listxattr size truncation
25dcff7dfb66da770bc6c0bd45a82da070bd029e clk: qcom: clk-alpha-pll: Fix the pll post div mask
ba05d1277e4df7233bff4b98d06bf137a85b1a66 nilfs2: fix missing cleanup on rollforward recovery error
7af0299b0b21946e8676c585a8d0715301877111 nilfs2: fix state management in error path of log writing function
d76c2d78255431e3065b221b91e3a3c79bd753b5 ALSA: hda: Add input value sanity checks to HDMI channel map controls
78880e9ea36848e164a3d16168af1a35cf6d6b83 smack: unix sockets: fix accept()ed socket label
b1e89226b811fb3566143eae1e832ce7254409d7 irqchip/armada-370-xp: Do not allow mapping IRQ 0 and 1
77be497aeebca3c430f8a46b3b832518fe0c12c7 af_unix: Remove put_pid()/put_cred() in copy_peercred().
ee89da28c0b484151805bc793ec852f0a1d3211b netfilter: nf_conncount: fix wrong variable type
2e4fa98f3f644fda2e64760ace2ea65c48e09b95 udf: Avoid excessive partition lengths
101579fb9f322d03463bd41099be223dbc09ec84 wifi: brcmsmac: advertise MFP_CAPABLE to enable WPA3
fd5504cb5c4624f9f3c6968d24ea336e964b8c9d media: qcom: camss: Add check for v4l2_fwnode_endpoint_parse
9f0b707451414632356c447059f1af83b6c02ccc pcmcia: Use resource_size function on resource object
2ab0613de68d9a9808b0cf3d88f526597a1e897a can: bcm: Remove proc entry when dev is unregistered.
4c3871fb33f0c2fe643a0ca8ccedddd0a21c6bba igb: Fix not clearing TimeSync interrupts for 82580
69d4f3f6b075de07d12ef9b65f11d7d9cc981f37 platform/x86: dell-smbios: Fix error path in dell_smbios_init()
11211d5552e923d7a5b9e06f347d4ae8d4b73f28 cx82310_eth: re-enable ethernet mode after router reboot
85ab3427e3d7a327d4f9dc85fbfab9a9e5dae31d drivers/net/usb: Remove all strcpy() uses
14077337be24ec9aa5f78021d50964b41cb108a3 net: usb: don't write directly to netdev->dev_addr
78a73fc1031557a5f31846c6343c4aaae530fdb1 usbnet: modern method to get random MAC
3d0886854536a8f223aaea48c9b71ee0b090367c rfkill: fix spelling mistake contidion to condition
1c588e0eacc7630de0b8d69cd5fe9711b098c25b net: bridge: add support for sticky fdb entries
7d6592745f71676bbfa32c39dce2792a25789a53 bridge: switchdev: Allow clearing FDB entry offload indication
99f52333c739222ef0b3635416348d96cdd83041 net: bridge: fdb: convert is_local to bitops
6bea4be2793aa7eeeb8db272156548bc635f1b6a net: bridge: fdb: convert is_static to bitops
1cb1562928e2902e6ea67f0513e34dbf1a7bbca0 net: bridge: fdb: convert is_sticky to bitops
428e0f5804ebc27a9b5f77e06177dc7171abfe57 net: bridge: fdb: convert added_by_user to bitops
de1132ff9d3161f8ce2e3d4ebb9bb42600c923ca net: bridge: fdb: convert added_by_external_learn to use bitops
e94d7def5e6dd399c0be014d8831775910d2c90f net: bridge: br_fdb_external_learn_add(): always set EXT_LEARN
0348a8f41b68bdc3a1d5a85ae267242c3203602e net: dsa: vsc73xx: fix possible subblocks range of CAPT block
1cfdd9c73400a2d2b432d887388226c19cada5b8 iommu/vt-d: Handle volatile descriptor status read
adab16a899c85ea50d398870b0c4016ec1424cf8 cgroup: Protect css->cgroup write under css_set_lock
b12e884f9dd873b273b000fd8bccf1724471bb24 um: line: always fill *error_out in setup_one_line()
1fa4b2598b967b9ea834bd2554508c36b21a08e3 devres: Initialize an uninitialized struct member
810524f66abc987e331dc902bb4b9c1018457e29 pci/hotplug/pnv_php: Fix hotplug driver crash on Powernv
ba7772abbd7628ee9ea4d7a9fa31651808f1670b hwmon: (adc128d818) Fix underflows seen when writing limit attributes
07ecd57122ff85ba9dad07fab8216a1255fbc58c hwmon: (lm95234) Fix underflows seen when writing limit attributes
0757aed65c6ec7e44d22e8439df23a1cab8b89a5 hwmon: (nct6775-core) Fix underflows seen when writing limit attributes
5253563a6ae74b73a2bc82c409c4d5bb103748b4 hwmon: (w83627ehf) Fix underflows seen when writing limit attributes
ece39c5d7980e57d25d1b0149773be5056773a0f wifi: mwifiex: Do not return unused priv in mwifiex_get_priv_by_id()
a7eb7eec27a38eb9961c4dcddb75648a9f6cbd39 smp: Add missing destroy_work_on_stack() call in smp_call_on_cpu()
273f0e553fa7947ccfa53468b07412a6bc291f66 btrfs: replace BUG_ON with ASSERT in walk_down_proc()
490cf4c5b47df5882899b3bb3c15004fc0bc2269 btrfs: clean up our handling of refs == 0 in snapshot delete
7b9101875889daf4d626928a4e680564cf330064 PCI: Add missing bridge lock to pci_bus_lock()
b64f232bcdad2dae5819d1d12b13993cdac6be74 btrfs: initialize location to fix -Wmaybe-uninitialized in btrfs_lookup_dentry()
a38fe9b41d7a88ae910a902d58625e68f0d17435 HID: cougar: fix slab-out-of-bounds Read in cougar_report_fixup
259767c64753c0bd2025b87f11d70c2b184d6491 Input: uinput - reject requests with unreasonable number of slots
a488c4717854bf7038a7ac57ab1246049f02fa79 usbnet: ipheth: race between ipheth_close and error handling
be9b0251bf574b43e4b310d99ee15474ba37c443 Squashfs: sanity check symbolic link size
d02f2484a79a310fba60ba3cdbdc09700769420c of/irq: Prevent device address out-of-bounds read in interrupt map walk
237ac9087f35a0cbccfbd31209e03b7105af8c13 ata: pata_macio: Use WARN instead of BUG
8fbd09b322a4ab938ba89d37755d09c374eec3c6 iio: buffer-dmaengine: fix releasing dma channel on error
24c77be05df74218ef7a9b17683e1b096cc44d5e iio: fix scale application in iio_convert_raw_to_processed_unlocked
9c198be1310a8f32a0d7257e3a8a916ac1842330 nvmem: Fix return type of devm_nvmem_device_get() in kerneldoc
b06f9777ccecfc988ed6ec008cca2d927f6d4fa5 uio_hv_generic: Fix kernel NULL pointer dereference in hv_uio_rescind
a8759f2c7bcb64960d59b786a6fae7e398ac81f5 Drivers: hv: vmbus: Fix rescind handling in uio_hv_generic
34c90cd591df64fced16bb3864af5d45ec66fc55 VMCI: Fix use-after-free when removing resource in vmci_resource_remove()
d0d70db76d5fcd4cebe5f7aaf16a1de47241a39c clocksource/drivers/imx-tpm: Fix return -ETIME when delta exceeds INT_MAX
ff5788245ba0d98bae102c891df480716a820db2 clocksource/drivers/imx-tpm: Fix next event not taking effect sometime
0096b3f8465d0d972bc82882dc22e7f4a15f1215 uprobes: Use kzalloc to allocate xol area
14eebf1c5818f6c384cad865efdf53844e3decf6 ring-buffer: Rename ring_buffer_read() to read_buffer_iter_advance()
d54c59532246ba7be4a8a9753da606d5acd6bdf3 tracing: Avoid possible softlockup in tracing_iter_reset()
cf794bb88925b649bac0c8ed1cd90599b4150381 nilfs2: replace snprintf in show functions with sysfs_emit
ab3011844ce7410c3c67d6a2496852358cf2bc9b nilfs2: protect references to superblock parameters exposed in sysfs
ffda78602cc32ae29148880dac36e188e557db2c netns: add pre_exit method to struct pernet_operations
ec0f2ad5e62651f6ef6d85168c0d22123db28e64 ila: call nf_unregister_net_hooks() sooner
4a7e5af851a1a206a576183e08b2b15aec8304b3 ACPI: processor: Return an error if acpi_processor_get_info() fails in processor_add()
a0f4a6863d9be4751c709c211998b676292a1a85 ACPI: processor: Fix memory leaks in error paths of processor_add()
e82229f9e80942d7c779a021116397f70f488e79 drm/i915/fence: Mark debug_fence_init_onstack() with __maybe_unused
5c87b8e418325e662147b095fc58f1ffe8a27a83 drm/i915/fence: Mark debug_fence_free() with __maybe_unused
df90daa182adfec430f4391bf1c12391220f6277 rtmutex: Drop rt_mutex::wait_lock before scheduling

--===============8948164923433249959==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-30ff240f6fed-73862e3c665c.txt

6a70a444e0da3a331d4dc718286ca433e7628945 drm: panel-orientation-quirks: Add quirk for OrangePi Neo
e0a62012c4818b5fff622505dc9a82aea391f8bd ALSA: hda/generic: Add a helper to mute speakers at suspend/shutdown
a86da09d9809c6ddd9a273afb70268a73ae22c8e ALSA: hda/conexant: Mute speakers at suspend / shutdown
46009532f5d4b290e97892dd7cc5f6d5f48066e7 i2c: Fix conditional for substituting empty ACPI functions
ce41c3184dd0eec878715ee23825430d3df1798c dma-debug: avoid deadlock between dma debug vs printk and netconsole
b144cbd0b216e435987ec54d60b773a1ab57cb3c net: usb: qmi_wwan: add MeiG Smart SRM825L
86e6fe9eb744d14cc30d6b6aa13c1ff8463d403b drm/amdgpu: Fix uninitialized variable warning in amdgpu_afmt_acr
56b9326570d9a2a8728fb3bc4719c990dffe07fd drm/amdgpu: fix overflowed array index read warning
22434e18dbe0ac86174e6c5e7a80a3b3d9cbde53 drm/amd/pm: fix uninitialized variable warning for smu8_hwmgr
c376ac3304234f5f1968ac71b7c27288b0e242cd drm/amd/pm: fix warning using uninitialized value of max_vid_step
492589fb13f25b53fc9619ce3e5fac644a984a09 drm/amd/pm: fix the Out-of-bounds read warning
50910f5f6459babc3c9b42ecd49586e144eb8413 drm/amdgpu: fix uninitialized scalar variable warning
dc2072e85405f3bb62dd98b117d06388d672b96f drm/amd/pm: fix uninitialized variable warnings for vega10_hwmgr
1fafc01724329aa71786a8610a29c01544034d52 drm/amdgpu: avoid reading vf2pf info size from FB
a6b15fd95cdc2580db39377b0fd436d6ee47a3d3 drm/amd/display: Check gpio_id before used as array index
626d9195191110a520481ebc6017790785137ff8 drm/amd/display: Stop amdgpu_dm initialize when stream nums greater than 6
79dc787059dd2271231ef447734f9195c605c999 drm/amd/display: Add array index check for hdcp ddc access
0f81c785dd8dd3055f58d962813ac967cf85c9a5 drm/amd/display: Check num_valid_sets before accessing reader_wm_sets[]
f74b2e84204551bc4a3e8fb8414c1b0cac5b9587 drm/amd/display: Check msg_id before processing transcation
f9cbbb1e59e1c3fb2db058a49bffec96c188b905 drm/amd/display: Fix Coverity INTEGER_OVERFLOW within dal_gpio_service_create
235cc473a25cf99297fc790981f6a5d377b3e921 drm/amdgpu/pm: Fix uninitialized variable agc_btc_response
78aeaf2a21545771a6d8b9958d0d9021295baadf drm/amdgpu: Fix out-of-bounds write warning
4266f32126132c1d2539526bbb5a6ff286a305e9 drm/amdgpu: Fix out-of-bounds read of df_v1_7_channel_number
0d4b96d5a7c052dd1b4287f0244c1f4674d1f199 drm/amdgpu: fix ucode out-of-bounds read warning
0637ffdf65519ac66bfa852d3e0ec03d3a02f0e5 drm/amdgpu: fix mc_data out-of-bounds read warning
1718008f3f2ab1077e84fb8befc9c44e689d8233 drm/amdkfd: Reconcile the definition and use of oem_id in struct kfd_topology_device
173997698f751d05341af58fe6f473b9ddab6436 apparmor: fix possible NULL pointer dereference
5030dd3e5d57cd41c6f164b904d524992227a05e drm/amdgpu/pm: Check input value for CUSTOM profile mode setting on legacy SOCs
d2ed0cddd843c7c42330cb23df99ce6c69a3e3bf drm/amdgpu: the warning dereferencing obj for nbio_v7_4
e28200f1a7dbfe44ff3cfe1a0b9ce1212160dc92 drm/amd/pm: check negtive return for table entries
e55e4c2d64379147e886de5ea3fb03aa588ca316 wifi: iwlwifi: remove fw_running op
e7bdcd851895391d5f6a1b6b5e3f02a81b55be20 PCI: al: Check IORESOURCE_BUS existence during probe
6dfc613b8cbb6f2c04336b7e1b60a6cd0c7919ef hwspinlock: Introduce hwspin_lock_bust()
bb65dbda00f04093c654463e3d87569ab64eb8a4 ionic: fix potential irq name truncation
1927530965881455436927faae23d1cd4f931f2d usbip: Don't submit special requests twice
3330572b74266f9fc6175a92b373a37d053d2359 usb: typec: ucsi: Fix null pointer dereference in trace
d5ef87cc73d69131ae74911e8a076ddab3f26c85 fsnotify: clear PARENT_WATCHED flags lazily
826e081eed71f02b227bcd5705d64068bf069d22 smack: tcp: ipv4, fix incorrect labeling
2b642757cda80436eb7fa5407ee732011ed8475e drm/meson: plane: Add error handling
539f414bae4e65be8f7cd3a736125a04926939ba wifi: cfg80211: make hash table duplicates more survivable
38f38b061f332f0531c9d1a85cb83450a4953000 block: remove the blk_flush_integrity call in blk_integrity_unregister
26a1e1a77ae2f6a630fb3d23f97f1e7bfa9b299c drm/amd/display: Skip wbscl_set_scaler_filter if filter is null
df636e0004a5712c73aae8245fb80cefcc3ed954 media: uvcvideo: Enforce alignment of frame and interval
2388a583bcc1f707005b0fa7ec8b5e2050ef0a92 block: initialize integrity buffer to zero before writing it to media
dd66c7051d1ffb6a10395ac40ee5af01be8bd6a6 drm/amd/pm: Fix the null pointer dereference for vega10_hwmgr
d2fb5a2a23ec9228cf067a67077435e6d550a201 bpf, cgroups: Fix cgroup v2 fallback on v1/v2 mixed mode
54f2a6e2b7a8216c872a5e919004ab6bf81a651a net: set SOCK_RCU_FREE before inserting socket into hashtable
1cf7e9bd262c18a16b02549d5212806b42416968 virtio_net: Fix napi_skb_cache_put warning
81a129f432618eafe02a82412819452fdf2bb2a5 rcu-tasks: Fix show_rcu_tasks_trace_gp_kthread buffer overflow
0c4631233964768869c0b2f1316d9bfd26777ec5 udf: Limit file size to 4TB
be2c6284aa76baf93edf6a9923f81d33d279bca9 ext4: handle redirtying in ext4_bio_write_page()
5363d032015f8a58521f741c1553c5014ae0db6d i2c: Use IS_REACHABLE() for substituting empty ACPI functions
35c16b6c0293e29a295163d25071fc524b9998b7 bpf, cgroup: Assign cgroup in cgroup_sk_alloc when called from interrupt
659f62c359b19c327180aa2be5d4b3e9ab9a8662 sch/netem: fix use after free in netem_dequeue
3d09b6c268319cf17b70edb92b7b20837c5bcd03 ASoC: dapm: Fix UAF for snd_soc_pcm_runtime object
b3c274a89743081834f57bb2a603650dafaa5ed3 ALSA: hda/conexant: Add pincfg quirk to enable top speakers on Sirius devices
2d990091fd67efa5fe6c9eae52e6d83ca2d50e87 ALSA: hda/realtek: add patch for internal mic in Lenovo V145
e5650d460dc7ce220d7efe426179f6b9623f2d48 ALSA: hda/realtek: Support mute LED on HP Laptop 14-dq2xxx
30ea35508ffc0431752ea012eb02d16491a2e79b ata: libata: Fix memory leak for error path in ata_host_alloc()
24372da353d269347db8fd1a42c748241ec530ff irqchip/gic-v2m: Fix refcount leak in gicv2m_of_init()
68ddeef43e437721c9b041545c3697c8eab7c822 Revert "Bluetooth: MGMT/SMP: Fix address type when using SMP over BREDR/LE"
b4ca6558034bb7a24b685c6f6076642304580c7d Bluetooth: MGMT: Ignore keys being loaded with invalid type
c30de1c54f0cc6e562c711619fe50beba7dbcaf6 mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K
c2e019523a7fca91453fca58e335f0ebd97e36d1 mmc: sdhci-of-aspeed: fix module autoloading
723a057ec315ff2bb8c03e1d267159486695412e fuse: update stats for pages in dropped aux writeback list
1f19f54555ef84e8a59f1e6269699660b9abbe06 fuse: use unsigned type for getxattr/listxattr size truncation
96c7037859c3fdf7b2157c257d33e2e0bad5430c clk: qcom: clk-alpha-pll: Fix the pll post div mask
c350a3aca58fe4e4a1b6c6c12239d291cbd9e7c4 clk: qcom: clk-alpha-pll: Fix the trion pll postdiv set rate API
18d6b2f46ae32953e4e6bf334c6e24cff883dff0 can: mcp251x: fix deadlock if an interrupt occurs during mcp251x_open
e57a3303e7e5d42432dc7e51b2c56506e1a6ec2e tracing: Avoid possible softlockup in tracing_iter_reset()
fe1066d2173cc4bd7058c550b47db0354dc801fc tcp_bpf: fix return value of tcp_bpf_sendmsg()
36e043170790c3bd6f53cb8ba76d10d5eecfe105 ila: call nf_unregister_net_hooks() sooner
ef088d7b6a87211bb16da6442040fcb051570379 sched: sch_cake: fix bulk flow accounting logic for host fairness
41984bdb6bf7d847fc27a62c98286a7d1d678a2c nilfs2: fix missing cleanup on rollforward recovery error
234d478d4c752761285bb30afab4b4d3e9d00d5d nilfs2: fix state management in error path of log writing function
66fc580f3b5eb2a3b0cca38aa3342a3e28dd40f8 btrfs: fix use-after-free after failure to create a snapshot
f468cb75c26ed6901cdb2aae7efd50558a8dfee1 mptcp: pr_debug: add missing  at the end
0ade74f70f4e2f79f5472598690883b0aa4d7734 mptcp: pm: avoid possible UaF when selecting endp
43a306a941e2d9c9ff3da93495c570d901648bfc nfsd: move reply cache initialization into nfsd startup
70b1e6644b35cae54d0e2cf8b862dff61ae416f1 nfsd: move init of percpu reply_cache_stats counters back to nfsd_init_net
adf1ec704bd7a99c2632225cdcf91e68f6f444bc NFSD: Refactor nfsd_reply_cache_free_locked()
9733534249a47ec9b9e23db622e4e2ebf367f751 NFSD: Rename nfsd_reply_cache_alloc()
6aa81a4204acb10934b653622386de0ca9a88c88 NFSD: Replace nfsd_prune_bucket()
f731342a2d493ab6ba495afa342e7d2f1b301505 NFSD: Refactor the duplicate reply cache shrinker
63062ba8851ab48d6da94113cec802e0ffec30f0 NFSD: simplify error paths in nfsd_svc()
029b171e5b8bbbea1ed4beb3244100ccaf6edb14 NFSD: Rewrite synopsis of nfsd_percpu_counters_init()
eecbfe3c8e35faaf49243d2ee550ce4cba9880c0 NFSD: Fix frame size warning in svc_export_parse()
8de20ac206f1915d4338365a040f68f6fbff720a sunrpc: don't change ->sv_stats if it doesn't exist
766821ac65ebb90269eaba93f304e982ee4ef6ad nfsd: stop setting ->pg_stats for unused stats
2e6f32ac200611e8f2a0a6f8f2b03b6fd6eda68f sunrpc: pass in the sv_stats struct through svc_create_pooled
50ee84e409ebdf0ff62de3ad10d0eef8eae6607a sunrpc: remove ->pg_stats from svc_program
77fc06f4406cd418f7f7f9b8e6d0e832c254f0a0 sunrpc: use the struct net as the svc proc private
c4ddb4d9dad63b83afb2c0acb802de88d16e8e89 nfsd: rename NFSD_NET_* to NFSD_STATS_*
d42cf4569564a1b57f00b63ba0205ab899f0a4f6 nfsd: expose /proc/net/sunrpc/nfsd in net namespaces
d3f6e1c2d9f5296ce3eecafa15fbf334ed5483ae nfsd: make all of the nfsd stats per-network namespace
5e081ca84353ec8c10499b4246abfed817a57e0e nfsd: remove nfsd_stats, make th_cnt a global counter
69246ac94f2e04fcdeaca7eed0eeb9fa81e4db28 nfsd: make svc_stat per-network namespace instead of global
4c218822fd46223523e90d35442aba849590031c ALSA: hda: Add input value sanity checks to HDMI channel map controls
16bae3aadc378e455ade16b122998447e5c3b848 smack: unix sockets: fix accept()ed socket label
41b99c35767e63b8e6fac7323ea881166e2b8f2e irqchip/armada-370-xp: Do not allow mapping IRQ 0 and 1
1b9d50256093eed9a464dd0eb6d77cd7cc42a396 af_unix: Remove put_pid()/put_cred() in copy_peercred().
ca97e044ad7e269cc12dc1e8d1bf6e3f2a3dd754 iommu: sun50i: clear bypass register
506863d11838fc4e7c8180be176fbb805c0daa94 netfilter: nf_conncount: fix wrong variable type
c3c6e036cdd20de82698e2ae416d1480b26d6b15 udf: Avoid excessive partition lengths
ae7db7989c313e9785b0cff2accfea53317f3ed6 media: vivid: fix wrong sizeimage value for mplane
a85267deb5fc4a530bec67b45fedf4ae6630bd1f leds: spi-byte: Call of_node_put() on error path
ce15783f139104db64b5f3a16e7493b59859f237 wifi: brcmsmac: advertise MFP_CAPABLE to enable WPA3
58e6884f0f6f1971618c9b1982bcba725737228d usb: uas: set host status byte on data completion error
c0c2171e96332f2fe7435d50979f8264152319bb media: vivid: don't set HDMI TX controls if there are no HDMI outputs
671cbd71beecae883cd3a3b541f92526bab979c7 PCI: keystone: Add workaround for Errata #i2037 (AM65x SR 1.0)
5a85d1c77d53c95c6848b0342bad668fecdf04b9 media: qcom: camss: Add check for v4l2_fwnode_endpoint_parse
3c5ede1b453449fe3e2b9f18824a69fd0b88b9d0 pcmcia: Use resource_size function on resource object
52b091da44d4bf2e9f76a814efb3b0fb57f9f770 can: bcm: Remove proc entry when dev is unregistered.
8c43de5b426de57a50e88abb37d5dab3e1a82a19 igb: Fix not clearing TimeSync interrupts for 82580
5194cc8dd21b7ef5c771052d7a73065a83f5eb6b svcrdma: Catch another Reply chunk overflow case
ddea588706912e09ca4a4ab05b159cf7c679a5c4 platform/x86: dell-smbios: Fix error path in dell_smbios_init()
e131d8f9349ef87aa1a0eede38245fbf03856a00 tcp_bpf: fix return value of tcp_bpf_sendmsg()
8fa465347e880265fe00b1608c6de6d893a5f47c igc: Unlock on error in igc_io_resume()
8568538cee12dbd68a6123b505e5dcc74e1c93e5 drivers/net/usb: Remove all strcpy() uses
a1546a5f80c33b34f833de469f6b4b4277357caa net: usb: don't write directly to netdev->dev_addr
878e0143d60fb50bd02a308c3e157b30321723c4 usbnet: modern method to get random MAC
1ccc3b736ddea2037f4678f073cd2a40c4d9d3cd bareudp: Fix device stats updates.
4312e81e76a4177c7fc2885f09c16e581341a7b6 fou: remove sparse errors
d76dd880194385ddeaceb7842da2551915930ea5 gro: remove rcu_read_lock/rcu_read_unlock from gro_receive handlers
5deac59caad35db71b2757999783db6116602fd0 gro: remove rcu_read_lock/rcu_read_unlock from gro_complete handlers
8fbfa23d721303e34ca115107d6124af6156dab3 fou: Fix null-ptr-deref in GRO.
922a9bc4e9d663150ead62499344485fbca88df2 net: bridge: br_fdb_external_learn_add(): always set EXT_LEARN
ce3ececbb0c599fc905441d9829ee83ca87d768c net: dsa: vsc73xx: fix possible subblocks range of CAPT block
9b554033e97204e101ca5885f821251d2346e89c ASoC: topology: Properly initialize soc_enum values
d92b7a4d24e0c96e3ff4bf8c620b58eff1557249 dm init: Handle minors larger than 255
6b6ff5e3c3a880ea8700fdca1ebf01bbd7bf29ae iommu/vt-d: Handle volatile descriptor status read
7000a643e6746319557d2bd4a1e207daa1a0c992 cgroup: Protect css->cgroup write under css_set_lock
ec185476edb9c164646c8207217c03748c39741a um: line: always fill *error_out in setup_one_line()
477b5bacffd443a832133749de62616babb9893e devres: Initialize an uninitialized struct member
d31ff9274fc5cc44e677b96bb1b93a8040eba715 pci/hotplug/pnv_php: Fix hotplug driver crash on Powernv
b2d5dccd6287fe7d8f4d587b0cd117c78b5130bc hwmon: (adc128d818) Fix underflows seen when writing limit attributes
36d36b6345e7bc9cb9fc6e72affe184ad1f5e089 hwmon: (lm95234) Fix underflows seen when writing limit attributes
bb1120ed70742ecb036916c96ff73219a7e206e7 hwmon: (nct6775-core) Fix underflows seen when writing limit attributes
4f47139a47af88ea43417f8faab78c4f6a076374 hwmon: (w83627ehf) Fix underflows seen when writing limit attributes
4566effc4c80f710cb9acbb951f58c8d12cd29dd libbpf: Add NULL checks to bpf_object__{prev_map,next_map}
ce62f822392b0dbaa9a0b04b77686921b8b37f9b wifi: mwifiex: Do not return unused priv in mwifiex_get_priv_by_id()
932219d26f6b48cfad68d684d8dd695fc568db5c smp: Add missing destroy_work_on_stack() call in smp_call_on_cpu()
3d7163c0d7ea74bd5b42c3b0f95dfa72553ac000 btrfs: replace BUG_ON with ASSERT in walk_down_proc()
6e1dda2f2b694fad7f799a6d0c4b5f66cb5692d6 btrfs: clean up our handling of refs == 0 in snapshot delete
60b9ce8527ef4c3d4328c0f4698be73cd63c3806 PCI: Add missing bridge lock to pci_bus_lock()
2529f021824fc51fb881a697454736924518f93e net: dpaa: avoid on-stack arrays of NR_CPUS elements
3cba75746ca27065f4e4a6160e18b2d3cddc37db kselftests: dmabuf-heaps: Ensure the driver name is null-terminated
8f9ef848a0e2a873fa051ba86b940182e3da145c btrfs: initialize location to fix -Wmaybe-uninitialized in btrfs_lookup_dentry()
57ea111b45c5e9ce23b362009aad57b778788ba2 s390/vmlinux.lds.S: Move ro_after_init section behind rodata section
2e18d78a4a4f66b959d319b6d240f6c575a6f142 HID: cougar: fix slab-out-of-bounds Read in cougar_report_fixup
3b7d55d0be0afb89e2252946ebeb10bf9510bb56 Input: uinput - reject requests with unreasonable number of slots
a1f916838fcea6d13492956781c6502ee89c23cd usbnet: ipheth: race between ipheth_close and error handling
04aa944f9f621259d757cd46dd0cb492a63a1c21 Squashfs: sanity check symbolic link size
499033f820885a71c6013a0a364ae358c6799df1 of/irq: Prevent device address out-of-bounds read in interrupt map walk
48af2c6de10055b7c4124b13d1680a067d6dcea3 lib/generic-radix-tree.c: Fix rare race in __genradix_ptr_alloc()
820b9ca05645a0ddfd31c8f601340b8cb7b4a49b MIPS: cevt-r4k: Don't call get_c0_compare_int if timer irq is installed
2e6b28aa3730d093a2a0aa9dc512cc5902cb94f4 ata: pata_macio: Use WARN instead of BUG
34e7fd9578b254632a03eab9c4c5ac99f8e86d62 NFSv4: Add missing rescheduling points in nfs_client_return_marked_delegations
cd13c7be40fbc50b97d2ef6b436aadc8b72bd990 staging: iio: frequency: ad9834: Validate frequency parameter value
6ff2b6d85e90bfe7108d6ceb4c06d5766103aedc iio: buffer-dmaengine: fix releasing dma channel on error
bf7d89f2097af91817e771b14659d0cb7a33abe2 iio: fix scale application in iio_convert_raw_to_processed_unlocked
6343f461d69a53e92bc16e0914663697c71f4808 iio: adc: ad7606: remove frstdata check for serial mode
42efd0c2062a52e47bb626171199e1c29331d2f9 iio: adc: ad7124: fix chip ID mismatch
6c164873873ffc216f785be1c33c902b76d40d65 binder: fix UAF caused by offsets overwrite
07acfacfd346888f08656ace44cd317bbaceaf4e nvmem: Fix return type of devm_nvmem_device_get() in kerneldoc
1f8f05cee974339e4bc3b4386bed3189f7366b8b uio_hv_generic: Fix kernel NULL pointer dereference in hv_uio_rescind
e545c62e7fe189bb4a0e324e6057bfe4c78119b8 Drivers: hv: vmbus: Fix rescind handling in uio_hv_generic
6e65ad6f6b8c954a8dfb68b2711583fcbd1e117e VMCI: Fix use-after-free when removing resource in vmci_resource_remove()
137b0b5a11838ac4c3ff41633c8d296795e9fc8d clocksource/drivers/imx-tpm: Fix return -ETIME when delta exceeds INT_MAX
44f9afb59d6fba50b6c0e15e2ca743918ddcb507 clocksource/drivers/imx-tpm: Fix next event not taking effect sometime
22375c0e2d29a6ebc1c1ec01d9503e13a5f4d919 clocksource/drivers/timer-of: Remove percpu irq related code
eea33893f70c7ed47a41fbc459323e457e6e6a15 uprobes: Use kzalloc to allocate xol area
3493a231ec84ec3bb6107c3d7004fb7fdcee0b79 perf/aux: Fix AUX buffer serialization
bbe4a614dcc9d01121e2faa072cc1527896f562f nilfs2: replace snprintf in show functions with sysfs_emit
041cc4e4038288aeeb066fff4697df208d2020b2 nilfs2: protect references to superblock parameters exposed in sysfs
0dcaa862f1f1962f9a10b1385bfddfa5975322e3 ACPI: processor: Return an error if acpi_processor_get_info() fails in processor_add()
febf38d4602779bdf23bda95f67106641ab9523b ACPI: processor: Fix memory leaks in error paths of processor_add()
a310085fe81de21951b717c9b6a1997ded987231 arm64: acpi: Move get_cpu_for_acpi_id() to a header
aa91beeb72ee4741732df71cc209efb01e9080cf arm64: acpi: Harden get_cpu_for_acpi_id() against missing CPU entry
ecf0fff46148d774832ab2c6be6834744f72ca2a nvmet-tcp: fix kernel crash if commands allocation fails
3b3ebd4edfa7503d72f41473616a191c647b4f24 drm/i915/fence: Mark debug_fence_init_onstack() with __maybe_unused
cb218fd9d1681ce10e87e45ebf5103d1b1eff0e6 drm/i915/fence: Mark debug_fence_free() with __maybe_unused
1dd197a3196c30c944840e3de83f4e0206841aef mmc: cqhci: Fix checking of CQHCI_HALT state
5aef2154a5adae246c14bf9278620b42ac6e0b65 rtmutex: Drop rt_mutex::wait_lock before scheduling
68cad9064c5f1a9ffb82cdc4b9fbade3f13bc445 x86/mm: Fix PTI for i386 some more
73862e3c665c3911bc29425a840d02aeb5872e3f net, sunrpc: Remap EPERM in case of connection failure in xs_tcp_setup_socket

--===============8948164923433249959==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-94270f9da76b-cb836faae597.txt

bf36ca17af6c6d252e04e86c6c1ca683847e6c47 drm: panel-orientation-quirks: Add quirk for OrangePi Neo
1c592016ef46d8c4c03e0f9b82ad63de824911c4 ALSA: hda/generic: Add a helper to mute speakers at suspend/shutdown
4cfbeff79f31cf1e3eedbbee594fe6eebd20c2d3 ALSA: hda/conexant: Mute speakers at suspend / shutdown
2daa3e0a41bcd5b2351bbaf3b984efcf511d15b1 i2c: Fix conditional for substituting empty ACPI functions
a5a835f54fab02804d982d93e8506c8d837c725f dma-debug: avoid deadlock between dma debug vs printk and netconsole
892323ac974c4e841a66b9c397683c4543db5ce7 net: usb: qmi_wwan: add MeiG Smart SRM825L
ee2ea8814aa4f19525019522d68cf5e274f525dc drm/amdgpu: Fix uninitialized variable warning in amdgpu_afmt_acr
393cd6fd262fef87b16a0eb576a01abebcc7672d drm/amd/display: Assign linear_pitch_alignment even for VM
ae22e64e447d3a607cb47c710273494ac443f995 drm/amdgpu: fix overflowed array index read warning
e9926a92f69955ba43aa09fe7b32e5bba89a023b drm/amdgpu/pm: Check the return value of smum_send_msg_to_smc
957f573becfcc1fd6e499fb4ba1eb8fdee517aba drm/amd/pm: fix uninitialized variable warning for smu8_hwmgr
4a2720cdabad223290d5dac7d7adc1923f3d9ac3 drm/amd/pm: fix warning using uninitialized value of max_vid_step
7b21f822e9a47da5a2395d84f52b03a8da7cd8c0 drm/amd/pm: fix the Out-of-bounds read warning
dd8d4e2ccd135547aa8dec8131c4bf6f9f2434e0 drm/amdgpu: fix uninitialized scalar variable warning
c4045bbe447bff57e383103d0a1c0f1a782c040c drm/amd/pm: fix uninitialized variable warnings for vega10_hwmgr
7d0af97d54e2e2e4781b3559889941c34f975eba drm/amdgpu: avoid reading vf2pf info size from FB
a7a6882c55138a2c9c21ea7c3500421d9ab612c2 drm/amd/display: Check gpio_id before used as array index
e17ba954f07a76069af44e4e94f03b5fcf2e67b0 drm/amd/display: Stop amdgpu_dm initialize when stream nums greater than 6
6631e269525ca0d9bd1547eedcde5300f55b6a46 drm/amd/display: Add array index check for hdcp ddc access
e913fcbca7e32d096d68e428b7f671af5b116dc2 drm/amd/display: Check num_valid_sets before accessing reader_wm_sets[]
9caa3e2f21cbd1bfbbaf0a1181ffea98276964dc drm/amd/display: Check msg_id before processing transcation
8b71cf678dc5fd0b9735d88635596296df6372d7 drm/amd/display: Fix Coverity INTEGER_OVERFLOW within dal_gpio_service_create
11012e62a6e428983459ff251d89c2fcdb9096f8 drm/amd/amdgpu: Check tbo resource pointer
2c6c69dcb8ecbb13bcf9ad3f9ece67d86add29f1 drm/amdgpu/pm: Fix uninitialized variable warning for smu10
3756e9c497679b80a75e980a9e9643ea45cb5fb1 drm/amdgpu/pm: Fix uninitialized variable agc_btc_response
c2211343c3ace719d2a9e68df455eefac11ff77b drm/amdgpu: Fix out-of-bounds write warning
e57b4a5d4e6c83c50940aac20fbf2d871f5f0508 drm/amdgpu: Fix out-of-bounds read of df_v1_7_channel_number
73cc1a34389e487670392a4dcc67ed7534225b7a drm/amdgpu: fix ucode out-of-bounds read warning
fcbef0983e46fad5966ab5873035e3b32acb95e0 drm/amdgpu: fix mc_data out-of-bounds read warning
46b10ff85fae58c634a63457c50f8707c139fb7c drm/amdkfd: Reconcile the definition and use of oem_id in struct kfd_topology_device
61320f551e0c83050bcb48edaa5cc8afb3b429b1 apparmor: fix possible NULL pointer dereference
69eff35c202c31ecfdd3b879a4161edb384bc33d drm/amdgpu/pm: Check input value for CUSTOM profile mode setting on legacy SOCs
ee3c067b0e7d5c8980fcfd14173badf57ec8bc08 drm/amdgpu: fix the waring dereferencing hive
a9e5612b7590960f678d9fb7bec976696f029214 drm/amd/pm: check specific index for aldebaran
655bf1c62d4388fbac04fd68f7f7084903250ae6 drm/amdgpu: the warning dereferencing obj for nbio_v7_4
3bb0c31ca2da40285013c9d421f8bd4d1cced7e1 drm/amd/pm: check negtive return for table entries
fab2ce37b7c085bb11c184175a0805f43247f90e drm/amdgpu: update type of buf size to u32 for eeprom functions
743a8d1f72a1c152cba37d06165f7a6007a67ef1 wifi: iwlwifi: remove fw_running op
e9f65997af06e9b586b6cec192c3b03adf04faa4 cpufreq: scmi: Avoid overflow of target_freq in fast switch
004ff25e9000368cd04e7e39c44730492a9bf689 PCI: al: Check IORESOURCE_BUS existence during probe
b879e8a0616a3899ffade6209581b02267c0bc0b hwspinlock: Introduce hwspin_lock_bust()
1d4dea5c0414b3c07ee05aa71bb889d369405046 RDMA/efa: Properly handle unexpected AQ completions
fa0cbad345473d1ac1e1308353030f25d9b2393c ionic: fix potential irq name truncation
228d1b7008a5db1592b63ae4481c0034f94b7072 rcu/nocb: Remove buggy bypass lock contention mitigation
76aae27fce7bccc29ad179d6cff2a20ae6ed78c6 usbip: Don't submit special requests twice
128d30db152a6ab0cccae6bf514edc02322cf256 usb: typec: ucsi: Fix null pointer dereference in trace
c1b6a390d1f138b4f9d7da8cc11caf88b45a9744 fsnotify: clear PARENT_WATCHED flags lazily
e4816ab9cef5e01f9bfb138fd25179661be22399 smack: tcp: ipv4, fix incorrect labeling
99819b63e76adc771bc62bb30d3c587776c27d67 drm/meson: plane: Add error handling
557b7232a6a632f7ae3be2f2ba3c255a219e15e8 drm/bridge: tc358767: Check if fully initialized before signalling HPD event via IRQ
452ccbf7e16e587f8dc54571a63e75c263bf8074 wifi: cfg80211: make hash table duplicates more survivable
76da018675cbbf27bb44124a8b3cebb6551a4a66 block: remove the blk_flush_integrity call in blk_integrity_unregister
05e373023b666c9c230eea88f05fb84a0bde6383 drm/amd/display: Skip wbscl_set_scaler_filter if filter is null
a2e8375e6e942bd35deb8d930d96c1079822336c media: uvcvideo: Enforce alignment of frame and interval
3b5ea65a605ee00b3d9381bac6cbd3b73a405986 drm/amd/pm: Fix the null pointer dereference for vega10_hwmgr
d571695488e61daec59090cb388b2d2349cb3356 virtio_net: Fix napi_skb_cache_put warning
573f8268e5a5171d7ed268762291a1a4ae780ead rcu-tasks: Fix show_rcu_tasks_trace_gp_kthread buffer overflow
5df5785958743b12a77d3117742a8294abc9f2b1 ext4: reject casefold inode flag without casefold feature
ece65327efc60f6a8ad3503a7e568be5ed474a04 udf: Limit file size to 4TB
62b4177ab6c40d8977303bf64485fb66ae9d2799 ext4: handle redirtying in ext4_bio_write_page()
0eca2125d1cbe270f79fdf26d0e9e635bbe39d45 i2c: Use IS_REACHABLE() for substituting empty ACPI functions
842405a5e7f0f806122cad0c0355090ef16ed1de sch/netem: fix use after free in netem_dequeue
4426289dd883e3dc0401a0b5d672e7f7b67c2fdd ASoC: dapm: Fix UAF for snd_soc_pcm_runtime object
67cb6bd682140eaa5b7c606e4273a2bdc7e1e814 KVM: SVM: fix emulation of msr reads/writes of MSR_FS_BASE and MSR_GS_BASE
ae215165164feb477b20611563487284af440e7b KVM: SVM: Don't advertise Bus Lock Detect to guest if SVM support is missing
35f771a30422f46d0b9c9d838c3f5549d01e4a6e ALSA: hda/conexant: Add pincfg quirk to enable top speakers on Sirius devices
d02abf790524746b61674e909f8ec20acee394a9 ALSA: hda/realtek: add patch for internal mic in Lenovo V145
47c75f34d27125a87cb488e1043deec2501745e2 ALSA: hda/realtek: Support mute LED on HP Laptop 14-dq2xxx
6953514f1070ce48098bdc4f72f313b6ef31c72a ata: libata: Fix memory leak for error path in ata_host_alloc()
b2071d00af835921ed6fad0c2ef4bf7441b97104 irqchip/gic-v2m: Fix refcount leak in gicv2m_of_init()
264627f2068479efa0d207e731462b3e97297a5b rtmutex: Drop rt_mutex::wait_lock before scheduling
145936fcb055ededb63745a8961169741f2c541c nvme-pci: Add sleep quirk for Samsung 990 Evo
034db345094220b6f96057a39f75b207679fb8a9 Revert "Bluetooth: MGMT/SMP: Fix address type when using SMP over BREDR/LE"
6fb7390308f3a395dbde0446e6829c5e1edfbcb6 Bluetooth: MGMT: Ignore keys being loaded with invalid type
cdd96c3a151729f6d1ba3a167f5a447f0a21197b mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K
7b49320abd4da7ced4cabe97dd07758ac7fa8683 mmc: sdhci-of-aspeed: fix module autoloading
4c2e476a072ab08e8b052ac5938fea3c46d37c30 mmc: cqhci: Fix checking of CQHCI_HALT state
3ff163dec553f0b7d4c9eb78797d9b484c9775d8 fuse: update stats for pages in dropped aux writeback list
b7c0173fe4f9fbb2fe09952fd575bcc92728da85 fuse: use unsigned type for getxattr/listxattr size truncation
cbcb144d8f0fba0102b3018e34905158522316f7 clk: qcom: clk-alpha-pll: Fix the pll post div mask
927cb5252417caeda59845ee7f8654b79b8ae201 clk: qcom: clk-alpha-pll: Fix the trion pll postdiv set rate API
bca4c70a6abace8afb7a6b9285cc97480fef1151 clk: qcom: clk-alpha-pll: Fix zonda set_rate failure when PLL is disabled
2b060ebf54549a9675160d23d8a8f4ac6b244553 clk: qcom: clk-alpha-pll: Update set_rate for Zonda PLL
5ee58af5a42136a39ffec345746b0474852f071a can: mcp251x: fix deadlock if an interrupt occurs during mcp251x_open
14b69d2daee3cff94a0ecd1d85a5ef484861f6e4 tracing: Avoid possible softlockup in tracing_iter_reset()
ae320f5f2e394b89cbc7c2aad3b20c65e79908d3 tcp_bpf: fix return value of tcp_bpf_sendmsg()
1f30f44920687a41ed59d50f3e2c4b8d45bec3b7 ila: call nf_unregister_net_hooks() sooner
eee6f3262550ca765801d64d782010de4f14d7ec sched: sch_cake: fix bulk flow accounting logic for host fairness
6836eb32b57b6b4e845e6ebf253e977c35e8ff29 nilfs2: fix missing cleanup on rollforward recovery error
1238761f1eb81f08a2db9708c0feedf278f1f5c3 nilfs2: fix state management in error path of log writing function
3660b0ac60c7a0adf1102b34903f762266dcfb6e mptcp: pm: re-using ID of unused flushed subflows
63a30109b2ad44b1a24a871acdf39997ffe8df10 mptcp: pm: only decrement add_addr_accepted for MPJ req
2b2ef3015e13cb93a2c312482f5081f24e2f8a36 mptcp: pm: check add_addr_accept_max before accepting new ADD_ADDR
a673f0625f1a7c5698576f3ca53b8cc04aeba68c mptcp: pm: fullmesh: select the right ID later
b8a8be9fcd4b749519a65c3e03d0b6a596feb0d3 mptcp: constify a bunch of of helpers
3ef8ba000a4ca89aa711c779f6b15e41aa367499 mptcp: pm: avoid possible UaF when selecting endp
4613d8f35aaa144ad443f6714271f2ff4119904c mptcp: avoid duplicated SUB_CLOSED events
3215a870bb9658f29f92384d1c29a8a91705268b mptcp: close subflow when receiving TCP+FIN
6e5a5f4db90331b5832568e486bbe1495a63bb01 mptcp: pm: ADD_ADDR 0 is not a new address
f362ed07421e2a2e779dafcd8617da9c82256f77 mptcp: pm: do not remove already closed subflows
75e70d5ca28cc1931ce78bec7fa96d175d94fde2 mptcp: pm: skip connecting to already established sf
b810d420fb09e36c1c3a5343e2e5f0e1b959e115 mptcp: pr_debug: add missing  at the end
370f41faa5f91b2e16b29b48171aa965017799fe mptcp: pm: send ACK on an active subflow
dec3159f498deef8a2794154f2481b2bffcdc1ce ALSA: hda: Add input value sanity checks to HDMI channel map controls
534f6ab09f5d97436a0464220070e4516711bdea smack: unix sockets: fix accept()ed socket label
1343171f285efa372afda4c3e883bbe389507af0 irqchip/armada-370-xp: Do not allow mapping IRQ 0 and 1
06f95cd3ab3da03ce5fe1bfa80dd222c58f7a426 af_unix: Remove put_pid()/put_cred() in copy_peercred().
440123b6beef441b10d9fe260d4ad07110f9de12 iommu: sun50i: clear bypass register
da1c95db159e15255683effd7f9ffffce0c2d804 netfilter: nf_conncount: fix wrong variable type
435e1effa8cc5c25d85d2719617c150b961bb098 udf: Avoid excessive partition lengths
ce8db9ea79ac43a370e60e7fcb1730a840a293ce media: vivid: fix wrong sizeimage value for mplane
61500a3cc843df6dae6e04b0d2a654b5eefb896d leds: spi-byte: Call of_node_put() on error path
193290bd703fc8fc55577b67cc14363d2ecf320f wifi: brcmsmac: advertise MFP_CAPABLE to enable WPA3
42db01c0d46622aceb247111146c9e4cfd80f4c3 usb: uas: set host status byte on data completion error
f65683b3d18ff03bce7df291a33bd5c34c705e62 drm/amd/display: Check HDCP returned status
e4b901f9d8c1c308c296698ac01779df1a3bda59 media: vivid: don't set HDMI TX controls if there are no HDMI outputs
445c44cb7f5815d357fc49e614096c938462a02f PCI: keystone: Add workaround for Errata #i2037 (AM65x SR 1.0)
0e345bd6feca9df8d2ebc2ad015264066fdf4d1a media: qcom: camss: Add check for v4l2_fwnode_endpoint_parse
4b967e3d7aa92d6c5fa0d02216d29ef0819c9782 pcmcia: Use resource_size function on resource object
827397f7f38c0cfc56f03f448b4c98a7f107aaee drm/amdgpu: check for LINEAR_ALIGNED correctly in check_tiling_flags_gfx6
5d325f67df18548765934f63c80fe918bd2bc067 can: bcm: Remove proc entry when dev is unregistered.
557a023e72d63964934021cdd662a24f57f1169b can: m_can: Release irq on error in m_can_open
9a4b0cfa69577614a9c788a84a811755fce65970 igb: Fix not clearing TimeSync interrupts for 82580
3e46c5607e9d9a3992bbb9d2089c75c3efeed7b7 platform/x86: dell-smbios: Fix error path in dell_smbios_init()
9a4fd0b32c6838db3338b14bf2a5630aebcae939 tcp_bpf: fix return value of tcp_bpf_sendmsg()
d076ee0a275fff767f24ac6790fed09707c39723 igc: Unlock on error in igc_io_resume()
870520287cc83118088595660b0ecef435a761dd ice: check ICE_VSI_DOWN under rtnl_lock when preparing for reset
e98b929c434c3841b360f855a2cc2375fc88e773 net: usb: don't write directly to netdev->dev_addr
f3c75aa8952f7ee8c145642bb1d082b9dac7dbdd usbnet: modern method to get random MAC
4edf299b996042a7f6dcc417d4c62eab6a42b8ca bareudp: Fix device stats updates.
cba035192302736d65bdec40728d68985d1dbad8 gro: remove rcu_read_lock/rcu_read_unlock from gro_receive handlers
f4f4488a2a130b3b624ee3fd2a9d1815cd812e64 gro: remove rcu_read_lock/rcu_read_unlock from gro_complete handlers
228199c515e19cc9f1e161db82ae4f803222e19b fou: Fix null-ptr-deref in GRO.
f978e735a81f29257db694506ff42717d3d3f795 net: bridge: br_fdb_external_learn_add(): always set EXT_LEARN
700fa3ca6cbcd0d1492c9898e56054d5306aeead net: dsa: vsc73xx: fix possible subblocks range of CAPT block
dc56ccd4230302a17487a9ddb42091018ed6af9c ASoC: topology: Properly initialize soc_enum values
c5ed880cc1d4e97f9492cbecdd2b6df90244925c dm init: Handle minors larger than 255
52060876c95c29ae704d743a32f1190a0848f45b iommu/vt-d: Handle volatile descriptor status read
93045374b319f0b3bbd59747f5b107ca917edb3e cgroup: Protect css->cgroup write under css_set_lock
e1c94c2430b5f33ef1f25b1fc19275d2ee63ae4e um: line: always fill *error_out in setup_one_line()
92d624863e8bd967130398b65bcea844d2ca349a devres: Initialize an uninitialized struct member
0b91849e5780cfa8ea429b025517253b2a9b3c58 pci/hotplug/pnv_php: Fix hotplug driver crash on Powernv
f0a46835da48bd48cbf5b48731da3929f461e3d4 hwmon: (adc128d818) Fix underflows seen when writing limit attributes
09500f64f8c6b4c3507f0c65ef7dd5fcfcd2ef3d hwmon: (lm95234) Fix underflows seen when writing limit attributes
353b52b6b19e2bdce0bae933ea7bdd0c9e4926d6 hwmon: (nct6775-core) Fix underflows seen when writing limit attributes
b59d7dc2a689a820214bdced487ff052c288b581 hwmon: (w83627ehf) Fix underflows seen when writing limit attributes
6dccb77b5e09a2b1874b3b3a24433bf3707bf7fc libbpf: Add NULL checks to bpf_object__{prev_map,next_map}
fcd625ec1d8458b5995bb4aff8d4b8219b324438 drm/amdgpu: Set no_hw_access when VF request full GPU fails
185d447ab793cf10688f3649cabdc7317e90992e ext4: fix possible tid_t sequence overflows
aaa5c562331c297fc8c9336ea34d23ffb0b2d6d3 dma-mapping: benchmark: Don't starve others when doing the test
949872c7b3f6ded8552bfaecc30423e6eba4e324 wifi: mwifiex: Do not return unused priv in mwifiex_get_priv_by_id()
c1184fc1aa5a2542f321de625a156868b434ecde smp: Add missing destroy_work_on_stack() call in smp_call_on_cpu()
3083309888c3992c4baf1853337a0f62148d740b fs/ntfs3: Check more cases when directory is corrupted
54edc866ada415bf96b922e284c15bd9f50276fb btrfs: replace BUG_ON with ASSERT in walk_down_proc()
f8914a2c3ae47827b682f3f3e6c42cc2fe2f7a35 btrfs: clean up our handling of refs == 0 in snapshot delete
ac653bd1a9aa3a0d44914dd75eabdb017e4c1132 btrfs: replace BUG_ON() with error handling at update_ref_for_cow()
dce07b9cc22668a70432aa8b5d8c7a8dc259ec1c riscv: set trap vector earlier
b683f0e32f320472c5343898a3d636eba9d19144 PCI: Add missing bridge lock to pci_bus_lock()
37875ec2fa80c7ef7090346c07cf061987ae755c net: dpaa: avoid on-stack arrays of NR_CPUS elements
e0d9be02994216c8793d70d9a2cba95e43f14bfe i3c: mipi-i3c-hci: Error out instead on BUG_ON() in IBI DMA setup
45d86f60c2ac6133277b6cf51bbf4dd002596261 kselftests: dmabuf-heaps: Ensure the driver name is null-terminated
baea3bd349c2a7d26fd0cca2d1aa00a3827cc0db btrfs: initialize location to fix -Wmaybe-uninitialized in btrfs_lookup_dentry()
de9d902da0f481aecab70b38f1601d9cd0152e64 s390/vmlinux.lds.S: Move ro_after_init section behind rodata section
40551ed4700ba0f01d6dd7f65bd42decb44451d7 HID: cougar: fix slab-out-of-bounds Read in cougar_report_fixup
fe93e5b2191094682b758c45b194a59c4eccccf8 HID: amd_sfh: free driver_data after destroying hid device
7c91baff03d52c896134f3190722f90d5d26e54c Input: uinput - reject requests with unreasonable number of slots
a419ffdccce29b338e37b2c47e700375f81d987e usbnet: ipheth: race between ipheth_close and error handling
97214f8163057ae64fdba873e6e6a352629d3b3b Squashfs: sanity check symbolic link size
9cbca2ec3607a3e13e6386980574ed5a1f407f29 of/irq: Prevent device address out-of-bounds read in interrupt map walk
8878dcf0c259814c69a9cd5576ac6dcca3455c76 lib/generic-radix-tree.c: Fix rare race in __genradix_ptr_alloc()
f50ae61b9c93cb327237cee7c441a3187572fafc MIPS: cevt-r4k: Don't call get_c0_compare_int if timer irq is installed
5193295282ac814b2917b02a9257018b90c395ca ata: pata_macio: Use WARN instead of BUG
09bd5cd1895caf6d503e8e0cbd80c49f345adaa2 NFSv4: Add missing rescheduling points in nfs_client_return_marked_delegations
2f005e8d03b27709010971294e1c432c57494d3f cifs: Check the lease context if we actually got a lease
a9322ca4c1a0019655ac67c8d4176c1a27b2cc2d staging: iio: frequency: ad9834: Validate frequency parameter value
f0b2f44b63b4dec0401c35bf7b2c420c5a367cf4 iio: buffer-dmaengine: fix releasing dma channel on error
f281aea041bc693725b4970119d3b85ec4a9a67c iio: fix scale application in iio_convert_raw_to_processed_unlocked
c9d5d6e074e3f1086d407181ec42914c29d777e9 iio: adc: ad7124: fix config comparison
f6b0aeffba031f382f3b1672d26b81826de8ad57 iio: adc: ad7606: remove frstdata check for serial mode
7b05efbf02805bf187188312da7be531ca4152cf iio: adc: ad7124: fix chip ID mismatch
0e4349b6d6450c68f1f036987c400681cc274da8 usb: dwc3: core: update LC timer as per USB Spec V3.2
38e4c18433076e2df64fcb6e3c85205fbfcf260b binder: fix UAF caused by offsets overwrite
c575a441f8195cf3c1215fd4c9a514769048a27f nvmem: Fix return type of devm_nvmem_device_get() in kerneldoc
a083592cea8046d00d4ee266325848e4683ced99 uio_hv_generic: Fix kernel NULL pointer dereference in hv_uio_rescind
9e1e6204910cde672d468c09c31642e64b338eb8 Drivers: hv: vmbus: Fix rescind handling in uio_hv_generic
77e3d0f6f5a018e61a865a1e0a2ec4664930e1ac VMCI: Fix use-after-free when removing resource in vmci_resource_remove()
4fa77d8efa2a30a2dceb2eafdd95e91283bf862e clocksource/drivers/imx-tpm: Fix return -ETIME when delta exceeds INT_MAX
06fa60c4fa56d56fbc60911768a51c7b961146cd clocksource/drivers/imx-tpm: Fix next event not taking effect sometime
6d6010155ba93250a5d6a8e203608cf021a3911a clocksource/drivers/timer-of: Remove percpu irq related code
e95a6f4a21d3d03baac120b662e6738b604f6baf uprobes: Use kzalloc to allocate xol area
a3a4f4c29697bb853f92a82a18fd0a661206c1bb perf/aux: Fix AUX buffer serialization
20d48daafb641d90e99fad1faa96f3c854dfdff1 ksmbd: unset the binding mark of a reused connection
8e63020dbb758c67434efc154813432c2bca349a ksmbd: Unlock on in ksmbd_tcp_set_interfaces()
a00484b4f38245acb3296f9516d1f9d47e30cce3 nilfs2: replace snprintf in show functions with sysfs_emit
67afa4f675781f2c3a5cf0f63d9d2f244d48c7f8 nilfs2: protect references to superblock parameters exposed in sysfs
1e82091a5c942b42fa8ebf197082f7efecbf0bcc workqueue: wq_watchdog_touch is always called with valid CPU
44e2c16d759e1e8914851e6c8851695d836f621e workqueue: Improve scalability of workqueue watchdog touch
1b1bcc702872eccf67ed40957b938a171fc0da17 ACPI: processor: Return an error if acpi_processor_get_info() fails in processor_add()
bf929781486393cbe6ba2a1af4b6f3476cc20057 ACPI: processor: Fix memory leaks in error paths of processor_add()
da1f4c1993e752adf5dabcd7a4f8f7ee61d53fbe arm64: acpi: Move get_cpu_for_acpi_id() to a header
06cc6adb07f1e6df867a25cf12e50fb471e26d59 arm64: acpi: Harden get_cpu_for_acpi_id() against missing CPU entry
f8e1ace84804c9638bd514369c89732c6deacfcd nvmet-tcp: fix kernel crash if commands allocation fails
17e524f3259c44a6e9661ca09f319d3d911e9360 ASoC: sunxi: sun4i-i2s: fix LRCLK polarity in i2s mode
13b135c49cf41cb311628900a26e1993f9edc9d2 drm/i915/fence: Mark debug_fence_init_onstack() with __maybe_unused
e35a973270c521a19daef8f56b161fcdc9eb0dc7 drm/i915/fence: Mark debug_fence_free() with __maybe_unused
ab726fd4a5f1ddb1cb9d607424849af93aaf21b8 gpio: rockchip: fix OF node leak in probe()
962ab643e38264ad41ae592e2cd48146c11abcee net: more strict VIRTIO_NET_HDR_GSO_UDP_L4 validation
95f390fd8d600987ce42320f489ab907234b8e04 net: change maximum number of UDP segments to 128
9a015093664e6a88f801b8592233114e7798e5fc gso: fix dodgy bit handling for GSO_UDP_L4
a5a2d89bdcd7eb4f9af7d0ce9f19c3e861520e2a net: drop bad gso csum_start and offset in virtio_net_hdr
83b9d016fe27d00c35bf156a957db65d67a652e9 x86/mm: Fix PTI for i386 some more
cb836faae597f252809c7129861015c2c3536565 net, sunrpc: Remap EPERM in case of connection failure in xs_tcp_setup_socket

--===============8948164923433249959==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e4d2b89453c5-540f40e7a07a.txt

41bbdf727278e2bb8eaacfc4fcc750d8100dbc1c drm: panel-orientation-quirks: Add quirk for OrangePi Neo
7d87472c0683e85b0600be2e63ac8c444668e7a9 i2c: Fix conditional for substituting empty ACPI functions
91a34f7a724ebc274478747c39a46843f1bf29d9 net: usb: qmi_wwan: add MeiG Smart SRM825L
ceaf9098fbb6835012b405fb8b38072e1df79b56 drm/amdgpu: Fix uninitialized variable warning in amdgpu_afmt_acr
5980c990aace450d5379831920e5a8b7234f8c64 drm/amdgpu: fix overflowed array index read warning
aaeccc84cd77f348936db907e7900021ea9223e5 drm/amd/display: Check gpio_id before used as array index
c6d505aa099387bbe88244160a245923af0f7900 drm/amd/display: Stop amdgpu_dm initialize when stream nums greater than 6
feb1114d4dfbfafb12ad83d9273fb5aa566aee44 drm/amd/display: Check num_valid_sets before accessing reader_wm_sets[]
748353f0e2146423831b567c863511b9194b1961 drm/amd/display: Fix Coverity INTEGER_OVERFLOW within dal_gpio_service_create
52467bdc5c6af4fc4f65dcc8f9da246cfc930c6a drm/amdgpu: fix ucode out-of-bounds read warning
fc6a48a2cefd6a286739c5a6eb34ddbe3d38b1d5 drm/amdgpu: fix mc_data out-of-bounds read warning
63270f3e317e4823e0003d269ad46fadb3cdb19e drm/amdkfd: Reconcile the definition and use of oem_id in struct kfd_topology_device
081ac21fbc89449af38ce535281110c1773aa8cf apparmor: fix possible NULL pointer dereference
6fff97b36daafd9ce4e86e20a25c91de5e11cb47 ionic: fix potential irq name truncation
6402c64b7a82c916c4ecf8aa8aa47b960ab70bb0 usbip: Don't submit special requests twice
6af568da7f4f3c739c200f8b72203b91ef9da955 usb: typec: ucsi: Fix null pointer dereference in trace
d01dd2ec83b84435f579c77634067c462bba4c3e smack: tcp: ipv4, fix incorrect labeling
3e649b665c38cbb5396c1048f68fd61d12b4cbc7 wifi: cfg80211: make hash table duplicates more survivable
96c6c3bf9f3d499539afaaa8885091aad03380e4 drm/amd/display: Skip wbscl_set_scaler_filter if filter is null
92f87cc9ba16b37ad793964b291987b6a644bea8 media: uvcvideo: Enforce alignment of frame and interval
81d86ee027fad6794eef1b0466ade951960649ad block: initialize integrity buffer to zero before writing it to media
4590ad43aeca48e88e0bfccadc00192faf69aa32 net: set SOCK_RCU_FREE before inserting socket into hashtable
38e0a0f707244758cd27fb80e43b5756cbf92449 virtio_net: Fix napi_skb_cache_put warning
df53af5f80e60b41277b83f69db6489b1bb5272e udf: Limit file size to 4TB
d3b0f876f65cca735945e6ec144961d218631133 i2c: Use IS_REACHABLE() for substituting empty ACPI functions
99e29ab30f5f2163fc2befc72b4cc28bdbe1e153 sch/netem: fix use after free in netem_dequeue
7fdf8643282d4b08d2000352d474b4874f0d7f19 ASoC: dapm: Fix UAF for snd_soc_pcm_runtime object
6ab862725a672b623f71a72715049e3c654b1bb9 ALSA: hda/conexant: Add pincfg quirk to enable top speakers on Sirius devices
93874d9597654757611171ee608531081fd0d439 ata: libata: Fix memory leak for error path in ata_host_alloc()
929d2741fdc126ff5675ff0fd3183659a17cfe34 irqchip/gic-v2m: Fix refcount leak in gicv2m_of_init()
a377135b3b71e39a2f73ddb87870457e5d53b9be mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K
90e3e7a6dd7dafc497acb3f3487b6fea3504d8f5 mmc: sdhci-of-aspeed: fix module autoloading
8ad2e4c913446adcd582ce256eabf5af9f37d773 fuse: update stats for pages in dropped aux writeback list
34eacb6727cc448cca3f3abbff4fd61ec356ca7a fuse: use unsigned type for getxattr/listxattr size truncation
d622240cf3f0743b360a60e233ed6d7cee103970 reset: hi6220: Add support for AO reset controller
a697fef21f7b14e70d391950011cf7e3e4fdfb50 clk: hi6220: use CLK_OF_DECLARE_DRIVER
bad222f7b9d1245a42a4f40524731229e8480b22 clk: qcom: clk-alpha-pll: Fix the pll post div mask
d79e86d521bddcf7dd8ec0da037b49cef8e8b8bd clk: qcom: clk-alpha-pll: Fix the trion pll postdiv set rate API
e39e15a3262c4dda0d2201c1629e4b7b51d437a5 tcp_bpf: fix return value of tcp_bpf_sendmsg()
532a17e8cfdfc0ff9e9bf9809a2b69f809ec0c47 ila: call nf_unregister_net_hooks() sooner
e05c3f470131954ba0d2769f4f98640a17563119 sched: sch_cake: fix bulk flow accounting logic for host fairness
bc29d44fb0d15200e867c9abda3b6f992fe0ce58 nilfs2: fix missing cleanup on rollforward recovery error
8885c713f090ec2cf41364133f417032a7971048 nilfs2: fix state management in error path of log writing function
1f5f874e97ded827e4a8e874c9550f4875b45ddd ALSA: hda: Add input value sanity checks to HDMI channel map controls
02ace6ea05089fd4f7a0f3a99249e756e8e47587 smack: unix sockets: fix accept()ed socket label
c722a0797a33f5db03c1d4b52af33275f0819c44 irqchip/armada-370-xp: Do not allow mapping IRQ 0 and 1
b8369aa2732d647b75cea1ffe20a72aba40678fd af_unix: Remove put_pid()/put_cred() in copy_peercred().
1c6f9ba1e12f2ac7c3549ea57c2d87b5bc2cfeaa netfilter: nf_conncount: fix wrong variable type
af28bbe8801d8e9428ecb7eaf798d94b4866136f udf: Avoid excessive partition lengths
2ddbab11c8d8eb63ac0ae18298cfb121d32ea60f wifi: brcmsmac: advertise MFP_CAPABLE to enable WPA3
f6920f7ebe2725e5a3fd9afa1d342d4e63af3b7c usb: uas: set host status byte on data completion error
a898bfac3910322b85f44af542306cf806863d03 PCI: keystone: Add workaround for Errata #i2037 (AM65x SR 1.0)
62d54b49ac9b6b39ceae410ce055bfa864043e1c media: qcom: camss: Add check for v4l2_fwnode_endpoint_parse
eac846ab2624e5962f24ccb9981634d36d3d015d pcmcia: Use resource_size function on resource object
746ea0e727e377e11c3d1f97e9ba1318dd09b63b can: bcm: Remove proc entry when dev is unregistered.
9e8e6d23f9886fb8583655c07aa70a407e6ae45c igb: Fix not clearing TimeSync interrupts for 82580
40e79f336cdef506ca548d3716f5ec184b7f561a platform/x86: dell-smbios: Fix error path in dell_smbios_init()
416669b517529102b46f091bc677336e67f14ec6 tcp_bpf: fix return value of tcp_bpf_sendmsg()
8d51cdb18528e35a52275ea3c503f42fa40617e9 cx82310_eth: re-enable ethernet mode after router reboot
32bf6ca07661b0d8150cb00415363064334d9871 drivers/net/usb: Remove all strcpy() uses
2a33a6e5d36a0a298d290cbba7e760c7c2258678 net: usb: don't write directly to netdev->dev_addr
a8c7e12de84a75ee3fe453d0cd42e71cdac1de2f usbnet: modern method to get random MAC
868cef1e59a9f46ee58bebd11b420a056fe1f97e net: bridge: fdb: convert is_local to bitops
79387e48d5547c9cefaafe08c3b55f1da64061fb net: bridge: fdb: convert is_static to bitops
da460dbf171912e6b9fdedc601a5df16869f6e40 net: bridge: fdb: convert is_sticky to bitops
c333a5e1a1e95138e38a9c4cfddd0badda0ad878 net: bridge: fdb: convert added_by_user to bitops
c67255519d2620adb7006a7c05c5486c9008c58d net: bridge: fdb: convert added_by_external_learn to use bitops
4594821d498de1f8a8259db41a44ae7e95ff45af net: bridge: br_fdb_external_learn_add(): always set EXT_LEARN
d17056814346ec83d3b0c8f6d1a990b6adacc263 net: dsa: vsc73xx: fix possible subblocks range of CAPT block
ef7ead1355039534a7803ce0acc49da7d14ee13c ASoC: topology: Properly initialize soc_enum values
fb234b7380b61039e9e846097a8b58d4a41b6216 dm init: Handle minors larger than 255
c2e18091e3b937e126e09d89facc4b6653b25f24 iommu/vt-d: Handle volatile descriptor status read
d77c7a6ba8e476cc7a1a66dbe1fabaf2b1e477d3 cgroup: Protect css->cgroup write under css_set_lock
1a6971d0c5d5f450c93f813717b57253d1c0cd26 um: line: always fill *error_out in setup_one_line()
98b087da3a2202cf99cb3695b1dd3f8527ee29ea devres: Initialize an uninitialized struct member
5b7a92c0e757f7399d6001bc0a0712e77aa60d9d pci/hotplug/pnv_php: Fix hotplug driver crash on Powernv
a35efa35666e424a98354036d8247f3140054905 hwmon: (adc128d818) Fix underflows seen when writing limit attributes
7eaf514bd7e1ba7c24c5b521a6016ba3614b027f hwmon: (lm95234) Fix underflows seen when writing limit attributes
394b3eb82aad4fbf8a76d9959ec259564767bb87 hwmon: (nct6775-core) Fix underflows seen when writing limit attributes
e033344d765ef09fa8aaf2d86f7675545dc43540 hwmon: (w83627ehf) Fix underflows seen when writing limit attributes
bc584f8ef34962dbfd557ce3b82e4b2c57673325 libbpf: Add NULL checks to bpf_object__{prev_map,next_map}
cda7ba0445c48a0d2b65b1d9f2e5ddda2d26b43f wifi: mwifiex: Do not return unused priv in mwifiex_get_priv_by_id()
264cee0c8515d0d90d2cefe067da0c6e81be76bd smp: Add missing destroy_work_on_stack() call in smp_call_on_cpu()
3a893c43c8c0459b80e065363fd29bc247a58728 btrfs: replace BUG_ON with ASSERT in walk_down_proc()
b83cb05537e31e5d6fc806691760645277092fb7 btrfs: clean up our handling of refs == 0 in snapshot delete
8bcf2240a183f66f105bbb9f84a2dca4080bc67a PCI: Add missing bridge lock to pci_bus_lock()
c078322d88ab3dd46c98d26561931cf800f14979 btrfs: initialize location to fix -Wmaybe-uninitialized in btrfs_lookup_dentry()
1413bef30ebaa9e86a4ba6328e8491b90c3f2d75 HID: cougar: fix slab-out-of-bounds Read in cougar_report_fixup
fd0173422d2ada93ad6852c6c386f36e84712ba4 Input: uinput - reject requests with unreasonable number of slots
5e3a69bba5c252ee3ce88657b1cec94d0fdd60a9 usbnet: ipheth: race between ipheth_close and error handling
1c4fa1c5db1f11304c853ffc2933c31602a93df9 Squashfs: sanity check symbolic link size
4048df879bac0556c920001ebbf590ab17de3191 of/irq: Prevent device address out-of-bounds read in interrupt map walk
d586a11fd5fd1998bcbbbaf32020eb51cc398754 lib/generic-radix-tree.c: Fix rare race in __genradix_ptr_alloc()
8ac8de7bf890d896952bac79429a46ee27e3df0b ata: pata_macio: Use WARN instead of BUG
c045d95a2afb0ea1eebb8d264213150b79b3fb8d NFSv4: Add missing rescheduling points in nfs_client_return_marked_delegations
5d966d2cfbf1f154e153bcc5dc66912ec006bd9b staging: iio: frequency: ad9834: Validate frequency parameter value
db995f4500d9012632853cebc872eabab4ad031e iio: buffer-dmaengine: fix releasing dma channel on error
95d2117d7bcd5f6625b5c48f0ca982c76b57ed79 iio: fix scale application in iio_convert_raw_to_processed_unlocked
33185b729367493cc13d8f805c92eeee6ac85f35 iio: adc: ad7606: remove frstdata check for serial mode
17defb0cd2d8cce8c3538f50d460371f849fa2a7 binder: fix UAF caused by offsets overwrite
181f6124dfc1f1a77288de2666ef0a3635ad8966 nvmem: Fix return type of devm_nvmem_device_get() in kerneldoc
c409fbe4609ddc64dbe0993c1fac739b467a0bf2 uio_hv_generic: Fix kernel NULL pointer dereference in hv_uio_rescind
e39c9e757ca7392b96582623d605d4c5c0799b14 Drivers: hv: vmbus: Fix rescind handling in uio_hv_generic
a3012c591826c70652ced80b6a3fafbd086c8b71 VMCI: Fix use-after-free when removing resource in vmci_resource_remove()
ed98b902658aa463f4420bbbdd4458389d52cf20 clocksource/drivers/imx-tpm: Fix return -ETIME when delta exceeds INT_MAX
591e02d7f3016206d0ab3c1807602a9f7dd47b20 clocksource/drivers/imx-tpm: Fix next event not taking effect sometime
9aabbfd4e9a5587c096c3aec0b09f9fe6b597114 clocksource/drivers/timer-of: Remove percpu irq related code
df40b9c5602a5584d613bb47ff6c2b55a1108ee6 uprobes: Use kzalloc to allocate xol area
970935f32c992e7e4068f7a897d723baf2f98fd3 ring-buffer: Rename ring_buffer_read() to read_buffer_iter_advance()
1df2a6ba35bcc7a8ce3d7eb5e164338179f07192 tracing: Avoid possible softlockup in tracing_iter_reset()
2c3c59cfcd716fd35df9d417abac160dae4af3bb nilfs2: replace snprintf in show functions with sysfs_emit
76e621439406109aeffe1630dd05ae9e8ac8cb96 nilfs2: protect references to superblock parameters exposed in sysfs
8c0bfa92cb2c8713eaf15434f1c8ecb9a8abf973 ACPI: processor: Return an error if acpi_processor_get_info() fails in processor_add()
9b4b5ad3767b171890c927917d8fcca1ad7ff2b0 ACPI: processor: Fix memory leaks in error paths of processor_add()
f35d5236abf6862d92304e009658c522379a2be6 arm64: acpi: Move get_cpu_for_acpi_id() to a header
c09c92eff4eacfc920d6a644c9474aebf762fb55 arm64: acpi: Harden get_cpu_for_acpi_id() against missing CPU entry
9252f50d1cf2eed027d9d16acaac4c35a1591eb5 nvmet-tcp: fix kernel crash if commands allocation fails
e04bb93f29ad1e2f2004f0d29b1b9e059d72f3ce drm/i915/fence: Mark debug_fence_init_onstack() with __maybe_unused
64c8a243803321cf5a1351ef9c770990f2214734 drm/i915/fence: Mark debug_fence_free() with __maybe_unused
a3eef047006b8156e50439fff2c8ef6fe0e5b834 rtmutex: Drop rt_mutex::wait_lock before scheduling
540f40e7a07ad160e8ce08e15638aec351cf8827 net, sunrpc: Remap EPERM in case of connection failure in xs_tcp_setup_socket

--===============8948164923433249959==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4203c1e5cb26-33a5c0bbcfa3.txt

ed684be04da89fe1fa6bbe3ab8afd201811bca7e sch/netem: fix use after free in netem_dequeue
e8cb12846f906d5f39318f2d374168869d1e7cf2 ASoC: dapm: Fix UAF for snd_soc_pcm_runtime object
bd867fbbdeded8548388187380e50d6ee0189f87 KVM: x86: Acquire kvm->srcu when handling KVM_SET_VCPU_EVENTS
7eb46319e8828b8a6930d3f080ae4e9f949b9c21 KVM: SVM: fix emulation of msr reads/writes of MSR_FS_BASE and MSR_GS_BASE
718de88419c2fad64a57315690e13f3bb716e3ac KVM: SVM: Don't advertise Bus Lock Detect to guest if SVM support is missing
96cb72d78213739c1e9a6742fdd9a706d0464b48 ALSA: hda/conexant: Add pincfg quirk to enable top speakers on Sirius devices
56282957a6db31b2e54b310b67558984b1d59274 ALSA: hda/realtek: add patch for internal mic in Lenovo V145
eaf983a50fcf64f051dd828f4847f1cba24875e8 ALSA: hda/realtek: Support mute LED on HP Laptop 14-dq2xxx
e6cae23b8e1ed6f63d4dea58258666e929e4a4be ksmbd: unset the binding mark of a reused connection
90afbb164251e2aa2799c3cfed02ea09b4072d7a ksmbd: Unlock on in ksmbd_tcp_set_interfaces()
55e114fff5af2bd489da3cb68d0f0b616e90d995 ata: libata: Fix memory leak for error path in ata_host_alloc()
23b5515c2bf8bfbdc9b264bffd18429d1ae135e0 x86/tdx: Fix data leak in mmio_read()
953ba05c46d29a4f0c9bd45a929a8e0a1e558c9c perf/x86/intel: Limit the period on Haswell
982c1ee024de1a32f36bedb92d3deb08faa80aed irqchip/gic-v2m: Fix refcount leak in gicv2m_of_init()
fb9824b72e90b995a597529a41c9d6898f345c3d x86/kaslr: Expose and use the end of the physical memory address space
8f2b4335b6489f4c34ff135c7824123b778706ee rtmutex: Drop rt_mutex::wait_lock before scheduling
84ed89e0140e783bfe5cb8568d9b0b1ae92484ff nvme-pci: Add sleep quirk for Samsung 990 Evo
44fad4a6be4e0ecb2992fd01ba224d870cad6239 Revert "Bluetooth: MGMT/SMP: Fix address type when using SMP over BREDR/LE"
21bb235ebaf175cef788f09e7f36051e1eac391b Bluetooth: MGMT: Ignore keys being loaded with invalid type
5411ee1632b8728e18637d801f4af3ca5b2c84ba mmc: core: apply SD quirks earlier during probe
c8d42888ad1b31194955b30b090876024e883e2c mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K
5313044f99cb4eb58dc67504449b0451d63a112d mmc: sdhci-of-aspeed: fix module autoloading
31b98dd580f281f926fc4a964b9fabe6031562e6 mmc: cqhci: Fix checking of CQHCI_HALT state
bc74c0bbf8bca28c8c2cd1235de94b31c67d40fb fuse: update stats for pages in dropped aux writeback list
582ec13e9012acc0154cbd5d5d3f980e46d0320c fuse: use unsigned type for getxattr/listxattr size truncation
473503cf440df76e8d7fab6df917f90af65db83f clk: qcom: clk-alpha-pll: Fix the pll post div mask
3efb1a12e5bdd4660c74e5c331ac1780d0c84bdd clk: qcom: clk-alpha-pll: Fix the trion pll postdiv set rate API
6ecfc5dcd9328929997718f580aa542cf5223a50 clk: qcom: clk-alpha-pll: Fix zonda set_rate failure when PLL is disabled
428a97d871743e2774c8646e129a2fde63e4266d clk: qcom: clk-alpha-pll: Update set_rate for Zonda PLL
d67e6b855597a923421f4f7e4c40a08af48931f4 can: mcp251x: fix deadlock if an interrupt occurs during mcp251x_open
17ccb0569bfad9fd234caa9c497829a81ae6c7eb spi: rockchip: Resolve unbalanced runtime PM / system PM handling
872c2e2faef7ace5fa5a1248f997dbac45da4c11 tracing: Avoid possible softlockup in tracing_iter_reset()
4a0bbff4df48beeeed32b6fb4233f8865db8b09d net: mctp-serial: Fix missing escapes on transmit
1dea585beb7403e046aac9da776ad3615506f316 x86/fpu: Avoid writing LBR bit to IA32_XSS unless supported
c4e1ee5bf86565dd2bff2bbd945731e9cb3c0f6d Revert "drm/amdgpu: align pp_power_profile_mode with kernel docs"
8f3ffd2a94436a738dae4b76f65f15013f1df8ca tcp_bpf: fix return value of tcp_bpf_sendmsg()
f7b12d0b8724f54e6f98e1c0d4e506b9d8bb6f6c ila: call nf_unregister_net_hooks() sooner
77ac2cc8fd798ad340f1322526e1567d13b4baac sched: sch_cake: fix bulk flow accounting logic for host fairness
ebb3e28be54ab41a71974bd2a6c89d7fdce87da1 nilfs2: fix missing cleanup on rollforward recovery error
971c02a72d4c56145452e2bd71ff924e84e00129 nilfs2: protect references to superblock parameters exposed in sysfs
3b5e12fc5232a176dd091018fe014e94039ae77b nilfs2: fix state management in error path of log writing function
cf9e2df71bd7b2b344e926623b20cefca3d12ad4 ALSA: control: Apply sanity check of input values for user elements
c247a1200db45072ed7fee60d26734d9c1d25dbb ALSA: hda: Add input value sanity checks to HDMI channel map controls
fcc63e5ece6cafaf90d233171585e5176011b28a smack: unix sockets: fix accept()ed socket label
f50002dfa8f4ab842768c7a73eda61fdbb9cc2c4 ELF: fix kernel.randomize_va_space double read
7aaf3855d7c0ec57608c34408553a61bf0f19fdb irqchip/armada-370-xp: Do not allow mapping IRQ 0 and 1
f165808be27cb54b6bd933c505b69825ec87f5eb af_unix: Remove put_pid()/put_cred() in copy_peercred().
12104158b467c881ab1f324c2dc3923ab1697d49 x86/kmsan: Fix hook for unaligned accesses
48aef16d772551e5424e86e9c7b2cfb3251d13e1 iommu: sun50i: clear bypass register
66de374464e0761bfc7104cba28d75cf9cb22b69 netfilter: nf_conncount: fix wrong variable type
6a7d5c29a59ae7e89d80baa1d1b6fbf642743795 udf: Avoid excessive partition lengths
7d755e0e3004a3f8be6ecebbab999e739d2ae88b fs/ntfs3: One more reason to mark inode bad
22f77dfee03534605c8810244d0d427a2924640f media: vivid: fix wrong sizeimage value for mplane
5499c0e7ef27a766ef9122edf3103e9dcf06a497 leds: spi-byte: Call of_node_put() on error path
74796db4340ed70f38492cf743c5dc1d0be02150 wifi: brcmsmac: advertise MFP_CAPABLE to enable WPA3
f161c1ce1f977446e94ff9a5cd6e7b9a39ae7fca usb: uas: set host status byte on data completion error
87dc2180bb59e755daa9a5ba92e2366b9a946fa1 usb: gadget: aspeed_udc: validate endpoint index for ast udc
8a234c348dd34e0f42d32da8c272b8d332475ba0 drm/amd/display: Check HDCP returned status
1a44426334de91a839199c6ab38dbd587d0c563b drm/amdgpu: Fix smatch static checker warning
717d1724c1a6de983029af23200a53713ebb5134 drm/amdgpu: clear RB_OVERFLOW bit when enabling interrupts
cf7751e0e3db57fcec69a0c495fcfe1439f0dfbc media: vivid: don't set HDMI TX controls if there are no HDMI outputs
3f573de3ad98cb4c3ca74eaeaac502a127e2acaf PCI: keystone: Add workaround for Errata #i2037 (AM65x SR 1.0)
380cd357b3dc69dac9a8b41fa048860f4d39ecb4 Input: ili210x - use kvmalloc() to allocate buffer for firmware update
aa3a527183869914f7672df3def2008c0e1a0346 media: qcom: camss: Add check for v4l2_fwnode_endpoint_parse
1b7310527609a92fa7f0254262d5c4114b071912 pcmcia: Use resource_size function on resource object
95bfff497d6db9df565b160f282941dd738b9e93 drm/amd/display: Check denominator pbn_div before used
7b433acad159f57a1c9eeb4f5e50427c902c7db9 drm/amdgpu: check for LINEAR_ALIGNED correctly in check_tiling_flags_gfx6
4a4a1de8ea9da9e835841df9cc0ae546011ef78b can: bcm: Remove proc entry when dev is unregistered.
9f195cfc377a47527a3070a4ca14b6af80d1fab9 can: m_can: Release irq on error in m_can_open
33a5c0bbcfa3cc07ad348aa358bdff4bf6d137ab can: mcp251xfd: fix ring configuration when switching from CAN-CC to CAN-FD mode

--===============8948164923433249959==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ea3332f1b5a2-606285a88af8.txt

3d3d1ffd8d48697c02cf526a11f40c50cebb6ff4 libfs: fix get_stashed_dentry()
6d24208dba44fe8200ff831f94927265d47b1e3e sch/netem: fix use after free in netem_dequeue
d281e89b9fbbde164434019a914ce140f10e1597 xfs: xfs_finobt_count_blocks() walks the wrong btree
20512361505d2affd64f9899f46a43b7ef8f7e1f net: ethernet: ti: am65-cpsw: Fix NULL dereference on XDP_TX
188949b92888d6730d2b5d9da9a138f59f4e168c net: microchip: vcap: Fix use-after-free error in kunit test
0145ad0924b8e8d0e2170f048ebd200ca64d9d6c net: ethernet: ti: am65-cpsw: fix XDP_DROP, XDP_TX and XDP_REDIRECT
7bf8d7a63cea6c981e4377e4df288dcc76dccaf4 ASoC: dapm: Fix UAF for snd_soc_pcm_runtime object
22e73738bd60a6a5b25f1132ecf9df26074d2575 KVM: x86: Acquire kvm->srcu when handling KVM_SET_VCPU_EVENTS
6031b86f3e0fbb6d1b08d6427ccf8f584d81761d KVM: SVM: fix emulation of msr reads/writes of MSR_FS_BASE and MSR_GS_BASE
6ee04036f3d1981eedd25ff9526902b30e879eb5 KVM: SVM: Don't advertise Bus Lock Detect to guest if SVM support is missing
15d42deec5d0cd43198353c1d882eae2cc2dd187 ALSA: hda/conexant: Add pincfg quirk to enable top speakers on Sirius devices
ab1dda9dc847ab7f238b2efe60247a1d5b2ff085 ALSA: hda/realtek: add patch for internal mic in Lenovo V145
d758248d86950e4c187d4316895e2eb108743e36 ALSA: hda/realtek: Enable Mute Led for HP Victus 15-fb1xxx
40bfed17fe8c0edb0067412ad05766664930cd16 ALSA: hda/realtek - Fix inactive headset mic jack for ASUS Vivobook 15 X1504VAP
cae34d55f11e7f398ddfa1ec3bc701247e0337c2 ALSA: hda/realtek: Support mute LED on HP Laptop 14-dq2xxx
c6603bfbd03921572aa8bc311d336b5b66f32643 powerpc/qspinlock: Fix deadlock in MCS queue
9b4ff52251b704552b6f5417a82ebaa8654dc57a smb: client: fix double put of @cfile in smb2_set_path_size()
ac25c25f5361c30719d01e7fbec366c223d3c37e ksmbd: unset the binding mark of a reused connection
264cc88a268549583c4afdd3fbd164b9fa241b64 ksmbd: Unlock on in ksmbd_tcp_set_interfaces()
d262c64962718b58f084f793d37f3a0a84acfdc5 ata: libata: Fix memory leak for error path in ata_host_alloc()
056762c83bf3b0a2b19345a82160bb39043f5b9a x86/tdx: Fix data leak in mmio_read()
a392f247622e76d934431759d4a0ea738bd529d7 perf/x86/intel: Limit the period on Haswell
a7735ff0a5e884c635ac42ebb67c2501fbe0b69b irqchip/gic-v2m: Fix refcount leak in gicv2m_of_init()
6a67420c1613801a3d808e1a77d1caac0d892ebd irqchip/sifive-plic: Probe plic driver early for Allwinner D1 platform
dd39f1623c0d0da4ba574212e3f47e46f6cc3c44 x86/kaslr: Expose and use the end of the physical memory address space
d5dc3a95a34883c3ccadcd6febf117c1bad23e39 rtmutex: Drop rt_mutex::wait_lock before scheduling
8f5b883273fd6cf3619eccd4eec89355c0eb6f4e irqchip/riscv-aplic: Fix an IS_ERR() vs NULL bug in probe()
a9fbf97e8a01fcb98f2cef52a886d3f3195d9b7b nvme-pci: Add sleep quirk for Samsung 990 Evo
b99c488cb751db5a3d378824b79a7332d42ea034 rust: macros: provide correct provenance when constructing THIS_MODULE
3464d8ebf7262d8126b2650f5872daf1840a9461 Revert "Bluetooth: MGMT/SMP: Fix address type when using SMP over BREDR/LE"
dff9cf492a93e1b0e9e69bba5ee39425c2ec49a7 Bluetooth: MGMT: Ignore keys being loaded with invalid type
738fa7b9630a6f38423fe87708930d03e55e4dc2 selftests: mm: fix build errors on armhf
69331c47250644fb24d03bb2ad54858117d9d5d2 mmc: core: apply SD quirks earlier during probe
3f7da7849b955a9f008ca1d41400dd3b573bc930 mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K
3c6c7e8a4675a2b26eda0f2db9531a011c879be1 mmc: sdhci-of-aspeed: fix module autoloading
3b03b3e4791e5399406f03b8a663f88dacdb355f mmc: cqhci: Fix checking of CQHCI_HALT state
2117223fee99526fc718ef7d578b168e9788ffc9 fuse: update stats for pages in dropped aux writeback list
debda0250211412c9e8246964219f61cb7d0c2ce fuse: disable the combination of passthrough and writeback cache
0a513948f8669e7fbff34c0c079b85d648773fb3 fuse: check aborted connection before adding requests to pending list for resending
5a5df1e6eebfb55591069b13d77c7227308b973d fuse: use unsigned type for getxattr/listxattr size truncation
91560259765fde8c0525dee2cd382924f616577a fuse: fix memory leak in fuse_create_open
277f632991f43a8ead4a6a23da1d21c8bec1e6ba fuse: clear PG_uptodate when using a stolen page
0d0bf9a1b9cf7ba6ab1c33989bd6dea87e1f0f60 ASoC: Intel: Boards: Fix NULL pointer deref in BYT/CHT boards harder
a21299de3cd232f05cece8e0f63e5ac75d418b95 riscv: misaligned: Restrict user access to kernel memory
41c39a29227d9fb61496e4bbc7d7031ece598ff0 parisc: Delay write-protection until mark_rodata_ro() call
586abe2b672c47e337f67770228ae475c6fb1da4 clk: starfive: jh7110-sys: Add notifier for PLL0 clock
e4fd7dd99d1e8c5ae84349dce5772f0e4e450a4d clk: qcom: clk-alpha-pll: Fix the pll post div mask
9894c4c27a77cfcdfd10ce9df36b84db798cef1f clk: qcom: clk-alpha-pll: Fix the trion pll postdiv set rate API
b9eff1b1f34cce9d8e9d490208605bd889ff9b3d clk: qcom: clk-alpha-pll: Fix zonda set_rate failure when PLL is disabled
3c4e9951fa8eca2821ca8ab8a12f9ba1fb9444f9 clk: qcom: clk-alpha-pll: Update set_rate for Zonda PLL
a69c55c3b51ec27771c032225f58a56c0e94156f pinctrl: qcom: x1e80100: Bypass PDC wakeup parent for now
a78ee3f4ae423c7c6bf192cd94d49d04b144fb7b can: mcp251x: fix deadlock if an interrupt occurs during mcp251x_open
f5756c71db64bb742f3a822cd1c9ec40b0053981 mm: vmalloc: optimize vmap_lazy_nr arithmetic when purging each vmap_area
46f689d6b1b63206770d3f57468c523a81f5a587 alloc_tag: fix allocation tag reporting when CONFIG_MODULES=n
e86a2e15b3f7dc1c4023ea9de0b0a190574fb5fd codetag: debug: mark codetags for poisoned page as empty
0f2a95d31df732790dd630cc98ec282f261f8d28 maple_tree: remove rcu_read_lock() from mt_validate()
bcc70378ae7f3deb570190480c05c01a74331ac8 kexec_file: fix elfcorehdr digest exclusion when CONFIG_CRASH_HOTPLUG=y
cfa152eac39aa9448012c770ddc6173972106bbc mm: vmalloc: ensure vmap_block is initialised before adding to queue
f3e95845eee3ddf4a413c9471c49b1ef19929b9d mm/slub: add check for s->flags in the alloc_tagging_slab_free_hook
949e2eb66d59ce32a30657b2be6608529b3216c9 Revert "mm: skip CMA pages when they are not available"
92bd15511b04a594f86e4efa5fdc805c1b501872 spi: rockchip: Resolve unbalanced runtime PM / system PM handling
298417eaa90f4c572edc1d39dc173ddda8b00a83 tracing/osnoise: Use a cpumask to know what threads are kthreads
ca553d1e52f326a57a840f9a8bf3e4da0e2046f8 tracing/timerlat: Only clear timer if a kthread exists
296a83639428ba70099ccbc1ac23178aaa953a4c tracing: Avoid possible softlockup in tracing_iter_reset()
fbe9e809afa28b48b9c0057409a1242981d7f11d tracing/timerlat: Add interface_lock around clearing of kthread in stop_kthread()
4cc27d1adf9d2d9239606805bd93f204638e81c3 userfaultfd: don't BUG_ON() if khugepaged yanks our page table
f240985266327373072e0c0b023cc93697423390 userfaultfd: fix checks for huge PMDs
d4ba4dac26b841a1c6e2c3715dc8d97517817499 fscache: delete fscache_cookie_lru_timer when fscache exits to avoid UAF
20335aadc08e213f6ce8a4ea2aa093dc83764b4a eventfs: Use list_del_rcu() for SRCU protected list variable
d27d4a414fc8bf5655e2c76c2f4cf10358f6f856 net: mana: Fix error handling in mana_create_txq/rxq's NAPI cleanup
b790aced18fcdbf7b6f74ee5be29b9a1d9ddcb15 net: mctp-serial: Fix missing escapes on transmit
6c070d1743a00cdcce3a6a1e2e64fe17f09da570 x86/fpu: Avoid writing LBR bit to IA32_XSS unless supported
7f239496f3c2688b3257296a9c3e143e54d4fb92 x86/apic: Make x2apic_disable() work correctly
e0b78e69f4befdd2634fd7f09a7de3b7f198a3ce Revert "drm/amdgpu: align pp_power_profile_mode with kernel docs"
e01f0d53e02e714832a1373e95ddee4370150db2 Revert "wifi: ath11k: restore country code during resume"
4672bb7a8a99c616468ff30ea8fc64843f4590c2 Revert "wifi: ath11k: support hibernation"
695e1a5c4f692f12a9e1c39c6eb02035f2f30cf6 tcp_bpf: fix return value of tcp_bpf_sendmsg()
01e6c7224df1c85d755f2a694a15f7d947757621 ila: call nf_unregister_net_hooks() sooner
a8c8d9a0cd13afe48f3658aeabcfb6f541faa1dc sched: sch_cake: fix bulk flow accounting logic for host fairness
ce47bcb939ee3b76a46ef9117087f7a6a01d4eb5 nilfs2: fix missing cleanup on rollforward recovery error
1b9edaff2c5b18cb03f03d148cd7608d62e34db0 nilfs2: protect references to superblock parameters exposed in sysfs
059082a0e26a112256135e8b4d8127fdec87f39a nilfs2: fix state management in error path of log writing function
3aa0d05d1e3d14b806d3695a85b115a39b821449 btrfs: qgroup: don't use extent changeset when not needed
96b82a2534c819affe056156767c01f06baff7a6 btrfs: zoned: handle broken write pointer on zones
9b724c07c03007639b208d96b901826cd9ac9c9e drm/xe/gsc: Do not attempt to load the GSC multiple times
f6b3b4b294de97d4adca20c92f7a094887e565c1 drm/panthor: flush FW AS caches in slow reset path
42f54d42931306c1d4eef351c2767025fb6658a4 drm/panthor: Restrict high priorities on group_create
fea49a188ed769f555fd37e713b438538cb9f807 drm/imagination: Free pvr_vm_gpuva after unlink
2cb030c029529e468e1de95721b25ba6c274a4d2 drm/amdgpu: always allocate cleared VRAM for GEM allocations
766e534fb02488f0235d923af1c3223b7728891a drm/i915: Do not attempt to load the GSC multiple times
14f53348df41f2a90e3ec71b055ea2032221884d drm/amd/display: Lock DC and exit IPS when changing backlight
b66e6046e74c042d19c94ef21ac05457df80ec2d ALSA: hda/realtek: extend quirks for Clevo V5[46]0
e7569dbffc766f97860be7957565984b642dec06 ALSA: control: Apply sanity check of input values for user elements
e67b648341ce03eb2af842789ba5b61023ae361d ALSA: hda: Add input value sanity checks to HDMI channel map controls
a516b5b5c6683039be1176756ae740be4cc8fbc1 wifi: ath12k: fix uninitialize symbol error on ath12k_peer_assoc_h_he()
ec6b23b33bd46614b2761d328379dea4ac2e7814 wifi: ath12k: fix firmware crash due to invalid peer nss
e4d9ca4e9503716d16a8a076000a3fb27ce7e614 smack: unix sockets: fix accept()ed socket label
6a7549e2aedabcab22ebb8fdf1e15271907ca3a2 drm/amd/display: Check UnboundedRequestEnabled's value
f485c25a731926adf9cdefd1ad8438fa183c3353 cgroup/cpuset: Delay setting of CS_CPU_EXCLUSIVE until valid partition
c02d56dbd6cc4281b04f0f0a60b28a746e2e9ca8 virt: sev-guest: Mark driver struct with __refdata to prevent section mismatch
6b33d33d7efe102905054b66fafe14d8d34ddc4d bpf, verifier: Correct tail_call_reachable for bpf prog
e86328174a051c7fa043e1fca6692c87811f9a83 ELF: fix kernel.randomize_va_space double read
dffc776e94216a07669314a1c2c317cf360cec8a accel/habanalabs/gaudi2: unsecure edma max outstanding register
f77e1f670e4f2f1276820020f6ba74594321f19b irqchip/renesas-rzg2l: Reorder function calls in rzg2l_irqc_irq_disable()
64a10eee2ee76e20774551a29865d75adcab9aed irqchip/armada-370-xp: Do not allow mapping IRQ 0 and 1
a59f58752c2991f880329aebc79a27962569566f media: b2c2: flexcop-usb: fix flexcop_usb_memory_req
bc3701a6631d5c5574c4a846437e99878ac832dd af_unix: Remove put_pid()/put_cred() in copy_peercred().
be8c16dc27f2ad476a08db7416d7e531afc270be x86/kmsan: Fix hook for unaligned accesses
fee812224e16d42700316dc23b3f4921b7261a2f iommu: sun50i: clear bypass register
3b49554caff92cec70a01c8b1afe4cc5327927fd netfilter: nf_conncount: fix wrong variable type
ee9210d7869a1c8a07ea5314fbe2fdfc906f50bc gve: Add adminq mutex lock
560c70e1c499dbeb4ba5562e29331597275f49a6 wifi: iwlwifi: mvm: use IWL_FW_CHECK for link ID check
ea30a838aec49c2064d89a283d3992f1f389d66f udf: Avoid excessive partition lengths
c14ed27e021b0540bc4d138268ffb7775b247f8f fs/ntfs3: One more reason to mark inode bad
4a68d06c1720aa06e5e2d2320c1cca2757aa65e1 riscv: kprobes: Use patch_text_nosync() for insn slots
19f06cabe4adac329091c32e4b51ca91bc1f0dd7 media: vivid: fix wrong sizeimage value for mplane
08d419b49352d7161fd6732d4c9139954d7ae0d1 leds: spi-byte: Call of_node_put() on error path
67ce02af2fd76df9440f7ff45370153d61d0c768 wifi: brcmsmac: advertise MFP_CAPABLE to enable WPA3
a96bbeea59decd0322ed3f8e84f8935c31af4a79 wifi: rtw89: wow: prevent to send unexpected H2C during download Firmware
5aaee864df024af02b31b14af680fa0b1b2b9dfd usb: uas: set host status byte on data completion error
93223a498dcbd3580823ae50068afcef2de8ef3c usb: gadget: aspeed_udc: validate endpoint index for ast udc
552dca16fb045d6eafce3ad7ce2a0c5374724f1d drm/amdgpu: Fix register access violation
e0e1269d72f4ff98b41e371234376b61a08233d7 drm/amd/display: Run DC_LOG_DC after checking link->link_enc
1701ab0add78972db9a46d90f6eb27800e30e38e drm/amd/display: Check HDCP returned status
16876b2f1b1d03949fa041f3e5afca5043d1edd9 drm/amd/display: Validate function returns
5d019b0f46b0b36a8a9cb20489c5a99277951abd drm/amdgpu: add missing error handling in function amdgpu_gmc_flush_gpu_tlb_pasid
ef3c383700440b9bbc7675028d344ca61ca2ff4e drm/amdgpu: Fix smatch static checker warning
57e0e39166764a132f6f428fcc25f341ee47ab7b drm/amdgpu: clear RB_OVERFLOW bit when enabling interrupts
20eb83d9cb86d96717e570ba68d91acf010e59cb crypto: qat - initialize user_input.lock for rate_limiting
599407e86a96b42feb2794cccbf3394d4b389620 media: vivid: don't set HDMI TX controls if there are no HDMI outputs
11a671ccb719aa9b53e105e86b176b4db76c43de vfio/spapr: Always clear TCEs before unsetting the window
1d1cb6f0a79ec4263f24c44c983541397fbd067f fs: don't copy to userspace under namespace semaphore
87f13766d45152921c7e993f45adfec51de2e8b2 fs: relax permissions for statmount()
246545a5fdb6ee3064dbf0c2c1f7ac076d22a6f4 powerpc/rtas: Prevent Spectre v1 gadget construction in sys_rtas()
2389df574f37ea8c274db7657f9c37da7c2eb789 seccomp: release task filters when the task exits
fb8a042bfbe52b35911e256ad30c70b5b4ed89ad ice: Check all ice_vsi_rebuild() errors in function
8e6478908237d598e7627f80a6f1ffbd9cd55edf PCI: keystone: Add workaround for Errata #i2037 (AM65x SR 1.0)
5dfa114db1eaaeabe2e56716045b4e658ead86c3 Input: ili210x - use kvmalloc() to allocate buffer for firmware update
3ea49103d0a62ff49ed26074a14fe13062c98b0b media: qcom: camss: Add check for v4l2_fwnode_endpoint_parse
502cf6337ad148152ad7b7a9978444400804cb82 pcmcia: Use resource_size function on resource object
4de9e6c2a24e75314c7461eb3a3be3b9c74fcb38 drm/amd/display: Check denominator pbn_div before used
8e0082064a2bd6fc1e09382c046c8129f4e3eeb0 drm/amd/display: Check denominator crb_pipes before used
ca78070bc50b60fe43019f8a712f2dcf0cc3e47c drm/amdgpu: check for LINEAR_ALIGNED correctly in check_tiling_flags_gfx6
6aacc7fe4d55da6a4619f98f3bdb7c9f3c90d4d5 drm/amdgpu: Correct register used to clear fault status
91d3f84249240bfb8b533a0c7f031eb97178aef3 drm/amdgpu/display: handle gfx12 in amdgpu_dm_plane_format_mod_supported
e58ecad23eccc797fd52ee1eff6662fa59a54bb8 can: bcm: Remove proc entry when dev is unregistered.
4bfd4888a8d86f9b9ff8ccd878aa0aede2db7a3b can: m_can: Release irq on error in m_can_open
d9d453ff4189095839730e6488a36f192f02752a can: m_can: Reset coalescing during suspend/resume
54999a85a5ce66a129853b710939f6dbd3a5df20 can: m_can: Remove coalesing disable in isr during suspend
aba85025c6f88a241103848b785efe794bec6aa1 can: m_can: Remove m_can_rx_peripheral indirection
4634297c4b8dc49933cc4be52744ea40a348cc6e can: m_can: Do not cancel timer from within timer
4990019e9db6db87678165697edbf285655d2181 can: m_can: disable_all_interrupts, not clear active_interrupts
8c8e883cbd14ff1de840be3a61949d3f6bcf8781 can: m_can: Reset cached active_interrupts on start
8eedef787bf95e0fb8bfbd7b2e4de3bcb6ff04d8 can: mcp251xfd: fix ring configuration when switching from CAN-CC to CAN-FD mode
eff0a63d973f03f87a6b64ae270de8390a329ea4 rust: kbuild: fix export of bss symbols
671673fec452c8b2b42bac1ce1e2198f7f22a97c cifs: Fix lack of credit renegotiation on read retry
38e24038d8e3ea796e6eb5b7824574430a24ed4f netfs, cifs: Fix handling of short DIO read
1fa115153be011ba90c00d99ad569e745db99b52 cifs: Fix copy offload to flush destination region
ead414943f3532ea1b711b46183e57a2429ae677 cifs: Fix FALLOC_FL_ZERO_RANGE to preflush buffered part of target region
668655e7feaba8a32bc834a506abde769615d71f igb: Fix not clearing TimeSync interrupts for 82580
f31957c19d65f533c7fb4d7eef64dee00921347a ice: Add netif_device_attach/detach into PF reset flow
a19e0f734c0714c270a966808a030052129b3824 platform/x86: dell-smbios: Fix error path in dell_smbios_init()
7bfde3fa1d023fcfa87715cd259e1dc2b7a40f29 spi: intel: Add check devm_kasprintf() returned value
e8382d72767a0d921fd30022e1308baf5fee4e9f regulator: core: Stub devm_regulator_bulk_get_const() if !CONFIG_REGULATOR
0e6c835e226fdab08e6988ced77b77e983689788 can: kvaser_pciefd: Skip redundant NULL pointer check in ISR
754ad368a478713dfecc553f9e0644abb50700d0 can: kvaser_pciefd: Remove unnecessary comment
876da938ab0572ead6b34dcc6f84936ffc862803 can: kvaser_pciefd: Rename board_irq to pci_irq
b327e01b00b5b8149eb90e6b4879ccc2e9271559 can: kvaser_pciefd: Move reset of DMA RX buffers to the end of the ISR
9edaaac72212ff9ac2d44de4275c5841f0f9d5cf can: kvaser_pciefd: Use a single write when releasing RX buffers
55b3ff0bfcefeb86ee91ce921c9004512a6ccc56 Bluetooth: qca: If memdump doesn't work, re-enable IBS
b79b2b91e56bc045c1754dfb064d09d89e60cae0 Bluetooth: hci_sync: Introduce hci_cmd_sync_run/hci_cmd_sync_run_once
2be8b70732ce11e7bb95b18ea6e3e7ebef46360a Bluetooth: MGMT: Fix not generating command complete for MGMT_OP_DISCONNECT
42dba7f60cbba524571351d894515a205e00d205 hwmon: ltc2991: fix register bits defines
12dda83bf64c8dd303dfa8b9d345f6697af47a20 scripts: fix gfp-translate after ___GFP_*_BITS conversion to an enum
c570cadbf96486219aebf95c707f927ee7a40eb6 igc: Unlock on error in igc_io_resume()
9f6d04f51932720bcc961012528c3c1c37ff0f4f hwmon: (hp-wmi-sensors) Check if WMI event data exists
c6a3c20d8a418de7373f5d04a07d21f98f1f3218 perf lock contention: Fix spinlock and rwlock accounting
4d28bf212751ca15e0a44c414c53c8ee3481677d net: ethernet: ti: am65-cpsw: Fix RX statistics for XDP_TX and XDP_REDIRECT
ccf80b7b3a2519c7a478678ce0098588ddbf3180 net: phy: Fix missing of_node_put() for leds
60e868541a1da263feae3d184acad5cbbcf3db8d ptp: ocp: convert serial ports to array
8c0ad2f6017539991239c9f46529d2fae845fa74 ptp: ocp: adjust sysfs entries to expose tty information
3e4a04d37c374ac085c2eaa444589af498ef5c3d ice: move netif_queue_set_napi to rtnl-protected sections
9df955d18f524e8489623fc364e8ce749507ab67 ice: protect XDP configuration with a mutex
965228c564a3f2bdd7a927949f0005b8638ad31f ice: check ICE_VSI_DOWN under rtnl_lock when preparing for reset
fca390a07b8a794e702dd2de1fac8ab26ae7306b ice: remove ICE_CFG_BUSY locking from AF_XDP code
918afae2d1d5a0325709fe23592dd758a675b521 ice: do not bring the VSI up, if it was down before the XDP setup
188c36d776a7021f39a4c0063ac311d4ca0d18ab usbnet: modern method to get random MAC
de3ae1d6d3530d8f540f9c14e6d87603d271ae11 net: dqs: Do not use extern for unused dql_group
848cac2c23cd61de6b98ec681d863d4a60366441 bpf, net: Fix a potential race in do_sock_getsockopt()
550380a54fa108d4c2a3c9885975360e24647b68 bpf: add check for invalid name in btf_name_valid_section()
9d02c0c45d74db4d3375d8cf2d975f8bdd966b4d bareudp: Fix device stats updates.
600e8f726893e21dafa490614ad1dac3ea9060dc fou: Fix null-ptr-deref in GRO.
ee5098fa95b8ab24263a947af225c8457882f469 r8152: fix the firmware doesn't work
05199eedc4f3ec12dd02f105b2bf88954e27ed56 net: bridge: br_fdb_external_learn_add(): always set EXT_LEARN
3cd9cac22baa5a5ec86244caa63a65e21bb82a95 net: xilinx: axienet: Fix race in axienet_stop
eea42166ff757f82a9f98dc47008d04b49e83f95 net: dsa: vsc73xx: fix possible subblocks range of CAPT block
b70256440767e0a7f9afeb5a2b16bee91be79a17 selftests: net: enable bind tests
aa186401e59feb8d6701cc2a5dbc6067ac4859e0 tools/net/ynl: fix cli.py --subscribe feature
24f25a1556c7d27a075ef86c7a3189f41197165e xen: privcmd: Fix possible access to a freed kirqfd instance
d631ebccb8bd43553ff74144a4b52cd137933786 firmware: cs_dsp: Don't allow writes to read-only controls
4a0d70090b215d8cb494aab0bd5743ee9e53cb9d phy: zynqmp: Take the phy mutex in xlate
c57614cf88638d54bfee75147344fd4be99bd4bd ASoC: topology: Properly initialize soc_enum values
f18ce9d2d45a5eb1c3967a959aebef39a4022b05 dm init: Handle minors larger than 255
490c99987e50faaeb6291d8ef7303b2006e2b696 cxl/region: Fix a race condition in memory hotplug notifier
8ac5f86fccb8912e01ea39c10086ef024cdcecb9 iommu/vt-d: Handle volatile descriptor status read
51275745be060a1dfe049d0fdb0211e7dd6dceb6 iommu/vt-d: Remove control over Execute-Requested requests
06f1c52fd03fb061fa25e5c22894b1b53a0aa4ad block: don't call bio_uninit from bio_endio
5f47a38be2bec704b034190604d8a202ec50158d cgroup: Protect css->cgroup write under css_set_lock
3983edb671e9f1be6d8310b5ad172805a9ad1885 um: line: always fill *error_out in setup_one_line()
d0357839f1693a08b358af05ab41537a0958133f devres: Initialize an uninitialized struct member
6a1d357da08e2b038a5eedd4a878462f67bd03e7 pci/hotplug/pnv_php: Fix hotplug driver crash on Powernv
eb66a79d1e9412082bf2d38e22785088b6f0dc41 virtio_ring: fix KMSAN error for premapped mode
ca3c3095f6ccca7134dff4c1ea91190480f0b462 wifi: rtw88: usb: schedule rx work after everything is set up
e6e87248e71ee81e7aacf5452bee88d75da80b5a scsi: ufs: core: Remove SCSI host only if added
93a52691edd42e4c235a2c0a16d1c05ddc1feb1c scsi: pm80xx: Set phy->enable_completion only when we wait for it
52c149447a60ee7bc5337eefc03815b39868cbeb scsi: lpfc: Handle mailbox timeouts in lpfc_get_sfp_info
d346b7bf3bfaeaceb88128169237c56d3820a75d crypto: qat - fix unintentional re-enabling of error interrupts
7d8f13dff7b2fea0272193c65afd95243d2bac16 tracing/kprobes: Add symbol counting check when module loads
8845e8815694daeaabde0ef93bd734172dcc9f86 hwmon: (adc128d818) Fix underflows seen when writing limit attributes
ca2fdde3df994c9d35e3a68ce3fd464f71e88f31 hwmon: (lm95234) Fix underflows seen when writing limit attributes
8c13dbae289d0f505d5a602673fde677858b8553 hwmon: (nct6775-core) Fix underflows seen when writing limit attributes
0942ab1e9f501d6cee68cc89987b4af793db98d7 hwmon: (w83627ehf) Fix underflows seen when writing limit attributes
236631a44d675e49dd98f8b51b3df9f3d6c33ee3 ASoc: TAS2781: replace beXX_to_cpup with get_unaligned_beXX for potentially broken alignment
2e1139ca0563db9f545be5755d80f97a97124e2e libbpf: Add NULL checks to bpf_object__{prev_map,next_map}
8bc9c05cc89638a2316ea3a7e4872a033bd03bb9 drm/amdgpu: Set no_hw_access when VF request full GPU fails
4d05fc74a7280dd7999de990ad0248880f2db81c ext4: fix possible tid_t sequence overflows
13c81c0ad2e89d1cd6bc163e2941435ed21aa752 jbd2: avoid mount failed when commit block is partial submitted
794f03b9be456625c77b05d2854d4a30b09b4ab1 dma-mapping: benchmark: Don't starve others when doing the test
e9ec9cdb5e3d0e8854b880fe25a7307efbd9469c wifi: mwifiex: Do not return unused priv in mwifiex_get_priv_by_id()
4024b39479699c35a53a325d3fd9fa031b68870e perf/x86/intel: Hide Topdown metrics events if the feature is not enumerated
087fa9a2024ce212da2c0f0da6d4395b41c21be2 PCI: qcom: Override NO_SNOOP attribute for SA8775P RC
ea46379b45e781cb77fd6e552abf9ec45b54d84e staging: vchiq_core: Bubble up wait_event_interruptible() return value
f19adc0e78a1b44c68ee1d78b019fd198a995e1f iommufd: Require drivers to supply the cache_invalidate_user ops
9f3812e17e349f46a9e1b908eb70eb869e855265 bpf: Remove tst_run from lwt_seg6local_prog_ops.
a250c1e444506c3f2654c1406b80cc54a439f1d9 watchdog: imx7ulp_wdt: keep already running watchdog enabled
52ea113eb5858f82174625f4008935276138b33b drm/amdgpu: reject gang submit on reserved VMIDs
61510b9c5ddef168cbe3ed3c366db42a3e03e1aa smp: Add missing destroy_work_on_stack() call in smp_call_on_cpu()
70a9a7a2844e2931567f3250458a1a558de3f45f fs/ntfs3: Check more cases when directory is corrupted
85059cc02ccc4b1b0d03a6b8ba36f0b83ee9d195 btrfs: slightly loosen the requirement for qgroup removal
09f31edace4b61272b0f3903820078d3f7ed8ad2 btrfs: don't BUG_ON on ENOMEM from btrfs_lookup_extent_info() in walk_down_proc()
ca0b0d1d011ed7ef57b92d3d0d3eb9dfb0cbebd7 btrfs: replace BUG_ON with ASSERT in walk_down_proc()
e8611e9f1aa2be4bb681a971178aec785f1c0f04 btrfs: clean up our handling of refs == 0 in snapshot delete
21b070e2bcfb237cf049061edc4d81f2149faf4c btrfs: handle errors from btrfs_dec_ref() properly
b6bb120c680aee4e503194b7f02fa3d24bbe7ef7 btrfs: replace BUG_ON() with error handling at update_ref_for_cow()
adc6c113707f2544160e1e0a146a748a681b7d5e btrfs: don't BUG_ON() when 0 reference count at btrfs_lookup_extent_info()
2b42794d9f20dd03791be3ac5c06b8302608bc0c ethtool: fail closed if we can't get max channel used in indirection tables
a69e243ad5b2355114c9811772d33cfdf1814ddc cxl/region: Verify target positions using the ordered target list
04880a4b62acca15cf88f089156f53ed1ba70354 riscv: set trap vector earlier
6d61b27debb2d5930413b86d93e695495ecc0909 PCI: Add missing bridge lock to pci_bus_lock()
8c1f878282a5b3397acba701d7cab358bb279e6c tcp: Don't drop SYN+ACK for simultaneous connect().
28cde81d0ddf535a06a699f4df8182736f4a6acd Bluetooth: btnxpuart: Fix Null pointer dereference in btnxpuart_flush()
1551f2e1159bacd253420d00ca116ed142a7d6d9 net: dpaa: avoid on-stack arrays of NR_CPUS elements
8b21039c9662e5b4e6940e4b30ee2d42de3560bb drm/amdgpu: add mutex to protect ras shared memory
2467eb3516551ded39bf5c3e844d6a766118788f LoongArch: Use correct API to map cmdline in relocate_kernel()
ef41fe490ddc1e03dfacdfe21db3cacbbfccc3ad regmap: maple: work around gcc-14.1 false-positive warning
332ed47c214f941384d7a32ba92583cfcc8ce98a s390/boot: Do not assume the decompressor range is reserved
6bc7b7086f595554de3fe996d46b08c3a37d1a25 cachefiles: Set the max subreq size for cache writes to MAX_RW_COUNT
786961e577a5e7f15705bb407443c079e515a154 vfs: Fix potential circular locking through setxattr() and removexattr()
70cac2a88174577d276cbcf31b766d3097e4a31d i3c: master: svc: resend target address when get NACK
1001ce9a1c4fb94355a32d8856058e141a478302 i3c: mipi-i3c-hci: Error out instead on BUG_ON() in IBI DMA setup
4126044985a07e3005ff9f1a000147dd56c45dff kselftests: dmabuf-heaps: Ensure the driver name is null-terminated
e6bf9c2878dbe0f125c8aebd1b9c34cdf6760d55 spi: hisi-kunpeng: Add verification for the max_frequency provided by the firmware
19b47704c2157f65cf69d2d6007fe58de9e7b486 btrfs: initialize location to fix -Wmaybe-uninitialized in btrfs_lookup_dentry()
7eb0d1ffbd779b9196ad82c66bad6171fae16291 s390/vmlinux.lds.S: Move ro_after_init section behind rodata section
266834fe5abcf678020013955a39cb66d1a4a396 HID: cougar: fix slab-out-of-bounds Read in cougar_report_fixup
d6758af545e354eb0c6c9786b7cabf41d23538e1 HID: amd_sfh: free driver_data after destroying hid device
fc9cd6aadbfe117a36aaae22ac17925534e00fee Input: uinput - reject requests with unreasonable number of slots
6b45558f5df3a20ca30b7bedd255c4d54d695020 usbnet: ipheth: race between ipheth_close and error handling
4666edd03550dbad9a490d3c0444e1d877e4181d Squashfs: sanity check symbolic link size
95f4fb183eedb7bfe94102e919aa34114139bc48 of/irq: Prevent device address out-of-bounds read in interrupt map walk
731b01b43bdd788479ef093617f3a657bf6eaf39 lib/generic-radix-tree.c: Fix rare race in __genradix_ptr_alloc()
1dff218b792f4667cccf4aaf4623b2aaab8a86ec net: hns3: void array out of bound when loop tnl_num
caaad68fb502ac66cac2a9262f96fcb6b577fa16 kunit/overflow: Fix UB in overflow_allocation_test
9de3586248a5d86c37f11a7d7a0762aedf81ce5c MIPS: cevt-r4k: Don't call get_c0_compare_int if timer irq is installed
8cd88a4db88a2520dd7a10069d8da0535cd6aabc spi: spi-fsl-lpspi: limit PRESCALE bit in TCR register
a48e7f11d6dfea2913d5058543cdbe77cfb32893 ata: pata_macio: Use WARN instead of BUG
5969ac930a5d8930224088363163b00df023d935 smb/server: fix potential null-ptr-deref of lease_ctx_info in smb2_open()
cfcdef0cbe29bf94edcb97deb6d8e66fb8cf3b0e NFSv4: Add missing rescheduling points in nfs_client_return_marked_delegations
e7de4dccc57ddf57ba175d6f549bcd2f5569a2e3 drm/amdgpu: Fix two reset triggered in a row
2f894e6ed5b31eea2906c1328e1ff1c665823528 drm/amdgpu: Add reset_context flag for host FLR
56f8faad4c0534f38c19e49514327ae4bb7a7225 drm/amdgpu: Fix amdgpu_device_reset_sriov retry logic
960d8df7f6bb00271dc4da1635dfa7cc4439b3dc fs: only copy to userspace on success in listmount()
9362fa7af2c61c5b6441f81c78ef9e6d6ec17ae0 tcp: process the 3rd ACK with sk_socket for TFO/MPTCP
d4bae0b00d74af03423ed5631a3b5f0175cf0026 staging: iio: frequency: ad9834: Validate frequency parameter value
eac94349cbde21516327e0202a3eaa05b4884515 iio: buffer-dmaengine: fix releasing dma channel on error
0340320df01e452d18cd6848d9801d06a704e1a6 iio: fix scale application in iio_convert_raw_to_processed_unlocked
925a81b311bd783ab8490ec494f7366d0f292c3c iio: imu: inv_mpu6050: fix interrupt status read for old buggy chips
621898a851c3fcd72c78646ca68bd6f5093ec918 iio: adc: ad7124: fix config comparison
a2f7e50af39c921b30733e6c10004a09f0cd9cef iio: adc: ad7606: remove frstdata check for serial mode
9bfb316a6d27e450bc89932b6fd8ded88a55b01f iio: adc: ad_sigma_delta: fix irq_flags on irq request
7d5da7bb08087b11d87fdaeef521b237db74eb55 iio: adc: ad7124: fix chip ID mismatch
439af81aa899748e17141cfecc39ac63be5f72f1 iio: adc: ad7124: fix DT configuration parsing
ae2638c257d6fbb5131b4c9bd537c42efd4eaee0 usb: dwc3: core: update LC timer as per USB Spec V3.2
7dac1724fc780ef8202db45da2721fe42b9f2277 usb: cdns2: Fix controller reset issue
f45e42614b5c4e937c339c799a13a7b4084c2537 usb: dwc3: Avoid waking up gadget during startxfer
af787a996fe163f58a26bb315a2a8267ab935f71 usb: typec: ucsi: Fix the partner PD revision
d594800fa0cb4097e2fdeb231fb67bd27dc6bf2a misc: fastrpc: Fix double free of 'buf' in error path
e625ae997f36034b3b81c3d7360b514c42894457 binder: fix UAF caused by offsets overwrite
f0b0314b2f024081f0ad618fc5158de48d83779a dt-bindings: nvmem: Use soc-nvmem node name instead of nvmem
1c38c74fbdd628134e32c342231127486cecf092 nvmem: u-boot-env: error if NVMEM device is too small
d456cd59a72129dd8cb84cc37787501f9a49b5c2 nvmem: Fix return type of devm_nvmem_device_get() in kerneldoc
67dd9a419aab6890dc37284477e3362a3daede55 uio_hv_generic: Fix kernel NULL pointer dereference in hv_uio_rescind
3b13f2f0a5a11a4f021b21dc43130748085269d5 Drivers: hv: vmbus: Fix rescind handling in uio_hv_generic
c3fe28231947108b3bd9d227e03d04ad37a06927 VMCI: Fix use-after-free when removing resource in vmci_resource_remove()
b2c0a9d89554d8f13b634e704292bdc1371b13ba clocksource/drivers/imx-tpm: Fix return -ETIME when delta exceeds INT_MAX
764535831ac4445a78782e721b3d4acd2a52cce1 clocksource/drivers/imx-tpm: Fix next event not taking effect sometime
356071a23054abab83ad7fc1e718b7f4ff8384df clocksource/drivers/timer-of: Remove percpu irq related code
24b8dd757f0af8b4dd8e3abb7993f7bf4fbeedb4 uprobes: Use kzalloc to allocate xol area
b135d90ac8eec81c39ad4d360c167e2884654de5 perf/aux: Fix AUX buffer serialization
0b5daf824a3da3c3f9a30a0e10ff7034f74030a8 mm: zswap: rename is_zswap_enabled() to zswap_is_enabled()
44556345bde4d3ef65414422563873f78b6bfb00 mm/memcontrol: respect zswap.writeback setting from parent cg too
80442acae46e6a268d88cefd47875d0335cc2fdd workqueue: wq_watchdog_touch is always called with valid CPU
fce8c31086ec2e94cb585490533311fb875ef65b workqueue: Improve scalability of workqueue watchdog touch
4c694bc7cc902a87fbedc0396997def149df368a path: add cleanup helper
8792cd4550f6a8b5ef86433ab17d6f8a2f3565c5 fs: simplify error handling
47c048fe95e624c1962ead6107ab396f66f0ee81 fs: relax permissions for listmount()
c74f0b96ea9bc5d94f3831582cac2fb8ed509495 ACPI: processor: Return an error if acpi_processor_get_info() fails in processor_add()
815800560ed54513646a61dc35dce37ddcb57da6 ACPI: processor: Fix memory leaks in error paths of processor_add()
d962c0c37acab896fb1499962d2e129349e57c91 arm64: acpi: Move get_cpu_for_acpi_id() to a header
989cfe9afa3f34044481936d30b734e8116e3dff arm64: acpi: Harden get_cpu_for_acpi_id() against missing CPU entry
4a7e16b574c80c37ee0fd3bed6502d5a23157232 can: mcp251xfd: mcp251xfd_handle_rxif_ring_uinc(): factor out in separate function
9a6b77ca89085cf68a11a2e2277669d61fb90821 can: mcp251xfd: rx: prepare to workaround broken RX FIFO head index erratum
6789d05ffafe578b1a9daf5f5f8b51ed07a56272 can: mcp251xfd: clarify the meaning of timestamp
56fa33a25f050bcb58a1331278043bfaa875d776 can: mcp251xfd: rx: add workaround for erratum DS80000789E 6 of mcp2518fd
cb526a3b9961f4ab3c2d4cbe85760d3a4dc89500 drm/amd: Add gfx12 swizzle mode defs
545b1c28b4d42b17917a1c65d51a03e844939509 drm/amdgpu: handle gfx12 in amdgpu_display_verify_sizes
7612049d08644a6c309c10d587c58e4f4a82623a ata: libata-scsi: Remove redundant sense_buffer memsets
b354c05e5228a2cb96f8ef7cb5c3117999f37130 ata: libata-scsi: Check ATA_QCFLAG_RTF_FILLED before using result_tf
d478733e014974a83af9f75a89af56de9021d60a crypto: starfive - Align rsa input data to 32-bit
fb67f5b042934c13df7ad9ae16edbf58c4c4bf2f crypto: starfive - Fix nent assignment in rsa dec
6c46add4b7e9b071824bf7709dcf007846491f55 hid: bpf: add BPF_JIT dependency
946e608c6d032fca130b4fd54a90be9833b8bba9 net/mlx5e: SHAMPO, Use KSMs instead of KLMs
313b871643f4299a1cc18f8c0f66d930f80e98ed net/mlx5e: SHAMPO, Fix page leak
6fbd9fee17df8ebbb122f55e073c15ed85ff5541 drm/xe/xe2: Add workaround 14021402888
28fe3917d5433802ed10cc71342d53201c92b395 drm/xe/xe2lpg: Extend workaround 14021402888
0fba63df55e3a880fe705ddf2ee4334870887e51 clk: qcom: gcc-x1e80100: Fix USB 0 and 1 PHY GDSC pwrsts flags
c53e4a1959d4bc136c432fbd9eac1a7c1c9ec220 clk: qcom: ipq9574: Update the alpha PLL type for GPLLs
bf14e4a5092ea17f26afd3a2fc4264f2af560184 powerpc/64e: remove unused IBM HTW code
6a57a1c6d1c38ae4913da81a1b78c21ce1e80b91 powerpc/64e: split out nohash Book3E 64-bit code
7e0e86d11bd3c7f1482eb4c371110adef5ddb979 powerpc/64e: Define mmu_pte_psize static
650b693ccb8b8bad297e9e1add334e9f09a7009e powerpc/vdso: Don't discard rela sections
fe35255a7a380eba49def8a981aa36ec4eda9675 ASoC: tegra: Fix CBB error during probe()
5ecf9d863fd62611d9e76edc3285646e4a9483c0 nvmet-tcp: fix kernel crash if commands allocation fails
9e00c12877e5f8160649bd66f3fd5c2b10fdfcf3 nvme-pci: allocate tagset on reset if necessary
880e9b8887842b9b5b72a39d567e8b1b0b61757a clk: qcom: gcc-x1e80100: Don't use parking clk_ops for QUPs
ef8fb720034bb9f203cad9e1811cc62d315c822c ASoc: SOF: topology: Clear SOF link platform name upon unload
7e2c14458f007cbe138627acf87028d7ea07f9ac riscv: selftests: Remove mmap hint address checks
11f02f43f558e96d48472e88e4cf196c99d85901 riscv: mm: Do not restrict mmap address based on hint
4594215bf0b8afe91d02204374ad456198186bfd ASoC: sunxi: sun4i-i2s: fix LRCLK polarity in i2s mode
0f4c608d4ff38f09aa5f147d4c74896b31a3332b clk: qcom: gcc-sm8550: Don't use parking clk_ops for QUPs
ff1d18fcfae15ac4409712df80d50d8df372eb59 clk: qcom: gcc-sm8550: Don't park the USB RCG at registration time
cf6c431f110d599e244afb3913a8e683de690ce0 nouveau: fix the fwsec sb verification register.
6a873a7ae18d8839e58fdf9ef5d59716120ea45a drm/i915/fence: Mark debug_fence_init_onstack() with __maybe_unused
cc42d185f33cc383bcdbd7cd9081bf859b9ac444 drm/i915/fence: Mark debug_fence_free() with __maybe_unused
3da233720dc7af17b4b188e98edf263784e59735 gpio: rockchip: fix OF node leak in probe()
4bd1eadb10653bea8ed85664576404f88b20f894 gpio: modepin: Enable module autoloading
8bc52386ff9f3847b2f27ac0b764fd1ce67186c3 smb: client: fix double put of @cfile in smb2_rename_path()
a45e5f649ce87c0d5c01e16bf30d7a46854184cf riscv: Fix toolchain vector detection
86da69a0f7dfb6f42cd68e4c72efefde17040896 riscv: Do not restrict memory size because of linear mapping on nommu
20c6b10d2c15fdbf880373bff24b579306a1912f riscv: Add tracepoints for SBI calls and returns
3ea97e2694910d4f64887462f050d4156267f9e4 riscv: Improve sbi_ecall() code generation by reordering arguments
79fb627766ca4b68d8f8660d55289ab739d640e2 riscv: Fix RISCV_ALTERNATIVE_EARLY
c6308e68e22795722d131799ae063d2119ff2950 cifs: Fix zero_point init on inode initialisation
6e28680b525f7cdc7f6f0d23b0ad80df1171b55d cifs: Fix SMB1 readv/writev callback in the same way as SMB2/3
6968a8e1cf4717dba55637e925a57c128a30d4dc nvme: rename nvme_sc_to_pr_err to nvme_status_to_pr_err
53d843a241accf3f4b988eb4ee06c54af52ab87c nvme: fix status magic numbers
fb0bcdc8b0865271e0c2f50726896a2e30d1010d nvme: rename CDR/MORE/DNR to NVME_STATUS_*
c8296cb333bdc1c7b751141488f86396e7a463f9 nvmet: Identify-Active Namespace ID List command should reject invalid nsid
606285a88af88ea98d90e655d36abb4a742994f1 ublk_drv: fix NULL pointer dereference in ublk_ctrl_start_recovery()

--===============8948164923433249959==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9147c16638ee-aff6b29740ad.txt

5b18f73535d911e14e621cec4f91b23c9113fec7 sch/netem: fix use after free in netem_dequeue
4e66cf47dd3646dc681e2c9140192f2b7bbbeca7 net: microchip: vcap: Fix use-after-free error in kunit test
a3abbd58a6aea3524a4e11afc7d521c7b2654f85 ASoC: dapm: Fix UAF for snd_soc_pcm_runtime object
cb9fcd48618413f0c1331e138971979d5012fafe KVM: x86: Acquire kvm->srcu when handling KVM_SET_VCPU_EVENTS
9656659e26508ec28864b72b78e7d7bc0cf906b0 KVM: SVM: fix emulation of msr reads/writes of MSR_FS_BASE and MSR_GS_BASE
394944600924361261ab42038a327202d229b07a KVM: SVM: Don't advertise Bus Lock Detect to guest if SVM support is missing
73b0b6cba2b9b6ffe0ff963936382d9d7465c3dd ALSA: hda/conexant: Add pincfg quirk to enable top speakers on Sirius devices
ede7d61b13f5d7bbbbf15c3b91ef5c8b78095ddf ALSA: hda/realtek: add patch for internal mic in Lenovo V145
feba9764297527b00198e3b3b229c089974a4440 ALSA: hda/realtek: Support mute LED on HP Laptop 14-dq2xxx
3f206b643e823847f28f83de6e61a513f00ac077 powerpc/qspinlock: Fix deadlock in MCS queue
6d2bf2772ce033402cc75c838995243bd059b0d8 smb: client: fix double put of @cfile in smb2_set_path_size()
46213caad6e8b47a482c0708640b1adaf2b6eea7 ksmbd: unset the binding mark of a reused connection
121736c7db6b8ef3063a4ecff3c1feab773e7609 ksmbd: Unlock on in ksmbd_tcp_set_interfaces()
030449e91c25e116c4360e70d638222b7f6f5153 ata: libata: Fix memory leak for error path in ata_host_alloc()
d48ce1b1a8feecf06662cb6463bf9ea96e5086cd x86/tdx: Fix data leak in mmio_read()
82de084736c5c6a9c6b8b41198f4cace89875bcb perf/x86/intel: Limit the period on Haswell
a5b1525c09a8f3bd252688a08603760e83cc4421 irqchip/gic-v2m: Fix refcount leak in gicv2m_of_init()
c277165d065de582d1b1c232c66df1e3ea1f1ebd x86/kaslr: Expose and use the end of the physical memory address space
951a2b2fdd394e70556fd5cfb0a16504b7066689 rtmutex: Drop rt_mutex::wait_lock before scheduling
b4237bb003b3937251c43afa3978703504baadb1 nvme-pci: Add sleep quirk for Samsung 990 Evo
256ed565f5f527bcaf5bd42baef89610b3460034 rust: types: Make Opaque::get const
96da71af188dd8f7c819342e2221c7951324da22 rust: macros: provide correct provenance when constructing THIS_MODULE
1688ae2188b0adfde49a89e61c08575b8a64db77 Revert "Bluetooth: MGMT/SMP: Fix address type when using SMP over BREDR/LE"
268d60715a54f667210a9bbe7ded68a70f329a95 Bluetooth: MGMT: Ignore keys being loaded with invalid type
381cdccbaffdd12b4d5b81104ba6a808ef535c00 mmc: core: apply SD quirks earlier during probe
713e26a7918e3107b80e5078cc4f0eccc956c884 mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K
f1b351ad44f84837ba326ab6086b699bc9054238 mmc: sdhci-of-aspeed: fix module autoloading
929dae79c0e47dc2e9d60af75afdb49f9e05284d mmc: cqhci: Fix checking of CQHCI_HALT state
2a17041456de88cc72a6e717fcf995223edd8e04 fuse: update stats for pages in dropped aux writeback list
05c05257a7ec01a687fea39c02559e2114c2aca2 fuse: use unsigned type for getxattr/listxattr size truncation
0ca53a1699a1483bb1b4ecdecc24858f100baf55 fuse: fix memory leak in fuse_create_open
39063419a32555e02c755bed69e66e4e318f6174 clk: starfive: jh7110-sys: Add notifier for PLL0 clock
16b6a1f05bcb9e14c972c8c2e3f3fffe651796b1 clk: qcom: clk-alpha-pll: Fix the pll post div mask
7c6cbc5a5c62547243e81e2a698d4c59d86ddd7d clk: qcom: clk-alpha-pll: Fix the trion pll postdiv set rate API
011011ad82de290c4f89fba33943df65cf64fc8b clk: qcom: clk-alpha-pll: Fix zonda set_rate failure when PLL is disabled
2265ac4be3da2f285b41a3a425c1fcecc45dee13 clk: qcom: clk-alpha-pll: Update set_rate for Zonda PLL
b38e071ca1ac85d3163d70d0e86bd265cebd05ff can: mcp251x: fix deadlock if an interrupt occurs during mcp251x_open
6cff28bd59dd50e27e28e8f8d7b13ecc17348b40 kexec_file: fix elfcorehdr digest exclusion when CONFIG_CRASH_HOTPLUG=y
8fee95356d5bfe05fb6706a294dbdaa1865c8dd1 mm: vmalloc: ensure vmap_block is initialised before adding to queue
5540a52d99eea02810296f812e6e0503ca49866d spi: rockchip: Resolve unbalanced runtime PM / system PM handling
7d13339abbd6c8e0562cf24cd0a4d9210e49dd17 tracing/osnoise: Use a cpumask to know what threads are kthreads
97df820b86aa25f1045a912c6ce92c03d22b18ed tracing/timerlat: Only clear timer if a kthread exists
533dc7affb4a5da1132ebd86ce778e4debc07df9 tracing: Avoid possible softlockup in tracing_iter_reset()
4c706faa81ee8735666946baebeb67390b2acb3a tracing/timerlat: Add interface_lock around clearing of kthread in stop_kthread()
7ef566fdf1623aa99955d8e2b92847fd968d8f03 userfaultfd: don't BUG_ON() if khugepaged yanks our page table
27203d40eb58e3cb516da184039b9924f7b611ac userfaultfd: fix checks for huge PMDs
afe4dd22ca1cc89be3a28156a70bfc486b3ae864 fscache: delete fscache_cookie_lru_timer when fscache exits to avoid UAF
789533fdd349c2ca8a27cdb79678dff7ed426b1b eventfs: Use list_del_rcu() for SRCU protected list variable
531c401b838aef28824c2bebd1907f98e6cf22c1 net: mana: Fix error handling in mana_create_txq/rxq's NAPI cleanup
05859c2488c460510c89ad28754e76fed8ea2afc net: mctp-serial: Fix missing escapes on transmit
8a7e1a8b2ee1d46b74fb375990d91695a1dda93d x86/fpu: Avoid writing LBR bit to IA32_XSS unless supported
73f7595460334fa71614f047aeecb5fe889718bc x86/apic: Make x2apic_disable() work correctly
4906ab3be5bd0cfcfef656fb9ea84aa3dc8df649 Revert "drm/amdgpu: align pp_power_profile_mode with kernel docs"
eb682e49bc26e4bb55100530db5184caaa5d2e63 tcp_bpf: fix return value of tcp_bpf_sendmsg()
d886ba09f88680a7dda2c54ae8f6b2978dc31f56 ila: call nf_unregister_net_hooks() sooner
b2ec726f5dd277933423ed98ffb87785bd861d49 sched: sch_cake: fix bulk flow accounting logic for host fairness
a4b54cd46d4d682bc61988e065730aa3cc6f09dc nilfs2: fix missing cleanup on rollforward recovery error
3fc580a89ed1c2f314247fe37db60464aebbc154 nilfs2: protect references to superblock parameters exposed in sysfs
31cc7cf55ec836f32bae1338692ca51259ace3ac nilfs2: fix state management in error path of log writing function
4612e1cebd560043b92aeba0cb06dec2b0df0026 drm/i915: Do not attempt to load the GSC multiple times
4ac57237688ca85ecec33c23d5c85cb2ded88083 ALSA: control: Apply sanity check of input values for user elements
51d07b2af93316713f175b99beb8e3c6d96fa7cb ALSA: hda: Add input value sanity checks to HDMI channel map controls
69857677107b39ece74f497a59d0bcf74754a6db wifi: ath12k: fix uninitialize symbol error on ath12k_peer_assoc_h_he()
57875932b6af242993233fedbdd9d5d04d782266 wifi: ath12k: fix firmware crash due to invalid peer nss
2957ed012960711d6cd1a723ab098c2be02789ea smack: unix sockets: fix accept()ed socket label
f8cf9a02fd994e5970f5f07e229f13da97ed109d bpf, verifier: Correct tail_call_reachable for bpf prog
b32aa4c17f7546bf38738a8f276bf243e858d168 ELF: fix kernel.randomize_va_space double read
7bdfa44ddaecc8834b4cec09005695c39bfebd5b accel/habanalabs/gaudi2: unsecure edma max outstanding register
0a0bc2b9580360167f59647194997161ca4aa6d9 irqchip/armada-370-xp: Do not allow mapping IRQ 0 and 1
4357e62dd9408a24d05622b6a2ea55099bb917b8 af_unix: Remove put_pid()/put_cred() in copy_peercred().
12edf9038178adee0b1c05b858617852417a62bc x86/kmsan: Fix hook for unaligned accesses
0c6b176d7c7d09c3386df10806d9dcc9aab72773 iommu: sun50i: clear bypass register
ef2b647b2dd1d192f196ffec5c44cbe31d0c983c netfilter: nf_conncount: fix wrong variable type
942b7ef4624e0f994a9fcfb3cbb729a2d6c54dbc wifi: iwlwifi: mvm: use IWL_FW_CHECK for link ID check
af073e61e1361ca5fd999c4d50543e3c64ac0f05 udf: Avoid excessive partition lengths
591dfed50d879b3bf454f67d7ce47a57c909e264 fs/ntfs3: One more reason to mark inode bad
942a74c6420c9331a27acb244409187b3280ea4b riscv: kprobes: Use patch_text_nosync() for insn slots
259cb4823f7fff320fe0c6d8f9ed0793364d093a media: vivid: fix wrong sizeimage value for mplane
2451e2914b1365efba588ba5aca53214bab3ffc9 leds: spi-byte: Call of_node_put() on error path
1576cdfd21cd9d6a3908b65d29a3cb890aecafa2 wifi: brcmsmac: advertise MFP_CAPABLE to enable WPA3
d094e1e903159ee554fecdc39b538f66d26ba116 usb: uas: set host status byte on data completion error
fdad4451c2a11e4e2ba346bbbc3a8e38f5c70d2e usb: gadget: aspeed_udc: validate endpoint index for ast udc
1b672dd5afc84cd3be7ce09476cdbb375d6cf27f drm/amd/display: Run DC_LOG_DC after checking link->link_enc
2e783b257b2938dd86fa0e2869b54fea467bac0e drm/amd/display: Check HDCP returned status
6a880ca0c8bbb4c05346e7a2e22520c36ddfcf43 drm/amdgpu: Fix smatch static checker warning
9fa32007c40501e2e9653624d015417fd0349c45 drm/amdgpu: clear RB_OVERFLOW bit when enabling interrupts
e124d6b5ccf71ebfa32044f4de820dea7250a4fc media: vivid: don't set HDMI TX controls if there are no HDMI outputs
f331b88e7433e9298f5123f113c32f7d9055715d vfio/spapr: Always clear TCEs before unsetting the window
6aa492a86c50306502a9536fe30583734220bc13 ice: Check all ice_vsi_rebuild() errors in function
ffe70cdfc2c69d89280dc8d5fdb1936a1754dbd4 PCI: keystone: Add workaround for Errata #i2037 (AM65x SR 1.0)
8389ee7ed959b6a74ff81829e3aa200c1254fd40 Input: ili210x - use kvmalloc() to allocate buffer for firmware update
38503ef5943f3a5d7be849e660c77f6c749b6104 media: qcom: camss: Add check for v4l2_fwnode_endpoint_parse
5b9891c79344a74feb82fbb04ce359abe6ca210b pcmcia: Use resource_size function on resource object
dbae3b33322ec7949e35acb08cc76e50defb9c4b drm/amd/display: Check denominator pbn_div before used
a9ef1bb1f7264146d91d57951e9f02da6a378603 drm/amdgpu: check for LINEAR_ALIGNED correctly in check_tiling_flags_gfx6
bbfd0b5c16e9aa0d75016d3f9e14030e16e14a64 can: bcm: Remove proc entry when dev is unregistered.
612a8499ae8fee60ee3eef1d41e941ceaff72dfc can: m_can: Release irq on error in m_can_open
aa160188b2fcc3ad02da0cc008a139f3647ec720 can: mcp251xfd: fix ring configuration when switching from CAN-CC to CAN-FD mode
8021d45cae93e258a6096a7d5b0b77715aa346a2 rust: Use awk instead of recent xargs
73b19b10a2e2e68f5409b9e20f0cf6796f0f67bd rust: kbuild: fix export of bss symbols
dfd6f5b75701cf14254933bc2f972180c7858e37 cifs: Fix FALLOC_FL_ZERO_RANGE to preflush buffered part of target region
48fd9d575e4be406315f75c97789642d07b011cb igb: Fix not clearing TimeSync interrupts for 82580
948df7778b4030f8eb3fa111ccda47ec1fbf3bb5 ice: Add netif_device_attach/detach into PF reset flow
7a8d11f4040f663bbb84ea0815a350eae8767d07 platform/x86: dell-smbios: Fix error path in dell_smbios_init()
342402f26b7414321164e58c67ca456ea06d4356 regulator: core: Stub devm_regulator_bulk_get_const() if !CONFIG_REGULATOR
a13c8d031cd3046eac5ee70170de1dba87bdf9f2 can: kvaser_pciefd: Skip redundant NULL pointer check in ISR
21107d5f5ab578cbbf5fdae7a6c5d2a3873d8d4c can: kvaser_pciefd: Remove unnecessary comment
94a69255d92c0b83070f43ab888c08d227ef0a1a can: kvaser_pciefd: Rename board_irq to pci_irq
f497e6ea338a48f4ac4246a3d3f524c628a325b5 can: kvaser_pciefd: Move reset of DMA RX buffers to the end of the ISR
7e2c6ff16f586ac620a956f57423022ff1d5d258 can: kvaser_pciefd: Use a single write when releasing RX buffers
675ae0a8855977a52409dfb57ea43d85c348f33b Bluetooth: qca: If memdump doesn't work, re-enable IBS
e634aabbcce3888d464e27d5fc731748f07680fd Bluetooth: hci_event: Use HCI error defines instead of magic values
c54a03ccc27a87415d9587c1ad6db6262294bc1d Bluetooth: hci_conn: Only do ACL connections sequentially
95c5131e64db5dfa3fa70ecc5b1883fa56398930 Bluetooth: Remove pending ACL connection attempts
6d709ef5ac71ff703495cc709eb659aa05cd8454 Bluetooth: hci_conn: Fix UAF Write in __hci_acl_create_connection_sync
ca97fd199dd052a46b387a6fd031eb0461148d49 Bluetooth: hci_sync: Add helper functions to manipulate cmd_sync queue
9592855f69b1881cbb56f6a217927a5f7cd38d54 Bluetooth: hci_sync: Attempt to dequeue connection attempt
df1fe3ffd163e915684d00435915146d88ce1e3e Bluetooth: hci_sync: Introduce hci_cmd_sync_run/hci_cmd_sync_run_once
08a20346cc35c9c6372e6b61ceafcef0b7e179e6 Bluetooth: MGMT: Fix not generating command complete for MGMT_OP_DISCONNECT
631b53f23c707194fe84f342a1eca8ccbfede08e igc: Unlock on error in igc_io_resume()
9f19b6c5f0bb3c9f3fdbbb9259d9164688b398d7 hwmon: (hp-wmi-sensors) Check if WMI event data exists
abcbe82c48bc16e128a5096c0a508adce7b49a4b net: phy: Fix missing of_node_put() for leds
a5bae1f76e3b25c3eaf5f587c2972b24ac465632 ice: protect XDP configuration with a mutex
003c73f79c63061867daf6a9edd711e5fb139045 ice: do not bring the VSI up, if it was down before the XDP setup
09bd0d9bca9fdde560bed330e301831cb1f0b273 usbnet: modern method to get random MAC
94af5dfe6af9b7d38eef667650aaccb707d3a359 bpf: Add sockptr support for getsockopt
bb090ee0146f4ae6b0205d90c919d7324cb0d2fc bpf: Add sockptr support for setsockopt
4346c843dc997885486637149039bc1773d25b3e net/socket: Break down __sys_setsockopt
8c8ac2dab45a0474c329258aa262d2c47891a093 net/socket: Break down __sys_getsockopt
7e2a915aa58814bfdd665519fe866d24120895ad bpf, net: Fix a potential race in do_sock_getsockopt()
afc560c8541cff48097bfbc4adf581a0293965a8 bareudp: Fix device stats updates.
f0d004d4321af8a48ee51b6fdf7241107365702c fou: Fix null-ptr-deref in GRO.
ec49ec789778cc7e8dea45fe4a6ba4ecc4a0e00e r8152: fix the firmware doesn't work
72bad7f8214fb27f12968f3f1b35624b4845ef11 net: bridge: br_fdb_external_learn_add(): always set EXT_LEARN
9b69b1b12fb70cddf1bd2fab7195a1f6f29780e6 net: dsa: vsc73xx: fix possible subblocks range of CAPT block
036cba63123bad9f51ea80e38416b14893584711 selftests: net: enable bind tests
39732bb1ea4dccc07239cd411d29bf063dbe93f9 xen: privcmd: Fix possible access to a freed kirqfd instance
c31b15dd7eba130aed3ca45072b5490e818afc11 firmware: cs_dsp: Don't allow writes to read-only controls
cb345d56d254a87260c01c765161a2e7b2605162 phy: zynqmp: Take the phy mutex in xlate
09e28a7facd1c49b4d023ad451b048e154e093a6 ASoC: topology: Properly initialize soc_enum values
26e076711e3f6c00d4c13a2831e830a22fadc561 dm init: Handle minors larger than 255
97b61ec467476e9d5b0b3d93d1a68818bfee4430 iommu/vt-d: Handle volatile descriptor status read
cd2aa6ffb441d7d3fc8c1adacbd54b2b9c600d1c cgroup: Protect css->cgroup write under css_set_lock
011c47bfe8af31c7c411f3312ef43e14a118f1be um: line: always fill *error_out in setup_one_line()
0ba1bf227633747be449ee9be3b0b8296fc9992f devres: Initialize an uninitialized struct member
91e3e48375304973bc587f7b5a6467fef0b14e37 pci/hotplug/pnv_php: Fix hotplug driver crash on Powernv
09da9753f293e9c68ec354ac539ae28f27d5f9b4 virtio_ring: fix KMSAN error for premapped mode
7ced3d0552647ad02b406b1a50937c2e72c693e8 wifi: rtw88: usb: schedule rx work after everything is set up
6028331ace5d4094e62835ed9a7f7ca07f898923 scsi: ufs: core: Remove SCSI host only if added
91cd30409347ab1304de0d16b5d3e69d1d90fe49 scsi: pm80xx: Set phy->enable_completion only when we wait for it
731a5d407f95877430f64d2e2183819e411d8cf8 crypto: qat - fix unintentional re-enabling of error interrupts
47269522e929071fb31c19c7f43024d0d1cd32d7 hwmon: (adc128d818) Fix underflows seen when writing limit attributes
d146a051a4869e86ec1ff52d0da9dff5a430d2b5 hwmon: (lm95234) Fix underflows seen when writing limit attributes
29c85c061f74af150e45035f0cb5df6fee855dcc hwmon: (nct6775-core) Fix underflows seen when writing limit attributes
9316091ecbb2bbd4311818dc5758c6e7bd409487 hwmon: (w83627ehf) Fix underflows seen when writing limit attributes
16dd010434ef56232b97f2611e0abe2b26368a3f ASoc: TAS2781: replace beXX_to_cpup with get_unaligned_beXX for potentially broken alignment
2961068ed0b74e75df26c1690916214347c60ba3 libbpf: Add NULL checks to bpf_object__{prev_map,next_map}
74b6beff4975583fd9ff04c31c783b35f4355cae drm/amdgpu: Set no_hw_access when VF request full GPU fails
5233d30638bb50dd4b6729c1aa56d991bfe4c619 ext4: fix possible tid_t sequence overflows
44aeea48c7686e939e8e845c49f04b33ab0a20cf jbd2: avoid mount failed when commit block is partial submitted
a3e6c70dd1f90185089dba201c04ea28a331226f dma-mapping: benchmark: Don't starve others when doing the test
6e25f1ee06d467ee889e653b6dedfac8a34cf4fa wifi: mwifiex: Do not return unused priv in mwifiex_get_priv_by_id()
cc589d29aa7d5542d5910743e5ac509e467f3133 drm/amdgpu: reject gang submit on reserved VMIDs
89bbebfbc54e2834f5a9dcf3dfd7c3ce8d7c95a0 smp: Add missing destroy_work_on_stack() call in smp_call_on_cpu()
7c1dfa823366171bb87da0c6d3d5f29992ae88e7 fs/ntfs3: Check more cases when directory is corrupted
6c8939c76205a1e058efc0e09af7727d36ca64e8 btrfs: replace BUG_ON with ASSERT in walk_down_proc()
4631bf5ff2bad9e719e4689581e6de2247a8bbdd btrfs: clean up our handling of refs == 0 in snapshot delete
f5d158f613db0a7392148932fc7245f4617c91c9 btrfs: replace BUG_ON() with error handling at update_ref_for_cow()
9dbf0575bf3394164406e343fa104b7c9c094f64 cxl/region: Verify target positions using the ordered target list
f4debab2fa51151b2134141f328eae4d26c875c4 riscv: set trap vector earlier
c39b954ba693ba5bb6b1f6b1bbb618dd7fdbf011 PCI: Add missing bridge lock to pci_bus_lock()
8043100bb1951b5a2ede1e46aa3cea4493c96b82 tcp: Don't drop SYN+ACK for simultaneous connect().
8df73ab08f61a8eba42714d1f2a14d590ad953d5 Bluetooth: btnxpuart: Fix Null pointer dereference in btnxpuart_flush()
be79acba42e1d1d73d15faab02fa6290bb404749 net: dpaa: avoid on-stack arrays of NR_CPUS elements
c44623533c2288f4752145736a2396c28754f0cb LoongArch: Use correct API to map cmdline in relocate_kernel()
91e989be05f317ea8cc160d0121dfd36eb585dec regmap: maple: work around gcc-14.1 false-positive warning
e422c5a0e5116c4c34f2fe63e4b2aad978328a57 vfs: Fix potential circular locking through setxattr() and removexattr()
375fce722ad911b7f0f59a286373ce357fe7576b i3c: master: svc: resend target address when get NACK
639871e16a0fe54daf53f4b4a873e796fe014695 i3c: mipi-i3c-hci: Error out instead on BUG_ON() in IBI DMA setup
955d16e8db4529688433dc6c9162a4f900e13c18 kselftests: dmabuf-heaps: Ensure the driver name is null-terminated
51a831b73ea719724c0d13f1a5374b4e583d2709 spi: hisi-kunpeng: Add verification for the max_frequency provided by the firmware
4b3602eac20d85547daa542c602f4f85d80f6ef8 btrfs: initialize location to fix -Wmaybe-uninitialized in btrfs_lookup_dentry()
09c6bdbd29c470306d01e159fb4e17915603b242 s390/vmlinux.lds.S: Move ro_after_init section behind rodata section
a420d7cfd5daf9a07bc4430371df9c10b811d7bf HID: cougar: fix slab-out-of-bounds Read in cougar_report_fixup
87f21722720e10c3dd06a55756f93c05fd2ea4bb HID: amd_sfh: free driver_data after destroying hid device
0b577d9d6147659b953911e2cfed296196077af2 Input: uinput - reject requests with unreasonable number of slots
e4e7bed704ed28a3fb65741b4fc3879038bab7c0 usbnet: ipheth: race between ipheth_close and error handling
af54b489fddb00a7bc0a303b2c5a33b8f354764d Squashfs: sanity check symbolic link size
c35aebc2ef25be06e807c6cc49ac0980a360aecc of/irq: Prevent device address out-of-bounds read in interrupt map walk
1a2361ea891f9fbac29f95f46c7345fe6555c234 lib/generic-radix-tree.c: Fix rare race in __genradix_ptr_alloc()
be5b1a478e2aeba440bc74bdc0292a75008a2976 MIPS: cevt-r4k: Don't call get_c0_compare_int if timer irq is installed
fb6fd406a383e633e956ab0dff7303a1f192b163 spi: spi-fsl-lpspi: limit PRESCALE bit in TCR register
5c065b808e294727b0d3157c995ccc00a30c7574 ata: pata_macio: Use WARN instead of BUG
5d8aa6c9914bdbb919a4a36749f44cf0aca060cf smb/server: fix potential null-ptr-deref of lease_ctx_info in smb2_open()
295f3fdcc7d0beb6d500579850ce40ed3361ef0e NFSv4: Add missing rescheduling points in nfs_client_return_marked_delegations
edf090565e81d0b2db571d381880de6e06af978e riscv: Use WRITE_ONCE() when setting page table entries
b607d0ef6e8d3c81682c9b8f34549ee8327661fd mm: Introduce pudp/p4dp/pgdp_get() functions
76882e448213bf096c368fdc17e788ee6e4d86b7 riscv: mm: Only compile pgtable.c if MMU
a65291f72cfcaf28a92e3f719ed62111197430a8 riscv: Use accessors to page table entries instead of direct dereference
b7b1193dc412088a7ab17a1809132b10b98230d5 ACPI: CPPC: Add helper to get the highest performance value
179b71aea3734f9c9fd09fc2a8c5fb3f8627f2ed cpufreq: amd-pstate: Enable amd-pstate preferred core support
f76247353626e30ab02b5da566268fdda6485873 cpufreq: amd-pstate: fix the highest frequency issue which limits performance
c44fc40fbbd296bfa5162c98ddb55c35832e0fd6 tcp: process the 3rd ACK with sk_socket for TFO/MPTCP
685c8274353d1dff6c1c553ed30a13960c714645 intel: legacy: Partial revert of field get conversion
27bde04dff58ab9b325fded0da08a7b1702b06bf staging: iio: frequency: ad9834: Validate frequency parameter value
eb893722a359fee2cb8a77bde9e89e333c708a3d iio: buffer-dmaengine: fix releasing dma channel on error
d2a25b1c90a814e6b975e9ba577601e114176f7c iio: fix scale application in iio_convert_raw_to_processed_unlocked
df6fd9d8314bc414c22bb7589de1c441c1543090 iio: adc: ad7124: fix config comparison
7945f4a13f40eabaac830e5c66a45c77f77d19d6 iio: adc: ad7606: remove frstdata check for serial mode
810ddb1608d5c0d5e3feb86484d4c1d449ebb379 iio: adc: ad7124: fix chip ID mismatch
8ed43bc9398120c9efee52a15c764fc5594cb29e usb: dwc3: core: update LC timer as per USB Spec V3.2
510539da4a2a15447c087daf58555de57bc8b899 usb: cdns2: Fix controller reset issue
929388927eea5cc96a73326e4eea139207570565 usb: dwc3: Avoid waking up gadget during startxfer
1cdcce8868e00a520cf1b4075695c65177993d02 misc: fastrpc: Fix double free of 'buf' in error path
f259273784c9595fbc420ddf073a2c8231f19d53 binder: fix UAF caused by offsets overwrite
3e48c97c1f57f3e60b1362e3a24000d598a7378b nvmem: Fix return type of devm_nvmem_device_get() in kerneldoc
fb7611613b1ee6ccffa638311192e4fe3031ed85 uio_hv_generic: Fix kernel NULL pointer dereference in hv_uio_rescind
578a67ffb28b4ee21509d257d63d6933f5c7b243 Drivers: hv: vmbus: Fix rescind handling in uio_hv_generic
62f36da05c2ea541d01e7f05751a328479dad227 VMCI: Fix use-after-free when removing resource in vmci_resource_remove()
f27e50dfffd0a533d11b8dfcfcdfa7e48ef8b1cb clocksource/drivers/imx-tpm: Fix return -ETIME when delta exceeds INT_MAX
690ac0994680f0b58a10af70ff578ebb6c4501d7 clocksource/drivers/imx-tpm: Fix next event not taking effect sometime
faf6aca2d9e7a8b3359be2143dde888cb67ca56a clocksource/drivers/timer-of: Remove percpu irq related code
a5a08e8fe989fef4617e4e135d62e986a5528d02 uprobes: Use kzalloc to allocate xol area
ca8959a7b66343766fc962ca9a2324810ba4ec5d perf/aux: Fix AUX buffer serialization
e80d16d7913dd4210cccec5cd45a32f040caac96 mm/vmscan: use folio_migratetype() instead of get_pageblock_migratetype()
eaf6081ba8d61a74a02c8152ab0ad5c43c13e259 Revert "mm: skip CMA pages when they are not available"
cfffc375735c04c7e32e6bc51bfe6a7c6341a299 workqueue: wq_watchdog_touch is always called with valid CPU
719a88359e9c76a726aaba521d61cb06327ff5b6 workqueue: Improve scalability of workqueue watchdog touch
eff92d4bcb7bf779903d8140a06965893ee9ec80 ACPI: processor: Return an error if acpi_processor_get_info() fails in processor_add()
0b175b20c8bedf13c42696f693260bf8ba559425 ACPI: processor: Fix memory leaks in error paths of processor_add()
3cc7e7a82b3bf588e16f476341a800653e22eecf arm64: acpi: Move get_cpu_for_acpi_id() to a header
af95ece81f8e6efec2ae370e686a7336e6c16981 arm64: acpi: Harden get_cpu_for_acpi_id() against missing CPU entry
2ee9349c936ca8f30999d9c425dad0ed3a87dd3e can: mcp251xfd: mcp251xfd_handle_rxif_ring_uinc(): factor out in separate function
c5eb54bea7d35654b49f73a1b70d9a768c67ff99 can: mcp251xfd: rx: prepare to workaround broken RX FIFO head index erratum
eb3ae35ca56dbebfa8da0a6453c26f73bfd3b5de can: mcp251xfd: clarify the meaning of timestamp
55ba234820c7b9293aebca27e58e62602dbb2c55 can: mcp251xfd: rx: add workaround for erratum DS80000789E 6 of mcp2518fd
107b568fdcb2e1d65524c0511fe6eee2ecf5e556 drm/amd: Add gfx12 swizzle mode defs
ea4a0aead0f5058cb9b9aa71b1323cc03bd68772 drm/amdgpu: handle gfx12 in amdgpu_display_verify_sizes
bc2e56812313ce1fdf98605e2c7ca928e087b667 ata: libata-scsi: Remove redundant sense_buffer memsets
ad4e52d979712892181c4086d5822e5ebce98d83 ata: libata-scsi: Check ATA_QCFLAG_RTF_FILLED before using result_tf
e2b2e73660a8d83702a6131c233473cedd4a978c crypto: starfive - Align rsa input data to 32-bit
f7a7043c24e7d535b5f48a6302aac4de6bc6fb38 crypto: starfive - Fix nent assignment in rsa dec
7a64b0edb8e5329b1e939c1312c9a71631f5beb0 clk: qcom: ipq9574: Update the alpha PLL type for GPLLs
46452255d82727b94b71638878a50fc1c2188347 powerpc/64e: remove unused IBM HTW code
853daa62e2b8351913b444a676476196fe80ba59 powerpc/64e: split out nohash Book3E 64-bit code
22985893b7ee5c94979b67f72cbc82d5952b8325 powerpc/64e: Define mmu_pte_psize static
59d439f91927d57b5d219672359163e0256a4a51 powerpc/vdso: Don't discard rela sections
9a5f5def42a887c75d2f5cae1f72e62653432283 ASoC: tegra: Fix CBB error during probe()
a66a44435c5a4a5b64a4842c2aca8e738459f6d2 nvmet-tcp: fix kernel crash if commands allocation fails
fdc85d73b3957fe8b2d8f6a81f0aa39f6468d09a nvme-pci: allocate tagset on reset if necessary
76ec9a2aad47d47efd768bc87de03017990b604e ASoc: SOF: topology: Clear SOF link platform name upon unload
ceff4f5087e4c3158332b3076653f8061ed2982e ASoC: sunxi: sun4i-i2s: fix LRCLK polarity in i2s mode
bf7f95aff65fcda7e33a01a7dbfcbf3115e7a6bd clk: qcom: gcc-sm8550: Don't use parking clk_ops for QUPs
6fe7c9ba8b516e81e9e0b465eafc1ccb6661f151 clk: qcom: gcc-sm8550: Don't park the USB RCG at registration time
ab398895f86a0a5114c611381c70f71c9223681d drm/i915/fence: Mark debug_fence_init_onstack() with __maybe_unused
61a90c1aa8823edc2fd609c8b196df5dad413c36 drm/i915/fence: Mark debug_fence_free() with __maybe_unused
23e5f19833b8add699658bd4b50b082f11bd6d12 gpio: rockchip: fix OF node leak in probe()
a648278892131e881ccf2a902270fa0f609116c4 gpio: modepin: Enable module autoloading
399f84a4f4c8ada4a20bc862223962410d021f8f smb: client: fix double put of @cfile in smb2_rename_path()
cf4029b9681966acd52cdb7c874203c156123f31 riscv: Fix toolchain vector detection
eb8f1bbfcccfb4248d0b844a5854cbb9418fcef6 riscv: Do not restrict memory size because of linear mapping on nommu
aff6b29740ad2c45a34d26851a8c64fa053767c9 ublk_drv: fix NULL pointer dereference in ublk_ctrl_start_recovery()

--===============8948164923433249959==--
