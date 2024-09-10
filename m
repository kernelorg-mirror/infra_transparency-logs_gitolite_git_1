Content-Type: multipart/mixed; boundary="===============1405369221423363466=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 10 Sep 2024 08:15:27 -0000
Message-Id: <172595612745.189855.4891982374124468232@gitolite.kernel.org>

--===============1405369221423363466==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.15.y
    old: 376736b4087a7e9eee84c3596696ffc6c7b8ae24
    new: c1d71221b27c2afc292a0e3fe0a6690ee46ddc4d
    log: revlist-376736b4087a-c1d71221b27c.txt

--===============1405369221423363466==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1725956145 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1725956122-e0b8c309d76101b79d95eb32f5276cef7e3b16d3

376736b4087a7e9eee84c3596696ffc6c7b8ae24 c1d71221b27c2afc292a0e3fe0a6690ee46ddc4d refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmbgADEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+q+EP/i3HyB55ojDDNs/5k0zM
0QE0udgdq0VbpzX+oGFI4lfTObPc1I+eGeygJRYp0G+f4wSKZTseDZNqszxtq2S7
sBaIPghPTlQgJyJ5IWq0MqTcU+4U6q31e3mGOlC7nq+J/cbuJugDCqvhH84zmQTz
4W5DvNHgEL7Tob/kua+de0w7e9pM1Dlto9L1EvQSQULONIKI8FqX4QhQcN+7T27J
wvJzFpBK15nTKL9UChcgOGs3PFxZ1/DWoIPYEPR02DVwNIZqKymabUvT67ovup5x
mQ3ROWOxmYENbG4r7p9qoGxrsAUpGUM6qFCMQZzlTcIf5iYghjpiaWVpw8SVH0Jk
TBVUiFUTXeuMStGVUjjOF+hN/8eekWSoB3MIha4DVvVWdVJgSRqOyTAypzOxRC5O
t3y3dl+Q1/Dorn8IM/fTqTi1xhi43UflQLd/dpcKhClD6MbG8UpaHumD9TugtODx
YTh5pt0n+B+QO31mpOBc+ITIKph+Du/N8DF8cc/AAOHWiQE7U7EfR0GKJRW8m5R/
Yo00YeK7T5K6YBCknhOcRg4qXwzKWr40jYemJFV0vMqetdlLuGO2Vsc7mIhEIt40
hl7yjDV2kkSzgMi6ZhPgKWv28D1TpnW8oQWS2QjaIcoHY4Xmc9hPecT0C7PeMTGF
KuxTipTYLFsepu09h0kCID4B
=6ZIi
-----END PGP SIGNATURE-----

--===============1405369221423363466==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-376736b4087a-c1d71221b27c.txt

0d4e276fa57970a46a7e555948b7cc9be0a4a47d drm: panel-orientation-quirks: Add quirk for OrangePi Neo
2c3aca84c3d2206cd3dc3bc28ccbcccf0d535b2b ALSA: hda/generic: Add a helper to mute speakers at suspend/shutdown
784b5d5d3c861666c805a08a7e61110bdda85617 ALSA: hda/conexant: Mute speakers at suspend / shutdown
cf98556a3eceea8631b4e8fb6260cb8a7a1179f3 i2c: Fix conditional for substituting empty ACPI functions
70c1b01f9cac2101bd76aad71c9c27e4961991b6 dma-debug: avoid deadlock between dma debug vs printk and netconsole
4845d1419e1b19e042329a592e4ff19456f07e95 net: usb: qmi_wwan: add MeiG Smart SRM825L
68f00046ecb26fb7d0a70042a2a4b6e95d99ebb9 drm/amdgpu: Fix uninitialized variable warning in amdgpu_afmt_acr
16559ee9a56469f192116502d3fb49e74b3ff2fb drm/amd/display: Assign linear_pitch_alignment even for VM
aa6323a6d527bb166925428631e322c0911125e6 drm/amdgpu: fix overflowed array index read warning
d8253a4d69305b2d91d96c8e93d7daccbc1352a8 drm/amdgpu/pm: Check the return value of smum_send_msg_to_smc
4736d1f47fd8de8908cda3b512c5d832a3b013d7 drm/amd/pm: fix uninitialized variable warning for smu8_hwmgr
374beb50129102dca7597b4a1125ac727bd1ab2a drm/amd/pm: fix warning using uninitialized value of max_vid_step
b52d3e2eb0d1b4b866226a93e41ff695c1f5cd4c drm/amd/pm: fix the Out-of-bounds read warning
bbb84b620bfa0aeffead0af6e58c97a56394a891 drm/amdgpu: fix uninitialized scalar variable warning
25439f791c12237981aaea2fc6309d0c33302e3f drm/amd/pm: fix uninitialized variable warnings for vega10_hwmgr
dbdfde0a4e5629646326929e1e7b04c88c4eedb1 drm/amdgpu: avoid reading vf2pf info size from FB
58d557928f292f5a7cd0f2f6c70a799a0bd8022a drm/amd/display: Check gpio_id before used as array index
040ae835f45288c5783d2a597c55965fd86703ea drm/amd/display: Stop amdgpu_dm initialize when stream nums greater than 6
c94513100869a5e947781ddd0d9e42b38071ae5b drm/amd/display: Add array index check for hdcp ddc access
1d9e28e1914654ce32d36b0b68b2493b53e53ff3 drm/amd/display: Check num_valid_sets before accessing reader_wm_sets[]
14b610bffc26bfc72b6052e5a2e9150b180bd47d drm/amd/display: Check msg_id before processing transcation
baf79cef202e095c0f2ec4bde3fec5097db38fb8 drm/amd/display: Fix Coverity INTEGER_OVERFLOW within dal_gpio_service_create
cb2720c4f4e6273f2b5c31c0e7352453d122a801 drm/amd/amdgpu: Check tbo resource pointer
5ca9b95ff947497fc453a8a9992a284c069c744f drm/amdgpu/pm: Fix uninitialized variable warning for smu10
b25ec8725a340e1cd1376b85453ac85772ca2046 drm/amdgpu/pm: Fix uninitialized variable agc_btc_response
5484f5b7d386bb9efe0404c0188efb483b08dd7d drm/amdgpu: Fix out-of-bounds write warning
3087f9da50d5ff10604aea975683e1d7a321143d drm/amdgpu: Fix out-of-bounds read of df_v1_7_channel_number
8b9448f5ca23b6fb25f341836d81e8fded2cca76 drm/amdgpu: fix ucode out-of-bounds read warning
082c190e722cf8d7019b69a436984a8fb1c306ce drm/amdgpu: fix mc_data out-of-bounds read warning
22e699a90f4a3e52a2d25e74d48ca0154b8ed5cb drm/amdkfd: Reconcile the definition and use of oem_id in struct kfd_topology_device
a3b9ce51355c0d665b677c9363e38197549a407e apparmor: fix possible NULL pointer dereference
dbb48fb8a14c64f518b13139ba584564f9a25cb8 drm/amdgpu/pm: Check input value for CUSTOM profile mode setting on legacy SOCs
13a755ac135eaabe3e9737176d64502f5df68056 drm/amdgpu: fix the waring dereferencing hive
e3a2f5853c043177bef3e99514fe2c0ab04df8bf drm/amd/pm: check specific index for aldebaran
ab72dab146b9b1ac80c8a8ec719b31ee7db79421 drm/amdgpu: the warning dereferencing obj for nbio_v7_4
f30eedbf5a6c11295085f780d25ff7695d3b5770 drm/amd/pm: check negtive return for table entries
fe35157ebd80ea95a2fbdab41f963ca6342f38ab drm/amdgpu: update type of buf size to u32 for eeprom functions
a61aacac7117b0cccaf7b3d2eb865444acc3f2da wifi: iwlwifi: remove fw_running op
6419d88425296556d03964213c9814fc216a08ff cpufreq: scmi: Avoid overflow of target_freq in fast switch
919dbcbb0d3ededa5c6aec2cf37c4c648c48dfe0 PCI: al: Check IORESOURCE_BUS existence during probe
1775478d92fcf15ea0ffd2984fb47a7f3e1840b9 hwspinlock: Introduce hwspin_lock_bust()
6c55c676daebe8c896a0acf09498eb71a83c9865 RDMA/efa: Properly handle unexpected AQ completions
bc43c61d71ecbead3156118cad0cf465f315fcd1 ionic: fix potential irq name truncation
3f75388d6f6c1bbafe0b136dd6990eae7e5313bb rcu/nocb: Remove buggy bypass lock contention mitigation
ed3f46a017150cc6010f24c46b36dd52ff44b307 usbip: Don't submit special requests twice
e9609e0f8f3a71222f107c9bf781f550333d0630 usb: typec: ucsi: Fix null pointer dereference in trace
82b06996755a467f0ad2952d474eb01b3ddf16ff fsnotify: clear PARENT_WATCHED flags lazily
8e0f67e8fc6935b34c6140adcc624e0958cd5993 smack: tcp: ipv4, fix incorrect labeling
c786513e01414d692ed5c3e1f01fe96a32baa15d drm/meson: plane: Add error handling
51d5e307ebd82d35bde129aad63ecd8ec7bdf0dc drm/bridge: tc358767: Check if fully initialized before signalling HPD event via IRQ
40e816b3b1691cbedae5687a5ee8758ca8a052ff wifi: cfg80211: make hash table duplicates more survivable
1cc23649303cd3e5ecb7d7f5b8d63cd95927e8e9 block: remove the blk_flush_integrity call in blk_integrity_unregister
536f56254a71d42424151fa6fa3783c780762501 drm/amd/display: Skip wbscl_set_scaler_filter if filter is null
99860d485991e2e2c8464ae17f7938797b65cc2d media: uvcvideo: Enforce alignment of frame and interval
56145795554a91b71da1446ddc003f846dd32b70 drm/amd/pm: Fix the null pointer dereference for vega10_hwmgr
efbe8e3efd4f517de6535415541f50fec05e60f0 virtio_net: Fix napi_skb_cache_put warning
81231e0f0182b4aa60c27f9a1ec1b63bbc8db839 rcu-tasks: Fix show_rcu_tasks_trace_gp_kthread buffer overflow
005d4e1967195b368cf145b8c6813c1de7701516 ext4: reject casefold inode flag without casefold feature
9795283265e6e6b454cf68d1063eb86b324067da udf: Limit file size to 4TB
21924677775eaacfcce91ba26954d07a8fbf9a2e ext4: handle redirtying in ext4_bio_write_page()
630233ba13dce68ca12a9cfba06464c1e5d009f1 i2c: Use IS_REACHABLE() for substituting empty ACPI functions
e18a4fa7fa672b79253424d6fb2cc085d80ec9da sch/netem: fix use after free in netem_dequeue
f552ad195b5c3e0fd4cc82d3317b83445b5afa51 ASoC: dapm: Fix UAF for snd_soc_pcm_runtime object
beaf77a74a62fde437df14bec66c7efe6c9c0016 KVM: SVM: fix emulation of msr reads/writes of MSR_FS_BASE and MSR_GS_BASE
fec109edd121206eaf98aa870fb4bc2ef53d33aa KVM: SVM: Don't advertise Bus Lock Detect to guest if SVM support is missing
9b4a30dc3f01e6fcf872aec2b66c0521f633ce63 ALSA: hda/conexant: Add pincfg quirk to enable top speakers on Sirius devices
e188a97e5fa48a0205357839f154eedffac5005e ALSA: hda/realtek: add patch for internal mic in Lenovo V145
e1db88c14db759d2c9af098c78bb8e5d16e86ce5 ALSA: hda/realtek: Support mute LED on HP Laptop 14-dq2xxx
ba09c76da8a4cd8fa896aefe594fcc3a28eb5e22 ata: libata: Fix memory leak for error path in ata_host_alloc()
f701b544092f26afcffa77a1e43c9ef8471f32b6 irqchip/gic-v2m: Fix refcount leak in gicv2m_of_init()
23a2164a597bab5af24bb099a779709a778af39d rtmutex: Drop rt_mutex::wait_lock before scheduling
74d2c1428f286bcb5c26b345e09ad5f3bd3478e9 nvme-pci: Add sleep quirk for Samsung 990 Evo
a284478d2d410f97965fe0f704c108db46fb568f Revert "Bluetooth: MGMT/SMP: Fix address type when using SMP over BREDR/LE"
7bec2d2860f449df18d3d3116ef0e2ced87137fe Bluetooth: MGMT: Ignore keys being loaded with invalid type
c431394acc3b06574976e88469e63abe8437aacf mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K
7e59cc516e1572bde2b82019dcb2c5c5b83a1277 mmc: sdhci-of-aspeed: fix module autoloading
45dc16c5ae9cc578691b82234a21c000cd10ce5b mmc: cqhci: Fix checking of CQHCI_HALT state
c3d6879d9e159ab95685fbed6f38d0d2d2828a8a fuse: update stats for pages in dropped aux writeback list
9223f7d9e639caf510b7356d7a77c5485f2e277d fuse: use unsigned type for getxattr/listxattr size truncation
fc39622f601fc31837da3b4abd9a6117b8fbfaa2 clk: qcom: clk-alpha-pll: Fix the pll post div mask
b056c20d65d9c4265060c703a3e60f09271aea06 clk: qcom: clk-alpha-pll: Fix the trion pll postdiv set rate API
8e95813784b91a7462a30157e9333896c8fdb62b clk: qcom: clk-alpha-pll: Fix zonda set_rate failure when PLL is disabled
b4113e959600b8e59e731633b328eec03fcbe73a clk: qcom: clk-alpha-pll: Update set_rate for Zonda PLL
a63da878089359b5e9d09ba813160ee9ab148969 can: mcp251x: fix deadlock if an interrupt occurs during mcp251x_open
fcc3bea5981e2d29d7eaaebbb76fe018be07e29f tracing: Avoid possible softlockup in tracing_iter_reset()
044fb1e9784e3aaff6d8f61e45a63688a0bafa3c ila: call nf_unregister_net_hooks() sooner
e3e7606e96ebffef13d154a01e7e7e419c41aac4 sched: sch_cake: fix bulk flow accounting logic for host fairness
2621954e99961887f87c089bd16634eed409872b nilfs2: fix missing cleanup on rollforward recovery error
93e2bbe4f4b60140d6c05cd99e341f12a8a2c32e nilfs2: fix state management in error path of log writing function
c820da57f04717d1a6c2b750db4dc54c89bb952f mptcp: pm: re-using ID of unused flushed subflows
1f4ed3f619478fcd6358e25ad16f43e85f0d9e0e mptcp: pm: only decrement add_addr_accepted for MPJ req
063429cfa7b500622da491c909204b46f115e1b2 mptcp: pm: check add_addr_accept_max before accepting new ADD_ADDR
2d2ad8bded2e7df9bb5e81de20eb75afeb2a595b mptcp: pm: fullmesh: select the right ID later
a03413a91fd7606b0cac95de6aa3006023f1f43d mptcp: constify a bunch of of helpers
ebba823a65b5babc3db2686e46d2df1177d7b97e mptcp: pm: avoid possible UaF when selecting endp
788f3f80ac457b2347149951ebe090f614ba7425 mptcp: avoid duplicated SUB_CLOSED events
f3319fb6e4f02ab68d7995c5e74f86664fd58606 mptcp: close subflow when receiving TCP+FIN
002065d790961e1aa6feab7e00dc06830462c920 mptcp: pm: ADD_ADDR 0 is not a new address
9ecb3852ba849250f3e672fa334498a1ca4e0076 mptcp: pm: do not remove already closed subflows
b60871fbfc1177196cdfb4ebde9a4bd48286155f mptcp: pm: skip connecting to already established sf
d66cb364c5c64a6d8f2eb2a5bc4875e0f1e12759 mptcp: pr_debug: add missing \n at the end
066c83507a72771d8ff872e7b6f765615f58587a mptcp: pm: send ACK on an active subflow
58b4768b0b5e8a47444fdb78b53a0ceb381a3da4 ALSA: hda: Add input value sanity checks to HDMI channel map controls
f493baf8557bd11d87793af112cbec5ff06f083f smack: unix sockets: fix accept()ed socket label
b094a1507534c9767c4bd7a131823c5bf0b45bf2 irqchip/armada-370-xp: Do not allow mapping IRQ 0 and 1
22f7d07a14d80a56086319027c033c4cef3d0d3f af_unix: Remove put_pid()/put_cred() in copy_peercred().
f131a5bf12b85b25e9d8b74eb337ca5e0b312ace iommu: sun50i: clear bypass register
f6b4122fc7413cfc8718fc51329ac886405e3514 netfilter: nf_conncount: fix wrong variable type
fe7861617057ff3c7a0da60648f92dc38f02b5a5 udf: Avoid excessive partition lengths
68ef78b47fcb6fa09d702c1fbeac2b6b0fc661f5 media: vivid: fix wrong sizeimage value for mplane
870051dee04495efd1b957934012f97917e9f679 leds: spi-byte: Call of_node_put() on error path
69cc2201d8003449f12a6b724bd252534e513e98 wifi: brcmsmac: advertise MFP_CAPABLE to enable WPA3
7915eea6092902e91e12e8e3d94e1205f0936eb2 usb: uas: set host status byte on data completion error
e53a8d7dba15cd31d64807cd525bb002ac78e5b4 drm/amd/display: Check HDCP returned status
445bedc826298236155cdd7f1cd8ba4030a7cc40 media: vivid: don't set HDMI TX controls if there are no HDMI outputs
da7cd696d53cba347fb66541ebb00e4201af95f9 PCI: keystone: Add workaround for Errata #i2037 (AM65x SR 1.0)
1364a967474ec32dd00abecfb2d655fe5e2192b8 media: qcom: camss: Add check for v4l2_fwnode_endpoint_parse
dea759637d8ef6d811b0c80e22f9e1ae2f033b1e pcmcia: Use resource_size function on resource object
ec47425c3738e384189001cfa4008139a3ffcfca drm/amdgpu: check for LINEAR_ALIGNED correctly in check_tiling_flags_gfx6
4fedfe4e86720fcbef3feba979f3d35744dddf8e can: bcm: Remove proc entry when dev is unregistered.
3af85ea141094839908d12d740dff61155fa90d4 can: m_can: Release irq on error in m_can_open
856ef28a4a54efd24bc3cfffc5f5b6d6182ff9cc igb: Fix not clearing TimeSync interrupts for 82580
9684f99be28cf8d6ec125bd26e6ca7234e1aaac9 platform/x86: dell-smbios: Fix error path in dell_smbios_init()
3e1a2258ff26d3cedc9e27540bfe297293e5171b tcp_bpf: fix return value of tcp_bpf_sendmsg()
8afdde5b59ff921c2c74593bbbea39ab38bd7978 igc: Unlock on error in igc_io_resume()
62dc550a1e45ea1e2e4e455228f36281822ac283 ice: check ICE_VSI_DOWN under rtnl_lock when preparing for reset
8a11510791b1c31d7f9d3529e104c7fe2269607c net: usb: don't write directly to netdev->dev_addr
3c456431d8ab5f4f885145e274b19ec3550c940b usbnet: modern method to get random MAC
cc953c1558b8fac7bdee82427fad583a18727f2d bareudp: Fix device stats updates.
ae4522a1a4512cb858cf59a02e4d3322cb319720 gro: remove rcu_read_lock/rcu_read_unlock from gro_receive handlers
663a8bfc33b313cccd56908738fdc4dc89f158e0 gro: remove rcu_read_lock/rcu_read_unlock from gro_complete handlers
ccbf5dfcbebe686f7536d0f39807b7c9e29a7ad4 fou: Fix null-ptr-deref in GRO.
1049557436be53e503d8f770055d8ec4bfd4bc2b net: bridge: br_fdb_external_learn_add(): always set EXT_LEARN
dde62ee99be38b67a6aae622c92ec7d91a7d03ae net: dsa: vsc73xx: fix possible subblocks range of CAPT block
14604ad4756789cf5657624e5c5d2851fbb6850b ASoC: topology: Properly initialize soc_enum values
37119d0c40bbfc2cacc01a5c3be263ccea490793 dm init: Handle minors larger than 255
2b5472780aea02aa5fdbbca7c3a6aa7756489dde iommu/vt-d: Handle volatile descriptor status read
dec20bd42865111a928c71f24a2bb75cf839ef72 cgroup: Protect css->cgroup write under css_set_lock
dcca22c834c10b007442b19277e8093da0f4a9a6 um: line: always fill *error_out in setup_one_line()
dc15a5fcaa2c3a06cf64baa986eb3204b364f04f devres: Initialize an uninitialized struct member
d3544c9e71259d6730d2dde6dd200ec928743439 pci/hotplug/pnv_php: Fix hotplug driver crash on Powernv
bc8e15d65f007185bccdcf1a341016f4ca08eeb5 hwmon: (adc128d818) Fix underflows seen when writing limit attributes
d611b0d49579f3348753a65567c200b7b618465f hwmon: (lm95234) Fix underflows seen when writing limit attributes
2ca881fa843172f1df5ae4ee11fdf487b0cd6a7f hwmon: (nct6775-core) Fix underflows seen when writing limit attributes
e8962ba9ad4e685eb3a0691fb770047eb8a99600 hwmon: (w83627ehf) Fix underflows seen when writing limit attributes
ba3dabfe6f13e72db431613cb7c2fcc39707c8b9 libbpf: Add NULL checks to bpf_object__{prev_map,next_map}
4ce0bf1b7f3b3bf46beeabf9c4aabe33363823e6 drm/amdgpu: Set no_hw_access when VF request full GPU fails
0577f7cfc69958807486501149ee59478f857458 ext4: fix possible tid_t sequence overflows
a19900ed9e4423b706e71f7dae508a9052deafe0 dma-mapping: benchmark: Don't starve others when doing the test
c6cdc9aeb91995b6d14a7863f75f74f50c0eefe8 wifi: mwifiex: Do not return unused priv in mwifiex_get_priv_by_id()
6a08f838aeb7c5f50fbd2362a3306bdb716ea816 smp: Add missing destroy_work_on_stack() call in smp_call_on_cpu()
bf5587102b9a74a46d24ff240d991e5d36b37ab0 fs/ntfs3: Check more cases when directory is corrupted
e289e8e559f21458c3d65dea2061fc6edb337c69 btrfs: replace BUG_ON with ASSERT in walk_down_proc()
ca0442dab5053215ae65af219373b44cd9299533 btrfs: clean up our handling of refs == 0 in snapshot delete
e3f5bfe2407521f0de3e72bd78c34c6f68b026ad btrfs: replace BUG_ON() with error handling at update_ref_for_cow()
5d4774299fc2122f7272864e6163701530ae9fba riscv: set trap vector earlier
88a3a31b101f1329b0313d5a136158eeb90a8288 PCI: Add missing bridge lock to pci_bus_lock()
c4e5b9838bcf49112fde80d0ef8dd76c5cf4a110 net: dpaa: avoid on-stack arrays of NR_CPUS elements
cfcb324efffefff2ca3ed24157808c599f1fa154 i3c: mipi-i3c-hci: Error out instead on BUG_ON() in IBI DMA setup
2024691b7ef6ab04a227a6f4214a3d6338267400 kselftests: dmabuf-heaps: Ensure the driver name is null-terminated
5d3fbb3b0dd2795ac2dc306826ecbf7f35472102 btrfs: initialize location to fix -Wmaybe-uninitialized in btrfs_lookup_dentry()
2d8e168968ed08c7750b0db74f7381745be11274 s390/vmlinux.lds.S: Move ro_after_init section behind rodata section
5f43c4c297a9ebc62b0139c70ae1d84aa14750a6 HID: cougar: fix slab-out-of-bounds Read in cougar_report_fixup
9ae99af7243bad74709cc8cc97b00505579b58d0 HID: amd_sfh: free driver_data after destroying hid device
9335fbdb948a07fe8cc78d1ff2f99f7e58e627df Input: uinput - reject requests with unreasonable number of slots
430731e43d13fed7cde1aada5fb2585c55f43140 usbnet: ipheth: race between ipheth_close and error handling
03bcfe4f443a0c12e3d592618f83e36826dcb46c Squashfs: sanity check symbolic link size
4cef74f90a320a243bbff0f754c9eb03ea102fbb of/irq: Prevent device address out-of-bounds read in interrupt map walk
3a555e38329a9dd80421b55f199d6f137bc64348 lib/generic-radix-tree.c: Fix rare race in __genradix_ptr_alloc()
1cb27d7026aa1f56713aae95f28fb5b6d6ab6144 MIPS: cevt-r4k: Don't call get_c0_compare_int if timer irq is installed
5f53a8e9e0f822d35a632818dfd6644324b4fb0e ata: pata_macio: Use WARN instead of BUG
bc88753511baf25c31ccefd9ab16c79452404637 NFSv4: Add missing rescheduling points in nfs_client_return_marked_delegations
14d204a901ea2232bfdd3d46a0a49558c0c2eece cifs: Check the lease context if we actually got a lease
bbba4c2de7e9d7cbd5f1d51a962329fdbf1c8879 staging: iio: frequency: ad9834: Validate frequency parameter value
156ff181b0d00b1c6eb0f6442fe85b0a5fa99ba9 iio: buffer-dmaengine: fix releasing dma channel on error
6c5712cfd6a6edfa9307efe48f897546e64e5b89 iio: fix scale application in iio_convert_raw_to_processed_unlocked
bbe2e8679e7f1cb9a5f0ca67167ce0b2146445f7 iio: adc: ad7124: fix config comparison
2ac3fe4ec989b2df2ec447c8601e5f9b4359b293 iio: adc: ad7606: remove frstdata check for serial mode
d892dea24e3731378dc6bbb2ada52a4a441c159d iio: adc: ad7124: fix chip ID mismatch
cecd5a6a28230e1487e996eeb09b88b25509d18a usb: dwc3: core: update LC timer as per USB Spec V3.2
4d55157e061361164f6049aaf23bc35a61c8f399 binder: fix UAF caused by offsets overwrite
e8015d1200cd91725718d933b5fe922968c5268b nvmem: Fix return type of devm_nvmem_device_get() in kerneldoc
108b32d4379a0840f7b154dbad33b0834654d39f uio_hv_generic: Fix kernel NULL pointer dereference in hv_uio_rescind
b667fdae9051d8a91c28b069be7201b7963bd0eb Drivers: hv: vmbus: Fix rescind handling in uio_hv_generic
80980fcf88612cde6038d135c8c2c3132901d8d7 VMCI: Fix use-after-free when removing resource in vmci_resource_remove()
b69ac62bbf959bd437ee91e249cead9d1b5e839d clocksource/drivers/imx-tpm: Fix return -ETIME when delta exceeds INT_MAX
dcb92cd2c0a0aa08cc276b56e858fb728557a82c clocksource/drivers/imx-tpm: Fix next event not taking effect sometime
e5c2e21e278fbd61b00f9f37706310c97983ceed clocksource/drivers/timer-of: Remove percpu irq related code
bb89c8918747d1419cfee5bce745ce826d251eca uprobes: Use kzalloc to allocate xol area
7cfe2d0575dcd01541e07307722e8668de335e9d perf/aux: Fix AUX buffer serialization
4f766de48afc50d8e71f5c58927ebef500fa4adf ksmbd: unset the binding mark of a reused connection
6e0dd40a6e52eb72762b0ffd027fe890f4a58789 ksmbd: Unlock on in ksmbd_tcp_set_interfaces()
033b45dfeb00329e7386f3b2b4624468c4b75798 nilfs2: replace snprintf in show functions with sysfs_emit
839f62eb14e2f766133c8f6adf59a8ab0cce7133 nilfs2: protect references to superblock parameters exposed in sysfs
5dbc6ce2d196d4d64439129315ab29aff830def1 workqueue: wq_watchdog_touch is always called with valid CPU
df97e708eeda75ec01bef26c35e54f40f5bfc636 workqueue: Improve scalability of workqueue watchdog touch
b201f078610fffbce0dbb1170c8d84c5ce4bda55 ACPI: processor: Return an error if acpi_processor_get_info() fails in processor_add()
508be23c7d681af610e8127290132b62cd3a26c0 ACPI: processor: Fix memory leaks in error paths of processor_add()
bb089f159afc46962bcf563938018c5f64265487 arm64: acpi: Move get_cpu_for_acpi_id() to a header
165fea87b58e28896c9b53bc1febdc7ac472741d arm64: acpi: Harden get_cpu_for_acpi_id() against missing CPU entry
cb8be76e78aa8ffe6da32faf2705cbd09143ad14 nvmet-tcp: fix kernel crash if commands allocation fails
57bb177c012fa19c3cbc6bd0247eca99e2790df0 ASoC: sunxi: sun4i-i2s: fix LRCLK polarity in i2s mode
17c54eae701fe75b8f6098e845096f52008e3421 drm/i915/fence: Mark debug_fence_init_onstack() with __maybe_unused
c2a7adc3b8010b216bb5c9839429277fff006e74 drm/i915/fence: Mark debug_fence_free() with __maybe_unused
f16b67db7295909180ee1e65fca5982c042e0d37 gpio: rockchip: fix OF node leak in probe()
99506c289a737f57abbf506c4859298da14d5745 net: more strict VIRTIO_NET_HDR_GSO_UDP_L4 validation
542d9e685dc08f4e86294eb2fe843c8b368eab12 net: change maximum number of UDP segments to 128
8eba93c5a8368552d2c7bed507fc5d3372910c70 gso: fix dodgy bit handling for GSO_UDP_L4
b1765dc8bdca518d08b6398039e85d1b392c7d52 net: drop bad gso csum_start and offset in virtio_net_hdr
68f59406e31bdfb7ad0e9249078e55936ad0ff8d x86/mm: Fix PTI for i386 some more
6a7964e36fb65175e1d28554aa38b59612b7d9a4 net, sunrpc: Remap EPERM in case of connection failure in xs_tcp_setup_socket
03d19dba9abad4da2e0d36dd43ada5d22758f9f4 btrfs: fix race between direct IO write and fsync when using same fd
28cb1a9d8bbeb25debc465948e519abc153c7144 memcg: protect concurrent access to mem_cgroup_idr
c1d71221b27c2afc292a0e3fe0a6690ee46ddc4d Linux 5.15.167-rc1

--===============1405369221423363466==--
