Content-Type: multipart/mixed; boundary="===============4472234116619584299=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Thu, 12 Sep 2024 09:08:27 -0000
Message-Id: <172613210722.752629.13153029818320207490@gitolite.kernel.org>

--===============4472234116619584299==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.15.y
    old: 14e468424d3edcf23167133d6ee2f3e3c6c5a022
    new: 3a5928702e7120f83f703fd566082bfb59f1a57e
    log: revlist-14e468424d3e-3a5928702e71.txt

--===============4472234116619584299==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1726132103 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1726132101-910a168afc0949a109266cbf1eb775d166dc7800

14e468424d3edcf23167133d6ee2f3e3c6c5a022 3a5928702e7120f83f703fd566082bfb59f1a57e refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmbir4cbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+IToQAIZCd4WnPGMCztZAgbMI
KqOYeSK/o1i5clhNm56BP3aDz3QfpAbzMn4yzAw8xGvhDYNDnB+1uyYdmlYKBPEq
05yNSrCntnt8iiEIxc0qW8+7dYmSvI24tDhGX8i5pSzwjCSZPcVHtpG8yGCfY39y
8QTP2350exp1b+7POzOiODqGIDWZXdStRKmu2X91kEAHynUmka/HjTsZX8NhNzDV
joOBUK8trEgVPNRqAT2fANA6OUTtEsmrb3PJ10UOl/TFDTxJbK2AT8STrYEtWRsY
5BO9nX1cHN3garfSTbxuTLCyE58vNiKjjecJYnF77rZmlwpZ94xx3CmoLoqtC6vf
Z8Nhdn/0TNAmYonpz5Qqvc573dxPlDBk6KORHQmFYwcL69KbBvH14UAd9CybpqmQ
KjqIFohne/+fgt97NpJrmuglr5UGvuNjNk+bNFXDFb9YgY+8xufB+N+b2QdEx2E9
uvPwozCvqt+SLav+HfyDZPEpVH/QGbNCGJ3Uw56U3OYaIFRBeNaLqqoajvCf3MF+
JvT8IhRShfXZsAl11ZhBxY0314EpXK2YTqodHrHCaZmI3InSFQ6jiEDdAb5tDhJ5
ZYwHrCYkJSKI3hk8k7F7ra7gOcod1POPgFfPYU0KYQFHgvZNKyS7TFN2tafOsItn
31okwwhbhYlQ1XdSegtQJtKW
=cR4e
-----END PGP SIGNATURE-----

--===============4472234116619584299==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-14e468424d3e-3a5928702e71.txt

24a63d85bd4970aca635a3dfef70ac656a7ae324 drm: panel-orientation-quirks: Add quirk for OrangePi Neo
2fd3143b258831d540840072ec118c805eff903c ALSA: hda/generic: Add a helper to mute speakers at suspend/shutdown
7abc0b4409aa0ce714636df16e2e391b07caa3ed ALSA: hda/conexant: Mute speakers at suspend / shutdown
8da2de41e66d052d5c67dc2ae1666b1f52e14ef6 i2c: Fix conditional for substituting empty ACPI functions
488702d1be32f8a8116e533bf8d5d6e8615980e6 dma-debug: avoid deadlock between dma debug vs printk and netconsole
3ea66eddf54d3173e0eb093bdf61fb5ab0b7295e net: usb: qmi_wwan: add MeiG Smart SRM825L
a42ba93641bf523c20ee54e77197c37460154132 drm/amdgpu: Fix uninitialized variable warning in amdgpu_afmt_acr
4bd7710f2fecfc5fb2dda1ca2adc69db8a66b8b6 drm/amd/display: Assign linear_pitch_alignment even for VM
54528b614398dd85f08f25d214d18d360997d66a drm/amdgpu: fix overflowed array index read warning
d16713773b65f4d7e9e3f7a04ab781933d2c42b1 drm/amdgpu/pm: Check the return value of smum_send_msg_to_smc
6277aa2965deb6a0da870f0668f9cbae271dc6c0 drm/amd/pm: fix uninitialized variable warning for smu8_hwmgr
bcd00d0dbf00bd25f3d6b25cf76b4c58f3a68afb drm/amd/pm: fix warning using uninitialized value of max_vid_step
3317966efcdc5101e93db21514b68917e7eb34ea drm/amd/pm: fix the Out-of-bounds read warning
f801292764be6ea5813afbdff451a6bb0f4bedf7 drm/amdgpu: fix uninitialized scalar variable warning
c5635fe6dca4cea8cbb19bd5ab2426135b8a14d7 drm/amd/pm: fix uninitialized variable warnings for vega10_hwmgr
0c445d98ef987dbd949c5da02a24e00bae98bb0f drm/amdgpu: avoid reading vf2pf info size from FB
0184cca30cad74d88f5c875d4e26999e26325700 drm/amd/display: Check gpio_id before used as array index
21bbb39863f10f5fb4bf772d15b07d5d13590e9d drm/amd/display: Stop amdgpu_dm initialize when stream nums greater than 6
0ee4387c5a4b57ec733c3fb4365188d5979cd9c7 drm/amd/display: Add array index check for hdcp ddc access
c4a7f7c0062fe2c73f70bb7e335199e25bd71492 drm/amd/display: Check num_valid_sets before accessing reader_wm_sets[]
fe63daf7b10253b0faaa60c55d6153cd276927aa drm/amd/display: Check msg_id before processing transcation
f37d6aa3df5f6909995612c44c3323045ea4a85a drm/amd/display: Fix Coverity INTEGER_OVERFLOW within dal_gpio_service_create
e55e3904ffeaff81715256a711b1a61f4ad5258a drm/amd/amdgpu: Check tbo resource pointer
80ce7edcd45df5e287990a000f87024c0c23bde4 drm/amdgpu/pm: Fix uninitialized variable warning for smu10
0fcc24121423da19c14f8f8f27f84ff350c61232 drm/amdgpu/pm: Fix uninitialized variable agc_btc_response
919f9bf9997b8dcdc132485ea96121e7d15555f9 drm/amdgpu: Fix out-of-bounds write warning
45f7b02afc464c208e8f56bcbc672ef5c364c815 drm/amdgpu: Fix out-of-bounds read of df_v1_7_channel_number
0bef65e069d84d1cd77ce757aea0e437b8e2bd33 drm/amdgpu: fix ucode out-of-bounds read warning
345bd3ad387f9e121aaad9c95957b80895e2f2ec drm/amdgpu: fix mc_data out-of-bounds read warning
6cc5011865dd870e1560d45a505f019805f09196 drm/amdkfd: Reconcile the definition and use of oem_id in struct kfd_topology_device
e3c7d23f7a5c0b11ba0093cea32261ab8098b94e apparmor: fix possible NULL pointer dereference
bda7de66a9de9bb76a78ed5ae1e94b0bca83d508 drm/amdgpu/pm: Check input value for CUSTOM profile mode setting on legacy SOCs
f20d1d5cbb39802f68be24458861094f3e66f356 drm/amdgpu: fix the waring dereferencing hive
acff7a94720a8ec30ce84b73982dc7fec3185bf4 drm/amd/pm: check specific index for aldebaran
d04ded1e73f1dcf19a71ec8b9cda3faa7acd8828 drm/amdgpu: the warning dereferencing obj for nbio_v7_4
2700dbd10aaa1a3a81df9afc7fe2fc58e9c6bca6 drm/amd/pm: check negtive return for table entries
36a77159b43a4fb409bbcc2ecd47a5315b249d68 drm/amdgpu: update type of buf size to u32 for eeprom functions
ec4cb72a9b956c5175979e480c605dd30fe557a8 wifi: iwlwifi: remove fw_running op
29f45f2588ed50525fed950c1cc9967846b2b795 cpufreq: scmi: Avoid overflow of target_freq in fast switch
56af1b0f07e54156b912315e33968c434fa4c3b8 PCI: al: Check IORESOURCE_BUS existence during probe
2da121e397ba43b40720b977ddf425b6ae77d0d5 hwspinlock: Introduce hwspin_lock_bust()
b8105982c286546b4745481d214e3478caf568f0 RDMA/efa: Properly handle unexpected AQ completions
f8b96d4e8257e0ef6b21eaa7c49594b0136a9804 ionic: fix potential irq name truncation
34255103ff75fef4e71813013676de9c0c13d652 rcu/nocb: Remove buggy bypass lock contention mitigation
e1c92f66f62dbf43b53709433b5947731d247116 usbip: Don't submit special requests twice
3aa56313b0de06ce1911950b2cc0c269614a87a9 usb: typec: ucsi: Fix null pointer dereference in trace
f9a48bc3dd9099935751458a5bbbea4b7c28abc8 fsnotify: clear PARENT_WATCHED flags lazily
0aea09e82eafa50a373fc8a4b84c1d4734751e2c smack: tcp: ipv4, fix incorrect labeling
c9431980407bf9b84d325008bef8cdd621f5f32f drm/meson: plane: Add error handling
adc5674c23b8191e596ed0dbaa9600265ac896a8 drm/bridge: tc358767: Check if fully initialized before signalling HPD event via IRQ
1339615aca2c684016cac74a82949f125c890876 wifi: cfg80211: make hash table duplicates more survivable
6980861e039d3c1249f05e4e9a3d9a94f066daa2 block: remove the blk_flush_integrity call in blk_integrity_unregister
6d94c05a13fadd80c3e732f14c83b2632ebfaa50 drm/amd/display: Skip wbscl_set_scaler_filter if filter is null
68a772884b83de16dc349790efdfaa01ddc060c3 media: uvcvideo: Enforce alignment of frame and interval
0fa11f9df96217c2785b040629ff1a16900fb51c drm/amd/pm: Fix the null pointer dereference for vega10_hwmgr
cc7340f18e45886121c131227985d64ef666012f virtio_net: Fix napi_skb_cache_put warning
af7b560c88fb420099e29890aa682b8a3efc8784 rcu-tasks: Fix show_rcu_tasks_trace_gp_kthread buffer overflow
1464cb82a4898c95472e422fc8755f067b2e62f2 ext4: reject casefold inode flag without casefold feature
64022ce8e99dd431ea75a54851628b487493e9dd udf: Limit file size to 4TB
be144351836571f857c042045526102c0901646b ext4: handle redirtying in ext4_bio_write_page()
366a1e57820124ce53d0938ed071db124e3b4609 i2c: Use IS_REACHABLE() for substituting empty ACPI functions
14f91ab8d391f249b845916820a56f42cf747241 sch/netem: fix use after free in netem_dequeue
3033ed903b4f28b5e1ab66042084fbc2c48f8624 ASoC: dapm: Fix UAF for snd_soc_pcm_runtime object
e3e0cb027173727e39151466db1fc29b84558687 KVM: SVM: fix emulation of msr reads/writes of MSR_FS_BASE and MSR_GS_BASE
d1f7a12c2b2e354e83ee20e0c2bc33330ce13b66 KVM: SVM: Don't advertise Bus Lock Detect to guest if SVM support is missing
1723593153010eed3d213ced9b1dcf8587285dd1 ALSA: hda/conexant: Add pincfg quirk to enable top speakers on Sirius devices
326303f886a9d8c56d60243723d67b92d37b7e5a ALSA: hda/realtek: add patch for internal mic in Lenovo V145
c03d9115c5ca05161ebd8aa8d2154e59e2aa37f6 ALSA: hda/realtek: Support mute LED on HP Laptop 14-dq2xxx
9bbc71fa3d566498452b5c160fe74fbdfe78a4c9 ata: libata: Fix memory leak for error path in ata_host_alloc()
b322a385c09a324a31bd704dd0705150a55a1844 irqchip/gic-v2m: Fix refcount leak in gicv2m_of_init()
93f44655472d9cd418293d328f9d141ca234ad83 rtmutex: Drop rt_mutex::wait_lock before scheduling
0bfa0fa207b4e20a373adfa551b53062efec68a3 nvme-pci: Add sleep quirk for Samsung 990 Evo
d98304eaacc649f6cee9fd68c7a7f07d0a345c02 Revert "Bluetooth: MGMT/SMP: Fix address type when using SMP over BREDR/LE"
57b6ead5719ea21c39a519f2b1bf57eed12a2b45 Bluetooth: MGMT: Ignore keys being loaded with invalid type
9d715a234dd8f01af970b78ae2144a2fd3ead21c mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K
e89943fc4cbe70e06ba363f14520f32673fbb228 mmc: sdhci-of-aspeed: fix module autoloading
c0f43b1f1f7dda8f27a6ec7f30bbbd298f821f0f mmc: cqhci: Fix checking of CQHCI_HALT state
811016d5a3903b7e380cd15d8be4e21dd1831661 fuse: update stats for pages in dropped aux writeback list
e24c19c6e3c69ef8cf2d0ab0c42b7602109dbfb2 fuse: use unsigned type for getxattr/listxattr size truncation
5dd47383ceaf9db0582d3c997dc8a55d9ed3a1ab clk: qcom: clk-alpha-pll: Fix the pll post div mask
3172376d26e426bce947437b16472fbfd04d845d clk: qcom: clk-alpha-pll: Fix the trion pll postdiv set rate API
513c8fc189b52f7922e36bdca58997482b198f0e can: mcp251x: fix deadlock if an interrupt occurs during mcp251x_open
3816867d2fc46e38249a9d8776b7a47fc81502a0 tracing: Avoid possible softlockup in tracing_iter_reset()
bda4d84ac0d5421b346faee720011f58bdb99673 ila: call nf_unregister_net_hooks() sooner
cde71a5677971f4f1b69b25e854891dbe78066a4 sched: sch_cake: fix bulk flow accounting logic for host fairness
8e2d1e9d93c4ec51354229361ac3373058529ec4 nilfs2: fix missing cleanup on rollforward recovery error
3e349d7191f0688fc9808ef24fd4e4b4ef5ca876 nilfs2: fix state management in error path of log writing function
32ba711800a332c6f6575691b9e84ee4b0b71bca mptcp: pm: re-using ID of unused flushed subflows
35b31f5549ede4070566b949781e83495906b43d mptcp: pm: only decrement add_addr_accepted for MPJ req
4d4e3a29e701b3ad771c52ef70b931ab8c27a6f5 mptcp: pm: check add_addr_accept_max before accepting new ADD_ADDR
aef351c58a9be85685608d3d587098edb4b3734c mptcp: pm: fullmesh: select the right ID later
8e73f8d6a4553b65b1783a4286036269ab61b1e8 mptcp: constify a bunch of of helpers
f2c865e9e3ca44fc06b5f73b29a954775e4dbb38 mptcp: pm: avoid possible UaF when selecting endp
01264bdde5f7e50b9240c8df101783d071f09050 mptcp: avoid duplicated SUB_CLOSED events
38cdf2f1b33e435baf836a50a9e9e8393ea116b4 mptcp: close subflow when receiving TCP+FIN
592dd6f8b658e391072250d49933d2b0cc9b3a69 mptcp: pm: ADD_ADDR 0 is not a new address
058f8d980e4d1b751c632c5dde5041bedc8a7d5a mptcp: pm: do not remove already closed subflows
c743fd11891a319f45b650a5d3bf8da036af5c11 mptcp: pm: skip connecting to already established sf
fd5364b22fc19eeb7b8c75aee134557a9560287e mptcp: pr_debug: add missing \n at the end
c6877abcdb255f10554c253fe99900ce1535d1e6 mptcp: pm: send ACK on an active subflow
22d3b037ddc5b31afd9b327ac2ededc49f04ace2 ALSA: hda: Add input value sanity checks to HDMI channel map controls
09e89a5e11734edad52d8e5b08a0124cb927ba59 smack: unix sockets: fix accept()ed socket label
3f56c976b0472a02fee67ffd1e4fa9c28fd05927 irqchip/armada-370-xp: Do not allow mapping IRQ 0 and 1
683c0b103934977880b0ce7451aaf0c2af3fbd35 af_unix: Remove put_pid()/put_cred() in copy_peercred().
3e2ea7d682a05c0380d777d693b39023168a9318 iommu: sun50i: clear bypass register
8d63b70d2f25fdd59d402ce5183ed668dad453a5 netfilter: nf_conncount: fix wrong variable type
2ddf831451357c6da4b64645eb797c93c1c054d1 udf: Avoid excessive partition lengths
5a884b46324e4b1b13f55af5d53161f59de2fc76 media: vivid: fix wrong sizeimage value for mplane
36e2bc79af362bb81aa9916df4e4e0aae16b4f3e leds: spi-byte: Call of_node_put() on error path
0186d0d1af80eaa240abd959bd93bbfface46843 wifi: brcmsmac: advertise MFP_CAPABLE to enable WPA3
dc74386c67aaa134ef8c3b2bed62a219129ce0c5 usb: uas: set host status byte on data completion error
32fca3bb5fc1fed5e9a5b7d701e28707ba04ca07 drm/amd/display: Check HDCP returned status
a1659ed3f9668a1c708bbd5b190d7ef1818855be media: vivid: don't set HDMI TX controls if there are no HDMI outputs
135843c351c08df72bdd4b4ebea53c8052a76881 PCI: keystone: Add workaround for Errata #i2037 (AM65x SR 1.0)
0e5a3d5fdff504815db4f25b4ec0493f5f7fc9d8 media: qcom: camss: Add check for v4l2_fwnode_endpoint_parse
8decfd84e67d1af3a6ec709f06b44d4cb68fbe8d pcmcia: Use resource_size function on resource object
51d57093340aa200d0ad8ada54365ea40c2d6fd3 drm/amdgpu: check for LINEAR_ALIGNED correctly in check_tiling_flags_gfx6
10bfacbd5e8d821011d857bee73310457c9c989a can: bcm: Remove proc entry when dev is unregistered.
508b52aa958e7ca495845c1e030256e999a93e50 can: m_can: Release irq on error in m_can_open
a4792648475fb6ac39102aa661ea82f24022fe04 igb: Fix not clearing TimeSync interrupts for 82580
cff3cbba73d57d17a2712e7d07e8df2e0e2528c8 platform/x86: dell-smbios: Fix error path in dell_smbios_init()
78bb38d9c5a311c5f8bdef7c9557d7d81ca30e4a tcp_bpf: fix return value of tcp_bpf_sendmsg()
84508c370337e67e71b4633a8df856028dddbbed igc: Unlock on error in igc_io_resume()
fa797f4e30b2c43a282ad6309804dbfa7b245bd4 ice: check ICE_VSI_DOWN under rtnl_lock when preparing for reset
010038823be2283d28fd0c50e1c2f11b863c2abe net: usb: don't write directly to netdev->dev_addr
f12886ff7b5d665968de8a46883761603592a214 usbnet: modern method to get random MAC
5ccc2e5d074b7e0348aaf28bcf84335206b9ddef bareudp: Fix device stats updates.
8d84e1a87a322ccd5e1ae052a9ddc8696f1f09a9 gro: remove rcu_read_lock/rcu_read_unlock from gro_receive handlers
3bcdbf9002a85ab71dc5b0c90deca7986c19e0e7 gro: remove rcu_read_lock/rcu_read_unlock from gro_complete handlers
4494bccb52ffda22ce5a1163a776d970e6229e08 fou: Fix null-ptr-deref in GRO.
4e777199c0570d53f8411128dfbb95779ec67c08 net: bridge: br_fdb_external_learn_add(): always set EXT_LEARN
ebe29eedb1b55564589c68f64680ad8d5a92e65d net: dsa: vsc73xx: fix possible subblocks range of CAPT block
2aa4bacbff442d6a44a6980490bfa2a283dc92d0 ASoC: topology: Properly initialize soc_enum values
8ab1d1fed7f00c53f677474bb3ac21e8ac823c10 dm init: Handle minors larger than 255
df6e78ba22ed921c81f8a81ad9d3263ba198f95d iommu/vt-d: Handle volatile descriptor status read
f386359d1b3280fafb94bec44c4661f6b7777b54 cgroup: Protect css->cgroup write under css_set_lock
43f782c27907f306c664b6614fd6f264ac32cce6 um: line: always fill *error_out in setup_one_line()
0977a0a3ba65f2fed8e934a99ecee9f65853453e devres: Initialize an uninitialized struct member
c0d8094dc740cfacf3775bbc6a1c4720459e8de4 pci/hotplug/pnv_php: Fix hotplug driver crash on Powernv
019ef2d396363ecddc46e826153a842f8603799b hwmon: (adc128d818) Fix underflows seen when writing limit attributes
0fc27747633aa419f9af40e7bdfa00d2ec94ea81 hwmon: (lm95234) Fix underflows seen when writing limit attributes
02bb3b4c7d5695ff4be01e0f55676bba49df435e hwmon: (nct6775-core) Fix underflows seen when writing limit attributes
cc4be794c8d8c253770103e097ab9dbdb5f99ae1 hwmon: (w83627ehf) Fix underflows seen when writing limit attributes
bc152bd3c9c06eb2c9ab8fb218dc886f3f2730c5 libbpf: Add NULL checks to bpf_object__{prev_map,next_map}
15101f16dec9034140c3120c066231c372d0c72f drm/amdgpu: Set no_hw_access when VF request full GPU fails
4ac7b43e4e8488806e0e7deb03496037e79bb3cb ext4: fix possible tid_t sequence overflows
68a04c30cb6352f2b8028f9360eb2e0160d646db dma-mapping: benchmark: Don't starve others when doing the test
cb67b2e51b75f1a17bee7599c8161b96e1808a70 wifi: mwifiex: Do not return unused priv in mwifiex_get_priv_by_id()
e8665ac4007276183754e93cdb1c58f368536d0e smp: Add missing destroy_work_on_stack() call in smp_call_on_cpu()
b7b1be3721558e79f4caca56f55803b20e7affb3 fs/ntfs3: Check more cases when directory is corrupted
3cf21d00d3eeb1cf56ef94d7e4f9bf4c7e1cea39 btrfs: replace BUG_ON with ASSERT in walk_down_proc()
728d4d045b628e006b48a448f3326a7194c88d32 btrfs: clean up our handling of refs == 0 in snapshot delete
b50857b96429a09fd3beed9f7f21b7bb7c433688 btrfs: replace BUG_ON() with error handling at update_ref_for_cow()
197f7a2e24a59c72a6ce3d030381cc72c6c55567 riscv: set trap vector earlier
04e85a3285b0e5c5af6fd2c0fd6e95ffecc01945 PCI: Add missing bridge lock to pci_bus_lock()
289d0822be955bf7e8a59d72224efb44aef50703 net: dpaa: avoid on-stack arrays of NR_CPUS elements
cacb76df247a7cd842ff29755a523b1cba6c0508 i3c: mipi-i3c-hci: Error out instead on BUG_ON() in IBI DMA setup
18e65173fe99554aef133fd5b7679b1d973d4ba7 kselftests: dmabuf-heaps: Ensure the driver name is null-terminated
f1757142c50ab07023d20689c27a91818e3726d4 btrfs: initialize location to fix -Wmaybe-uninitialized in btrfs_lookup_dentry()
945b12960fe669065125710ca622c3db93c0f6f2 s390/vmlinux.lds.S: Move ro_after_init section behind rodata section
890dde6001b651be79819ef7a3f8c71fc8f9cabf HID: cougar: fix slab-out-of-bounds Read in cougar_report_fixup
86b4f5cf91ca03c08e3822ac89476a677a780bcc HID: amd_sfh: free driver_data after destroying hid device
9719687398dea8a6a12a10321a54dd75eec7ab2d Input: uinput - reject requests with unreasonable number of slots
0914c26262f4f6b38b06cef9b9f6462847818630 usbnet: ipheth: race between ipheth_close and error handling
087f25b2d36adae19951114ffcbb7106ed405ebb Squashfs: sanity check symbolic link size
baaf26723beab3a04da578d3008be3544f83758f of/irq: Prevent device address out-of-bounds read in interrupt map walk
ad5ee9feebc2eb8cfc76ed74a2d6e55343b0e169 lib/generic-radix-tree.c: Fix rare race in __genradix_ptr_alloc()
e6cd871627abbb459d0ff6521d6bb9cf9d9f7522 MIPS: cevt-r4k: Don't call get_c0_compare_int if timer irq is installed
802c7eb7e52b9473ec2ed9ca1f6254188481cfa7 ata: pata_macio: Use WARN instead of BUG
b5c7121ec14dd660bad2632285b5da8cb5f306cd NFSv4: Add missing rescheduling points in nfs_client_return_marked_delegations
d990692bea3d9e364dbf7a882d94c514279e23a0 cifs: Check the lease context if we actually got a lease
d8b09a5edc4a634373158c1a405491de3c52e58a staging: iio: frequency: ad9834: Validate frequency parameter value
3d2d5c74004efe5d27f26af25041e6f7cab1498b iio: buffer-dmaengine: fix releasing dma channel on error
3be69c24936f1d5b875da4c6ab3162b1f3f53af6 iio: fix scale application in iio_convert_raw_to_processed_unlocked
4dcc19009b408e4f4088ad34fcfa60c8c7fdd12c iio: adc: ad7124: fix config comparison
0fd0ef7cf09b9c8f6ecbd59d05efc41efb420525 iio: adc: ad7124: fix chip ID mismatch
9b9651f70856da4fc558c5077f40ae6ce57fd5f3 usb: dwc3: core: update LC timer as per USB Spec V3.2
eef79854a04feac5b861f94d7b19cbbe79874117 binder: fix UAF caused by offsets overwrite
7d1d48eb100a282bfd96d36b5814edcfa5751406 nvmem: Fix return type of devm_nvmem_device_get() in kerneldoc
3005091cd537ef8cdb7530dcb2ecfba8d2ef475c uio_hv_generic: Fix kernel NULL pointer dereference in hv_uio_rescind
c36c826ad3e64c20ff1486774d54a753ac51daa6 Drivers: hv: vmbus: Fix rescind handling in uio_hv_generic
ef5f4d0c5ee22d4f873116fec844ff6edaf3fa7d VMCI: Fix use-after-free when removing resource in vmci_resource_remove()
0746401d759ac58d8bafa44db8e6ce1ac4260c72 clocksource/drivers/imx-tpm: Fix return -ETIME when delta exceeds INT_MAX
a5f2703f755080aa9a4f5ac3d39a343f851914a3 clocksource/drivers/imx-tpm: Fix next event not taking effect sometime
2c78dd75dd0a3d35d5ba56c60b872cc4fcf15b1a clocksource/drivers/timer-of: Remove percpu irq related code
9fadd335df31740787fb24a35f977d34c68c0107 uprobes: Use kzalloc to allocate xol area
52d13d224fdf1299c8b642807fa1ea14d693f5ff perf/aux: Fix AUX buffer serialization
9914f1bd61d5e838bb1ab15a71076d37a6db65d1 ksmbd: unset the binding mark of a reused connection
3fd8473d73fd6902ba9c9614d833f9511f4728c1 ksmbd: Unlock on in ksmbd_tcp_set_interfaces()
dbcc19de2d83b5cdde593e1a3688716391b22494 nilfs2: replace snprintf in show functions with sysfs_emit
b14e7260bb691d7f563f61da07d61e3c8b59a614 nilfs2: protect references to superblock parameters exposed in sysfs
f67401f3857fcddaa61f5f1c71aaac848c0fb180 workqueue: wq_watchdog_touch is always called with valid CPU
9d08fce64dd77f42e2361a4818dbc4b50f3c7dad workqueue: Improve scalability of workqueue watchdog touch
b77a7a5ac6bc8d13e6c6e0702fc12d6aca174edb ACPI: processor: Return an error if acpi_processor_get_info() fails in processor_add()
f44c27d1248527fbb237bc597d9280eecbb1135a ACPI: processor: Fix memory leaks in error paths of processor_add()
1f12c0e470c809c10f5ebaa50da5f7b41368eed1 arm64: acpi: Move get_cpu_for_acpi_id() to a header
945be49f4e832a9184c313fdf8917475438a795b arm64: acpi: Harden get_cpu_for_acpi_id() against missing CPU entry
91dad30c5607e62864f888e735d0965567827bdf nvmet-tcp: fix kernel crash if commands allocation fails
6958e0df8c9c7138ced424fede0cf1d90ef29bf9 ASoC: sunxi: sun4i-i2s: fix LRCLK polarity in i2s mode
fb1104bb2ae3682d79c0c44b16dc19fc70996bab drm/i915/fence: Mark debug_fence_init_onstack() with __maybe_unused
ae9363987319b8cb8611d1d2e4e8309b3c3e5669 drm/i915/fence: Mark debug_fence_free() with __maybe_unused
fdc567c05fce573429976507b7f1621ecafd9706 gpio: rockchip: fix OF node leak in probe()
ed3f2af02268bebc67fc3a78f413ec27f4421509 net: more strict VIRTIO_NET_HDR_GSO_UDP_L4 validation
5c3e0ed81058f4ad52f4c1e3f05d9d01aa0015df net: change maximum number of UDP segments to 128
c60a555f4949e5cc6c3ec7717fae95a62b894ba6 gso: fix dodgy bit handling for GSO_UDP_L4
413e785a89f8bde0d4156a54b8ac2fa003c06756 net: drop bad gso csum_start and offset in virtio_net_hdr
ba2af6448fd10dce307a347d1c28a33c6b5f7d50 x86/mm: Fix PTI for i386 some more
5d8254e012996cee1a0f9cc920531cb7e4d9a011 net, sunrpc: Remap EPERM in case of connection failure in xs_tcp_setup_socket
d116a0b0e02f395cedfb8c725bd67480aa7c428c btrfs: fix race between direct IO write and fsync when using same fd
e6cc9ff2ac0b5df9f25eb790934c3104f6710278 memcg: protect concurrent access to mem_cgroup_idr
d7037dc85112e92298f47aa11368387f3daa1d07 udp: fix receiving fraglist GSO packets
3a5928702e7120f83f703fd566082bfb59f1a57e Linux 5.15.167

--===============4472234116619584299==--
