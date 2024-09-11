Content-Type: multipart/mixed; boundary="===============1628386116768054340=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 11 Sep 2024 12:48:52 -0000
Message-Id: <172605893212.1634615.14793111457516764944@gitolite.kernel.org>

--===============1628386116768054340==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: fea2d81440ca841a282c3177eb24bcb9285e41ec
    new: 49e67f54c8784d8a33a84132bcffbed91dfff847
    log: revlist-fea2d81440ca-49e67f54c878.txt
  - ref: refs/heads/queue/5.10
    old: e67051a163c3efaf1246c9ccded58f8bf2271d28
    new: 1db93d92840f33d7b5ff748993245223cdf56899
    log: revlist-e67051a163c3-1db93d92840f.txt
  - ref: refs/heads/queue/5.15
    old: 147440d6470e09b1cd1307c9c35cac9a15478f65
    new: ebac0973d0505aa7af214cd5db566c4cca7efc5c
    log: revlist-147440d6470e-ebac0973d050.txt
  - ref: refs/heads/queue/5.4
    old: 1f9b0f1b4d9a50b8d23090e744f18cefa8f2fcf3
    new: ac153045267a22abcd5b516a630195e72644995f
    log: revlist-1f9b0f1b4d9a-ac153045267a.txt
  - ref: refs/heads/queue/6.1
    old: 1c19de2275e0ad19fd69d9ab6da4578ab1d575a6
    new: 38eb97e2a815ee7d4396514c3e0bbe7ac8e407d9
    log: revlist-1c19de2275e0-38eb97e2a815.txt
  - ref: refs/heads/queue/6.10
    old: 7a983c11b2e8b616c00779801010647afde3759d
    new: 36a90d3b2a721cfb8ebea3542190590f3b2e7b09
    log: revlist-7a983c11b2e8-36a90d3b2a72.txt
  - ref: refs/heads/queue/6.6
    old: 2b5ae9d6c51dfad382a7d4e1312ed9e7b9900b19
    new: f9578d9a8c2d6119434e1d3cf745467c482fa405
    log: revlist-2b5ae9d6c51d-f9578d9a8c2d.txt

--===============1628386116768054340==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fea2d81440ca-49e67f54c878.txt

9303352e1b9ef6a081a84fb300c96a18bcec9e38 net: usb: qmi_wwan: add MeiG Smart SRM825L
5f3aeb893517f9a7e4280ce3654b4f9ad658dc81 usb: dwc3: st: Add of_node_put() before return in probe function
a6c4d8c9b0df808ee026b74ad8ffddd3534857ca usb: dwc3: st: add missing depopulate in probe error path
154ec9454ad9be137b05fd41f8f8966ab0abcd38 drm/amdgpu: Fix uninitialized variable warning in amdgpu_afmt_acr
e9766ce02bc20a789ff1f6fc243342da2c104d67 drm/amdgpu: fix overflowed array index read warning
1f7e771c2824f8d0e9ea3dce4402aac6ea8c4fcc drm/amdgpu: fix ucode out-of-bounds read warning
b6634b6f0a39c11285079e7691fe28db0f4b6135 drm/amdgpu: fix mc_data out-of-bounds read warning
8d840f4ee9803090e3f782e8db4361473d84e92e drm/amdkfd: Reconcile the definition and use of oem_id in struct kfd_topology_device
31a70d954d745073b2167dfaba68ac90f69256be apparmor: fix possible NULL pointer dereference
6fb0f05e1d3f4e438a612a59509fba5d718ac8cb usbip: Don't submit special requests twice
59a5c2ec19812ab20b6fe9bfafd23ff6bde191dc smack: tcp: ipv4, fix incorrect labeling
f74cc7a81ea7d2ab7aea89621f15d6df439dd8ab media: uvcvideo: Enforce alignment of frame and interval
c97e788e4bcb81ed44259ec47bc060884595fb56 block: initialize integrity buffer to zero before writing it to media
d1475dfba58567975cab0686322ba868e0c10036 virtio_net: Fix napi_skb_cache_put warning
757e21e48aae987ba61c563c4ad98f978d1c2ef5 udf: Limit file size to 4TB
029c26d289899e61223039a9449a96eea409a1dc ALSA: usb-audio: Sanity checks for each pipe and EP types
1ed091be86afc9b706ad479d70a86cdbdf6598ca ALSA: usb-audio: Fix gpf in snd_usb_pipe_sanity_check
7c51d4cab747559d0ed6682447fa15b3182808e1 sch/netem: fix use after free in netem_dequeue
3f57519cd214b5dc912a4eda349abfed6aad3223 ALSA: hda/conexant: Add pincfg quirk to enable top speakers on Sirius devices
631914d52f6041541091c7af1818a52eaf1abf51 ata: libata: Fix memory leak for error path in ata_host_alloc()
26122cbc7288b8160842252ddd1aaf199c66ffc1 mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K
7935e236503e89fd4d92fd44540dbfb942688c56 fuse: use unsigned type for getxattr/listxattr size truncation
63ede371aec67fe35b2e6196b5b1dfb93ece9be0 clk: qcom: clk-alpha-pll: Fix the pll post div mask
e10e52ab5f0010700c0b014aafb4abe75c9dee73 nilfs2: fix missing cleanup on rollforward recovery error
deabbed2f126d281c977cad57f6624dd77ee9bea nilfs2: fix state management in error path of log writing function
9f7d00773b3cb3b67f89d518d2d3210f54773cbf ALSA: hda: Add input value sanity checks to HDMI channel map controls
1e43bf21156e75d299753e31b1c917811bbfad83 smack: unix sockets: fix accept()ed socket label
2d0b72d7ef04804a197a7918872c7eb574b0d421 irqchip/armada-370-xp: Do not allow mapping IRQ 0 and 1
b61849326a61963fda0c3597fe65bef790bbd8c6 af_unix: Remove put_pid()/put_cred() in copy_peercred().
2a96bc3c04d94c7d2d0ba9d4e3e154839357c85e netfilter: nf_conncount: fix wrong variable type
d907aedaa27d3de73e177831cd2d1a009e0cd077 udf: Avoid excessive partition lengths
9a08e1e817730b04ed452d9a2981aa19b4a8fc27 wifi: brcmsmac: advertise MFP_CAPABLE to enable WPA3
fc6f3f3cb46babbdafc90cde48812a74dd625372 media: qcom: camss: Add check for v4l2_fwnode_endpoint_parse
234389829e7148fa2fbcaa5877f9fae623e7a83c pcmcia: Use resource_size function on resource object
e40eff2fb9cc25ea4b779639e5e82c716503aea0 can: bcm: Remove proc entry when dev is unregistered.
6698f91c9a1e27aff2d1d46a82c444a55f1cb90b igb: Fix not clearing TimeSync interrupts for 82580
f849335d2c223e3011c1a746c705d68d9ffe50d0 platform/x86: dell-smbios: Fix error path in dell_smbios_init()
6c0e6f18a3fc1a1b5bd37b7923393a3f4dd913ac cx82310_eth: re-enable ethernet mode after router reboot
d1138e79eb2291435eac46fbeb395cacf47e099c drivers/net/usb: Remove all strcpy() uses
18c71992de118fff72e10127ee0e30a62dc3e649 net: usb: don't write directly to netdev->dev_addr
f0a69efe7a402301bd4d0fccb9781fb6477f8532 usbnet: modern method to get random MAC
475754ce7b9d6eb55c3ac00593aae6e2693dbe33 rfkill: fix spelling mistake contidion to condition
84aed5c8266332f3ca75f9573e26892d89d2c049 net: bridge: add support for sticky fdb entries
c0133b52a2247ebe523a1e55e5612d1d720451b8 bridge: switchdev: Allow clearing FDB entry offload indication
f6289206bdacea3cb0bcc87a932cacd6f0750b00 net: bridge: fdb: convert is_local to bitops
d0518df42a419b31f01ffa6ccf6502330d3ff0e7 net: bridge: fdb: convert is_static to bitops
d8f819668e61bd97b47adc3a712636e96f39b32a net: bridge: fdb: convert is_sticky to bitops
60d5c15d976c425e91f72bf84c270d22b475c2a7 net: bridge: fdb: convert added_by_user to bitops
d751bbfde9faba6dc101c62151580fb2eda9bc72 net: bridge: fdb: convert added_by_external_learn to use bitops
9c4318c6953a46e2f6287d7d068c5729a6e7c330 net: bridge: br_fdb_external_learn_add(): always set EXT_LEARN
241802d1c6df1531d515971011c7ade70997db67 net: dsa: vsc73xx: fix possible subblocks range of CAPT block
0e0ff40d3d9f649c2a083e116e66a1ea72c452ae iommu/vt-d: Handle volatile descriptor status read
a44920337d049ddc4d3e13153ba0fbe72660d294 cgroup: Protect css->cgroup write under css_set_lock
912093754f4d0ba4aee9209c85c11ef98d399bcb um: line: always fill *error_out in setup_one_line()
069a82959d7f36971b383bf97cca617fc5a5a1e9 devres: Initialize an uninitialized struct member
a6caa81f59002d058bd8cdb2ce2b3c76147c5acd pci/hotplug/pnv_php: Fix hotplug driver crash on Powernv
6faf75074aacccf3fd5f2d1e97eb36d0b4211fae hwmon: (adc128d818) Fix underflows seen when writing limit attributes
e3b931e78a386b403a6782e9db97a3ec3897725b hwmon: (lm95234) Fix underflows seen when writing limit attributes
b28e3fa8a3525cdad262cfc7742618e54cc5d8c7 hwmon: (nct6775-core) Fix underflows seen when writing limit attributes
38b60a6adc86bf0ebea1c3778c52521951076aa3 hwmon: (w83627ehf) Fix underflows seen when writing limit attributes
174971a969c1f200c9356b25576f623829af5f3a wifi: mwifiex: Do not return unused priv in mwifiex_get_priv_by_id()
6ca25acbee74b815f997de59c6e0f686fc11916a smp: Add missing destroy_work_on_stack() call in smp_call_on_cpu()
4c67433a6afc3a747cecf55036760581101ba536 btrfs: replace BUG_ON with ASSERT in walk_down_proc()
246940bc1ad178815c3538e768dd9b38477f4c20 btrfs: clean up our handling of refs == 0 in snapshot delete
6268670f7566f4d8fcf4c70efb9ecb666c06b0b6 PCI: Add missing bridge lock to pci_bus_lock()
e8e6e300065f6894031cba4f6f8c22a411078df7 btrfs: initialize location to fix -Wmaybe-uninitialized in btrfs_lookup_dentry()
c2b9cbb59aa8faf820379c40140a18c7bae06fb5 HID: cougar: fix slab-out-of-bounds Read in cougar_report_fixup
1992a8bdb2583c57cdefa9632b52f18906662a36 Input: uinput - reject requests with unreasonable number of slots
7a6cf4f02b483cbfc26b86be45360ffeda86a5db usbnet: ipheth: race between ipheth_close and error handling
8ee64016111def8f057eaa4a5d937ad586f2bb59 Squashfs: sanity check symbolic link size
bcae3bbf6d0da496c3fa1d9c6e0992f85486a07e of/irq: Prevent device address out-of-bounds read in interrupt map walk
632e8538a9b30856dfa8159ab8ce4fb166264205 ata: pata_macio: Use WARN instead of BUG
b69f7e21b82bf7824729abe365d3b3d818fee400 iio: buffer-dmaengine: fix releasing dma channel on error
ff711913930c02a64dc1005a60e94463647061fa iio: fix scale application in iio_convert_raw_to_processed_unlocked
dbbe5f38db32044ea5244d37254eb3d62a18feb3 nvmem: Fix return type of devm_nvmem_device_get() in kerneldoc
49c8109e98bc4594d81fd18ccd9c52abab97c50d uio_hv_generic: Fix kernel NULL pointer dereference in hv_uio_rescind
fa60e12c1f6f93716422adbe8e8bad3e565a0e0a Drivers: hv: vmbus: Fix rescind handling in uio_hv_generic
89d4d1b49f4fc85631feb50494366ce35c2e6fcd VMCI: Fix use-after-free when removing resource in vmci_resource_remove()
83213cd35fb77c2149f4dc4f2201be4203edc1e4 clocksource/drivers/imx-tpm: Fix return -ETIME when delta exceeds INT_MAX
fab3f7142728f4487752a6e1f0583c3dfc46cd6c clocksource/drivers/imx-tpm: Fix next event not taking effect sometime
0051b56fc733d4241d8effc316910b957c3f887f uprobes: Use kzalloc to allocate xol area
f522c228d7cbef582f71bc1c9d4ac3804b67e4af ring-buffer: Rename ring_buffer_read() to read_buffer_iter_advance()
ab5538c8230f5012ecbb3f23f9841eaa70a5db6d tracing: Avoid possible softlockup in tracing_iter_reset()
0f5e4d09808591fab7ef965f23a6acdc83bad224 nilfs2: replace snprintf in show functions with sysfs_emit
87ee89e30c0491165751e8682c987a73195a9cbd nilfs2: protect references to superblock parameters exposed in sysfs
16554042f053a1e984655004e7a8456f607ce974 netns: add pre_exit method to struct pernet_operations
1cd53bc6a8f44920496bf2a156c896cbaa66dcd9 ila: call nf_unregister_net_hooks() sooner
b720ec8df9ce539b5a009fe1ad9d7a34e46cfa77 ACPI: processor: Return an error if acpi_processor_get_info() fails in processor_add()
ed10d286c2cbde1173aec1b8cda825c442e7d0b5 ACPI: processor: Fix memory leaks in error paths of processor_add()
1c04686bb6106a5ecd6eca8f50d6672e15cab0d9 drm/i915/fence: Mark debug_fence_init_onstack() with __maybe_unused
836b8bcea2a43d64dad4a6fa0397206b3acbe18b drm/i915/fence: Mark debug_fence_free() with __maybe_unused
6113a9a9e2c4319a60435a813de24ea7ddafb622 rtmutex: Drop rt_mutex::wait_lock before scheduling
daebcec6e4d7baba763a72c115aea48f6c7e869a net, sunrpc: Remap EPERM in case of connection failure in xs_tcp_setup_socket
e36332d5c4c94679bd70af3d97fbdefc85bd325b cx82310_eth: fix error return code in cx82310_bind()
49e67f54c8784d8a33a84132bcffbed91dfff847 netns: restore ops before calling ops_exit_list

--===============1628386116768054340==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e67051a163c3-1db93d92840f.txt

8167e3631d4e0cf8a329fdf26e60240cbd7606a5 drm: panel-orientation-quirks: Add quirk for OrangePi Neo
ce20b942bab9834dd05beef471fd6f95853e5a82 ALSA: hda/generic: Add a helper to mute speakers at suspend/shutdown
41538172429c11ebc2639edb70d5326396fa4331 ALSA: hda/conexant: Mute speakers at suspend / shutdown
9e1cbbc5c2e134b210e632d8088b8f0ebc34f962 i2c: Fix conditional for substituting empty ACPI functions
744dba313cb9c88086f53ff3bba343e106e8e824 dma-debug: avoid deadlock between dma debug vs printk and netconsole
595b3eefebaf767b10212927d0d3d86b40a04beb net: usb: qmi_wwan: add MeiG Smart SRM825L
3409346288325a66cf73de7dfc675164265812c8 drm/amdgpu: Fix uninitialized variable warning in amdgpu_afmt_acr
1106f2d53c1019bd1d8a3f1f627cca54bb6986a2 drm/amdgpu: fix overflowed array index read warning
f969221040baec6c01b6115ffecafeff83701e78 drm/amd/pm: fix uninitialized variable warning for smu8_hwmgr
1fba029ff96b6492b829d2f0cca1680e152c7300 drm/amd/pm: fix warning using uninitialized value of max_vid_step
307192eb6531f8e7e5e6ad69b05c60ce7f16e75b drm/amd/pm: fix the Out-of-bounds read warning
d2a06a076559b331a477ff47ea29271ee5861345 drm/amdgpu: fix uninitialized scalar variable warning
4622d11165233f19b9062c88883c52bd978d307f drm/amd/pm: fix uninitialized variable warnings for vega10_hwmgr
960a71532f04f81bc884565c6dcfea121b4ecd52 drm/amdgpu: avoid reading vf2pf info size from FB
bae378bd301bef2a163e06f9ef78e607ae06a390 drm/amd/display: Check gpio_id before used as array index
2594ee639aa0034ac7d8233d55d8cec1b012a4f3 drm/amd/display: Stop amdgpu_dm initialize when stream nums greater than 6
27db2c4d3368044476a7d8a9639aa8756468c869 drm/amd/display: Add array index check for hdcp ddc access
7cf16c4de59c0931690090b64b0496b170f4fdc2 drm/amd/display: Check num_valid_sets before accessing reader_wm_sets[]
b190eb97ae80f8b633fb2fb9f0222959f08116ab drm/amd/display: Check msg_id before processing transcation
6051f871e711b39512109541a1c15a6fe4157445 drm/amd/display: Fix Coverity INTEGER_OVERFLOW within dal_gpio_service_create
d24ee2964b7439b554ee3080db2f72293699f0a9 drm/amdgpu/pm: Fix uninitialized variable agc_btc_response
8d022fd7cba0e5a58268bb34aea7cee2f2ecfb71 drm/amdgpu: Fix out-of-bounds write warning
59c02e3ec0fcdeecde41664b3f4cea9a31abd4b6 drm/amdgpu: Fix out-of-bounds read of df_v1_7_channel_number
95c136f4f9996bae6a7b4db358df4143e29afc10 drm/amdgpu: fix ucode out-of-bounds read warning
ebaaea52de5a480539546a142aa0c8984d354c05 drm/amdgpu: fix mc_data out-of-bounds read warning
da12f462974fb8b93d293d6527fa4a6f1c3f180e drm/amdkfd: Reconcile the definition and use of oem_id in struct kfd_topology_device
59b3141820e15c05a5c3cc3824703a3f4b6a8572 apparmor: fix possible NULL pointer dereference
643a593de92c4070392e029c15f16ae80a2e05a8 drm/amdgpu/pm: Check input value for CUSTOM profile mode setting on legacy SOCs
6aac5ba58e2656ad4b5c1502756d720c4cc323c3 drm/amdgpu: the warning dereferencing obj for nbio_v7_4
f39251b6f7377d0c88cd43e89c122accfbc7f616 drm/amd/pm: check negtive return for table entries
62bc88516eb6fc88e56b7005d27635fc8f987f98 wifi: iwlwifi: remove fw_running op
c4f4ad474b799f664f55e78f7db1d8322e19caf7 PCI: al: Check IORESOURCE_BUS existence during probe
c7acb35f9c45725b4a85168511219f3ddf19ed7f hwspinlock: Introduce hwspin_lock_bust()
537eeffa6dfda81109b56dd740b012b3a2123533 ionic: fix potential irq name truncation
5e5f56c7c02c0c1ae356d131ab2fa39c21c13bbd usbip: Don't submit special requests twice
d64daf4ff0a132627c28db32110c3a66144c0fb2 usb: typec: ucsi: Fix null pointer dereference in trace
5e605fadf4f4e5e2eaaed90751e1b1b1248820a8 fsnotify: clear PARENT_WATCHED flags lazily
1f6d6465533a63c50d6ea21f120651d46001feff smack: tcp: ipv4, fix incorrect labeling
8ea0b910a68a85705443c1224378dc075f0bdc04 drm/meson: plane: Add error handling
6362edb36062bf685165d408a1d90d84cf4a56d4 wifi: cfg80211: make hash table duplicates more survivable
bba5b14f5566a0ecdcf066c0f5989bb816c58a24 block: remove the blk_flush_integrity call in blk_integrity_unregister
3c80ddbd0d9d5ad944f604e2ac20c89d584e364b drm/amd/display: Skip wbscl_set_scaler_filter if filter is null
f0a79a6bf53843f25413948e6bb50b13b3202239 media: uvcvideo: Enforce alignment of frame and interval
edc6508b18f2bf489842316e1a6931a24384c2b8 block: initialize integrity buffer to zero before writing it to media
9c818e58cd9ba0d0f7d87a1e4e746245c74ee6a4 drm/amd/pm: Fix the null pointer dereference for vega10_hwmgr
8aa3270bfa1a7ad19c60d8898d85ee0fca1837b4 bpf, cgroups: Fix cgroup v2 fallback on v1/v2 mixed mode
08be694d65d6bff8c8cf608b5cabb990b67d91d6 net: set SOCK_RCU_FREE before inserting socket into hashtable
482dc2bfffb3ffc8bc0112bf3b59f3136a469898 virtio_net: Fix napi_skb_cache_put warning
bf769c98a93ae3c042e0b83e279d330c1e16bec8 rcu-tasks: Fix show_rcu_tasks_trace_gp_kthread buffer overflow
672885506f285788cacb5e37adbfb1f74aeddaa9 udf: Limit file size to 4TB
efaf0832607c54b1ba87c132c7076f2c96ec9332 ext4: handle redirtying in ext4_bio_write_page()
ec44716029d02c5e4426727405ea22cbccf820e2 i2c: Use IS_REACHABLE() for substituting empty ACPI functions
9272b498277a8b8969bd2a9c6357d31f6cacc569 bpf, cgroup: Assign cgroup in cgroup_sk_alloc when called from interrupt
e50d16fae340e84a88140d29fba101b86ba28f7e sch/netem: fix use after free in netem_dequeue
67b02f51b0f38dfc4246ff3f8ac7105c9ffd9b22 ASoC: dapm: Fix UAF for snd_soc_pcm_runtime object
d59ac4678b96db0da24efd65b3ae86222e1c8e17 ALSA: hda/conexant: Add pincfg quirk to enable top speakers on Sirius devices
e67441617dcc11647ac2def5b362036fb41a6d19 ALSA: hda/realtek: add patch for internal mic in Lenovo V145
84b24f116b4f72919c1daa7823a0b83d7f159c99 ALSA: hda/realtek: Support mute LED on HP Laptop 14-dq2xxx
55f34b9eb7e04cc29664ffef71617704795572f0 ata: libata: Fix memory leak for error path in ata_host_alloc()
9b2a29bf678258d3edf1c32bdc41edc496d745f6 irqchip/gic-v2m: Fix refcount leak in gicv2m_of_init()
56604683d5b565cc9c41b557a07139f1d5e2cfdd Revert "Bluetooth: MGMT/SMP: Fix address type when using SMP over BREDR/LE"
afe42486de1ed1b71b6903ec7171b0a60babd251 Bluetooth: MGMT: Ignore keys being loaded with invalid type
d67c78a02cdd6d8ad59e8db26c4fdea164b48576 mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K
45803f3aca5d60d5cc4aa3c6168552aad5a15f70 mmc: sdhci-of-aspeed: fix module autoloading
da43062a2d02fed5d891f803b79b0f2471b7bacb fuse: update stats for pages in dropped aux writeback list
a8ec39f40f92e7c7d81b0f242b77f370b14cc92d fuse: use unsigned type for getxattr/listxattr size truncation
d49ddf4fa7854aedf8096344f074827478a5e668 clk: qcom: clk-alpha-pll: Fix the pll post div mask
5256124b5188ef95284e0e8140c5c7d7d7ae5793 clk: qcom: clk-alpha-pll: Fix the trion pll postdiv set rate API
b28d3a707842deaba348992022e0e18bf153cef6 can: mcp251x: fix deadlock if an interrupt occurs during mcp251x_open
14aedc3d9854ee440c230e3354bc15bd1c8109ed tracing: Avoid possible softlockup in tracing_iter_reset()
37f4ccaec2908a5b46e7923b4c978a2f2313df60 ila: call nf_unregister_net_hooks() sooner
c280582bb211b705c155fd2d83a91bfa79effe48 sched: sch_cake: fix bulk flow accounting logic for host fairness
0cbcb5789c490c8e0ce357732fec76f40a1cc61e nilfs2: fix missing cleanup on rollforward recovery error
269196e4f2a684f14055e6548df45f0145eccebb nilfs2: fix state management in error path of log writing function
6da38582249c3733a8afe8247af41fe567f56bae btrfs: fix use-after-free after failure to create a snapshot
db69aa7ae6c517356cb0efdc6a200d9751fd0400 mptcp: pr_debug: add missing  at the end
2764efad1e0f2c34fc8edd0c4fa81ee790df5565 mptcp: pm: avoid possible UaF when selecting endp
d06c788501ca63f1f551e35e01203baf8c0479f3 nfsd: move reply cache initialization into nfsd startup
bd681296f4e7c67974ba1a2a608cf3b4c6e398de nfsd: move init of percpu reply_cache_stats counters back to nfsd_init_net
5bf7a371f7a62f039840bcb7d79aaeb9b01793f2 NFSD: Refactor nfsd_reply_cache_free_locked()
5efcc3b78ce48bfc9a7aa0d256ab0b8035449212 NFSD: Rename nfsd_reply_cache_alloc()
e1576184a5e340fc448a7e13555cdae55bfec63f NFSD: Replace nfsd_prune_bucket()
130fec2b6243fb3bbe26ab08ccb4375cd9fde72f NFSD: Refactor the duplicate reply cache shrinker
ceddff0c232db5d80a91b962e55c6f470337b43c NFSD: simplify error paths in nfsd_svc()
291db5117c5806b29c2f29848016290422cf8292 NFSD: Rewrite synopsis of nfsd_percpu_counters_init()
cccfdee6c3400157d258e9a0a077e0217ac4481f NFSD: Fix frame size warning in svc_export_parse()
3fa6330e0b6b157548db68f8f963064d45e8240a sunrpc: don't change ->sv_stats if it doesn't exist
df526499ef51d855fcbf547f2cb0e213fed0d099 nfsd: stop setting ->pg_stats for unused stats
de079f5f801c046e358f089edd7972cd5571c6b3 sunrpc: pass in the sv_stats struct through svc_create_pooled
1ed74714fccaa7e42e3e5b4d7161b4f6193aad24 sunrpc: remove ->pg_stats from svc_program
3d0264ea8363cf25797d706053e2524e99847c60 sunrpc: use the struct net as the svc proc private
49caf526871ae1de6aeb69fe684f326f105258ef nfsd: rename NFSD_NET_* to NFSD_STATS_*
d3b2755d30c7e89fe05a48f6c56d1dab0406e749 nfsd: expose /proc/net/sunrpc/nfsd in net namespaces
403a92f1140fee61313028c9f89daf4f73aa2b3c nfsd: make all of the nfsd stats per-network namespace
d08d1aa1697703e9f838a4dec97d197a19ed4298 nfsd: remove nfsd_stats, make th_cnt a global counter
f47dfead8eecebcd013f0c99d7275f22b71da526 nfsd: make svc_stat per-network namespace instead of global
c4fa0e2b474188d331cd4d920748efc8d9068384 ALSA: hda: Add input value sanity checks to HDMI channel map controls
ba55ed44cde4336bc03f145fde73f451190cb7ae smack: unix sockets: fix accept()ed socket label
2a982dfdd694f850348c2577234227983503978a irqchip/armada-370-xp: Do not allow mapping IRQ 0 and 1
a4aafd5c4a727472bc4ab01b9b915c20dac26b93 af_unix: Remove put_pid()/put_cred() in copy_peercred().
c3e821bdc42de50381fb1f601b59aacc06dab321 iommu: sun50i: clear bypass register
a29dd9422d150456eb7e36ce70432867a145ac2b netfilter: nf_conncount: fix wrong variable type
d6c2b440c47c68fca2c3dabaf0d5c7856e824672 udf: Avoid excessive partition lengths
9764071266bd264cff943f21ed036335f7cb3781 media: vivid: fix wrong sizeimage value for mplane
d74382051b5390069b9bd1cea1844ea842c70814 leds: spi-byte: Call of_node_put() on error path
61c0cfde93e2d7ddec6b86a1bc433f029ff3eb52 wifi: brcmsmac: advertise MFP_CAPABLE to enable WPA3
25a27ca2b6d593caa0cb8298921d7821717c38be usb: uas: set host status byte on data completion error
d38acddb010148ddb9e16e297466ae5a4cee5f55 media: vivid: don't set HDMI TX controls if there are no HDMI outputs
14563432606d21da64217c4e9103ee949e6b505b PCI: keystone: Add workaround for Errata #i2037 (AM65x SR 1.0)
a65372d8f956cd1efa0c97052c53fe8db3e95283 media: qcom: camss: Add check for v4l2_fwnode_endpoint_parse
10aa74bd14c01dae21681597892483d0e3767c74 pcmcia: Use resource_size function on resource object
7c57ee5e85e2a961aaf6c817385b2882f6fd30ef can: bcm: Remove proc entry when dev is unregistered.
973e0084be01fdb9e26543446af42bcb6609fa6b igb: Fix not clearing TimeSync interrupts for 82580
066ff725490a8384758b9df15a1d4243ad1d6dc3 svcrdma: Catch another Reply chunk overflow case
bf5a27d9b4a9705bfb97751b06ae74ba523cf8d4 platform/x86: dell-smbios: Fix error path in dell_smbios_init()
94ab9f6e2a36a304e82cf287e4dc4ee757ba440c tcp_bpf: fix return value of tcp_bpf_sendmsg()
ea48ea9666e64b0a6cbeed0665d95a52fa6344f0 igc: Unlock on error in igc_io_resume()
a0ae2ff17d8348ae15dfd23ff4c4669a4d7b321d drivers/net/usb: Remove all strcpy() uses
61ceb675548ad0f946b28361b937bba1ac140d87 net: usb: don't write directly to netdev->dev_addr
26e4f1cfe5f28ef9b28a574ae060e09bc389040e usbnet: modern method to get random MAC
b0cd51008f332af44a984b7a0dfde0dcb6d39ff9 bareudp: Fix device stats updates.
a934cbd3a255f250c0ccf6ad3feb089404135f00 fou: remove sparse errors
98e743efb25e906dfc5b55891f8131221a131f09 gro: remove rcu_read_lock/rcu_read_unlock from gro_receive handlers
875fb297cecd4b01c59ce865ffaa7341ff778038 gro: remove rcu_read_lock/rcu_read_unlock from gro_complete handlers
83e7bd1aa1958156e1211f27c9169192cafaaf07 fou: Fix null-ptr-deref in GRO.
659f72fa7d6a698fccf15c5743b4662f03e73ce3 net: bridge: br_fdb_external_learn_add(): always set EXT_LEARN
62b1052347b4337fb0b4714980c3958b35203dd2 net: dsa: vsc73xx: fix possible subblocks range of CAPT block
4e3c6f6c32cc93121a81c3a64265c3c13530e6dd ASoC: topology: Properly initialize soc_enum values
d907ddfb6dee8b8e8afb44fd6e35a36e20525e9c dm init: Handle minors larger than 255
c69db668c642c6104f4dd8b02242fcd35d5d30bb iommu/vt-d: Handle volatile descriptor status read
bdfcd5ed323809a461911cc7f2312c924c2fec2a cgroup: Protect css->cgroup write under css_set_lock
a0bd5c6b439cc29eaac4a86fbb6f018c661e2c82 um: line: always fill *error_out in setup_one_line()
73e19865be11bee432131533bee94f70decd81c6 devres: Initialize an uninitialized struct member
efa8f8a4b0757a0800e1ae3ace14783f2102450b pci/hotplug/pnv_php: Fix hotplug driver crash on Powernv
4a7d41c8ccbc2c08108c1213bf3b4486123edf90 hwmon: (adc128d818) Fix underflows seen when writing limit attributes
e4fef943194637f346fa8fb13bc74baefa9fe970 hwmon: (lm95234) Fix underflows seen when writing limit attributes
f3ab331dcd8e50111e539a0b5939813338e979dc hwmon: (nct6775-core) Fix underflows seen when writing limit attributes
360cb54158c07bccbb1c3e68fd54993ae06ff383 hwmon: (w83627ehf) Fix underflows seen when writing limit attributes
31163fa0fe4a373e84860ad029fa611ab6167ee9 libbpf: Add NULL checks to bpf_object__{prev_map,next_map}
098e2a52c820f9c02ca5424081108e13a567d643 wifi: mwifiex: Do not return unused priv in mwifiex_get_priv_by_id()
6b5d378bc6a8613857540679edc76faadb768e96 smp: Add missing destroy_work_on_stack() call in smp_call_on_cpu()
4e99d4072da39896aa43fc2bdf1bd352d457e80a btrfs: replace BUG_ON with ASSERT in walk_down_proc()
4bb20e95aaea1683428e17ac82caf72bf2e34bb1 btrfs: clean up our handling of refs == 0 in snapshot delete
8983e14703dc9c9d9bb46acb189f088ca1fbcac9 PCI: Add missing bridge lock to pci_bus_lock()
70e155338bd99e6e5ddc4a09c82617eb0cdb9fd2 net: dpaa: avoid on-stack arrays of NR_CPUS elements
f92e92b6134e50a52378422e73b92582215db15a kselftests: dmabuf-heaps: Ensure the driver name is null-terminated
3768b3b27b30391a870cdbb6aee1a071452c340b btrfs: initialize location to fix -Wmaybe-uninitialized in btrfs_lookup_dentry()
d5517cf9963fbec5843944293d9face06df40be9 s390/vmlinux.lds.S: Move ro_after_init section behind rodata section
ad433ef2861966316916337b59a63b135cec1f6f HID: cougar: fix slab-out-of-bounds Read in cougar_report_fixup
c712eef4ee5a62f63e2055865023d4694d58c42b Input: uinput - reject requests with unreasonable number of slots
6c27867bd6fe56880b886fb67feff27f7e36cd42 usbnet: ipheth: race between ipheth_close and error handling
8a4d7afa77f93821414f34462c76ce4b0a58170c Squashfs: sanity check symbolic link size
516951eeb21226dfb4354130cac3bd34575fe334 of/irq: Prevent device address out-of-bounds read in interrupt map walk
fd8ca56310be96cf2230e8382cac8eec65384cbc lib/generic-radix-tree.c: Fix rare race in __genradix_ptr_alloc()
644ec77000f9c2af9f5815c3e460ea1025ad5fc0 MIPS: cevt-r4k: Don't call get_c0_compare_int if timer irq is installed
e49a3d9b6935db3a9d1e9f64961b64eb2bf1bea2 ata: pata_macio: Use WARN instead of BUG
387b8d625ffabdb84d14b3e06eefea2219933d57 NFSv4: Add missing rescheduling points in nfs_client_return_marked_delegations
234f54e8d46310016ed8ac3a8c4b5b473f9b7b05 staging: iio: frequency: ad9834: Validate frequency parameter value
34f19e536977e9d304bdaa689dbdf6a2e07ea4d7 iio: buffer-dmaengine: fix releasing dma channel on error
41f9e213ce51be27d071f6d67186184597ed3a6e iio: fix scale application in iio_convert_raw_to_processed_unlocked
100d833f7cfd07a34c634926e466eacf2a6d5936 iio: adc: ad7606: remove frstdata check for serial mode
498ad2a5f58856b84695547b18f7a78088df9f18 iio: adc: ad7124: fix chip ID mismatch
560f9c72cecc09aa0f9ea2024ba69f59e718ddfa binder: fix UAF caused by offsets overwrite
e7bf6f45b8dee2675a06c3696a012119744eabb2 nvmem: Fix return type of devm_nvmem_device_get() in kerneldoc
77cefe45220756953f0d0ae7d25f54e215cd6d67 uio_hv_generic: Fix kernel NULL pointer dereference in hv_uio_rescind
4d30f9ccac1ee9492f873effb265976432b87c53 Drivers: hv: vmbus: Fix rescind handling in uio_hv_generic
69a14162a16ad4bdae314a00b93b7d20c648b94c VMCI: Fix use-after-free when removing resource in vmci_resource_remove()
f2f68ff2155ca4f37784ecace9d2511733f7adcd clocksource/drivers/imx-tpm: Fix return -ETIME when delta exceeds INT_MAX
e42dc497bb25a6721b8ed41f80fd888189b98b8a clocksource/drivers/imx-tpm: Fix next event not taking effect sometime
fd7be5760df600af1492b1ce87343301e001adaa clocksource/drivers/timer-of: Remove percpu irq related code
925a7700f5d8b5b0b59367c780e891033a66d219 uprobes: Use kzalloc to allocate xol area
a353c207a05817611c744d5c94f503bc91e459b8 perf/aux: Fix AUX buffer serialization
d150aa3630ea4875f93fd094f980e50ff29f5b1b nilfs2: replace snprintf in show functions with sysfs_emit
2b87600620ce95b500f182286bf638d5b63555c5 nilfs2: protect references to superblock parameters exposed in sysfs
677a7fce1b42c9ee1d43676280ad65ab4ab643cc ACPI: processor: Return an error if acpi_processor_get_info() fails in processor_add()
f50058d88ae13d009e92d04fd77a7d056d06b6b9 ACPI: processor: Fix memory leaks in error paths of processor_add()
7f8181d4cd17092898e2dcd3e914035ff1034400 arm64: acpi: Move get_cpu_for_acpi_id() to a header
2adb8c07aa92a00a8c9f08df8f4b0a06014d5f6a arm64: acpi: Harden get_cpu_for_acpi_id() against missing CPU entry
dfd3b19910dbc2c6ea3f5103d99df713c31710ee nvmet-tcp: fix kernel crash if commands allocation fails
cc0f34b560c833aad0c0088430979aac00cbbf10 drm/i915/fence: Mark debug_fence_init_onstack() with __maybe_unused
b9a74ac552641a4ac723a02ca860dec25573105a drm/i915/fence: Mark debug_fence_free() with __maybe_unused
5b894c3f2be36164e77870474afe73ebf6a82c4b mmc: cqhci: Fix checking of CQHCI_HALT state
6613fc60d8b9ecd8448c32eddec0cdaa84d286c5 rtmutex: Drop rt_mutex::wait_lock before scheduling
11ab63fbf96789b5aaf8c3c56bf3c6101c9c841a x86/mm: Fix PTI for i386 some more
ab0463d0ac69d6ed041059cfb95cb400b14f62ae net, sunrpc: Remap EPERM in case of connection failure in xs_tcp_setup_socket
1db93d92840f33d7b5ff748993245223cdf56899 memcg: protect concurrent access to mem_cgroup_idr

--===============1628386116768054340==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-147440d6470e-ebac0973d050.txt

cbe1b8669431aa258b9a5a09c95ac8cff7392293 drm: panel-orientation-quirks: Add quirk for OrangePi Neo
3847e344ef8d31cf3948616c389cd871b8c235f9 ALSA: hda/generic: Add a helper to mute speakers at suspend/shutdown
620fa8430395acf0aeb7b3ba76bc99241cf8b2c0 ALSA: hda/conexant: Mute speakers at suspend / shutdown
4a64c58c797267b7d27125c6293792b7c2848b01 i2c: Fix conditional for substituting empty ACPI functions
c3baf61f1888430b4efdeb55cf7cead8d41a9d05 dma-debug: avoid deadlock between dma debug vs printk and netconsole
5131cb5b4053f8169263ccfabdd916f2d1428350 net: usb: qmi_wwan: add MeiG Smart SRM825L
0ca5b25dd1928ad5c5ab644acfa4ec50feb2f30a drm/amdgpu: Fix uninitialized variable warning in amdgpu_afmt_acr
9919b4520fe4a35d8f517d50497186f4ab6e8424 drm/amd/display: Assign linear_pitch_alignment even for VM
1b9e1d2e13d8e5963802fdce5183dc297f3733a9 drm/amdgpu: fix overflowed array index read warning
a14fd53df6e9f42ef8b97cd6b7965548230faace drm/amdgpu/pm: Check the return value of smum_send_msg_to_smc
562b31ea253711a260cb7a118b96be0402cc3cfc drm/amd/pm: fix uninitialized variable warning for smu8_hwmgr
d6d308ef7fa90b596bca1efa19a77119146feb97 drm/amd/pm: fix warning using uninitialized value of max_vid_step
c80bd4e68e6d61935142b09d42bd0d08b252b275 drm/amd/pm: fix the Out-of-bounds read warning
787cd9ff04eeff98e04b4006d87ccb3a31084473 drm/amdgpu: fix uninitialized scalar variable warning
4b750d650e02c904c74009b68ec66d437f5afa6a drm/amd/pm: fix uninitialized variable warnings for vega10_hwmgr
0ec13e21beaaa9c245d494a80c79bec2518da5d8 drm/amdgpu: avoid reading vf2pf info size from FB
447ac6e3006b40094709d008a540bbbacecf5850 drm/amd/display: Check gpio_id before used as array index
5bc97fc64ffa6d0d5c62fa2c6cfee887e0587354 drm/amd/display: Stop amdgpu_dm initialize when stream nums greater than 6
f2067933e5ccb7f86afd510560e41ac88fc576c1 drm/amd/display: Add array index check for hdcp ddc access
5f699b64f45dbea3ce9412bff59c361838071ac8 drm/amd/display: Check num_valid_sets before accessing reader_wm_sets[]
8925843c3d3a4fe9cf6859f3b26c9e17d6bdef5e drm/amd/display: Check msg_id before processing transcation
8cd98fac64f1ed9f791dbbb7e40b15ff25b930a8 drm/amd/display: Fix Coverity INTEGER_OVERFLOW within dal_gpio_service_create
1ec8e12fe508389f38078c19d785bb408a51d0c0 drm/amd/amdgpu: Check tbo resource pointer
dc3dc5b4452fee953be5045a03c781af03427837 drm/amdgpu/pm: Fix uninitialized variable warning for smu10
c31557fa6730bbad19d434206dc1364199979af3 drm/amdgpu/pm: Fix uninitialized variable agc_btc_response
bfd9cc93a3cc55ccaac14dec3ef320ca83f32822 drm/amdgpu: Fix out-of-bounds write warning
16b99f0f1abd49c5e3a84f93e1fa289c3e43c813 drm/amdgpu: Fix out-of-bounds read of df_v1_7_channel_number
2543db32ebf770fddf08c47ee9e12977da6d251a drm/amdgpu: fix ucode out-of-bounds read warning
ed9ded3c1a8d8deb08e1cde032541df7620e956c drm/amdgpu: fix mc_data out-of-bounds read warning
1c281fd268206adee6c12fbae2de9cb0b3b63000 drm/amdkfd: Reconcile the definition and use of oem_id in struct kfd_topology_device
3571d34d665fe325738ffa004b2c75008c6e1123 apparmor: fix possible NULL pointer dereference
8e65b80c25ab3ae70e29ae3209cb72686d93d778 drm/amdgpu/pm: Check input value for CUSTOM profile mode setting on legacy SOCs
4735443a4bb4f8fab9ed16fdb794359d86df2d61 drm/amdgpu: fix the waring dereferencing hive
0f6671278ef1a6a931c686cd4f620a0037d15d69 drm/amd/pm: check specific index for aldebaran
2d058d6b1c065f2d9eb09328ad9bb42233fb4079 drm/amdgpu: the warning dereferencing obj for nbio_v7_4
be61c82ebcf47420cf4df2550f18425d4f1852f4 drm/amd/pm: check negtive return for table entries
c89b12fbadc94f65f3bf5f187fb64e8c13f30ff4 drm/amdgpu: update type of buf size to u32 for eeprom functions
4e3031dd1161a457c7c0a7915d8c41cc5fada1b3 wifi: iwlwifi: remove fw_running op
4bf1a305f5034f1203c39d98a70a08a68bbd0995 cpufreq: scmi: Avoid overflow of target_freq in fast switch
207fec1afc7bd423a81579816b7653883a7d84e1 PCI: al: Check IORESOURCE_BUS existence during probe
6863068ea6a18a5dd2246bc679383f0945e5025b hwspinlock: Introduce hwspin_lock_bust()
9aa3f45a5d738cb10ac43c73059655ecce6dd8b2 RDMA/efa: Properly handle unexpected AQ completions
5270f355247f19cdcaa09e9198a4a76eb7402540 ionic: fix potential irq name truncation
ed7cfb74899a162c8478d9274e2e2eeb0a8e29ce rcu/nocb: Remove buggy bypass lock contention mitigation
f0a3a11b622a95f0b504cada462203cd96cf1014 usbip: Don't submit special requests twice
336a7197e36786cbf60f78cbffed7e24e1312a6e usb: typec: ucsi: Fix null pointer dereference in trace
78024d21fec6ffefa48e511c5df04c97599eb488 fsnotify: clear PARENT_WATCHED flags lazily
668f0e626760e0c7e68fb17c1815de61e61a1e1f smack: tcp: ipv4, fix incorrect labeling
b04510e0fe3a5e76465abeda3158946b0e011eae drm/meson: plane: Add error handling
07b7e66296f73a9edf61f15d62e40f9195a1662b drm/bridge: tc358767: Check if fully initialized before signalling HPD event via IRQ
da2e1d131ba46bfc355695dce714ed4be3808ab8 wifi: cfg80211: make hash table duplicates more survivable
f02a0900acb966f37c1503c23c76b73f1254166e block: remove the blk_flush_integrity call in blk_integrity_unregister
d7923d884430723dfc08eb26f848da429d95f5e7 drm/amd/display: Skip wbscl_set_scaler_filter if filter is null
79d8c439348f6a8877c8694abbfe9a4db762289a media: uvcvideo: Enforce alignment of frame and interval
9bcb0b205743104d7d852702ed162f52186ff4e7 drm/amd/pm: Fix the null pointer dereference for vega10_hwmgr
5d71675317be8ba072be1a0a4a0222cf2fbbec46 virtio_net: Fix napi_skb_cache_put warning
40c9b51d6792f560df71c7bbc6081a02a214f466 rcu-tasks: Fix show_rcu_tasks_trace_gp_kthread buffer overflow
b19849c3755e761c6b7acb2ce447b51241485d51 ext4: reject casefold inode flag without casefold feature
15144b3802db4a8a5a5593f41858b986b9b90043 udf: Limit file size to 4TB
6d5bf0f04a237471bd7b27ff0506ba056d37b641 ext4: handle redirtying in ext4_bio_write_page()
34ac338d97024da4c3ccbc2e612db625f66ba637 i2c: Use IS_REACHABLE() for substituting empty ACPI functions
91de83b6886a1c6d46b46c8e38e6372542d10c25 sch/netem: fix use after free in netem_dequeue
27bc0d4e107475d67ff7e35c9cfc860dcda202fd ASoC: dapm: Fix UAF for snd_soc_pcm_runtime object
a6ac1551407aa82f16715f2b5821d7b1fbcb150f KVM: SVM: fix emulation of msr reads/writes of MSR_FS_BASE and MSR_GS_BASE
f5a647f42cc6d040d3b3b6eb1630596ca25ebe28 KVM: SVM: Don't advertise Bus Lock Detect to guest if SVM support is missing
b021aefb19ce27bba8480e6b2cb75edcb3567357 ALSA: hda/conexant: Add pincfg quirk to enable top speakers on Sirius devices
5a9535a80fe61fcf0194b36e9ceb133a56291b45 ALSA: hda/realtek: add patch for internal mic in Lenovo V145
5c91b52a2ab9bbfe27bf9b5912182c6aebb2d52b ALSA: hda/realtek: Support mute LED on HP Laptop 14-dq2xxx
d566605c13df3e406f6fe0f8158926a46b746647 ata: libata: Fix memory leak for error path in ata_host_alloc()
0898827bbdb7e222da12f3782b443d633e81a4e7 irqchip/gic-v2m: Fix refcount leak in gicv2m_of_init()
99b73d12d1db6239a38074d8091f77678f4a9508 rtmutex: Drop rt_mutex::wait_lock before scheduling
841d2c3a17316c9d4a9264efe00208600e9001ba nvme-pci: Add sleep quirk for Samsung 990 Evo
e0fdd0dd3340bcca3d97f7e2cbf9b129819efdeb Revert "Bluetooth: MGMT/SMP: Fix address type when using SMP over BREDR/LE"
de6c434a9b8e35220270fd3a77254cf6e9eeecee Bluetooth: MGMT: Ignore keys being loaded with invalid type
70afb326f05922fa09e9d7d900246f4e7dab13e7 mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K
3442718690db929dd20c6eec6377bfadb0dce181 mmc: sdhci-of-aspeed: fix module autoloading
4bfafc8038c5b1e9e258193c7fad30ad654170e2 mmc: cqhci: Fix checking of CQHCI_HALT state
a492146073191d9f2c22a71fc5e510922188b7b8 fuse: update stats for pages in dropped aux writeback list
0a846cd06b0ddb93faf54b888458eec5f336e781 fuse: use unsigned type for getxattr/listxattr size truncation
bff56cd1c390e2c0b8ca6db243ec8d866105693c clk: qcom: clk-alpha-pll: Fix the pll post div mask
d792868f532d72e60af9001ce26be1b9bfefe69b clk: qcom: clk-alpha-pll: Fix the trion pll postdiv set rate API
19a944ae5c3dbe6bd8f49f3d1badde9ad0cdac98 clk: qcom: clk-alpha-pll: Fix zonda set_rate failure when PLL is disabled
660281d5de163e49fe43cd645ba3a11db769bcf3 clk: qcom: clk-alpha-pll: Update set_rate for Zonda PLL
45a71a3cac8a7091d0d7cbc4590f946c9951201e can: mcp251x: fix deadlock if an interrupt occurs during mcp251x_open
24c8ac7c4a03c4332eda59e1ee008b6f0190a5f3 tracing: Avoid possible softlockup in tracing_iter_reset()
24de295d3c92f3db08437fa020aefbf253520914 ila: call nf_unregister_net_hooks() sooner
6e44a5fbac0c1f8e6c5b1ce55664d413e5d5b96c sched: sch_cake: fix bulk flow accounting logic for host fairness
58a1e027b07dfe088f88f74fc5f8aa70ee5c44f4 nilfs2: fix missing cleanup on rollforward recovery error
02f813da5bf276bd4b7ba9bcbbcce38e3669c52f nilfs2: fix state management in error path of log writing function
d2ce1b573bf24576c11a4c2fcf47a4ca04e26413 mptcp: pm: re-using ID of unused flushed subflows
bf1a21675719589c14bf541609fffbafd4bbb5f6 mptcp: pm: only decrement add_addr_accepted for MPJ req
c0fb80cd795dbce44c7c34f5bcaf7390ef3c5119 mptcp: pm: check add_addr_accept_max before accepting new ADD_ADDR
1b59c54865cf06b87272070bec96d3f3584d6a04 mptcp: pm: fullmesh: select the right ID later
214c3bd080a460346fdbcd2b00397e01b1f3eaa4 mptcp: constify a bunch of of helpers
2921e1463d6901f4eabfa6a589caff6e8c594ff2 mptcp: pm: avoid possible UaF when selecting endp
0ef3764c1e7679d344304f2a525cbe581fc35dc1 mptcp: avoid duplicated SUB_CLOSED events
0a4a4787eaed570687071c89aca60bb638b012ee mptcp: close subflow when receiving TCP+FIN
c9d891bbff520833fd347727573a1a302b920c5f mptcp: pm: ADD_ADDR 0 is not a new address
5caa640c086f6766c41282c4ad347c6cd7f48406 mptcp: pm: do not remove already closed subflows
d1975010a19c3af3a6797ed10d2f4c54fbaf4f80 mptcp: pm: skip connecting to already established sf
fc28bd1986ea810b487ab5c806c0ce2edf4b2917 mptcp: pr_debug: add missing  at the end
3a736c1ce3c7070269f36b6cd8df86fc71ef4eab mptcp: pm: send ACK on an active subflow
5153bec65d261d81948435640f3b7847a6c6dfbe ALSA: hda: Add input value sanity checks to HDMI channel map controls
68005e0ab30f76c917b660437627b676c2b30fd7 smack: unix sockets: fix accept()ed socket label
16ba9fdef82300165d5239429b6eb9a7a0f9bc1f irqchip/armada-370-xp: Do not allow mapping IRQ 0 and 1
70cbc3c539262211428af7531ff95bda9379caa4 af_unix: Remove put_pid()/put_cred() in copy_peercred().
1b39e2ef9d23598dc979c5171360576fc48609c7 iommu: sun50i: clear bypass register
a785d9413e7c84a4ebe8b3ad6647a383a0d767b3 netfilter: nf_conncount: fix wrong variable type
50db4b42e24a9ac2f0d604e3a5675f6cc3c58b11 udf: Avoid excessive partition lengths
537356bd58ec92e9df6522bb630847f0650605f6 media: vivid: fix wrong sizeimage value for mplane
80cfec597d5b9866cb85e266b5f6e8df62a853aa leds: spi-byte: Call of_node_put() on error path
b649c92f301988218392b9d5a246a212fb38e0bb wifi: brcmsmac: advertise MFP_CAPABLE to enable WPA3
06d98bf65f1faa46b32a94cc9d25bae2d980f614 usb: uas: set host status byte on data completion error
64959ab6806cf18b5dc1415cfba84d8425cb6a59 drm/amd/display: Check HDCP returned status
4519ce1161c33cc085a6144e16673e56ea66f7ff media: vivid: don't set HDMI TX controls if there are no HDMI outputs
a5add55bd3e2695ccdd60a56c0d3fc32aa2900ce PCI: keystone: Add workaround for Errata #i2037 (AM65x SR 1.0)
6b0df9ffd7b8c9603c7f700ea45aec558dbdcc71 media: qcom: camss: Add check for v4l2_fwnode_endpoint_parse
2627e626005a04e3dac76a47611dcdb634676485 pcmcia: Use resource_size function on resource object
f819eee4b6291ed86c47c48824a2c1386b08c2be drm/amdgpu: check for LINEAR_ALIGNED correctly in check_tiling_flags_gfx6
aeb322a6e7735ad419c850a578e66d203e50b80d can: bcm: Remove proc entry when dev is unregistered.
a8c468fcf27a737eb554c9c1bc208c679a6376dc can: m_can: Release irq on error in m_can_open
9a3652c94f72d6e166631274241e7236edf1b1e4 igb: Fix not clearing TimeSync interrupts for 82580
b4b3bd3a8cdda2213b23c7b4f6b37c6547e2302b platform/x86: dell-smbios: Fix error path in dell_smbios_init()
764dd1d7f8720e5731c0169f38f30ef5431f0f4c tcp_bpf: fix return value of tcp_bpf_sendmsg()
8b810c7c2ca0584eec16ea43c532d28411e60ce1 igc: Unlock on error in igc_io_resume()
d24a9b74323efd0fd360d394f80b00613a78a35f ice: check ICE_VSI_DOWN under rtnl_lock when preparing for reset
bb4a933b83f8abdecfa4d9a9e4e514a767afbc34 net: usb: don't write directly to netdev->dev_addr
7965ae6223b6db3d16d087dfb507d40673b60936 usbnet: modern method to get random MAC
1f137e34e71f81724b550af965640ed80b90909a bareudp: Fix device stats updates.
e83a58299018d91b8a48ece9596fd000a55d1cb9 gro: remove rcu_read_lock/rcu_read_unlock from gro_receive handlers
4a3d725ac81cf86d3e250d6b306b5243f2af913d gro: remove rcu_read_lock/rcu_read_unlock from gro_complete handlers
ec409e8893668a3c313c1b66dbf8055e7ee22c9d fou: Fix null-ptr-deref in GRO.
ec5591477211320bbd58314526aae31753db09df net: bridge: br_fdb_external_learn_add(): always set EXT_LEARN
6a9a7e3c471a7ba8d67472cea5ec6b73c4bf4fc4 net: dsa: vsc73xx: fix possible subblocks range of CAPT block
84159342ebff7d243acd5588d0ee73b062dfc758 ASoC: topology: Properly initialize soc_enum values
55463db50c4e6b3de1e0ff3642344dbe6829a96e dm init: Handle minors larger than 255
dbe953f2428ceb0c1a3b1583fe9adfb3dfc7e0b6 iommu/vt-d: Handle volatile descriptor status read
098719cb0e30dfae81e2528fa97f4cb70658f65f cgroup: Protect css->cgroup write under css_set_lock
a15c597fc552473ffde6811cc0566e3fb3b7f2fe um: line: always fill *error_out in setup_one_line()
c2f868469b7351968f6bed48182bac67e16ebc4e devres: Initialize an uninitialized struct member
720af9500afdc632a779dd2d3a274271d148096b pci/hotplug/pnv_php: Fix hotplug driver crash on Powernv
081fe2afedb63629b2efe6b1db2c9a37009dea9a hwmon: (adc128d818) Fix underflows seen when writing limit attributes
58e9a7224729a74d111f6b6bedeaa003d7b94be8 hwmon: (lm95234) Fix underflows seen when writing limit attributes
71e7d6e28c60fa31c321e3bd279de766fbd1db9f hwmon: (nct6775-core) Fix underflows seen when writing limit attributes
1c5446e9a8ad34f3bbde039108998e85668f9d20 hwmon: (w83627ehf) Fix underflows seen when writing limit attributes
cc2fef676ab058ef15ac2e619fd306115e312daa libbpf: Add NULL checks to bpf_object__{prev_map,next_map}
77684d50fdab7dbba1b685281914c60ed0b8d5ec drm/amdgpu: Set no_hw_access when VF request full GPU fails
cd5d2b98ebe1ff7fb925e117f183f5266b905617 ext4: fix possible tid_t sequence overflows
77bdac5e0488bf448684b8b86322623abef52faf dma-mapping: benchmark: Don't starve others when doing the test
2e4a8fa6b63f454b9edcb04aba4a153a03e2f866 wifi: mwifiex: Do not return unused priv in mwifiex_get_priv_by_id()
d84994196ac1f1a350cb2f8b16dec0292294002b smp: Add missing destroy_work_on_stack() call in smp_call_on_cpu()
14274ac257e31b72dd2b5dd2bc09c03c6b27ee32 fs/ntfs3: Check more cases when directory is corrupted
b42a20350968b875f64ce9eab162285ab79b5c8f btrfs: replace BUG_ON with ASSERT in walk_down_proc()
fd409b5a176d09c40b7a55eccb7ffce0bf368029 btrfs: clean up our handling of refs == 0 in snapshot delete
625ebecd415000f3d659c09e589fa4acda6a8787 btrfs: replace BUG_ON() with error handling at update_ref_for_cow()
874fd6b94a9a68346fb8c25a07374a184187ff16 riscv: set trap vector earlier
24ed526dc5601e6ab2a7b68a1dc9ae0194decb12 PCI: Add missing bridge lock to pci_bus_lock()
d0bc7d564c13b2eec467a24d6e03807fd497f361 net: dpaa: avoid on-stack arrays of NR_CPUS elements
e3f85fbe8e0b5deb26232feb1bf067f64e4d9714 i3c: mipi-i3c-hci: Error out instead on BUG_ON() in IBI DMA setup
4b7bc9321f81f5d8988b195261b13578a31e4217 kselftests: dmabuf-heaps: Ensure the driver name is null-terminated
4e087217ab2ae4738169c653127455e68752ce8d btrfs: initialize location to fix -Wmaybe-uninitialized in btrfs_lookup_dentry()
597bff26317bb1d00f5187edc72a7e1e4f5c9416 s390/vmlinux.lds.S: Move ro_after_init section behind rodata section
ef9f3cdc260092ea320dbd1715d9d7169a60cae2 HID: cougar: fix slab-out-of-bounds Read in cougar_report_fixup
e8cc4dcf352d6826e6b05cffa0ebc03fc890125f HID: amd_sfh: free driver_data after destroying hid device
a33c87654eea0be7dd7604b839ef76e1d48bb961 Input: uinput - reject requests with unreasonable number of slots
e56acec16875196d791b9a7dfa4b3b893744e7bf usbnet: ipheth: race between ipheth_close and error handling
56525be2946a8554c7538b0011520358de91106b Squashfs: sanity check symbolic link size
57620160998f40a98b0f27b94ed8963e14758718 of/irq: Prevent device address out-of-bounds read in interrupt map walk
4ab36fbcf2fbb857a4801d68c25e5007c7096f35 lib/generic-radix-tree.c: Fix rare race in __genradix_ptr_alloc()
64565585b96d232486616cbb2d6cd010b0680d36 MIPS: cevt-r4k: Don't call get_c0_compare_int if timer irq is installed
cd22db61c12730ec7fe275500c5ac46da1313587 ata: pata_macio: Use WARN instead of BUG
f90f13b28dcc3e78536d98fbe53968fd5ae06366 NFSv4: Add missing rescheduling points in nfs_client_return_marked_delegations
2787ee044f6057fbf8b03644e1b527fcb0660156 cifs: Check the lease context if we actually got a lease
6782bdb628cab1fe35867664f7aed7964a016f9c staging: iio: frequency: ad9834: Validate frequency parameter value
e2c973e87fae91e5b950b884e591217ecb825fce iio: buffer-dmaengine: fix releasing dma channel on error
50494c7b0b94a542ad58a6541ebb1d317e46085d iio: fix scale application in iio_convert_raw_to_processed_unlocked
4e7ead482d35b2d7e94e6344a4ae5cfae73e75db iio: adc: ad7124: fix config comparison
1292a441f072b9e81d5cca19cda1da1c19504c12 iio: adc: ad7606: remove frstdata check for serial mode
b7072d6be0d400e1359069280b21779cb65a494e iio: adc: ad7124: fix chip ID mismatch
7a1ead3d52c6930d89ecb10699dd3fb8279662e8 usb: dwc3: core: update LC timer as per USB Spec V3.2
afba6f2a5941b31585a3a44b3918b2b26be31918 binder: fix UAF caused by offsets overwrite
4f6c8b90a14726a4268e60de3b47f4893db6b7bc nvmem: Fix return type of devm_nvmem_device_get() in kerneldoc
1a2e363480dfff4258f1f3b3216f26c84a9b6bee uio_hv_generic: Fix kernel NULL pointer dereference in hv_uio_rescind
e037c981880c2b62c4040ba1e41f89e1ec142af6 Drivers: hv: vmbus: Fix rescind handling in uio_hv_generic
f97b72b50977c6469eef893a86697e08c9c180cd VMCI: Fix use-after-free when removing resource in vmci_resource_remove()
c275403220e25cd8b46650cd1cfdc8ed49e62d0d clocksource/drivers/imx-tpm: Fix return -ETIME when delta exceeds INT_MAX
7cf62c45f09f4000dcf6c01d4ec0a98c7d0d837b clocksource/drivers/imx-tpm: Fix next event not taking effect sometime
4c90373e1b591c1faa54c6f5d9b8a01d1f62125d clocksource/drivers/timer-of: Remove percpu irq related code
db997922076f748ec15e9aac7f27e5ccb36e8b8d uprobes: Use kzalloc to allocate xol area
d45a040d74e18097f2da358b45274d279f8b533d perf/aux: Fix AUX buffer serialization
904b6821e1aec4e94a6d9a80a6ba4aba469970bd ksmbd: unset the binding mark of a reused connection
829ea82deb73aabf61ec0300ec6111d24ba85b37 ksmbd: Unlock on in ksmbd_tcp_set_interfaces()
1db0f7410ca3251bb20124de38b190aa40e129f4 nilfs2: replace snprintf in show functions with sysfs_emit
82962db2aa1e40ae29095202ffe6ee712acf18e7 nilfs2: protect references to superblock parameters exposed in sysfs
60fb53857c44c43f64146883e93b89e706cc7aeb workqueue: wq_watchdog_touch is always called with valid CPU
54eb7cd3c90ac2983ab450c291c9e26f6f71fd7f workqueue: Improve scalability of workqueue watchdog touch
69cac036514f60a359f001437dc9e573da0c89db ACPI: processor: Return an error if acpi_processor_get_info() fails in processor_add()
84ba5a428b9326202b26d730bad3afe4824b3458 ACPI: processor: Fix memory leaks in error paths of processor_add()
7f0987748e0362dcfbb14786716831eccce3ad57 arm64: acpi: Move get_cpu_for_acpi_id() to a header
f95cb4d5ff799e113571d56bfed4fedfc945039d arm64: acpi: Harden get_cpu_for_acpi_id() against missing CPU entry
95be5cb3a74757113368ec93310aa6d1c1888683 nvmet-tcp: fix kernel crash if commands allocation fails
e9a9895f3d23897b314dc8bd4032a92ae5d5564e ASoC: sunxi: sun4i-i2s: fix LRCLK polarity in i2s mode
47a613e7fafe01bb1febf6741b9ac7903480016b drm/i915/fence: Mark debug_fence_init_onstack() with __maybe_unused
808f93c37602f71502432090fc9df611d81d270f drm/i915/fence: Mark debug_fence_free() with __maybe_unused
28a36c605b31003fcee5840d9a569fd277451179 gpio: rockchip: fix OF node leak in probe()
9a7fb75fbfe02e754c1c0079043248988e3f941c net: more strict VIRTIO_NET_HDR_GSO_UDP_L4 validation
7c879f135696820ea47a0423f4b65e481d095253 net: change maximum number of UDP segments to 128
02e67464600d6e50d020504a7a3f2ee79ef285eb gso: fix dodgy bit handling for GSO_UDP_L4
16a85532605fc10aaa313159a4f64a0ea9854779 net: drop bad gso csum_start and offset in virtio_net_hdr
b18e2c426a2b20cf46ffa62fa3216af3212d79f4 x86/mm: Fix PTI for i386 some more
ce04f744bc13fb49e2e8de24e5112acbf3d55625 net, sunrpc: Remap EPERM in case of connection failure in xs_tcp_setup_socket
cd4b47e9b91a843f14e07545159973bef939e825 btrfs: fix race between direct IO write and fsync when using same fd
9aba9e9caaa6362ed064e0ac40e0424bf714bdd6 memcg: protect concurrent access to mem_cgroup_idr
ebac0973d0505aa7af214cd5db566c4cca7efc5c udp: fix receiving fraglist GSO packets

--===============1628386116768054340==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1f9b0f1b4d9a-ac153045267a.txt

dbeae3097279fb9502af458e682da35b92d76028 drm: panel-orientation-quirks: Add quirk for OrangePi Neo
ac2216bec1b8effbf09d63cdaf0ddd50c36b2a3d i2c: Fix conditional for substituting empty ACPI functions
031c2e40776450c08e2a857d39d3a792d07c5e14 net: usb: qmi_wwan: add MeiG Smart SRM825L
75869292e9dfb7596d7718a6a22944fa831d478a drm/amdgpu: Fix uninitialized variable warning in amdgpu_afmt_acr
abafbf3638215adac2d37691fd51f5e0fed8db0e drm/amdgpu: fix overflowed array index read warning
866791dca3ef48371250d5199d3969b492b1a43c drm/amd/display: Check gpio_id before used as array index
36520c7344693add34619676863d26ccddeec482 drm/amd/display: Stop amdgpu_dm initialize when stream nums greater than 6
5657cc525c2da15dc9cb432619add584ad368675 drm/amd/display: Check num_valid_sets before accessing reader_wm_sets[]
290d0d65239a252110a56a96fa126ec247598db5 drm/amd/display: Fix Coverity INTEGER_OVERFLOW within dal_gpio_service_create
93e7adc0e9f875932a13a292db027dff3f15cf30 drm/amdgpu: fix ucode out-of-bounds read warning
b7d09bf50c76a312119e1f1409baed2487016155 drm/amdgpu: fix mc_data out-of-bounds read warning
fe5d159ea70dc30a42048d613aa98ecb59788c9a drm/amdkfd: Reconcile the definition and use of oem_id in struct kfd_topology_device
567b6d8e604adee8788def1ec16dc6c1ea397eb9 apparmor: fix possible NULL pointer dereference
54d80653494f7424fb0a88647998508579eb19eb ionic: fix potential irq name truncation
48652832429f345e7905cec50bd2db5564710bf8 usbip: Don't submit special requests twice
f1039bb24b8415891604d2ed0a4b45d859f63185 usb: typec: ucsi: Fix null pointer dereference in trace
08bf685dc5368d485c901581c9bddca7d12a8b50 smack: tcp: ipv4, fix incorrect labeling
6124cab7c54f62261f1150f06e602f3a074027b9 wifi: cfg80211: make hash table duplicates more survivable
79923c0e9f71bb2f27c1f01f148174debb65ace6 drm/amd/display: Skip wbscl_set_scaler_filter if filter is null
b003fcdc03111ceafd8a0eb693c3786d64c29356 media: uvcvideo: Enforce alignment of frame and interval
51d217ffe74f70c74db08c560c9ef3698f4ba1e3 block: initialize integrity buffer to zero before writing it to media
22ac8fde4eef297702e453547d25254d8ed356cc net: set SOCK_RCU_FREE before inserting socket into hashtable
4735778cd081a11681717dcedf7ed4007fcdb9b4 virtio_net: Fix napi_skb_cache_put warning
69ec30b4b9ca3e3ca425b54e13a9f1a6e4debf46 udf: Limit file size to 4TB
d367bdc8102d715b77645b4a495a843fe6f204ec i2c: Use IS_REACHABLE() for substituting empty ACPI functions
789bd7ee9b6ce67b36835d22a5fd5f3d080a363e sch/netem: fix use after free in netem_dequeue
9f2fb2d161139366a33e5ea9909f6140c8ba70e5 ASoC: dapm: Fix UAF for snd_soc_pcm_runtime object
ee239d78d99f673574d0210cb0b23d331519e280 ALSA: hda/conexant: Add pincfg quirk to enable top speakers on Sirius devices
30960b8063b01b285961e59d190b72a151f24a8d ata: libata: Fix memory leak for error path in ata_host_alloc()
5142766fcfd253dc7c8e70925e6720e01d5aa5f1 irqchip/gic-v2m: Fix refcount leak in gicv2m_of_init()
1491813ff98267636e9c43b8380269c269199ce1 mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K
440de794fcd76ba4cd8e04008a04397ee4402dec mmc: sdhci-of-aspeed: fix module autoloading
2ed920e7b7363d9833924d651f4346f127a40e75 fuse: update stats for pages in dropped aux writeback list
eda34172ceb819250c890991bd09d1c8df6f4aff fuse: use unsigned type for getxattr/listxattr size truncation
1e6faefc12e2a6621cea0acd4715b82a16b73a00 reset: hi6220: Add support for AO reset controller
2bbfe4c0ec630c6fd9a554f33ab5d3a5eea4cae7 clk: hi6220: use CLK_OF_DECLARE_DRIVER
22a936b9512c66d7293850344839cced7d1afd4b clk: qcom: clk-alpha-pll: Fix the pll post div mask
17459b2c7c5bc3f4c40699abef2019f5c658755e clk: qcom: clk-alpha-pll: Fix the trion pll postdiv set rate API
ccfe2a2135108b4ad608f2142a81c7ab16d40f42 ila: call nf_unregister_net_hooks() sooner
58544c9a1aad896060cda156d2c8479bc0ecbdab sched: sch_cake: fix bulk flow accounting logic for host fairness
e32878d8f12647e9bf0759968e1741b82f53de48 nilfs2: fix missing cleanup on rollforward recovery error
8028182e7fe578ba731d4b0622b5032bf70a1f51 nilfs2: fix state management in error path of log writing function
cd2ad98a917114f510b5dcf74ea5b617d856809d ALSA: hda: Add input value sanity checks to HDMI channel map controls
76dd231a063cf32aa7a676cfe7d788f071d684d3 smack: unix sockets: fix accept()ed socket label
24adf4a0940a7b154ff37d788dfd10a59bef3125 irqchip/armada-370-xp: Do not allow mapping IRQ 0 and 1
2906727027929f007ad17ac380402f211d4ec93d af_unix: Remove put_pid()/put_cred() in copy_peercred().
39bb27f08d97cae622ff002f3eae8b1fec82a583 netfilter: nf_conncount: fix wrong variable type
6a1c1c859f2814c34228e1f008e053d17b4c19f4 udf: Avoid excessive partition lengths
93532536689b8358d458e17b2eba8005917ece0b wifi: brcmsmac: advertise MFP_CAPABLE to enable WPA3
1fd745bc498d304f7b5d52247c175ae60f02663c usb: uas: set host status byte on data completion error
7359c42259bb47b370657ea642e1771992f55f46 PCI: keystone: Add workaround for Errata #i2037 (AM65x SR 1.0)
1eaeadf1a364529e9a426c43796d92608924c9c9 media: qcom: camss: Add check for v4l2_fwnode_endpoint_parse
2d5e795af023400afcfed52e860a705d13a33c90 pcmcia: Use resource_size function on resource object
28d44a68c2375af40a6be6063e745716dc9e9a82 can: bcm: Remove proc entry when dev is unregistered.
0dbea575c3155db3a731a754f3fbee943e75c8d8 igb: Fix not clearing TimeSync interrupts for 82580
6457722c6c281effb6da59c31d114caa2fd73d2d platform/x86: dell-smbios: Fix error path in dell_smbios_init()
69f8d2add0fc5194d9f62d6da5f3e2557dcb4edb tcp_bpf: fix return value of tcp_bpf_sendmsg()
0b0f6c6d18e0a55cf403aab19124bdd76fde4a55 cx82310_eth: re-enable ethernet mode after router reboot
28074fda8984cc6f9855a3d3993bc45e9395049d drivers/net/usb: Remove all strcpy() uses
214d8b370d33c1f70164ab9146e9dc382f46e64b net: usb: don't write directly to netdev->dev_addr
5b9fd9d53fafc044b215383c69121e8f07e0a89a usbnet: modern method to get random MAC
a44f5d6e208b5285368f7ae5deacbce6117ccdc0 net: bridge: fdb: convert is_local to bitops
145dee672777485cced0599370d2a2bd4746f8c5 net: bridge: fdb: convert is_static to bitops
0df91e852d352ae38abaccdabacb3ac8d822e99c net: bridge: fdb: convert is_sticky to bitops
fab931996282342d755a1a3b900229597a9f6ebb net: bridge: fdb: convert added_by_user to bitops
6102b733c0316784a7a6fdf366e9d8415400fe62 net: bridge: fdb: convert added_by_external_learn to use bitops
be204e18f7f298bda8f1309b31b6209c57bccf4d net: bridge: br_fdb_external_learn_add(): always set EXT_LEARN
214e64be6cea75449d4927a5100e72020e821ef4 net: dsa: vsc73xx: fix possible subblocks range of CAPT block
35bc36d42a1591145f45769a8f828017cefcbc2f ASoC: topology: Properly initialize soc_enum values
3dadff47317cee428ea024cf9409d9554a4f8833 dm init: Handle minors larger than 255
95431ca8eb0165fc7efb5c036084f7acc0be7917 iommu/vt-d: Handle volatile descriptor status read
78afa15c579c0b26e1e5950f5df9ca8c012679ea cgroup: Protect css->cgroup write under css_set_lock
882ab77048d9fe0ee317a3cf7bfd6bf8f65738cf um: line: always fill *error_out in setup_one_line()
228f1f56f5de2abff76734425e417fccb3e9c8a6 devres: Initialize an uninitialized struct member
d47d057365e199a1fa80877ad048e7281d08ccb3 pci/hotplug/pnv_php: Fix hotplug driver crash on Powernv
4236b070d67974a308b0a751ae10b56da4bfdd49 hwmon: (adc128d818) Fix underflows seen when writing limit attributes
0910bbf29ba2bf4752ba2db10fce05c8bb0db80e hwmon: (lm95234) Fix underflows seen when writing limit attributes
5baf64421947237eda1899a68ebfc3406d57c90f hwmon: (nct6775-core) Fix underflows seen when writing limit attributes
07c956fa501d898149c74f2be3c248147493d553 hwmon: (w83627ehf) Fix underflows seen when writing limit attributes
7359363f79f54771fb8d311a3b42d5aa471c60b9 libbpf: Add NULL checks to bpf_object__{prev_map,next_map}
b4a4fb0f3444b377f80670004bfae1a16094c3ab wifi: mwifiex: Do not return unused priv in mwifiex_get_priv_by_id()
9b24a07bd813d0a5954e155ab04dd52e48bc4270 smp: Add missing destroy_work_on_stack() call in smp_call_on_cpu()
520b1c9f20a5b0f7adc329b6a4a69bcf0f7ca5c9 btrfs: replace BUG_ON with ASSERT in walk_down_proc()
debc158e45dcd501907bcf09a54141287e4be196 btrfs: clean up our handling of refs == 0 in snapshot delete
fc9f6376bf78d47151cfa7e2851c4074c1be3227 PCI: Add missing bridge lock to pci_bus_lock()
4adbb006309329ac84ccadf996f489feb602bb96 btrfs: initialize location to fix -Wmaybe-uninitialized in btrfs_lookup_dentry()
390d20dc3084a566c9c546ed61811c848740905a HID: cougar: fix slab-out-of-bounds Read in cougar_report_fixup
3ca0b72d543152f02a1eb2d395a7a131b22f718f Input: uinput - reject requests with unreasonable number of slots
3e75fb3130709060fe206f3e25957ebd91a73929 usbnet: ipheth: race between ipheth_close and error handling
3622ef2f57d5253bd3a9c5c174a4ecd2ee62432e Squashfs: sanity check symbolic link size
bf88b333bf194eb7f78e4d49bc824b0a2f54fc0a of/irq: Prevent device address out-of-bounds read in interrupt map walk
de002dc21542ba0c9b86a9aead48bfb132b40138 lib/generic-radix-tree.c: Fix rare race in __genradix_ptr_alloc()
b11584cb99b2de9e224757a58c322404ddcf1414 ata: pata_macio: Use WARN instead of BUG
92c18d0b5a7f33586a675b57b21f9b0249722025 NFSv4: Add missing rescheduling points in nfs_client_return_marked_delegations
c12a5c429c3178ff7a91fd75c934135c9c2bc0a1 staging: iio: frequency: ad9834: Validate frequency parameter value
d0c268831b537dce7f8c454a0d1b86db4119ec4a iio: buffer-dmaengine: fix releasing dma channel on error
79de5d64b96a2439189e9dc94436a3bc6efa2663 iio: fix scale application in iio_convert_raw_to_processed_unlocked
e410f0c8431c79b6171d3bbd743c2f2cf0334cfb iio: adc: ad7606: remove frstdata check for serial mode
4fe3a0beb8f9f843e307634a5b17fb2492149d1b binder: fix UAF caused by offsets overwrite
bf3c188d85d5d5fba076cc35f05a48f484c159d8 nvmem: Fix return type of devm_nvmem_device_get() in kerneldoc
07832e9bb147794f28f82b28f1d581a917d103eb uio_hv_generic: Fix kernel NULL pointer dereference in hv_uio_rescind
8eb06656ebc74424f0446c82124b7d3fda7b146d Drivers: hv: vmbus: Fix rescind handling in uio_hv_generic
1f1d1839c6662c8590a75f63ec8344ba2540471e VMCI: Fix use-after-free when removing resource in vmci_resource_remove()
823552176beb7a1c740914b84f57b650d216fb31 clocksource/drivers/imx-tpm: Fix return -ETIME when delta exceeds INT_MAX
e1faf58fc721b4427888a344e3348f164b9b3617 clocksource/drivers/imx-tpm: Fix next event not taking effect sometime
1a49b077390cccaafa2d3db166a8262e6d1eecd3 clocksource/drivers/timer-of: Remove percpu irq related code
4ae216cef69cf54f0510ec848dfc2df3cb3417c8 uprobes: Use kzalloc to allocate xol area
1d1d677813ab7ec96904ae0ad16fb578f83f1a91 ring-buffer: Rename ring_buffer_read() to read_buffer_iter_advance()
27d78003ba90b803aa0784edbf308b20f66c02b2 tracing: Avoid possible softlockup in tracing_iter_reset()
7590deb2a96d9d5f7bb223f369f7e0748ce91030 nilfs2: replace snprintf in show functions with sysfs_emit
9be12f38119880216cd3a435ca5a819160b71fc4 nilfs2: protect references to superblock parameters exposed in sysfs
6433feaa2423ee3a4c37dd29e701128fc60c9289 ACPI: processor: Return an error if acpi_processor_get_info() fails in processor_add()
8aac75f5261af94ad894391bd5782f3b82e6a0fd ACPI: processor: Fix memory leaks in error paths of processor_add()
c128925417f73f3e755f52dd7031a6513267d25c arm64: acpi: Move get_cpu_for_acpi_id() to a header
3527af66147fd5da68693b9bc8b00e44f9d23ad6 arm64: acpi: Harden get_cpu_for_acpi_id() against missing CPU entry
37bc96281a23e22184e278d8b40ec4c420e6f948 nvmet-tcp: fix kernel crash if commands allocation fails
438d73a4f2629864841f1c8254bec7859bf35232 drm/i915/fence: Mark debug_fence_init_onstack() with __maybe_unused
8a5e5f54b97c1575c6e0660f2bf12a478c7cc22d drm/i915/fence: Mark debug_fence_free() with __maybe_unused
8c97bfdc1badd9ffd99cab2b8c6db218a5c432b2 rtmutex: Drop rt_mutex::wait_lock before scheduling
eb2615fb8258f907015a4527848d84de5298ba7c net, sunrpc: Remap EPERM in case of connection failure in xs_tcp_setup_socket
ac153045267a22abcd5b516a630195e72644995f cx82310_eth: fix error return code in cx82310_bind()

--===============1628386116768054340==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1c19de2275e0-38eb97e2a815.txt

f78b794c3cf2b6ec4d2651c43cbb90f930833234 sch/netem: fix use after free in netem_dequeue
b06a783915783e2bebbb6d23a3b12d120185924d ASoC: dapm: Fix UAF for snd_soc_pcm_runtime object
f19ebe05eafd6de2eb9764208ba283415f2c2702 KVM: x86: Acquire kvm->srcu when handling KVM_SET_VCPU_EVENTS
6c344a6980ca1e8c1087f7f8d8f293ebebf0d1ab KVM: SVM: fix emulation of msr reads/writes of MSR_FS_BASE and MSR_GS_BASE
d2feef8a368a5a2ae11fbf0aff2dbbb81ffbf6ea KVM: SVM: Don't advertise Bus Lock Detect to guest if SVM support is missing
3c8b030b0c409b0b40ecb130555c2af37db48f5c ALSA: hda/conexant: Add pincfg quirk to enable top speakers on Sirius devices
1c135eafbfd1755d8be5b17f3b5fbee8797710bc ALSA: hda/realtek: add patch for internal mic in Lenovo V145
433d1bf13a73191f9fdb27c49ef29d528c2edd4b ALSA: hda/realtek: Support mute LED on HP Laptop 14-dq2xxx
cf03c60aa541a8c80d5fb03763912573b64f50ba ksmbd: unset the binding mark of a reused connection
b53741211c7355ff8cb0ec3aa249f45a584f44f4 ksmbd: Unlock on in ksmbd_tcp_set_interfaces()
df6dced8f00892f86353ed33ddf06abe64b41818 ata: libata: Fix memory leak for error path in ata_host_alloc()
f3877b53cdb0e0122629b94292c36bb2f5901ec8 x86/tdx: Fix data leak in mmio_read()
a609d22942ba5b2bcd9e6e65c7ffe35f91446065 perf/x86/intel: Limit the period on Haswell
bc53de93d6f1107bf5553543a49ec63adef7977b irqchip/gic-v2m: Fix refcount leak in gicv2m_of_init()
421596290a35f723993d9600fa304781e02a9531 x86/kaslr: Expose and use the end of the physical memory address space
bdef6c2de3f79dfa4546954831a164770115bf8c rtmutex: Drop rt_mutex::wait_lock before scheduling
25988bb291fa18287590f481b6fad128686776e4 nvme-pci: Add sleep quirk for Samsung 990 Evo
ce29af8331125eb7fd11ebeadfc980b6bc95767f Revert "Bluetooth: MGMT/SMP: Fix address type when using SMP over BREDR/LE"
96563b0c0148979cc8fbd68c442fa0497383b97c Bluetooth: MGMT: Ignore keys being loaded with invalid type
5a9891b53b73d14f4e27803285f52a0acf76b61c mmc: core: apply SD quirks earlier during probe
b290a5e6a36c6ee0acec87cc89eda4906b5f0b94 mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K
4c26241c27f150e69cef3ce6c24757c3bdacb9d1 mmc: sdhci-of-aspeed: fix module autoloading
5e3db65f1bd3a15afab768235f7c52ccc503ef65 mmc: cqhci: Fix checking of CQHCI_HALT state
ea71d71ef56fdcdd239a240f4de4789046b3df92 fuse: update stats for pages in dropped aux writeback list
fe81d9a3b85e7021ecf964c59bd2252081177247 fuse: use unsigned type for getxattr/listxattr size truncation
597432c7210b3c0db9b521caf8d2332a283cea1c clk: qcom: clk-alpha-pll: Fix the pll post div mask
e462ada757903fc314bf5540358d0469b05f8a33 clk: qcom: clk-alpha-pll: Fix the trion pll postdiv set rate API
0a7077aed70705da18696222683b07b082833710 clk: qcom: clk-alpha-pll: Fix zonda set_rate failure when PLL is disabled
c5a430f7f8a350f9fbf969bb5aee737d7abf4395 clk: qcom: clk-alpha-pll: Update set_rate for Zonda PLL
f8f6432e643b8044e1d17f8330575fe427225e98 can: mcp251x: fix deadlock if an interrupt occurs during mcp251x_open
1b51cd700b3c046508ea6e5883f13737b4fd4b0a spi: rockchip: Resolve unbalanced runtime PM / system PM handling
87078e8d2e0f6597b59d0252ca276d0f2a27427e tracing: Avoid possible softlockup in tracing_iter_reset()
25077cd61399150104b9d4509756304b1c22be47 net: mctp-serial: Fix missing escapes on transmit
bb519d7a7694f0eb91c5f190408acc0a7b379a6d x86/fpu: Avoid writing LBR bit to IA32_XSS unless supported
1bdc880a5344999b92665bd54a980f58e1354709 Revert "drm/amdgpu: align pp_power_profile_mode with kernel docs"
08a282f32ddc57e496a76ba084071c4b6bbe2701 tcp_bpf: fix return value of tcp_bpf_sendmsg()
1d7001b30a68102ebc68a6e391b3d1aeb746ac20 ila: call nf_unregister_net_hooks() sooner
01b098c6247d0d610b7dfc1a2f9cb611d6e67973 sched: sch_cake: fix bulk flow accounting logic for host fairness
4620184d07a4b051f6aaba29e491d77de77e4a02 nilfs2: fix missing cleanup on rollforward recovery error
8b4de9b619a42a787a035be8415095a8398558aa nilfs2: protect references to superblock parameters exposed in sysfs
11054ecbf94e3ecd4c830397b7ff9cc59ab05a33 nilfs2: fix state management in error path of log writing function
12a4cf8330f947126fbb5c901dabfb8a568511b2 ALSA: control: Apply sanity check of input values for user elements
b2067fc7ac005f2f86bafe72ea6adc51540d9d8d ALSA: hda: Add input value sanity checks to HDMI channel map controls
31db7344528b85585dccb108c619e19df380c3be smack: unix sockets: fix accept()ed socket label
58646dbcefece2e2da0ac383f353ee17b42850a5 ELF: fix kernel.randomize_va_space double read
06590fe382494396fd1b30e892e2c01e4d4d0d71 irqchip/armada-370-xp: Do not allow mapping IRQ 0 and 1
61d29dba50f290b4a748b3046249c8949321ecf3 af_unix: Remove put_pid()/put_cred() in copy_peercred().
72df69598e07ac99a203621993d93ec085d74525 x86/kmsan: Fix hook for unaligned accesses
0335f0b3f9d0c431f1e0c5ea4cd2020b7e0c6cdd iommu: sun50i: clear bypass register
ab4925f1f211821339221c50e3a2a9706a75b6dc netfilter: nf_conncount: fix wrong variable type
889a82d10873505c3cb9c50b1017f5ddda1cdd5e udf: Avoid excessive partition lengths
c49b36f695d072a586cac2915ca93c5f60f327d2 fs/ntfs3: One more reason to mark inode bad
e927203d2c8544d2350eea69bb8b672c34e24681 media: vivid: fix wrong sizeimage value for mplane
dd6d34ed065c452e6fefdb086c33f3bba7cf0087 leds: spi-byte: Call of_node_put() on error path
12f77cbaa91ecd32607c2ae1eed4c6a125c8e65b wifi: brcmsmac: advertise MFP_CAPABLE to enable WPA3
fdeab40b2af48cd6f42380ac1346db71f50ccee2 usb: uas: set host status byte on data completion error
117c5bb2aa7fa380019c8556ee6a96cb20585c2d usb: gadget: aspeed_udc: validate endpoint index for ast udc
07b32c13b2e0b31a9c8845e75c364b333f98f001 drm/amd/display: Check HDCP returned status
024bde5e69634aff34d2c7b47611edbcb1a171e2 drm/amdgpu: Fix smatch static checker warning
c61dc2995dd03784755d8cf8d4bab8452ca7df8e drm/amdgpu: clear RB_OVERFLOW bit when enabling interrupts
8ea05df1117508bf0bf09752352e26b623807e1b media: vivid: don't set HDMI TX controls if there are no HDMI outputs
c7ede0b3154b287d20f76bb828775f87be43c679 PCI: keystone: Add workaround for Errata #i2037 (AM65x SR 1.0)
70b3fd931ab0b695f8aa505e4edf451f6f49873a Input: ili210x - use kvmalloc() to allocate buffer for firmware update
87e77deb5a4259228be7f234aa5bfc58b3ad5c91 media: qcom: camss: Add check for v4l2_fwnode_endpoint_parse
4d8c8766a248a4308bfd62566c657f45f26e0467 pcmcia: Use resource_size function on resource object
0847f5a3f59d5cb113cd7f5e7de378b1dcf87dc9 drm/amd/display: Check denominator pbn_div before used
c183424b1dcdf7a5f6b2b311f005992529af360e drm/amdgpu: check for LINEAR_ALIGNED correctly in check_tiling_flags_gfx6
839f27a6034234e942b64ce27594fd5dbee68345 can: bcm: Remove proc entry when dev is unregistered.
c50384bf162520500e79ce6d6a872d125cdf753f can: m_can: Release irq on error in m_can_open
38eb97e2a815ee7d4396514c3e0bbe7ac8e407d9 can: mcp251xfd: fix ring configuration when switching from CAN-CC to CAN-FD mode

--===============1628386116768054340==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7a983c11b2e8-36a90d3b2a72.txt

7fb615ab47ef54986faabb4ce75dadbde5ef5932 libfs: fix get_stashed_dentry()
907c4a38ba28daef7a72d92f7ebe44208fafc686 sch/netem: fix use after free in netem_dequeue
c160dba4a42187821c22222181c56c9558f88a09 xfs: xfs_finobt_count_blocks() walks the wrong btree
24662a0ef4e7ce16e3139b7d874f6f623de63768 net: ethernet: ti: am65-cpsw: Fix NULL dereference on XDP_TX
6a4fe661ee129c5a0388d8c2325e200228bdf5ca net: microchip: vcap: Fix use-after-free error in kunit test
bd8fd0aeba08c7bb78965dfcc9f6726daaa2c981 net: ethernet: ti: am65-cpsw: fix XDP_DROP, XDP_TX and XDP_REDIRECT
1fbf0e5196497e5c757e82b663177bc49b304921 ASoC: dapm: Fix UAF for snd_soc_pcm_runtime object
b480af28caa58ab58cf88e07abcf3dc0cb5e8f36 KVM: x86: Acquire kvm->srcu when handling KVM_SET_VCPU_EVENTS
7433de001666d9910ddcf4e7139548a60f637f84 KVM: SVM: fix emulation of msr reads/writes of MSR_FS_BASE and MSR_GS_BASE
99b3373ac6408ec47b331542b922ea3466007fae KVM: SVM: Don't advertise Bus Lock Detect to guest if SVM support is missing
88e9ae263e293e3702de7c2cdde4c7a11bd7d80f ALSA: hda/conexant: Add pincfg quirk to enable top speakers on Sirius devices
8befd10ece0b43dffb75b4c2e8b0fad264c2bb13 ALSA: hda/realtek: add patch for internal mic in Lenovo V145
9e2bdb52c59cf8a6e78747a5677b738007b92042 ALSA: hda/realtek: Enable Mute Led for HP Victus 15-fb1xxx
8f048510bfb4443ca7c52d5bee1d1748126641b3 ALSA: hda/realtek - Fix inactive headset mic jack for ASUS Vivobook 15 X1504VAP
7ef18a0927ea5e37db750d9be0f5f071137d4212 ALSA: hda/realtek: Support mute LED on HP Laptop 14-dq2xxx
dd3b5957f6af2dc748d3c751a8f88b8d8648ca3d powerpc/qspinlock: Fix deadlock in MCS queue
f63ee715d51a36b6ed49df9c181d0af3267087c4 smb: client: fix double put of @cfile in smb2_set_path_size()
95975841f82b65bc66fba157f5ceaa9c60066415 ksmbd: unset the binding mark of a reused connection
7adbd2d2feedd4ca90f322b10268ae0344d39a66 ksmbd: Unlock on in ksmbd_tcp_set_interfaces()
b138f5dae65d77dd9c4a092c49bcb531d16f1445 ata: libata: Fix memory leak for error path in ata_host_alloc()
3f34fbf4b8e50bb3bc17e16f8c0650577348fb51 x86/tdx: Fix data leak in mmio_read()
4f388c879c78782ce6a55c2a9decec62a7d31332 perf/x86/intel: Limit the period on Haswell
2eff8fba345cee40a5ea65f6a17d7205f033a905 irqchip/gic-v2m: Fix refcount leak in gicv2m_of_init()
74aea01e1671a5f6971e06d35645b731d7107082 irqchip/sifive-plic: Probe plic driver early for Allwinner D1 platform
057d631faa705de866654c67227b86d20dcd4ac2 x86/kaslr: Expose and use the end of the physical memory address space
af57dece208f2f8d5f9b2c076559d40ca2ddb619 rtmutex: Drop rt_mutex::wait_lock before scheduling
69b6ebf26143953107dac99d77af237e6f6a272b irqchip/riscv-aplic: Fix an IS_ERR() vs NULL bug in probe()
8915e708a3aaaaf5a7dc699717827ba731bc6a53 nvme-pci: Add sleep quirk for Samsung 990 Evo
49d48dd89cbe18be819d309028df300e795baa75 rust: macros: provide correct provenance when constructing THIS_MODULE
48d55e202e8c84bdb28970c03f2ee0e69845ffa2 Revert "Bluetooth: MGMT/SMP: Fix address type when using SMP over BREDR/LE"
6fc14f0ea135c5039370710e92b48f4e471ef871 Bluetooth: MGMT: Ignore keys being loaded with invalid type
a28f19ef8b66ecf8dfef14f046e46993cc26fbff selftests: mm: fix build errors on armhf
7f9fe5b29147bad0a13b7d099672a587271940ab mmc: core: apply SD quirks earlier during probe
b283affd42d6b55b0fe7027660a9b0a11cf5efdb mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K
ebfff91dadf2b659df3ab85f747a9cb574778281 mmc: sdhci-of-aspeed: fix module autoloading
d5922aa02471865c100ead82f530b68e140d5952 mmc: cqhci: Fix checking of CQHCI_HALT state
294aeed08608469cef418367f918159c98d8cef3 fuse: update stats for pages in dropped aux writeback list
939df551f2fd3a40beb917d31d75cfbee9dffc57 fuse: disable the combination of passthrough and writeback cache
a0901a24cb51bf53d4016a6d76b3fce6703553e3 fuse: check aborted connection before adding requests to pending list for resending
ce4463b396331cbabc3d43f0214776d46894506b fuse: use unsigned type for getxattr/listxattr size truncation
78f13707297b2a07a9be3d2197531f98f131a5f9 fuse: fix memory leak in fuse_create_open
a6aec999b2d1b9141c396d6bd9953d692f42f7a2 fuse: clear PG_uptodate when using a stolen page
ea27b150f17b5cfb72da62982e98a4fae746114c ASoC: Intel: Boards: Fix NULL pointer deref in BYT/CHT boards harder
e26c09bdff117ebc34fbc387df1fba7aaef214d9 riscv: misaligned: Restrict user access to kernel memory
e4de244fe114b286559853d7176de253ce576606 parisc: Delay write-protection until mark_rodata_ro() call
97083a786cfde5a97665b0b68f1221487b83b8d1 clk: starfive: jh7110-sys: Add notifier for PLL0 clock
2d03e74ee53be6cfa4ea924b927040d1a20b4197 clk: qcom: clk-alpha-pll: Fix the pll post div mask
21021ec54126db965357a49731f76bcbce95b7ff clk: qcom: clk-alpha-pll: Fix the trion pll postdiv set rate API
6e96962a127eb3a01371e540acb5079a38c19a22 clk: qcom: clk-alpha-pll: Fix zonda set_rate failure when PLL is disabled
56ad9d8f87e584df91cb16fe4c4bcc594a79d326 clk: qcom: clk-alpha-pll: Update set_rate for Zonda PLL
cdf317dfd7155178c37fb519095b99964d4107a5 pinctrl: qcom: x1e80100: Bypass PDC wakeup parent for now
5e197b7b764a4c72ca2640fdcceb8eaeb3b476ff can: mcp251x: fix deadlock if an interrupt occurs during mcp251x_open
dd8fef2e328f26e7e8e0f61e70535ed05d4f0cd4 mm: vmalloc: optimize vmap_lazy_nr arithmetic when purging each vmap_area
c248151d989ba74ec1195fdf59d444988cdc2554 alloc_tag: fix allocation tag reporting when CONFIG_MODULES=n
8fe24bea0ea62d924e66d7e970c060df44652be9 codetag: debug: mark codetags for poisoned page as empty
700c6eed7435d5fa0b34e7e2b0114d967df4a23e maple_tree: remove rcu_read_lock() from mt_validate()
f82605ba26bdd2cd567af0b3cd9de052b10dad14 kexec_file: fix elfcorehdr digest exclusion when CONFIG_CRASH_HOTPLUG=y
aba82f452e4aca7fe888cebebafe50f9fe1e6d53 mm: vmalloc: ensure vmap_block is initialised before adding to queue
b98d7ba1e35b7725fbf3a9b0e8d2ad2d401a39ac mm/slub: add check for s->flags in the alloc_tagging_slab_free_hook
10cfc6361251e4f76b4fa67310858b6a3543b57e Revert "mm: skip CMA pages when they are not available"
3579a2857db252e1ba875cf54072f2a5eeba394c spi: rockchip: Resolve unbalanced runtime PM / system PM handling
5db1931509976760f44f3252bb8e769acf6d575f tracing/osnoise: Use a cpumask to know what threads are kthreads
f85c31ef48f0f1be989e024d0dc4d25025c51210 tracing/timerlat: Only clear timer if a kthread exists
4549d6c7f302d9e1d60f56f5048df0406928d1e3 tracing: Avoid possible softlockup in tracing_iter_reset()
fad0ff82d47c4b157ca7429d42bb6e1df62058fd tracing/timerlat: Add interface_lock around clearing of kthread in stop_kthread()
068d728269585221ae6c2603246258c2772ae063 userfaultfd: don't BUG_ON() if khugepaged yanks our page table
1d38d5f91e366bd331fa7c109826c1060044dc3a userfaultfd: fix checks for huge PMDs
a8ebc1d14afddfec343aec8a4522d8cfbfd1fd22 fscache: delete fscache_cookie_lru_timer when fscache exits to avoid UAF
e620e5ae521711743b81f266f74acbc0ec4c06c3 eventfs: Use list_del_rcu() for SRCU protected list variable
13fab698d881a7cb2a661b73d88cff4bdac3b4fb net: mana: Fix error handling in mana_create_txq/rxq's NAPI cleanup
0336afa12acedaa124af8534b6a23c877a45dace net: mctp-serial: Fix missing escapes on transmit
3861a6d75e73f8fca14a36f986951f74afbccd78 x86/fpu: Avoid writing LBR bit to IA32_XSS unless supported
ad08fce1964ec4ec907f89d4bd88d681cb5d1b5e x86/apic: Make x2apic_disable() work correctly
a1b18597325999a43dd920f2af20e858b55810a7 Revert "drm/amdgpu: align pp_power_profile_mode with kernel docs"
263fcadf6fafdabf28139954da6cb05bf7102153 Revert "wifi: ath11k: restore country code during resume"
6f783ca7ca81ab9a00cecd6e16d2cba27864e27e Revert "wifi: ath11k: support hibernation"
b2e32a80b5b919d95dd2280f975a12ac13396531 tcp_bpf: fix return value of tcp_bpf_sendmsg()
a3ceb0e4f1a54b963e07fb35d1f132bcda89395b ila: call nf_unregister_net_hooks() sooner
eac390c0e95a854466a66b9a7fb066867ff93bdb sched: sch_cake: fix bulk flow accounting logic for host fairness
db5d8ed1d205f650ee19bfdf07059e702c2e999f nilfs2: fix missing cleanup on rollforward recovery error
e9e0d4c79a0dc920061ad815f335fb727e5cc620 nilfs2: protect references to superblock parameters exposed in sysfs
2fb45fb0415216793c7826288c84b961598e60c6 nilfs2: fix state management in error path of log writing function
2ac26366eb7f332619d9981e3b71b244f19e76e1 btrfs: qgroup: don't use extent changeset when not needed
55723d1266d3580ba4b1a1c3b1c54b99924e4f63 btrfs: zoned: handle broken write pointer on zones
e3fabd38261a1ebb1f2c9bffd5801d260f66f120 drm/xe/gsc: Do not attempt to load the GSC multiple times
3cab151f5df0a87e35eec18c366c0226fc428bc4 drm/panthor: flush FW AS caches in slow reset path
74f2fd13c4606dbcc64ba1bb38134ac0ecb4b7e9 drm/panthor: Restrict high priorities on group_create
bb3e1b3a91b78385e5a4bf9237b484ff27a84da6 drm/imagination: Free pvr_vm_gpuva after unlink
7d3ddd4928407cd2860ec456f4719d8d3bea510b drm/amdgpu: always allocate cleared VRAM for GEM allocations
f92959c43fca6cbaa1e0aaf6f39f544e869e8bfa drm/i915: Do not attempt to load the GSC multiple times
21e5680ad877b518eb6b7d845cbb6849903c723f drm/amd/display: Lock DC and exit IPS when changing backlight
9721c4a304dc85a334846b20a43581756082baf9 ALSA: hda/realtek: extend quirks for Clevo V5[46]0
ecd8cb6a7b4cdc804f8afd58e7f2b655e999a0e9 ALSA: control: Apply sanity check of input values for user elements
898cece089f7a0cd647fb12c403ec1851bb4082e ALSA: hda: Add input value sanity checks to HDMI channel map controls
68ca4d3ebb0cb3b3274b55089780741e97484a13 wifi: ath12k: fix uninitialize symbol error on ath12k_peer_assoc_h_he()
c7b2db015b95068801077437b47666209ca4f4d1 wifi: ath12k: fix firmware crash due to invalid peer nss
2b32d7b906301986f5983449eb2b77ae72148005 smack: unix sockets: fix accept()ed socket label
8cc3174c8f1813b1ce22b754508bc37c040dabc9 drm/amd/display: Check UnboundedRequestEnabled's value
b702963e521a3200110bac3a7e14f07f10c88470 cgroup/cpuset: Delay setting of CS_CPU_EXCLUSIVE until valid partition
97c6131809c7f434c90de104c9295f39c9854f0c virt: sev-guest: Mark driver struct with __refdata to prevent section mismatch
5ef00b5b55fe019ad346d24acc174fd5abc99100 bpf, verifier: Correct tail_call_reachable for bpf prog
3413117ad970f2cabc451ddeb1fb1848b8edddcf ELF: fix kernel.randomize_va_space double read
8fbd1426fa0f63e51f4809099dc03500fee96432 accel/habanalabs/gaudi2: unsecure edma max outstanding register
ff205696208e7687196c70fbcfa1e542ff2db4bb irqchip/renesas-rzg2l: Reorder function calls in rzg2l_irqc_irq_disable()
c01b762a839e7cfae1a4dd4583128ec06945d895 irqchip/armada-370-xp: Do not allow mapping IRQ 0 and 1
86f42c50c12a5626198a63cb15b277b989125db3 media: b2c2: flexcop-usb: fix flexcop_usb_memory_req
7ec858b88117c7352630a60457111b5c5e1847de af_unix: Remove put_pid()/put_cred() in copy_peercred().
94baecfc730ce3d9dc1a80ff73dd60e18c4b3b9f x86/kmsan: Fix hook for unaligned accesses
dd7be8c1e33a7fa8eb8725b7494ea5f794461296 iommu: sun50i: clear bypass register
5a5ae2bfa304c1e732cec6a3c183ac17f2f3e6e9 netfilter: nf_conncount: fix wrong variable type
50cc8f5a9d0c5210e5e311e779de5556ae636a23 gve: Add adminq mutex lock
d477c41916dfa83e43abf48463d691bf9457d0e0 wifi: iwlwifi: mvm: use IWL_FW_CHECK for link ID check
2e72f2612ed4e712982d6483df5525c1606bf37c udf: Avoid excessive partition lengths
25f626759fb5389cbca36e5823c6497bae5fcdcb fs/ntfs3: One more reason to mark inode bad
67b15aa32beeb529057c24d13002d33dc196e38f riscv: kprobes: Use patch_text_nosync() for insn slots
1a1e5156f6bc85bf464ba0456adc27f88526125d media: vivid: fix wrong sizeimage value for mplane
45f197b3ec53f54f2782bd3c926126ee01f8c633 leds: spi-byte: Call of_node_put() on error path
84afb94f54431ba596b73456ed9fc759cec0e8aa wifi: brcmsmac: advertise MFP_CAPABLE to enable WPA3
9221739b98ddcc9dbb34637e8d954bfb648e108f wifi: rtw89: wow: prevent to send unexpected H2C during download Firmware
2e895e45ed0a0cb9b6f01adfc09d2f4715a990d4 usb: uas: set host status byte on data completion error
8e44877030b1a496096fea5e2a857c63d5daee9e usb: gadget: aspeed_udc: validate endpoint index for ast udc
6c484c23a39f36700798f234d1b295d31a11b45d drm/amdgpu: Fix register access violation
0a987f6e578841cd2f69726638f9fae9ed953e59 drm/amd/display: Run DC_LOG_DC after checking link->link_enc
dedb1e08664166a136c5e9a3882f436bdd1f0b8f drm/amd/display: Check HDCP returned status
1af0b5a06ebe1362f9bde398943d8ca18a8f22bb drm/amd/display: Validate function returns
516e8b015c4af289a1b8667c526f1a34b0f2b5ec drm/amdgpu: add missing error handling in function amdgpu_gmc_flush_gpu_tlb_pasid
b8f7489e492f96dd35216ea9dbe88125f3ab06cf drm/amdgpu: Fix smatch static checker warning
299300aedd8f5765702fda632c0f9b7554894895 drm/amdgpu: clear RB_OVERFLOW bit when enabling interrupts
82acdeb0d526a4f504bd356f34142ce32baccda6 crypto: qat - initialize user_input.lock for rate_limiting
2b42a8485a5257b9ced8d12f018033912effd3ab media: vivid: don't set HDMI TX controls if there are no HDMI outputs
78e40abb9ed1bfc8fd8f79546e5133fcd664f183 vfio/spapr: Always clear TCEs before unsetting the window
6f2681f9aae181f7c6d0bf820785e69c718cf2d7 fs: don't copy to userspace under namespace semaphore
4ad73be5d1f3a2a92318cf8e80fa73372d814356 fs: relax permissions for statmount()
9a2cd88f5f119ec1c109ffdbeeb843dbb4d49f61 powerpc/rtas: Prevent Spectre v1 gadget construction in sys_rtas()
012081243750a2e2fcc4f57e3e4fd4b602642539 seccomp: release task filters when the task exits
751fa8370cd00676a845e618e1ba3a6b8730d8f4 ice: Check all ice_vsi_rebuild() errors in function
a5e11e3ec6fdd6e4632d08dce2cfba1fb933c872 PCI: keystone: Add workaround for Errata #i2037 (AM65x SR 1.0)
586960880e71d7426c94d849b8266cb934d736b4 Input: ili210x - use kvmalloc() to allocate buffer for firmware update
7b58078d4515ea739b7aaf52925b50372ea3b697 media: qcom: camss: Add check for v4l2_fwnode_endpoint_parse
718c45db644ca87155fa1e37d360ac0d18b36c01 pcmcia: Use resource_size function on resource object
285bfa91e3e6e00d8fc789b40ad39c9c437bbe5d drm/amd/display: Check denominator pbn_div before used
0d7805d1677f124348964507c1c9a8d7903a5a64 drm/amd/display: Check denominator crb_pipes before used
9eb6b2a66ffb6ab3e0dbfd326dd8f55d91f12177 drm/amdgpu: check for LINEAR_ALIGNED correctly in check_tiling_flags_gfx6
be0e1d6e80fe5533b37ef148b281218d7de219be drm/amdgpu: Correct register used to clear fault status
06bca028eba92e62a01f2909743fe57670ddbe45 drm/amdgpu/display: handle gfx12 in amdgpu_dm_plane_format_mod_supported
fa04d4967995493c70a221942f35383cfa50d0d7 can: bcm: Remove proc entry when dev is unregistered.
a30e4b743e1bd912dc33b1092bd2d0c67857912d can: m_can: Release irq on error in m_can_open
dcac85764007b9117016c62c9d9dc983a04ec05c can: m_can: Reset coalescing during suspend/resume
33b99dfd1dd339c898b1a7e362db9662f7837e07 can: m_can: Remove coalesing disable in isr during suspend
5991b5342d34d079ff39bc3fe48a2117e0373e5e can: m_can: Remove m_can_rx_peripheral indirection
6574cc308006431d2c3bde23ed2c6ee1b8667dcf can: m_can: Do not cancel timer from within timer
023092fe380f7ae7b4f3e0ef110d080fd3d51665 can: m_can: disable_all_interrupts, not clear active_interrupts
fa93fa726107c01ddc8c26a09cba2f5867db69ab can: m_can: Reset cached active_interrupts on start
3a972812728bfe7281098b024f8db56d3bf95eab can: mcp251xfd: fix ring configuration when switching from CAN-CC to CAN-FD mode
3e236bcf4f44474c588cf68d4de8acd483bff979 rust: kbuild: fix export of bss symbols
79d1f1932d0dfcf5c7c5e50bdc70309c90b43b66 cifs: Fix lack of credit renegotiation on read retry
71d3e15a9136a8a27f6d523b13569752b8d1c4b5 netfs, cifs: Fix handling of short DIO read
0667674c34e6d2ce3a9d1cca6b1c1305b2b0a3ef cifs: Fix copy offload to flush destination region
a3dc066b4ea1422e91bdc3c4c42f5b013c0c2a59 cifs: Fix FALLOC_FL_ZERO_RANGE to preflush buffered part of target region
9afe925fd6879b3ee85587862e9351f7d23b76e9 igb: Fix not clearing TimeSync interrupts for 82580
b02e4a87087916e890206530fa560c0b5fe45798 ice: Add netif_device_attach/detach into PF reset flow
a6285d46d94c0aa8e1f283450699da667c2522af platform/x86: dell-smbios: Fix error path in dell_smbios_init()
e72ba1be040c42e8fe599a8b6c94da8a524b701b spi: intel: Add check devm_kasprintf() returned value
7bccf918b3aa8f9fa1c318316c732cf80223ef67 regulator: core: Stub devm_regulator_bulk_get_const() if !CONFIG_REGULATOR
99df7d985984cefd61e2d9d0a17c4c5aaed1b9cb can: kvaser_pciefd: Skip redundant NULL pointer check in ISR
bf797932e8b615277b2e65450a473506a6527894 can: kvaser_pciefd: Remove unnecessary comment
43c422ac5d2b8289b79319a03b7f155e9b531654 can: kvaser_pciefd: Rename board_irq to pci_irq
f2a8b5f14dd7e21145a8eaa583099ee0cb485cce can: kvaser_pciefd: Move reset of DMA RX buffers to the end of the ISR
83c8da7390b188a65257a9ba685915231be79bbe can: kvaser_pciefd: Use a single write when releasing RX buffers
9fe77e082658bea4f5f41ce0ea3209b11abb62c0 Bluetooth: qca: If memdump doesn't work, re-enable IBS
b50ab292d319ab54de24af692e1901b4c76b5edc Bluetooth: hci_sync: Introduce hci_cmd_sync_run/hci_cmd_sync_run_once
3c843d58f0f202b10d9d3876669ad254cbdc767a Bluetooth: MGMT: Fix not generating command complete for MGMT_OP_DISCONNECT
770ec74d2684427117b5aa89ffbc6588936da251 hwmon: ltc2991: fix register bits defines
097761a2c77b593cc0afe71be64872cf0661034c scripts: fix gfp-translate after ___GFP_*_BITS conversion to an enum
bd573b0b3d1e6575118c5aa8d4a3d92e48cf4264 igc: Unlock on error in igc_io_resume()
3b7a8373815e33bad15c42a8ec87eb176bc8a8b2 hwmon: (hp-wmi-sensors) Check if WMI event data exists
b49bc20f684e1f8c007971af68a717ab2cc6d46c perf lock contention: Fix spinlock and rwlock accounting
cfd9e2d34098ec1b3ed198388c145e9c54ad69bb net: ethernet: ti: am65-cpsw: Fix RX statistics for XDP_TX and XDP_REDIRECT
8a1fc2333f251874ef335bc22f4db0bbd10945f8 net: phy: Fix missing of_node_put() for leds
a3ddb67b58a1bd21641c05885e2a187ba2e967f7 ptp: ocp: convert serial ports to array
f621e5da875eca843e71eb7a7230b84ec4d5c3b6 ptp: ocp: adjust sysfs entries to expose tty information
ca80e6f9950897e08c391f8c7075b6d5a208ed9a ice: move netif_queue_set_napi to rtnl-protected sections
4a66d85516cdf71e47c623de10e99c4223a85310 ice: protect XDP configuration with a mutex
4c0fdee0798082d2ccb19c3e7a42c0aeec8bb1a1 ice: check ICE_VSI_DOWN under rtnl_lock when preparing for reset
3377a4d62c9adc41af1b656c234e261d8e68529b ice: remove ICE_CFG_BUSY locking from AF_XDP code
4d164f50a037c714a3d8791361ecd90391e222d0 ice: do not bring the VSI up, if it was down before the XDP setup
0f0fe6af8fb146263c6c4f54b7bcf13157ce8207 usbnet: modern method to get random MAC
09c3081f4cbf7d7585faaf5e036aea8c4d3a7da8 net: dqs: Do not use extern for unused dql_group
dc7337c9b8ff9ca11346f68831c44165e2cb4bdf bpf, net: Fix a potential race in do_sock_getsockopt()
2f704c6f7e7a90c84383fa8130b9c14f49f1fbeb bpf: add check for invalid name in btf_name_valid_section()
5844e90b859478f6737333e46d4eeb5a6bb54c3a bareudp: Fix device stats updates.
12e6c054f8139d1c84f02f0c34b6508d163298f6 fou: Fix null-ptr-deref in GRO.
9155fbcd71657bb503adefc49084495c7b553aa6 r8152: fix the firmware doesn't work
b026b29fa6c1bec162f7ce407031f3ec16ceb7bf net: bridge: br_fdb_external_learn_add(): always set EXT_LEARN
66fc5e45c02911534f4cb38ec584782cb3038a68 net: xilinx: axienet: Fix race in axienet_stop
90272e9331b1192dcfb809021b645ca7d8b59c66 net: dsa: vsc73xx: fix possible subblocks range of CAPT block
67cac4f9f4131ffb30fe1cbddfb38103bacdb710 selftests: net: enable bind tests
5b48cd125cc4854446f07add71932e17fc2bf757 tools/net/ynl: fix cli.py --subscribe feature
4280389101b4604487e6ef151340cced420fb737 xen: privcmd: Fix possible access to a freed kirqfd instance
a6214629f76dcfdb312cbcbfa15b7b444f622f21 firmware: cs_dsp: Don't allow writes to read-only controls
79665be7447cab6aff75ddf785a994309148cdca phy: zynqmp: Take the phy mutex in xlate
54b36fcf846f01c462274ea801991571958a6655 ASoC: topology: Properly initialize soc_enum values
bc7fea999c9dddbc3c1c6f1a01454050a64a271a dm init: Handle minors larger than 255
4ac9f4dfcfecd85bab5385be3f6b0d73a6d8f228 cxl/region: Fix a race condition in memory hotplug notifier
6ad16f254b64603a1ca2a44d447754aa75d7a3c7 iommu/vt-d: Handle volatile descriptor status read
97904b1cc5386d4a4d9dd4875c06319b8cfb467e iommu/vt-d: Remove control over Execute-Requested requests
a4b02589bc612e8b533c057535c4acc4ac7225f3 block: don't call bio_uninit from bio_endio
efc9876de2e53efa4eef0cb4db2d2d5981d5fe6b cgroup: Protect css->cgroup write under css_set_lock
3e922f1a6b7dd9143298fe7786014ee5088bcc56 um: line: always fill *error_out in setup_one_line()
1918ff795d3d86de7fec21da3b573199e4385549 devres: Initialize an uninitialized struct member
30aa74ac333bebea1277520ec2f17a1ed4e4be6b pci/hotplug/pnv_php: Fix hotplug driver crash on Powernv
38c52478296187dc2a24aee2115aaa91156f5aa1 virtio_ring: fix KMSAN error for premapped mode
dbfb40bf6ca90cdad1b198e32f85e473b4cabae5 wifi: rtw88: usb: schedule rx work after everything is set up
1ea737aa7f80f2869a5703cb60fbe87d642d8272 scsi: ufs: core: Remove SCSI host only if added
07124fd5cf6493cf7a877d53f1d5b08d682effa0 scsi: pm80xx: Set phy->enable_completion only when we wait for it
b95a43ea9de47ee30c4f6cfc4c81f7f5fa00dbc4 scsi: lpfc: Handle mailbox timeouts in lpfc_get_sfp_info
8364e63b792c3b302012bf59472a04cfebb723fe crypto: qat - fix unintentional re-enabling of error interrupts
291ea48e6027cd4e3b52da7e92248c37fa29fcd6 tracing/kprobes: Add symbol counting check when module loads
63980d51835b3093ee978a9747789ac00bbba895 hwmon: (adc128d818) Fix underflows seen when writing limit attributes
e8e3bbf31178ad51e793b1d872a5ab427da653bd hwmon: (lm95234) Fix underflows seen when writing limit attributes
9d8bf89d6692dede9d1993c7599110ac060ab7bd hwmon: (nct6775-core) Fix underflows seen when writing limit attributes
51f2a0bd9c3e55b6e51e5837e1a20ce2b3400d9a hwmon: (w83627ehf) Fix underflows seen when writing limit attributes
c2c20b589ccfaa1a64d72a4c19a6cdb57565916c ASoc: TAS2781: replace beXX_to_cpup with get_unaligned_beXX for potentially broken alignment
44945e73a9255f70bab8dfec1757e6bc3dd8fd81 libbpf: Add NULL checks to bpf_object__{prev_map,next_map}
af759374deaa43f0049d269e7fb28a7708651bd9 drm/amdgpu: Set no_hw_access when VF request full GPU fails
c270ae94a47a3dc13e5a0bf3e1d9d4b9864b70bf ext4: fix possible tid_t sequence overflows
cbb75f35d6ce18889da4a41622f01b3aea406fb6 jbd2: avoid mount failed when commit block is partial submitted
7a379fb54b8f8190938e454e286693356a312599 dma-mapping: benchmark: Don't starve others when doing the test
dc81603a548b5607c88893885f3389e9d10130cf wifi: mwifiex: Do not return unused priv in mwifiex_get_priv_by_id()
a99b8ecfed3990dd8a4f1272f0fdda56eed0c487 perf/x86/intel: Hide Topdown metrics events if the feature is not enumerated
7c112812217bf39344add82d366595cdfd866cef PCI: qcom: Override NO_SNOOP attribute for SA8775P RC
8bfa36b1a593d523c93c30ca97a7b9df7780173f staging: vchiq_core: Bubble up wait_event_interruptible() return value
42e140324fd1ae9d6c3efb17f8e55141ecf05788 iommufd: Require drivers to supply the cache_invalidate_user ops
fdeee74497b13178fba47cd963b3d4049644d2d0 bpf: Remove tst_run from lwt_seg6local_prog_ops.
c9c79b0e7cd49789321f44ade79138157ba5ced0 watchdog: imx7ulp_wdt: keep already running watchdog enabled
3cb6427bb97aedc0eb5326d4519f15307466d1a5 drm/amdgpu: reject gang submit on reserved VMIDs
1c5a5db2a2a89947958e7bd9c90e817ff76e5851 smp: Add missing destroy_work_on_stack() call in smp_call_on_cpu()
e206332ed9e2fb0ff21e13be3ee74786f1de88c5 fs/ntfs3: Check more cases when directory is corrupted
756a6f995b4c91cf43010a1792a9e043f34d01d6 btrfs: slightly loosen the requirement for qgroup removal
43b233f4ba09a2838a09ca7e51322e28b0de8dd0 btrfs: don't BUG_ON on ENOMEM from btrfs_lookup_extent_info() in walk_down_proc()
3585cd70f0eae5aea862feaeae203cc92628b3f8 btrfs: replace BUG_ON with ASSERT in walk_down_proc()
ae24e3d35f39f72dedb75211fb07d5ed0be47a73 btrfs: clean up our handling of refs == 0 in snapshot delete
41517901402fea490ede3d21eef7835173aca6f2 btrfs: handle errors from btrfs_dec_ref() properly
1f8b6d5f316abb93961d363318cd53b439bfa1de btrfs: replace BUG_ON() with error handling at update_ref_for_cow()
5a71509579e741af0e304f1116e33b5d34f01ec5 btrfs: don't BUG_ON() when 0 reference count at btrfs_lookup_extent_info()
b27bd678d34058547462bc31066b53f5f2fb4420 ethtool: fail closed if we can't get max channel used in indirection tables
b33f976246cd8bf3badf41dfb18ac75929753293 cxl/region: Verify target positions using the ordered target list
330ac8fd66370a8dc0c7c41d011a5ea5b2340355 riscv: set trap vector earlier
81ca5ad4d06bb501d763e5661141ee8f085f0757 PCI: Add missing bridge lock to pci_bus_lock()
9b0e778e0eebf23be205d8cc2e0ee9cd142219f5 tcp: Don't drop SYN+ACK for simultaneous connect().
66a815b968c13902dfdf58a57c1d9d43e760d794 Bluetooth: btnxpuart: Fix Null pointer dereference in btnxpuart_flush()
740d411d2c279cc692a7c7dd2b5ff6f20061cf78 net: dpaa: avoid on-stack arrays of NR_CPUS elements
20482190f2deea886ac6b204fdc1b829787c7095 drm/amdgpu: add mutex to protect ras shared memory
70e67e23f8287dfc8eae45b1068bfc6715921077 LoongArch: Use correct API to map cmdline in relocate_kernel()
14f5e481fbdfc2cbbca5a7ddd21c26aaa6087e16 regmap: maple: work around gcc-14.1 false-positive warning
8fc42e7fcfae357fef89fdbc1afc23db8f905ef4 s390/boot: Do not assume the decompressor range is reserved
13b724d2d64fbf02e6787cfa4c797014309976b6 cachefiles: Set the max subreq size for cache writes to MAX_RW_COUNT
0ed4e48e93ffa217e6a266fcd839e3705825c8e6 vfs: Fix potential circular locking through setxattr() and removexattr()
408c1065c93b5bad6c6f667b994bf74ba5326d3f i3c: master: svc: resend target address when get NACK
2f7458c82992f9bde8b5aeb1463303d2b7f045f2 i3c: mipi-i3c-hci: Error out instead on BUG_ON() in IBI DMA setup
9379975a16228d85398b2d4671e5b4ae00aee5bb kselftests: dmabuf-heaps: Ensure the driver name is null-terminated
04704841d7ab13b413eb266388709d64bafd66a3 spi: hisi-kunpeng: Add verification for the max_frequency provided by the firmware
083d4d4a912e534d5dae0eaab9172329e4f1108e btrfs: initialize location to fix -Wmaybe-uninitialized in btrfs_lookup_dentry()
f142dd1c06bc3b52f7231310e267ac08bae9b13b s390/vmlinux.lds.S: Move ro_after_init section behind rodata section
252288d5e120d0c8b9b7f70e0c401d0f3f476fe8 HID: cougar: fix slab-out-of-bounds Read in cougar_report_fixup
c24a80166a05100c67050a41b9cf6479c9a29db2 HID: amd_sfh: free driver_data after destroying hid device
4373f7d570460cf8e1ba1cf89cdae96ad94d823a Input: uinput - reject requests with unreasonable number of slots
b99eb53af53c8fc3a6560cd9dfe53dd43d1e6afc usbnet: ipheth: race between ipheth_close and error handling
a932314c8b4ea0e248dcdbefdcd4f66c781dcc94 Squashfs: sanity check symbolic link size
82ab3cd49732f69253663351633fcf514c611ae9 of/irq: Prevent device address out-of-bounds read in interrupt map walk
f0dae462a37bf4c9ec78b6a78226940729f5d8bc lib/generic-radix-tree.c: Fix rare race in __genradix_ptr_alloc()
c416077863b4c6819941a129b94c662b338af8d6 net: hns3: void array out of bound when loop tnl_num
fb071661a1358e42c1619d294f2e9c0d471bae09 kunit/overflow: Fix UB in overflow_allocation_test
01e03ad183fba355f3c0100263ce0cb9e4cfa519 MIPS: cevt-r4k: Don't call get_c0_compare_int if timer irq is installed
47740f82df3e12635879076074dadb356e56ccfd spi: spi-fsl-lpspi: limit PRESCALE bit in TCR register
52552dd36b01cae26c1356c9b11d1b6eac80452e ata: pata_macio: Use WARN instead of BUG
a496cbb7789f98cb1a463ec6008eb29b05f44422 smb/server: fix potential null-ptr-deref of lease_ctx_info in smb2_open()
86bd49b364806ef516edefed6a09016c7a4f71f0 NFSv4: Add missing rescheduling points in nfs_client_return_marked_delegations
99ed0f779ce852d434ecc46ff8134fb4a81fbc0f drm/amdgpu: Fix two reset triggered in a row
74348431cae70b38a2cb8d5e6f62e1c499ae26da drm/amdgpu: Add reset_context flag for host FLR
6b608524264887a4e85578d1d1a4911f58590475 drm/amdgpu: Fix amdgpu_device_reset_sriov retry logic
36206bdf9ee22bdf8c671ae7ccf77ad7308b70d2 fs: only copy to userspace on success in listmount()
2c82021ca365d9d5d998ca9de3295398c5802e5a tcp: process the 3rd ACK with sk_socket for TFO/MPTCP
ae1c707939d3facab2fc463416963eca346d05d3 staging: iio: frequency: ad9834: Validate frequency parameter value
a1d797041099b9f59ecafc8b646ca825dd2ff0ea iio: buffer-dmaengine: fix releasing dma channel on error
d4def299b9601a58f99061c3e218ea042c71a256 iio: fix scale application in iio_convert_raw_to_processed_unlocked
d7bdb7f0168ce132c8966ac235079a542fe16596 iio: imu: inv_mpu6050: fix interrupt status read for old buggy chips
72f7f20b79a3508a3d823a2617e31866417c4f17 iio: adc: ad7124: fix config comparison
b8f1d6db53412eab7ce43d1bc3169fc883afc73f iio: adc: ad7606: remove frstdata check for serial mode
e2cbd01312fbac1b4f32477ec43bb03fb2be29c3 iio: adc: ad_sigma_delta: fix irq_flags on irq request
c5b8270861e1044dfcec191787e77ba3bb669a06 iio: adc: ad7124: fix chip ID mismatch
5cfdea3e44df04b07da569c707734306d27c6802 iio: adc: ad7124: fix DT configuration parsing
f5b887c7c4e21ef549e5dd6bd138340ed4d59285 usb: dwc3: core: update LC timer as per USB Spec V3.2
49e39060e67fe2d5f0b398637f4221dc44ac7cd2 usb: cdns2: Fix controller reset issue
ae9b2673743a0d3cdde43928cc2b034cf98e4840 usb: dwc3: Avoid waking up gadget during startxfer
72b4781ce3946aee8dea71b5ee14039cad07e880 usb: typec: ucsi: Fix the partner PD revision
3fa4d31cf814ab4adf1b1f0d4d969a1e8375ae4d misc: fastrpc: Fix double free of 'buf' in error path
357185a2ca5c617b8e0a510c0df988bb60f01201 binder: fix UAF caused by offsets overwrite
34ace175163229cf3f701c407c53c409db693efe dt-bindings: nvmem: Use soc-nvmem node name instead of nvmem
1fcaf7b82ed294bf56725252088a53c483698505 nvmem: u-boot-env: error if NVMEM device is too small
6b963f09058fd13a1e4e15372ebf22f26fb97cb3 nvmem: Fix return type of devm_nvmem_device_get() in kerneldoc
87b56aebbeb6f0da987e4ef2923d77b546fdda2d uio_hv_generic: Fix kernel NULL pointer dereference in hv_uio_rescind
eee4c1d53f6052ded40ff6431da1ba33a098e530 Drivers: hv: vmbus: Fix rescind handling in uio_hv_generic
9d26264466f0361b74400d8f044defffe82b9cda VMCI: Fix use-after-free when removing resource in vmci_resource_remove()
d8f2419f57d793a62467e0d437e7369a42e9aa8d clocksource/drivers/imx-tpm: Fix return -ETIME when delta exceeds INT_MAX
84c17dfc02793106f003a5bc7d1a162f3e094867 clocksource/drivers/imx-tpm: Fix next event not taking effect sometime
64fe1407204aeac057f4e80faea5c7f532ee9e0f clocksource/drivers/timer-of: Remove percpu irq related code
940efc83ed493bf1ad4a9ef70daca01130b849e4 uprobes: Use kzalloc to allocate xol area
9c09e09bdcc3e0fd3101f89e852242534f1cb4a2 perf/aux: Fix AUX buffer serialization
16b437364f354af1fabe5a1f497a9580d1fcff66 mm: zswap: rename is_zswap_enabled() to zswap_is_enabled()
09bd9584fc6b07be9caf2fa85205f7699458486e mm/memcontrol: respect zswap.writeback setting from parent cg too
fa8ceac695b6ff7d04c6765a15584fc952b8b7e1 workqueue: wq_watchdog_touch is always called with valid CPU
e9ec7675a6e3c190b0a1b38db16024c251f23be0 workqueue: Improve scalability of workqueue watchdog touch
2b2e687788dc9c26c04baeb03206210ceb5f9e91 path: add cleanup helper
ceb2cd7443d8fd81dff256312db713cdc7c7b4f9 fs: simplify error handling
f581c63d1975703376f190f9bb6523f7dcfaa20f fs: relax permissions for listmount()
964062ea0164df1aab666f9e8860b6ea1a4e3e67 ACPI: processor: Return an error if acpi_processor_get_info() fails in processor_add()
c970eabda5874a685865bc2763a6d6b37bf0d6b6 ACPI: processor: Fix memory leaks in error paths of processor_add()
7dc91fedff4e1befe44a774d9504ca442d6f3082 arm64: acpi: Move get_cpu_for_acpi_id() to a header
ae08ecc089a6e728c09ea3cee65e7eae9641ed9b arm64: acpi: Harden get_cpu_for_acpi_id() against missing CPU entry
f7cf7570482e4d43ae0dade43bd7f7f83967fc98 can: mcp251xfd: mcp251xfd_handle_rxif_ring_uinc(): factor out in separate function
c29296192f13c4e2b58492feafbaac85e0f0e1d0 can: mcp251xfd: rx: prepare to workaround broken RX FIFO head index erratum
06070c92a24c31efb72e8ee26b99503193d04ffd can: mcp251xfd: clarify the meaning of timestamp
9bec9a8ebd749722d981947617d76d0665a4368c can: mcp251xfd: rx: add workaround for erratum DS80000789E 6 of mcp2518fd
1c6c7e570ade121847b5bb503ded86f56f210cb8 drm/amd: Add gfx12 swizzle mode defs
654ced3367e15fba544cc3d37e57b4f5d2652552 drm/amdgpu: handle gfx12 in amdgpu_display_verify_sizes
2e9d6ab6815cd01b3bcb815cff47bc64dce67424 ata: libata-scsi: Remove redundant sense_buffer memsets
10f92252761f6eeac76ed6853ac9f37bce3ea452 ata: libata-scsi: Check ATA_QCFLAG_RTF_FILLED before using result_tf
de7a57d3ced1aa1dd07ca730d035d46b4846a5f9 crypto: starfive - Align rsa input data to 32-bit
b6995c191a508d65a55641c79b4546ea281f97e5 crypto: starfive - Fix nent assignment in rsa dec
56b652d731557d300664a85b485a7897b7c2167e hid: bpf: add BPF_JIT dependency
02d8f461ffdc167dbd7c21f04fa4b0694ba78b41 net/mlx5e: SHAMPO, Use KSMs instead of KLMs
5653d9741a9f342d3f635f42707f04ef37ce5fc8 net/mlx5e: SHAMPO, Fix page leak
8bd2819f02846f8420d96461d77ab6959efa1e8f drm/xe/xe2: Add workaround 14021402888
9779b2e04ac1cfe974010c75e1b65c5f456e95ea drm/xe/xe2lpg: Extend workaround 14021402888
0f84bc9f8a910232883c89cbc0441d552ad611b4 clk: qcom: gcc-x1e80100: Fix USB 0 and 1 PHY GDSC pwrsts flags
487406c3c87dc8e83b7a2b0c02799f9bac31ce94 clk: qcom: ipq9574: Update the alpha PLL type for GPLLs
36d425dd46fe6b62df9098dcda9bce530c82460b powerpc/64e: remove unused IBM HTW code
ebe8778e63176417018a1bdd82faf3f745e5f210 powerpc/64e: split out nohash Book3E 64-bit code
51cf2017e884973bbd56b2313da26228a2634615 powerpc/64e: Define mmu_pte_psize static
978399687b5030b92da348b4884f459aa229691e powerpc/vdso: Don't discard rela sections
acc4beea5dfab585e101c7eadc95ab1972d37e3d ASoC: tegra: Fix CBB error during probe()
c3e0f95c6689e40bd301dc5de2b204d7f0fa5eaf nvmet-tcp: fix kernel crash if commands allocation fails
3a92064e293b0e835118a41a8e30f447d4f7a704 nvme-pci: allocate tagset on reset if necessary
4d327029fd94b1edca82cefa47d62f07eacca691 clk: qcom: gcc-x1e80100: Don't use parking clk_ops for QUPs
2ee5c6411235bb3446badec2220240c3ad58650e ASoc: SOF: topology: Clear SOF link platform name upon unload
8b7f7cd3a9f8a4f870cff7e94cefbee2a593194e riscv: selftests: Remove mmap hint address checks
6f015d3890a3f52bbdedf4de4be5a9b3eac4e553 riscv: mm: Do not restrict mmap address based on hint
f95218f1e1ea550d0c46ca8561bb9b7b25426978 ASoC: sunxi: sun4i-i2s: fix LRCLK polarity in i2s mode
7653bf1f8342c1d9165833b7b1c1ec34679090da clk: qcom: gcc-sm8550: Don't use parking clk_ops for QUPs
9bfb1538333fdd1d3a41c8aac5e260780788c284 clk: qcom: gcc-sm8550: Don't park the USB RCG at registration time
979d2dd42493669f3553ae5ae9c4a1196856b6d4 nouveau: fix the fwsec sb verification register.
933a7f90c0976b9954edbb716b5d3b4f2eb04d73 drm/i915/fence: Mark debug_fence_init_onstack() with __maybe_unused
71135ac4e2a46cbc05807ca89ab532b5b2acb4e9 drm/i915/fence: Mark debug_fence_free() with __maybe_unused
3b01e5e4d98f5f430969dd62f994dd4552759976 gpio: rockchip: fix OF node leak in probe()
1be96a98e4a40ddf6f3459c857329df7fb8a0fec gpio: modepin: Enable module autoloading
4f1303c86f2fb7b72aee742a7b971ae0ad1804ae smb: client: fix double put of @cfile in smb2_rename_path()
8ba6e52c26918549e95a49016902cd6138f26f06 riscv: Fix toolchain vector detection
a7fd5a48bddf6f36eff87846f284cf88a1e42054 riscv: Do not restrict memory size because of linear mapping on nommu
6c568b8dd70006661bccf1b5408248039dc21a55 riscv: Add tracepoints for SBI calls and returns
44dafeda8de46788433863e6d2db22b5d4b1ae57 riscv: Improve sbi_ecall() code generation by reordering arguments
2ed9f66c8cbbae9c79e082cc7616860ba1e13b9b riscv: Fix RISCV_ALTERNATIVE_EARLY
9353567430be588d155d050ec44912e65797fb51 cifs: Fix zero_point init on inode initialisation
47af4fb4cc7fef879a0c3d78c56a2b3f8d3d9871 cifs: Fix SMB1 readv/writev callback in the same way as SMB2/3
09542cd5284591a178c12c0be98f9ccca496ba2e nvme: rename nvme_sc_to_pr_err to nvme_status_to_pr_err
5174dfa8bb5d797c55b31dae6925c2dd27e0d449 nvme: fix status magic numbers
2cda3698378c36b608bc6a77ab03a73f6fabeeef nvme: rename CDR/MORE/DNR to NVME_STATUS_*
deb8502484d0a9eeb5857046989beaa889b9180b nvmet: Identify-Active Namespace ID List command should reject invalid nsid
a3ee591a330bc6fc9124cf923e1df89c753f1e04 ublk_drv: fix NULL pointer dereference in ublk_ctrl_start_recovery()
679c0a535e14ab2853869f6dfc9710c75ee56703 x86/mm: Fix PTI for i386 some more
58a7a98d72d288ac08ddb4f1ac27f20aae1b431e drm/i915/display: Add mechanism to use sink model when applying quirk
3e37a5466076d8be8ee67ecc8c08c80b0d524349 drm/i915/display: Increase Fast Wake Sync length as a quirk
554e1b535bd962804fd12949a7206c521375b84b btrfs: fix race between direct IO write and fsync when using same fd
cf494f355f8f024ae4020ed3b1ad8df332801a93 spi: spi-fsl-lpspi: Fix off-by-one in prescale max
36a90d3b2a721cfb8ebea3542190590f3b2e7b09 LoongArch: Use accessors to page table entries instead of direct dereference

--===============1628386116768054340==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2b5ae9d6c51d-f9578d9a8c2d.txt

e57c476fa6dcccc9e608ccf237b63f039fbcdd00 sch/netem: fix use after free in netem_dequeue
84fac4e5ac1fa3dc8ed564257d3ac70b65cfa22f net: microchip: vcap: Fix use-after-free error in kunit test
8592030f7f4f84063711e4ee08bf15167ccfa062 ASoC: dapm: Fix UAF for snd_soc_pcm_runtime object
72e46d0f84e2e3927b38ee4748d4ff69861e387b KVM: x86: Acquire kvm->srcu when handling KVM_SET_VCPU_EVENTS
c7acedb847d50af0d514a3bdab1fc53808993136 KVM: SVM: fix emulation of msr reads/writes of MSR_FS_BASE and MSR_GS_BASE
fe00bc998210573521ebb6aa493a2425b93e4946 KVM: SVM: Don't advertise Bus Lock Detect to guest if SVM support is missing
9a4ff81e81f45fff401ef2869aa4a9bbc67e3b04 ALSA: hda/conexant: Add pincfg quirk to enable top speakers on Sirius devices
3963524ee0ee144fdd54d5bd27bc450bbde89e62 ALSA: hda/realtek: add patch for internal mic in Lenovo V145
6dd57fc712ed2f29e8b921d166707ffa3045ee26 ALSA: hda/realtek: Support mute LED on HP Laptop 14-dq2xxx
808fdeb8d8927b640e5c90f45301cc6497dc1049 powerpc/qspinlock: Fix deadlock in MCS queue
ce86d23458a14404940231b1a9ac23fdf24d3ba7 smb: client: fix double put of @cfile in smb2_set_path_size()
54a909cb1f641119b1a9d7b216920630a0e05095 ksmbd: unset the binding mark of a reused connection
ce27b32a6e539cae81ddcf97f0fa03428dbddf7f ksmbd: Unlock on in ksmbd_tcp_set_interfaces()
121ecf90b6a1884d9e9e2b30dcedd7b2d488347e ata: libata: Fix memory leak for error path in ata_host_alloc()
355277f8eadd3e667e764293851c527e2a708fde x86/tdx: Fix data leak in mmio_read()
eb3a4d8f081ce4392abb91b612a5ee518a0a1759 perf/x86/intel: Limit the period on Haswell
8ea1a36b696bbb9f6240ed26a39c8db44691acc2 irqchip/gic-v2m: Fix refcount leak in gicv2m_of_init()
6e41caf7f37f22f4a1706da7b66c9aa1ac9c9926 x86/kaslr: Expose and use the end of the physical memory address space
ecc098bd5f4f77217b6d731dc40c325c05b91ef9 rtmutex: Drop rt_mutex::wait_lock before scheduling
2a636073a3c2e6529e7090f39b761cffcb40bdfc nvme-pci: Add sleep quirk for Samsung 990 Evo
105468f1c29708664f44fe393b04c4e641a087eb rust: types: Make Opaque::get const
2183fb225e5d0104d068b23f5794fcb4b46a7149 rust: macros: provide correct provenance when constructing THIS_MODULE
d951af5a57921c77954c3b5f61a3251f0a726956 Revert "Bluetooth: MGMT/SMP: Fix address type when using SMP over BREDR/LE"
a3c48c34cea75caca24603f035199c868219b694 Bluetooth: MGMT: Ignore keys being loaded with invalid type
3ce70c302d2c007af41f828d25e1c1a05e03cdc5 mmc: core: apply SD quirks earlier during probe
01aa5cba7681576042f0a0421e398ee29a8c0eee mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K
26a85a8a2ccd939da7f9632eb66a665abd1eee20 mmc: sdhci-of-aspeed: fix module autoloading
a1148b2a3e2240495d6ea0c4cab774368c675ec6 mmc: cqhci: Fix checking of CQHCI_HALT state
737eb5adf181dbf562ffc93bd66167784979f47e fuse: update stats for pages in dropped aux writeback list
903ecef4d1d79f79e88ec45eec70974f3514da74 fuse: use unsigned type for getxattr/listxattr size truncation
d5dfecfa785a377fb803df55a4acfd310c672470 fuse: fix memory leak in fuse_create_open
619e610057ad713e6f22323a451ffe6dc3d24b6d clk: starfive: jh7110-sys: Add notifier for PLL0 clock
781280fb2446b5be4f340cdcd6376d38bb33cdc5 clk: qcom: clk-alpha-pll: Fix the pll post div mask
e425e074fe0679ee2f20da8b0fe1a05352e2ae69 clk: qcom: clk-alpha-pll: Fix the trion pll postdiv set rate API
787fae96a0491d315ebfafaf942d3bec2113e07a clk: qcom: clk-alpha-pll: Fix zonda set_rate failure when PLL is disabled
9762941c47b5853780ee9b9b34b5014d04b09d6a clk: qcom: clk-alpha-pll: Update set_rate for Zonda PLL
ebcda4e6cdde26718f9fc9123c52ce99492415cf can: mcp251x: fix deadlock if an interrupt occurs during mcp251x_open
9e499db9a04403e91898e5f39e947860482bb4fa kexec_file: fix elfcorehdr digest exclusion when CONFIG_CRASH_HOTPLUG=y
15afcd037bce5ad157cba72be76d740c29447588 mm: vmalloc: ensure vmap_block is initialised before adding to queue
3755d43dbc5bf11235bc79c9094a665242cf0e95 spi: rockchip: Resolve unbalanced runtime PM / system PM handling
cf4b6f229acf993038af414728fffcb2a2ddcc04 tracing/osnoise: Use a cpumask to know what threads are kthreads
a5930feed63292c02bb2a8644efc8cb783ad489a tracing/timerlat: Only clear timer if a kthread exists
82637b3fba00c2fe347666dd7680065f9bd494b7 tracing: Avoid possible softlockup in tracing_iter_reset()
53c40775fc7b1b2c8328ea0ab30a3c8438574d05 tracing/timerlat: Add interface_lock around clearing of kthread in stop_kthread()
41884fb27f69cc6d4832b02d2347a702de84d0f0 userfaultfd: don't BUG_ON() if khugepaged yanks our page table
2d113f30004ef52f362e2ef6c560d05b31b9c0b5 userfaultfd: fix checks for huge PMDs
ad6572169ce2ae485db7a47b078d4fcbf6d81f05 fscache: delete fscache_cookie_lru_timer when fscache exits to avoid UAF
cfc1859aca53914a345cb922bb1e93f6a80e352a eventfs: Use list_del_rcu() for SRCU protected list variable
c63e918f49629bd6c9aa39d22bbfbdaa94dae43b net: mana: Fix error handling in mana_create_txq/rxq's NAPI cleanup
2dc4904c0955581fa6612d896ac8e6c513c95c9d net: mctp-serial: Fix missing escapes on transmit
e2f6801fa03bba61638dbe5c51553efca898e874 x86/fpu: Avoid writing LBR bit to IA32_XSS unless supported
f09a4a0d1c536a2ef622b3c4146d8992fc7aeb06 x86/apic: Make x2apic_disable() work correctly
1b92e352c94f1a39e125cea314269383d3c5646a Revert "drm/amdgpu: align pp_power_profile_mode with kernel docs"
ef84458aba16bb98c91920c772912637b9e445cd tcp_bpf: fix return value of tcp_bpf_sendmsg()
0f3ea58ab29b617106d2a1124027b5c6eba4e4f8 ila: call nf_unregister_net_hooks() sooner
f91c75b8605deebea4997edd7cf8d2e7fad4681c sched: sch_cake: fix bulk flow accounting logic for host fairness
ab31bd66b0978f962f1439af876db2174f70fd9b nilfs2: fix missing cleanup on rollforward recovery error
dce91acc5ba00e36b613c12459b45716a75c49e9 nilfs2: protect references to superblock parameters exposed in sysfs
0e320083f4ac8e7a2816f1e3900eba1d36073a6e nilfs2: fix state management in error path of log writing function
14177b851795f0ddcb2d12a17940ffae883a2e31 drm/i915: Do not attempt to load the GSC multiple times
892d4c83f0d7be76e644543e156260ea697bc6aa ALSA: control: Apply sanity check of input values for user elements
667b3605ac9227d1bfe7578491c767576195965b ALSA: hda: Add input value sanity checks to HDMI channel map controls
81a6c5d3f11dcba972cea6886f62eb23d6038823 wifi: ath12k: fix uninitialize symbol error on ath12k_peer_assoc_h_he()
cd4ad8e1bcd1f386de21bf92703b9ff409834a7e wifi: ath12k: fix firmware crash due to invalid peer nss
1e795685329e0ca03a6ccc7449181b2ec19e0e0f smack: unix sockets: fix accept()ed socket label
d7a6077057b746de4d6cb86ac5ec2f743c693ff4 bpf, verifier: Correct tail_call_reachable for bpf prog
051320d513ab90e5a62f6ede731fd93bd2b9b054 ELF: fix kernel.randomize_va_space double read
4d730d2eb08ba31ffb5554240f7e67c8ec64e010 accel/habanalabs/gaudi2: unsecure edma max outstanding register
b156bcf9521cc1686c76518f1fd10d52d28d261d irqchip/armada-370-xp: Do not allow mapping IRQ 0 and 1
1fea7bf5e0918aa2737d226ed65bb9e4e47c36ee af_unix: Remove put_pid()/put_cred() in copy_peercred().
3077072c05e05e9e1c1ddb7adc2f42fde998d3f7 x86/kmsan: Fix hook for unaligned accesses
4d74c93f02aac1f9611e541953fc1a10c75d7de3 iommu: sun50i: clear bypass register
7062414a615e856a939ed766456a6618dc76555f netfilter: nf_conncount: fix wrong variable type
e4c691485a9f89633456c4802b146888aee0989d wifi: iwlwifi: mvm: use IWL_FW_CHECK for link ID check
b88d941202ab4d958c687b1fb6693e156ee4768b udf: Avoid excessive partition lengths
986620d93293517eeeddabf60446b8600e9f3d1f fs/ntfs3: One more reason to mark inode bad
23d53cdf4bed49b78ba5e0168c64147921d9dbb6 riscv: kprobes: Use patch_text_nosync() for insn slots
5fb1778a12ad870d22d525e394a33d7444dd5052 media: vivid: fix wrong sizeimage value for mplane
cfd4ca40d6753ce0a94a3b25655471b68af7e29e leds: spi-byte: Call of_node_put() on error path
3acadd7f37b1eeab73e95502f3cb952bb7c61c98 wifi: brcmsmac: advertise MFP_CAPABLE to enable WPA3
03e6c2be2713943e2bbbd8a040467ee6628702e0 usb: uas: set host status byte on data completion error
0ba035e3e5dd33cdc63f6a08f1bc286dd61fc556 usb: gadget: aspeed_udc: validate endpoint index for ast udc
c89e20ce3a005e789db1a32e7b0520d950504a6f drm/amd/display: Run DC_LOG_DC after checking link->link_enc
2187ab92ad8a17fec2f689d3574d8983866f03bb drm/amd/display: Check HDCP returned status
60898513d28a884021aab8ba974fbf2d57067103 drm/amdgpu: Fix smatch static checker warning
f3d210a18cd4c0e3367a3bff68ec0b291f3cb91c drm/amdgpu: clear RB_OVERFLOW bit when enabling interrupts
e6c987a9febca05a3735fe7536fe9469bd6fdba0 media: vivid: don't set HDMI TX controls if there are no HDMI outputs
803ed3d8d7f1953c22f5f1cef4626c12474d50c5 vfio/spapr: Always clear TCEs before unsetting the window
41612958b4183b3a0fe291fefb83efce89cac658 ice: Check all ice_vsi_rebuild() errors in function
c9114a6b1f3c87156a43564ad7c2185b5a5ac637 PCI: keystone: Add workaround for Errata #i2037 (AM65x SR 1.0)
a63e6ba13606b9753dfe15a300a948d99fa86035 Input: ili210x - use kvmalloc() to allocate buffer for firmware update
14a7beaee86e204543fb184e581a8c1662f8328c media: qcom: camss: Add check for v4l2_fwnode_endpoint_parse
6a2f429707941cc42826f84bce9299f7fdd572f5 pcmcia: Use resource_size function on resource object
b01828dc396dceb041e34206fdaa136c6be48379 drm/amd/display: Check denominator pbn_div before used
14f543d3621edc7179afe373d8babcc393943229 drm/amdgpu: check for LINEAR_ALIGNED correctly in check_tiling_flags_gfx6
d7699b424326345f6b03f7612c0f084f7bd25f3b can: bcm: Remove proc entry when dev is unregistered.
62174611217cee3e0cc0525d716c7972170d4a24 can: m_can: Release irq on error in m_can_open
58516eb254e1d2e05269aeab8d2993faaf08e39a can: mcp251xfd: fix ring configuration when switching from CAN-CC to CAN-FD mode
0b25a126585bce3f413a4772a2cb64ff1cf2ba8d rust: Use awk instead of recent xargs
c6ccced119d77298ec51a608a7601dcc51b9f7ce rust: kbuild: fix export of bss symbols
f8904e7c6a1377d023566e58d092d091af0ebcc0 cifs: Fix FALLOC_FL_ZERO_RANGE to preflush buffered part of target region
9fa22cd926851b546d738194a890be15c8b1b209 igb: Fix not clearing TimeSync interrupts for 82580
979ff3ffb52b5c28ae9eafbf43bc3b03562d1025 ice: Add netif_device_attach/detach into PF reset flow
82a4681e21315fbbc72e2ef4f8743164b55eef4a platform/x86: dell-smbios: Fix error path in dell_smbios_init()
b35a0d6b80d6d60e2281bd5189b3b8954f6af736 regulator: core: Stub devm_regulator_bulk_get_const() if !CONFIG_REGULATOR
114c20e8995c65987b8c861996d2e04cdc443c70 can: kvaser_pciefd: Skip redundant NULL pointer check in ISR
af517a14306cfdf371e177502848ceb85093dc5e can: kvaser_pciefd: Remove unnecessary comment
fbef504b4139c9c294f7ea934a3ce91ecf22b6f1 can: kvaser_pciefd: Rename board_irq to pci_irq
16872fc25dc9897e888201c75aa770839b32918c can: kvaser_pciefd: Move reset of DMA RX buffers to the end of the ISR
a2685ffe1620324b0af3a8f76524d4355b255231 can: kvaser_pciefd: Use a single write when releasing RX buffers
8bca0385747260302a4dcd22613966f13df8d372 Bluetooth: qca: If memdump doesn't work, re-enable IBS
acfab524ac6f0a7aaf9665fb7aa91a5fb0a07c8d Bluetooth: hci_event: Use HCI error defines instead of magic values
dff7e646c8d65d75cd0469d4031e0510f28febb6 Bluetooth: hci_conn: Only do ACL connections sequentially
8db916b143d31794e27ec82b8c2b67f0f7503549 Bluetooth: Remove pending ACL connection attempts
15ae44bd973191fd9cf5cdf67523acecf710d79c Bluetooth: hci_conn: Fix UAF Write in __hci_acl_create_connection_sync
3b54e23a67c9ec4ee943d9fa8d51b1cf9a9fe1ef Bluetooth: hci_sync: Add helper functions to manipulate cmd_sync queue
bfc7d49a66d8c2cc63134a9801459ff4bd2e1e0e Bluetooth: hci_sync: Attempt to dequeue connection attempt
4db6874282b09ad6f68c03f6b28e7d8e202c0e1f Bluetooth: hci_sync: Introduce hci_cmd_sync_run/hci_cmd_sync_run_once
8d814deddb15dbc34c935f72779f97a17390e936 Bluetooth: MGMT: Fix not generating command complete for MGMT_OP_DISCONNECT
b0ed71c0ea55c23997bf92cfad43e6f183fac2e0 igc: Unlock on error in igc_io_resume()
87e55fadfcc5a3c5bba530ab2348be42d67a212b hwmon: (hp-wmi-sensors) Check if WMI event data exists
274414f7897f3531b0ec17979de5296ab2781ece net: phy: Fix missing of_node_put() for leds
9c9a6e1a484aa336b03bc698cf6c96d4e4dc28a7 ice: protect XDP configuration with a mutex
cbcbb008f240b0d66cc6212f70e3b2f6208b44c1 ice: do not bring the VSI up, if it was down before the XDP setup
f8efae0c3568a062ab4bf484cfa065f27a47a51a usbnet: modern method to get random MAC
ff96e67c616a9ff9d897dc8c79abc1467ac0ccf3 bpf: Add sockptr support for getsockopt
ee37e841481c01aa31b85d3f03adf9dca1228774 bpf: Add sockptr support for setsockopt
8b66d8204c949d4801b5a712dedc8c8464c2227c net/socket: Break down __sys_setsockopt
1ca61b1a30aa4d809d76eba1d7348807a6b0f0b9 net/socket: Break down __sys_getsockopt
be13e6f6498f9ba861dab794532dac102a15c65f bpf, net: Fix a potential race in do_sock_getsockopt()
41a68f9238160993ad35296ac17bfa65a0170f5f bareudp: Fix device stats updates.
f00825064cad595e3571980c5005ddf2eb36d553 fou: Fix null-ptr-deref in GRO.
2f76f1513533f9a3428cdcdfb3b358d549b330ed r8152: fix the firmware doesn't work
ecfa6047757334fe634f6bbeae5ea4b93c7a1c3b net: bridge: br_fdb_external_learn_add(): always set EXT_LEARN
5514022c49fae0b9d70b815e4f541d407318fe46 net: dsa: vsc73xx: fix possible subblocks range of CAPT block
6ad4fa26917a2fb9986bb93d49cc1512abe7064a selftests: net: enable bind tests
047e0132c229630a59ec98a624bcd91704ef46b1 xen: privcmd: Fix possible access to a freed kirqfd instance
9621f35ad2a00a31728da746d0b107ab0f453dcc firmware: cs_dsp: Don't allow writes to read-only controls
a83f7b992743ae94d1e42230c20d231b5c9ea1d7 phy: zynqmp: Take the phy mutex in xlate
d429ddc804c74c186b19cc0d9c9d5fa71c41ef80 ASoC: topology: Properly initialize soc_enum values
38b4be7a0d51303fac6bfe83e573bf7329f07871 dm init: Handle minors larger than 255
b939e404af30db29a1a971c42f179e0241cac3ef iommu/vt-d: Handle volatile descriptor status read
b2f1920cc5aea5a9cd5906191ac26e2d5df5d5fa cgroup: Protect css->cgroup write under css_set_lock
eae727140fcbb9164b3c82b4aa43ea19013a4687 um: line: always fill *error_out in setup_one_line()
d1c158d6a6f78e26e71e8e32b2f2cdb9877a9f6c devres: Initialize an uninitialized struct member
249f205de213ff569dd42dd0e114d33789dd4ec4 pci/hotplug/pnv_php: Fix hotplug driver crash on Powernv
000c3e022159ef8277338562579fecb253237833 virtio_ring: fix KMSAN error for premapped mode
ea24b70f5532245c5151841a99f7488a380caeb2 wifi: rtw88: usb: schedule rx work after everything is set up
6f53315988186671bae0cd35eba0575b97468744 scsi: ufs: core: Remove SCSI host only if added
f8554cf0ac98e720ae5bf3f554dc6276347c7c46 scsi: pm80xx: Set phy->enable_completion only when we wait for it
22fa28d6be1a3a86088aa849993fbba86ef58661 crypto: qat - fix unintentional re-enabling of error interrupts
432f043b7ca81a8f061d1e786f62e9efd8082436 hwmon: (adc128d818) Fix underflows seen when writing limit attributes
ebb9be21e0a22cd188750e74e099460f03342dfc hwmon: (lm95234) Fix underflows seen when writing limit attributes
ab61f1c77fe0bd7c00dc45b648f9743c9ef1b3cb hwmon: (nct6775-core) Fix underflows seen when writing limit attributes
913f9daf8744d9b3aeceda34354bd60de5061a75 hwmon: (w83627ehf) Fix underflows seen when writing limit attributes
a79297adfc95f46f6840950bdcadc0cb5a7716cd ASoc: TAS2781: replace beXX_to_cpup with get_unaligned_beXX for potentially broken alignment
a0486d1ccd500de2ed7873e127f66d6fa51cd49a libbpf: Add NULL checks to bpf_object__{prev_map,next_map}
8c3cb287b46b8c6027b9e91f8e2be673807aa959 drm/amdgpu: Set no_hw_access when VF request full GPU fails
e27dfe56c5d9dd35c23d02623ef38af686bb57ae ext4: fix possible tid_t sequence overflows
43a4824944d0716230785085ad2b7afd2736ed34 jbd2: avoid mount failed when commit block is partial submitted
31f4f0ab89739e46793cd5fb255dde0300e11b62 dma-mapping: benchmark: Don't starve others when doing the test
e7b015598c2720e47040c07ad6505b9b94c82b5a wifi: mwifiex: Do not return unused priv in mwifiex_get_priv_by_id()
375ae31cc4cb3923eec5830d362c6314d654a41b drm/amdgpu: reject gang submit on reserved VMIDs
0fb6332b5f42c86a424436a959ab2a0d5e1bf525 smp: Add missing destroy_work_on_stack() call in smp_call_on_cpu()
0b6717e1670a4a87a549443dc367402e019c50da fs/ntfs3: Check more cases when directory is corrupted
3d08f98a509211ad7a10b01619ebc034ebc45692 btrfs: replace BUG_ON with ASSERT in walk_down_proc()
f6216ef89c27645ec92844d5008d20e4feb07028 btrfs: clean up our handling of refs == 0 in snapshot delete
91c2aa3372e52f394794f79a0255bc041acca7be btrfs: replace BUG_ON() with error handling at update_ref_for_cow()
1d83009a6b8eb999c394f11cb3843af7e7bd9f92 cxl/region: Verify target positions using the ordered target list
a8d742e727c6353e8db4fd95dbaed96c0b7473f0 riscv: set trap vector earlier
87c62679e96d1273f9105b94a8988fa0ac507af4 PCI: Add missing bridge lock to pci_bus_lock()
a70544f44c2dc4e1ec093dd2c2ceb604664b2907 tcp: Don't drop SYN+ACK for simultaneous connect().
a7a29caa6842f87ce9f70887fc4d4a534de6c254 Bluetooth: btnxpuart: Fix Null pointer dereference in btnxpuart_flush()
be547fbfc2bb38bb31a44eb6820b662605885acd net: dpaa: avoid on-stack arrays of NR_CPUS elements
f6cc4896c6c041f4563af87c46debb2127e3cb84 LoongArch: Use correct API to map cmdline in relocate_kernel()
ab73e5533b144bb44571af765dc88672d9b8746a regmap: maple: work around gcc-14.1 false-positive warning
b056aebae1910a45af635d41fa95f8786be66b9d vfs: Fix potential circular locking through setxattr() and removexattr()
a54a7791dbf02a3f24d45ffb4a5a93ea1baabea2 i3c: master: svc: resend target address when get NACK
a452d78334e473b77abd904e08191b29c910951f i3c: mipi-i3c-hci: Error out instead on BUG_ON() in IBI DMA setup
388c4a9c01b16ae73f050e392f20077a8c2d1ff9 kselftests: dmabuf-heaps: Ensure the driver name is null-terminated
db6d52ff9a2ed537eef5c59efe89cc162698a0b1 spi: hisi-kunpeng: Add verification for the max_frequency provided by the firmware
36815d337160d6df6bdc49130ddcf822e280b99f btrfs: initialize location to fix -Wmaybe-uninitialized in btrfs_lookup_dentry()
a863852e4de49d3ee5df672958a085e668d00e13 s390/vmlinux.lds.S: Move ro_after_init section behind rodata section
7959914433cffe9b4db630eea52cb2709aaa625b HID: cougar: fix slab-out-of-bounds Read in cougar_report_fixup
98e9fce68a6337825431c30f27b609319068d5b8 HID: amd_sfh: free driver_data after destroying hid device
faab1e66cfa82ff823d3e28ec5c7e7c2a73a9f36 Input: uinput - reject requests with unreasonable number of slots
98c8242afe191b5702db21b0eab2ba1f565315d2 usbnet: ipheth: race between ipheth_close and error handling
1c8c8b20d2c0ed493749ca8f7bec1347e4d29b5e Squashfs: sanity check symbolic link size
c6f0f8ce9a46ba8ec1b34cacfe4d20def68c5670 of/irq: Prevent device address out-of-bounds read in interrupt map walk
d96171632f6e99a24aa902647b7639329e7b773d lib/generic-radix-tree.c: Fix rare race in __genradix_ptr_alloc()
e2e25db286fc90b814fb0d760418e688eb04ee66 MIPS: cevt-r4k: Don't call get_c0_compare_int if timer irq is installed
9f4f4bb40bc84b8d080b55efa1a803f8ba886eb2 spi: spi-fsl-lpspi: limit PRESCALE bit in TCR register
da0c0ef58a016226b5d45b8e29d56541ed4c7f44 ata: pata_macio: Use WARN instead of BUG
cac982401957a05a84340f81f58f23300835d4c0 smb/server: fix potential null-ptr-deref of lease_ctx_info in smb2_open()
6a29517ebb07bc28408f65746deb017d2f6011b1 NFSv4: Add missing rescheduling points in nfs_client_return_marked_delegations
d710ab77447914a458afaf864a56d6e246076653 riscv: Use WRITE_ONCE() when setting page table entries
6902da568a0ff15d89b027ba5744d7f2db58ff69 mm: Introduce pudp/p4dp/pgdp_get() functions
1e05f944d627780b4ee300fc29e2375872dc65e4 riscv: mm: Only compile pgtable.c if MMU
c792029a80755e2f531fcc0cd6a00d4905065d6c riscv: Use accessors to page table entries instead of direct dereference
f3e58372b4f33fc069fc8e1d7a0f13b68da6250e ACPI: CPPC: Add helper to get the highest performance value
ed7651028199844f72fc84410486582381ce4115 cpufreq: amd-pstate: Enable amd-pstate preferred core support
97549aaae10cd2277a89abca4c34f0e32a2c1c87 cpufreq: amd-pstate: fix the highest frequency issue which limits performance
5e2b17111a0c76c4d3d6c4062a38b10c589e967e tcp: process the 3rd ACK with sk_socket for TFO/MPTCP
ad39e81a8f057ff3e0de89df02c74fb8434af105 intel: legacy: Partial revert of field get conversion
9bb65b0556746cfdad53d9603a9e4e7d6f722cd7 staging: iio: frequency: ad9834: Validate frequency parameter value
31094469fcbfa1385b74aca05305909e2b528da5 iio: buffer-dmaengine: fix releasing dma channel on error
2bf6dd2d337960c05db3d4242574205ba3983554 iio: fix scale application in iio_convert_raw_to_processed_unlocked
208167c6f73bcb713426af2bf0b99cbdc41a0be6 iio: adc: ad7124: fix config comparison
3fcf17d773c1bc512d114459616056b2bac1d164 iio: adc: ad7606: remove frstdata check for serial mode
c451bd95c1a6294ac8477ebf5131ca35ad74f32d iio: adc: ad7124: fix chip ID mismatch
029b743503a51bf46563f0aa8ddca19d2f388d7e usb: dwc3: core: update LC timer as per USB Spec V3.2
ed8bb159bc2c51396016f8b34e6cf9a1b022cdb6 usb: cdns2: Fix controller reset issue
52d269b229c0fd6e8ed1c454159de31c7e3e7ba9 usb: dwc3: Avoid waking up gadget during startxfer
3436624324926e7297e964cabe9a520fafbb3f33 misc: fastrpc: Fix double free of 'buf' in error path
a171998416f9b3ae867fae67a13071a857dce8be binder: fix UAF caused by offsets overwrite
e8aa372b84d082aa2cdf1d027184ec2cdbfd0d75 nvmem: Fix return type of devm_nvmem_device_get() in kerneldoc
0426ff6a84fe8b0b0307004558ab41faaa63d4d0 uio_hv_generic: Fix kernel NULL pointer dereference in hv_uio_rescind
52c9cd88a5aba33299135c5108a9f93feb0f8093 Drivers: hv: vmbus: Fix rescind handling in uio_hv_generic
9bd463c37ad9bf0cec6caea99dcb9ba492f9df45 VMCI: Fix use-after-free when removing resource in vmci_resource_remove()
958f5818eaf73e59601bf53905d1511eaf29cc84 clocksource/drivers/imx-tpm: Fix return -ETIME when delta exceeds INT_MAX
bed5af7ea23d440010c18c38836807e95e7758ab clocksource/drivers/imx-tpm: Fix next event not taking effect sometime
9a36c1b4479fcc5372c81de820c90e2c5ea4295c clocksource/drivers/timer-of: Remove percpu irq related code
e3398050d6e7324bc92f5b43e1f70bc61df497be uprobes: Use kzalloc to allocate xol area
2001db2090017033686eaa66cfc6f022451aebe2 perf/aux: Fix AUX buffer serialization
35af0ce38e2e9484e4ca209304bae9914ff70a61 mm/vmscan: use folio_migratetype() instead of get_pageblock_migratetype()
a661fe69f0d19a7576fa584d37d6723d2e48b370 Revert "mm: skip CMA pages when they are not available"
31d5bf98152b5aafa73d72f4922299af5849e748 workqueue: wq_watchdog_touch is always called with valid CPU
88d12962cea4e976b655b65404351052164209f7 workqueue: Improve scalability of workqueue watchdog touch
f03d5624e166742436f594ed267c776c30677f63 ACPI: processor: Return an error if acpi_processor_get_info() fails in processor_add()
b6bbdf18a6fb809a1a73ec58910db1e0cf980665 ACPI: processor: Fix memory leaks in error paths of processor_add()
409247b6ba467861a1ca2e994f0efd5239d6b3d3 arm64: acpi: Move get_cpu_for_acpi_id() to a header
f5ce7889133741feb1a107e73f37bab21d3b8a72 arm64: acpi: Harden get_cpu_for_acpi_id() against missing CPU entry
ef48daec9c84031aee20c9de11d8c54076536881 can: mcp251xfd: mcp251xfd_handle_rxif_ring_uinc(): factor out in separate function
3ef0e044171deb93e087e952834a9f7f3a2e95ee can: mcp251xfd: rx: prepare to workaround broken RX FIFO head index erratum
3041d13344fe6ce88106f2e3990715a06d55f351 can: mcp251xfd: clarify the meaning of timestamp
57b3d833a1d00e09a38e6c1aefaf626d2bed1718 can: mcp251xfd: rx: add workaround for erratum DS80000789E 6 of mcp2518fd
90c6f683d7070ef279cd233e462a0ec35c591fba drm/amd: Add gfx12 swizzle mode defs
fcc3f3144dc579b463bcec2464ad7c354caabbe1 drm/amdgpu: handle gfx12 in amdgpu_display_verify_sizes
9ecddf49f415da91a66b5f3cfb551dd42fb9759e ata: libata-scsi: Remove redundant sense_buffer memsets
67266ba1aea217c3aa81bcd9ac886f2b02f1ee2c ata: libata-scsi: Check ATA_QCFLAG_RTF_FILLED before using result_tf
0d0f89b6beb18142fd2917b3ce0a1d33b7041c36 crypto: starfive - Align rsa input data to 32-bit
812c0523ae57a0615c8a0b5e461eb748b662ffdc crypto: starfive - Fix nent assignment in rsa dec
24d8a783c292cdfb89e3b0b60609045b6af3bbed clk: qcom: ipq9574: Update the alpha PLL type for GPLLs
8d4d8430a46e9c75bd364d3e59dd056606c2eae8 powerpc/64e: remove unused IBM HTW code
3f590490f23a513d4e24aae86ad634bdeb09ed97 powerpc/64e: split out nohash Book3E 64-bit code
0cf55a5665fc2b4800d6cac7db377ea4f6dd06df powerpc/64e: Define mmu_pte_psize static
2a39a2b1c54863edf320d6966f303fedc247e57c powerpc/vdso: Don't discard rela sections
e45c0cd482d441be2c30d53739b598e5b16576e7 ASoC: tegra: Fix CBB error during probe()
e8ae640858a637d56646ac0dcf47b7253a270ca1 nvmet-tcp: fix kernel crash if commands allocation fails
77b8cebb1cc20fb352b77b50e3bb8b437f8689f2 nvme-pci: allocate tagset on reset if necessary
e38a7fb039b2997c188ab819804e70e6a807847e ASoc: SOF: topology: Clear SOF link platform name upon unload
4fc29820bb563a3e2983527e846a471fcaf89cbd ASoC: sunxi: sun4i-i2s: fix LRCLK polarity in i2s mode
e9bca6c73fc6008b20d709747340a4c411b8e78f clk: qcom: gcc-sm8550: Don't use parking clk_ops for QUPs
7dabf1f9eb9ea474ba48af53d224f985208d43b4 clk: qcom: gcc-sm8550: Don't park the USB RCG at registration time
101b1c7141353034077c3e528a6515722e824e15 drm/i915/fence: Mark debug_fence_init_onstack() with __maybe_unused
f2eac266382ddbcda53a6ce2f5abec2ed053761d drm/i915/fence: Mark debug_fence_free() with __maybe_unused
1504ed28c481b1f3ff007f15c2419b0aec683ac2 gpio: rockchip: fix OF node leak in probe()
388c2e31ce56c85effc72bbbb82a7b9187b31a8f gpio: modepin: Enable module autoloading
125273cd44d5c801ca6ecf6face527223d4b77d3 smb: client: fix double put of @cfile in smb2_rename_path()
db9860f06558a7ad884b9831702b2d2a75b23472 riscv: Fix toolchain vector detection
7ae6a95e125af8940a21ad7a16afd610eb6951fd riscv: Do not restrict memory size because of linear mapping on nommu
948bc24152f2e5a3ec3e1794d60fbefb82e8d436 ublk_drv: fix NULL pointer dereference in ublk_ctrl_start_recovery()
726742327e101a997ced31c42480b00f59dd429e membarrier: riscv: Add full memory barrier in switch_mm()
b42708932384501b8c4a188b87df7f960d1f18ec x86/mm: Fix PTI for i386 some more
f5a8419a654d7633b264cebf6db4eea8d634e267 btrfs: fix race between direct IO write and fsync when using same fd
0954fc4d49ad40c8ea124fe4459e6b28bb6ff643 spi: spi-fsl-lpspi: Fix off-by-one in prescale max
28f66b4ce8785b9afdeeafda9adbe76a8efb9b50 Bluetooth: hci_sync: Fix UAF in hci_acl_create_conn_sync
8f3fb0c835dd23b83e9c39d2940c2d9ffcd4d0d4 Bluetooth: hci_sync: Fix UAF on create_le_conn_complete
f9578d9a8c2d6119434e1d3cf745467c482fa405 Bluetooth: hci_sync: Fix UAF on hci_abort_conn_sync

--===============1628386116768054340==--
