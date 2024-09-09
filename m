Content-Type: multipart/mixed; boundary="===============3796094578737922273=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 09 Sep 2024 17:06:37 -0000
Message-Id: <172590159748.3641715.15246399457349455935@gitolite.kernel.org>

--===============3796094578737922273==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: c09abf930d15a291410e41eb73c62e9355774519
    new: 0aecc7a2dfab86f6057e0064d090bbd7686befc4
    log: revlist-c09abf930d15-0aecc7a2dfab.txt
  - ref: refs/heads/queue/5.10
    old: 5e53d312c91cc306d0249c0770e77f9e1b5a71eb
    new: 54b31ba439111d43b2eade17f49cb2b733470db0
    log: revlist-5e53d312c91c-54b31ba43911.txt
  - ref: refs/heads/queue/5.15
    old: 65b41ba72ddbd444762ccff197a267bb4bdfa7ca
    new: 43d48de2f586ba1a629a3cfccf572fd3191ae507
    log: revlist-65b41ba72ddb-43d48de2f586.txt
  - ref: refs/heads/queue/5.4
    old: 1e69ddf37800b72c30e5f4ebc5a27506bee8fa95
    new: b88507007435a47a9568e0c4fe84ce33c77b373c
    log: revlist-1e69ddf37800-b88507007435.txt
  - ref: refs/heads/queue/6.1
    old: 1400f2d200a9df4ce79db54d158e163666e5b1f1
    new: 9225ec9a672c9254a6db8c685ddbd83d51bae692
    log: revlist-1400f2d200a9-9225ec9a672c.txt
  - ref: refs/heads/queue/6.10
    old: 955a85ef2d348f419e1af9935b6252051be834d4
    new: 8e64f624b2b000c202dd70d4536ec21a999d76ad
    log: revlist-955a85ef2d34-8e64f624b2b0.txt
  - ref: refs/heads/queue/6.6
    old: ff03bf905aea815bec85308983f0247dafe00d6d
    new: d70da8911b5d5d813c4a918c81ed349ca7decaad
    log: revlist-ff03bf905aea-d70da8911b5d.txt

--===============3796094578737922273==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c09abf930d15-0aecc7a2dfab.txt

22678036ea135670bddc1a85ca9a462bc960c26d net: usb: qmi_wwan: add MeiG Smart SRM825L
523bb4bfd2ab8487bb0d1ae0463246663f72d571 usb: dwc3: st: Add of_node_put() before return in probe function
4b2470785ad9f7794d24bbd4079a344acb7a5f08 usb: dwc3: st: add missing depopulate in probe error path
84a1eaa3a616b60b27179ae33c8fe65aca7bb75f drm/amdgpu: Fix uninitialized variable warning in amdgpu_afmt_acr
afa9fa0730bdd84904866e84575a613fe94827d0 drm/amdgpu: fix overflowed array index read warning
2243c9436b774ad00d0904a559b124ca9f11f25d drm/amdgpu: fix ucode out-of-bounds read warning
ae49e0210699ec39147e11bb3a6200a11d2549fd drm/amdgpu: fix mc_data out-of-bounds read warning
ce11b43ef6d6b12ae6c50b2e4f4db27c42ebb577 drm/amdkfd: Reconcile the definition and use of oem_id in struct kfd_topology_device
4b3b3484c48037e927ee7049d01f72f07bd9f609 apparmor: fix possible NULL pointer dereference
a8113f3cf7028877bc549ea92a93145437de61f1 usbip: Don't submit special requests twice
44dc39f8e0bb7ecd6ba8caf48173a5a88ddd0dce smack: tcp: ipv4, fix incorrect labeling
0d9e8522f57e34d1857fd707948b2b07bd65289a media: uvcvideo: Enforce alignment of frame and interval
57ff414adebdc3641461d64bc02ae458109f8064 block: initialize integrity buffer to zero before writing it to media
98cc9bd5c1c7a2840957277c9b632f0bd94f3720 virtio_net: Fix napi_skb_cache_put warning
ea20fe84ba35cd0de5e0bda46c63d26ca92f8cc4 udf: Limit file size to 4TB
01e159191b5fb64c36ad9464ffc8ee500ffebb57 ALSA: usb-audio: Sanity checks for each pipe and EP types
a85db5509511750adc8154ca1dfceb8671ee77f3 ALSA: usb-audio: Fix gpf in snd_usb_pipe_sanity_check
729e681648931ad4bfbf702052c5411c04e2f853 sch/netem: fix use after free in netem_dequeue
7ba819b177323e9dbbff58868289e91e249d3254 ALSA: hda/conexant: Add pincfg quirk to enable top speakers on Sirius devices
dbfbd2e23c56bfc1a18731412ec0156642c92a23 ata: libata: Fix memory leak for error path in ata_host_alloc()
088e41ea5a81e8b19add6c4c41286d8a5226997c mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K
84f65093237ea6b6126d775c0ea451c368f8ade3 fuse: use unsigned type for getxattr/listxattr size truncation
1a2001b05a788e92453a2bba77b1202c5825623e clk: qcom: clk-alpha-pll: Fix the pll post div mask
1f344230f5688a66e169b2251acc1aeec1ab85fd nilfs2: fix missing cleanup on rollforward recovery error
fa159629adb2c7e174e140f02048100ed8cdab65 nilfs2: fix state management in error path of log writing function
b617e601bd35e5e305b46edfd196a724d8a72702 ALSA: hda: Add input value sanity checks to HDMI channel map controls
7401258ca63b386ab1d97b82ee24f1ab608a4d1f smack: unix sockets: fix accept()ed socket label
cb2e3b9315fd06bd217b17094f7a5d8d5aa926e8 irqchip/armada-370-xp: Do not allow mapping IRQ 0 and 1
ad1de31b1fa76a4626b72b0051e99b6677a30e45 af_unix: Remove put_pid()/put_cred() in copy_peercred().
7b0b8bce53f4885580d12d4ac742075236e2625a netfilter: nf_conncount: fix wrong variable type
ba63d7546fd3e49805e2655a761c81cba35c9220 udf: Avoid excessive partition lengths
8afa54936b95892e0d4681e9915c45352e2a00e7 wifi: brcmsmac: advertise MFP_CAPABLE to enable WPA3
420c83b5dd6c22e26d421f5c177cdfd77a4c2499 media: qcom: camss: Add check for v4l2_fwnode_endpoint_parse
6ede07da4054676944fa40a65020eb4450c520ee pcmcia: Use resource_size function on resource object
ea8913a38fa6bc8636f03c0d7e950689ad98ca39 can: bcm: Remove proc entry when dev is unregistered.
3d923eb182f1a133f285e063f4f7648c70f529c9 igb: Fix not clearing TimeSync interrupts for 82580
eb47b67d9bd077a8f08aea1dd3a86fd095c0788d platform/x86: dell-smbios: Fix error path in dell_smbios_init()
c8080555b1dcccc8cf1b0e6463142314098e79ec cx82310_eth: re-enable ethernet mode after router reboot
b04c4e2e3e19f68730b4ec145a1eae291e3673ff drivers/net/usb: Remove all strcpy() uses
d22b3b44dcc0cb08f57247e3f4a9c602dd71771c net: usb: don't write directly to netdev->dev_addr
bf35b087c9b57a455f534023c4b90b204210af41 usbnet: modern method to get random MAC
e543bb625bea34f96e27980d93d80ab55a1a5ba2 rfkill: fix spelling mistake contidion to condition
9a4a55f41cbc589ec01fff07711bf195d5393a5f net: bridge: add support for sticky fdb entries
851c6d06cf972c6a0ab438879cee68db2efef656 bridge: switchdev: Allow clearing FDB entry offload indication
43f34b608d5040512fe102ee980bee701a81080e net: bridge: fdb: convert is_local to bitops
b8bbe7cdc53891fce2f7ced423075e9782fb6218 net: bridge: fdb: convert is_static to bitops
26a42a6ffe992cd975c8fb2f37c5dc4da9b03061 net: bridge: fdb: convert is_sticky to bitops
709b889f550703f0afda54193dc403a293988deb net: bridge: fdb: convert added_by_user to bitops
a9be73a25f13f2365285485a49af461811cda91b net: bridge: fdb: convert added_by_external_learn to use bitops
57f1966190f2b8815d8eecaebdee9ef272a15342 net: bridge: br_fdb_external_learn_add(): always set EXT_LEARN
797085b05074b09e0cde1a9847b936856a484d64 net: dsa: vsc73xx: fix possible subblocks range of CAPT block
7d32512bd761e1cd4a644eb4b7af755d914fe3fc iommu/vt-d: Handle volatile descriptor status read
6a68279598fe60f8d0144a4aeef4cbedf2a20a4a cgroup: Protect css->cgroup write under css_set_lock
c6e16663f0e4e3aa8e76fa42655bf6b314e42a1f um: line: always fill *error_out in setup_one_line()
9131ef1be9ae86a687e2803f3a9755c91408cf64 devres: Initialize an uninitialized struct member
3b6708ad057c55244f19a291e18e39f8a99a3113 pci/hotplug/pnv_php: Fix hotplug driver crash on Powernv
4ed687977c1681c85a1f1dc194fea06af3da0749 hwmon: (adc128d818) Fix underflows seen when writing limit attributes
eb858716a8f51bebc8b0bcc905b2badf8c6fdf9b hwmon: (lm95234) Fix underflows seen when writing limit attributes
6849b5132da171a66a4d7a59d59167e8ddc50a2f hwmon: (nct6775-core) Fix underflows seen when writing limit attributes
40c5466078c79f790c242236a4f766166a1f9c5f hwmon: (w83627ehf) Fix underflows seen when writing limit attributes
7a2d847dbaca942873d849332489795577a25988 wifi: mwifiex: Do not return unused priv in mwifiex_get_priv_by_id()
18fe78dc0a408556fed53707e6d3a2d5e244d6f3 smp: Add missing destroy_work_on_stack() call in smp_call_on_cpu()
d46821dd3cbc1b78f483c426a5dce52fd850e799 btrfs: replace BUG_ON with ASSERT in walk_down_proc()
6ea307921ec6e3aa42d556a4abe5d945cfd5370b btrfs: clean up our handling of refs == 0 in snapshot delete
7a1ab34acfa731702e61328fc134e8227c22f1c7 PCI: Add missing bridge lock to pci_bus_lock()
4b6c2580ebda4f3f2fa33c7e0c027e59f2b407d0 btrfs: initialize location to fix -Wmaybe-uninitialized in btrfs_lookup_dentry()
ac19a2cb467269d78c715c942521832396ded9f3 HID: cougar: fix slab-out-of-bounds Read in cougar_report_fixup
3e1e48e9a985cabc9b64c261e9e2e6727a070a6a Input: uinput - reject requests with unreasonable number of slots
3567a822f36a9ad25530b10b77d455cb11d16fe4 usbnet: ipheth: race between ipheth_close and error handling
10cbe6fabb22ab6188bac5c0203b9bf4c9fc4fa4 Squashfs: sanity check symbolic link size
6c826bdf3eaf43c934f27e351a59e5ff5c832aff of/irq: Prevent device address out-of-bounds read in interrupt map walk
3c914b7a826f508f3c89a5e8a6c70465b0d78d8c ata: pata_macio: Use WARN instead of BUG
c582ef131898588bb23d05d39ead7fd83d7d5416 iio: buffer-dmaengine: fix releasing dma channel on error
2f590b8e41fd19cf857649b8e65a174e93f1011f iio: fix scale application in iio_convert_raw_to_processed_unlocked
f622a9f7db7e3e80a59c32890f80d5ac4a42f968 nvmem: Fix return type of devm_nvmem_device_get() in kerneldoc
fa0cd5de3fcc22b0b448e6907aea398d9fe23459 uio_hv_generic: Fix kernel NULL pointer dereference in hv_uio_rescind
ee6a2ffefaeb628960061a6d9f01d3db96c5d533 Drivers: hv: vmbus: Fix rescind handling in uio_hv_generic
7a42de3433d7319343611619e0785ab590d8ed7a VMCI: Fix use-after-free when removing resource in vmci_resource_remove()
3ff0027e8e29c874107f84057c88c99491613a4f clocksource/drivers/imx-tpm: Fix return -ETIME when delta exceeds INT_MAX
03e689c3f13b6fb08d8b2d1b0458111cfc97dd40 clocksource/drivers/imx-tpm: Fix next event not taking effect sometime
1ae702cce18179ba5234960b8cb75753dceb5a04 uprobes: Use kzalloc to allocate xol area
cf95c60a00c29c11f9d11c411d84175919f06dac ring-buffer: Rename ring_buffer_read() to read_buffer_iter_advance()
b065058031bae25128e5a3e8bdaa193d66529364 tracing: Avoid possible softlockup in tracing_iter_reset()
b27a7b8868f49ccdb05439594c72adfcd586059b nilfs2: replace snprintf in show functions with sysfs_emit
0aecc7a2dfab86f6057e0064d090bbd7686befc4 nilfs2: protect references to superblock parameters exposed in sysfs

--===============3796094578737922273==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5e53d312c91c-54b31ba43911.txt

ac89dbba1e5e1954a9d7d6909fa28e9071c1794d drm: panel-orientation-quirks: Add quirk for OrangePi Neo
124dd8ea59e3f19edf14383145e5b1dae2bf363c ALSA: hda/generic: Add a helper to mute speakers at suspend/shutdown
b1389347137d2031d1868bffdfbc38b5e259185a ALSA: hda/conexant: Mute speakers at suspend / shutdown
527de0039938e08e1618ee8b96311dea94ed8264 i2c: Fix conditional for substituting empty ACPI functions
a4b7b271e9cb5bbfc76668999e89120a44a87cfc dma-debug: avoid deadlock between dma debug vs printk and netconsole
7065b73f69557d549ff310f5c102033c53100abc net: usb: qmi_wwan: add MeiG Smart SRM825L
fab8ca638cde53771abf29a7990efc2c8ff677be drm/amdgpu: Fix uninitialized variable warning in amdgpu_afmt_acr
84499fa16263e1b39f0de836921df895bcc2f41b drm/amdgpu: fix overflowed array index read warning
85c09d786a4d84d281ac57e47af671e755d1f064 drm/amd/pm: fix uninitialized variable warning for smu8_hwmgr
971adbce91f51597505e5cad9b08257e27bcec54 drm/amd/pm: fix warning using uninitialized value of max_vid_step
3f3491810636912e8c157f4d2949449c571d4cf5 drm/amd/pm: fix the Out-of-bounds read warning
7b6888efc680810134a42ad8e8d9bfda8467b8b2 drm/amdgpu: fix uninitialized scalar variable warning
e1d0a99956426ba63682a23cededd5bd976ddf50 drm/amd/pm: fix uninitialized variable warnings for vega10_hwmgr
f98a00819ef50664668250c0fa88dd41fdf30824 drm/amdgpu: avoid reading vf2pf info size from FB
c242aeec21277b051cbd6fe139739bee8062c5a0 drm/amd/display: Check gpio_id before used as array index
522158cb9384e44614315838c49c4e61357b67c1 drm/amd/display: Stop amdgpu_dm initialize when stream nums greater than 6
efa3d9312629edce2a3a371c4229f324f1a36468 drm/amd/display: Add array index check for hdcp ddc access
a6100b6a514e447b975eda2c336d743bb901b28c drm/amd/display: Check num_valid_sets before accessing reader_wm_sets[]
c33197849fe556f68cdedc28085200d4bcc75c0b drm/amd/display: Check msg_id before processing transcation
2ef1fe7d615dad0eb191074e4bfc91f7b39df4fd drm/amd/display: Fix Coverity INTEGER_OVERFLOW within dal_gpio_service_create
f548a7c77a0cc649d671262d6da7eba6e7596fdc drm/amdgpu/pm: Fix uninitialized variable agc_btc_response
8ee0bbf488e4151506b93338282d1031e91e3194 drm/amdgpu: Fix out-of-bounds write warning
0c6f9c4ef19df49c49f4c336e13d546638051ad3 drm/amdgpu: Fix out-of-bounds read of df_v1_7_channel_number
6fc1fd908d7101f9a63313ee02f44ff73bc55ae0 drm/amdgpu: fix ucode out-of-bounds read warning
ba08ba3bd7ebb6347c2291648d0f6c8ccc55c442 drm/amdgpu: fix mc_data out-of-bounds read warning
3fe6e4f3290ae5d7e8c1f457cb5b45aac389fba0 drm/amdkfd: Reconcile the definition and use of oem_id in struct kfd_topology_device
51a149cd7af17c40f8781ed2ec9070d562d7f0bd apparmor: fix possible NULL pointer dereference
b2a2eca9ee5591c483f2d4d7fb32a23b7a5f8b73 drm/amdgpu/pm: Check input value for CUSTOM profile mode setting on legacy SOCs
55bb70ceba15bc070cdcc0a5b774690f93c901b3 drm/amdgpu: the warning dereferencing obj for nbio_v7_4
6b88228889340e2c8d2ba2a76b28f908e7bc183c drm/amd/pm: check negtive return for table entries
ce4a536f8f1ef9850f02e32fcf893704f1549856 wifi: iwlwifi: remove fw_running op
6d2ab447a0400d251a45c8dab61e2df9e0776c9d PCI: al: Check IORESOURCE_BUS existence during probe
42d9e7d9ace0ad018b7712df74a9990e2e7440d0 hwspinlock: Introduce hwspin_lock_bust()
cb40b0f9c4bd58c8600047654df333b63933cb52 ionic: fix potential irq name truncation
f30ec269edeca4d933663dc22b5ab284dc43a3ff usbip: Don't submit special requests twice
9df4f61894812ae08b14592cbbd3edc3759723df usb: typec: ucsi: Fix null pointer dereference in trace
d3c0c3168f328998e1f31e869a3e01e93edaba0a fsnotify: clear PARENT_WATCHED flags lazily
1b4fb0501c661b2f3724ac323644ce7eaf45367b smack: tcp: ipv4, fix incorrect labeling
10be8a4ac6e25794018ed376b2dd3a5e26736f07 drm/meson: plane: Add error handling
651fba1c4b7a0dbc32d8fd158dc6864bb1308acb wifi: cfg80211: make hash table duplicates more survivable
f61cb8dbcb6cd531dfc54101d1fe9a9122a599e4 block: remove the blk_flush_integrity call in blk_integrity_unregister
a14f07281457162cdbab8a8d3d6a37ec9cec4f95 drm/amd/display: Skip wbscl_set_scaler_filter if filter is null
b3c3787e139b0c9df06a589cbaf709cd4b5b21fb media: uvcvideo: Enforce alignment of frame and interval
9d753280962fe12621ac43b5281e8202a4ee9bc2 block: initialize integrity buffer to zero before writing it to media
71afbf90382aef8e2415f4854bce3c9c044f79da drm/amd/pm: Fix the null pointer dereference for vega10_hwmgr
f507a7aaf55a71a4f01705a214e3b091d964b7d3 bpf, cgroups: Fix cgroup v2 fallback on v1/v2 mixed mode
536dc7d245e01ea590662a2ea9d235ee16eb59c8 net: set SOCK_RCU_FREE before inserting socket into hashtable
647b150dba0888d4a9801b9ec1c484e2a78371c1 virtio_net: Fix napi_skb_cache_put warning
2813d757298917f79a3d121c50a9fc2c5bc1e518 rcu-tasks: Fix show_rcu_tasks_trace_gp_kthread buffer overflow
9a7593021cabba2b14e2b10b2d5b29cfaa4ff47c udf: Limit file size to 4TB
98be00a62ace27f61948fdf82fbb771af584ada0 ext4: handle redirtying in ext4_bio_write_page()
45ac25da1ca61325817c5e6f92a7f1c57e0f96ea i2c: Use IS_REACHABLE() for substituting empty ACPI functions
0cedf58f19f18dd558d5525b0026b71021aba783 bpf, cgroup: Assign cgroup in cgroup_sk_alloc when called from interrupt
e77456060c3e78fa12d5bd3f298067a9bde63507 sch/netem: fix use after free in netem_dequeue
2bb432971a28901345c09a4f1503667aa7f68721 ASoC: dapm: Fix UAF for snd_soc_pcm_runtime object
9aa68927fa380a2e56110ba22c5318136c0d73e2 ALSA: hda/conexant: Add pincfg quirk to enable top speakers on Sirius devices
4625e6dd3d5ef94707e0b79fee55974d4bcf45d8 ALSA: hda/realtek: add patch for internal mic in Lenovo V145
be47491c1c32aa24aa6f2f19deb11ea87b40a683 ALSA: hda/realtek: Support mute LED on HP Laptop 14-dq2xxx
1fc9389dc7b5d9c84b89f7506e250d22198acda9 ata: libata: Fix memory leak for error path in ata_host_alloc()
aef107c68046e5f7b0857c890b27bc313036dccc irqchip/gic-v2m: Fix refcount leak in gicv2m_of_init()
5868d945d278f3ecc90a1ab690c1c8e07a0687a2 Revert "Bluetooth: MGMT/SMP: Fix address type when using SMP over BREDR/LE"
4ece6adac8b8ef450b9e41ce944341ae458f6003 Bluetooth: MGMT: Ignore keys being loaded with invalid type
1cb3060d5ca6732cf97411c96fe97c65f98ae3e2 mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K
2e0b20724c69229e74271d9f7b0385ad70a6a51a mmc: sdhci-of-aspeed: fix module autoloading
8109e21912eb94d05f132181eaf895e5f7c39515 fuse: update stats for pages in dropped aux writeback list
e5b38824e79ba0fe014d1a76e4458333e416e473 fuse: use unsigned type for getxattr/listxattr size truncation
852c223b33233a7a87d1de37e15e52e5ff4ddb17 clk: qcom: clk-alpha-pll: Fix the pll post div mask
9369d9bd9856b8f432532c0b962aa8411cafc593 clk: qcom: clk-alpha-pll: Fix the trion pll postdiv set rate API
7391bfaabc4c9969146ea1ac6e493928fa05d6e4 can: mcp251x: fix deadlock if an interrupt occurs during mcp251x_open
ed5bcece8b03dadeafa4385fd16bda973ed45f29 tracing: Avoid possible softlockup in tracing_iter_reset()
0f3f3142e969dc294b941e0426e910b3a6a7ea81 tcp_bpf: fix return value of tcp_bpf_sendmsg()
f4c2bfa0caeb010eb3948b93880624f7c6760efe ila: call nf_unregister_net_hooks() sooner
5b81bd2d13c02201c02fc189f4279edd0f3e3362 sched: sch_cake: fix bulk flow accounting logic for host fairness
e63b6013cdb8f8b8a497daa7040eb7bc7dac2785 nilfs2: fix missing cleanup on rollforward recovery error
2a4253ab2f48429cd304a2068f92b0047beef491 nilfs2: fix state management in error path of log writing function
acbd7098f9e3f52a0f036cc72cf35a5810cc7ab3 btrfs: fix use-after-free after failure to create a snapshot
92e51c930f911cd0b2f13591971aa2c12db69631 mptcp: pr_debug: add missing  at the end
38bf5b42f467bf2baefac2cbf6cdc2a09fdac5a8 mptcp: pm: avoid possible UaF when selecting endp
769e6b9664f2dbcfd6e237a3073767d9d225a16b nfsd: move reply cache initialization into nfsd startup
c2d9368ee6d3b87f5e889657201d79c9e6dd7aad nfsd: move init of percpu reply_cache_stats counters back to nfsd_init_net
0682a8d58964662547ae094094c79b5587b89a8a NFSD: Refactor nfsd_reply_cache_free_locked()
df8637f75f94e46db8646d26d569350ab8b17595 NFSD: Rename nfsd_reply_cache_alloc()
89c8d1a355d0760a264fdd64c8b43e2505ed2a29 NFSD: Replace nfsd_prune_bucket()
baf087f2b1a189a9c18841e26719efb91fc42da9 NFSD: Refactor the duplicate reply cache shrinker
e32bdefb264f93d03462ee7f3cd7cf30712caeab NFSD: simplify error paths in nfsd_svc()
a9243a348ae0a6a1a19d5e79b41fd9421102afb8 NFSD: Rewrite synopsis of nfsd_percpu_counters_init()
31e312cc25f27c5ed7fa1117d3d138fe886917fb NFSD: Fix frame size warning in svc_export_parse()
923fe2399a94600f31a8ecf1326b393ffa4c7848 sunrpc: don't change ->sv_stats if it doesn't exist
1bcb7fbfb2fefaee4f002c5ec1b321dded6fb077 nfsd: stop setting ->pg_stats for unused stats
691b7367f5d74662556e468fcfc63545187e6645 sunrpc: pass in the sv_stats struct through svc_create_pooled
7646735232c59f5c2875d88162235282beaabb6f sunrpc: remove ->pg_stats from svc_program
d2466b42da82761741746332a4df47b4197b7597 sunrpc: use the struct net as the svc proc private
a9bde837afd4b62ea840ec24668af0e94b531497 nfsd: rename NFSD_NET_* to NFSD_STATS_*
7a996ab16249a5c53af7a6e2978fe47419652554 nfsd: expose /proc/net/sunrpc/nfsd in net namespaces
94f3b545011d03662cbee75b5999c37f30a1dc76 nfsd: make all of the nfsd stats per-network namespace
d148caabcee3ec63da40199b4abbe501ccfde76c nfsd: remove nfsd_stats, make th_cnt a global counter
8a541cd1df3507133a0012709233a83eca2d144d nfsd: make svc_stat per-network namespace instead of global
0d62ec3373a313e1af0144adc32a7896c047db74 ALSA: hda: Add input value sanity checks to HDMI channel map controls
a2760183d5f670d950327d1f8a1915ba98733c2a smack: unix sockets: fix accept()ed socket label
2c480f4daf0c1a27b3742164a0998274f0d41f7c irqchip/armada-370-xp: Do not allow mapping IRQ 0 and 1
22d113fe6617a5d142c0eb7030a74263917edac4 af_unix: Remove put_pid()/put_cred() in copy_peercred().
35ef737f6a52c7e928709f5622de72f856d858e5 iommu: sun50i: clear bypass register
3fc9e6acefb81386cb823e275df2f078d384cb06 netfilter: nf_conncount: fix wrong variable type
c2097218bacd67fb6246cbd341043b777300a783 udf: Avoid excessive partition lengths
7675e2d909b9f83fd61748939cbe3e3931066c37 media: vivid: fix wrong sizeimage value for mplane
7882ae255b55b6d7ac94dc59bd98ff0483808c6d leds: spi-byte: Call of_node_put() on error path
20815ae5f08b700953b28448ef42095a81b41a50 wifi: brcmsmac: advertise MFP_CAPABLE to enable WPA3
0c57f99263d4dd93e8522a63f7ac886749ee3cb2 usb: uas: set host status byte on data completion error
884478fbe27ce107fac741683080e0250731f6f8 media: vivid: don't set HDMI TX controls if there are no HDMI outputs
8206fd9b9743582e9760f5d9d95189dc872047e2 PCI: keystone: Add workaround for Errata #i2037 (AM65x SR 1.0)
bf1b9f8588e0834c564a42c317aadab34e17b44a media: qcom: camss: Add check for v4l2_fwnode_endpoint_parse
299724b8ced11e65a9d975ccb92ffce8b20f783d pcmcia: Use resource_size function on resource object
2827e60182dde25a1a236e7d07723aa6193c3354 can: bcm: Remove proc entry when dev is unregistered.
c518a6a13b0df33e5de207cfd506e7062915555a igb: Fix not clearing TimeSync interrupts for 82580
d2e79b0300d3bde751151146bac6d47c087d63f0 svcrdma: Catch another Reply chunk overflow case
eaaa7202bdfc5b3a14a049b4ea56a12a07420f18 platform/x86: dell-smbios: Fix error path in dell_smbios_init()
a36253ff804202c44b2e89a6b6c2411418df67ad tcp_bpf: fix return value of tcp_bpf_sendmsg()
6a60ad561c58aab33f3dbc93710486e664e3db97 igc: Unlock on error in igc_io_resume()
2bfb5fc3a9acbea685c15bf0e615a5f75aa4f26a drivers/net/usb: Remove all strcpy() uses
722d8a2963913f78250d818c7542274c992cd2f6 net: usb: don't write directly to netdev->dev_addr
b76bb7d5ac9f5f318e016f4f22d664e8f1e3e30f usbnet: modern method to get random MAC
1033e4cbe27be1af053b4531cec4718752a9aecc bareudp: Fix device stats updates.
e78a52e1ddc06cd232b4f3ee590745c6e4a3944b fou: remove sparse errors
31640ef492868665d16032d22eda4896186f9ac1 gro: remove rcu_read_lock/rcu_read_unlock from gro_receive handlers
fe62824d6f64f7a148edf10df8ee1088c8aa8fc2 gro: remove rcu_read_lock/rcu_read_unlock from gro_complete handlers
b0e93070037dcb0fb280f592bfa323b29aa54137 fou: Fix null-ptr-deref in GRO.
55e8ef340824a30c2c7dbe213d48808fb46c6f99 net: bridge: br_fdb_external_learn_add(): always set EXT_LEARN
c59c7b3c31583ac33ac5b81ff62db38e3a753a2f net: dsa: vsc73xx: fix possible subblocks range of CAPT block
5befe34e5057ac9e2cb3c89e488f0fff9f8957fa ASoC: topology: Properly initialize soc_enum values
0d31fdd2aa135461ddd91c6a2f75f6e06162843d dm init: Handle minors larger than 255
fa1c5ed96eceecc95883361a0cfa5bdf6ff0945e iommu/vt-d: Handle volatile descriptor status read
a25ff92e823fca6099aadb2bdde21c042eb76d66 cgroup: Protect css->cgroup write under css_set_lock
0c57311093dbb36067a9b310d2e5de21c3471ed5 um: line: always fill *error_out in setup_one_line()
faa8e29716ebc98a7a2070345f583f7a6cd2c1c1 devres: Initialize an uninitialized struct member
79e990ab7d416b6abf786515ca00ed62c55c2d08 pci/hotplug/pnv_php: Fix hotplug driver crash on Powernv
519b26267eadd6f5331c4796bdf7c8e5ec5c26b4 hwmon: (adc128d818) Fix underflows seen when writing limit attributes
70b5da0852b3187e306ecd01230452e771126196 hwmon: (lm95234) Fix underflows seen when writing limit attributes
6aabb92bbf84655e3ab8f5c0671d98cc3bfcb03e hwmon: (nct6775-core) Fix underflows seen when writing limit attributes
23288927f954b1309b80758ebe48941efcdf001b hwmon: (w83627ehf) Fix underflows seen when writing limit attributes
131d48ecbaced2916276b5605ab7d97ec29fe218 libbpf: Add NULL checks to bpf_object__{prev_map,next_map}
d166f4a9310a92cf0ec5777ba862f90ce2bfb1ee wifi: mwifiex: Do not return unused priv in mwifiex_get_priv_by_id()
27a902b80ecf2a08ad31b0e893ce02b1dbc86359 smp: Add missing destroy_work_on_stack() call in smp_call_on_cpu()
1976bdadf642e4200fe4a5f8542cbe01abda5f19 btrfs: replace BUG_ON with ASSERT in walk_down_proc()
a0e0100685ff9c69df9e80406ceeaf7a13e74f44 btrfs: clean up our handling of refs == 0 in snapshot delete
d7bc83a043e02fbe702e25c23b8c6aa8005a1835 PCI: Add missing bridge lock to pci_bus_lock()
886c5fc33b5ec53c7acb53dc47d42e6edae2841d net: dpaa: avoid on-stack arrays of NR_CPUS elements
0e1b271369d10af84ae31e2585ec613bd00cf511 kselftests: dmabuf-heaps: Ensure the driver name is null-terminated
b766e8ee5f370317f8050d82635d8e094b06b201 btrfs: initialize location to fix -Wmaybe-uninitialized in btrfs_lookup_dentry()
2daba2d48bbe697ade6094da1d94910dac80940f s390/vmlinux.lds.S: Move ro_after_init section behind rodata section
e2c2d648bd6706ab9b43c555e118e58d7bda9a0c HID: cougar: fix slab-out-of-bounds Read in cougar_report_fixup
2f28b783518c67293d7e8f50076f08b0383f83d0 Input: uinput - reject requests with unreasonable number of slots
30209b12691ce47c95e9f6cf0dd01fe568c92704 usbnet: ipheth: race between ipheth_close and error handling
4c1fee7c4af3a831efeebdc23a2ae90ef76e52a0 Squashfs: sanity check symbolic link size
9fad2f72aec0d635f688b7a5a518a730eb36dacd of/irq: Prevent device address out-of-bounds read in interrupt map walk
fb79a69138908ff7827349687cb1fadbec56070d lib/generic-radix-tree.c: Fix rare race in __genradix_ptr_alloc()
2ea7bce871466cb0e2b645840ca4d85a23d47a02 MIPS: cevt-r4k: Don't call get_c0_compare_int if timer irq is installed
17284fd7a77c4b048c2d6308525aec0b58ae9a3c ata: pata_macio: Use WARN instead of BUG
628ef29d8574e048aa4feeff75f0c7a837478f3f NFSv4: Add missing rescheduling points in nfs_client_return_marked_delegations
c555b4b148a4a84009654aeea9a742a66faaea3d staging: iio: frequency: ad9834: Validate frequency parameter value
3b6178e0c4c773a739d09ca422b3d29ba3e7d51f iio: buffer-dmaengine: fix releasing dma channel on error
95fa15b12e43ff9653b44522826f9a19ac286bae iio: fix scale application in iio_convert_raw_to_processed_unlocked
f14ba6ee79530bfb2f7e945b04969912f03e6d2a iio: adc: ad7606: remove frstdata check for serial mode
7e1f12674efe438f08568f9c90630637bdac9dc6 iio: adc: ad7124: fix chip ID mismatch
33c4e90583a3697fd6761d686eaa744498b91c8b usb: dwc3: core: update LC timer as per USB Spec V3.2
93b1d87cbef9474bb97d48bd4c5c17673dca1f68 binder: fix UAF caused by offsets overwrite
4850358ec4c4e5c3c6257c2b0f4ed4806f333698 nvmem: Fix return type of devm_nvmem_device_get() in kerneldoc
1efb1bbe8c1014098b176f6e15214bcd104fb59b uio_hv_generic: Fix kernel NULL pointer dereference in hv_uio_rescind
c228ab0a78f0addeb02ef5a6b96d8836cf3fcf6e Drivers: hv: vmbus: Fix rescind handling in uio_hv_generic
f907ab8a84d3f18e9c169d79ce4d4fdbedef2a5e VMCI: Fix use-after-free when removing resource in vmci_resource_remove()
05cd19974678ae993ad999540892e18aa19f33a1 clocksource/drivers/imx-tpm: Fix return -ETIME when delta exceeds INT_MAX
a1fa2636f68e12176be267d0f6b91617578c6408 clocksource/drivers/imx-tpm: Fix next event not taking effect sometime
9ee96213d2f56886cd1acebf8ab6b942c7b59f31 clocksource/drivers/timer-of: Remove percpu irq related code
805d54d519b88c5745d72167bb2a84017e918bbd uprobes: Use kzalloc to allocate xol area
6668891f742f0d280ae5b4a89e2a5c7f6bdd3392 perf/aux: Fix AUX buffer serialization
7501351ce678d7d7bd44f136eaa674b511c7772c nilfs2: replace snprintf in show functions with sysfs_emit
54b31ba439111d43b2eade17f49cb2b733470db0 nilfs2: protect references to superblock parameters exposed in sysfs

--===============3796094578737922273==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-65b41ba72ddb-43d48de2f586.txt

1c51611775aaf04f1af78f2edf01e7ad5f621324 drm: panel-orientation-quirks: Add quirk for OrangePi Neo
7f6415f27257bbaddf623ac8230a831f8693e972 ALSA: hda/generic: Add a helper to mute speakers at suspend/shutdown
158d139f584512bbb164d9de3dc41ef45361a5db ALSA: hda/conexant: Mute speakers at suspend / shutdown
2e964315b2d3cd9afd64fefe7564fa3eb97d1e6c i2c: Fix conditional for substituting empty ACPI functions
4c6a4696bb122b8281912d072d5cbe9cf4c2cca0 dma-debug: avoid deadlock between dma debug vs printk and netconsole
b644990a2c7b8f1656fa0fe5988ead17911af104 net: usb: qmi_wwan: add MeiG Smart SRM825L
af1ece58f4fed210a3311e32919846d47ef42834 drm/amdgpu: Fix uninitialized variable warning in amdgpu_afmt_acr
e661301b233098a84c27e45bcc5d5f20058b025b drm/amd/display: Assign linear_pitch_alignment even for VM
a78bc742f97cbb75997a57afa12bae007bf46682 drm/amdgpu: fix overflowed array index read warning
0330fa3eb2feccd4471fc27553be2de6d0ce560e drm/amdgpu/pm: Check the return value of smum_send_msg_to_smc
21fb485e4d2749f1ff5d30fb43e945622bc96d09 drm/amd/pm: fix uninitialized variable warning for smu8_hwmgr
435a35de561171e3f24ee04359281535cfeb0446 drm/amd/pm: fix warning using uninitialized value of max_vid_step
ff81c42a36ad881274b87f92e81ff499313e3378 drm/amd/pm: fix the Out-of-bounds read warning
0ed18ae4834ca49419e73e19971ffbfd1378fd71 drm/amdgpu: fix uninitialized scalar variable warning
4564175700fff5b49e24a53e18fb8f3152db11c7 drm/amd/pm: fix uninitialized variable warnings for vega10_hwmgr
6a13ddce9403af80b039073ae3ae9b25ffaf9699 drm/amdgpu: avoid reading vf2pf info size from FB
4f20a4b737b7160e6a775e808657da906bcd40ce drm/amd/display: Check gpio_id before used as array index
99491f12e11c4d739f4d74922d394afa3d540def drm/amd/display: Stop amdgpu_dm initialize when stream nums greater than 6
79e4190886ee618d66b196ab4980b8b430a67075 drm/amd/display: Add array index check for hdcp ddc access
572f9f912b7fb88a3502fd499ff2673e5de8a5dc drm/amd/display: Check num_valid_sets before accessing reader_wm_sets[]
72653bd97c5afc2b149dbed4743164f2b9a77072 drm/amd/display: Check msg_id before processing transcation
048b42f0002c6d86a84ab5f5d7d268b6b218227c drm/amd/display: Fix Coverity INTEGER_OVERFLOW within dal_gpio_service_create
8734a954bc38aac30ae254433d597060a55ee0a1 drm/amd/amdgpu: Check tbo resource pointer
a2505f2b1e5b3c94f03e2f5426fd6c131837ea03 drm/amdgpu/pm: Fix uninitialized variable warning for smu10
4c2bffcd83228e56067c38e7bc16eda0c2e0fda0 drm/amdgpu/pm: Fix uninitialized variable agc_btc_response
f1562d8731ccd84b9c0eef2b29b193d491a363a0 drm/amdgpu: Fix out-of-bounds write warning
de5c747da4a565f59634105803aad9f992338320 drm/amdgpu: Fix out-of-bounds read of df_v1_7_channel_number
6a2c712fa870d1d2e5ad3fc5ae675cda39e5b7dd drm/amdgpu: fix ucode out-of-bounds read warning
f9914e31f8d85b7495d9e7b9ac8f0ddd591517e4 drm/amdgpu: fix mc_data out-of-bounds read warning
fcf04a6c1cb38fd9129bd28536d6b0292dd0905d drm/amdkfd: Reconcile the definition and use of oem_id in struct kfd_topology_device
584a346a87c487fc62f6f91e67212d403f6597c2 apparmor: fix possible NULL pointer dereference
99fcafcafd7ae3cadc84514cfe2e3bdd804e2b71 drm/amdgpu/pm: Check input value for CUSTOM profile mode setting on legacy SOCs
3cbde73f50efece5697748f790f84bff1b9cff8a drm/amdgpu: fix the waring dereferencing hive
f72b53d5e787dbadbeb2715e6e6b121222df606c drm/amd/pm: check specific index for aldebaran
89e3e5af42b32e36b5d958d3f32abfc8e63cde14 drm/amdgpu: the warning dereferencing obj for nbio_v7_4
490c13ae6bc370319ab5b69ed9ae9c79fefb19c2 drm/amd/pm: check negtive return for table entries
1864ccd97767b8347fbc0141dd8c56412e33c61c drm/amdgpu: update type of buf size to u32 for eeprom functions
ca51cd899d36a9a0196e7c8da4809a0ad640463d wifi: iwlwifi: remove fw_running op
d1eb6a5b1247a18ef0a2fb2e7f163b6f51149943 cpufreq: scmi: Avoid overflow of target_freq in fast switch
5ff45898067b57bcef4a9315e11d1723c083ad59 PCI: al: Check IORESOURCE_BUS existence during probe
47c03bb64e8fcc96e215522be8d6a1e15aa88f2f hwspinlock: Introduce hwspin_lock_bust()
2ed837096e9f797f3dc20defa01f809347d33e11 RDMA/efa: Properly handle unexpected AQ completions
bd5011c9b576dda7e6c59abdf6099c12d4df60ef ionic: fix potential irq name truncation
e070a67963c8f93f8a36f069b962a885f81b678f rcu/nocb: Remove buggy bypass lock contention mitigation
f4fe624697d2117dd5750ea4968626e9b74ddbc2 usbip: Don't submit special requests twice
6828027898270c3334d284bab6bd77be867f5b0c usb: typec: ucsi: Fix null pointer dereference in trace
63b7a97a2cad2cd73dc2392d116fe3939604ccad fsnotify: clear PARENT_WATCHED flags lazily
72e8ece6f6bd7b1ae39477a81663d9ad129dca12 smack: tcp: ipv4, fix incorrect labeling
bc6abe80e7f3e7c4db137641b03414e7f78e862c drm/meson: plane: Add error handling
0dc7e2d34a7ebfb2e322b3f4f312659707a4a690 drm/bridge: tc358767: Check if fully initialized before signalling HPD event via IRQ
aeec350c544c5e8bbb1201e346418761c72d0816 wifi: cfg80211: make hash table duplicates more survivable
862772e183a61dd55f47881ff76787022f59858a block: remove the blk_flush_integrity call in blk_integrity_unregister
1b4a5145ca6bd5359d3e7107f9976f0ac5733b37 drm/amd/display: Skip wbscl_set_scaler_filter if filter is null
53008617272870a4dde7f9febcd52259d7089775 media: uvcvideo: Enforce alignment of frame and interval
c4257e93a6189c6f2c815cddb5db114f8d4e3c4d drm/amd/pm: Fix the null pointer dereference for vega10_hwmgr
341b2078284c6be7a69142015018370cf2fd35bb virtio_net: Fix napi_skb_cache_put warning
6aaf31e1cc44c1fb4299a962c0dd7bf059717307 rcu-tasks: Fix show_rcu_tasks_trace_gp_kthread buffer overflow
8bc0a2b28a4be224b681ef134b3d7ff7d7e1124b ext4: reject casefold inode flag without casefold feature
abe6666b982fd9a0ea67f6648cc62eaebefbf798 udf: Limit file size to 4TB
170271990cd30b6d5b4881ba299a253d4620c9b3 ext4: handle redirtying in ext4_bio_write_page()
bfbfad03834098b1295d89be4a827b1ec956ab4d i2c: Use IS_REACHABLE() for substituting empty ACPI functions
ad8721c6618c8dadfca9eb1d396a50b0baa986d7 sch/netem: fix use after free in netem_dequeue
80c9ecbc73c7d86ac2b68e40f5222a67ccf35b77 ASoC: dapm: Fix UAF for snd_soc_pcm_runtime object
746da320e2ddbd688144b8e8590a3ba4703129f6 KVM: SVM: fix emulation of msr reads/writes of MSR_FS_BASE and MSR_GS_BASE
c710be9de1e08a976f241e260046e2ea6569a949 KVM: SVM: Don't advertise Bus Lock Detect to guest if SVM support is missing
7c034da1bac2c926f087899c0a2960c4802a45db ALSA: hda/conexant: Add pincfg quirk to enable top speakers on Sirius devices
2e2ee4fd3ac550f99aa9fabc3510e199427db7e7 ALSA: hda/realtek: add patch for internal mic in Lenovo V145
7830166a2bcfad6a533b0063302c73a37859ee91 ALSA: hda/realtek: Support mute LED on HP Laptop 14-dq2xxx
7ddc908b170dfd9bd40d46727709b76199839dfd ata: libata: Fix memory leak for error path in ata_host_alloc()
4a92b6cd05e5377d0967c2839cc1fc7213731dfb irqchip/gic-v2m: Fix refcount leak in gicv2m_of_init()
13f330b33df9e2e4f88396b45b92800e05cbdfe3 rtmutex: Drop rt_mutex::wait_lock before scheduling
43964cf3f0bdd7ae62f314f9520263eb9e1e6f0a nvme-pci: Add sleep quirk for Samsung 990 Evo
3ba24752b485920b1aa419f43bbddf85546e2f7c Revert "Bluetooth: MGMT/SMP: Fix address type when using SMP over BREDR/LE"
6770f013d835a6931bf5276f91ee24851459afaa Bluetooth: MGMT: Ignore keys being loaded with invalid type
08349c63887b081a981d5bf28e20d38312d0cda3 mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K
e02f6fa2d650a4d287c9481e0a2fd78ce5d65d54 mmc: sdhci-of-aspeed: fix module autoloading
0d639b2ccc16d195237c0c4ae4b4ffab9833a920 mmc: cqhci: Fix checking of CQHCI_HALT state
948713a120a81d10b28ad373c523db824a1d54c8 fuse: update stats for pages in dropped aux writeback list
0d1b704a4f9af72b3ec1ef305bad31a2167c6913 fuse: use unsigned type for getxattr/listxattr size truncation
14c56a96c1dfae6131009c6952437a58381e3025 clk: qcom: clk-alpha-pll: Fix the pll post div mask
cdd95818b944c4cbf1123c3bec475ec2cf2fa5ea clk: qcom: clk-alpha-pll: Fix the trion pll postdiv set rate API
28e24529ca48c96f8183093ecbf342e8d2a08551 clk: qcom: clk-alpha-pll: Fix zonda set_rate failure when PLL is disabled
8c6682a7fedccdad8781908b5a3ed3814712ea9d clk: qcom: clk-alpha-pll: Update set_rate for Zonda PLL
599e0914f1490636637240b159e41bfd58a694fc can: mcp251x: fix deadlock if an interrupt occurs during mcp251x_open
f055e84eb0f90ce2c4a0694aa41f7f32129d8b97 tracing: Avoid possible softlockup in tracing_iter_reset()
65a5519ba4460fc5d53dabf9b7a72b4d7f1517ed tcp_bpf: fix return value of tcp_bpf_sendmsg()
04bc0f92df7615c06fa7f403875305cd43de481e ila: call nf_unregister_net_hooks() sooner
6e066358a2ce2e96ed0a2497995f3d3a7826a7d1 sched: sch_cake: fix bulk flow accounting logic for host fairness
d3726da5f1d3ac5e01d2f5acfc1240a01ee75781 nilfs2: fix missing cleanup on rollforward recovery error
217f7c86c5b1b59753dbdf7d1b153439f46a6779 nilfs2: fix state management in error path of log writing function
9a0bfedb1cb7fff66131cb1731fac1eb7d3da7a1 mptcp: pm: re-using ID of unused flushed subflows
8df345767536b2067a92fd02aa3595186fd201f7 mptcp: pm: only decrement add_addr_accepted for MPJ req
ab761809e262e083d6e28595a4fff22ce9dbb3a3 mptcp: pm: check add_addr_accept_max before accepting new ADD_ADDR
3a7c1fe3e2673740c883d5ee829bbfe49cb18ff4 mptcp: pm: fullmesh: select the right ID later
ebdfa0eed172b020c78a68701e0c31e3cee2c0ed mptcp: constify a bunch of of helpers
351a0b628bae98cee6bfd98abb965bf600c2e0ee mptcp: pm: avoid possible UaF when selecting endp
e2ddd9efeaa9fef20de4df26c0feea30f7c67c85 mptcp: avoid duplicated SUB_CLOSED events
ff9e347b84d32825c175c3122a3732e5dffffd66 mptcp: close subflow when receiving TCP+FIN
525e0018cdb9788f25d9e18a55c826e316c6e7d5 mptcp: pm: ADD_ADDR 0 is not a new address
48e32afbcfd2d9c6d09e8c10a9aef8658e90364f mptcp: pm: do not remove already closed subflows
455f37b69858e76af4ed5a7a51362c37aee37a3d mptcp: pm: skip connecting to already established sf
07af9716bf35e30a98ccf7bb5816fdff7f728c23 mptcp: pr_debug: add missing  at the end
ae9cf2e483586942babef331615c0ec25fc037ee mptcp: pm: send ACK on an active subflow
26f724cc01530f44cfbfccbadaf4f11662b4000e ALSA: hda: Add input value sanity checks to HDMI channel map controls
cc0dd37aa5abf85ab9ade0f2323e00c8af2e54b6 smack: unix sockets: fix accept()ed socket label
c95be7c749641217bc68f7ec8b06f60b66e0c521 irqchip/armada-370-xp: Do not allow mapping IRQ 0 and 1
5a7e511a9dd958391a3b41b80379fb246d00ed9f af_unix: Remove put_pid()/put_cred() in copy_peercred().
ac4479f53917fb9b412cee32444b1046adc9d07f iommu: sun50i: clear bypass register
826dd98186cd85b673a0bb3fcd0904a593185602 netfilter: nf_conncount: fix wrong variable type
ac556c20b72c60ead6ad934d7a116930cd08c855 udf: Avoid excessive partition lengths
a98fb03ccc7de0293bf6669e5cf5a5ba6fb82342 media: vivid: fix wrong sizeimage value for mplane
34d8bfd491dcd21e5fb3b6b459f3c395984f8c6b leds: spi-byte: Call of_node_put() on error path
536f3e9162f88b46a9596917b82bc8f0f510f3e2 wifi: brcmsmac: advertise MFP_CAPABLE to enable WPA3
6db1928ecfa43da0984d4cbee0378d59a422b05d usb: uas: set host status byte on data completion error
cddf3b3267076fe2713dcf1391f45a2a186a24df drm/amd/display: Check HDCP returned status
fbad659bf351d879ef549df308d95aa4766cbeeb media: vivid: don't set HDMI TX controls if there are no HDMI outputs
50491dbae9368aca44efdbe3259f65517f9164c7 PCI: keystone: Add workaround for Errata #i2037 (AM65x SR 1.0)
6c263252385bcf65b4bad552f4c7f3c6c4f4574f media: qcom: camss: Add check for v4l2_fwnode_endpoint_parse
befba33b829bc475219354472702238b5c270d33 pcmcia: Use resource_size function on resource object
5bc44b63e6e1852cc84e9c2037d9df9099ced798 drm/amdgpu: check for LINEAR_ALIGNED correctly in check_tiling_flags_gfx6
ee938dc2fe9c0899bd895937e91b5a0294a1e674 can: bcm: Remove proc entry when dev is unregistered.
beb3b45c2c1e4789094da01d256ad0a356b13c35 can: m_can: Release irq on error in m_can_open
c434995f8c1eb5fe19e0d25fc29e7d4c4b3b4af1 igb: Fix not clearing TimeSync interrupts for 82580
df76bb84cd3c6a810b4285e780360bd7585a3428 platform/x86: dell-smbios: Fix error path in dell_smbios_init()
8cabce841e221d0edf71adb3ff6bd6234da38cca tcp_bpf: fix return value of tcp_bpf_sendmsg()
262e4ffc9084349c7ed457b6d5b4858a52ace626 igc: Unlock on error in igc_io_resume()
3c261e6e38d699b76afea4adcebf89d0c8f81c8a ice: check ICE_VSI_DOWN under rtnl_lock when preparing for reset
452d77554a19d7a4fd5a8ca4b15a8999cdd06882 net: usb: don't write directly to netdev->dev_addr
ab098d8ab5a3f5b00d11c8d2d1385a145cf9d3b4 usbnet: modern method to get random MAC
431a01e8a9e696f0a57641c73a2790b6cb7c7a65 bareudp: Fix device stats updates.
6652d6b310ee8bd7f58476e9040caa51f3bc8161 gro: remove rcu_read_lock/rcu_read_unlock from gro_receive handlers
18c1c99fa5b5def21c02d51098d205f1c652f887 gro: remove rcu_read_lock/rcu_read_unlock from gro_complete handlers
af20aee2a2a0ce3386fcedad13fdc21cbd7e569f fou: Fix null-ptr-deref in GRO.
8d82bf506fdc7e6a11971dcca27bd5cb51c871c2 net: bridge: br_fdb_external_learn_add(): always set EXT_LEARN
a9cf53f0bbe539b0b94a543ca1d6ee5e6cbde2ca net: dsa: vsc73xx: fix possible subblocks range of CAPT block
0087b3514dc07e5f33919177519ea55e7c17a16c ASoC: topology: Properly initialize soc_enum values
c56bb2310740f9812081732375ec6389258ca1ac dm init: Handle minors larger than 255
7263b6594c1aea11bdca24a8fd3e5d001977b0e6 iommu/vt-d: Handle volatile descriptor status read
9f7dfe5682182c91680e1aee4e66de49af9bff8c cgroup: Protect css->cgroup write under css_set_lock
8dfeff39ba595d32028a57ff0ea4d90e892dd10f um: line: always fill *error_out in setup_one_line()
5be637cd01d0d49ca5287e3fce806cb83131a748 devres: Initialize an uninitialized struct member
102fb97f5a1d407bd93a389a6507f1def796fd66 pci/hotplug/pnv_php: Fix hotplug driver crash on Powernv
7173cc75310efb022c5e5fe50f06041d3e59fc99 hwmon: (adc128d818) Fix underflows seen when writing limit attributes
a4b176954ce159e96f2d4bd9e036e4b647ee792b hwmon: (lm95234) Fix underflows seen when writing limit attributes
37d6ac3b3f0e3549db9b45cec284c0cbb2ac96f5 hwmon: (nct6775-core) Fix underflows seen when writing limit attributes
410b3b58b9fbccddf08328620fcc3baf57b6038f hwmon: (w83627ehf) Fix underflows seen when writing limit attributes
fd088838e93ccfe665a5f0be13912ef8be5b42f3 libbpf: Add NULL checks to bpf_object__{prev_map,next_map}
bcc7cda1f157818497db7b936bd4bb28c7385f48 drm/amdgpu: Set no_hw_access when VF request full GPU fails
d8d2da254abfcc878cdc2d255c7e11b8c2d4cc0b ext4: fix possible tid_t sequence overflows
81d0720e7c6ee81a76062b031deff5fddf414ff4 dma-mapping: benchmark: Don't starve others when doing the test
983688fd0322402acfaeef9663fc4e134823be41 wifi: mwifiex: Do not return unused priv in mwifiex_get_priv_by_id()
6b872745041fb69f4443a7226a5fdbeae9726038 smp: Add missing destroy_work_on_stack() call in smp_call_on_cpu()
3c3f8d85167f6c246e33322ca2ed966ee3641dca fs/ntfs3: Check more cases when directory is corrupted
27910b2623232ce596b4385743bcb02ddc9038c9 btrfs: replace BUG_ON with ASSERT in walk_down_proc()
de57dc0f36e76fda8f0f02284e2e7f8ad3598788 btrfs: clean up our handling of refs == 0 in snapshot delete
ffcc4fc4faf1ea0136b5acd51ea666bc9606f174 btrfs: replace BUG_ON() with error handling at update_ref_for_cow()
1b3b7f151c8270f58ca7f0d5fbf4067a101c2cd4 riscv: set trap vector earlier
f0a0278453aa37e68f8b1a1ab6f3d7cfcec76180 PCI: Add missing bridge lock to pci_bus_lock()
884952bfc0ef48464bce11abe730455e78e237c9 net: dpaa: avoid on-stack arrays of NR_CPUS elements
9c3371d1e83788e83dac0c9d4ab1500931b20573 i3c: mipi-i3c-hci: Error out instead on BUG_ON() in IBI DMA setup
0514f46c24da0f948ea51321bcf006931290d17a kselftests: dmabuf-heaps: Ensure the driver name is null-terminated
5eb6cbcedcbc4f3e5800e753376315c9ae9549bd btrfs: initialize location to fix -Wmaybe-uninitialized in btrfs_lookup_dentry()
a16813e498178b4f2ddfccd9bbe23f7d88cb8fb7 s390/vmlinux.lds.S: Move ro_after_init section behind rodata section
68bb41267255ec3467f76029a2a0709deb2e71f3 HID: cougar: fix slab-out-of-bounds Read in cougar_report_fixup
95d9805a2acae2464ef41cd7db0685d21d3272cf HID: amd_sfh: free driver_data after destroying hid device
7ba3adc944426a067e252b64a0a7223831a8be3f Input: uinput - reject requests with unreasonable number of slots
64b305bb21fadb56912965abe41b9b71d113f6ac usbnet: ipheth: race between ipheth_close and error handling
92f9fa5e770646515022a0b74c4d97734ba9be9a Squashfs: sanity check symbolic link size
056a1aed4739b6e54599452f7440e93d3b83535b of/irq: Prevent device address out-of-bounds read in interrupt map walk
5049f2ffa0a437328a9e3bd6afba71ec572a519e lib/generic-radix-tree.c: Fix rare race in __genradix_ptr_alloc()
ac4272f2383cca343534d48a296dcdf7a7763a0f MIPS: cevt-r4k: Don't call get_c0_compare_int if timer irq is installed
e0a2837727cbd6bd3655c975ff7081696d0d143a ata: pata_macio: Use WARN instead of BUG
5b690d87bd0ed57f96760db6d49aaa37b2e295f1 NFSv4: Add missing rescheduling points in nfs_client_return_marked_delegations
7610b8a16a8e7aa12e80d3a60253978c9dd0406f cifs: Check the lease context if we actually got a lease
648c92f369c06188bead6ef5496a4afbebdb9cc3 staging: iio: frequency: ad9834: Validate frequency parameter value
124b12b12a6e30b15b308008e1ea6404ad0b57f6 iio: buffer-dmaengine: fix releasing dma channel on error
9f5d7d3746f9ae0e8d3106582d4405cdc0021d36 iio: fix scale application in iio_convert_raw_to_processed_unlocked
c1a527e7fcff754cedddbb4bcf7c72c58eb9d031 iio: adc: ad7124: fix config comparison
ea66659d13722120472bd034f063b47b68beb09f iio: adc: ad7606: remove frstdata check for serial mode
f3a50a5d57d002ee81bb91ff793d4da7dd950641 iio: adc: ad7124: fix chip ID mismatch
02f1ed3203c919c374760aa32af76ad6a5af0787 usb: dwc3: core: update LC timer as per USB Spec V3.2
a9a6bd5e0d1ca47289631d016cea2b54882fe1d4 binder: fix UAF caused by offsets overwrite
482a3125dc9662dbc396ef5d3fd7d02b53166226 nvmem: Fix return type of devm_nvmem_device_get() in kerneldoc
b236eba055e8c856ca139a5a8c7583ba106f2a9f uio_hv_generic: Fix kernel NULL pointer dereference in hv_uio_rescind
87359f657db10f460f197170b5b28262d2fcaa2f Drivers: hv: vmbus: Fix rescind handling in uio_hv_generic
a4ce07083a316e934f14926294e8cc8955245e46 VMCI: Fix use-after-free when removing resource in vmci_resource_remove()
e2928d8185aebda6b6aa885ac203b24c65fac810 clocksource/drivers/imx-tpm: Fix return -ETIME when delta exceeds INT_MAX
e88508a0c3f3ad3a5640c61dd988168cb47a3b64 clocksource/drivers/imx-tpm: Fix next event not taking effect sometime
c4fb4f0c12b122da8165877c0babf296a8a663b9 clocksource/drivers/timer-of: Remove percpu irq related code
0209cab4ccc275964495e1c2874f0e6da80d4554 uprobes: Use kzalloc to allocate xol area
c90d644b77c85e43325021dc3f06ce8ccde2238b perf/aux: Fix AUX buffer serialization
34f1a686218be0ece9288ba5457865d88970a876 ksmbd: unset the binding mark of a reused connection
a3b782a5d7d9ded02ddd0cb07ee50c7afc4eb0be ksmbd: Unlock on in ksmbd_tcp_set_interfaces()
28d61dc5c9324aa25f7dc4de6b5670a4efed7d3e nilfs2: replace snprintf in show functions with sysfs_emit
43d48de2f586ba1a629a3cfccf572fd3191ae507 nilfs2: protect references to superblock parameters exposed in sysfs

--===============3796094578737922273==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1e69ddf37800-b88507007435.txt

22c11df1485779f6c652eced0f32763eeeb790b2 drm: panel-orientation-quirks: Add quirk for OrangePi Neo
faea67b4a6e2319d8a587f41298262e6abe8621f i2c: Fix conditional for substituting empty ACPI functions
55ea51212898817af9e30f0a07dd7f84a43e1cf0 net: usb: qmi_wwan: add MeiG Smart SRM825L
4182355d02502ce05f5b9eb92a5a0596babc7b7a drm/amdgpu: Fix uninitialized variable warning in amdgpu_afmt_acr
067f5881d2f4046145d5ec805d79136fa4fac947 drm/amdgpu: fix overflowed array index read warning
702242f552238c08a7d4a62b039da8c3c8f5f9e3 drm/amd/display: Check gpio_id before used as array index
5251f2e04ae266aab4151a96418b13c46d70246a drm/amd/display: Stop amdgpu_dm initialize when stream nums greater than 6
6997d3a529ef066c8b6be03c66e942e06a130abc drm/amd/display: Check num_valid_sets before accessing reader_wm_sets[]
de9f37f906300a9e8a155ef41b1cbfc15a0b23a6 drm/amd/display: Fix Coverity INTEGER_OVERFLOW within dal_gpio_service_create
082c0535a6d863d376de833590142a79d1aef5a1 drm/amdgpu: fix ucode out-of-bounds read warning
349f4f152977ec248f01562a8c83cc25d38550bb drm/amdgpu: fix mc_data out-of-bounds read warning
eee8791fd0506d3d9c25778ef8ccaf3c243417d8 drm/amdkfd: Reconcile the definition and use of oem_id in struct kfd_topology_device
3f0499fea7af443e8022657d2a12adb3312f0e37 apparmor: fix possible NULL pointer dereference
5f9db3a9518fc09fb246f189fa8e0f7ace517ff5 ionic: fix potential irq name truncation
aeabca28095e7898abadf22b88f8abbc3793daeb usbip: Don't submit special requests twice
d8814ab95c248bcbc8b6b8069e679ea9ef4aff16 usb: typec: ucsi: Fix null pointer dereference in trace
6fca6e7d0d6f209db56f6577ad1437157696d71f smack: tcp: ipv4, fix incorrect labeling
dd01b729fd95bef1322f763b435cc632f5670cd5 wifi: cfg80211: make hash table duplicates more survivable
e4526b52fdc5e62d9e6366c0585c093820daa03c drm/amd/display: Skip wbscl_set_scaler_filter if filter is null
53f0518c723efd27b701cca8529089f4df8b89cf media: uvcvideo: Enforce alignment of frame and interval
3d54567a0ce778bd60507224761cd4ef58d8caf6 block: initialize integrity buffer to zero before writing it to media
f7f6c8ef2a1af82f34d3268f71eb8675d1a0191d net: set SOCK_RCU_FREE before inserting socket into hashtable
9201af3131e1144a9ac95fb8c4a95a434c18fce0 virtio_net: Fix napi_skb_cache_put warning
09b8fa85f3e359ea910a04b8400d80b2cbd82235 udf: Limit file size to 4TB
2caebd26d7ad6ddd322bacd0099a3e8c7b3c8d87 i2c: Use IS_REACHABLE() for substituting empty ACPI functions
69f092bc31b58ce920015ffc2ff8419f563010b2 sch/netem: fix use after free in netem_dequeue
2fb674fb1d9cefa9e481891c31a856f8c49dde30 ASoC: dapm: Fix UAF for snd_soc_pcm_runtime object
4c8bccbf40b55d6e60c54570128091c20b1cc2bb ALSA: hda/conexant: Add pincfg quirk to enable top speakers on Sirius devices
2527112a19f7bdaa7357125915fcd48c3efe3112 ata: libata: Fix memory leak for error path in ata_host_alloc()
c3a97cf5813a4724e38727b887e146d75644cd80 irqchip/gic-v2m: Fix refcount leak in gicv2m_of_init()
7edd2605bb06d8dcfdb7e4a6fa661c65cb46d928 mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K
962e8e3e58d14deaac62ca2b5e0d77bc1caa7e1d mmc: sdhci-of-aspeed: fix module autoloading
407642b81cbf2aef22364bb22b69a28edd50dc6d fuse: update stats for pages in dropped aux writeback list
310bdf8aaecc240503466646f1cfdf766c65ee08 fuse: use unsigned type for getxattr/listxattr size truncation
cbf50f6060a2951ef02f40ecce86d90217d374d7 reset: hi6220: Add support for AO reset controller
e23a4ab5d42f9fbddcdc0bcfa7c4778719f13e77 clk: hi6220: use CLK_OF_DECLARE_DRIVER
57750298416d1b0d4eb892f16f5560ecd68186ac clk: qcom: clk-alpha-pll: Fix the pll post div mask
dd40d46cd1887819599dc5996436905cbb1f83b2 clk: qcom: clk-alpha-pll: Fix the trion pll postdiv set rate API
339bbf12adc1564bd26c7da44f2cc49775bad99b tcp_bpf: fix return value of tcp_bpf_sendmsg()
caa407164962db7c530325a2ae01f08946fa1871 ila: call nf_unregister_net_hooks() sooner
747471d3c181b64e35a3c23e2cd8319796c22d05 sched: sch_cake: fix bulk flow accounting logic for host fairness
c2d17fff885793d894d4f5b06a9e83ddd26105af nilfs2: fix missing cleanup on rollforward recovery error
0ab6c83293e47b680587f29bb1d9c21118608f06 nilfs2: fix state management in error path of log writing function
7587c860cc3a7c53d52108d15053b602735dc4a1 ALSA: hda: Add input value sanity checks to HDMI channel map controls
8658ef67eeca9f0191f15be9b1c784c728c70cbc smack: unix sockets: fix accept()ed socket label
ce39cf4ee11b880832504eec13ab035b24f8345e irqchip/armada-370-xp: Do not allow mapping IRQ 0 and 1
20e6260f67c9553efbe23b13a09738179989d5ce af_unix: Remove put_pid()/put_cred() in copy_peercred().
bb89830a66e84aa8fa4f97aeef60b57f69fd5f34 netfilter: nf_conncount: fix wrong variable type
3639e4ea143e388abd504b83ef904834c477eabb udf: Avoid excessive partition lengths
754c72c1cfdba1f8d70159e69fbbc74b7b59eb3a wifi: brcmsmac: advertise MFP_CAPABLE to enable WPA3
73d03d57de4b8e763535836cc6d8783f9e462d1d usb: uas: set host status byte on data completion error
bf3a4afefcbb8f70e5512404be0bb83acf14487d PCI: keystone: Add workaround for Errata #i2037 (AM65x SR 1.0)
9acceafef5fe48d838778703ac9e46cc2c7fc863 media: qcom: camss: Add check for v4l2_fwnode_endpoint_parse
f09a0f592aac915a3a545302af015dc7aa7a591f pcmcia: Use resource_size function on resource object
65f8c79e9aa844c7ae74ad3022a4a1baec25a63b can: bcm: Remove proc entry when dev is unregistered.
f18cbd39f9732391a3b53dd3828170aedb551807 igb: Fix not clearing TimeSync interrupts for 82580
9e27bf15fedcbdac2ba8f10e53c949351d9a989e platform/x86: dell-smbios: Fix error path in dell_smbios_init()
6036da8167800f2c56f65d3df977929bc642bf56 tcp_bpf: fix return value of tcp_bpf_sendmsg()
34840b575fdf7ae9504837fa3dca78a23321db26 cx82310_eth: re-enable ethernet mode after router reboot
aebaf7f50ed047e3687e57d14d60329091e47978 drivers/net/usb: Remove all strcpy() uses
41b993e9abe6627ee6cfb043e9324ff190508a37 net: usb: don't write directly to netdev->dev_addr
881e0bc086ea3811a343b009746ace12782b3faa usbnet: modern method to get random MAC
d7cf2aa8a09a7cb438972006457e5ad365892ffc net: bridge: fdb: convert is_local to bitops
5110512082c9ff93b8f59c093eed5007e74a33bb net: bridge: fdb: convert is_static to bitops
bd112e49ba81fc6160ddf051700b68fb56ecadcc net: bridge: fdb: convert is_sticky to bitops
18c054682b0e80b4247ff5cfa3d3fc6c924bb653 net: bridge: fdb: convert added_by_user to bitops
f012b3a74aeb60af0a30b3ff25378568ef8f20ba net: bridge: fdb: convert added_by_external_learn to use bitops
bec0c33951c9baaf20622751fb126702783a6b12 net: bridge: br_fdb_external_learn_add(): always set EXT_LEARN
03beeff3d1f3a3df97f3e3a0d949d54e85b75374 net: dsa: vsc73xx: fix possible subblocks range of CAPT block
68eae9f5c87964a1297d89f402a693e44fa27ea5 ASoC: topology: Properly initialize soc_enum values
b08f484ab608f20de26c7483ce75acdbe9d83056 dm init: Handle minors larger than 255
fd11848d276bc2ddf865807d30e3a22ee39916f8 iommu/vt-d: Handle volatile descriptor status read
8feb8a4ddf7d70514d0523e39ac83afc3f0256f0 cgroup: Protect css->cgroup write under css_set_lock
4d28aa29e4309fac2ac45543af02c7a2fff1a5d9 um: line: always fill *error_out in setup_one_line()
ac63d637d32e20671043d620504ef5f856f818a6 devres: Initialize an uninitialized struct member
cdfc76821b3463988b422f7a4e39d2ac00b5cafd pci/hotplug/pnv_php: Fix hotplug driver crash on Powernv
c11e99fa63b3a99dc48f7c0914c3a9596eeb5dfc hwmon: (adc128d818) Fix underflows seen when writing limit attributes
3bd884e11e15a5cd50f25cfd82ee660a52ec9fab hwmon: (lm95234) Fix underflows seen when writing limit attributes
c6c43ff414c940994788e81c1c16a8527ce52457 hwmon: (nct6775-core) Fix underflows seen when writing limit attributes
11f36984afe5d8f275135e3ae6f0ddaa853894c9 hwmon: (w83627ehf) Fix underflows seen when writing limit attributes
6f5055b274f68d512a253553aac6ae95725022e6 libbpf: Add NULL checks to bpf_object__{prev_map,next_map}
dee30e0d664e59e9eae17b7b35e4f3f0197ffd26 wifi: mwifiex: Do not return unused priv in mwifiex_get_priv_by_id()
99a492450b9fa4469d71edb0b966fd52985b7151 smp: Add missing destroy_work_on_stack() call in smp_call_on_cpu()
baccadd5e56bf59223e71cafd73b99b79a9ff246 btrfs: replace BUG_ON with ASSERT in walk_down_proc()
da865ebebc4f1df5dc6187be08df5ddb8c9c694e btrfs: clean up our handling of refs == 0 in snapshot delete
2da85bc78c78fe59cbad634a40d5458c7aa86235 PCI: Add missing bridge lock to pci_bus_lock()
06c61efd18f2470d92f326d20a9c3ae40b8c6bd3 btrfs: initialize location to fix -Wmaybe-uninitialized in btrfs_lookup_dentry()
b140e9f7fd6d9cfc9a10f56c4057b12082f78bac HID: cougar: fix slab-out-of-bounds Read in cougar_report_fixup
5d9f998605da8276c3e499aaae53d9d2b81b1efc Input: uinput - reject requests with unreasonable number of slots
ae698a5be8472bd34d1c7042aceb4b49dab335d5 usbnet: ipheth: race between ipheth_close and error handling
68078ce9797f22b51852c65ef3f63753d28ae51c Squashfs: sanity check symbolic link size
1ac161135d2c63c2de649bbb2a4352bb6c3d0493 of/irq: Prevent device address out-of-bounds read in interrupt map walk
5b570a525458c7587e18e54cad0d0fa853758912 lib/generic-radix-tree.c: Fix rare race in __genradix_ptr_alloc()
790d38d1c8ab7aa9e00561a65a31e35da4bcbc68 ata: pata_macio: Use WARN instead of BUG
be62b04a510a05a40c46ac4a416dab27f660ed19 NFSv4: Add missing rescheduling points in nfs_client_return_marked_delegations
49a97f7fbadfa5eebd9720fb8e34fd04edaaf192 staging: iio: frequency: ad9834: Validate frequency parameter value
61cc7334421a417a16a7dc4232571b812e4cb4a1 iio: buffer-dmaengine: fix releasing dma channel on error
f6ab013cfc51edabdc4398dbc2c4586b14ab1a53 iio: fix scale application in iio_convert_raw_to_processed_unlocked
de2d008920ca06e3b66a9a38e5605d6a32843b32 iio: adc: ad7606: remove frstdata check for serial mode
7bdb344bc1125633a8a91c5e8e3e7a27b866c35c usb: dwc3: core: update LC timer as per USB Spec V3.2
cdb471f5236d1b18d89fa98ffabde6aa32448dee binder: fix UAF caused by offsets overwrite
beab94a9e0783b1a132d202d62a2415eb5c248a6 nvmem: Fix return type of devm_nvmem_device_get() in kerneldoc
682ede4982a0cc63834da6bc1d64210008d9b613 uio_hv_generic: Fix kernel NULL pointer dereference in hv_uio_rescind
5ae10ef56f2b088445dccf9b8ba07748cc39a020 Drivers: hv: vmbus: Fix rescind handling in uio_hv_generic
d3c9c650f7b80d1b21dcb073524b0ecb44facd8d VMCI: Fix use-after-free when removing resource in vmci_resource_remove()
8f4e15d574f3b3b48537cc0ce2996ab410e41a95 clocksource/drivers/imx-tpm: Fix return -ETIME when delta exceeds INT_MAX
a723aff36d7ccac26f8358d722a4d138215aa800 clocksource/drivers/imx-tpm: Fix next event not taking effect sometime
5cc376a1501533bbbba4ea996cc75e42d06960aa clocksource/drivers/timer-of: Remove percpu irq related code
ef03dc6d4c684abaae7b3bfc22966a93d9ec5203 uprobes: Use kzalloc to allocate xol area
19b35703ec2ed1be04c7be6b80a31ed97558c012 ring-buffer: Rename ring_buffer_read() to read_buffer_iter_advance()
02aca3cd9a9a3693b7463d28a67157975635537f tracing: Avoid possible softlockup in tracing_iter_reset()
7435287415ee5d0f378897ca388d9cda0b406e43 nilfs2: replace snprintf in show functions with sysfs_emit
b88507007435a47a9568e0c4fe84ce33c77b373c nilfs2: protect references to superblock parameters exposed in sysfs

--===============3796094578737922273==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1400f2d200a9-9225ec9a672c.txt

a215b5c4f7e3b45a61ef62a3670837381294a693 sch/netem: fix use after free in netem_dequeue
faf0e0ed22b9d34a1a5201a5d7b93404acb5a0c5 ASoC: dapm: Fix UAF for snd_soc_pcm_runtime object
b5d2083b7bc9fd5e0117609d8bbd250ecf89833e KVM: x86: Acquire kvm->srcu when handling KVM_SET_VCPU_EVENTS
ade79e64afeafd21f1b8a50e23323db271a5b765 KVM: SVM: fix emulation of msr reads/writes of MSR_FS_BASE and MSR_GS_BASE
fa3aacc86ba62d2145cc283170bb591500bfc68d KVM: SVM: Don't advertise Bus Lock Detect to guest if SVM support is missing
a89163d74b174d2e936b8777749db936997b60f3 ALSA: hda/conexant: Add pincfg quirk to enable top speakers on Sirius devices
5a2515a88f395a52e9bee130d4ea2359b013285b ALSA: hda/realtek: add patch for internal mic in Lenovo V145
303492af44a264f1b4771e01090b556bed43a180 ALSA: hda/realtek: Support mute LED on HP Laptop 14-dq2xxx
1092ede471d4d3b9d4b02df7cfc5251625233d02 ksmbd: unset the binding mark of a reused connection
16096271ac473ca7082c7c9603217ed7c7a50eb7 ksmbd: Unlock on in ksmbd_tcp_set_interfaces()
1c7d6b67cbb3cdd185ba29caef78b0cfb0697187 ata: libata: Fix memory leak for error path in ata_host_alloc()
b4ab95f712d17324525c44cbc43ba516d9035d22 x86/tdx: Fix data leak in mmio_read()
4e8cd204b3c700f71640e54de4f4e51058d22288 perf/x86/intel: Limit the period on Haswell
f11019aff1909a24e31cf7d95449e230ebfd909f irqchip/gic-v2m: Fix refcount leak in gicv2m_of_init()
19d0ffbd1c5fe87a6081a243b115b86dcc82099b x86/kaslr: Expose and use the end of the physical memory address space
d22fda1db71b284adb5696a751f2f7661938640d rtmutex: Drop rt_mutex::wait_lock before scheduling
66764dba83808abd04e39b88747ec1805588208f nvme-pci: Add sleep quirk for Samsung 990 Evo
9c4b2957f6bd96bc3f2ebc508d2177f41679fdea Revert "Bluetooth: MGMT/SMP: Fix address type when using SMP over BREDR/LE"
846126fbc5c567394ce650ca2c1091103cf13260 Bluetooth: MGMT: Ignore keys being loaded with invalid type
942e749a32ca43d71dd5b360070482f78946d114 mmc: core: apply SD quirks earlier during probe
79b92c2a455f64a609d312afa4e990c346dcc690 mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K
3d21d4f7a0935671ea5a024a1cb9473e78ff67a1 mmc: sdhci-of-aspeed: fix module autoloading
78beabf8f536255dd4691ee83c3930a591ac306f mmc: cqhci: Fix checking of CQHCI_HALT state
3d5ac82534a4501549d29927be33dbeade610c79 fuse: update stats for pages in dropped aux writeback list
a7c99a76a1c14dcd13862b17b333491967ea5dec fuse: use unsigned type for getxattr/listxattr size truncation
fa9c841c94f2a02ed4a5fe2212613b92dd2e1312 clk: qcom: clk-alpha-pll: Fix the pll post div mask
1fa518790003ade46fb9559512a9e975e404aef9 clk: qcom: clk-alpha-pll: Fix the trion pll postdiv set rate API
a741c95b1ee066ad1caf80d71bd898d225315435 clk: qcom: clk-alpha-pll: Fix zonda set_rate failure when PLL is disabled
5c281c937b75fe4a33cea4d44268c202ec325eb2 clk: qcom: clk-alpha-pll: Update set_rate for Zonda PLL
2c25539db682d9666bec8a954089de034dcb8025 can: mcp251x: fix deadlock if an interrupt occurs during mcp251x_open
36468ea5e1ec20fccabed492cf4b8f9b4c359460 spi: rockchip: Resolve unbalanced runtime PM / system PM handling
e3cca63135467ffa99634f60d897d0fce48b7724 tracing: Avoid possible softlockup in tracing_iter_reset()
23db679793e819cbcf6e3f94ccfd09fbd507a10a net: mctp-serial: Fix missing escapes on transmit
6b8633e609e4b63506829f3a1ec95c1aadaf5dd6 x86/fpu: Avoid writing LBR bit to IA32_XSS unless supported
b6cc2a84d6a787ae1bb61a8bf48d4e2394f426ca Revert "drm/amdgpu: align pp_power_profile_mode with kernel docs"
67235ba11ce9c096e8e229f2f4747544c9448e1b tcp_bpf: fix return value of tcp_bpf_sendmsg()
3c2bcdb31c057fb343a1d1942a53ba9a0059d5a2 ila: call nf_unregister_net_hooks() sooner
e5fe47b1da490ca80fd79e8f8452a6404fb650e6 sched: sch_cake: fix bulk flow accounting logic for host fairness
58b4930f75837cccb4dd555714583f6d28519fab nilfs2: fix missing cleanup on rollforward recovery error
da2bc06fa68583efef1e6d4c1408c78606450e58 nilfs2: protect references to superblock parameters exposed in sysfs
b44e7a73883c399309dc2993ff55a7790f72fda2 nilfs2: fix state management in error path of log writing function
fbee6a47a686f767df2a87b4c9a4c705d124656b ALSA: control: Apply sanity check of input values for user elements
aef594970eda7f6586a51a9bec15e94bcd9cb5d4 ALSA: hda: Add input value sanity checks to HDMI channel map controls
c0542b810a2e0a5453b3d3e4ca94a5976e9afa96 smack: unix sockets: fix accept()ed socket label
9748d796b352f6b289b932d85acbae7211de395d ELF: fix kernel.randomize_va_space double read
54487c527a2d9f49bff5115b15e5f4bae3d10666 irqchip/armada-370-xp: Do not allow mapping IRQ 0 and 1
79e33d9f38c0481bba838903fdfb7ee5001806fe af_unix: Remove put_pid()/put_cred() in copy_peercred().
77ba1b5df66e4f11f931fc4aa8156d12b70c738c x86/kmsan: Fix hook for unaligned accesses
572ad102723aee59cc82866ed3e5a130a3d229fe iommu: sun50i: clear bypass register
9bdf07998404be412fbc8b0259ad46958512d6a4 netfilter: nf_conncount: fix wrong variable type
ef2715bd8c781353a029ceef766164a85330711a udf: Avoid excessive partition lengths
b5a2c7ef519cd10b7a9d0640893082b246c4f439 fs/ntfs3: One more reason to mark inode bad
6bfa39575e32a90ea7a55970ca2d9e73db6eedd4 media: vivid: fix wrong sizeimage value for mplane
96c03fcc3c842581dd8d664a9ab2281cd65946a0 leds: spi-byte: Call of_node_put() on error path
2bd5692639000eeffa4671f2a26b981029c37d08 wifi: brcmsmac: advertise MFP_CAPABLE to enable WPA3
4d421fb18af3cb9d7fa0fa6e224a7fbebb786407 usb: uas: set host status byte on data completion error
f1410841e8e91acc8e0020b264bb0b4b232472d8 usb: gadget: aspeed_udc: validate endpoint index for ast udc
b2a25ebcaecddfe183e716af1d97ee2d4ef1c8ed drm/amd/display: Check HDCP returned status
e6714c3df686de3a233d96a17074d9c854ee838e drm/amdgpu: Fix smatch static checker warning
bb1cadbdf6b489ffa3bb0c3e69c5b9502be32c99 drm/amdgpu: clear RB_OVERFLOW bit when enabling interrupts
fc705e1589f1a1145ac7c618b94f0d28ab9a91d0 media: vivid: don't set HDMI TX controls if there are no HDMI outputs
fd7fbd0958e05e25ffd3d62b2f0dc82d84bf7d9e PCI: keystone: Add workaround for Errata #i2037 (AM65x SR 1.0)
be7158b21d1975f71db1437f594b34f319d337f5 Input: ili210x - use kvmalloc() to allocate buffer for firmware update
0711df2cd31332ebf7159e47e688b81b5723a446 media: qcom: camss: Add check for v4l2_fwnode_endpoint_parse
ac8b2ccd1bd3ba222c8bb082bcea1b643f1ea4f3 pcmcia: Use resource_size function on resource object
0dc205488d90dc5ed597ead95893bce20a5233f2 drm/amd/display: Check denominator pbn_div before used
74da3dda46552bf806a2f0fd28baf5949c73d094 drm/amdgpu: check for LINEAR_ALIGNED correctly in check_tiling_flags_gfx6
8ce4331f25ff52872d9a462bf12ba0b1a70c9448 can: bcm: Remove proc entry when dev is unregistered.
5f25569444bc9aa1cd050b2d35d58282c57cd474 can: m_can: Release irq on error in m_can_open
9225ec9a672c9254a6db8c685ddbd83d51bae692 can: mcp251xfd: fix ring configuration when switching from CAN-CC to CAN-FD mode

--===============3796094578737922273==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-955a85ef2d34-8e64f624b2b0.txt

f28ff1c0cbd5346d1748a7ff45663c41dd40d67e libfs: fix get_stashed_dentry()
696a15a34818c9617e789cb737067dba6b86382e sch/netem: fix use after free in netem_dequeue
69f280664bf16e647fd7caa6269f0490dd84e467 xfs: xfs_finobt_count_blocks() walks the wrong btree
b7b6a49ddf6c1f338b4f2fde62aad725453394cb net: ethernet: ti: am65-cpsw: Fix NULL dereference on XDP_TX
ac5507428e3eea6e8645d3cf74d57305b48a4cd9 net: microchip: vcap: Fix use-after-free error in kunit test
e79a5cf86c25654a31cc216f494df0d7c08e3c6f net: ethernet: ti: am65-cpsw: fix XDP_DROP, XDP_TX and XDP_REDIRECT
7f5f1c4cd3ee3c5c9f74c5c5d72950c8ba05f360 ASoC: dapm: Fix UAF for snd_soc_pcm_runtime object
ce297e8ade60ea0c91f4a1f4812962b5712f6a10 KVM: x86: Acquire kvm->srcu when handling KVM_SET_VCPU_EVENTS
36042203b0264fca431142faf2e4473672c97011 KVM: SVM: fix emulation of msr reads/writes of MSR_FS_BASE and MSR_GS_BASE
aab05d5964431816ed5c2a880c7fa824cd050776 KVM: SVM: Don't advertise Bus Lock Detect to guest if SVM support is missing
430c8d3b956fe78b4bfe179bda3cf91988ab58a5 ALSA: hda/conexant: Add pincfg quirk to enable top speakers on Sirius devices
4fd6add516eccca651a9aab6350bfaf870ad7560 ALSA: hda/realtek: add patch for internal mic in Lenovo V145
381e1468551ea05b2203a24316168769c1cd184a ALSA: hda/realtek: Enable Mute Led for HP Victus 15-fb1xxx
66be4b6ae4f3eb5dc6b247b165745625060d2b4e ALSA: hda/realtek - Fix inactive headset mic jack for ASUS Vivobook 15 X1504VAP
1608e3de750538049311ebe3f1541a5052b82c82 ALSA: hda/realtek: Support mute LED on HP Laptop 14-dq2xxx
4c607ed05c6458a3eda783dea145aade2c095a74 powerpc/qspinlock: Fix deadlock in MCS queue
5a0adbca1692f38c239999ffb7638e27a7eb2895 smb: client: fix double put of @cfile in smb2_set_path_size()
78ef74daa3acadd810ae821506a763649df55399 ksmbd: unset the binding mark of a reused connection
20f17a5ac6ac8aaaf3ebffa33029b7b10f582203 ksmbd: Unlock on in ksmbd_tcp_set_interfaces()
46c1007a36755a354eef97adbff949165dff6167 ata: libata: Fix memory leak for error path in ata_host_alloc()
5bf1c1bc80aff7f6e5c97f3d2525e4da86a0e8f8 x86/tdx: Fix data leak in mmio_read()
204fa8d05eaec1bac8044b66c04e32155d3ed77d perf/x86/intel: Limit the period on Haswell
dd882d223dff8ef100d84033342101c0da1c89b0 irqchip/gic-v2m: Fix refcount leak in gicv2m_of_init()
ff60d28436af2a2e72c211775dcb62dbb091a6a9 irqchip/sifive-plic: Probe plic driver early for Allwinner D1 platform
8771c6ec2f1816a74dc252552aeb22d43fd8c81d x86/kaslr: Expose and use the end of the physical memory address space
87b75ed123647a8727723df1f6f4076c9df87cd4 rtmutex: Drop rt_mutex::wait_lock before scheduling
2a1e4c3bab35f83f66237d0ef5a7ca4fe3fcb021 irqchip/riscv-aplic: Fix an IS_ERR() vs NULL bug in probe()
cc4c8caeea8db44efa014706e3da1d1f228e43e7 nvme-pci: Add sleep quirk for Samsung 990 Evo
98a019499b7666cc3474920a3d654bf61b56c1da rust: macros: provide correct provenance when constructing THIS_MODULE
e17b3dbc84a86c8bf4d64943223c879a1c860a15 Revert "Bluetooth: MGMT/SMP: Fix address type when using SMP over BREDR/LE"
855205b7bfeaf9b107d0e96b0321ac2be8c8b4bb Bluetooth: MGMT: Ignore keys being loaded with invalid type
3fecdafb3ce1ba890835fc033f399e879cfdba55 selftests: mm: fix build errors on armhf
cd78bf05f4f9001bd0d2d5b1a901e1708b142f2b mmc: core: apply SD quirks earlier during probe
99343f33ac87ad6fa9b6f2b2b83ec3854738e00c mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K
0034572e393fcdf357fe54deaed6107d4e69edb7 mmc: sdhci-of-aspeed: fix module autoloading
1ff0e5074017e37937d8fb634091b802605e775e mmc: cqhci: Fix checking of CQHCI_HALT state
de3f2f8a74d0a9c7257e1f893e59dfbdcd992414 fuse: update stats for pages in dropped aux writeback list
ff7c3a1d062097c92d686a35eeea6a5deeae0f3d fuse: disable the combination of passthrough and writeback cache
209de44e235945d304c36f83f8e43dc7b17ee365 fuse: check aborted connection before adding requests to pending list for resending
b4e3fdef031b27953214fcd31aecec12182328d4 fuse: use unsigned type for getxattr/listxattr size truncation
299d061f3433452f0deb961fd0bed72ae6823cf4 fuse: fix memory leak in fuse_create_open
85b5a84b5c125ba841b4561d636a8ea8653e69c9 fuse: clear PG_uptodate when using a stolen page
78d72879e79b64e25b617b9a37df692a2f1ace98 ASoC: Intel: Boards: Fix NULL pointer deref in BYT/CHT boards harder
e709ad16a92eff5f6f8ba8cfa434413960d27283 riscv: misaligned: Restrict user access to kernel memory
aa6b7c365ac037496a912f9a2942a2ef8d41a786 parisc: Delay write-protection until mark_rodata_ro() call
61ca0fe2d44414d477fe17e478e3e8d685745f53 clk: starfive: jh7110-sys: Add notifier for PLL0 clock
ca6a1afbc8343343ffdb894a77d733ffbac88d3b clk: qcom: clk-alpha-pll: Fix the pll post div mask
8e62cf374e26da3defdb2cb9f267c173ef7aec26 clk: qcom: clk-alpha-pll: Fix the trion pll postdiv set rate API
3cee61963e5fa61eed978e49a793c767c91f5fde clk: qcom: clk-alpha-pll: Fix zonda set_rate failure when PLL is disabled
8eead557681c6b933e21f42c689e0c73ac395e67 clk: qcom: clk-alpha-pll: Update set_rate for Zonda PLL
dae07b9b8e6be7ddf2926d786fa86bb196aae23d pinctrl: qcom: x1e80100: Bypass PDC wakeup parent for now
2ebc1e9790c269b5ce4a7c8878a1dc9f7a519432 can: mcp251x: fix deadlock if an interrupt occurs during mcp251x_open
213a9c43487a11a6a9a6681040a203829735a8ee mm: vmalloc: optimize vmap_lazy_nr arithmetic when purging each vmap_area
3c3d47265f493dc60db71ffb801763536f615cd3 alloc_tag: fix allocation tag reporting when CONFIG_MODULES=n
e5007cf2f01476af28bed94bf28f72f3f9790730 codetag: debug: mark codetags for poisoned page as empty
60707b98eb82fe602d776ee64a49abeeea24aa07 maple_tree: remove rcu_read_lock() from mt_validate()
763bbc08aad058bf5993b3fab0926ca043023d27 kexec_file: fix elfcorehdr digest exclusion when CONFIG_CRASH_HOTPLUG=y
6f1386081eab1326bb3319a248f6ae0079141743 mm: vmalloc: ensure vmap_block is initialised before adding to queue
7a083e713cb9b896373a6a7fb9632619db7eaec3 mm/slub: add check for s->flags in the alloc_tagging_slab_free_hook
c912b657ffa598efe8e0f34ccf42da2f8b41a19c Revert "mm: skip CMA pages when they are not available"
c035fe6c3eca177dc74b5fc75a98bb1422dae763 spi: rockchip: Resolve unbalanced runtime PM / system PM handling
e7e38089d5ea40371f5fcf4a00df88c311e8c956 tracing/osnoise: Use a cpumask to know what threads are kthreads
4fc48d53c6d9713bcec153bba02b1fbaa5b99d08 tracing/timerlat: Only clear timer if a kthread exists
488d93bf2179f838b2a33fa3663841a6059ac764 tracing: Avoid possible softlockup in tracing_iter_reset()
836c2931f300be7997c508abb67103581fb5d13e tracing/timerlat: Add interface_lock around clearing of kthread in stop_kthread()
88c8682d98c7d66cb25c3bf4c6ce53df6991b46c userfaultfd: don't BUG_ON() if khugepaged yanks our page table
2f26432507df8ecfcd5ee99d30de29d80fe53f4b userfaultfd: fix checks for huge PMDs
64ca4ae0f183c47ec8cd3438fdc5c9e49173e7b3 fscache: delete fscache_cookie_lru_timer when fscache exits to avoid UAF
edaa70500d2cb4875981b07ec2185853b48020aa eventfs: Use list_del_rcu() for SRCU protected list variable
85808d52ba6283a0fb48f04eab0f7ade78c7ac36 net: mana: Fix error handling in mana_create_txq/rxq's NAPI cleanup
39621dd3f607ea3069db354144bab892e64330e6 net: mctp-serial: Fix missing escapes on transmit
339ceaea47d03b15e1220abd5860066fa85b5bad x86/fpu: Avoid writing LBR bit to IA32_XSS unless supported
825408b14b3478be3ca61ae182dc5abf64331330 x86/apic: Make x2apic_disable() work correctly
01b1c065babeb3d681b57a7583e9de4cb50ed14d Revert "drm/amdgpu: align pp_power_profile_mode with kernel docs"
02ba95140d69e4d150be4e365057fceea8f88282 Revert "wifi: ath11k: restore country code during resume"
c7d35e674c26df75f10743c17e3afb2beb9e1ac0 Revert "wifi: ath11k: support hibernation"
92cf42b8961d9bbb18d69c1642f1277aa0cd1ca9 tcp_bpf: fix return value of tcp_bpf_sendmsg()
1312a2464daf52a8d1ffa50f1bcc584abb1b8dff ila: call nf_unregister_net_hooks() sooner
f46aba0502592dd7f667c7b9c82985d5dc6b55dc sched: sch_cake: fix bulk flow accounting logic for host fairness
09e535d01607eabe5e0d18a280be302655e3a4a5 nilfs2: fix missing cleanup on rollforward recovery error
52a1ea1dc0988831e38c0f1550c86109cc823224 nilfs2: protect references to superblock parameters exposed in sysfs
86ecba4e5c941adbc936bb1a81d154e9181775a3 nilfs2: fix state management in error path of log writing function
70b79d5a11bae62961aa48bd1ffed33ec657e399 btrfs: qgroup: don't use extent changeset when not needed
0f417979cc26c4aa942812ffcd854992e872fa9a btrfs: zoned: handle broken write pointer on zones
8ee1b71e48827bb38fcdffda68f9fb90225f193b drm/xe/gsc: Do not attempt to load the GSC multiple times
af72c632ca09ee78f407caca07acb086996b2835 drm/panthor: flush FW AS caches in slow reset path
702916ba7ee510b5a61ce94a9750eb80faf7fc2c drm/panthor: Restrict high priorities on group_create
54446349926041b5add35c1349931155e2cb3eea drm/imagination: Free pvr_vm_gpuva after unlink
bb2fc91755d60a30dcde3f5882aa6eb9179386e5 drm/amdgpu: always allocate cleared VRAM for GEM allocations
82e33b778feaf166f41e65aefc6468d1da014b4e drm/i915: Do not attempt to load the GSC multiple times
8a07d16dccb69be35593bdffa9b7bb92056b38cd drm/amd/display: Lock DC and exit IPS when changing backlight
22227e44496ec45cced29e4cc6a4fe487b079b8c ALSA: hda/realtek: extend quirks for Clevo V5[46]0
56a8e77e2b42acc42e9f7f839af7d2d0ace49257 ALSA: control: Apply sanity check of input values for user elements
7197c322c2540d0b4d81fa0b0ac10ac9fd774c01 ALSA: hda: Add input value sanity checks to HDMI channel map controls
9e535442d8c183905699e64a12e8fea735b8dc97 wifi: ath12k: fix uninitialize symbol error on ath12k_peer_assoc_h_he()
fe35fa74143e64662488caa688fc3d4ac8d81d20 wifi: ath12k: fix firmware crash due to invalid peer nss
8346ed197fca67082789d5c9690e0258b50a58f9 smack: unix sockets: fix accept()ed socket label
b5b9ffa05410755bef130fc739e942900dadfbaa drm/amd/display: Check UnboundedRequestEnabled's value
3cd45444b94aa0c160a9763897e1ea66af8324f5 cgroup/cpuset: Delay setting of CS_CPU_EXCLUSIVE until valid partition
9ee778efe22072580d6c6fd9407e036346034c9e virt: sev-guest: Mark driver struct with __refdata to prevent section mismatch
b22efff6aa201afabfa0ced8ea95cfd1b3f53a4c bpf, verifier: Correct tail_call_reachable for bpf prog
fcc54cd31ddd8f112fea7da49a82edb774718175 ELF: fix kernel.randomize_va_space double read
30026935dc0c5cd05acca33e0bec06b2b262335e accel/habanalabs/gaudi2: unsecure edma max outstanding register
cef10c859ae2b4df12c0da24a692f8c1602e76d6 irqchip/renesas-rzg2l: Reorder function calls in rzg2l_irqc_irq_disable()
c8e752da222dfe0d73dd2577a513f05b719a7b9d irqchip/armada-370-xp: Do not allow mapping IRQ 0 and 1
620a0a4adb9da2e2a523ac34bb353bf4fdaeaee7 media: b2c2: flexcop-usb: fix flexcop_usb_memory_req
ecfcb2114e7708d47de18b4a479a06c213bf5a4c af_unix: Remove put_pid()/put_cred() in copy_peercred().
0c626d69ddfdfb9f5a87524bc530694e0832b158 x86/kmsan: Fix hook for unaligned accesses
6fd8b1087acccb5cb50dd82b9ff0dbc1f92adc91 iommu: sun50i: clear bypass register
61351cd2c5281369aefe5b886894003f2e5ed8b0 netfilter: nf_conncount: fix wrong variable type
89705b16fd2c61b16cf49a68fcda6d5e7130e4e3 gve: Add adminq mutex lock
a4c04074020c05671e5dc2e002409e400a2c49a0 wifi: iwlwifi: mvm: use IWL_FW_CHECK for link ID check
4499578fafee6b17ca4369792dcdc53b30aabf4c udf: Avoid excessive partition lengths
9663a695631bc360a8ca25f2f6ca2aed41cc2b6c fs/ntfs3: One more reason to mark inode bad
4f193dc6849473d3f79b5c631ed142696bad7ecd riscv: kprobes: Use patch_text_nosync() for insn slots
c1baf40c831b86654464d8a0135c3c9e8a82a810 media: vivid: fix wrong sizeimage value for mplane
e6c2802fe78c654a4b4f397821dfd65518e5f8cd leds: spi-byte: Call of_node_put() on error path
9d772c31d62544607e90bc38a1a4436d13d3b3f3 wifi: brcmsmac: advertise MFP_CAPABLE to enable WPA3
61bb18d3e9e719b9816896ba88468384aa2d845c wifi: rtw89: wow: prevent to send unexpected H2C during download Firmware
5804ceae4d5f69d53716a8300b158385157458ac usb: uas: set host status byte on data completion error
42fdb521cc0ef760ee1c2927a80ca1a92a599d34 usb: gadget: aspeed_udc: validate endpoint index for ast udc
13cc8c31e0b64bedcbefda6173871097f935bb74 drm/amdgpu: Fix register access violation
c16dec0992edbc915bd3ee4bc3eb782dd120727c drm/amd/display: Run DC_LOG_DC after checking link->link_enc
9f135469b011141e8b54561983cb5b39a1a12d12 drm/amd/display: Check HDCP returned status
dd592465dcb9f93b789d925317bd1c72f47b68b1 drm/amd/display: Validate function returns
b7c9f15f8fa255625655af11c8b244714da45589 drm/amdgpu: add missing error handling in function amdgpu_gmc_flush_gpu_tlb_pasid
ca44f84790e09946c0ab56ebb90312ddf06d5893 drm/amdgpu: Fix smatch static checker warning
a9c1aac997db6309c47ec075a1d05cea4ac15f53 drm/amdgpu: clear RB_OVERFLOW bit when enabling interrupts
c97b347b1b9ef52a9b2bed285872d3c029721458 crypto: qat - initialize user_input.lock for rate_limiting
90c11c36fa59462963c7d616351ae81468bd1a80 media: vivid: don't set HDMI TX controls if there are no HDMI outputs
7d635263d965130175546b6c78fbc61dff639c41 vfio/spapr: Always clear TCEs before unsetting the window
0bafb95986c82d0f6149dc78a257fa88d3ef5133 fs: don't copy to userspace under namespace semaphore
627480fbb74aaae5137001969f13664b3eb6af4d fs: relax permissions for statmount()
485b7bed5f55494b661576dd6ef11dd26542f824 powerpc/rtas: Prevent Spectre v1 gadget construction in sys_rtas()
117ccab43459a68134bfb101f2c4d55b26ec878e seccomp: release task filters when the task exits
e23c04c36121ead41cf2c0f49454026379fb17cf ice: Check all ice_vsi_rebuild() errors in function
b948e5ca0907bc800fa527219cb9b241eb444a49 PCI: keystone: Add workaround for Errata #i2037 (AM65x SR 1.0)
34c8d88027a5a0fcfa0f2170dc49ecd0c0ef8226 Input: ili210x - use kvmalloc() to allocate buffer for firmware update
45db85d1606578a62527483263c7be6c86827573 media: qcom: camss: Add check for v4l2_fwnode_endpoint_parse
058d0a1bf2fd8d667a1ce30496bbdee20ac73550 pcmcia: Use resource_size function on resource object
579d69cffd432a9e8ab55c93fc3d462c882cc02f drm/amd/display: Check denominator pbn_div before used
c0e6eb6d75f4e54f583a2433dc36af3d4915637f drm/amd/display: Check denominator crb_pipes before used
a7fbeaf8caca19a68e721b89326fcfb32aff05ed drm/amdgpu: check for LINEAR_ALIGNED correctly in check_tiling_flags_gfx6
d79d962f30f0a98e2a63e44083e79b3f70906af9 drm/amdgpu: Correct register used to clear fault status
bc5d8f0e73effc3f255cc09d98e0bb15e9ccea23 drm/amdgpu/display: handle gfx12 in amdgpu_dm_plane_format_mod_supported
c182a1783c338e52d376f47a4b761eb8f0e6553a can: bcm: Remove proc entry when dev is unregistered.
22b546825a9605e7499b1201aed69426b0d37e1b can: m_can: Release irq on error in m_can_open
64bc8dc1112d1d8ec103e16b907f19f83b1853c1 can: m_can: Reset coalescing during suspend/resume
826dc5e84b29c8642ebc276b10932bedf385611c can: m_can: Remove coalesing disable in isr during suspend
cda10aabf2625db4b837cf0f37401db66648b737 can: m_can: Remove m_can_rx_peripheral indirection
366a570c84f1db4a6cda72f1e542e514332980c0 can: m_can: Do not cancel timer from within timer
4d94a1bab5b393e6615faed86c5acd300bf8bf3d can: m_can: disable_all_interrupts, not clear active_interrupts
14e0161a2f1abc2a622420af7759f44799cc6151 can: m_can: Reset cached active_interrupts on start
66efc0ba7c3960a6025377e27fc78353d78ac41c can: mcp251xfd: fix ring configuration when switching from CAN-CC to CAN-FD mode
9839cca2a98487b41529e8c01034cc947b75d072 rust: kbuild: fix export of bss symbols
d32b72e2832a0d4a8e43fd4dc8cd61481ae9defb cifs: Fix lack of credit renegotiation on read retry
7fccea9be1ad8375057a94d9a11692d595bbf3ed netfs, cifs: Fix handling of short DIO read
a95736cd4dbdfdbc01a2af671f2e28f022265599 cifs: Fix copy offload to flush destination region
2987a662817708d880d8380d427dde99b1ca18d0 cifs: Fix FALLOC_FL_ZERO_RANGE to preflush buffered part of target region
481a584d68948b1d5f03c92f149236fa1be7c240 igb: Fix not clearing TimeSync interrupts for 82580
19c8ce845434102e8a34b1d205a898c2c929e26a ice: Add netif_device_attach/detach into PF reset flow
9138eeb99ddd8249564a19008340131873e0a71a platform/x86: dell-smbios: Fix error path in dell_smbios_init()
13b1dd2a1ee0515b50e2a1f32c48edadbb5fc034 spi: intel: Add check devm_kasprintf() returned value
23e777dcaafa0f3bd0aa2f19573b103e7cd86c1d regulator: core: Stub devm_regulator_bulk_get_const() if !CONFIG_REGULATOR
cb656da8265b700cba5c01dc5a77339b727ce9ba can: kvaser_pciefd: Skip redundant NULL pointer check in ISR
f7df3d556cf0f1c684b6956c20d769d8dd5daf3a can: kvaser_pciefd: Remove unnecessary comment
d011805ebadbbbe2fa28a779877cdf245e6f45e7 can: kvaser_pciefd: Rename board_irq to pci_irq
d4f1a6a41e923199ab4d5e77d34f5bc69aafefb6 can: kvaser_pciefd: Move reset of DMA RX buffers to the end of the ISR
2e495001e567f58a1768ab2ded6fdce6b72b7d0b can: kvaser_pciefd: Use a single write when releasing RX buffers
1ab451c680b0f0f009ccbf14969a19a85abc1065 Bluetooth: qca: If memdump doesn't work, re-enable IBS
c94f8c8e48da0aadb3d65f7da8f7c8c87276c587 Bluetooth: hci_sync: Introduce hci_cmd_sync_run/hci_cmd_sync_run_once
83db2fc9a4afad1817c42598e72875cdfd1eb7cd Bluetooth: MGMT: Fix not generating command complete for MGMT_OP_DISCONNECT
3cf6cc168cdad3b86a4396b7ce31fdb91b4c8e93 hwmon: ltc2991: fix register bits defines
edf5e3d4f0d456d756f6c817dcd5f53c6a2c9329 scripts: fix gfp-translate after ___GFP_*_BITS conversion to an enum
5d61037cbaba7e4313911c3f814a237593c0ab3d igc: Unlock on error in igc_io_resume()
8f9af2881fa4d8bb43158c810b92effa97fb68ad hwmon: (hp-wmi-sensors) Check if WMI event data exists
95c9460363581595f0322b6dc313744f2ab86b6b perf lock contention: Fix spinlock and rwlock accounting
f4e54a85d76a4a16da049f4e4cc03628e71748aa net: ethernet: ti: am65-cpsw: Fix RX statistics for XDP_TX and XDP_REDIRECT
970a656b40c00fdddc7c9832b9907a676d896601 net: phy: Fix missing of_node_put() for leds
3ab9675012662cd00a4b58fa080fcb44a4c5b47c ptp: ocp: convert serial ports to array
45c9212aec623d937b1318a417a2ab7ab545bf67 ptp: ocp: adjust sysfs entries to expose tty information
5714ddc5e33d40a2b21911fc7d12ccedf78f05fd ice: move netif_queue_set_napi to rtnl-protected sections
5000fd230c878ae828ea443e64195a087d341747 ice: protect XDP configuration with a mutex
7c90136a9054de4f98ee328f077b098099c0a594 ice: check ICE_VSI_DOWN under rtnl_lock when preparing for reset
9f5ad075ed83b274b74e85150ea4d1eabd6f26ff ice: remove ICE_CFG_BUSY locking from AF_XDP code
cca5056234a7e1abd12bc25d454d2d1123c52b6a ice: do not bring the VSI up, if it was down before the XDP setup
8ca35132a246f0ceca85936b277eb2e89be64b80 usbnet: modern method to get random MAC
e788e66055f7a214b60f33da04aeb761f2609255 net: dqs: Do not use extern for unused dql_group
9f1b0e14b4bd45c33ba077d795f4e2f1ef4a9f81 bpf, net: Fix a potential race in do_sock_getsockopt()
48d4cca6b43ab284788402b3df4d640fdb421b3f bpf: add check for invalid name in btf_name_valid_section()
dd86b472e070df47992650ffcb007a747bdde08a bareudp: Fix device stats updates.
39e1ff7571af84fe0ece0fe1b0f1f4824ec28afc fou: Fix null-ptr-deref in GRO.
b05f978017d385664f442105fd959d95df463cab r8152: fix the firmware doesn't work
f9108ead2ced6285cd0cc05c13809fa5a6696628 net: bridge: br_fdb_external_learn_add(): always set EXT_LEARN
6cdcdf70e196191c0e8ba416e7f9cebb6104bd40 net: xilinx: axienet: Fix race in axienet_stop
a4a81ec4590ef9c0368d0e8d8d48a897ee6d2fb5 net: dsa: vsc73xx: fix possible subblocks range of CAPT block
3272a04497bf8d376e2535fda4a03ff240cd1cc3 selftests: net: enable bind tests
e98ef072b36335eef9421d87ba3a40c519b9fde2 tools/net/ynl: fix cli.py --subscribe feature
1c16292bd6e0a3f4a57359acaa527fb32b47c5b2 xen: privcmd: Fix possible access to a freed kirqfd instance
8c7dead9bd42dcaa4d998cc0ccada22f4236a777 firmware: cs_dsp: Don't allow writes to read-only controls
bac80e30e04771239a74f74ddf969e174f481b7f phy: zynqmp: Take the phy mutex in xlate
3006d5fd4a3de0fe27a8f9e2ef3c2d9fcdfd8082 ASoC: topology: Properly initialize soc_enum values
80db7629dd9e8340aee76825df17e6615322759f dm init: Handle minors larger than 255
8f0acc6c8191bb332045d15fb1256af3fa9077f8 cxl/region: Fix a race condition in memory hotplug notifier
f8c3359c54cfe38753942ffcee584d2c33276107 iommu/vt-d: Handle volatile descriptor status read
fc2233de811162e462b9ce8a5a61262487344ac7 iommu/vt-d: Remove control over Execute-Requested requests
6a28693bf3c667249ef3bcd3ba7c2ade02fe6e76 block: don't call bio_uninit from bio_endio
6329935fc863dc2f15dee937d5cd164d65385fc7 cgroup: Protect css->cgroup write under css_set_lock
35afd8fc6608aa8b575465c80385b0177967daab um: line: always fill *error_out in setup_one_line()
be38a20d796715144ff374f4ba6377a3c4f4dd80 devres: Initialize an uninitialized struct member
7660c5e064f7527e2ac62710bf40f439e43c7cc3 pci/hotplug/pnv_php: Fix hotplug driver crash on Powernv
f5e65f334761fcb9688e9c4fb3fb54db208d4224 virtio_ring: fix KMSAN error for premapped mode
ca53b9a8012dbf22daaca74c8e165dfa0c75f627 wifi: rtw88: usb: schedule rx work after everything is set up
18db008da5cf4670c27aabb7efee227b44b04b2d scsi: ufs: core: Remove SCSI host only if added
067a5c34bd9e7853101a074071aee42729cb3110 scsi: pm80xx: Set phy->enable_completion only when we wait for it
ee6c6cc6cdcd9cc03b5f41e9e7119449d82e23db scsi: lpfc: Handle mailbox timeouts in lpfc_get_sfp_info
b19c3e288929be0ff4bf5e27123b1f6cff0fbccf crypto: qat - fix unintentional re-enabling of error interrupts
964702097f43640fab4fb9e6f7a74f968b1bf43d tracing/kprobes: Add symbol counting check when module loads
1eeb188df3299f10d8e8bb9cc53caac84719c07f hwmon: (adc128d818) Fix underflows seen when writing limit attributes
2d94da1f76b1945bccdef8cef63e34be5ad0ed67 hwmon: (lm95234) Fix underflows seen when writing limit attributes
7a155cfd1ee1c7e075fd5a165a4178fac586b081 hwmon: (nct6775-core) Fix underflows seen when writing limit attributes
9a68a30d9e263421c1a37e252950796904b4f073 hwmon: (w83627ehf) Fix underflows seen when writing limit attributes
5e27b2160b539f3ca3d7aa89d136bd59565c5848 ASoc: TAS2781: replace beXX_to_cpup with get_unaligned_beXX for potentially broken alignment
284c469e76a08bcbed665ea438aedc8b226cd75b libbpf: Add NULL checks to bpf_object__{prev_map,next_map}
e9c732494111cb10dc26adea687956236c1c4e56 drm/amdgpu: Set no_hw_access when VF request full GPU fails
8211c2825663eabe70c39997a11c3213fafb477e ext4: fix possible tid_t sequence overflows
0b0963f274591bd2d758910aa606a5d17cdfaf51 jbd2: avoid mount failed when commit block is partial submitted
50a1a10955d3c84e7d6c5685927358cd34b09b6e dma-mapping: benchmark: Don't starve others when doing the test
088e4fabf05077eb8b9c60f58b53d6897f0d7f0e wifi: mwifiex: Do not return unused priv in mwifiex_get_priv_by_id()
6397a452d0dd96cabcf6508a4b9c4f72df9931cb perf/x86/intel: Hide Topdown metrics events if the feature is not enumerated
5a6d1f6eb1528aed6ce845024a361e07f3d8db82 PCI: qcom: Override NO_SNOOP attribute for SA8775P RC
56b4292970954c2ba15322bc383bc16269d20941 staging: vchiq_core: Bubble up wait_event_interruptible() return value
6bb168feaebf42f55a9768cf08e84729ad1fddfd iommufd: Require drivers to supply the cache_invalidate_user ops
ef6e9a03fc6c836cac43e2435438237d78af3cea bpf: Remove tst_run from lwt_seg6local_prog_ops.
cd243b1b888252215231f52391b021335895cb5e watchdog: imx7ulp_wdt: keep already running watchdog enabled
b5db0fd368b1068a82052af025dec49be6f2b242 drm/amdgpu: reject gang submit on reserved VMIDs
5007514e90dc23fc370048efbdef2dea33fa9b21 smp: Add missing destroy_work_on_stack() call in smp_call_on_cpu()
991ddff5e4afa40759dc4f2d52c2b16f26272c60 fs/ntfs3: Check more cases when directory is corrupted
79f95154ab51ffbb695d5d10383a6be6c935f5b5 btrfs: slightly loosen the requirement for qgroup removal
1fcd045f40e5892784b8bc3d91a4386ae30c27e6 btrfs: don't BUG_ON on ENOMEM from btrfs_lookup_extent_info() in walk_down_proc()
51a59c8e9f2be68654526940bd6632aa94c874f4 btrfs: replace BUG_ON with ASSERT in walk_down_proc()
886f812dac7c24fd3001c91049db6cc97fa65e01 btrfs: clean up our handling of refs == 0 in snapshot delete
d09c2e2e50421ef9306f3146547e17ffac4dad3c btrfs: handle errors from btrfs_dec_ref() properly
7bf3e5792164beec9c5737f0bd5f3807c86ca78e btrfs: replace BUG_ON() with error handling at update_ref_for_cow()
1a0bcf828567fb3272e1cc3f0f033a5aeb0e7983 btrfs: don't BUG_ON() when 0 reference count at btrfs_lookup_extent_info()
24bc066a03bc3dcdc58cadb31368a154d91b6b32 ethtool: fail closed if we can't get max channel used in indirection tables
b5722da876b9f81c9d41f8e9f7ef96c679283292 cxl/region: Verify target positions using the ordered target list
b29cf26c98cf206b0ab7c063bc5f5944430aba48 riscv: set trap vector earlier
be663567cb64967ddbef6ca7afe72963e90f0c0b PCI: Add missing bridge lock to pci_bus_lock()
16a5094a2276ae6fdc8fc9f3c43c7fbd4f07ad31 tcp: Don't drop SYN+ACK for simultaneous connect().
e2f4e0ed1bc7ac965b0af66baee6d984ce356142 Bluetooth: btnxpuart: Fix Null pointer dereference in btnxpuart_flush()
f0babadc87a9783fceaacbf64485cc43a492b11c net: dpaa: avoid on-stack arrays of NR_CPUS elements
262f6a67787370d84b251efc568e6ea3857e43c8 drm/amdgpu: add mutex to protect ras shared memory
c3179fc01d97f29f9a3a0287fdb5b5e0f6ad5374 LoongArch: Use correct API to map cmdline in relocate_kernel()
b9465f103db2ad78080742d3cad83990ccea86e7 regmap: maple: work around gcc-14.1 false-positive warning
f27da0f315a34b876d34815be2c8d8690488b982 s390/boot: Do not assume the decompressor range is reserved
be1ed87661ccbdaa25930d8cad99e124832a62cf cachefiles: Set the max subreq size for cache writes to MAX_RW_COUNT
d13bd91d119064a9fd65d54fe2c15c325db2594d vfs: Fix potential circular locking through setxattr() and removexattr()
84ed5aab197fa23eb315824581372429cfd74b3b i3c: master: svc: resend target address when get NACK
8be46cee6ca898a695ec919a9af94b568d6cf846 i3c: mipi-i3c-hci: Error out instead on BUG_ON() in IBI DMA setup
1b66af732b60e14d42f29a2f71827540a9b15cd3 kselftests: dmabuf-heaps: Ensure the driver name is null-terminated
4a478093cd59dfc115abd50b29a7695cf670d51b spi: hisi-kunpeng: Add verification for the max_frequency provided by the firmware
0fb1ab5cf95473025ac9709b50a4335810ec2e52 btrfs: initialize location to fix -Wmaybe-uninitialized in btrfs_lookup_dentry()
cca37b50de698c01213190466087c240ad62fccf s390/vmlinux.lds.S: Move ro_after_init section behind rodata section
f138a883bff2b7d348744cef50ef7c16e0eb9ef9 HID: cougar: fix slab-out-of-bounds Read in cougar_report_fixup
121ac0617c8d29660844739850fedf23533a7b9f HID: amd_sfh: free driver_data after destroying hid device
a8bbd9a1448d79760b8a5d4ba7ddb8d60b9c360a Input: uinput - reject requests with unreasonable number of slots
4acde45ad1128e49c78d7ffdb61a5f58934b7196 usbnet: ipheth: race between ipheth_close and error handling
99c395f88d52e1c9f73e8202eb0f683b171e3a2b Squashfs: sanity check symbolic link size
8ec4439fb9b24ea2bdc390d3a8faa0398cfdf6e6 of/irq: Prevent device address out-of-bounds read in interrupt map walk
0ef56ffdf037f8162a1d4a973acdf2aa5a188739 lib/generic-radix-tree.c: Fix rare race in __genradix_ptr_alloc()
56ac4fd78fb5bab52d13a75c598c1edc2c32724d net: hns3: void array out of bound when loop tnl_num
cdb1fcbe2128eab4a4bd93f58a87d768b8d1d579 kunit/overflow: Fix UB in overflow_allocation_test
a96d4a7a79d26e395af236119a1ad9c94fd52b7b MIPS: cevt-r4k: Don't call get_c0_compare_int if timer irq is installed
4bda4d0ac1122ed6ed78d7ba6067798c6e6a5f81 spi: spi-fsl-lpspi: limit PRESCALE bit in TCR register
b1e1bd88f7c4f15c5cd34735f44a087f83d1499b ata: pata_macio: Use WARN instead of BUG
2d07836a8dcc8c71a94eb9be0a049124945c4bf0 smb/server: fix potential null-ptr-deref of lease_ctx_info in smb2_open()
e83a3217a72e93fa7732d98692a2262bc879b3fd NFSv4: Add missing rescheduling points in nfs_client_return_marked_delegations
a1b7fc1f650013ed4878fcb74c48cdf947473bc6 drm/amdgpu: Fix two reset triggered in a row
41e1e472e980a29b7e5e3e2b5d91ceda8923defe drm/amdgpu: Add reset_context flag for host FLR
ff373c9a2a089d1db8c49b3663f46cfcb329cad8 drm/amdgpu: Fix amdgpu_device_reset_sriov retry logic
9a4c0875339767d73751a571b05befabe9e370ec fs: only copy to userspace on success in listmount()
dcdac7e31e0d1be9e9fc4211b7eb82d2626bd1a8 tcp: process the 3rd ACK with sk_socket for TFO/MPTCP
8401025cf06fea5e7ae76eb75dc8d6cd056634b5 staging: iio: frequency: ad9834: Validate frequency parameter value
67b536c37bd01f07cadbc3c70f7fe9cbcf42c82f iio: buffer-dmaengine: fix releasing dma channel on error
df0c8c1f90a929ee1f3f9128920f828fb7cc9fdc iio: fix scale application in iio_convert_raw_to_processed_unlocked
72bc4dd845097827bdf39ae1fb8968fc570eebbc iio: imu: inv_mpu6050: fix interrupt status read for old buggy chips
f12abc8699306cacbf5238e6ee802c4066b1b14f iio: adc: ad7124: fix config comparison
f022c353189d859e937153f67514ac8ab7f55894 iio: adc: ad7606: remove frstdata check for serial mode
c8688583b24ac844cffbe8b0722767b6aa128e29 iio: adc: ad_sigma_delta: fix irq_flags on irq request
317f913abe9b85e0528eda32422234a7f04c1be7 iio: adc: ad7124: fix chip ID mismatch
5c731cb6fc5bee8c81978410435e02c13f846117 iio: adc: ad7124: fix DT configuration parsing
c85ea9ef221a97fdbb7e263269c535911a73c873 usb: dwc3: core: update LC timer as per USB Spec V3.2
c0a0e073519c69a3aad67717be7c7939effeb323 usb: cdns2: Fix controller reset issue
da19471e3d4f2378a48e7cc382c2956b21891850 usb: dwc3: Avoid waking up gadget during startxfer
3050025a1601a3a216b9b26091e5094e2b45dede usb: typec: ucsi: Fix the partner PD revision
1d114b64ed4515d3abba7bee1f49a3fb6eec3c19 misc: fastrpc: Fix double free of 'buf' in error path
83cdd931200c49d73da509bf6b48e9c45e6b0c87 binder: fix UAF caused by offsets overwrite
a26eec3bed1d7b98f892bee0ca5a43e5a435b705 dt-bindings: nvmem: Use soc-nvmem node name instead of nvmem
cb738864d09fbcfc3e37f03381eb2299f08c6479 nvmem: u-boot-env: error if NVMEM device is too small
af1b8572775742b5309a9e73c946f64a44ea0c72 nvmem: Fix return type of devm_nvmem_device_get() in kerneldoc
e5db5991fe704a54de99e15d6b70c6b192db3e7f uio_hv_generic: Fix kernel NULL pointer dereference in hv_uio_rescind
3fdf3e7c9641df77b6f6fb5178bfe977d1606352 Drivers: hv: vmbus: Fix rescind handling in uio_hv_generic
de43c6a5954b51ffe0c9e1cb657f3d03cf9ed8aa VMCI: Fix use-after-free when removing resource in vmci_resource_remove()
a0c1571b90889dbacf063e453b33474bb3429e34 clocksource/drivers/imx-tpm: Fix return -ETIME when delta exceeds INT_MAX
df86ee320c1953a3d00df0e28aead47b31d71372 clocksource/drivers/imx-tpm: Fix next event not taking effect sometime
1309cf6c4fda08ebe24b3f4790ae53e90fc58507 clocksource/drivers/timer-of: Remove percpu irq related code
7ff0553a1f86c1c04fb1ae1c53ab826d2cf4b919 uprobes: Use kzalloc to allocate xol area
49c7c60c09d2b1044c545e3dc68cf213a96d81c4 perf/aux: Fix AUX buffer serialization
cc8110dc1d5cb9c5b64d80f90162ace0d48264f8 mm: zswap: rename is_zswap_enabled() to zswap_is_enabled()
8e64f624b2b000c202dd70d4536ec21a999d76ad mm/memcontrol: respect zswap.writeback setting from parent cg too

--===============3796094578737922273==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ff03bf905aea-d70da8911b5d.txt

867ae420fe5f787215939ecbf646dd12a1576322 sch/netem: fix use after free in netem_dequeue
e2bf13c33ad84976ff3f20ad685f7068e6669173 net: microchip: vcap: Fix use-after-free error in kunit test
23467d72e5b5cff1861d37716878993afaf8bdff ASoC: dapm: Fix UAF for snd_soc_pcm_runtime object
2c90c1e2048d11517c19e16acd0daa6b6340e377 KVM: x86: Acquire kvm->srcu when handling KVM_SET_VCPU_EVENTS
913e145dab853668fa4bbcc156594b780c6fea26 KVM: SVM: fix emulation of msr reads/writes of MSR_FS_BASE and MSR_GS_BASE
183f1a2923c2fe99b95cb6dcf41417e8633e19b1 KVM: SVM: Don't advertise Bus Lock Detect to guest if SVM support is missing
53f00c7ea2a42cc7c1a19a04024fde583d30b660 ALSA: hda/conexant: Add pincfg quirk to enable top speakers on Sirius devices
d81f1226b2afd370ce3de372cf9f808fd73a8fd6 ALSA: hda/realtek: add patch for internal mic in Lenovo V145
a9eb1bbd10fac924431c9a17d67b0b244f5e42aa ALSA: hda/realtek: Support mute LED on HP Laptop 14-dq2xxx
9505aad4de5957948215aab2336257fe879f0e9d powerpc/qspinlock: Fix deadlock in MCS queue
079664ddb2daae8b544d8323f4dd8e0532dde724 smb: client: fix double put of @cfile in smb2_set_path_size()
d2100752863edfe3f0f61c184ed2309a40db3f12 ksmbd: unset the binding mark of a reused connection
527c09b1f0d58c611289346979bcc6c954a187a9 ksmbd: Unlock on in ksmbd_tcp_set_interfaces()
7e46727941faf9d6976a876891d276ee39f65ac3 ata: libata: Fix memory leak for error path in ata_host_alloc()
ebfc4a2df6fa28d5e74ef5ea26b03f87f92d6f0a x86/tdx: Fix data leak in mmio_read()
133c3dd7bacce5f91e050fb6647a757fe39f2e94 perf/x86/intel: Limit the period on Haswell
5bb203f105ec5d4f1e385aea9b46f9c54373c265 irqchip/gic-v2m: Fix refcount leak in gicv2m_of_init()
5dce76855d5ccbed2418f79b15a209b9aeac17aa x86/kaslr: Expose and use the end of the physical memory address space
1e81341b0cad57ccf998a6d1442caec2baec2b60 rtmutex: Drop rt_mutex::wait_lock before scheduling
c81c8cb1623fe754586204e34192887c14eef80b nvme-pci: Add sleep quirk for Samsung 990 Evo
1c58fb85bf7d6337b546784eb466863712b578a4 rust: types: Make Opaque::get const
66762bacb9a824e8cc7127792598dd74c8f2c0d9 rust: macros: provide correct provenance when constructing THIS_MODULE
253fda1b97ebebe80a3416c83e452702bb45136d Revert "Bluetooth: MGMT/SMP: Fix address type when using SMP over BREDR/LE"
da1b0a7c65e6a3c3e372537b28698408d9ab5e15 Bluetooth: MGMT: Ignore keys being loaded with invalid type
9c1b15f941121ef12288acc3cf3919af36e982ae mmc: core: apply SD quirks earlier during probe
df23b719f867c8172b5fd3450fe6fe85ce3e14fd mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K
6c3268e884a21493476f534229991353f90c709c mmc: sdhci-of-aspeed: fix module autoloading
de6649256cee7f76d358297719c8e993966fdcc0 mmc: cqhci: Fix checking of CQHCI_HALT state
3a52632fe4ee55d8939a39ca62629a4c70aa4fc9 fuse: update stats for pages in dropped aux writeback list
93b6925c47b4567444551ae450326695dc4b2b2e fuse: use unsigned type for getxattr/listxattr size truncation
2ce88b5bb037ae2c686c5f4a405f7087b3a81c2b fuse: fix memory leak in fuse_create_open
e33130198d0fff97c31940c6591ff53a6f12565e clk: starfive: jh7110-sys: Add notifier for PLL0 clock
861b15a581b93bf812a01c2c1c90d0038692cf64 clk: qcom: clk-alpha-pll: Fix the pll post div mask
749969b1b4f6894937db107e4d67a88a1d0230dd clk: qcom: clk-alpha-pll: Fix the trion pll postdiv set rate API
ae43fb0872844f7334f79cc80ae43e35ada9ab40 clk: qcom: clk-alpha-pll: Fix zonda set_rate failure when PLL is disabled
dd89a0eb4fcf7dcd0714f86aaa2d0c37812dcad3 clk: qcom: clk-alpha-pll: Update set_rate for Zonda PLL
b8ae7f96e1253643e3187e06eca872f7dac8dd7d can: mcp251x: fix deadlock if an interrupt occurs during mcp251x_open
71c482fddcf33fa718ad82f455e135d25280001e kexec_file: fix elfcorehdr digest exclusion when CONFIG_CRASH_HOTPLUG=y
dff0cc6c7ecb8f42c4ba43f630d335aa4114fae6 mm: vmalloc: ensure vmap_block is initialised before adding to queue
ec3a71bf3e88ba1bcc12b27154c097997917ae38 spi: rockchip: Resolve unbalanced runtime PM / system PM handling
ced1e525af3a446338b5dbfdd111a9d63b4b6954 tracing/osnoise: Use a cpumask to know what threads are kthreads
bc536b9d9abbc6df1d2bbeef79d3fec1c0114bd6 tracing/timerlat: Only clear timer if a kthread exists
58e2a64ee650c1dcf1d73098b86de477c7eb6ca0 tracing: Avoid possible softlockup in tracing_iter_reset()
affe6b2f15e6de93197acfff2e4912f0abc27177 tracing/timerlat: Add interface_lock around clearing of kthread in stop_kthread()
5f7fc84caa11ed56db68b8312374781aa831ee36 userfaultfd: don't BUG_ON() if khugepaged yanks our page table
34d63a7c9ce14ad540f2e4a69ea56714c085129a userfaultfd: fix checks for huge PMDs
7f62d6b9a886a9bda3fafde549b64f1dfc72514b fscache: delete fscache_cookie_lru_timer when fscache exits to avoid UAF
bc86ac9d23b2840958a89b07eae2a8df1b16ded0 eventfs: Use list_del_rcu() for SRCU protected list variable
0774d769d1921a08c6a7ea1e4ca46144194b331e net: mana: Fix error handling in mana_create_txq/rxq's NAPI cleanup
033d472248acd18eb05c25461008c23273c583f7 net: mctp-serial: Fix missing escapes on transmit
53a59b86100db481870d20bbc26112dcafd9722c x86/fpu: Avoid writing LBR bit to IA32_XSS unless supported
ac7cf726c6c835533bbd8fb852e3455a40c8e6dd x86/apic: Make x2apic_disable() work correctly
31a389e4cd9057595cb26a4844c7a58a16d4d0b4 Revert "drm/amdgpu: align pp_power_profile_mode with kernel docs"
391e43598ed9bb4f7125ccf57447b36e92be763a tcp_bpf: fix return value of tcp_bpf_sendmsg()
a4edd1abbcb002eaaec2fb4d74e2400d38a46351 ila: call nf_unregister_net_hooks() sooner
749fafd4bc4821a8e160f7b783ff42363e64b976 sched: sch_cake: fix bulk flow accounting logic for host fairness
ef70e036e0c90f1ce3066f771106662ff11f216f nilfs2: fix missing cleanup on rollforward recovery error
df0140db5cbb8c0577c9f95baa107aa3d29453e6 nilfs2: protect references to superblock parameters exposed in sysfs
8b2b14700d27632ff85f696f359d01113384ff8d nilfs2: fix state management in error path of log writing function
7aa30c762cf91ce477aab67b628e2c4c2320daba drm/i915: Do not attempt to load the GSC multiple times
c3196093a34aaa8b3ff9f83946ea6a20bafd916a ALSA: control: Apply sanity check of input values for user elements
457a9455059fd0600e84c2232c196306c8d2d356 ALSA: hda: Add input value sanity checks to HDMI channel map controls
fe6a70bf4ea7601d472d3dc199ad5642741512ba wifi: ath12k: fix uninitialize symbol error on ath12k_peer_assoc_h_he()
5e12c9bb1e19aee9fbac9f0ac54ecf382f4a1d16 wifi: ath12k: fix firmware crash due to invalid peer nss
06b75367a8b4afdae4b6aeb36e62c0046ed45d39 smack: unix sockets: fix accept()ed socket label
1c261487842bcc319714a684e9d61308a47e571d bpf, verifier: Correct tail_call_reachable for bpf prog
c7284e9cdd5b40598e435a761e68b47ce8f7b2a1 ELF: fix kernel.randomize_va_space double read
1e57bbf1bd0d452e1fd272435fd40387c844126b accel/habanalabs/gaudi2: unsecure edma max outstanding register
dc0a6342b7ae1dbf8a93903cb9be5f2cf594bab6 irqchip/armada-370-xp: Do not allow mapping IRQ 0 and 1
61cdcf7d2665de65951601eb20a72c4f3d1a229f af_unix: Remove put_pid()/put_cred() in copy_peercred().
265d98b49c4257eb37406a22db661fa9f28eb4c8 x86/kmsan: Fix hook for unaligned accesses
8edf238cb3309387e4060257e199d76d99317ca3 iommu: sun50i: clear bypass register
8ef253b302a8adf22caa14b8d48958165645dc00 netfilter: nf_conncount: fix wrong variable type
4acdff0c7d47ceda1e745b633a1812a40c621c7e wifi: iwlwifi: mvm: use IWL_FW_CHECK for link ID check
c656e52b0fd25663c445c97824a1babbb9ff4fcc udf: Avoid excessive partition lengths
eb81480d9b21a2b483294836438621e39f323a80 fs/ntfs3: One more reason to mark inode bad
d838192d66a283f91dd7ac8a11dfa64e93993455 riscv: kprobes: Use patch_text_nosync() for insn slots
a38d390d001aba68f40f7549621d12369618d527 media: vivid: fix wrong sizeimage value for mplane
16e9dcf682d4c013ffd82eb3c7320cd8d65c3e9c leds: spi-byte: Call of_node_put() on error path
07ada66cfc1b14125d190b49fe75a7b8038938af wifi: brcmsmac: advertise MFP_CAPABLE to enable WPA3
b3cc8ef06d5430a5fe3b5c1ccac73b548ec875c7 usb: uas: set host status byte on data completion error
58d2c3e30545bad5ccffcb3450758b74fe15ede0 usb: gadget: aspeed_udc: validate endpoint index for ast udc
fb826baa252a279167280cf22824126bd33a4f8e drm/amd/display: Run DC_LOG_DC after checking link->link_enc
c596ba9664f0073f7dee14f1ca7b16637bf4aa14 drm/amd/display: Check HDCP returned status
1aba64276e709754df88fc5bd49b14c75b066f2f drm/amdgpu: Fix smatch static checker warning
1f75ac8a7d2b88c2899633b853cd302fc425e78f drm/amdgpu: clear RB_OVERFLOW bit when enabling interrupts
c9cd56a0e43abe7075b5596d1e19d28cccbb2656 media: vivid: don't set HDMI TX controls if there are no HDMI outputs
c37c1ad9ffd1d7f24ffec918ca9f669b2a2087ba vfio/spapr: Always clear TCEs before unsetting the window
1ad3e5351c4887466780c0ddcaade500e8a2d21c ice: Check all ice_vsi_rebuild() errors in function
301b3a52a74fc2925725f7bbf1416036b2e1ee90 PCI: keystone: Add workaround for Errata #i2037 (AM65x SR 1.0)
e289e012035c43de250fab3639f713e58ff3cb28 Input: ili210x - use kvmalloc() to allocate buffer for firmware update
ff6ca964410e30864405a73a1c10dd99f667eb5a media: qcom: camss: Add check for v4l2_fwnode_endpoint_parse
1c7a61acb1c0e871f36a9a27fab46ec0e884bf86 pcmcia: Use resource_size function on resource object
d284e2b7abde81bf4bbd025be87de2363e08dc46 drm/amd/display: Check denominator pbn_div before used
b6474b6315c2e4cc80e546cd29f7636b763f68a3 drm/amdgpu: check for LINEAR_ALIGNED correctly in check_tiling_flags_gfx6
aeba58c7e4780384d47d3239c5122548c22ef4d6 can: bcm: Remove proc entry when dev is unregistered.
6f059c2b4058adfcd69b1ec2ee9be37164c99498 can: m_can: Release irq on error in m_can_open
8167a66f2a9e7fd5adae9eb59fb1300cbe29c67d can: mcp251xfd: fix ring configuration when switching from CAN-CC to CAN-FD mode
14dda52605b45647dd7b9e26dbaf8905db326784 rust: Use awk instead of recent xargs
293f4e5f746880e36e7980387cffe3c80de1a9aa rust: kbuild: fix export of bss symbols
1402a8a4a729e391534e1d35a45ecb8ee1c00073 cifs: Fix FALLOC_FL_ZERO_RANGE to preflush buffered part of target region
dcfb3870287138dd39f8b6455dcedaed46de94c0 igb: Fix not clearing TimeSync interrupts for 82580
8eca4e90a6ea5a6c71c35f7d00986dcedc5a3dcf ice: Add netif_device_attach/detach into PF reset flow
39577b8e18fcc9e584cd797d265ba74b13a149df platform/x86: dell-smbios: Fix error path in dell_smbios_init()
b8b4155f41f8a13cc0d62b997b2298d7290ce849 regulator: core: Stub devm_regulator_bulk_get_const() if !CONFIG_REGULATOR
0ce2804b743737496693feb2c04880d70eaedbd4 can: kvaser_pciefd: Skip redundant NULL pointer check in ISR
8c1ad125ad7d05a2fa782603b6306a5a422ed15b can: kvaser_pciefd: Remove unnecessary comment
0f5df1013bfd12e5c9b8e0f86af2b6843f4bec20 can: kvaser_pciefd: Rename board_irq to pci_irq
f1149a8b088052cda7b05941fc8e3d210fb0216c can: kvaser_pciefd: Move reset of DMA RX buffers to the end of the ISR
10be798705eba7efd07d9bb9a3fa956f2a479ad3 can: kvaser_pciefd: Use a single write when releasing RX buffers
b457e9e017e9aa37642534adca5626481c3efdc3 Bluetooth: qca: If memdump doesn't work, re-enable IBS
89d836d91113d68859de6d183d6566595bc2b1a3 Bluetooth: hci_event: Use HCI error defines instead of magic values
9ab1dc1901e70c77df9d4186f4c16909f8277650 Bluetooth: hci_conn: Only do ACL connections sequentially
e0f37c3d6a8cb67da71dd1519f152da683a8da41 Bluetooth: Remove pending ACL connection attempts
dbd1aa8dc5acc6e188ade8ecaeed18848fe788b2 Bluetooth: hci_conn: Fix UAF Write in __hci_acl_create_connection_sync
b0aa1c4dc29c5a2bcbf53bf8cf472cc480f1ab4c Bluetooth: hci_sync: Add helper functions to manipulate cmd_sync queue
5e204d3dd12be3a3fc5f686d6ab58cae665265d1 Bluetooth: hci_sync: Attempt to dequeue connection attempt
2edaf55d4ee8aa3a40a4f46f0a76d83efc9c21bb Bluetooth: hci_sync: Introduce hci_cmd_sync_run/hci_cmd_sync_run_once
a99ab1e5a94b22a778c8f1f97629ac6159289009 Bluetooth: MGMT: Fix not generating command complete for MGMT_OP_DISCONNECT
6cef11d7e13e5915bde60c5806f3602929f3d2b5 igc: Unlock on error in igc_io_resume()
4d2843b2cddc2c426ae3167ce050757f094bb824 hwmon: (hp-wmi-sensors) Check if WMI event data exists
013f1079594ad934668d1928065e3a1993052b8d net: phy: Fix missing of_node_put() for leds
ac556e33cab5547516afb79adfeec39a241aec17 ice: protect XDP configuration with a mutex
374da3212f032b25aa995206b047a6511e06eeff ice: do not bring the VSI up, if it was down before the XDP setup
25efe4c3072bbbefc575ba7a536539ffad099e89 usbnet: modern method to get random MAC
32d70c2ead098e77f1f8f60ba54de9645004f6a7 bpf: Add sockptr support for getsockopt
6060e582bc2cd5885038546c8b711427c7b4c2fb bpf: Add sockptr support for setsockopt
39c5cc714cabcdb7bf6ffbac995cfb0c8c966963 net/socket: Break down __sys_setsockopt
067942da427177cc50975a5b0be1f776a32b3f04 net/socket: Break down __sys_getsockopt
908a8601d238c60b23abf91988b59132eb1458ca bpf, net: Fix a potential race in do_sock_getsockopt()
3cf7b0beb4a48d2954e3d1bb407c63a93ac809c5 bareudp: Fix device stats updates.
cb45ed84e69991693e01c0b3b3d7872b7bc0fed7 fou: Fix null-ptr-deref in GRO.
bdfb9dbd3e73ba72e6667f75ab4aaaba69552e04 r8152: fix the firmware doesn't work
ba3282c7d261bb7d908b36d14177f6a81a39a6cc net: bridge: br_fdb_external_learn_add(): always set EXT_LEARN
c3c2e605ad2662b4cd099496250f26a0defe66a7 net: dsa: vsc73xx: fix possible subblocks range of CAPT block
0600e9edd50f31eaeb09f1cdb69da83697e2ff27 selftests: net: enable bind tests
c0307e506b981f75db5c04bac164b917e4fa2a72 xen: privcmd: Fix possible access to a freed kirqfd instance
f991c2d7629c6b61aee2a105c8f514ca3730fb1e firmware: cs_dsp: Don't allow writes to read-only controls
717b5ac0f8c4b54553370c3148df5df5b9fc257d phy: zynqmp: Take the phy mutex in xlate
76a0482135a92a59f4786b47320078184b5ebc39 ASoC: topology: Properly initialize soc_enum values
fbbf2b77d56fc22b11209809806eb40c322b45c8 dm init: Handle minors larger than 255
8c5c51159bed30e7e11f0c62d60465f6ce41c882 iommu/vt-d: Handle volatile descriptor status read
ba96790bb20a33b5a15263cdbcd3ddce5d04132b cgroup: Protect css->cgroup write under css_set_lock
bae78ded0895930501f1cf42e9979016b08036cd um: line: always fill *error_out in setup_one_line()
3b5e10300d7e185fbd3685a09cec71ba6d171dad devres: Initialize an uninitialized struct member
97fdbf27a86e025a49380fe6d393f3c4f9acb822 pci/hotplug/pnv_php: Fix hotplug driver crash on Powernv
7cd9d4959013dc54607d5fe2f35e072f2afb43e3 virtio_ring: fix KMSAN error for premapped mode
90a767d4f5339fadd72a045a19f15a9a53028982 wifi: rtw88: usb: schedule rx work after everything is set up
f1a5ba78ecfb02de067a3b0375a1c11571c7e44b scsi: ufs: core: Remove SCSI host only if added
faa74d72a971df5e3b087a7a83c80267b464c898 scsi: pm80xx: Set phy->enable_completion only when we wait for it
b9995734bfa64e0b21684962ca75e4f512dc7b42 crypto: qat - fix unintentional re-enabling of error interrupts
1945c7b0dfac2aa112b2ac64e54f68d8cf09286e hwmon: (adc128d818) Fix underflows seen when writing limit attributes
8445b179c3733cd1152574722b023f6ace13f3ed hwmon: (lm95234) Fix underflows seen when writing limit attributes
dc7bc08bd26d328db384282bee27279b8798fdfe hwmon: (nct6775-core) Fix underflows seen when writing limit attributes
168055bc10ed77a947f4acf829315742f0f6f477 hwmon: (w83627ehf) Fix underflows seen when writing limit attributes
456a077650ec8e02995c7343ab6d0201b14f641e ASoc: TAS2781: replace beXX_to_cpup with get_unaligned_beXX for potentially broken alignment
74376b2f207c283b796355dde3db192e576f4e3f libbpf: Add NULL checks to bpf_object__{prev_map,next_map}
b639e399bed9aa3f9d28147052cd4ac04273f4af drm/amdgpu: Set no_hw_access when VF request full GPU fails
b6dd630926e620aeaa22348d61ba7c656f9c7000 ext4: fix possible tid_t sequence overflows
fc363cc225f1e90f4ce32d77c1b3c446ce1369ed jbd2: avoid mount failed when commit block is partial submitted
385ad0fe781c65f17aecfaabc0f9ed5cd0c457ab dma-mapping: benchmark: Don't starve others when doing the test
b4d5a5165ee36aaf0a03c31ffd867e046c564608 wifi: mwifiex: Do not return unused priv in mwifiex_get_priv_by_id()
12f2caf657430f5558da9be0b0f1f87a33438583 drm/amdgpu: reject gang submit on reserved VMIDs
0b6568250bb6c8fd52e67c07892888cf95829f4f smp: Add missing destroy_work_on_stack() call in smp_call_on_cpu()
3700b3f2564c5fa45cb060e56a200287e1f416ce fs/ntfs3: Check more cases when directory is corrupted
310a65902bfa766b23c016b19fd22efb2f43db77 btrfs: replace BUG_ON with ASSERT in walk_down_proc()
e04972eba92cb808497d1de1b2166bdc8fe3c645 btrfs: clean up our handling of refs == 0 in snapshot delete
cac84e500ab59f2e5f3a83b39c2cad8c60e13dcd btrfs: replace BUG_ON() with error handling at update_ref_for_cow()
03a9246339b6e09dbc471c3bedc6f92aa9fde103 cxl/region: Verify target positions using the ordered target list
d900e87324808cf870dc758a8d1ff4a7ececfe82 riscv: set trap vector earlier
1ec63ecfe85b30935f433917c97268654e9b80f1 PCI: Add missing bridge lock to pci_bus_lock()
c839cd9fbf8e0f7d22166046507d1ec3cbe7519b tcp: Don't drop SYN+ACK for simultaneous connect().
a5ecb21bc91f578e39748aab8f6d2f98816aab78 Bluetooth: btnxpuart: Fix Null pointer dereference in btnxpuart_flush()
326e6791122b612b0bc2a5e1f10cc65ebb3948b8 net: dpaa: avoid on-stack arrays of NR_CPUS elements
787d3e3abd6c2fc028b897093622de21fc08ea42 LoongArch: Use correct API to map cmdline in relocate_kernel()
efcf19dcf0fe1e67dc37371cf217d209c6a529be regmap: maple: work around gcc-14.1 false-positive warning
b05498eefd608de33c5a2e5c495114883a84ba67 vfs: Fix potential circular locking through setxattr() and removexattr()
c8e66e85d630da5258ba24a3f17ee8900490cf05 i3c: master: svc: resend target address when get NACK
8c9185f4a6a560bdf380e6c1e00e373e1e2724cf i3c: mipi-i3c-hci: Error out instead on BUG_ON() in IBI DMA setup
6d7bdb0404ceb3662d303f1f9d8d72d83c9062df kselftests: dmabuf-heaps: Ensure the driver name is null-terminated
280bc3b321f41fb933b44db85f9d3ef365f55e54 spi: hisi-kunpeng: Add verification for the max_frequency provided by the firmware
c8ee8d1a25137d4aa499b9b96086c8e5e83fff1d btrfs: initialize location to fix -Wmaybe-uninitialized in btrfs_lookup_dentry()
607683721ae0fb68a67fbb93e1ba592a659950b9 s390/vmlinux.lds.S: Move ro_after_init section behind rodata section
adfcfdbcc577c3e59b80e757e648a4b6b0c28130 HID: cougar: fix slab-out-of-bounds Read in cougar_report_fixup
bd0b1e4f436547e215cf126523ff70df55f027f5 HID: amd_sfh: free driver_data after destroying hid device
78fe4e04e960913ffd3c85530e7f180c0b9edb49 Input: uinput - reject requests with unreasonable number of slots
3012571406454cfc0ae0f6629a52bcbca2ce0564 usbnet: ipheth: race between ipheth_close and error handling
9588135a12222fad3281aa715e9b7c8ee4892dc3 Squashfs: sanity check symbolic link size
cc244083e3e897588cbb1cb7fa2bfe291bc9eef1 of/irq: Prevent device address out-of-bounds read in interrupt map walk
96a26a81fcde9415857a0f6a4c13ffc88cd6e9c7 lib/generic-radix-tree.c: Fix rare race in __genradix_ptr_alloc()
bd3360e68e7fdbb85f16cb1c8d970823ad2d24ae MIPS: cevt-r4k: Don't call get_c0_compare_int if timer irq is installed
fffdd5e66e7d2a0f3033c39293a5d6ee9f9f1c51 spi: spi-fsl-lpspi: limit PRESCALE bit in TCR register
2e1782ee959c2bf3c5f6f9697c22877ed41bdf5c ata: pata_macio: Use WARN instead of BUG
c8881e5cb7f1db10e223dbc34f65b0765dabc5cb smb/server: fix potential null-ptr-deref of lease_ctx_info in smb2_open()
f35661d3c322b192c1876489a89174463de42ff1 NFSv4: Add missing rescheduling points in nfs_client_return_marked_delegations
dc9e7e11334cc5c3191197bd04c6e9c9d11287d1 riscv: Use WRITE_ONCE() when setting page table entries
80e44bbeb9c1937e424f52b94221c6fba2e4cc39 mm: Introduce pudp/p4dp/pgdp_get() functions
fcdca7876fe8b829b898a5d41872208c4dd40f16 riscv: mm: Only compile pgtable.c if MMU
c9cbd2084fe0d96aed6b4909a6d909fee9af4760 riscv: Use accessors to page table entries instead of direct dereference
09703c91cbbd28184be3a7f61a0c8ae0053e2e82 ACPI: CPPC: Add helper to get the highest performance value
d91882edcbb812f78319ed50d51c96edbdf013a7 cpufreq: amd-pstate: Enable amd-pstate preferred core support
5f02ac7aab90745dc499c7f6b6f0d1de73834553 cpufreq: amd-pstate: fix the highest frequency issue which limits performance
0385596bc806fb1ca8f69f4b99fca37e77e31340 tcp: process the 3rd ACK with sk_socket for TFO/MPTCP
9b827f6ad9edffababdeb88632d9b82a79d22160 intel: legacy: Partial revert of field get conversion
ead0d83f20ecfa1376a725816cccfea5c3b5a249 staging: iio: frequency: ad9834: Validate frequency parameter value
6eb5a068caf046af40c094924a35661e931bdc41 iio: buffer-dmaengine: fix releasing dma channel on error
877b3722ac956fac7f9040097b51ef8faa96576e iio: fix scale application in iio_convert_raw_to_processed_unlocked
954f92869b7caadff51511588cea7ea68c6771a3 iio: adc: ad7124: fix config comparison
dd6d724886a2f3542398e28f921c42774083ddaf iio: adc: ad7606: remove frstdata check for serial mode
81e273b4b0776dfabd56900c2aa3b0ea8b0c7098 iio: adc: ad7124: fix chip ID mismatch
430bb166769d4a91cb081586b4650d8bb1967174 usb: dwc3: core: update LC timer as per USB Spec V3.2
4bdf6034eb6628dda571795f8c923c8904a680d6 usb: cdns2: Fix controller reset issue
555925f6fc20fbed84e42d3038b63f27a713eaad usb: dwc3: Avoid waking up gadget during startxfer
f5efdf9ce939db228d77cfe1fef54d9525d5564f misc: fastrpc: Fix double free of 'buf' in error path
1ef1baa674ff07c2938458196d10272e3fa3a72b binder: fix UAF caused by offsets overwrite
afbf4be009628a9f28599335669dbd0f945a5573 nvmem: Fix return type of devm_nvmem_device_get() in kerneldoc
27839ba8cd0db88913dfafcefcb0195788a28e37 uio_hv_generic: Fix kernel NULL pointer dereference in hv_uio_rescind
e5dcab8dedb43b78f9c6e9aa6473740f4381e9cc Drivers: hv: vmbus: Fix rescind handling in uio_hv_generic
52a948defcaf4d87c7f2b6f0c52a61280aae2b03 VMCI: Fix use-after-free when removing resource in vmci_resource_remove()
80702ad668526e23ec320e637b31fd5c0064d717 clocksource/drivers/imx-tpm: Fix return -ETIME when delta exceeds INT_MAX
15e4547fdc941672878eb4e83b953ff90cafd51d clocksource/drivers/imx-tpm: Fix next event not taking effect sometime
3aaaec8060bec1e9012fe9e19a5a0fe80e01d39b clocksource/drivers/timer-of: Remove percpu irq related code
bed3878905c5cc31b5bbec2c00139e995914e12c uprobes: Use kzalloc to allocate xol area
c436dcea807de4c227b71216b1b47cf61939be21 perf/aux: Fix AUX buffer serialization
7aedf478ae92006eecbe660a8d0215f0af31b535 mm/vmscan: use folio_migratetype() instead of get_pageblock_migratetype()
d70da8911b5d5d813c4a918c81ed349ca7decaad Revert "mm: skip CMA pages when they are not available"

--===============3796094578737922273==--
