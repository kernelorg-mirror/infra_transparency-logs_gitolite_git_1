Content-Type: multipart/mixed; boundary="===============1193965026634381221=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 09 Sep 2024 16:32:58 -0000
Message-Id: <172589957823.3609906.15240214786715728147@gitolite.kernel.org>

--===============1193965026634381221==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: d0402a5e7c884b3d161d0a872b11c57fbb089561
    new: c09abf930d15a291410e41eb73c62e9355774519
    log: revlist-d0402a5e7c88-c09abf930d15.txt
  - ref: refs/heads/queue/5.10
    old: 27c1e1fe92b58b2325732156aca9f358b7dac6f4
    new: 5e53d312c91cc306d0249c0770e77f9e1b5a71eb
    log: revlist-27c1e1fe92b5-5e53d312c91c.txt
  - ref: refs/heads/queue/5.15
    old: 7a49c3969b6f861ea49ec23fa49703ec3898142c
    new: 65b41ba72ddbd444762ccff197a267bb4bdfa7ca
    log: revlist-7a49c3969b6f-65b41ba72ddb.txt
  - ref: refs/heads/queue/5.4
    old: 4867e48957f4e869d85b22c721a246045a5f6670
    new: 1e69ddf37800b72c30e5f4ebc5a27506bee8fa95
    log: revlist-4867e48957f4-1e69ddf37800.txt
  - ref: refs/heads/queue/6.1
    old: 4bcd9e8d8ffaaf4e7a1d826296036ce4467e9444
    new: 1400f2d200a9df4ce79db54d158e163666e5b1f1
    log: revlist-4bcd9e8d8ffa-1400f2d200a9.txt
  - ref: refs/heads/queue/6.10
    old: 0dd7b608b864008a13820dececedfbaa8603f701
    new: 955a85ef2d348f419e1af9935b6252051be834d4
    log: revlist-0dd7b608b864-955a85ef2d34.txt
  - ref: refs/heads/queue/6.6
    old: c4595c33ac6d43cba4236f6bec95e6b310fad46a
    new: ff03bf905aea815bec85308983f0247dafe00d6d
    log: revlist-c4595c33ac6d-ff03bf905aea.txt

--===============1193965026634381221==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d0402a5e7c88-c09abf930d15.txt

00255a479e62d1d79cbf95ca2c245af7f68814b3 net: usb: qmi_wwan: add MeiG Smart SRM825L
8971f003d375d5de5afac70897dad8d03ac6dbf3 usb: dwc3: st: Add of_node_put() before return in probe function
5aab43f61a891a34abf755fd7fa11c725c9761b1 usb: dwc3: st: add missing depopulate in probe error path
b94f1aa18e8d521241763e0114d72b30d8c623fd drm/amdgpu: Fix uninitialized variable warning in amdgpu_afmt_acr
c933bdf4b06876bd4285726a382fe8079474d3ca drm/amdgpu: fix overflowed array index read warning
6a9b7e3de9b2a945f3b81f84a4a24c01a776196c drm/amdgpu: fix ucode out-of-bounds read warning
00b810fe1327be69ae0170e46b5f99757e9fa8fb drm/amdgpu: fix mc_data out-of-bounds read warning
2558cd700aa20a41274754f756655cb257d7e12a drm/amdkfd: Reconcile the definition and use of oem_id in struct kfd_topology_device
11f46ed7ebab12a8ee656070f13159cd92aa358a apparmor: fix possible NULL pointer dereference
3098ff159fd013bd3098e80be6909dccb7ced9df usbip: Don't submit special requests twice
851ca0d5082fb0a51e38de91fd73fa178655769b smack: tcp: ipv4, fix incorrect labeling
f918f80c78273dc5822fb3de2a2eec92770bc3d1 media: uvcvideo: Enforce alignment of frame and interval
4de517645eea9df739d3cca0730ce61b79982f6c block: initialize integrity buffer to zero before writing it to media
53c70f00baf1b7f18247812a73651c143dc2d365 virtio_net: Fix napi_skb_cache_put warning
ec8c742a56df10ece5674ce8ebfc1d2c9396ac0c udf: Limit file size to 4TB
e4ceb90d3f6c2bb62605942f8c02344f21f57d3f ALSA: usb-audio: Sanity checks for each pipe and EP types
af9c828edf00e8f55b8f8ae5fadbc98d9619a165 ALSA: usb-audio: Fix gpf in snd_usb_pipe_sanity_check
f8272dde038d1fc59ff854fc5413aa41b5f6c646 sch/netem: fix use after free in netem_dequeue
6f9485f3cb7fa3a09496ea0e2db6d9aa2b6899ac ALSA: hda/conexant: Add pincfg quirk to enable top speakers on Sirius devices
f47cc3e67ef8fc6c326f30a18df1239ecc6ef714 ata: libata: Fix memory leak for error path in ata_host_alloc()
ece6eee54bfca11678598af852882f926b40047b mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K
3716c94e6fd97a6b3b0165a36d1427a108a81bbc fuse: use unsigned type for getxattr/listxattr size truncation
74945c112dcb82fc3d66e5142c92a44b7e8aa814 clk: qcom: clk-alpha-pll: Fix the pll post div mask
1f05b22b0aff0c80fa08a2304a2b8b09bd682443 nilfs2: fix missing cleanup on rollforward recovery error
cdfb4c6b9b004d732ef6c12db9ea5be30b04949a nilfs2: fix state management in error path of log writing function
4489d93d9df7d89c6bd4874dcff5000eb20fa1fb ALSA: hda: Add input value sanity checks to HDMI channel map controls
7e7a86d6e595d341d9ebf190fdd032dd9a88c1d9 smack: unix sockets: fix accept()ed socket label
1ee735e58de55008a8be564712d930c46e2b1066 irqchip/armada-370-xp: Do not allow mapping IRQ 0 and 1
cf6777b1574aeb96a653d7ecfe73d04d85dd3605 af_unix: Remove put_pid()/put_cred() in copy_peercred().
89384d62a3a47556f12b0845c678b0fb5b08642e netfilter: nf_conncount: fix wrong variable type
5a515b606c0a9a4205f7478b321001e1f5bd307e udf: Avoid excessive partition lengths
6eb00fb7fa8e30f33a3da1babea9ee04a114805b wifi: brcmsmac: advertise MFP_CAPABLE to enable WPA3
e3ad3fc57d08f076a1b78f749070f3588ebba914 media: qcom: camss: Add check for v4l2_fwnode_endpoint_parse
1a346972b4f07856fa6cd3d3e32a0709edb9a26f pcmcia: Use resource_size function on resource object
aa86e04d18ae50b07d1e0fcb965167273947f557 can: bcm: Remove proc entry when dev is unregistered.
d3b03daa886042ac15348ce1e34a5cd6660a2931 igb: Fix not clearing TimeSync interrupts for 82580
09fbbece3abf32b793618ced31a069f3e1cdf9de platform/x86: dell-smbios: Fix error path in dell_smbios_init()
b5580bc082c1950331b30a0caa6a7f2b310a5a1b cx82310_eth: re-enable ethernet mode after router reboot
b01d69646ecce018dcda5fb75e9e2d99b516a45c drivers/net/usb: Remove all strcpy() uses
588db6842b32894587811b68ccfc0865dbfb9939 net: usb: don't write directly to netdev->dev_addr
e8298f87f360a0f0af5c799af754b4e5d4524d2d usbnet: modern method to get random MAC
ff2f08acdcd27d6c3869f9c8bd1a107f1e1ef014 rfkill: fix spelling mistake contidion to condition
4448eb552d3abdf4ee19339b6005c9f2744e795a net: bridge: add support for sticky fdb entries
1f234ba7c429bea02b5325a253f19565295eead0 bridge: switchdev: Allow clearing FDB entry offload indication
d2613c36e367ec25385dac9a8f8e2737477d1e4b net: bridge: fdb: convert is_local to bitops
2fba642f6a37b5b88b7467aae33aabae2f7f9ef7 net: bridge: fdb: convert is_static to bitops
06b15162a63a6f31c9c7be96ba3dd1ff9d85e6d2 net: bridge: fdb: convert is_sticky to bitops
f644896bc18319b4e71471e3ef8e2d0dc00020f1 net: bridge: fdb: convert added_by_user to bitops
36ec7960403fdeba5d8dab71b1bda5711150a8a4 net: bridge: fdb: convert added_by_external_learn to use bitops
850d606256f72ff41052386afdeb57b82c91aac9 net: bridge: br_fdb_external_learn_add(): always set EXT_LEARN
b8c204b2ed6d931719b5ef372bb43264bd1dcb68 net: dsa: vsc73xx: fix possible subblocks range of CAPT block
182b99bc6bcf30eaabf647e54e516ac4fbe25ad9 iommu/vt-d: Handle volatile descriptor status read
86a167159a360f85f77d84365878af018ee0bf25 cgroup: Protect css->cgroup write under css_set_lock
c7b342392e570b49399ce0a9ee9dd2b67b157e06 um: line: always fill *error_out in setup_one_line()
66117b31e08e9e89f0576cd0f09ed8aed31347f0 devres: Initialize an uninitialized struct member
b7e729421f8c7ae4379930e25bc5c1a2bc73c7f2 pci/hotplug/pnv_php: Fix hotplug driver crash on Powernv
24b05c862384347436475cff9e282eaa452aae40 hwmon: (adc128d818) Fix underflows seen when writing limit attributes
1732fa2ae7f799d0a8890b98b975ea2cb55e5e22 hwmon: (lm95234) Fix underflows seen when writing limit attributes
0094a34b75705cb5ac92e113cde41256c25c9309 hwmon: (nct6775-core) Fix underflows seen when writing limit attributes
8966893bb55687340b8f600f18892d6e74bd2ac0 hwmon: (w83627ehf) Fix underflows seen when writing limit attributes
f8994e6366cfabf44cc6302a4c4c1338ad008357 wifi: mwifiex: Do not return unused priv in mwifiex_get_priv_by_id()
73fef7e6bebf49061a646a4bb0273596e4151117 smp: Add missing destroy_work_on_stack() call in smp_call_on_cpu()
21f4bab312c971edf5a5a9079e1ba3aa787f1f63 btrfs: replace BUG_ON with ASSERT in walk_down_proc()
3c9b8b418c6e82f3afbc83b21c7add81a33155e4 btrfs: clean up our handling of refs == 0 in snapshot delete
22cd74eeed9a28b0b7f0cee323e5475afc19f15a PCI: Add missing bridge lock to pci_bus_lock()
1911fe1a532864502e701030658fa914ebabe5f5 btrfs: initialize location to fix -Wmaybe-uninitialized in btrfs_lookup_dentry()
342749f40a60c55c69a50dfb30afe1fbc41eadcd HID: cougar: fix slab-out-of-bounds Read in cougar_report_fixup
7d28d9591477e85ad6e21723bed3e91eec1efdc9 Input: uinput - reject requests with unreasonable number of slots
043a714763e9ec9e54b4af0537f0b5984a079674 usbnet: ipheth: race between ipheth_close and error handling
5ff71c6c383ea64ba678d46da674c28e2b769dc1 Squashfs: sanity check symbolic link size
70c0abbc6dcefaaf8639b6ddcc4bef885f09f435 of/irq: Prevent device address out-of-bounds read in interrupt map walk
64e10f847b0462120915f73ed0b009b7c98c3c1b ata: pata_macio: Use WARN instead of BUG
7e70ba10ebc0af50a7feb738a4d580806c7eccc0 iio: buffer-dmaengine: fix releasing dma channel on error
df67fde5c114710b8be277f4142ae707d6cc3cad iio: fix scale application in iio_convert_raw_to_processed_unlocked
fb8ed7de3218ac0e4bd35099302ca6c379c30062 nvmem: Fix return type of devm_nvmem_device_get() in kerneldoc
533d1aff3758de65f4db15f8f58133c34953b915 uio_hv_generic: Fix kernel NULL pointer dereference in hv_uio_rescind
19833315b8326629f07ab7b20b608df707f65dfa Drivers: hv: vmbus: Fix rescind handling in uio_hv_generic
158ae0a54624f637d9fffccd3b3f65fa2a6116e3 VMCI: Fix use-after-free when removing resource in vmci_resource_remove()
5a48741af883dec5c94d144defeea4ba427e6dfe clocksource/drivers/imx-tpm: Fix return -ETIME when delta exceeds INT_MAX
45f809b12ee1d779a203533469a650b02204a1aa clocksource/drivers/imx-tpm: Fix next event not taking effect sometime
b542ef1177c505bff7fe11eb3606e01e7b3862c5 uprobes: Use kzalloc to allocate xol area
6fca049f7be2ee661b56e08a8953eb27a784f0f5 ring-buffer: Rename ring_buffer_read() to read_buffer_iter_advance()
ce93a08e65b6b4e3ee1c34452fc8f7ac306d8ece tracing: Avoid possible softlockup in tracing_iter_reset()
8aabb00e1d097a6343e1e8f10f740d7e56b2ecfe nilfs2: replace snprintf in show functions with sysfs_emit
c09abf930d15a291410e41eb73c62e9355774519 nilfs2: protect references to superblock parameters exposed in sysfs

--===============1193965026634381221==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-27c1e1fe92b5-5e53d312c91c.txt

a30fa843adbb82a4b9ab0f2051567d82ddf2f682 drm: panel-orientation-quirks: Add quirk for OrangePi Neo
c6d9b54ee198c79e559bf8bc165384c07fddd183 ALSA: hda/generic: Add a helper to mute speakers at suspend/shutdown
2c080b8790074a5839df3deeacede6bbc87580ba ALSA: hda/conexant: Mute speakers at suspend / shutdown
5085027a06fb712e999770fcf70c61377fe00378 i2c: Fix conditional for substituting empty ACPI functions
d061822f7d125fd5938c8c9afbc0b2fa2bda355d dma-debug: avoid deadlock between dma debug vs printk and netconsole
3fdc3b3a2be6f288ef572f979e17c7695d84a274 net: usb: qmi_wwan: add MeiG Smart SRM825L
79eb4b88c4ada63067280c3a7d143fbdd907b8c2 drm/amdgpu: Fix uninitialized variable warning in amdgpu_afmt_acr
eccdcfe2db5c26844b3c13daade6e5be115a116a drm/amdgpu: fix overflowed array index read warning
9c0ed4a329060839f89fc8834b0235ccb729f2cf drm/amd/pm: fix uninitialized variable warning for smu8_hwmgr
783d8534cf8de1cd6997d02b065b767344463229 drm/amd/pm: fix warning using uninitialized value of max_vid_step
427445c744624d76b6a77a157b4a4c774df20d6b drm/amd/pm: fix the Out-of-bounds read warning
cad7d489e4ea60cfaf4253e83bd290a1537fac81 drm/amdgpu: fix uninitialized scalar variable warning
90088b08c7831b105931612afcc4a76d19407fcf drm/amd/pm: fix uninitialized variable warnings for vega10_hwmgr
da745a31be659be595184a376ab7a61eed7ed4ba drm/amdgpu: avoid reading vf2pf info size from FB
9d209cfb7bb31041fe7f7aaedd882d6bcbecb636 drm/amd/display: Check gpio_id before used as array index
fe334b7abf8e3c3dd2b2e3968373bb4557b08e54 drm/amd/display: Stop amdgpu_dm initialize when stream nums greater than 6
ccd68089dd310fd8e8faa8a7e9918c8f65ae48c8 drm/amd/display: Add array index check for hdcp ddc access
02d137f21d39948393ff8da201ab8de2883e6a7f drm/amd/display: Check num_valid_sets before accessing reader_wm_sets[]
c71de8091edaa043c4cb7f59e77871cf1a5c4922 drm/amd/display: Check msg_id before processing transcation
033cbc5753226041ae48f563e2a33778b25bef43 drm/amd/display: Fix Coverity INTEGER_OVERFLOW within dal_gpio_service_create
7e37e792ab2e2f8351f50fbe5c034beeece5c03b drm/amdgpu/pm: Fix uninitialized variable agc_btc_response
0ccf29b4988a643dbb71ad1becf5667236ce4d96 drm/amdgpu: Fix out-of-bounds write warning
5a6415cd8d0c8382be1226d356cb2c4cbd03a8ec drm/amdgpu: Fix out-of-bounds read of df_v1_7_channel_number
6bb2dcb2942ad19439d7b2a40b691fef8aa6cd00 drm/amdgpu: fix ucode out-of-bounds read warning
3bff15ee13247b966abea5f81e23f06d87678df2 drm/amdgpu: fix mc_data out-of-bounds read warning
891d6456c5b100fd468924cb97899eb7ce078abb drm/amdkfd: Reconcile the definition and use of oem_id in struct kfd_topology_device
7da80430e1b1d362a3f0fa3d04c743317aabb49b apparmor: fix possible NULL pointer dereference
fdd2c5826c1bbad09fc13e360916e44e85534a74 drm/amdgpu/pm: Check input value for CUSTOM profile mode setting on legacy SOCs
74b9639d5533a5903896f6cc538ef11d9f76586a drm/amdgpu: the warning dereferencing obj for nbio_v7_4
c4f22981df78dc08c4131e1f461159f1f8de9ee4 drm/amd/pm: check negtive return for table entries
e86dd4a8f98d0183ac2b6754340bf2f83515b5ac wifi: iwlwifi: remove fw_running op
e753b8c3e764174bd0d52f9439bc063cc20f92df PCI: al: Check IORESOURCE_BUS existence during probe
ab60d96dd024c6a0ab88a4376994e513dcf80a7a hwspinlock: Introduce hwspin_lock_bust()
8d24e57c048395ac64f162787de3d34fbdc00d36 ionic: fix potential irq name truncation
36527de28ac7b50b10657d986cd2d7e183484e22 usbip: Don't submit special requests twice
a49c57250076c5873d2e366227a2722227fd8212 usb: typec: ucsi: Fix null pointer dereference in trace
7ffb9e062bf0dd9e180c365ea22768d93c958430 fsnotify: clear PARENT_WATCHED flags lazily
f5a7743fa36bf9962cea13b38b125668017fa2a6 smack: tcp: ipv4, fix incorrect labeling
b9dbf796a7d8e10d977067a233936c13f55351a3 drm/meson: plane: Add error handling
6fdc71ab19f850c717fc0b854688c74737bb87b9 wifi: cfg80211: make hash table duplicates more survivable
e6f273c06a35899699625d1fae1afe645d60318c block: remove the blk_flush_integrity call in blk_integrity_unregister
1b16e9b1c548ea4a4a1be900745e312b95693c1d drm/amd/display: Skip wbscl_set_scaler_filter if filter is null
5d5357c3ba1d163462bf89f3d99aa19a2d40ef7e media: uvcvideo: Enforce alignment of frame and interval
d12df127260f0f78cd45688b79ae1a0dcd74a63b block: initialize integrity buffer to zero before writing it to media
7f0af4bcfe133d3faf409f1d4556cacf43e334fb drm/amd/pm: Fix the null pointer dereference for vega10_hwmgr
953d4c54f34faae7e0919fd52893f0845241171a bpf, cgroups: Fix cgroup v2 fallback on v1/v2 mixed mode
bede14e666f0a4b970de8d37836f625991e74c0e net: set SOCK_RCU_FREE before inserting socket into hashtable
89b1863a082da0ae4ac30aadc3ab6a633ad69539 virtio_net: Fix napi_skb_cache_put warning
6c262e7fd05315864fbf7db86c2808f42ea2f34c rcu-tasks: Fix show_rcu_tasks_trace_gp_kthread buffer overflow
acc4195adcfb9f033186f4ea7958c248a8e4b9de udf: Limit file size to 4TB
7471cb14165033bcf845a3e90ced4ae4d0f765a1 ext4: handle redirtying in ext4_bio_write_page()
3e19ca943472bfa675cd20f87c7fa66c937213cb i2c: Use IS_REACHABLE() for substituting empty ACPI functions
cbda6ef096971ebe020c92dd4e0321710ab40309 bpf, cgroup: Assign cgroup in cgroup_sk_alloc when called from interrupt
55eb1633290d043b5f470dcc515800e9303cb683 sch/netem: fix use after free in netem_dequeue
79225b188a5ee8dacb111b3e2a4949976506df5c ASoC: dapm: Fix UAF for snd_soc_pcm_runtime object
4cd186a21f4c886553edd04d2fdd960db0c2b6a3 ALSA: hda/conexant: Add pincfg quirk to enable top speakers on Sirius devices
18657f87383acbf1b49ab515cb7619701ebf422f ALSA: hda/realtek: add patch for internal mic in Lenovo V145
41768794e85d9412279d7b2395474079e268994b ALSA: hda/realtek: Support mute LED on HP Laptop 14-dq2xxx
43b01f4d1ef8f62d96e6f238936f4e151c6b17a0 ata: libata: Fix memory leak for error path in ata_host_alloc()
c53a0cbb476bc5c86180c66d45016443ad505eb3 irqchip/gic-v2m: Fix refcount leak in gicv2m_of_init()
6aa73430552d1e4bbb792db683b865aafcb8df87 Revert "Bluetooth: MGMT/SMP: Fix address type when using SMP over BREDR/LE"
0af412224e5fc2abc58f7d7699261c177402b123 Bluetooth: MGMT: Ignore keys being loaded with invalid type
ed57b7d60c74a92f0c646b0dd95ed4bbdffaee5a mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K
bf275c2c53ac986b0af93f984ac17208dc0043b5 mmc: sdhci-of-aspeed: fix module autoloading
dffb0f34463ca18b24ad06e7d1888b5153e0e0cc fuse: update stats for pages in dropped aux writeback list
dfdc97d6790b2a97d74e25a24eb71ef5c538777c fuse: use unsigned type for getxattr/listxattr size truncation
5ebb7c621ffe67095c0a2ccbeea48fe00e8d2dfc clk: qcom: clk-alpha-pll: Fix the pll post div mask
6417efc78820823496f45e9a375c2d92fbf2733e clk: qcom: clk-alpha-pll: Fix the trion pll postdiv set rate API
7e93806e3de185561e0946d36ed33b174d9512bb can: mcp251x: fix deadlock if an interrupt occurs during mcp251x_open
95e881ec30c74de1179d2a08e6dbfcc55d29b8c8 tracing: Avoid possible softlockup in tracing_iter_reset()
c9db7083777124aa6349e50102d8242170e00a43 tcp_bpf: fix return value of tcp_bpf_sendmsg()
6348f213c9d78fd61f1571a2b2dd4807fd39a052 ila: call nf_unregister_net_hooks() sooner
6fe90c457fbf0dac029f7dc1928375ed02607571 sched: sch_cake: fix bulk flow accounting logic for host fairness
574cec084751247b02f1d80ddb72bcf857552423 nilfs2: fix missing cleanup on rollforward recovery error
3be6ed78530a091c6a0c0f75bce7b3576229c761 nilfs2: fix state management in error path of log writing function
2a7aa13e829419023e15a005dc19764d7d03e4f4 btrfs: fix use-after-free after failure to create a snapshot
98f2038d8f89aeae3fdd540517c756c5843b116e mptcp: pr_debug: add missing  at the end
76d681712e6a2447b2be03fcc48a16dcbf762921 mptcp: pm: avoid possible UaF when selecting endp
d441fa8cbf00c91555e44501d393cdd40380a859 nfsd: move reply cache initialization into nfsd startup
98761b43ac7c5068c9cfa9505572cd2a6f5d783d nfsd: move init of percpu reply_cache_stats counters back to nfsd_init_net
f0983d7345db4433f9e9693ee38fada567345220 NFSD: Refactor nfsd_reply_cache_free_locked()
dead1c3af5815ea7a0eb0a1d5a225a65a8653eaf NFSD: Rename nfsd_reply_cache_alloc()
5ff86e9b4ab36060143a0f82f920a5b9f29f29a9 NFSD: Replace nfsd_prune_bucket()
864518e2510f570ee7dcb6a1c2aef9e4377e893f NFSD: Refactor the duplicate reply cache shrinker
00ec4f07b1a7ea511e3aa59de67c5df61aca823a NFSD: simplify error paths in nfsd_svc()
f9fb989f558f86c2d042b69cc44213d585d1d6e1 NFSD: Rewrite synopsis of nfsd_percpu_counters_init()
1c93fb5114f2a5b8c69737700eb079d9ae088e87 NFSD: Fix frame size warning in svc_export_parse()
b4573cd48f9b0884fa8a8c2ee00c60d47ce8996a sunrpc: don't change ->sv_stats if it doesn't exist
85748edcff45ae2fe8c4972fde9afee4f316cbda nfsd: stop setting ->pg_stats for unused stats
47ee74e3ddd7cf63029483a5c524829f064c9a1c sunrpc: pass in the sv_stats struct through svc_create_pooled
20bfe74e8257911871785f4298af74b69dfbf3bf sunrpc: remove ->pg_stats from svc_program
85194d21788ab519a5b0be4ac6cf16b7a3f08336 sunrpc: use the struct net as the svc proc private
ccecf36d44454f25eed2ed5b5d3d20a3ffde4f94 nfsd: rename NFSD_NET_* to NFSD_STATS_*
4623ff9f73ef429813d7c2a1548726746a9736fd nfsd: expose /proc/net/sunrpc/nfsd in net namespaces
d3c164a9a6e6ef495bff8bca886eded78df0d170 nfsd: make all of the nfsd stats per-network namespace
fcb2b87b96ea3de43828e9bbbeb97c1c61e8212a nfsd: remove nfsd_stats, make th_cnt a global counter
dd361c73022bc0dd39f761562e05b8adb679c4ea nfsd: make svc_stat per-network namespace instead of global
832cd73314743088887c98884d484325d5b2835b ALSA: hda: Add input value sanity checks to HDMI channel map controls
7cae99833d05e29439a5690077fbb34d182c9389 smack: unix sockets: fix accept()ed socket label
2e2d29354f85af6f71e1a794cffd58d75404e27c irqchip/armada-370-xp: Do not allow mapping IRQ 0 and 1
7665a6799fb71a705e03febcec09776b6c9d3449 af_unix: Remove put_pid()/put_cred() in copy_peercred().
31bb9c0a5ed962d788d57dd1dc3ac5949b281d71 iommu: sun50i: clear bypass register
fdb8c191ff8c243b6feb51fdf3be72c6a6f42425 netfilter: nf_conncount: fix wrong variable type
a23f9f6216225a27df6cbe835376e4110068ddd0 udf: Avoid excessive partition lengths
7939bfc8d8628bfa983c518ecb8cb124752a8490 media: vivid: fix wrong sizeimage value for mplane
f20abd3f3e9428d6e48734945040b987c3234a3f leds: spi-byte: Call of_node_put() on error path
e91aa939443a86cb986e77c9ae512cbd6f8ed881 wifi: brcmsmac: advertise MFP_CAPABLE to enable WPA3
483a66ea71743baba8e62c512c084f1af739b0b3 usb: uas: set host status byte on data completion error
3d16e3f7b422361dcb9d4f9631b8d4233a5e326d media: vivid: don't set HDMI TX controls if there are no HDMI outputs
262e8d1a51ce92ef8bd47e85c0bc2aad0e9e9d33 PCI: keystone: Add workaround for Errata #i2037 (AM65x SR 1.0)
adfeb9e0634a03068bfacc7284ac8a30d59beac0 media: qcom: camss: Add check for v4l2_fwnode_endpoint_parse
14ea9322145ee6743911a21966574b5ca8864556 pcmcia: Use resource_size function on resource object
9ed6c2fa1be952d02e76a5f68d6ad58c67fb7101 can: bcm: Remove proc entry when dev is unregistered.
94401214c52c59f47e68ea2030a80eb2a516b70c igb: Fix not clearing TimeSync interrupts for 82580
248c9f8a22f3790ec04c7e9880705ed0b938d4e3 svcrdma: Catch another Reply chunk overflow case
4b40bd191ca62d35b37e33de64613fae25ee9d83 platform/x86: dell-smbios: Fix error path in dell_smbios_init()
7dced302bb96392f91b44250bfaa4318b357b3a7 tcp_bpf: fix return value of tcp_bpf_sendmsg()
c1e3bb3e31602b9fae5864dec75b81f3aba3ba50 igc: Unlock on error in igc_io_resume()
bbcfe1c76c2941211fbe0f9c4369bf04d7e53db8 drivers/net/usb: Remove all strcpy() uses
6290c91e5fd93fb27e4cdc818b0181e34d656e50 net: usb: don't write directly to netdev->dev_addr
091397c7f82f8873b79c5e0aaeb8bf81f1d6947d usbnet: modern method to get random MAC
9d64dad9be0b14405debac0784c64547b2a75eef bareudp: Fix device stats updates.
4fb9f532cc8f5568185df42bca2ca3c2c8ea824a fou: remove sparse errors
aab1650d7c4c56972e5d91b26109e0f445c738c8 gro: remove rcu_read_lock/rcu_read_unlock from gro_receive handlers
5089593a233421c773341469cb5edf63f1af7388 gro: remove rcu_read_lock/rcu_read_unlock from gro_complete handlers
f0cb4442a4c23e774280df5f50f1d228e405e213 fou: Fix null-ptr-deref in GRO.
05dd5ade988e8bebf03ba454fef20e43cf8c15d8 net: bridge: br_fdb_external_learn_add(): always set EXT_LEARN
e86c53e76c6345166a9dbc86f607dc3a675f7d47 net: dsa: vsc73xx: fix possible subblocks range of CAPT block
0a6c3e56ab563aba5e3aea805f2654e55dc9aea8 ASoC: topology: Properly initialize soc_enum values
6dd5f3d6d6f1f022f4752beff8d8713f06fb515e dm init: Handle minors larger than 255
424256bcb23b00d2f1fb9c731c6758414657717c iommu/vt-d: Handle volatile descriptor status read
43ac56817896570ec554140788548d09400e7395 cgroup: Protect css->cgroup write under css_set_lock
59fef6efb65d65c7f0b48453e02e4bfc6dea5f72 um: line: always fill *error_out in setup_one_line()
58bc7df73671f6938d523e6057dcd5141cadeede devres: Initialize an uninitialized struct member
b57f0784b057cec199b1ee8c651d9077377b0b60 pci/hotplug/pnv_php: Fix hotplug driver crash on Powernv
2450c7235dc29a14fe4413e6583519263bbb7503 hwmon: (adc128d818) Fix underflows seen when writing limit attributes
b47a7d33e6a1c0969abbf0a998cfd63586a77b0b hwmon: (lm95234) Fix underflows seen when writing limit attributes
180a19ef55d55d6a360d06717c7a5db9ebe4fb05 hwmon: (nct6775-core) Fix underflows seen when writing limit attributes
25dc622a3516fff8e7abf5695b855cef4825d66c hwmon: (w83627ehf) Fix underflows seen when writing limit attributes
2ed28c3c1b3d907eb85be43566e1867a382ebd15 libbpf: Add NULL checks to bpf_object__{prev_map,next_map}
150cba149efa1dbad4f88a8c6cc516a8ab7a581d wifi: mwifiex: Do not return unused priv in mwifiex_get_priv_by_id()
1c89332690676cc8191451aeb5112b50a148fc47 smp: Add missing destroy_work_on_stack() call in smp_call_on_cpu()
abfff6fabffc79c542a1ce95c5dcf36db5deed67 btrfs: replace BUG_ON with ASSERT in walk_down_proc()
dc821f8618a8074f3566f6f71b792d6a22191fde btrfs: clean up our handling of refs == 0 in snapshot delete
9b1715e3d64d4fbd7e2e1f2cf1787efd602d38ea PCI: Add missing bridge lock to pci_bus_lock()
e14a4e306e14282e665d43207b7a4d16e73a314e net: dpaa: avoid on-stack arrays of NR_CPUS elements
76c22cf18b1edc7f07146037e8b0688034b527ea kselftests: dmabuf-heaps: Ensure the driver name is null-terminated
42c02248810d24cbf666759c05c86df1e46c023d btrfs: initialize location to fix -Wmaybe-uninitialized in btrfs_lookup_dentry()
1ed3dcb52121c3a002d50adcd13920784ed0364c s390/vmlinux.lds.S: Move ro_after_init section behind rodata section
b2619b6ff13917ea910502f60c09272f0d9d3ade HID: cougar: fix slab-out-of-bounds Read in cougar_report_fixup
8abd87a11ba3f4813e839da4a46999f8a478c195 Input: uinput - reject requests with unreasonable number of slots
2e7a4c44ed40d9c133abae13ef63842154d2a68e usbnet: ipheth: race between ipheth_close and error handling
f90cfce2916446ada2a21e92c38ecb2fc3db2413 Squashfs: sanity check symbolic link size
76e1b11da1f0d83453bbad763e20b3b942807c7e of/irq: Prevent device address out-of-bounds read in interrupt map walk
30bef531bb67c3d73954f511cef106e133b6f68e lib/generic-radix-tree.c: Fix rare race in __genradix_ptr_alloc()
af71f2c2f338f0651b8eb88bf97ff5329f1b5141 MIPS: cevt-r4k: Don't call get_c0_compare_int if timer irq is installed
7e58b68591774f95ca4995c95ecce3581a204d07 ata: pata_macio: Use WARN instead of BUG
b8481f1ce11fa66cdc19f8697fe79f5d7e7dbf41 NFSv4: Add missing rescheduling points in nfs_client_return_marked_delegations
ff1d59ec43953ab50e41340cc13bc4eef28b6144 staging: iio: frequency: ad9834: Validate frequency parameter value
ac13a8500fcd50638e4b1296ef85144e47ca33c1 iio: buffer-dmaengine: fix releasing dma channel on error
b838493d0af8462e54e3fd644c03a29ca23d8766 iio: fix scale application in iio_convert_raw_to_processed_unlocked
ae1a0c1c118b958bfad66610e2f6cde36b2b1651 iio: adc: ad7606: remove frstdata check for serial mode
a5c618c4c99ee1c3a895646359653ab69c47dca6 iio: adc: ad7124: fix chip ID mismatch
4cb3528485cedbe5662526829532bb287ad350d0 usb: dwc3: core: update LC timer as per USB Spec V3.2
5a19eba52f920be61557df05af971f69bb7952eb binder: fix UAF caused by offsets overwrite
25e30a8364225bda65bbb069e984c81b632f152c nvmem: Fix return type of devm_nvmem_device_get() in kerneldoc
54bf8bd78bb655a818c530a64f0701b86eece15b uio_hv_generic: Fix kernel NULL pointer dereference in hv_uio_rescind
807210c965b4d946da7053a980798d07f07dbe4f Drivers: hv: vmbus: Fix rescind handling in uio_hv_generic
02be418c9581540cf391e15df066401bee610a82 VMCI: Fix use-after-free when removing resource in vmci_resource_remove()
62cf350c6bf120a8a51f7f7e13d2a29f5f5d2560 clocksource/drivers/imx-tpm: Fix return -ETIME when delta exceeds INT_MAX
fe65c0752520c0d05de457f64da8336b2d61f528 clocksource/drivers/imx-tpm: Fix next event not taking effect sometime
d2ae199f79b33677744061353816159b8d879015 clocksource/drivers/timer-of: Remove percpu irq related code
8d4afe005a171a824f75b543002f8cc5c251f76b uprobes: Use kzalloc to allocate xol area
015e08ad92c04a3e4b1a70a9b5875b0ae401681b perf/aux: Fix AUX buffer serialization
9617c17ae346777d3bc56b8f12cc12356b8a489f nilfs2: replace snprintf in show functions with sysfs_emit
5e53d312c91cc306d0249c0770e77f9e1b5a71eb nilfs2: protect references to superblock parameters exposed in sysfs

--===============1193965026634381221==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7a49c3969b6f-65b41ba72ddb.txt

e7932e482b8c04d8d853b7201dff5f4571d1cc5e drm: panel-orientation-quirks: Add quirk for OrangePi Neo
2ee01a41c17170f83ccb51d0c4c3720859e04240 ALSA: hda/generic: Add a helper to mute speakers at suspend/shutdown
d6a55c604f0b556cc783796fffe02e66a2eafd28 ALSA: hda/conexant: Mute speakers at suspend / shutdown
b6ee3bb32fffdd098b59799e6638a860f05273b1 i2c: Fix conditional for substituting empty ACPI functions
9dae68ee7eee780a47a59b81ece7d78e45c3d063 dma-debug: avoid deadlock between dma debug vs printk and netconsole
020df35d2ff48e2c392202d7748c1df5ad7decdb net: usb: qmi_wwan: add MeiG Smart SRM825L
54fc731096aeb28530dabbaa1506cec9f77b7523 drm/amdgpu: Fix uninitialized variable warning in amdgpu_afmt_acr
d8393ad023ac4e14f322144bcc3e50a114375d91 drm/amd/display: Assign linear_pitch_alignment even for VM
9223bf81810ebae63f6944a4258b29f4fe62ef2d drm/amdgpu: fix overflowed array index read warning
43a2fa713ff0f7a5f4ee21d78f01c10fc3272431 drm/amdgpu/pm: Check the return value of smum_send_msg_to_smc
49ff2d9fbb4befe21d3f690e0b68bade87bfd67b drm/amd/pm: fix uninitialized variable warning for smu8_hwmgr
1602ad0f8e3405dc59ca9866ab4c829b3430ded9 drm/amd/pm: fix warning using uninitialized value of max_vid_step
1e4f1c520af350280e390d3a511a00218fa49179 drm/amd/pm: fix the Out-of-bounds read warning
42af975aaaa32bb67bb4443170f04e56c16515c9 drm/amdgpu: fix uninitialized scalar variable warning
9326d4a326ed8db1b92710bc72255b124cb800ec drm/amd/pm: fix uninitialized variable warnings for vega10_hwmgr
b070acb835f50c4fb1f97347b67232104c0b4964 drm/amdgpu: avoid reading vf2pf info size from FB
07df27c656232dc58ec90eaca4e437a46c6c1a53 drm/amd/display: Check gpio_id before used as array index
9e99f71c969f89a26b8c4c207c72fd90dc1c4517 drm/amd/display: Stop amdgpu_dm initialize when stream nums greater than 6
643ce9c3300e09b81ffbd78db486ac113f8ba2fb drm/amd/display: Add array index check for hdcp ddc access
4e9401f40959e5c84f7c5576781c18a49b1ee475 drm/amd/display: Check num_valid_sets before accessing reader_wm_sets[]
b21706490e7c38ad3465e57c29a447dcbe589e4f drm/amd/display: Check msg_id before processing transcation
0a6187efefc74b7cdb83eba700d5d319fb3e1621 drm/amd/display: Fix Coverity INTEGER_OVERFLOW within dal_gpio_service_create
45793123502f8f3dfa71cca48529276d1ddcd937 drm/amd/amdgpu: Check tbo resource pointer
370d1978631eebb6907df589caeb03bacc3a5d1e drm/amdgpu/pm: Fix uninitialized variable warning for smu10
9ad607991b44f07e68b33c6906685ea553d92dfa drm/amdgpu/pm: Fix uninitialized variable agc_btc_response
7827f840d78d294d2cca3edc528a70ae2919c07e drm/amdgpu: Fix out-of-bounds write warning
6db806186b33e63fa4c9177f29d62794f20df756 drm/amdgpu: Fix out-of-bounds read of df_v1_7_channel_number
8d692db0c97e9dde9bbd180a72ef7d1444f4ee69 drm/amdgpu: fix ucode out-of-bounds read warning
753a55c14ba792de7f39bf664c9932e6bc39e56c drm/amdgpu: fix mc_data out-of-bounds read warning
23659fc4f91277c19a37d3a863575cee3422c667 drm/amdkfd: Reconcile the definition and use of oem_id in struct kfd_topology_device
d2bb18db8b6da49278d017a8433b8ec0eefb76e4 apparmor: fix possible NULL pointer dereference
e751a18545c06c70fae9e0226faf63f78887e2d2 drm/amdgpu/pm: Check input value for CUSTOM profile mode setting on legacy SOCs
d6ca60e345d3ff91a425c0ab77634060ce6309d4 drm/amdgpu: fix the waring dereferencing hive
ed885445a6a3758bb505b38a63218381128862b0 drm/amd/pm: check specific index for aldebaran
8648392dd31d68fa3cb748277c5ed95cadc19325 drm/amdgpu: the warning dereferencing obj for nbio_v7_4
8405fa5c40df84303de1acf6cc42395e18653d22 drm/amd/pm: check negtive return for table entries
f434eec0910beb99726f0d17967cd66b303b49e1 drm/amdgpu: update type of buf size to u32 for eeprom functions
0ce89597796365bbae436b3378c422f7c841a3e0 wifi: iwlwifi: remove fw_running op
4e2a85aee339c5ad9e7f16bb95f42e9494e16af0 cpufreq: scmi: Avoid overflow of target_freq in fast switch
3012f4a215480e91be341fac5bdbb7739f420a2e PCI: al: Check IORESOURCE_BUS existence during probe
818eb861d4b2a1a8875d8577aed9053f5acd46fc hwspinlock: Introduce hwspin_lock_bust()
f8db2f8e4be2bce381aea607d2bbe5600838877e RDMA/efa: Properly handle unexpected AQ completions
c6a6894fc76bf50408f6b9d6b2cf821dfd6a66ab ionic: fix potential irq name truncation
60139afd62084ad060d4e0896a82467aa809cb0d rcu/nocb: Remove buggy bypass lock contention mitigation
16c1b172ff229d58c55d940b7dfd72fc4e5fec01 usbip: Don't submit special requests twice
c70a3241deef179ba0f40002ab5d401c14b34acd usb: typec: ucsi: Fix null pointer dereference in trace
9e302cc7b2df06218dd3b68422e8006b49158f18 fsnotify: clear PARENT_WATCHED flags lazily
047b6e9e7946aa428edb6232f0e88cd9ac50fadd smack: tcp: ipv4, fix incorrect labeling
d9458684a35f937b7f94cd729d43619db84c4874 drm/meson: plane: Add error handling
2aff225ad6ed39215644de73cfc6f83b90e5c4b7 drm/bridge: tc358767: Check if fully initialized before signalling HPD event via IRQ
de156a7b35473cb55e10044ce4643cbca979ae59 wifi: cfg80211: make hash table duplicates more survivable
7f625c88994f7fc3ff6277dad3620b7f1695e7e1 block: remove the blk_flush_integrity call in blk_integrity_unregister
a11555965abd6817d6c42309eaf599d483abe4d6 drm/amd/display: Skip wbscl_set_scaler_filter if filter is null
2ad75c686edbce0635f8bcb27bdbd091b086dfd3 media: uvcvideo: Enforce alignment of frame and interval
3b9eb322f2a8b997cb73ae995dc5fdbea8957be0 drm/amd/pm: Fix the null pointer dereference for vega10_hwmgr
0a069381df847f955e2edd273dc5149eb0838555 virtio_net: Fix napi_skb_cache_put warning
0b70ff72018ccaf76a86b7c43942c7a6a0f9ade9 rcu-tasks: Fix show_rcu_tasks_trace_gp_kthread buffer overflow
572c64dbf17fd3cc2e43e5f5b947fff98bec145b ext4: reject casefold inode flag without casefold feature
6377e7280ffec1e6cd07bce05d5c6f9e95fd29da udf: Limit file size to 4TB
609bb7abd29e045bba4b2da7dafc145c7b920538 ext4: handle redirtying in ext4_bio_write_page()
4090b8f377232c363bff4894cbce331a47c93e46 i2c: Use IS_REACHABLE() for substituting empty ACPI functions
ff27306c7f4a50ebbd19f5e8097b2333c2a9bdf3 sch/netem: fix use after free in netem_dequeue
eb39a7ff56fd6ce25c9f5409a52ae0bbe709e62e ASoC: dapm: Fix UAF for snd_soc_pcm_runtime object
d556bf6b9e52b5c94e5d09cdde40fb46feae895f KVM: SVM: fix emulation of msr reads/writes of MSR_FS_BASE and MSR_GS_BASE
30a2fbbcea2c052d83a5816df5a3b9fc882a2d1c KVM: SVM: Don't advertise Bus Lock Detect to guest if SVM support is missing
3b52bb9a527002b13f42747c3fc0cdd6578145e6 ALSA: hda/conexant: Add pincfg quirk to enable top speakers on Sirius devices
13375447924f29f01aacc672c38f444e41b4bded ALSA: hda/realtek: add patch for internal mic in Lenovo V145
cacc3dff678d41f422850c3ae7cd9af0a9e1869d ALSA: hda/realtek: Support mute LED on HP Laptop 14-dq2xxx
94b9e4555826d4c15a7daeee9d2b89ce10dc11d9 ata: libata: Fix memory leak for error path in ata_host_alloc()
2f395666ede65fcf0d981413cdc51b0e4803cdc9 irqchip/gic-v2m: Fix refcount leak in gicv2m_of_init()
9c908ca805d66a842afcb1034a4521c9d85afade rtmutex: Drop rt_mutex::wait_lock before scheduling
566e6bfbdb29c34990402bf04caff28c6bd26fb9 nvme-pci: Add sleep quirk for Samsung 990 Evo
cbc378ba44360b907cefe28aff6b85d1495b6139 Revert "Bluetooth: MGMT/SMP: Fix address type when using SMP over BREDR/LE"
dc5b6ec9fc5a0651ad62fe92fcb83b517770c2a9 Bluetooth: MGMT: Ignore keys being loaded with invalid type
acbb4d7250f18c1fff18ad43a0a4fe711e52d378 mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K
16809183468974713d3bbcca6d569011c94c71cc mmc: sdhci-of-aspeed: fix module autoloading
5378db52c4f33b590a5a3240333f6ddd955a16b9 mmc: cqhci: Fix checking of CQHCI_HALT state
301e6dba7e973707937927104893864e4a3ea57f fuse: update stats for pages in dropped aux writeback list
0120fe20503a31beb97685df868de9e175161d75 fuse: use unsigned type for getxattr/listxattr size truncation
f5380c647ad4e7593f3c79c19ce854c9a693d703 clk: qcom: clk-alpha-pll: Fix the pll post div mask
7d584087dea4fe459babc3dfb587cf2dce284c0a clk: qcom: clk-alpha-pll: Fix the trion pll postdiv set rate API
2a8bac55d19b8798f6457321ad1a5a43fbd45037 clk: qcom: clk-alpha-pll: Fix zonda set_rate failure when PLL is disabled
7584930e950582660408591119bab8e8e58d17bd clk: qcom: clk-alpha-pll: Update set_rate for Zonda PLL
d7f550f4b2e162498ad84a9d847ed9506d433107 can: mcp251x: fix deadlock if an interrupt occurs during mcp251x_open
68609e2996775bc64761d4eceaa30359de74fc17 tracing: Avoid possible softlockup in tracing_iter_reset()
7edfea306b64855c100477c8092becd51c049642 tcp_bpf: fix return value of tcp_bpf_sendmsg()
89098dcd82055eb9d4681c0575ea791d547618ef ila: call nf_unregister_net_hooks() sooner
57bd5f1c2e27be89ff21c61a627b56a31d991151 sched: sch_cake: fix bulk flow accounting logic for host fairness
9bd4bcbdef00ebad2c583a50e1af542b78b0ecb6 nilfs2: fix missing cleanup on rollforward recovery error
6460cd0a3f3ffe80cbab620842b325f21ca5084e nilfs2: fix state management in error path of log writing function
4f3cc8d3fb0a6d3cceacc20399358e9a4279c9ec mptcp: pm: re-using ID of unused flushed subflows
270190f4116b93f2d629e47cc4b4c1eba8ea169e mptcp: pm: only decrement add_addr_accepted for MPJ req
9f7318e91c6d62256c2161c21c48a8d1a7d09112 mptcp: pm: check add_addr_accept_max before accepting new ADD_ADDR
d4590efee0daea5d4776aa1ac788452f8c40e364 mptcp: pm: fullmesh: select the right ID later
d0a15ab887754a78a2c758767aa22327878644d3 mptcp: constify a bunch of of helpers
9421204dddce4af5bbd15317ab4052308c4d43c7 mptcp: pm: avoid possible UaF when selecting endp
2ea3988406012277f268b55db67b72d70e48b817 mptcp: avoid duplicated SUB_CLOSED events
2e8c889ed9be9c50933efa3f4ff64bf337204682 mptcp: close subflow when receiving TCP+FIN
aa1675db26cae13edeb7337e2b22af4097201960 mptcp: pm: ADD_ADDR 0 is not a new address
f7350140c7469c4e30f45e7e1a928281fb0d1c13 mptcp: pm: do not remove already closed subflows
4c39386abab5d5b96135abda95dd2c2953de3d02 mptcp: pm: skip connecting to already established sf
6c64d71752442fca9586d9246ea50504b3b076e5 mptcp: pr_debug: add missing  at the end
5a0687ec2d94101e1967645db8c2c8b7bcd26eb7 mptcp: pm: send ACK on an active subflow
c30a1a96eedc4ad3e3bca17347fe143870c0dd3d ALSA: hda: Add input value sanity checks to HDMI channel map controls
a971393e1dc5b0bea6d2aa93170a9c43c63f5211 smack: unix sockets: fix accept()ed socket label
71b4397fa9edbdc3ac6d08670520243522b9299a irqchip/armada-370-xp: Do not allow mapping IRQ 0 and 1
6fea8929fdcd10b145f22152d848c1390401d16b af_unix: Remove put_pid()/put_cred() in copy_peercred().
b21f6295d1b33949b25351c77c1577ee4a668432 iommu: sun50i: clear bypass register
aa7ddf9957b007a88f4f5aa46e127bca658e81a7 netfilter: nf_conncount: fix wrong variable type
eb31df72e9a6b76ea6a239e03550fdb140a029eb udf: Avoid excessive partition lengths
ea6ed90536f4c71a7ffcb22b7c016055634cf12e media: vivid: fix wrong sizeimage value for mplane
679fac7c3740966b0c1f05576b25ed833664bfaa leds: spi-byte: Call of_node_put() on error path
92c92264324dd248f2d9c1c81b12a859d116892b wifi: brcmsmac: advertise MFP_CAPABLE to enable WPA3
50d38ed737ba08b3bc20d7b39dda5245920257a3 usb: uas: set host status byte on data completion error
92e5b6de35f6a05d30c5e5c22545eee0e4882745 drm/amd/display: Check HDCP returned status
b5b370795324a0a71efb5672a8ba34de2562d2b1 media: vivid: don't set HDMI TX controls if there are no HDMI outputs
f8bc0c899508b0f30b01cfd99ed4d690a9fcb7df PCI: keystone: Add workaround for Errata #i2037 (AM65x SR 1.0)
d0a6d9a8d4479b2b9730ce0a053d34a8ebeef1f3 media: qcom: camss: Add check for v4l2_fwnode_endpoint_parse
0762674ed62b966872da8491e740d149985848dc pcmcia: Use resource_size function on resource object
dea1ed883565b9ad038fe1253b7970e242677a69 drm/amdgpu: check for LINEAR_ALIGNED correctly in check_tiling_flags_gfx6
7df07897fc6378bdd70d601656ffc47ec675c116 can: bcm: Remove proc entry when dev is unregistered.
664e68aa9e3b1c3379abe6092b56c8b8bb58a909 can: m_can: Release irq on error in m_can_open
665b0738c2b2e0105437576faa50e295a06af45d igb: Fix not clearing TimeSync interrupts for 82580
05e2234a78ef1e9f6e6958d8f0dfa926e8e9e888 platform/x86: dell-smbios: Fix error path in dell_smbios_init()
eda9618922a053cb5625f8fd62a6ec1e464190e4 tcp_bpf: fix return value of tcp_bpf_sendmsg()
e06473f83a487d90bbd47d1324687021621f575b igc: Unlock on error in igc_io_resume()
1878dbb8986eea9d55dc8e7bd5cb485c9e1b171a ice: check ICE_VSI_DOWN under rtnl_lock when preparing for reset
fdfcc898cf1954ad0fd006035f84571cb53fb047 net: usb: don't write directly to netdev->dev_addr
8980bcbabdae3cbaad7800d790220cb7be4f0fc9 usbnet: modern method to get random MAC
1e49abc944a9d390d3c3f0881b17eafe7b394d83 bareudp: Fix device stats updates.
1d92d16f63ceefb0d6327322f4422537ee1353f4 gro: remove rcu_read_lock/rcu_read_unlock from gro_receive handlers
8964ee14fa60c957d6f1d8b0d1bf9bee119eb858 gro: remove rcu_read_lock/rcu_read_unlock from gro_complete handlers
1fc33d289f58be442e5546e760ef15a6f74b57bc fou: Fix null-ptr-deref in GRO.
edc7342b47709dfb2af66f63fb9abd48bd0ced2d net: bridge: br_fdb_external_learn_add(): always set EXT_LEARN
9046bb79b9d164edd0755b77471b15a5c3af43f8 net: dsa: vsc73xx: fix possible subblocks range of CAPT block
5b524438c9394c15d20e58c1717709edbbb6144c ASoC: topology: Properly initialize soc_enum values
16f7f848ecf70479b4c444dbbb90feac9afd8f1b dm init: Handle minors larger than 255
6df3ee0b181bb4231915b27bc3806e03c38254f1 iommu/vt-d: Handle volatile descriptor status read
c5e9d0f10e1ee54552a681a7c8c7489c8f28ebc4 cgroup: Protect css->cgroup write under css_set_lock
5f0dc800c7bc032e06474dc6d7c8e0767f5f87bc um: line: always fill *error_out in setup_one_line()
6b4de1d1a897d547121a59fbad0a77063c64fa4f devres: Initialize an uninitialized struct member
1974dccdbd2af066acd96c03a8f779dbe245e9ca pci/hotplug/pnv_php: Fix hotplug driver crash on Powernv
f993f9ba5d955a002c1094108884638c1b7ab66b hwmon: (adc128d818) Fix underflows seen when writing limit attributes
eb7d2b681826b201758c57506e270fe8296e9e01 hwmon: (lm95234) Fix underflows seen when writing limit attributes
fe693bb5f66f893453b3240a91f5b490fc24d502 hwmon: (nct6775-core) Fix underflows seen when writing limit attributes
6d4e1c3e385681d7ff4a0aef3c6344937078b669 hwmon: (w83627ehf) Fix underflows seen when writing limit attributes
e3e0afae73a77b9cf9ce92e7f8b7701ee3df535b libbpf: Add NULL checks to bpf_object__{prev_map,next_map}
75017d1085e481a17ca3f1979d3f7aa89a43a3ee drm/amdgpu: Set no_hw_access when VF request full GPU fails
6e9e24ce74c4be64db4652e34037cd60a92cccdf ext4: fix possible tid_t sequence overflows
4e4a1d478db0d8604528fb9d4fea9efda8043ea6 dma-mapping: benchmark: Don't starve others when doing the test
55e4518a8b7cb114c1e28906ff3187492c5f4e81 wifi: mwifiex: Do not return unused priv in mwifiex_get_priv_by_id()
cc2340f66c6c0fcf6ef10ec477be7e6db2b69aec smp: Add missing destroy_work_on_stack() call in smp_call_on_cpu()
304fc3e69a3769345e184a3faadfe721638326b7 fs/ntfs3: Check more cases when directory is corrupted
60d3c09d69f561782db75e457b8e8e3268a38f22 btrfs: replace BUG_ON with ASSERT in walk_down_proc()
a5842ec870785f37d8036074105f3d712bd1c53b btrfs: clean up our handling of refs == 0 in snapshot delete
f82a8265ff2d8abf6e1a1654c53eb98cb700bf8e btrfs: replace BUG_ON() with error handling at update_ref_for_cow()
dc2d93b772b5973b34c364049235ced6c44ef81a riscv: set trap vector earlier
77d15cf7e0df19f4cc4421c9305c07cdb975029b PCI: Add missing bridge lock to pci_bus_lock()
2e60c5b1112da2ce8e3990152654325959399744 net: dpaa: avoid on-stack arrays of NR_CPUS elements
26175a41a1c8892eb151d26966d9adb6cb5b0b7b i3c: mipi-i3c-hci: Error out instead on BUG_ON() in IBI DMA setup
f3530ce17dd61beeef4a6aef3f2f6fbd6bc6f7a6 kselftests: dmabuf-heaps: Ensure the driver name is null-terminated
7d18a84ba5ea0fed20c4d8f61c4dedc2fbd7311c btrfs: initialize location to fix -Wmaybe-uninitialized in btrfs_lookup_dentry()
867a9c44b268a8096495a13df71c8af4478332e2 s390/vmlinux.lds.S: Move ro_after_init section behind rodata section
f6b2408265019ef2d063a5c3c0f573c0ba27d3bb HID: cougar: fix slab-out-of-bounds Read in cougar_report_fixup
25715d464a630bfa3594d38a7cb399496e87dfd3 HID: amd_sfh: free driver_data after destroying hid device
caaadc395c13987f032f014dc1914996adf31b25 Input: uinput - reject requests with unreasonable number of slots
cd2d6d36613113644c121fda66903a6728705964 usbnet: ipheth: race between ipheth_close and error handling
2c923b3f6fde459223ec579d491aca5109bb5931 Squashfs: sanity check symbolic link size
5cd270d08db0e24e6415e9ff84215ebbb96f0cf3 of/irq: Prevent device address out-of-bounds read in interrupt map walk
ab1634305a0084bf8da8abc35e0f1cb639b63e6b lib/generic-radix-tree.c: Fix rare race in __genradix_ptr_alloc()
db13566889b9bfda3dbf4282ceb304458552d64a MIPS: cevt-r4k: Don't call get_c0_compare_int if timer irq is installed
16b0265a0dcf623ccdb2525e764a9fb1076438eb ata: pata_macio: Use WARN instead of BUG
797844bc6e8249a3c6a67f01fe39d097fe0584d6 NFSv4: Add missing rescheduling points in nfs_client_return_marked_delegations
f682d67cc03ac671cb61e6243501344692228378 cifs: Check the lease context if we actually got a lease
dc65a7ed046664f41cab8ade7dcfaa760d771e7b staging: iio: frequency: ad9834: Validate frequency parameter value
2748ee0e3bf3cf4850b1782e64b8aacc36bf3752 iio: buffer-dmaengine: fix releasing dma channel on error
85e24c335ca4ab09ddc4157f87a2a297ad73a660 iio: fix scale application in iio_convert_raw_to_processed_unlocked
c35366b9b63addc964ff4fb0c71772fb181d4ef4 iio: adc: ad7124: fix config comparison
bfb878d8893d2b4d2b1da113b5651e58de982802 iio: adc: ad7606: remove frstdata check for serial mode
8602c68381a49085c3727c36477ea2d9f93944ca iio: adc: ad7124: fix chip ID mismatch
6535a0ed940f4a845dc57ee2feadea4f5542cdd7 usb: dwc3: core: update LC timer as per USB Spec V3.2
5d9a77ace1e354cc51d05e6fe13e78116875113c binder: fix UAF caused by offsets overwrite
a677d2b0280a8a574fbc422d40d653e1a4f461e0 nvmem: Fix return type of devm_nvmem_device_get() in kerneldoc
8de7c80145da58446499712258064a6e6e54fb43 uio_hv_generic: Fix kernel NULL pointer dereference in hv_uio_rescind
b25b1fb07c7785655b0ee45918f82c261301d51a Drivers: hv: vmbus: Fix rescind handling in uio_hv_generic
b81c6dfca66f7e3938761df3e4b0cce9e19c24c2 VMCI: Fix use-after-free when removing resource in vmci_resource_remove()
8046dc8a777890055b33696b4ade84374ff513fc clocksource/drivers/imx-tpm: Fix return -ETIME when delta exceeds INT_MAX
a63e0bcf5318cafabe44959fe07ca4e36a458308 clocksource/drivers/imx-tpm: Fix next event not taking effect sometime
e9f9b5f74eb4e5d5124ce3c4c972a96bb832b88a clocksource/drivers/timer-of: Remove percpu irq related code
701649a99f3fdc83813de46e83cd9447419f1887 uprobes: Use kzalloc to allocate xol area
2a674c79d3eeb4c60fabf2566a67b0813d5c55f0 perf/aux: Fix AUX buffer serialization
b78a19a289dee9e0b36f0251d28a97e0d34f6b4a ksmbd: unset the binding mark of a reused connection
486c00bbfdf0464feb8de07e01ca76ca78b01fea ksmbd: Unlock on in ksmbd_tcp_set_interfaces()
4ecc41413269741d026f44e75409837f73611552 nilfs2: replace snprintf in show functions with sysfs_emit
65b41ba72ddbd444762ccff197a267bb4bdfa7ca nilfs2: protect references to superblock parameters exposed in sysfs

--===============1193965026634381221==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4867e48957f4-1e69ddf37800.txt

368380ea62af2adb25dcd9401918b3a1d221fdf8 drm: panel-orientation-quirks: Add quirk for OrangePi Neo
e79374a8995012968524bb3a331e596ee24670e9 i2c: Fix conditional for substituting empty ACPI functions
7e53e9003dd8e1f5b6f631863a1cc9d58cff17ff net: usb: qmi_wwan: add MeiG Smart SRM825L
91517b347160f04fb844b646db4accf156117d59 drm/amdgpu: Fix uninitialized variable warning in amdgpu_afmt_acr
c55ef98c8c60c290a1af898ae279775d4db35917 drm/amdgpu: fix overflowed array index read warning
4090401560b84cd40319d8864da95d2c97536d52 drm/amd/display: Check gpio_id before used as array index
6d37b025a240c593dc6689239e1c1dafa1558939 drm/amd/display: Stop amdgpu_dm initialize when stream nums greater than 6
519a9196222676dc727c937ce4d26dcec6149bb7 drm/amd/display: Check num_valid_sets before accessing reader_wm_sets[]
9a058acfbacdf346542e8d7390142840e48f4726 drm/amd/display: Fix Coverity INTEGER_OVERFLOW within dal_gpio_service_create
b9d28460d7387ad53f701e7c8a03af02376e2668 drm/amdgpu: fix ucode out-of-bounds read warning
14ede3bf715ded1d2ec58f6fd55a22b4a91440a8 drm/amdgpu: fix mc_data out-of-bounds read warning
c4df3d8c9ec417bf3903e910bea979a146bd7963 drm/amdkfd: Reconcile the definition and use of oem_id in struct kfd_topology_device
e0b986d4b47ebbf339bfc841d3fe7c0d5241c98d apparmor: fix possible NULL pointer dereference
30ee1b85d0b298d03f51b26983b8622086d8d885 ionic: fix potential irq name truncation
ce712a3a2b2f3caee18e184326ef45111472af8e usbip: Don't submit special requests twice
efbbb573bea4f8781cbd504471a57047664db402 usb: typec: ucsi: Fix null pointer dereference in trace
1aa6acbe5fa1365d77f00293c22cb9604b1108a4 smack: tcp: ipv4, fix incorrect labeling
63fc4e39b6f8739a98cf8c4f861c3aed9620c9cc wifi: cfg80211: make hash table duplicates more survivable
8af87deba607e781aad0d9d76b3158f3ecb7b034 drm/amd/display: Skip wbscl_set_scaler_filter if filter is null
01d24ad675d8ed47a4ba2fdc607938c91dc923a3 media: uvcvideo: Enforce alignment of frame and interval
f4e2f3bd792d8766a3ffaa0a69d228bc0555042e block: initialize integrity buffer to zero before writing it to media
8e7720c78e3d73f52bf734a8c1e83100d7bc7475 net: set SOCK_RCU_FREE before inserting socket into hashtable
c099e8ef435eaf986479c3753edb5659a5cb3708 virtio_net: Fix napi_skb_cache_put warning
4b5150795cacbe1d6c60be85d322789355472c7e udf: Limit file size to 4TB
e75e5609e1b51710db7219b7aead3ead899fe4fc i2c: Use IS_REACHABLE() for substituting empty ACPI functions
37c17c5b0df1e36a7fe46737cfd29e703dd158f0 sch/netem: fix use after free in netem_dequeue
f63d8270cf6a8147998e931a5e4bbf58e156c800 ASoC: dapm: Fix UAF for snd_soc_pcm_runtime object
c33768fa6e34fb289c4ff99328acacabb2acee7b ALSA: hda/conexant: Add pincfg quirk to enable top speakers on Sirius devices
f5c992a77adefd0c61c8d75a9d122835cda5a1fd ata: libata: Fix memory leak for error path in ata_host_alloc()
0ec0badcf974f5c86eaa38b65083a908bff9197c irqchip/gic-v2m: Fix refcount leak in gicv2m_of_init()
ee59f9e9ca85f0a44edd0eeb2c53632dc9a0097b mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K
b0b4dcae640dd6b3ca08682d884ef7fbf941fc77 mmc: sdhci-of-aspeed: fix module autoloading
5b5d6b327b2e51df6c87bbe5832b53a6475972c1 fuse: update stats for pages in dropped aux writeback list
0f9aa21902fae8f0cce4d6d58dc42be50ffa1324 fuse: use unsigned type for getxattr/listxattr size truncation
bec7760ef6dd4a1e2356e9d298b869a61fe3566b reset: hi6220: Add support for AO reset controller
9e298a9c65c393fec87ec1db4e9564db6106289f clk: hi6220: use CLK_OF_DECLARE_DRIVER
a61f4baacbbb6883b7907b0499900189b5113fe4 clk: qcom: clk-alpha-pll: Fix the pll post div mask
2ea5d5bc8234482b05f950131f10f9d6bd3ba4e0 clk: qcom: clk-alpha-pll: Fix the trion pll postdiv set rate API
0f4e20807547aaa75d6b3c461e7fcbf7c845e7d4 tcp_bpf: fix return value of tcp_bpf_sendmsg()
98cb12a326e6f2ccbbfc0fce73dded2b294e20d1 ila: call nf_unregister_net_hooks() sooner
3a59f1720faf833a0c19fa1d2a4bfce8f98f7794 sched: sch_cake: fix bulk flow accounting logic for host fairness
67cda99a06ae04a2106a1ecd1c3ace1361e08dfb nilfs2: fix missing cleanup on rollforward recovery error
022fc19358bc02ecd19990b615ca0529d0dfe192 nilfs2: fix state management in error path of log writing function
58b0680cfbd234a061365ad21eced857716cc6bd ALSA: hda: Add input value sanity checks to HDMI channel map controls
96f2d6b149d8cc58be5e9d3bc05514e4e40d259f smack: unix sockets: fix accept()ed socket label
b28fbd5e3b94bced4025e433bd6170f7eb1c85fb irqchip/armada-370-xp: Do not allow mapping IRQ 0 and 1
d7c5daad77eabe04b1720a8151dd7d1e6bfa6ae5 af_unix: Remove put_pid()/put_cred() in copy_peercred().
0cd1102b1de790012d74d77dc7e91cf6f0de3b70 netfilter: nf_conncount: fix wrong variable type
c7f559e0b3be36c9526dd89768ccce61f61a5ed6 udf: Avoid excessive partition lengths
44775f10c01e14f4ce2008669089a01061a7f842 wifi: brcmsmac: advertise MFP_CAPABLE to enable WPA3
f549f2e29fca4991b872d1c105e6ddbf3d0794fe usb: uas: set host status byte on data completion error
a8f27724634be22051d2ba240f79ea623c8f42db PCI: keystone: Add workaround for Errata #i2037 (AM65x SR 1.0)
80f1acd09e0b4b2ce7a3470c0e4c97f680aecd14 media: qcom: camss: Add check for v4l2_fwnode_endpoint_parse
384a66502f48c7e8dd460a070f30d9a9ce2899e0 pcmcia: Use resource_size function on resource object
181fe3389666a8a6bf446a3ba9337c62efee2a8f can: bcm: Remove proc entry when dev is unregistered.
5db68e3ea75916094eb0e8708e4d99db2362da1d igb: Fix not clearing TimeSync interrupts for 82580
4fd0b5154afe155f2b86971102c1f34e2333b985 platform/x86: dell-smbios: Fix error path in dell_smbios_init()
ec1eacff11e0e2ef65f3c91b0926120c0b969d09 tcp_bpf: fix return value of tcp_bpf_sendmsg()
aad5450b8a2561e5f39ab9d5b9d21e59a82c16a1 cx82310_eth: re-enable ethernet mode after router reboot
24379d077b7e3435d62ad29f14dbdd713c11069b drivers/net/usb: Remove all strcpy() uses
9cda15a3a725a5a1afaec5050adbfdc84eec247f net: usb: don't write directly to netdev->dev_addr
970704c135608147fd3afe9815c0a5168f3585f6 usbnet: modern method to get random MAC
de903d7465b67fa39849d55a96b97b3c9335978a net: bridge: fdb: convert is_local to bitops
7da382da8a2321c400164ea9f79dbd2d6679519f net: bridge: fdb: convert is_static to bitops
be0310a827307136e26cdc92bcc02f964ab16bc2 net: bridge: fdb: convert is_sticky to bitops
75c0260afd0e1dcc9cfe169c8e33b62f5f891bfa net: bridge: fdb: convert added_by_user to bitops
84d88200752183ec7771ca31f205a1675ca92829 net: bridge: fdb: convert added_by_external_learn to use bitops
93dadaa6ae38e3dd9c9954f225fbdb8bf42ab66b net: bridge: br_fdb_external_learn_add(): always set EXT_LEARN
d69d49987dd37d00919822b7315d27e6f3c5d6c3 net: dsa: vsc73xx: fix possible subblocks range of CAPT block
b6e213a1889f36e1693e01d57ed681367f016dd6 ASoC: topology: Properly initialize soc_enum values
1f91071c5c44dcf17740267499ef6342c2231ec8 dm init: Handle minors larger than 255
9380b7379f04c689e6eaf7d73678925703134906 iommu/vt-d: Handle volatile descriptor status read
4518e1e7473b1dfcc4145d1fc6ad59eb3a3a3e4c cgroup: Protect css->cgroup write under css_set_lock
933440d7a2d5fc7296217e5be5c91008b6486d42 um: line: always fill *error_out in setup_one_line()
c38b8253de156a7d6f2bca5316f4a5cb92217208 devres: Initialize an uninitialized struct member
c1d798463696ff08ffc77e09dadec9a1209fdffc pci/hotplug/pnv_php: Fix hotplug driver crash on Powernv
8c69aec368bfef7d31045be7a31a8830654fe979 hwmon: (adc128d818) Fix underflows seen when writing limit attributes
b73a8e5e5a2bc46016e0ef5c10568c203f413248 hwmon: (lm95234) Fix underflows seen when writing limit attributes
d47b4c9d5b408fff83aa0bb20cb3fdf07964b8e1 hwmon: (nct6775-core) Fix underflows seen when writing limit attributes
48f517ca075fbe5565ee2b712f2f24f3d8af3a7d hwmon: (w83627ehf) Fix underflows seen when writing limit attributes
d6094e719c6e16924c1ba73c7471cf2427813a46 libbpf: Add NULL checks to bpf_object__{prev_map,next_map}
2ab6c20646c4c82eee77e21e38c6d574be506017 wifi: mwifiex: Do not return unused priv in mwifiex_get_priv_by_id()
fc01418cd40af45596a3e51c19e3f5996a213477 smp: Add missing destroy_work_on_stack() call in smp_call_on_cpu()
31ad827e507bc49543135b5d1a81da7152a2a9db btrfs: replace BUG_ON with ASSERT in walk_down_proc()
b6356540ad3a4f4c1663386da6fa7311f5de06c5 btrfs: clean up our handling of refs == 0 in snapshot delete
0f7a82c858da218615068c46e9653976e8fdbd65 PCI: Add missing bridge lock to pci_bus_lock()
7c50f3b84b65d886ffdc412edb2f09d8dd909261 btrfs: initialize location to fix -Wmaybe-uninitialized in btrfs_lookup_dentry()
cb00ebd999464bcd3f3f9014ac26290369b86770 HID: cougar: fix slab-out-of-bounds Read in cougar_report_fixup
33ed3ab1cd4ce5eedb187e8b7cceb9718185b1f0 Input: uinput - reject requests with unreasonable number of slots
fd28fa4cb8dfe2b63ccac8f105a2702d177aae03 usbnet: ipheth: race between ipheth_close and error handling
061d8bbc08d400513de963b99792af091d3f3eb8 Squashfs: sanity check symbolic link size
caf1adb7f1c2ace6bcdab3984b46153a8297fd4a of/irq: Prevent device address out-of-bounds read in interrupt map walk
453b3aa32fa8071fb6505f9c48282435f3a66d9b lib/generic-radix-tree.c: Fix rare race in __genradix_ptr_alloc()
a6c3412c867807346d141af1a35531ce25a9ab24 ata: pata_macio: Use WARN instead of BUG
9e8629f9f402e20ba8035550a931810c85fd5253 NFSv4: Add missing rescheduling points in nfs_client_return_marked_delegations
cba6da8760c6717815230e557c22049675791dad staging: iio: frequency: ad9834: Validate frequency parameter value
755c927964113fd1d6463db3a51f40238c8580cc iio: buffer-dmaengine: fix releasing dma channel on error
c0e4f4a399980e9aa25c51f7fc604042db8434ab iio: fix scale application in iio_convert_raw_to_processed_unlocked
72235b4c89acdc16817f6bb8aed31cf32d0014ec iio: adc: ad7606: remove frstdata check for serial mode
a7fc1d6db71bf9afed3b843785f18bf157f1963e iio: adc: ad7124: fix chip ID mismatch
f6f8d736cd65c979c8d45835a75da7b1284b5a81 usb: dwc3: core: update LC timer as per USB Spec V3.2
ffdb6a492825ea2036d52808974fc85d078669f4 binder: fix UAF caused by offsets overwrite
8d6b7f15b666b97189f67194319d15ac83c5fc05 nvmem: Fix return type of devm_nvmem_device_get() in kerneldoc
e5d99e40893ab25e789831c78428187a33e3900b uio_hv_generic: Fix kernel NULL pointer dereference in hv_uio_rescind
fcf4a1d7ace70e6b470192f8a18bdd36138c8968 Drivers: hv: vmbus: Fix rescind handling in uio_hv_generic
811800019f273cdbbeb00f0a236c918a44fd8004 VMCI: Fix use-after-free when removing resource in vmci_resource_remove()
8f377b5c1cc0e2b24af28930e3b0bae2b6a70bd5 clocksource/drivers/imx-tpm: Fix return -ETIME when delta exceeds INT_MAX
da2638e7b3910776eeb85f74c722900bc02fa393 clocksource/drivers/imx-tpm: Fix next event not taking effect sometime
798e140c97d7ccfdd875f1f0a24d0bb629ff38f3 clocksource/drivers/timer-of: Remove percpu irq related code
798b04ed8f97ec10ee2511760af95ad4843be7ca uprobes: Use kzalloc to allocate xol area
054ad7537972a981aeef95fcc766f37f00ff5df2 ring-buffer: Rename ring_buffer_read() to read_buffer_iter_advance()
e14870751f9b539dfd263cfa81ed9d25f6795fee tracing: Avoid possible softlockup in tracing_iter_reset()
8b58499002dcc69066bd4e41f5105db440ccf4bd nilfs2: replace snprintf in show functions with sysfs_emit
1e69ddf37800b72c30e5f4ebc5a27506bee8fa95 nilfs2: protect references to superblock parameters exposed in sysfs

--===============1193965026634381221==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4bcd9e8d8ffa-1400f2d200a9.txt

6dcb4b02fba32d24af0cb718cee63b797177f467 sch/netem: fix use after free in netem_dequeue
359c5f94bd67e1a9c89e4761251800514b04eafc ASoC: dapm: Fix UAF for snd_soc_pcm_runtime object
9e8ee78b24e9cc5437c92d789d23cdda48def9a1 KVM: x86: Acquire kvm->srcu when handling KVM_SET_VCPU_EVENTS
c67e0b4913aba1618b8de92952a8e7db47d06d05 KVM: SVM: fix emulation of msr reads/writes of MSR_FS_BASE and MSR_GS_BASE
dc961fec3fa8437c75dd53e93209b1e0440ff0ea KVM: SVM: Don't advertise Bus Lock Detect to guest if SVM support is missing
74e2f67eb216c065481000969a0a78210eeed670 ALSA: hda/conexant: Add pincfg quirk to enable top speakers on Sirius devices
fbd7e235d78c849668be3eb9d0d5189480957b6f ALSA: hda/realtek: add patch for internal mic in Lenovo V145
0a2b6e58e547adf8a8579431990a87c3ba0f7838 ALSA: hda/realtek: Support mute LED on HP Laptop 14-dq2xxx
63e292d167a1767e9124edc74b763cd4789c4726 ksmbd: unset the binding mark of a reused connection
bd392925490d40aacb5088470bd6dbd886818a4a ksmbd: Unlock on in ksmbd_tcp_set_interfaces()
83ff56a92e808d4ce8b72e802e0f5b6999d6d524 ata: libata: Fix memory leak for error path in ata_host_alloc()
568058a47bac41ccc5d7c7b91a6d1ce9575423ee x86/tdx: Fix data leak in mmio_read()
31437fb327786573d382d8a4d8d2823000607462 perf/x86/intel: Limit the period on Haswell
7bf1d6f48e27333e5237bdf1e78ebe6084dd3a06 irqchip/gic-v2m: Fix refcount leak in gicv2m_of_init()
7bff86e4659a4379d2cc1f806c88211977bbc640 x86/kaslr: Expose and use the end of the physical memory address space
495b4a4b8307e4d0bf51df60799ad6173b323dc2 rtmutex: Drop rt_mutex::wait_lock before scheduling
bb0771a446183f28bdf72c342a4fa9d828e202b0 nvme-pci: Add sleep quirk for Samsung 990 Evo
ed9b6ad011bd0cca02643d32bd61e5eb3185c0ca Revert "Bluetooth: MGMT/SMP: Fix address type when using SMP over BREDR/LE"
e56d2cf05fe4915d21d454cc79ed2f9e2fae0294 Bluetooth: MGMT: Ignore keys being loaded with invalid type
e78fbaba8038c02b182ca7b1815510eeadcbcfdd mmc: core: apply SD quirks earlier during probe
8e344d2b8982d035c620d79965d0b9a945b56ac7 mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K
ab7d645e19063cf54ac0296621e8b1863e58f2a9 mmc: sdhci-of-aspeed: fix module autoloading
9a3d2af9f40243f37b3ad722af9d3c86b70c841d mmc: cqhci: Fix checking of CQHCI_HALT state
956714341bebae373e0179e740ee1b0ca842a1b2 fuse: update stats for pages in dropped aux writeback list
8c79503c2327a281e15ebacf34b9676906917767 fuse: use unsigned type for getxattr/listxattr size truncation
ece4026c84df501baaf687015e8e2ed14e98a3ca clk: qcom: clk-alpha-pll: Fix the pll post div mask
2f4d84775004a1026ed76f7e2ee73e28fb4451be clk: qcom: clk-alpha-pll: Fix the trion pll postdiv set rate API
3453bd980b9a2aca509e8e24fd1d0d9d54732aee clk: qcom: clk-alpha-pll: Fix zonda set_rate failure when PLL is disabled
85522c20e3f3b690d1b901f185a8aa449d9a551c clk: qcom: clk-alpha-pll: Update set_rate for Zonda PLL
d8cc070a94b903f1c9eb0282a40f5a4a9186a0e2 can: mcp251x: fix deadlock if an interrupt occurs during mcp251x_open
57385db5daba3a12151cb34d1627c0717d4990fe spi: rockchip: Resolve unbalanced runtime PM / system PM handling
a40072b2af82306a1e0695c35e267b16f8eb3440 tracing: Avoid possible softlockup in tracing_iter_reset()
ab0ace40dc1aee3fb9dd1c52b079c0fa622c656b net: mctp-serial: Fix missing escapes on transmit
3dc8bf4e20fed8e2874d31c49c315c265b652c19 x86/fpu: Avoid writing LBR bit to IA32_XSS unless supported
c74e2a68e73a78c1fddca184e8584fbf8a3fb004 Revert "drm/amdgpu: align pp_power_profile_mode with kernel docs"
91584cde45799ec1ee19b71c618a6376dfe9c655 tcp_bpf: fix return value of tcp_bpf_sendmsg()
0504a4cbdbb62aab295681d219812d84b584018f ila: call nf_unregister_net_hooks() sooner
a12db365dd0311c3a921e5143e461a62f1fc0ca0 sched: sch_cake: fix bulk flow accounting logic for host fairness
9fe9edeb36dcf5827f24a62bd4fa4a5ac7b87e0e nilfs2: fix missing cleanup on rollforward recovery error
1235b6385e1b3f1c19b3f6e6d2d0b9b452a9fc2b nilfs2: protect references to superblock parameters exposed in sysfs
8012421bad8574246222f1edc5c85d4e9032b641 nilfs2: fix state management in error path of log writing function
150484ada35c9165af662aa895a0a02b7a7fc75c ALSA: control: Apply sanity check of input values for user elements
f58182a7c7f89a7e98772175ef969f558de842d8 ALSA: hda: Add input value sanity checks to HDMI channel map controls
a8346efce14b05934acbbb64cdaf135a7904f938 smack: unix sockets: fix accept()ed socket label
12edd2234af868e0a6790a13efd824bcb4c12fad ELF: fix kernel.randomize_va_space double read
9d123f4fde14999f84f1c8bb5aa0a40e01cae328 irqchip/armada-370-xp: Do not allow mapping IRQ 0 and 1
f9560e6c2c14c9a1766a6c31dedece9975b290d6 af_unix: Remove put_pid()/put_cred() in copy_peercred().
c581b75125412b476d84cf5fcc02ce4057ce92d5 x86/kmsan: Fix hook for unaligned accesses
deafb0679762c5a5e7cfeedbf58b2b2cbaaf8c4c iommu: sun50i: clear bypass register
be5759aaffd729d791f17d62a3f5ec7576868be4 netfilter: nf_conncount: fix wrong variable type
9041329a6bcd38267a01c48e854faef77bbc56b0 udf: Avoid excessive partition lengths
3d116b79c313ab7e21352368f1c78ab0cd2c4546 fs/ntfs3: One more reason to mark inode bad
6ed369dd7e96e978610af4f6e3cc40e1b7dd6b84 media: vivid: fix wrong sizeimage value for mplane
baa09932a2da31256bd153a6c2b4656b73c88ef8 leds: spi-byte: Call of_node_put() on error path
a0f711adedccd125fb30cbe83bda8d06ab60ad49 wifi: brcmsmac: advertise MFP_CAPABLE to enable WPA3
a4200d140490fe2407592a1cfbece03dab0ed569 usb: uas: set host status byte on data completion error
33189cf4f5f3b462b8396a71d1e40755ee076dd4 usb: gadget: aspeed_udc: validate endpoint index for ast udc
8173bf96edb9103c5a1f9e62d4e1dc01a664cdc9 drm/amd/display: Check HDCP returned status
af45e1ea9ee9975409cce3288ef1bb375e8c5773 drm/amdgpu: Fix smatch static checker warning
8803cd350676f891703bcc19ebb494e19113bb61 drm/amdgpu: clear RB_OVERFLOW bit when enabling interrupts
de6758e047d0d0f29f4214262185142e480dc238 media: vivid: don't set HDMI TX controls if there are no HDMI outputs
b0fe6ac62cb306427c417ceda661a232956dc26f PCI: keystone: Add workaround for Errata #i2037 (AM65x SR 1.0)
a44d3dcb5917d51b55f4c8392a6eeffc0e82dad8 Input: ili210x - use kvmalloc() to allocate buffer for firmware update
dc9be44961d4d600304ae569d5a31d111ddb7413 media: qcom: camss: Add check for v4l2_fwnode_endpoint_parse
b6d67ab1dcab61c25d6cd0b002366a4fe3fac4a6 pcmcia: Use resource_size function on resource object
f8f37c7fcd8532aa9ead1aab6576e76af42eb59b drm/amd/display: Check denominator pbn_div before used
e0a8e5d5128d79494850c48849b24f4b88fc7a17 drm/amdgpu: check for LINEAR_ALIGNED correctly in check_tiling_flags_gfx6
b25508c633c71954e635c2940cf6cc1481988b8f can: bcm: Remove proc entry when dev is unregistered.
22a732cf4f1b8d913139c23ca4cf27c3876d3e0b can: m_can: Release irq on error in m_can_open
1400f2d200a9df4ce79db54d158e163666e5b1f1 can: mcp251xfd: fix ring configuration when switching from CAN-CC to CAN-FD mode

--===============1193965026634381221==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0dd7b608b864-955a85ef2d34.txt

8c33ae0d219dd5ac0852294f89ad635530b13746 libfs: fix get_stashed_dentry()
fc93200ee725482b3b4e2c9f3a480fee848e43a3 sch/netem: fix use after free in netem_dequeue
a068c8c3374853c1d875ce2c81d94df0744fa90a xfs: xfs_finobt_count_blocks() walks the wrong btree
72d01fdbc5a769b36e27cc5cae5b6a57c30efb99 net: ethernet: ti: am65-cpsw: Fix NULL dereference on XDP_TX
789f5122b775c7dbef099ba3c28c13dc970168d3 net: microchip: vcap: Fix use-after-free error in kunit test
e5603ab142dc065b702690b9acc9546f009acb7b net: ethernet: ti: am65-cpsw: fix XDP_DROP, XDP_TX and XDP_REDIRECT
ca1837dbeeb8e39761208747ae9875f2db38763d ASoC: dapm: Fix UAF for snd_soc_pcm_runtime object
1fdf32c83cbbfdde9a8eea6f43e03c497e4c648a KVM: x86: Acquire kvm->srcu when handling KVM_SET_VCPU_EVENTS
40ed5870ba83d7cbc863f5f98b7952c84d8e7f9e KVM: SVM: fix emulation of msr reads/writes of MSR_FS_BASE and MSR_GS_BASE
4d4bd62e898becde5fd9937bcd9ef9a7b0fb20a0 KVM: SVM: Don't advertise Bus Lock Detect to guest if SVM support is missing
e71a9667e11873994bba8f80ff22489c5808359e ALSA: hda/conexant: Add pincfg quirk to enable top speakers on Sirius devices
ed1721174cbfbb55fa5e8a34778368f0c594b52f ALSA: hda/realtek: add patch for internal mic in Lenovo V145
2759aec723f4afeddf4de68ddfd4c54fc02d81b5 ALSA: hda/realtek: Enable Mute Led for HP Victus 15-fb1xxx
6adde5dd58719a112eff3c3ae68600e4fdc9a2c8 ALSA: hda/realtek - Fix inactive headset mic jack for ASUS Vivobook 15 X1504VAP
69165e8ddfaa1f9d8d7bd75d2fe001a0fb94f276 ALSA: hda/realtek: Support mute LED on HP Laptop 14-dq2xxx
be176ab33eebdb89ee271d9e5dbbbd97ba2f4cfd powerpc/qspinlock: Fix deadlock in MCS queue
bbbba4ec5566ef4e35262887a83923563b54bd74 smb: client: fix double put of @cfile in smb2_set_path_size()
3acdfeef4a3e228dea1b3d75b8cacac771cb4500 ksmbd: unset the binding mark of a reused connection
c5bcf89c91a18f32cb2a7739761227067364f27e ksmbd: Unlock on in ksmbd_tcp_set_interfaces()
b7fb17980b494fc5d5bf6e8ae750e48eb45a53c5 ata: libata: Fix memory leak for error path in ata_host_alloc()
dc7f3932bce86251842926da411c6169227c34d5 x86/tdx: Fix data leak in mmio_read()
574d5b44dc73e91a3ca28a1ee3339106dc35b27c perf/x86/intel: Limit the period on Haswell
ea5f2a0a7cd6f84a311363cef556e607e3334b96 irqchip/gic-v2m: Fix refcount leak in gicv2m_of_init()
a7008f96eb94956c811d80dbdd0ebedd83031915 irqchip/sifive-plic: Probe plic driver early for Allwinner D1 platform
1b169ab5b0091eb5eab8409689428b7efd8171af x86/kaslr: Expose and use the end of the physical memory address space
24c9306668ac725458edb158fecd6f0fb72a796f rtmutex: Drop rt_mutex::wait_lock before scheduling
034e456320047af1e7f1131f017d5a5d43aa5dfc irqchip/riscv-aplic: Fix an IS_ERR() vs NULL bug in probe()
2473781a0d0651488eb6623ab0db54f51501d795 nvme-pci: Add sleep quirk for Samsung 990 Evo
7e604678a4bf24f33913a23899363c8e8fb14d5d rust: macros: provide correct provenance when constructing THIS_MODULE
c8f399a792fc1b50ea5f63a8f1563bdfcb8bf68c Revert "Bluetooth: MGMT/SMP: Fix address type when using SMP over BREDR/LE"
28291c393100655202047937180e1a9e9983b6b4 Bluetooth: MGMT: Ignore keys being loaded with invalid type
d83e4d76299cac91dbdc3cc8cb8f659ff6cf07b0 selftests: mm: fix build errors on armhf
b14ffee9312b6592c87600f27583d82668a1c0d7 mmc: core: apply SD quirks earlier during probe
6689747fa1bdc4ad57e61064d7e78b2fcb31eb83 mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K
2a5872b8ef40ec925be81991bdc25a340c9e4255 mmc: sdhci-of-aspeed: fix module autoloading
d09181ea90b41db30291b0d974066d8100e9f412 mmc: cqhci: Fix checking of CQHCI_HALT state
501d3f7d6585abf47bf4082fa2041ab40ef0079b fuse: update stats for pages in dropped aux writeback list
91f270808b9a6570fa0ce2783dfc22d5585eb733 fuse: disable the combination of passthrough and writeback cache
e7f7dd2c937064d359c5adfcc759c9fc6bfc9e56 fuse: check aborted connection before adding requests to pending list for resending
33d9819c488a2974fcad86922206b04264760e7d fuse: use unsigned type for getxattr/listxattr size truncation
225f7a8ec6a7d55c5b7cdcb54f4b2bda73ffb9bf fuse: fix memory leak in fuse_create_open
f77cbae6b1b9384deb86587129c738fff01fc6e0 fuse: clear PG_uptodate when using a stolen page
9ffaa477ae029d0a63ab432300a387a1058e14d7 ASoC: Intel: Boards: Fix NULL pointer deref in BYT/CHT boards harder
baaa06e1aa79344e09316a7aba8b2125f7a46d70 riscv: misaligned: Restrict user access to kernel memory
50e5d31fe9bdc9c6dfb613b63d77d6a4e69204af parisc: Delay write-protection until mark_rodata_ro() call
e0ceae06acc7620651be8a0ce4bd02512d1474c8 clk: starfive: jh7110-sys: Add notifier for PLL0 clock
ae22c0b27c87a4530b0cd91bdb5b515c5fbe0b7c clk: qcom: clk-alpha-pll: Fix the pll post div mask
2bb70a7e8554f440aa1747e1d16abbdc3dfb507f clk: qcom: clk-alpha-pll: Fix the trion pll postdiv set rate API
f7deb348003787e86b6ac98e930d828cd8402c59 clk: qcom: clk-alpha-pll: Fix zonda set_rate failure when PLL is disabled
d531de9a66f76c2e0785fc2d485b21c73dbcd669 clk: qcom: clk-alpha-pll: Update set_rate for Zonda PLL
82b15c7bf504cc3477b4fda0278829dd29a439de pinctrl: qcom: x1e80100: Bypass PDC wakeup parent for now
77fed40f2d2767165beef18a2eab8c8d4c1094b9 can: mcp251x: fix deadlock if an interrupt occurs during mcp251x_open
25c1e8d34e26c5c7414f3cd12f0fc13da8fb6995 mm: vmalloc: optimize vmap_lazy_nr arithmetic when purging each vmap_area
88728d56827a0125b01e289dbe515bedbc28d181 alloc_tag: fix allocation tag reporting when CONFIG_MODULES=n
99147262fea0d1e290659b26f9ffe851b23d9fac codetag: debug: mark codetags for poisoned page as empty
549d011ddcea1879d5fbb51b1da9378f7818474b maple_tree: remove rcu_read_lock() from mt_validate()
e4cf36c436adea43d4c42219a6bd6605e2c5a2a8 kexec_file: fix elfcorehdr digest exclusion when CONFIG_CRASH_HOTPLUG=y
91c5aa71fb9b6c5fff87edab434adcf796e864f1 mm: vmalloc: ensure vmap_block is initialised before adding to queue
e401a8b2f95d4a00054b11465e547c5646e97a3d mm/slub: add check for s->flags in the alloc_tagging_slab_free_hook
669c792d6524c8ddca96ffedc90c96b003bc41b8 Revert "mm: skip CMA pages when they are not available"
b772ce4ad4fb9450479e6d054995f5874f78b27c spi: rockchip: Resolve unbalanced runtime PM / system PM handling
2e59e2e86e57b7a5bf79b6d6abc8e6f1f2c8a9f5 tracing/osnoise: Use a cpumask to know what threads are kthreads
5d1b8f0795e1738a3cc2a9e884053ee96c4d9876 tracing/timerlat: Only clear timer if a kthread exists
98ee28bc2d02fb213fac7aadf7a100a8dafad370 tracing: Avoid possible softlockup in tracing_iter_reset()
01eb26a83e272b2b806e39564e8ad023b7e05a54 tracing/timerlat: Add interface_lock around clearing of kthread in stop_kthread()
2d9c670d870df09a592f164377e0e357249346df userfaultfd: don't BUG_ON() if khugepaged yanks our page table
73d20df9fe2aa11280e55e802081935b31cbc9d2 userfaultfd: fix checks for huge PMDs
a6e2215e709bc7f9bd3209d3d7ee4bc534b8c98c fscache: delete fscache_cookie_lru_timer when fscache exits to avoid UAF
b984489698d9f7676e0eaa3deb2a91c4199c2b44 eventfs: Use list_del_rcu() for SRCU protected list variable
0e7903e54b23b3e805fd5415e82d1a665b53de34 net: mana: Fix error handling in mana_create_txq/rxq's NAPI cleanup
ec1ef2373cd477928f9d779f78d5b76ae528bd5b net: mctp-serial: Fix missing escapes on transmit
2371f69639fb65cf8624bbdf2cd99b74e8671f8b x86/fpu: Avoid writing LBR bit to IA32_XSS unless supported
46cac95dd314a51f721887a96826966759d227e5 x86/apic: Make x2apic_disable() work correctly
b4a294df5482ef724e6a5b76cc785071d6ded0cd Revert "drm/amdgpu: align pp_power_profile_mode with kernel docs"
92d0a88a4debbb1a96e9adcf2d294ee0cdbb3274 Revert "wifi: ath11k: restore country code during resume"
6dade3a1c057b393924a3556282957438b0c5a86 Revert "wifi: ath11k: support hibernation"
815a44daf9c3df1404922d1ddf3245b081e547b7 tcp_bpf: fix return value of tcp_bpf_sendmsg()
c2214ce2b8f2247bc70e6b6fccdcdeb5df27262a ila: call nf_unregister_net_hooks() sooner
e7688b9eba4fadf18e94a7b0f4fb42873a8ed97f sched: sch_cake: fix bulk flow accounting logic for host fairness
db8aa46ebdbb68589684448cf98c1156bf6c9955 nilfs2: fix missing cleanup on rollforward recovery error
4781c11793ee3f9df1736d37ca700bcbcffa3a94 nilfs2: protect references to superblock parameters exposed in sysfs
2b77a0e20b54e7393e56481ad5bb3c8f9556ba3a nilfs2: fix state management in error path of log writing function
dcb2b2892028c87b79ec8e998b47245eb3e550ad btrfs: qgroup: don't use extent changeset when not needed
41adbf0f1be58f38fb7b71a0bce6e81cbfe859c9 btrfs: zoned: handle broken write pointer on zones
5f96cc04f7465dbbd181320fefbd3eb41a445b08 drm/xe/gsc: Do not attempt to load the GSC multiple times
f9c0511629bcf434e53545bd2e099a3b5babf428 drm/panthor: flush FW AS caches in slow reset path
122aea3a068d512de30790bff7b838b5e03438d3 drm/panthor: Restrict high priorities on group_create
67d08f27b7cbf57c295e4325ea70ce38b6c52ae3 drm/imagination: Free pvr_vm_gpuva after unlink
cf4018c20274b0ac6420fdb07015d4757ea3e4a8 drm/amdgpu: always allocate cleared VRAM for GEM allocations
2ef1b6e45c612679d85dd81146ff1bdff130fd98 drm/i915: Do not attempt to load the GSC multiple times
bc1e6d711053f52a4e34259b4bc3199d8f3417ce drm/amd/display: Lock DC and exit IPS when changing backlight
4078933de7cd4cdf7d49f034574cf3bfb40772d0 ALSA: hda/realtek: extend quirks for Clevo V5[46]0
f5d8135a3d22624dac70a0aebb718788f41b1618 ALSA: control: Apply sanity check of input values for user elements
140e66516796236898f5ab670d96387ef964d211 ALSA: hda: Add input value sanity checks to HDMI channel map controls
49e576bc5b19c8b402a411814e76c6d73baba401 wifi: ath12k: fix uninitialize symbol error on ath12k_peer_assoc_h_he()
248bb386efa14cb2426f3aeb2ed72e4f2c2376ce wifi: ath12k: fix firmware crash due to invalid peer nss
0e0e080185679dbd95e05581579903b9241263ff smack: unix sockets: fix accept()ed socket label
8008166e5fbea08b205922a2ea45fcb816d98358 drm/amd/display: Check UnboundedRequestEnabled's value
2dd167941d4c9e37ec8998e19f53a10a1e86cc53 cgroup/cpuset: Delay setting of CS_CPU_EXCLUSIVE until valid partition
ec706ebe315401a3450b2d6d28142c397ea3d549 virt: sev-guest: Mark driver struct with __refdata to prevent section mismatch
ff6d837f54543510612f83a80ac4ff051ea9013d bpf, verifier: Correct tail_call_reachable for bpf prog
03adbcf5f584f3bdd9d5c603f5a64ca447b2c8a2 ELF: fix kernel.randomize_va_space double read
275d9477cad65245cb1b1dd8a54807a030bd6d0e accel/habanalabs/gaudi2: unsecure edma max outstanding register
cea5fde31163c4488cba9907b3e7226cf6a0b29c irqchip/renesas-rzg2l: Reorder function calls in rzg2l_irqc_irq_disable()
600cb6ff8b39c8802893191145245a19bb5835af irqchip/armada-370-xp: Do not allow mapping IRQ 0 and 1
3bcf8ed8c96a0e6730beddb378d05c65e3c2a9f8 media: b2c2: flexcop-usb: fix flexcop_usb_memory_req
5604aa3ed116900aa6ef5c46b80a76f574793e48 af_unix: Remove put_pid()/put_cred() in copy_peercred().
6ec7da8128a42127eadf105abae02760b3252a36 x86/kmsan: Fix hook for unaligned accesses
927d81f7dc0916fe4dfd533e72faeaacea5faa0a iommu: sun50i: clear bypass register
21adcededcb218bd0353ad04a82c3dc9f99fdf5a netfilter: nf_conncount: fix wrong variable type
6bf6af2e9e0ccbdee5be0a30e2e966cf98d27f6d gve: Add adminq mutex lock
abf68704c36a36b5cad71c58943e4dabb603f3c2 wifi: iwlwifi: mvm: use IWL_FW_CHECK for link ID check
cd2e8194025567f9d091f8184228c52c970f7496 udf: Avoid excessive partition lengths
1f4e25e7e1c8b8cf12db4ddcaaa5cc728abe8710 fs/ntfs3: One more reason to mark inode bad
d3039764391168ed77ed736a0b82d5d341daed7e riscv: kprobes: Use patch_text_nosync() for insn slots
a068c576502fa6cdfaaf59caaa55d7c3a417a4e3 media: vivid: fix wrong sizeimage value for mplane
dfee90bbf9cbdd6141dcb360fc617862d628b749 leds: spi-byte: Call of_node_put() on error path
cacefd1d8e597917ed4718280868b5d8e39f48fd wifi: brcmsmac: advertise MFP_CAPABLE to enable WPA3
88b616f2b2926750caa1c54b535546ef391ba4e0 wifi: rtw89: wow: prevent to send unexpected H2C during download Firmware
7187838d73f0affa7e2429e29f8a88c621bef8c0 usb: uas: set host status byte on data completion error
9229deec7088ba2db23d1083dd8d87a53da97acd usb: gadget: aspeed_udc: validate endpoint index for ast udc
c2a4ec01919c4e6d9a4b3c5dd44329a32746a1d7 drm/amdgpu: Fix register access violation
4e9dd7f4f59861e43c55febf1288b0498fccf751 drm/amd/display: Run DC_LOG_DC after checking link->link_enc
1c84ad661af02c5cb8f35551a6c0d019efa110b2 drm/amd/display: Check HDCP returned status
2a9362cd8c81b2b9cecac96852b861e3e523db5d drm/amd/display: Validate function returns
2c47d6741d55a08a91f8e165e46213d45321614d drm/amdgpu: add missing error handling in function amdgpu_gmc_flush_gpu_tlb_pasid
bd48646bb1054ff3c637b09abe5e2a1fc69e6390 drm/amdgpu: Fix smatch static checker warning
1c319f8bf14112e37317a297ed03e7a60be52771 drm/amdgpu: clear RB_OVERFLOW bit when enabling interrupts
fcde4d3e274eb0a7da92c310192b31a4e065d15c crypto: qat - initialize user_input.lock for rate_limiting
ca949024bd8c14ed8bbb2a71816f4bbfaca6973b media: vivid: don't set HDMI TX controls if there are no HDMI outputs
6193115f03e2e81f431ec2872bfcec5dd5140596 vfio/spapr: Always clear TCEs before unsetting the window
80bb7eff1105f7b7b223c82b108946b7bb237cce fs: don't copy to userspace under namespace semaphore
f3f9138847cb87e8137d8e735617e11d9752a8ca fs: relax permissions for statmount()
767090fdf7198e054de4525f7b9d59c6762a74c2 powerpc/rtas: Prevent Spectre v1 gadget construction in sys_rtas()
c1f66c2a4e3b5f139f78cf0aa32e377723eb11e6 seccomp: release task filters when the task exits
f613417ed1dfbfcd7839da318bc114550596ead8 ice: Check all ice_vsi_rebuild() errors in function
f76546104f300ae88c09bf20efe884576f3d8fb8 PCI: keystone: Add workaround for Errata #i2037 (AM65x SR 1.0)
3e7ac64a31d65d53c50a9aa15106ee100454237a Input: ili210x - use kvmalloc() to allocate buffer for firmware update
36ce78d4046f62f528c4df57c3eb1793c734cb64 media: qcom: camss: Add check for v4l2_fwnode_endpoint_parse
38a44598c04cef4d9462af59b5b24612a493070e pcmcia: Use resource_size function on resource object
5f70470984711faa4f74d71ecd7a5e81e8945ec0 drm/amd/display: Check denominator pbn_div before used
6a3f52901fd0650ef45534acf7144781f0e6070d drm/amd/display: Check denominator crb_pipes before used
8f45b0f1c5dcb4e67b0014530ea1c78ddf54ca33 drm/amdgpu: check for LINEAR_ALIGNED correctly in check_tiling_flags_gfx6
c1a9ad845f4ff9ec9b34f57e2fe6f8cc80467ae8 drm/amdgpu: Correct register used to clear fault status
b9f85e3ed5f8c9a5b81f764fbf7623e3cc0743e3 drm/amdgpu/display: handle gfx12 in amdgpu_dm_plane_format_mod_supported
adb2955a677dbc7b47a9bbe568f83f28c7eb3fbb can: bcm: Remove proc entry when dev is unregistered.
d62d3919ba618747f6576592a1059cde1f3cacc8 can: m_can: Release irq on error in m_can_open
a9c4331a10ac95a5d1749646159eb355e73f452b can: m_can: Reset coalescing during suspend/resume
39a3d0095189972dab208e0d197210aba7ef2f5c can: m_can: Remove coalesing disable in isr during suspend
3d8ff1725e161b3174fb1bf92aef3f2465ae79d9 can: m_can: Remove m_can_rx_peripheral indirection
b0a12b1e5d9c73945895dd0dd72f6bf28b9bb74d can: m_can: Do not cancel timer from within timer
b5a78d7572cbc9ac8995d01810b0fcbbab0019b1 can: m_can: disable_all_interrupts, not clear active_interrupts
06cffb035c875b353165aae2387f98ab6cc6c973 can: m_can: Reset cached active_interrupts on start
607c3cec2db4a01f05efdea44328c6b1ed72931f can: mcp251xfd: fix ring configuration when switching from CAN-CC to CAN-FD mode
53a0e092cc987ffcf2c313a0be0f48dc5a087180 rust: kbuild: fix export of bss symbols
197fcdf2086f87509be69f6a45a0dd95bbe0386f cifs: Fix lack of credit renegotiation on read retry
7609cc945afa64dcab5e7bf258b0cd594bd1dbc4 netfs, cifs: Fix handling of short DIO read
c74c2b5991ae477bbf924e390de80a093609ef32 cifs: Fix copy offload to flush destination region
f96a3ddf30a8023c19fdbd6981b7b19c51289c5c cifs: Fix FALLOC_FL_ZERO_RANGE to preflush buffered part of target region
d815ae4cdcdac0ef76601d8068e0d384674611b4 igb: Fix not clearing TimeSync interrupts for 82580
423b95163f339feb3f99e2da79300801a9da72ec ice: Add netif_device_attach/detach into PF reset flow
3217838618e22b4216c0d09386db6a6314c09fe9 platform/x86: dell-smbios: Fix error path in dell_smbios_init()
1335f3b8279d3e8e1516b542d96b22fb65287957 spi: intel: Add check devm_kasprintf() returned value
475758896872dafbe7fc11a2f1e1c156735c7732 regulator: core: Stub devm_regulator_bulk_get_const() if !CONFIG_REGULATOR
b3afd7ebdae595d0931f069b4d66cbf1233bd2cd can: kvaser_pciefd: Skip redundant NULL pointer check in ISR
b3647331cec818a6b505ce51498d3225024191d6 can: kvaser_pciefd: Remove unnecessary comment
e94b6aa1e9ec85acc84c11690fe6b6c81f1bb7dd can: kvaser_pciefd: Rename board_irq to pci_irq
cc98d1fe308136da87068524eff0aa7046f66622 can: kvaser_pciefd: Move reset of DMA RX buffers to the end of the ISR
0a88d4fa7152e208e4d8a46e640e4d24815258e6 can: kvaser_pciefd: Use a single write when releasing RX buffers
4ba01d6ebac7c7a7bc7bdcdedb8802aabc4011b3 Bluetooth: qca: If memdump doesn't work, re-enable IBS
ee641bbd666c467de6ce0068b6e0dae84cec0a68 Bluetooth: hci_sync: Introduce hci_cmd_sync_run/hci_cmd_sync_run_once
ffac2fe2012381eafdfde97a38938796c1031b3f Bluetooth: MGMT: Fix not generating command complete for MGMT_OP_DISCONNECT
e7297ccd68ef53b65bdcdc52659206196ddb0ae5 hwmon: ltc2991: fix register bits defines
2708d5adeb34b6c56d877afd2ac76f89dfa7a8c6 scripts: fix gfp-translate after ___GFP_*_BITS conversion to an enum
08b0cf6318bbb2b6bc2ece7b9f99aba94a29a965 igc: Unlock on error in igc_io_resume()
98821b91e28c216681c0f9b34352e65c2eb3dbe2 hwmon: (hp-wmi-sensors) Check if WMI event data exists
e6655408164989b50506fc75cf95c97fa6e6fb2c perf lock contention: Fix spinlock and rwlock accounting
4b0efaa0dbb7dc3976d82109708396599d258ae6 net: ethernet: ti: am65-cpsw: Fix RX statistics for XDP_TX and XDP_REDIRECT
15a2617e59ad74740d60c1ea92b499f11bc3ddb1 net: phy: Fix missing of_node_put() for leds
9ce18f0470cc669f93c7d2a84505105f9d17a6c4 ptp: ocp: convert serial ports to array
875490d6ab0b70f585de96ed7b94587f196c6157 ptp: ocp: adjust sysfs entries to expose tty information
5f9d217e24436ed0e5c4f98b812d9d561226bc67 ice: move netif_queue_set_napi to rtnl-protected sections
f5a96ddb6f90955c87097af58d66a0ba6a19b233 ice: protect XDP configuration with a mutex
7af9a686bf93dae398a6c720ebd490a2061d3060 ice: check ICE_VSI_DOWN under rtnl_lock when preparing for reset
d9a746f0ce0c163b7dcf53d8cc9571aa54ec54e3 ice: remove ICE_CFG_BUSY locking from AF_XDP code
c1632736eaff26a126d53fc30e0b2b79f489fc50 ice: do not bring the VSI up, if it was down before the XDP setup
48ffc161b90d8e19cf0450bde68fd3f0e98710ee usbnet: modern method to get random MAC
1feeefe7e89c1586760c66165a2ac8f34df712e7 net: dqs: Do not use extern for unused dql_group
db82850bc4096de14f8446b1e53c835b7ab92312 bpf, net: Fix a potential race in do_sock_getsockopt()
9258bb090797cb4ae3f7ce132132f48e17e582cf bpf: add check for invalid name in btf_name_valid_section()
b6e9b591d918b1ed634e126be520621c7b494a61 bareudp: Fix device stats updates.
78452497b3214eb9f1ec81ed52ed24011235813f fou: Fix null-ptr-deref in GRO.
c85288582ca71e948761790def61db182edc373d r8152: fix the firmware doesn't work
d2640d4491ff29a68aa21e802b8307601e175472 net: bridge: br_fdb_external_learn_add(): always set EXT_LEARN
85d2a988c1bf5de453152436d2aff7038f284289 net: xilinx: axienet: Fix race in axienet_stop
6d4c082498afb2b5be7b7731c6afe2645e87de66 net: dsa: vsc73xx: fix possible subblocks range of CAPT block
5fa8548b60171f0bd5e141cbd9c3ae2c18830679 selftests: net: enable bind tests
c25ffbedac234140d7f011271cc4be05e5972bef tools/net/ynl: fix cli.py --subscribe feature
e6d44cabed04a908d93146cef8d00e3de622f4f7 xen: privcmd: Fix possible access to a freed kirqfd instance
a711f3e9850420089e282c4a3ff8e75ffe976ce7 firmware: cs_dsp: Don't allow writes to read-only controls
ccaf5e8c74fee7449daba1ab4dc4cb24fe668839 phy: zynqmp: Take the phy mutex in xlate
562c6f172f556b3896581c219d8231c245ff7314 ASoC: topology: Properly initialize soc_enum values
25e70ba33e14d47cb778052d2c2a05b037aadeaa dm init: Handle minors larger than 255
0afc4b9eb7dde5f42f10aa4b630662c8b5707d04 cxl/region: Fix a race condition in memory hotplug notifier
9e778e0833ff87083dc0214f5ead1e21f2bedeb2 iommu/vt-d: Handle volatile descriptor status read
c801f62ad4ccd515a3bd775b39865adc85c9ae00 iommu/vt-d: Remove control over Execute-Requested requests
5f19662e31f77bcefa659258c69b723520752078 block: don't call bio_uninit from bio_endio
a1cc893246ddef33c06da78e4a9b253007e50b71 cgroup: Protect css->cgroup write under css_set_lock
08d264d0503114cd966eae682d3b5b01656bf249 um: line: always fill *error_out in setup_one_line()
ff1905815fefa9aa686d63326cc610b0f9f4e2bc devres: Initialize an uninitialized struct member
2a5e5c707c66b31db19209a192e2d051cd846511 pci/hotplug/pnv_php: Fix hotplug driver crash on Powernv
a3cb3bd87044a9b1b2920300e302c8cacfa9b99b virtio_ring: fix KMSAN error for premapped mode
4f2242d0f40fb512aa751706ac3f3dd535ed8f98 wifi: rtw88: usb: schedule rx work after everything is set up
14f668ccbbfc5179fae63236b285e2c63c956c75 scsi: ufs: core: Remove SCSI host only if added
9ccd6ad430f55a495b7dc0da346a7e5fcea7729e scsi: pm80xx: Set phy->enable_completion only when we wait for it
a9ae5c1b2bf250f8aadc5b319277321e20f1f7f7 scsi: lpfc: Handle mailbox timeouts in lpfc_get_sfp_info
6d7d30e581727a78cbd7f301d5673369241061a0 crypto: qat - fix unintentional re-enabling of error interrupts
ba62c36ea71a09a38efa3367d1e93d30c1f94768 tracing/kprobes: Add symbol counting check when module loads
12755a2ea6000ba3eb08a38a8a820ce067a4d576 hwmon: (adc128d818) Fix underflows seen when writing limit attributes
7aa23ab5a4b8a77d561d6812e2d26dfbe5e4ed97 hwmon: (lm95234) Fix underflows seen when writing limit attributes
052bb5672e84b99bdfc35b4e4aa7ebaf72ea1806 hwmon: (nct6775-core) Fix underflows seen when writing limit attributes
1fa12266ad98bbd00025af3422fdaa01bdd0ffe6 hwmon: (w83627ehf) Fix underflows seen when writing limit attributes
ea9b9c1d8ede15fdfc202dfa3dae23b26e34941d ASoc: TAS2781: replace beXX_to_cpup with get_unaligned_beXX for potentially broken alignment
ce6248a470e5c7c18f471ca017ba703c4c7adc6a libbpf: Add NULL checks to bpf_object__{prev_map,next_map}
bc631ca9984b20fb24784ffc92508b0d43c854dc drm/amdgpu: Set no_hw_access when VF request full GPU fails
6c1eb5b11bdcca1d7d5bf01af30930a6c2b5cedb ext4: fix possible tid_t sequence overflows
2c898e65e93f6f30569060344bccbf28f37dad17 jbd2: avoid mount failed when commit block is partial submitted
6d9f418772c449f6904e657424eab437e4e82dc3 dma-mapping: benchmark: Don't starve others when doing the test
2d246edb16e62da1b37bd741ec035b420ff6e2ce wifi: mwifiex: Do not return unused priv in mwifiex_get_priv_by_id()
2df1d48ae656c58a49f66139da744572d55e6275 perf/x86/intel: Hide Topdown metrics events if the feature is not enumerated
591a0844136d14d049a28b34e2bd810a4d8040ea PCI: qcom: Override NO_SNOOP attribute for SA8775P RC
276e652d03543564a503e380cbc9fe39665fc40e staging: vchiq_core: Bubble up wait_event_interruptible() return value
f734aa57bd3de4bd81702c04e22ffb4bffe6e182 iommufd: Require drivers to supply the cache_invalidate_user ops
e08ad56ad75b07f29c25a8e1a5c8e5679df90bcb bpf: Remove tst_run from lwt_seg6local_prog_ops.
144a84c01d3bd43ee7282004016ce23e2ff904c7 watchdog: imx7ulp_wdt: keep already running watchdog enabled
ef88bd4ced2b2ce13e8bd643f8570b92e2111817 drm/amdgpu: reject gang submit on reserved VMIDs
11f5cbf7e914f0aea15beb0caa7a83784f896ad1 smp: Add missing destroy_work_on_stack() call in smp_call_on_cpu()
2717422c3fca2b8305863b6b7ed247661d67eb0f fs/ntfs3: Check more cases when directory is corrupted
2424027a93edc39e6e7c7ca6533efd27c6d9485c btrfs: slightly loosen the requirement for qgroup removal
572d47eb3449935fca2ee5a72c154049e48bc1b6 btrfs: don't BUG_ON on ENOMEM from btrfs_lookup_extent_info() in walk_down_proc()
39cc809c2415a5847b4897c52fffe2a643081dfd btrfs: replace BUG_ON with ASSERT in walk_down_proc()
efad370f595e1d3793d40d79d7f82d03f5bf1c18 btrfs: clean up our handling of refs == 0 in snapshot delete
8a86c67fdb0804b90383262fdd5d1c9700be1e4b btrfs: handle errors from btrfs_dec_ref() properly
78b79298dd3fe98d272ffb1ce292776170bcdc7d btrfs: replace BUG_ON() with error handling at update_ref_for_cow()
5473b2eb70dbd3e28c2287598db3cbb7ef596ec9 btrfs: don't BUG_ON() when 0 reference count at btrfs_lookup_extent_info()
e89eac7c653dcc0c6102f18132c4abb8bbc708b8 ethtool: fail closed if we can't get max channel used in indirection tables
6f7629e5f72e9f5abace67971e9147886a4b807c cxl/region: Verify target positions using the ordered target list
d177f793ad6a79def00e68b22b0b0387d9c46293 riscv: set trap vector earlier
23c81bab9d6ace8bedd6516c5ea49681428bd8b5 PCI: Add missing bridge lock to pci_bus_lock()
db0ffd114f17f10ac6195b250ecdb301dfe3a0c7 tcp: Don't drop SYN+ACK for simultaneous connect().
c9272260d707c829b938f12670c9b18681d0ed4f Bluetooth: btnxpuart: Fix Null pointer dereference in btnxpuart_flush()
18f8b12235454dd9f36548c47e5401f541bbf825 net: dpaa: avoid on-stack arrays of NR_CPUS elements
f4f21c6e34284202dc09f96a398b96f07f40e7f1 drm/amdgpu: add mutex to protect ras shared memory
ebed2c2ac5b2402c54bf529d7fc8d7d6ac4081cf LoongArch: Use correct API to map cmdline in relocate_kernel()
436d0df56c15e76574f6ebb6df04cf777c427dff regmap: maple: work around gcc-14.1 false-positive warning
718d315f29efa3928c0bdba204b314d007dc407d s390/boot: Do not assume the decompressor range is reserved
54a1e429e5f7cedf3172ab3ebd715d4cb38a3b57 cachefiles: Set the max subreq size for cache writes to MAX_RW_COUNT
ce332857a1df76629493e602d206d6d42ed3a9e9 vfs: Fix potential circular locking through setxattr() and removexattr()
b69172a75336d3d8f86bc52a5d8757fa16da0a66 i3c: master: svc: resend target address when get NACK
82f053a1f427e9bf2012d6433c41a260c6659558 i3c: mipi-i3c-hci: Error out instead on BUG_ON() in IBI DMA setup
066d05f5cf3775b5dabbaf70879f48f2d3fa693f kselftests: dmabuf-heaps: Ensure the driver name is null-terminated
f28190bec7d0f2ad931b80f67a41b09d9d8c79a2 spi: hisi-kunpeng: Add verification for the max_frequency provided by the firmware
d99958a845d47163bd676ff7304c9f41fc51c982 btrfs: initialize location to fix -Wmaybe-uninitialized in btrfs_lookup_dentry()
4054a11bfb07e174f1e089c00acb9d51b5601560 s390/vmlinux.lds.S: Move ro_after_init section behind rodata section
fae84d72be8b639c02a3bff76b4c7181c0756798 HID: cougar: fix slab-out-of-bounds Read in cougar_report_fixup
07b76bfc9317ae75c846cb10bcfab27c9521948b HID: amd_sfh: free driver_data after destroying hid device
14193585f2fe1c41f3f5b43f6ce1308e959d27ea Input: uinput - reject requests with unreasonable number of slots
feb598b2783b71441782935cc341d50a6fff245c usbnet: ipheth: race between ipheth_close and error handling
9d42f74d349feff9b97fd7d17dd5bf05e4e43ea6 Squashfs: sanity check symbolic link size
e66b497adfc2a4ec6f3c427513eb33899b151706 of/irq: Prevent device address out-of-bounds read in interrupt map walk
7ed8e8b85f9a6465a0bbfe6971ea078e25b7e40b lib/generic-radix-tree.c: Fix rare race in __genradix_ptr_alloc()
d854eeab127026c19d8f53e35afe3ea9d6ce1c9c net: hns3: void array out of bound when loop tnl_num
6f94bf478e5594b14966456a5d29ff00ef4beb7a kunit/overflow: Fix UB in overflow_allocation_test
120244dca8bcf210c03d50d12c93cf812079054c MIPS: cevt-r4k: Don't call get_c0_compare_int if timer irq is installed
593ebc65a5894cb66b3ec6c59f7114c3beeced9e spi: spi-fsl-lpspi: limit PRESCALE bit in TCR register
4ff4698cd42543211bff5742e21e6423646ace8c ata: pata_macio: Use WARN instead of BUG
b295690679e46ad4de3c24a6e8a16bfc7777e053 smb/server: fix potential null-ptr-deref of lease_ctx_info in smb2_open()
eb658bb81feaaaf2171cc188939c44f99ce084d5 NFSv4: Add missing rescheduling points in nfs_client_return_marked_delegations
6a01b762be73f7509a641ce2ff3efae2c3f7444e drm/amdgpu: Fix two reset triggered in a row
5268e1b7efc633da5dc9a6be053116c6522f2ec6 drm/amdgpu: Add reset_context flag for host FLR
64af3f82f88ffdb025385a0e1e824880ae450333 drm/amdgpu: Fix amdgpu_device_reset_sriov retry logic
7d4153368ce1aae8144bc7852f732a8afd449b9a fs: only copy to userspace on success in listmount()
4ce48631b471e6c24f8cbf6347ad330b10b0bbc3 tcp: process the 3rd ACK with sk_socket for TFO/MPTCP
478a1c20df3335e75ba2a4c8756b0b2f38fe0300 staging: iio: frequency: ad9834: Validate frequency parameter value
2a18cdbf508f14127fac40beb9624428f24baead iio: buffer-dmaengine: fix releasing dma channel on error
9d0553345b87d2bcaab4f64133801518c65ec85c iio: fix scale application in iio_convert_raw_to_processed_unlocked
755f000fd8e7562d775ad53afc12e27fd64a3d55 iio: imu: inv_mpu6050: fix interrupt status read for old buggy chips
908da314949f3ca57c4688c222d9effc51ef55bc iio: adc: ad7124: fix config comparison
33b87891bebc179faf25cd55f63486633b1c0e7b iio: adc: ad7606: remove frstdata check for serial mode
897786d45d1b2372fd4f28374f91234b399aa8fc iio: adc: ad_sigma_delta: fix irq_flags on irq request
97dee9e14a17814dbce9d2e4f24d2c577b482461 iio: adc: ad7124: fix chip ID mismatch
b145ddaa72fc47800d219d7a76e815794bf8b083 iio: adc: ad7124: fix DT configuration parsing
8a95cc1055aec70feecf8c6abb3a6492a3b3ef14 usb: dwc3: core: update LC timer as per USB Spec V3.2
e2daafee36cd397f670fc09b653ecd9ecf01c775 usb: cdns2: Fix controller reset issue
b7e0915d11247a4fe02944c3bfadddb819de2300 usb: dwc3: Avoid waking up gadget during startxfer
514daf505095fcafc4a2a47238cbfb4bfad31870 usb: typec: ucsi: Fix the partner PD revision
a2a79eb088b9c92548a4ad2353dd7fa88b477ea0 misc: fastrpc: Fix double free of 'buf' in error path
ff1a37f9ebfb97b6f7ea732ac0ea53338756dccf binder: fix UAF caused by offsets overwrite
d7d88e72d0fb13923ec2aa36c18c5258a7124c87 dt-bindings: nvmem: Use soc-nvmem node name instead of nvmem
76f0a514de15bc55d0e99187c7a2bd15601eff7f nvmem: u-boot-env: error if NVMEM device is too small
f316096ef57fd53082357b2cc5f998caf158d14e nvmem: Fix return type of devm_nvmem_device_get() in kerneldoc
85cff6cdcb0bd7c0e5887daa325eb464b62ce6a2 uio_hv_generic: Fix kernel NULL pointer dereference in hv_uio_rescind
9be66c276326a0bbeac55de3bf9ce28198609359 Drivers: hv: vmbus: Fix rescind handling in uio_hv_generic
f1efbb1ead4d7be2ff3520e39aa8cac6cd19758d VMCI: Fix use-after-free when removing resource in vmci_resource_remove()
88c09d89f71574da38e6bda7201bf08e74e398a1 clocksource/drivers/imx-tpm: Fix return -ETIME when delta exceeds INT_MAX
0479a1043fd6867ddb751ca4634028d63185f7c7 clocksource/drivers/imx-tpm: Fix next event not taking effect sometime
28240ee4934650b65e42f6622d31d6560c11bd2f clocksource/drivers/timer-of: Remove percpu irq related code
cde72ecc423cf3690e1ca8b24ec46cf0b8907145 uprobes: Use kzalloc to allocate xol area
2f47531310e05a08a6dd23ec3e42a973a66b92e6 perf/aux: Fix AUX buffer serialization
5feef5e74f1ab6f948b7ea1459781f008fdd5321 mm: zswap: rename is_zswap_enabled() to zswap_is_enabled()
955a85ef2d348f419e1af9935b6252051be834d4 mm/memcontrol: respect zswap.writeback setting from parent cg too

--===============1193965026634381221==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c4595c33ac6d-ff03bf905aea.txt

0500914f7533bc1883cc61f1a2f53523f9b273d0 sch/netem: fix use after free in netem_dequeue
16e76ff1e84b9d444eab3840f3e0afe398a19285 net: microchip: vcap: Fix use-after-free error in kunit test
ffbed10eee4153d124e902a9b4f96606626cc3c5 ASoC: dapm: Fix UAF for snd_soc_pcm_runtime object
f8a1c3a80ef33b6f4e6722ea7cdab0494f9d24b2 KVM: x86: Acquire kvm->srcu when handling KVM_SET_VCPU_EVENTS
a07e48ba045e685847ecc0a0da292b7772f0d72d KVM: SVM: fix emulation of msr reads/writes of MSR_FS_BASE and MSR_GS_BASE
7ddafbc479462e6c4777501908c748eb7316987e KVM: SVM: Don't advertise Bus Lock Detect to guest if SVM support is missing
9af5de6367366928f137b40eababff9e55b9fc83 ALSA: hda/conexant: Add pincfg quirk to enable top speakers on Sirius devices
2e161ff812a76d9bfe782f047fd490e1cf5649ac ALSA: hda/realtek: add patch for internal mic in Lenovo V145
be777a68b3a4654fd284165a6b3e66df4180bf42 ALSA: hda/realtek: Support mute LED on HP Laptop 14-dq2xxx
124c172cb8fb09b337b3b65ec431bbc91a739c5e powerpc/qspinlock: Fix deadlock in MCS queue
24c8ded0a0bb54d5c0214bf85fff7d6168d0287d smb: client: fix double put of @cfile in smb2_set_path_size()
604df06a37c5a15372f452de92a202c578a6cf97 ksmbd: unset the binding mark of a reused connection
29444b0e9b87c575cc94449d4d6531c2d5de0a3a ksmbd: Unlock on in ksmbd_tcp_set_interfaces()
1ef0ad94379dd3b3c9f1b0a931f7fc6d081d9e27 ata: libata: Fix memory leak for error path in ata_host_alloc()
82ec29ca774d11125c0cd17b9dc1671b7a0c5406 x86/tdx: Fix data leak in mmio_read()
0dd6b82432f6418fb2c9a495f300cb6fc32a6511 perf/x86/intel: Limit the period on Haswell
a4321373ea71edb9b30c0dcf4adb0faf6770d56b irqchip/gic-v2m: Fix refcount leak in gicv2m_of_init()
eaaab7c40c379c4e0d466a93284a1844de51da7c x86/kaslr: Expose and use the end of the physical memory address space
f0305f3c2eef199c6636038a69ae0263d903830d rtmutex: Drop rt_mutex::wait_lock before scheduling
e8b9d7262eb0f5b50f90251cfa7524be60d09dfb nvme-pci: Add sleep quirk for Samsung 990 Evo
25ddb9f6bd68639914f98c3587fa6175cc7684d3 rust: types: Make Opaque::get const
e75e8539d36662549bc6f703967100ac5296c673 rust: macros: provide correct provenance when constructing THIS_MODULE
2e29d1c5cfcd35c4652f981142063bf8b20bfac2 Revert "Bluetooth: MGMT/SMP: Fix address type when using SMP over BREDR/LE"
f94ca5969a4b1dd09571999998281aaf0de71563 Bluetooth: MGMT: Ignore keys being loaded with invalid type
2bafecd8947b0395522f8fcdfd9266047f9f8a50 mmc: core: apply SD quirks earlier during probe
2f06ba734a9f6fe4c823a67194d4c31d3f58d40d mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K
3906283acc40ff4bf7989fbba9e09430f19ad96d mmc: sdhci-of-aspeed: fix module autoloading
279505cc0ec609abe20c7484d6f467479ce2fdae mmc: cqhci: Fix checking of CQHCI_HALT state
be93b215928f2f9c3d2713b42bd334bd85bacd45 fuse: update stats for pages in dropped aux writeback list
3f9e8e2a4e79221985f366472d2299bc587609da fuse: use unsigned type for getxattr/listxattr size truncation
082b9a29b5c09910e609f1100fcf633f8aca4ca3 fuse: fix memory leak in fuse_create_open
27bba96d0e1c96a1387beeb81f913264d6ab0d03 clk: starfive: jh7110-sys: Add notifier for PLL0 clock
1e6e810e41698d597295cdc87472eef9f9003ee4 clk: qcom: clk-alpha-pll: Fix the pll post div mask
b8fbb7230f607f76ee1273c4693bbcd69c686655 clk: qcom: clk-alpha-pll: Fix the trion pll postdiv set rate API
e1d73c3bbf1a75b28a738dc7f3c3c874f5f6adcb clk: qcom: clk-alpha-pll: Fix zonda set_rate failure when PLL is disabled
aa0f205786b0a23f6ac05be9237e9c65a825b044 clk: qcom: clk-alpha-pll: Update set_rate for Zonda PLL
31d4dd3558edf7315cf95bacbd446b12662b61d5 can: mcp251x: fix deadlock if an interrupt occurs during mcp251x_open
cda4aa7f507ca77b0eae782448676e4d63f1b095 kexec_file: fix elfcorehdr digest exclusion when CONFIG_CRASH_HOTPLUG=y
bb22f041c02a72237e4805208aadcb3dea230a10 mm: vmalloc: ensure vmap_block is initialised before adding to queue
13ebaf58e6b1d4e109c6838ed68e886cb986e4bd spi: rockchip: Resolve unbalanced runtime PM / system PM handling
36291dbfb13b5d8a73d3348f2c4328e33ae7aec3 tracing/osnoise: Use a cpumask to know what threads are kthreads
c1c33065c532ef54463201f0d9a8616a0f570bac tracing/timerlat: Only clear timer if a kthread exists
d587a85afd2650ec78bebebed7728566e3cd7ff0 tracing: Avoid possible softlockup in tracing_iter_reset()
abc7f0bcdd4019a2f8cbc688244aed81397288a6 tracing/timerlat: Add interface_lock around clearing of kthread in stop_kthread()
413aeecd2bcd04e163507e00bfa61bf18a2c507b userfaultfd: don't BUG_ON() if khugepaged yanks our page table
958dadb05aec36b27c37eeaeec94ec0455076902 userfaultfd: fix checks for huge PMDs
a18d46b227eaef241b3e6a180ed7df0907935850 fscache: delete fscache_cookie_lru_timer when fscache exits to avoid UAF
3b548131009be84bbf63d639f6ad017948ba1c13 eventfs: Use list_del_rcu() for SRCU protected list variable
fe7260257c1aae7245faad0eba7519765b455af0 net: mana: Fix error handling in mana_create_txq/rxq's NAPI cleanup
8f713243a9207502c24a3a49c6aef38b891dd329 net: mctp-serial: Fix missing escapes on transmit
d9f72b49523650e3ca839746cc782655226058a1 x86/fpu: Avoid writing LBR bit to IA32_XSS unless supported
7ea001e20eee8dfd09fef972a0e15398ce1dc9ab x86/apic: Make x2apic_disable() work correctly
3cf4003d4113fff525a9d9a5842648bf6aa952b7 Revert "drm/amdgpu: align pp_power_profile_mode with kernel docs"
b96ce5d8133b9f5c514427ab1e56366122e8a02a tcp_bpf: fix return value of tcp_bpf_sendmsg()
f2bbd9726042e6f71793386c1fc306eb79c7f214 ila: call nf_unregister_net_hooks() sooner
3b76adadb99995462d218c062c01aeecbf2dec52 sched: sch_cake: fix bulk flow accounting logic for host fairness
fbdfe1af3ffe8970d256768bfa2d8c358d0f1237 nilfs2: fix missing cleanup on rollforward recovery error
4024f0d6f063ffe534b7a96c490f530bb5e44695 nilfs2: protect references to superblock parameters exposed in sysfs
cdc2be6b27909b9cdf6cbe5b61aed27335d1831b nilfs2: fix state management in error path of log writing function
86f303af559cd23f433fc607a05241622cbf3ea0 drm/i915: Do not attempt to load the GSC multiple times
3d8a29dc25580110c8907533d010c0418d694051 ALSA: control: Apply sanity check of input values for user elements
219882331368c345f8d04ec5c3e68a78e0152863 ALSA: hda: Add input value sanity checks to HDMI channel map controls
19343c83e10144b3026d21f0e0fa46032e44b5ec wifi: ath12k: fix uninitialize symbol error on ath12k_peer_assoc_h_he()
5ab2209a36da9de08242c7a862949c3542d19323 wifi: ath12k: fix firmware crash due to invalid peer nss
184d4601bcb452168ae3f10bda887fda4d325439 smack: unix sockets: fix accept()ed socket label
485b2afc938926fc73b2626db3816357ab345fde bpf, verifier: Correct tail_call_reachable for bpf prog
81b263652739b8fc88c9b62cae8ab8bcec048bd1 ELF: fix kernel.randomize_va_space double read
25d995fc390741f9d0225bf13397b0a15fce0e5b accel/habanalabs/gaudi2: unsecure edma max outstanding register
694685c0921bef7a76746328006d9fa1e18d4cc8 irqchip/armada-370-xp: Do not allow mapping IRQ 0 and 1
022ec80d0c722d7901172f1d38c8bfdaea2e74ae af_unix: Remove put_pid()/put_cred() in copy_peercred().
1326c32c44309189a28a861c84c5c7dc4a8f2032 x86/kmsan: Fix hook for unaligned accesses
35337f9ae3d64408f46a34c6e13a197b2401c99c iommu: sun50i: clear bypass register
1346b5c2819c75077cb5815aa1968f20dcb87fac netfilter: nf_conncount: fix wrong variable type
2cc69d209af296ee869aaf2c3d74c14a511c5891 wifi: iwlwifi: mvm: use IWL_FW_CHECK for link ID check
206c4e592f5329c53cf57dcaeb29923850a148f6 udf: Avoid excessive partition lengths
29a997bc593bd518f1f6d49d0497023ace56129a fs/ntfs3: One more reason to mark inode bad
723b3614a3a77ec2f96029cd3e2a29a7b4efdd4e riscv: kprobes: Use patch_text_nosync() for insn slots
c46147a713ef6ca7c328d5f7affa7efc486b4594 media: vivid: fix wrong sizeimage value for mplane
085ab0ec96d8a2eaf08c723fc04d0dd001c2faa7 leds: spi-byte: Call of_node_put() on error path
78ed57d4a05e9ec0127b51ffed64d309e18f7b49 wifi: brcmsmac: advertise MFP_CAPABLE to enable WPA3
e1e9a66c8e8eeaab3c4bba7378eae3d08ae3f521 usb: uas: set host status byte on data completion error
0942695d8dedf647549f4c0e70f7ef0f2f21f0c2 usb: gadget: aspeed_udc: validate endpoint index for ast udc
56eba540ae9539e14340730db7b6297f0920d028 drm/amd/display: Run DC_LOG_DC after checking link->link_enc
eef56f49db427464e0e18aefaa8881c4543de35d drm/amd/display: Check HDCP returned status
6d174731cd92e868a83b05943825d07771d270b8 drm/amdgpu: Fix smatch static checker warning
1cae77d32ebf19838cf79660037bea6375d3a7a6 drm/amdgpu: clear RB_OVERFLOW bit when enabling interrupts
50c60cbf6628c50befa7d65e656245758bfb497e media: vivid: don't set HDMI TX controls if there are no HDMI outputs
edc47c42619b5259cd44a68ed7b39a16fe62f5ce vfio/spapr: Always clear TCEs before unsetting the window
db0c7749b9a3a7f6d23f9d9b366b1db9c10847ad ice: Check all ice_vsi_rebuild() errors in function
fe9992ef18deea7d0f1e1fa75b653771797c8c53 PCI: keystone: Add workaround for Errata #i2037 (AM65x SR 1.0)
b1fb251a00e866c3e8c580064799b09a2dc3b784 Input: ili210x - use kvmalloc() to allocate buffer for firmware update
14304345bc4e522c934e3a03f07529900d980b5a media: qcom: camss: Add check for v4l2_fwnode_endpoint_parse
09a6ed8ee1b494f0110862bcfb69be4d8fbebdb2 pcmcia: Use resource_size function on resource object
e1c53ba23725420491147e907f89626ed4dfb901 drm/amd/display: Check denominator pbn_div before used
7e5deba8d340801331590f323cf4bc704cc8c596 drm/amdgpu: check for LINEAR_ALIGNED correctly in check_tiling_flags_gfx6
f2e2d2a894a52b0a1f3b0b38828a5e9968df13e2 can: bcm: Remove proc entry when dev is unregistered.
6496243f112ce085d5cd65e608825b6aa7221870 can: m_can: Release irq on error in m_can_open
b3585881d1259b868bbccbb88121a75b406eb287 can: mcp251xfd: fix ring configuration when switching from CAN-CC to CAN-FD mode
f1c5337e331090e7b22fcfe6346634f831d35618 rust: Use awk instead of recent xargs
4990628851fb080401534664d482114b5de689b3 rust: kbuild: fix export of bss symbols
520aff3cd3bd1c5ee677aef8d5bd84dbf6e5b8fd cifs: Fix FALLOC_FL_ZERO_RANGE to preflush buffered part of target region
4042cd8733e8fe950df624c0d9604f9fac6abdc3 igb: Fix not clearing TimeSync interrupts for 82580
5692904044f143b79af6e9b1cc1ebc08ee9cd317 ice: Add netif_device_attach/detach into PF reset flow
692642ac40c00e58d22b8d139a5ebc93e1ca842e platform/x86: dell-smbios: Fix error path in dell_smbios_init()
3c77aa48b86090641da26dd8f0229a6f241bc02b regulator: core: Stub devm_regulator_bulk_get_const() if !CONFIG_REGULATOR
460eb2cee076f374375e9001b05b3ccb2abbe8bd can: kvaser_pciefd: Skip redundant NULL pointer check in ISR
841bef3275537969af945b2593a1a2559ca60068 can: kvaser_pciefd: Remove unnecessary comment
8c088cacf9049bc651e075508c1357bd096c2353 can: kvaser_pciefd: Rename board_irq to pci_irq
60d69c84e3f2b508e6e516b82d6945c744affda6 can: kvaser_pciefd: Move reset of DMA RX buffers to the end of the ISR
020057b6e66e5b2fb27a11d497c509fff491dc66 can: kvaser_pciefd: Use a single write when releasing RX buffers
611355348d39c12c7cb919ac2b9f6f2807093885 Bluetooth: qca: If memdump doesn't work, re-enable IBS
a4f65041fd14846fe8761bb8da6fad0737002384 Bluetooth: hci_event: Use HCI error defines instead of magic values
e9f944982cd505924d659fa72e8c8f1699d4dee8 Bluetooth: hci_conn: Only do ACL connections sequentially
db414db231bf6251233f68417d2bdcf8422cf9a4 Bluetooth: Remove pending ACL connection attempts
756091091a86831b3200d73f61d40694953b8810 Bluetooth: hci_conn: Fix UAF Write in __hci_acl_create_connection_sync
912792170abbcf0ddc8cacf7ee812dfb8beba8d0 Bluetooth: hci_sync: Add helper functions to manipulate cmd_sync queue
7a9d508799e7c1b772406e9826fadfad329e7184 Bluetooth: hci_sync: Attempt to dequeue connection attempt
e2b708e95251861efb7567c9717824a0442143f4 Bluetooth: hci_sync: Introduce hci_cmd_sync_run/hci_cmd_sync_run_once
5d5e2af23857ab54ed19f6c906bf9d935a92b6ab Bluetooth: MGMT: Fix not generating command complete for MGMT_OP_DISCONNECT
5940b5fb1b28a55c22748a3f7747aed54fde8213 igc: Unlock on error in igc_io_resume()
cbf0ccaff4dc5aeed2ab8a46ca56f935a9eaf103 hwmon: (hp-wmi-sensors) Check if WMI event data exists
12f81c7e4aca01b9094fbed80c453cf535164f31 net: phy: Fix missing of_node_put() for leds
04716744b7dd888ea4b7d4742e0b05279c32e8ef ice: protect XDP configuration with a mutex
bb9214a0c146f39f2bd3c8b68fff729a09ccb75a ice: do not bring the VSI up, if it was down before the XDP setup
7f9e87e372748ffebc89c5dfa6643fa88724cd21 usbnet: modern method to get random MAC
e330a47d4d14b56802fc4a0da049552c2ed4a518 bpf: Add sockptr support for getsockopt
2bafbc78264c8cc96f530f0b2c8d423d89114d14 bpf: Add sockptr support for setsockopt
d5ffecc6a6f089881a4bf1a20e6f0915fdb13638 net/socket: Break down __sys_setsockopt
7477980b4280b1375e3ecef7f648bf43641d73dc net/socket: Break down __sys_getsockopt
831863cacaa04b49b9f0355c3be59a3997a2fcd7 bpf, net: Fix a potential race in do_sock_getsockopt()
8210c1d6c920f0e373064ea58daaa07a3da2e28f bareudp: Fix device stats updates.
e8e81edb2c5c6c49586b8140ff143a987c2b5065 fou: Fix null-ptr-deref in GRO.
580fe7d78a61c606e7e591d0df4b583b751121ed r8152: fix the firmware doesn't work
6f8dfa7607e42afac0892a07e6e0dc06edc21df7 net: bridge: br_fdb_external_learn_add(): always set EXT_LEARN
1235436fb6540326f9c3683a099dd0cd889240a2 net: dsa: vsc73xx: fix possible subblocks range of CAPT block
3921adddb478c89fe0b922d98b671df6a025e365 selftests: net: enable bind tests
2f7ec4c53c3fb63dafb896ff7ab32dfccd132783 xen: privcmd: Fix possible access to a freed kirqfd instance
9a002a8b6754cd89a31d67e5577430fb12880b6c firmware: cs_dsp: Don't allow writes to read-only controls
994b7707054d92cfeb105be0f471faf518ef3fff phy: zynqmp: Take the phy mutex in xlate
77e8358f16d60314a2b8d3445637222a8579e0ae ASoC: topology: Properly initialize soc_enum values
5882dabc30a8f08092008c7c0d1560a40cf52d61 dm init: Handle minors larger than 255
22f40893760ec46957dc4368f271e268c9283b1c iommu/vt-d: Handle volatile descriptor status read
33f77bf09cf8d8b26a797c7539384a8650911805 cgroup: Protect css->cgroup write under css_set_lock
a4036b8837a6bfaf8c8f1a536545a300ddc9da80 um: line: always fill *error_out in setup_one_line()
4512afe5802ab561e954cbb6aecda38f2eb41128 devres: Initialize an uninitialized struct member
dbe2022873f42e43af6f885e60970080c8ca8af4 pci/hotplug/pnv_php: Fix hotplug driver crash on Powernv
146d0bc1c1e9ff9c4bbc85da45f6af9fbadf2338 virtio_ring: fix KMSAN error for premapped mode
e8f7dc291089bc8c6f0ad75e7439712ef9220bd2 wifi: rtw88: usb: schedule rx work after everything is set up
46d24a048ffabdb2957c840bf5178a3442175d0e scsi: ufs: core: Remove SCSI host only if added
e0e740b77213a877592545d515b1bc0203076ce7 scsi: pm80xx: Set phy->enable_completion only when we wait for it
430ec8b54988a73e14f00bf22c7c78278fe4e04f crypto: qat - fix unintentional re-enabling of error interrupts
966db22ddd5d183c508ee063c4e175c63a3f8435 hwmon: (adc128d818) Fix underflows seen when writing limit attributes
7b2d4a6a0efcca1d5db25b5627b8bd6d8416f597 hwmon: (lm95234) Fix underflows seen when writing limit attributes
34c3c4ab0d94d7ae837f9be6e80131b6fb2a4ba3 hwmon: (nct6775-core) Fix underflows seen when writing limit attributes
31fd3ce9331f2fad8bcee26cb4bdfa197109abbf hwmon: (w83627ehf) Fix underflows seen when writing limit attributes
8f60e6a75f7663bf9694e0f4b34657293c0af49a ASoc: TAS2781: replace beXX_to_cpup with get_unaligned_beXX for potentially broken alignment
af916952468a460e7e5293ca6b8836305a44344e libbpf: Add NULL checks to bpf_object__{prev_map,next_map}
2edeb02182c501d02237e12ccef42cb5911edbfe drm/amdgpu: Set no_hw_access when VF request full GPU fails
9be4a664623e5d7bc620fc5c0dbda163ad515a00 ext4: fix possible tid_t sequence overflows
553250cc8a68ffad0e348f775053d9ac71aeb0db jbd2: avoid mount failed when commit block is partial submitted
1d2016482e6a8ed942905b3f6297ec7c14d803cd dma-mapping: benchmark: Don't starve others when doing the test
0c35278d33978f0f0b54d9a6e073714e8d8dcb2c wifi: mwifiex: Do not return unused priv in mwifiex_get_priv_by_id()
431d8102f19215fa2e296511e8cc7403836ff510 drm/amdgpu: reject gang submit on reserved VMIDs
5f88dfbb2b2c0662a562f3895bf6508a7f21f232 smp: Add missing destroy_work_on_stack() call in smp_call_on_cpu()
b6d442b27d0fa7a875bf633f2dbb8b4844470bc4 fs/ntfs3: Check more cases when directory is corrupted
1da9fca70eec4796ec8e13277a00f4c4a0531b2f btrfs: replace BUG_ON with ASSERT in walk_down_proc()
c4b110794ec028e8a6466fa42a1a65728deb1b60 btrfs: clean up our handling of refs == 0 in snapshot delete
b6b81edf9523b574e0782202ef37e93974419df1 btrfs: replace BUG_ON() with error handling at update_ref_for_cow()
184e250efd4fecf8e41ceca1ea1e4d45e8ab0cad cxl/region: Verify target positions using the ordered target list
544a2911c4fe615f256600e74c53f5c08e72c15a riscv: set trap vector earlier
c98d171c1c95702e0e48aba0cd2a9df83064b858 PCI: Add missing bridge lock to pci_bus_lock()
18c83b88bde5e89a4b650b981e1112f15de06dc3 tcp: Don't drop SYN+ACK for simultaneous connect().
d329c1fe99618d292d968aed830d282f6dec230a Bluetooth: btnxpuart: Fix Null pointer dereference in btnxpuart_flush()
1676c40f6c7e978b046e73a644d01aceedb7b3c4 net: dpaa: avoid on-stack arrays of NR_CPUS elements
d92a2485af43e5b2cde5ba3038476cd1e3cdf43d LoongArch: Use correct API to map cmdline in relocate_kernel()
c3b99cbc5e89de5c4b610b76eee4af8c57b82da4 regmap: maple: work around gcc-14.1 false-positive warning
c79bd2ec0d718c85d0882c7283302b2d1f3119e9 vfs: Fix potential circular locking through setxattr() and removexattr()
ad74d29d21502e062d386bbc036cf794609b1567 i3c: master: svc: resend target address when get NACK
2d18cf5505f1a125093bcaeb1e1c5b9347d8210b i3c: mipi-i3c-hci: Error out instead on BUG_ON() in IBI DMA setup
12876c04e94eb08eeb2bd67a231c0f9d6279a65b kselftests: dmabuf-heaps: Ensure the driver name is null-terminated
423532f44df2cdbaa85c8c9790dc20afaaa2046a spi: hisi-kunpeng: Add verification for the max_frequency provided by the firmware
5ecdd75380fc8a43a80d14c004e3612b3742c088 btrfs: initialize location to fix -Wmaybe-uninitialized in btrfs_lookup_dentry()
bb25adbe90a59a2bdc1ce6b98a716717f372b566 s390/vmlinux.lds.S: Move ro_after_init section behind rodata section
1dc29f11d92b05fe078ec9b713b5c56468fb28a8 HID: cougar: fix slab-out-of-bounds Read in cougar_report_fixup
d91102b7c63530cad9a2265f492092b19986d73a HID: amd_sfh: free driver_data after destroying hid device
89f6435fbb18dd8689481ee137205c53359ef14e Input: uinput - reject requests with unreasonable number of slots
3a388a3c4fe5455b514155ca9d6812b5f756ffae usbnet: ipheth: race between ipheth_close and error handling
de5d0ed8c8c92f2a95d18a0bcddb3f472b5098e4 Squashfs: sanity check symbolic link size
9018f83fa384ff9c128e660ff127543d5deb8499 of/irq: Prevent device address out-of-bounds read in interrupt map walk
3ab693f05313c243fe82d06ae159d9742945c1b7 lib/generic-radix-tree.c: Fix rare race in __genradix_ptr_alloc()
4cf9c3579a84de6fe42fda441f63b117a25bb935 MIPS: cevt-r4k: Don't call get_c0_compare_int if timer irq is installed
89087573ce9d538dded0dd9ce89c62a5e5971a40 spi: spi-fsl-lpspi: limit PRESCALE bit in TCR register
9a2229e78633a1efb58b2b162b4a01de5012c502 ata: pata_macio: Use WARN instead of BUG
382400add559bfc270f32227791137d1cbf0195f smb/server: fix potential null-ptr-deref of lease_ctx_info in smb2_open()
840f918e5149077ac326fb331d7b6296ad67c191 NFSv4: Add missing rescheduling points in nfs_client_return_marked_delegations
4887f0e31e80e9618b0c9e4e3600d0badf324570 riscv: Use WRITE_ONCE() when setting page table entries
59049073037c93ed89dedabf18099fbd555c2ac1 mm: Introduce pudp/p4dp/pgdp_get() functions
45c18acb26652ee31a0c768579e35d0babb7c815 riscv: mm: Only compile pgtable.c if MMU
b67430a35997dcdc1aa84fd4151992fd12d29356 riscv: Use accessors to page table entries instead of direct dereference
4aa39504e516cae021a441102ae70462d748d226 ACPI: CPPC: Add helper to get the highest performance value
a58f461bc25f44676834061d44c451d1f9b805cf cpufreq: amd-pstate: Enable amd-pstate preferred core support
f21e25e426ff75232894fe5b1c0e7b9826c80775 cpufreq: amd-pstate: fix the highest frequency issue which limits performance
bb6f8b223da41a1fa7bdd6abed0258ad78e4ca52 tcp: process the 3rd ACK with sk_socket for TFO/MPTCP
e017d5406b1544bb07f87c45d9cb28d984658a9b intel: legacy: Partial revert of field get conversion
5c94872b0536e1c92030d76f9e52d423cc9a3749 staging: iio: frequency: ad9834: Validate frequency parameter value
560960819fa8e553a540951710d764552c913a4c iio: buffer-dmaengine: fix releasing dma channel on error
d3dde3090c0d13cf22313715631016310d12db48 iio: fix scale application in iio_convert_raw_to_processed_unlocked
3704f886587f7dc4312ddf17a8fa7f2f22b26db2 iio: adc: ad7124: fix config comparison
9365c08483357a3ff5d77bc9aeb4b2394540267f iio: adc: ad7606: remove frstdata check for serial mode
6d568f1772922298f27c68289bbde6064bf63547 iio: adc: ad7124: fix chip ID mismatch
c92c122e4e08935d0e4c49258c278e429f25cddb usb: dwc3: core: update LC timer as per USB Spec V3.2
08fd01aab871ee36850fed54b58a68aff66f44d0 usb: cdns2: Fix controller reset issue
dbc8d1473ba88ee7594528af98d0835242cf8576 usb: dwc3: Avoid waking up gadget during startxfer
1f8333d4dfaf4e6dce7d10185d3a4fca1be82cc1 misc: fastrpc: Fix double free of 'buf' in error path
cf474c28f7633b39107817efafb36323ebadda3c binder: fix UAF caused by offsets overwrite
f35eb0029f82f7568828dee5e818d4eb42e2c9ae nvmem: Fix return type of devm_nvmem_device_get() in kerneldoc
12287eaa74d476e2e2ab8a556bf0b95ffda18135 uio_hv_generic: Fix kernel NULL pointer dereference in hv_uio_rescind
858b25305528c4fa95e5bfae1646ed7b6ad4a75d Drivers: hv: vmbus: Fix rescind handling in uio_hv_generic
b26f5a8e87aa7057e8d88a21dd30466f5be0738a VMCI: Fix use-after-free when removing resource in vmci_resource_remove()
2879b2c06c17c3d6b171ac22bb2cdfaaf5aed1d2 clocksource/drivers/imx-tpm: Fix return -ETIME when delta exceeds INT_MAX
5dbada9f5a09c93d6d70f5102695029e1e953264 clocksource/drivers/imx-tpm: Fix next event not taking effect sometime
c092a7794dd2cd58206385a50cedbd351bcb9d94 clocksource/drivers/timer-of: Remove percpu irq related code
1b515aecd975294168338d8e6425423eaeee3840 uprobes: Use kzalloc to allocate xol area
e3d79d85db8a24fe7bf9e78cc9a4a41deff31eff perf/aux: Fix AUX buffer serialization
f22155f8b4f423953c851f0b06aa4f65546eda46 mm/vmscan: use folio_migratetype() instead of get_pageblock_migratetype()
ff03bf905aea815bec85308983f0247dafe00d6d Revert "mm: skip CMA pages when they are not available"

--===============1193965026634381221==--
