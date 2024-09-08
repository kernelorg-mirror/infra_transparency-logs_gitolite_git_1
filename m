Content-Type: multipart/mixed; boundary="===============7981259523646345444=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 08 Sep 2024 13:34:45 -0000
Message-Id: <172580248578.2205185.14765188272521004148@gitolite.kernel.org>

--===============7981259523646345444==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 3eff21dbe435b7b312365b604266d78a1d9b728a
    new: db5146e9a7c826a6016685c0215537da650db7e6
    log: revlist-3eff21dbe435-db5146e9a7c8.txt
  - ref: refs/heads/queue/5.10
    old: 96a19d8df956d6a50711bbd72c685e4dc36cb3cf
    new: 526173dd4300e5cdd2ebb64a2c561e2a15118d5e
    log: revlist-96a19d8df956-526173dd4300.txt
  - ref: refs/heads/queue/5.15
    old: 1818fdd653b7718a0d6ac1db11b24dc66aab8d61
    new: 0e33afcd90685f8e59724d2ff1cc96bf5ce58ba6
    log: revlist-1818fdd653b7-0e33afcd9068.txt
  - ref: refs/heads/queue/5.4
    old: 1f188ee33deb436e06763b00f54d71ccd3b2ada1
    new: 41f02c90647bc08c5bbb2ae6e2fe3dd2d446d299
    log: revlist-1f188ee33deb-41f02c90647b.txt
  - ref: refs/heads/queue/6.1
    old: 1d79b378f69d2042e983df85fda40c9bcd5a2411
    new: 06e24c74843cc8129b047b1f7b3aebbccc64ae72
    log: revlist-1d79b378f69d-06e24c74843c.txt
  - ref: refs/heads/queue/6.10
    old: 0083453147d3283c1e4705484710a04f8dfa3223
    new: 3bdaeb2497bafabae609b97f47967bdc71172a34
    log: revlist-0083453147d3-3bdaeb2497ba.txt
  - ref: refs/heads/queue/6.6
    old: 03ff2d595f8dd77a379c657d1c0c8038f766f63d
    new: fa197f2745f60e0e3a79e677b89377fb83593083
    log: revlist-03ff2d595f8d-fa197f2745f6.txt

--===============7981259523646345444==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3eff21dbe435-db5146e9a7c8.txt

62bec97c87934711ffb64763f28e726239899943 net: usb: qmi_wwan: add MeiG Smart SRM825L
d0c028e22bf3a74ed79236ed41bafb22f70653a5 usb: dwc3: st: Add of_node_put() before return in probe function
f2c6ad74b754ff661f911f8700c826956c600131 usb: dwc3: st: add missing depopulate in probe error path
e13af7a09e232b9558749c61b6fab9632c749c3c drm/amdgpu: Fix uninitialized variable warning in amdgpu_afmt_acr
3bc51c7128efcc5f26132eceb5267837d118374e drm/amdgpu: fix overflowed array index read warning
833bfee1e6fc1c008acc54b57fee42bc09205525 drm/amdgpu: fix ucode out-of-bounds read warning
f37673be904bc401fc8350d548b1989d1f1f4b5b drm/amdgpu: fix mc_data out-of-bounds read warning
9dafd78423170c4ddfcdbac60402bacc0e9e44d7 drm/amdkfd: Reconcile the definition and use of oem_id in struct kfd_topology_device
172ffb7bf392e85aaa16df2ab4ea90377bd58708 apparmor: fix possible NULL pointer dereference
c1e606edfc4b8e9bfdbbc05b867789c72be6a3f6 usbip: Don't submit special requests twice
5ea415673a1be150eae5b54972394045f3947586 smack: tcp: ipv4, fix incorrect labeling
5029ce8b582637e4372ab135a93f932cd9e773c7 media: uvcvideo: Enforce alignment of frame and interval
0f5ff2edb0ebd58f4d9481274c8b3c029790e04a block: initialize integrity buffer to zero before writing it to media
9e8d4bdc7dde89726e4262c1491c3510d788b32a virtio_net: Fix napi_skb_cache_put warning
23ae6173e7605c36a9ee25c9d87ff167b9b9bd8a udf: Limit file size to 4TB
baadac659a5276c963788c028ab344dd32c8c2a1 ALSA: usb-audio: Sanity checks for each pipe and EP types
85691c3e37c3efb19f68df0d448032db9e4d2a5f ALSA: usb-audio: Fix gpf in snd_usb_pipe_sanity_check
f2e34ca5a1663636252f8da86e0c67ed4009819f sch/netem: fix use after free in netem_dequeue
956e0eb4c6fbffa67e27d31e4033d12fd41cb72e ALSA: hda/conexant: Add pincfg quirk to enable top speakers on Sirius devices
cd50e130da9596ad0bf1ba91ab8394a6a55cd2c4 ata: libata: Fix memory leak for error path in ata_host_alloc()
fb4c0f09c79816f467b40adfd7cedc17a1d1703f mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K
5ceece6c7398ac821e8cad8042c62b846bb9f0f4 fuse: use unsigned type for getxattr/listxattr size truncation
97134feb82a8c942648150a9c8631c15e731b3f0 clk: qcom: clk-alpha-pll: Fix the pll post div mask
8292cc63e79e8c24291af6453b84a7ed04b06ea6 nilfs2: fix missing cleanup on rollforward recovery error
7f01d2bd2b755b4db5cf23899f00197e6227655f nilfs2: fix state management in error path of log writing function
52e70d60e26bbe67d16821e1e0424c54f6b230e5 ALSA: hda: Add input value sanity checks to HDMI channel map controls
6b7d7f5bd7c7fc63b4ed8e9f5b4c9c297678d375 smack: unix sockets: fix accept()ed socket label
845c5c07fedc2a230b60634b16513779549de60a irqchip/armada-370-xp: Do not allow mapping IRQ 0 and 1
1018ef318f2f4782b63f8fa86382a4c631bdc172 af_unix: Remove put_pid()/put_cred() in copy_peercred().
87d049889f05120ef5d5a9dd86305f80bcb3a9d6 netfilter: nf_conncount: fix wrong variable type
e73fd749440dd7a2b7f490f64ed3652150f64a0e udf: Avoid excessive partition lengths
32e26a018fc55f3298b22ecb7cbb1da9b704fa49 wifi: brcmsmac: advertise MFP_CAPABLE to enable WPA3
d290b038f3d76885999d1498b16992e2501977cb media: qcom: camss: Add check for v4l2_fwnode_endpoint_parse
4341af8f6018678efc34f910b84979d2dd4b7577 pcmcia: Use resource_size function on resource object
678aeed3766acf508c74e743fcea9ca12e2272d9 can: bcm: Remove proc entry when dev is unregistered.
109978e55ec49d24d93e81e299dcaa4013b1dc49 igb: Fix not clearing TimeSync interrupts for 82580
2a954bd9ab79da799e62170a4696727eedc21778 platform/x86: dell-smbios: Fix error path in dell_smbios_init()
8e13b424665180c6907a0f299a02228c5f9f96f3 cx82310_eth: re-enable ethernet mode after router reboot
70642cee95d55ea52b95479f9e4747bc5fefe269 drivers/net/usb: Remove all strcpy() uses
8fc603a859c62a3dad2ccf5e0d846223b70b749a net: usb: don't write directly to netdev->dev_addr
0140d3d5a204f382cd5439c650250928dc33bc46 usbnet: modern method to get random MAC
8e9622592f025770ee146f7c8debad7603673c5e rfkill: fix spelling mistake contidion to condition
e29c183b272415be648444e318ef000838467a39 net: bridge: add support for sticky fdb entries
9d7313c694d194e70269c74663952ad07d1aaf29 bridge: switchdev: Allow clearing FDB entry offload indication
c3e3561338d8c14f8879fba95ab431e167819946 net: bridge: fdb: convert is_local to bitops
7960cbb6d912a6b405531f091cca07ebcb136af3 net: bridge: fdb: convert is_static to bitops
2f1049a96dccf42ebf3c668771041adf532ed9b3 net: bridge: fdb: convert is_sticky to bitops
cf0e137ab4acf97208e306de1cc789c7c4675b89 net: bridge: fdb: convert added_by_user to bitops
6378240ba9d929429b43ae458e26728dfef245b0 net: bridge: fdb: convert added_by_external_learn to use bitops
8f1b921b0536d6472fb2a8e35101b2e2771cb13a net: bridge: br_fdb_external_learn_add(): always set EXT_LEARN
655b1abc55e73355a4f4e80b6016c704a20b5fb2 net: dsa: vsc73xx: fix possible subblocks range of CAPT block
0bb9ad9d29b5ece5f246640efe2d1a202391a64c iommu/vt-d: Handle volatile descriptor status read
bee1083f6b7e7a4b6781e669571bfae253a66899 cgroup: Protect css->cgroup write under css_set_lock
c7f18f9b900702c201ae1efb12fc6943f206ae04 um: line: always fill *error_out in setup_one_line()
95deb0c3db668ee11423395578dda3dbe6f8f79f devres: Initialize an uninitialized struct member
284d8e564c15f137214eade76e64b6776661b232 pci/hotplug/pnv_php: Fix hotplug driver crash on Powernv
4c3b55b5c1245f125b4808159f8cbee45f6871fb hwmon: (adc128d818) Fix underflows seen when writing limit attributes
389a639808bece5a042c7d63991ee6689e79b263 hwmon: (lm95234) Fix underflows seen when writing limit attributes
88a88759ab6db65c1bb4964a77cefe8e43a13f96 hwmon: (nct6775-core) Fix underflows seen when writing limit attributes
1e47c442a447cf02018f75fc7c19d6a9d051fc6d hwmon: (w83627ehf) Fix underflows seen when writing limit attributes
55b98a3e843d85d2bdbe651730bb01a8584a8242 wifi: mwifiex: Do not return unused priv in mwifiex_get_priv_by_id()
4d833f5b86a5fe0e269540082ae95b4034f9384f smp: Add missing destroy_work_on_stack() call in smp_call_on_cpu()
6625252adb8bd6e2e735c4d0f851eece8b17169d btrfs: replace BUG_ON with ASSERT in walk_down_proc()
180b40d5234cf2d864bc6c807a6d00d385c984e8 btrfs: clean up our handling of refs == 0 in snapshot delete
eaa451c53acecd85a2875d2dfd252abbb2c20cd6 PCI: Add missing bridge lock to pci_bus_lock()
cdac1df14612af8e774c60490c5a028d40c60e53 btrfs: initialize location to fix -Wmaybe-uninitialized in btrfs_lookup_dentry()
21ee387d6ecbbe8ae4c61abcfcb050030e2c81c5 HID: cougar: fix slab-out-of-bounds Read in cougar_report_fixup
b7fbd39325fb38a9c80058a7df4ff8206f4e1982 Input: uinput - reject requests with unreasonable number of slots
9d253ae4f0ffbe2e8f77b829430cd9335f5a8860 usbnet: ipheth: race between ipheth_close and error handling
178ae320a4fada452296f30475afdee4179eca9d Squashfs: sanity check symbolic link size
521bb483c73fdcf99322a991532ffb578b2dd5fe of/irq: Prevent device address out-of-bounds read in interrupt map walk
db5146e9a7c826a6016685c0215537da650db7e6 ata: pata_macio: Use WARN instead of BUG

--===============7981259523646345444==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-96a19d8df956-526173dd4300.txt

e1f4612918a86b471962c01c33fc097e03b6b7d3 drm: panel-orientation-quirks: Add quirk for OrangePi Neo
f2a2acca47d26a98383c2c51169138939470a798 ALSA: hda/generic: Add a helper to mute speakers at suspend/shutdown
7d9c7475ed9e5f00743467880e85f1e8128e088a ALSA: hda/conexant: Mute speakers at suspend / shutdown
0c8ce6f611df2aaac85442b48a7c1dfec8fc8ee5 i2c: Fix conditional for substituting empty ACPI functions
1400608efb19b151807ead6f6ade23a0de16a5b6 dma-debug: avoid deadlock between dma debug vs printk and netconsole
5aa22e63d988c963f5ac81e76c708280a3363bb9 net: usb: qmi_wwan: add MeiG Smart SRM825L
94d01af13764f6694a07366d7f46398ce61582c6 drm/amdgpu: Fix uninitialized variable warning in amdgpu_afmt_acr
d593c83edcafd89d9905dae1a658405e19e5ee87 drm/amdgpu: fix overflowed array index read warning
5564da1c57ad28faf9b19eb7d11f00b526f15f02 drm/amd/pm: fix uninitialized variable warning for smu8_hwmgr
5e24e87385fddfeafcf7d50bb0569fa76d05ba1a drm/amd/pm: fix warning using uninitialized value of max_vid_step
dda6f26087b8a76ce53ff7dbaf6ee777febf603b drm/amd/pm: fix the Out-of-bounds read warning
84a0cadfd44ef86b9cfdf738201ce27103ef47ca drm/amdgpu: fix uninitialized scalar variable warning
15fea9f0e37125c382c3b52cb5ade25b9796ec44 drm/amd/pm: fix uninitialized variable warnings for vega10_hwmgr
d87b01a4795e9fc63a1f2b88ec702f9ea1c75294 drm/amdgpu: avoid reading vf2pf info size from FB
7a69aeb7093474b18dc85ae3e16e99d657dfb94e drm/amd/display: Check gpio_id before used as array index
93f7247c60c42a24f8bae821278abb2d8c18667c drm/amd/display: Stop amdgpu_dm initialize when stream nums greater than 6
01fd962ceccc4f0e71934dc73b9e21bf61fa83f6 drm/amd/display: Add array index check for hdcp ddc access
df25ec489b53d4a8cf62b7e12b6a97622246aa44 drm/amd/display: Check num_valid_sets before accessing reader_wm_sets[]
bde9ad59ef228367e2805f34a21e70b088fd3433 drm/amd/display: Check msg_id before processing transcation
3b5cc4cd14ae253dfd85714d799a6d2c8a8992dc drm/amd/display: Fix Coverity INTEGER_OVERFLOW within dal_gpio_service_create
aae8fd850a6c0468a28aa0856ff65cbbfc16e4d9 drm/amdgpu/pm: Fix uninitialized variable agc_btc_response
834f0e8972ddf3ad04ffb2340fe89e7e021f2af7 drm/amdgpu: Fix out-of-bounds write warning
8acd4ad77222eefe9ba7bf06d71785c3c7b35b8d drm/amdgpu: Fix out-of-bounds read of df_v1_7_channel_number
74d37eb2e3f174d28a5e70fb5b4a548f847c8300 drm/amdgpu: fix ucode out-of-bounds read warning
78180e600990dfe055f2d9bae323000d91e901bf drm/amdgpu: fix mc_data out-of-bounds read warning
e94fa536688c715464204c468fbcb7047aaa49b6 drm/amdkfd: Reconcile the definition and use of oem_id in struct kfd_topology_device
f94caf9e9c0118ce8a99a614a23970e5f25813cd apparmor: fix possible NULL pointer dereference
55735c996f0fe7965d8073f0d39ab880be9e89ed drm/amdgpu/pm: Check input value for CUSTOM profile mode setting on legacy SOCs
a56a951b70dc01b1990f179b77575f4bb01e6b40 drm/amdgpu: the warning dereferencing obj for nbio_v7_4
24f1f1083c2f450e6a89e686e31686f6c8e122bc drm/amd/pm: check negtive return for table entries
e0a6099466c95af2180f2f7306239cf727051ca3 wifi: iwlwifi: remove fw_running op
55a3411c68bfe60a5e0777db1c8883d0d8e2702c PCI: al: Check IORESOURCE_BUS existence during probe
e7bff4669c3158c615fe8656f003a5c4f8c81b76 hwspinlock: Introduce hwspin_lock_bust()
019164d41aad11aa33a8dbf2080585e343c0313b ionic: fix potential irq name truncation
d420cb3a98a451a1f4f2c597aff8eb2b8324aa47 usbip: Don't submit special requests twice
433661409a3bef9b5f16e41c711a353793ecfc59 usb: typec: ucsi: Fix null pointer dereference in trace
9653198156433584506130c568ec7ba5f329a3a2 fsnotify: clear PARENT_WATCHED flags lazily
73c25728ce800fef905a976c42e476ebd13f7e19 smack: tcp: ipv4, fix incorrect labeling
81c05907962c65322c3ba1b045bbbc1d75464f3b drm/meson: plane: Add error handling
42012197965a72cfa74ac63ba4febaff1218e4b5 wifi: cfg80211: make hash table duplicates more survivable
b7763f5b650b6cf7e3a57bb521696f83a8686aed block: remove the blk_flush_integrity call in blk_integrity_unregister
abe666b7a059f5da5eebd2dab554606dcd2186f7 drm/amd/display: Skip wbscl_set_scaler_filter if filter is null
afea9bdad82dbb9782884315dc22ad4dca8a18fe media: uvcvideo: Enforce alignment of frame and interval
7cf6d7e40b473c7019ff7730e2eea90add05f58c block: initialize integrity buffer to zero before writing it to media
d3040e23a447cd8cfc3a574515f17a4f949b7df6 drm/amd/pm: Fix the null pointer dereference for vega10_hwmgr
117ebad723444ce4afda1d3fe30dcebdefeed38e bpf, cgroups: Fix cgroup v2 fallback on v1/v2 mixed mode
1a92c10cb80222b55aff7aa882566867619c5315 net: set SOCK_RCU_FREE before inserting socket into hashtable
54decb31a4bc0933e26ace721c3f356116eb7fdb virtio_net: Fix napi_skb_cache_put warning
11da29b5c95caa4c55f80dfc222754e45baf5f2a rcu-tasks: Fix show_rcu_tasks_trace_gp_kthread buffer overflow
094e190a77e659bf141fb7770c38f731efd47e6a udf: Limit file size to 4TB
b5e317ed233ba2584383c963c2de1d611bcc3d90 ext4: handle redirtying in ext4_bio_write_page()
268ab08a786bb39685474c744f3f71660cdf396d i2c: Use IS_REACHABLE() for substituting empty ACPI functions
01ea06aa7d047c2f747c8103327ca3d771aee27e bpf, cgroup: Assign cgroup in cgroup_sk_alloc when called from interrupt
d71fc32b43148e0179c9a9cd3fbc80d696aad1d7 sch/netem: fix use after free in netem_dequeue
febc80339f1bc306425b261840870a235fca8b6a ASoC: dapm: Fix UAF for snd_soc_pcm_runtime object
1d1d131218b63b3542b5e8fcf355d93461d470da ALSA: hda/conexant: Add pincfg quirk to enable top speakers on Sirius devices
2e317ce4153e979716f5721499fe3ff40a499d31 ALSA: hda/realtek: add patch for internal mic in Lenovo V145
36ce9f4d7487991ced6161fd8c9d17750a1a03b0 ALSA: hda/realtek: Support mute LED on HP Laptop 14-dq2xxx
97338cb8cd3d8042ace8c0815d46a476310d4e52 ata: libata: Fix memory leak for error path in ata_host_alloc()
74d0c1204fdc1a4f5123e278ccd9792e92d1d953 irqchip/gic-v2m: Fix refcount leak in gicv2m_of_init()
abc6da881f520a3e202cd87853dc083d9261f9d9 Revert "Bluetooth: MGMT/SMP: Fix address type when using SMP over BREDR/LE"
b189375c859e2ff75fdc65cff94f52e1f32ff855 Bluetooth: MGMT: Ignore keys being loaded with invalid type
8d21af0fb8213c9991dec3f1f1cdfba5d7ed523e mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K
3a234e10f0e1b9523b4d84e696dc719f047695b8 mmc: sdhci-of-aspeed: fix module autoloading
d122976c66d813732e1084faf4a45fc9f807a4df fuse: update stats for pages in dropped aux writeback list
bd3e044efae01d36ffe2e9f918fe94dc7bbba9dc fuse: use unsigned type for getxattr/listxattr size truncation
cfc12fec3725ba7cd6d1bafb546fa1f51d102df2 clk: qcom: clk-alpha-pll: Fix the pll post div mask
482e2255980d7c586ef2d8f508466d593cdef899 clk: qcom: clk-alpha-pll: Fix the trion pll postdiv set rate API
0899bffef0c73eb58bdd7399092538f529f98a42 can: mcp251x: fix deadlock if an interrupt occurs during mcp251x_open
017c88e0d4851983df85c95aea87e409b62a1465 tracing: Avoid possible softlockup in tracing_iter_reset()
96f34cc17ce227911744679991bde25fc67f8536 tcp_bpf: fix return value of tcp_bpf_sendmsg()
2898764c4e0985f1a25b8f3b71c916ca83fa9b3f ila: call nf_unregister_net_hooks() sooner
1b92ab4008dcb3aa5a9374dc6b4eec17ce21d271 sched: sch_cake: fix bulk flow accounting logic for host fairness
cc1e99f8c5fc4a7a0b31bcb3df1fd06151c04161 nilfs2: fix missing cleanup on rollforward recovery error
fecebec6404926cbe0e67138fd62849ec442e127 nilfs2: fix state management in error path of log writing function
1a52c17ffd9122e6268fc0cbb73a65bc37594c72 btrfs: fix use-after-free after failure to create a snapshot
b19351dfc8a8cf221de7244aaf14cdfeac9051bc mptcp: pr_debug: add missing  at the end
6892af86883ed67e28be0049a120375c278a022f mptcp: pm: avoid possible UaF when selecting endp
1f42e4f159fbf27f0d69bd1d01ae42d5304d51fa nfsd: move reply cache initialization into nfsd startup
1499f62bc323cbd03757958a90db3284407a5651 nfsd: move init of percpu reply_cache_stats counters back to nfsd_init_net
07757ebd3c8521849e180d46d696b6d94ce4ed92 NFSD: Refactor nfsd_reply_cache_free_locked()
2200e252bff8ca22e29409e94be56767ce2e7978 NFSD: Rename nfsd_reply_cache_alloc()
5c15a733529736df22da46c1e8c7ff6290609c59 NFSD: Replace nfsd_prune_bucket()
d8973578ffe733c850d857c132c8ca2fe64d3e26 NFSD: Refactor the duplicate reply cache shrinker
b27cdac8ce33dcfc8fa07345b55d315ecd8c3882 NFSD: simplify error paths in nfsd_svc()
12a5c84c9888b95b5a837360818914c056983ec7 NFSD: Rewrite synopsis of nfsd_percpu_counters_init()
5b566c5f3e5a49b94710bc2b4be33fb2c3b77564 NFSD: Fix frame size warning in svc_export_parse()
d00eac7c38bcd6e49f0ffb76b8e4e1d8b0081089 sunrpc: don't change ->sv_stats if it doesn't exist
cde0e19c7949fb0b93476a105a81f0ee1e5274ae nfsd: stop setting ->pg_stats for unused stats
3e33c885afba0c01d885c1d0682c980050216550 sunrpc: pass in the sv_stats struct through svc_create_pooled
2d39153b4a07fb0a3b7af4e9e660955a4b8f780b sunrpc: remove ->pg_stats from svc_program
ae1fbe8fd223b7f22b58f2d761916fe401a24d9f sunrpc: use the struct net as the svc proc private
9cba435e357a6a0346a81ae9804dc169f9e3e1f7 nfsd: rename NFSD_NET_* to NFSD_STATS_*
e34dded27717119cdfec06e15db1cdf8e8440959 nfsd: expose /proc/net/sunrpc/nfsd in net namespaces
ce273a4b62e2bb3d0f6056870bb83dbdb1c87a1d nfsd: make all of the nfsd stats per-network namespace
11b9625583e758c75fe9d5e90f8392081a2fa7fb nfsd: remove nfsd_stats, make th_cnt a global counter
10e117fd8968d774e4b65e183d570a8ac7bd0db0 nfsd: make svc_stat per-network namespace instead of global
b1976a2e24d5184f6a776d77ce823bc9659f9d76 ALSA: hda: Add input value sanity checks to HDMI channel map controls
77a4d152e406a467945b1d39616b159b37b2cb29 smack: unix sockets: fix accept()ed socket label
15145b695507384b001d8cdfbfafa9da6fab7b0d irqchip/armada-370-xp: Do not allow mapping IRQ 0 and 1
3258510ae83fafa191b644084e5859e487296c43 af_unix: Remove put_pid()/put_cred() in copy_peercred().
d6c601582b4ac9348fe38c5039453530cdaf7cc9 iommu: sun50i: clear bypass register
0721b8ccea7541ce41a155b5cff0fd3fc796140c netfilter: nf_conncount: fix wrong variable type
bf0ca486dadc927b9f285403693deb8ccabb909d udf: Avoid excessive partition lengths
3ed50748c55455783ff0bdf6994051a245b1f056 media: vivid: fix wrong sizeimage value for mplane
3973bac9c120558dc6b8321b1dcdb828b29b2cd6 leds: spi-byte: Call of_node_put() on error path
d19758e0d6853ca84729d12f2727d4aac964e9ba wifi: brcmsmac: advertise MFP_CAPABLE to enable WPA3
684b153aba2ed115f1464c4591ec454e1a5622ff usb: uas: set host status byte on data completion error
80eea06ec28ca07744fc2ab3c24350345422c795 media: vivid: don't set HDMI TX controls if there are no HDMI outputs
78d274565d28b8d7b8534dfb6400bc8afad9951e PCI: keystone: Add workaround for Errata #i2037 (AM65x SR 1.0)
b2983185fe507d55f0e9b560cde931541edc7c78 media: qcom: camss: Add check for v4l2_fwnode_endpoint_parse
114800628a532fa988cfc3d1c97ecd1832abea1d pcmcia: Use resource_size function on resource object
1dce5343c011a1f46365e8590fe298133137cac1 can: bcm: Remove proc entry when dev is unregistered.
de12d511d4794956af7eb31e6d0f0ea80ba12d9e igb: Fix not clearing TimeSync interrupts for 82580
54c5df9dbd3d677c7e84942c9b0a72528daa25e9 svcrdma: Catch another Reply chunk overflow case
ce5226adaf531bf500e056179434b5920ae9839e platform/x86: dell-smbios: Fix error path in dell_smbios_init()
4cc3011ea5d1355a3782155e2cbd61290096b76d tcp_bpf: fix return value of tcp_bpf_sendmsg()
3867c32b61abfa30682abaf4bdaae9a0818dcfbe igc: Unlock on error in igc_io_resume()
cba84eecc61206d8c5f439744a100a23183e0dc2 drivers/net/usb: Remove all strcpy() uses
4a04d0da87d463ff4b0b9b7ed95812d08c16b138 net: usb: don't write directly to netdev->dev_addr
dcbfea2c268c1477346c38d4e669a6ae3ba79efd usbnet: modern method to get random MAC
73d24642c4d3d9378b9aa9cb7cff6ce431a78422 bareudp: Fix device stats updates.
6e435d3ec7ddef0645edf61ddb9ae50479338a72 fou: remove sparse errors
b8fd9afd735a4ef107f46c9f7124d754de7bac22 gro: remove rcu_read_lock/rcu_read_unlock from gro_receive handlers
af5437e30f5f610d51d99952dc77556c05e9dced gro: remove rcu_read_lock/rcu_read_unlock from gro_complete handlers
6001b05dc82509f58754173e7f86ebeb0a851605 fou: Fix null-ptr-deref in GRO.
ca46ae2bf9b0e71569df7f4b1f8acc6e5ae463eb net: bridge: br_fdb_external_learn_add(): always set EXT_LEARN
3cb6fd7274d344cadc0bf8de15aa931a68c2a592 net: dsa: vsc73xx: fix possible subblocks range of CAPT block
1b6025803def96a90922b7e6fab97fde627fe921 ASoC: topology: Properly initialize soc_enum values
c4d48f9eddb7a1b4c7dfea50429bbfc314c2fbb1 dm init: Handle minors larger than 255
6c695b26313cf56d8248c13899b2d42b419359c6 iommu/vt-d: Handle volatile descriptor status read
018f54e1c067c8a52df1d71d3a2d12297c9649a0 cgroup: Protect css->cgroup write under css_set_lock
79cdb0d002281a2b9e4536dc09e9dedeeac19083 um: line: always fill *error_out in setup_one_line()
ef96cbe8943ef84cb86818acbcc56636046d4884 devres: Initialize an uninitialized struct member
a44d970198938accfe1f1d489d721312b49380f6 pci/hotplug/pnv_php: Fix hotplug driver crash on Powernv
298915678488a426fa1a280348e4f18188370570 hwmon: (adc128d818) Fix underflows seen when writing limit attributes
bfa4d2a80d49b4fae5bb4a2d6a9cfbcf0ac403eb hwmon: (lm95234) Fix underflows seen when writing limit attributes
75b2f0fd4594bbeeb3bc99d54b81264f8fd852fc hwmon: (nct6775-core) Fix underflows seen when writing limit attributes
e360d4cbf4aa0acfffd3b02517b657673ee15aa8 hwmon: (w83627ehf) Fix underflows seen when writing limit attributes
fe7694a20b1a4041ea832c9b6057a28bd4866169 libbpf: Add NULL checks to bpf_object__{prev_map,next_map}
b0a294fdee84067b78beb727aadeaefd07df4e1e wifi: mwifiex: Do not return unused priv in mwifiex_get_priv_by_id()
0e765bd37b7d2b7b6a63e73a1ec86b752c8f9dba smp: Add missing destroy_work_on_stack() call in smp_call_on_cpu()
3019315cf29c642a826f5a4e5e1a7e2267f91259 btrfs: replace BUG_ON with ASSERT in walk_down_proc()
6fc38a4c9cde7ea745e6d6494a09d9e5fee452eb btrfs: clean up our handling of refs == 0 in snapshot delete
b2ac095adbac2a165bd6c910ccfe58c625c3f88d PCI: Add missing bridge lock to pci_bus_lock()
5ca7469d1dbb9671d9ff6b44eca2fdadcf08ea80 net: dpaa: avoid on-stack arrays of NR_CPUS elements
001558ee39da70e0742d0fd13f51f57fc8f69be4 irqchip/gic-v4: Always configure affinity on VPE activation
cc9ec80d8fca88717b889e97e07de90f327e4ec4 kselftests: dmabuf-heaps: Ensure the driver name is null-terminated
a5cc6cc4a9527f131db9af434338c200826d0b9e btrfs: initialize location to fix -Wmaybe-uninitialized in btrfs_lookup_dentry()
1aa503c1eb1b6afa2b641d45348edf58cafc7d2b s390/vmlinux.lds.S: Move ro_after_init section behind rodata section
4946fe44ab016151fcedc3854537e2ce59799eb5 HID: cougar: fix slab-out-of-bounds Read in cougar_report_fixup
da768cf4feebd37a531788e4bee4428260d768f7 Input: uinput - reject requests with unreasonable number of slots
745ab520c096cd95c8c81d96d17ba09d52771b54 usbnet: ipheth: race between ipheth_close and error handling
40091d3b03094b3d3e310fef1c2ab0a8293073c2 Squashfs: sanity check symbolic link size
de739cd6a2d94f4331e8f3ab69674d5e9587f2ea of/irq: Prevent device address out-of-bounds read in interrupt map walk
4e2b6d09a6feccd38666932a911e4650a094699d lib/generic-radix-tree.c: Fix rare race in __genradix_ptr_alloc()
deb21ef0bba431f796d62b36209b68e0d010aac5 MIPS: cevt-r4k: Don't call get_c0_compare_int if timer irq is installed
c28e4fa6097ab45514034806cbe5a8b1a8ed2c8d ata: pata_macio: Use WARN instead of BUG
526173dd4300e5cdd2ebb64a2c561e2a15118d5e NFSv4: Add missing rescheduling points in nfs_client_return_marked_delegations

--===============7981259523646345444==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1818fdd653b7-0e33afcd9068.txt

9ffca7bdedaf446bd2beae15ecd6d573844a67bb drm: panel-orientation-quirks: Add quirk for OrangePi Neo
6f9b0a500a07e477276b6c43aad9348e105e3b30 ALSA: hda/generic: Add a helper to mute speakers at suspend/shutdown
6aae11639870332c3a801db71fc1138d0f0d68dd ALSA: hda/conexant: Mute speakers at suspend / shutdown
f792e6b518bebfed47aeb0aa84248cf853898998 i2c: Fix conditional for substituting empty ACPI functions
cb03975fa51ca3e528341f38a9d904440bcd3d8e dma-debug: avoid deadlock between dma debug vs printk and netconsole
ebbccfa2806f5faba005597bed990788d79a90e8 net: usb: qmi_wwan: add MeiG Smart SRM825L
8cd88e6be3eb5287a492f2ba58bdfcd50edb77c6 drm/amdgpu: Fix uninitialized variable warning in amdgpu_afmt_acr
91e592785f63d79030b87706399166ebbf015c2c drm/amd/display: Assign linear_pitch_alignment even for VM
4aeef3d7a31e52f696b7520f510434003807060d drm/amdgpu: fix overflowed array index read warning
bbb87bc875f79c4c0296bf9428427e2d21440816 drm/amdgpu/pm: Check the return value of smum_send_msg_to_smc
615b16b67bcc5a9dcddb7a7c16dd4d5eaa6489ef drm/amd/pm: fix uninitialized variable warning for smu8_hwmgr
b816c48b70424abafbd7be7d66ce36f438474adb drm/amd/pm: fix warning using uninitialized value of max_vid_step
7ae96d49342f3f2f88007357cf7c7822fe71890c drm/amd/pm: fix the Out-of-bounds read warning
296f5e466a35ead5c7f74e0025c00127e610c816 drm/amdgpu: fix uninitialized scalar variable warning
8f930ee1943c6c492d1c530830f23ce59ac504bf drm/amd/pm: fix uninitialized variable warnings for vega10_hwmgr
9295bd075768b00b0532f88bbfbab6c5488d7ebc drm/amdgpu: avoid reading vf2pf info size from FB
3eb0c8d0bda4b2cdbad95e96981407f8c91557eb drm/amd/display: Check gpio_id before used as array index
ffdeb05c13af385bc40723d6003ea14af437e6ac drm/amd/display: Stop amdgpu_dm initialize when stream nums greater than 6
f564407bebcc47d5c06065b756693cde8eda84a5 drm/amd/display: Add array index check for hdcp ddc access
6c6a46a1e3012e1fc7369d5243b7c1c0a45613bd drm/amd/display: Check num_valid_sets before accessing reader_wm_sets[]
e472972d9a54a35f3271a51becfdcedc747cc939 drm/amd/display: Check msg_id before processing transcation
abd7287e1c3a7da76fdb26892522e37dfbe414be drm/amd/display: Fix Coverity INTEGER_OVERFLOW within dal_gpio_service_create
06018c414e157a040088973713f7b8d16fa35112 drm/amd/amdgpu: Check tbo resource pointer
d0fc206f31a08d64af2aeea110d68d06bba571fd drm/amdgpu/pm: Fix uninitialized variable warning for smu10
e9ee7e03111a28dca75da8fabfee42079f2baf3f drm/amdgpu/pm: Fix uninitialized variable agc_btc_response
9ff82e4b27264f8d67e4c24fe3a7958a0f8cbe20 drm/amdgpu: Fix out-of-bounds write warning
9a49ee967a8fc1609cf6db52aa573e9f6fba26a3 drm/amdgpu: Fix out-of-bounds read of df_v1_7_channel_number
afb6058ce4285c3c6268d4ac9b5e75958b693c35 drm/amdgpu: fix ucode out-of-bounds read warning
e29dfe90fdc2f091c62278f58c18ab041121e156 drm/amdgpu: fix mc_data out-of-bounds read warning
e9fe75a1858ed6ebab008303220255a90084fc06 drm/amdkfd: Reconcile the definition and use of oem_id in struct kfd_topology_device
5fff9e520a35d11542cc2b21718a580e68f90ffe apparmor: fix possible NULL pointer dereference
2d349a20fffbebc96e63d3181b3fec6570839c44 drm/amdgpu/pm: Check input value for CUSTOM profile mode setting on legacy SOCs
81c0cf844afa9f019454b52ebee84508e374def9 drm/amdgpu: fix the waring dereferencing hive
36e813113ade29c193217519fce016904aebc704 drm/amd/pm: check specific index for aldebaran
48d6aefc81b4fb3fca317f87705db749528a6d4e drm/amdgpu: the warning dereferencing obj for nbio_v7_4
863789ebd8c63aa241dd2cb6dd56880c23b74f26 drm/amd/pm: check negtive return for table entries
ff5dae3592c19d578cf520767b591dffb4f19fb3 drm/amdgpu: update type of buf size to u32 for eeprom functions
f7c88ad6918c8fbb5ab049cb17553b7a77b15529 wifi: iwlwifi: remove fw_running op
ffa73427c6c933fdc32280e503f93a796e936ba5 cpufreq: scmi: Avoid overflow of target_freq in fast switch
07602ec3f8d3e1cb73dcc73d1e46129104f57cd1 PCI: al: Check IORESOURCE_BUS existence during probe
78f740a45233cf972c426c1e5de78b56ed65d215 hwspinlock: Introduce hwspin_lock_bust()
24b68795a603957b5f6a0a44dd474b6274965212 RDMA/efa: Properly handle unexpected AQ completions
55eaa7f4d3d3bcc069e7717ef5ba823759666c6e ionic: fix potential irq name truncation
45d878a7d83d5d6c8cd15a10a093f347da85659e rcu/nocb: Remove buggy bypass lock contention mitigation
3d203eb432c04d26f6c079b724e27f72ba619832 usbip: Don't submit special requests twice
42d77b3518f09a2b628eead358b7a23d7f53291c usb: typec: ucsi: Fix null pointer dereference in trace
9cf119286afd3dd9759fa4862a8bc72c1edc2aaf fsnotify: clear PARENT_WATCHED flags lazily
78b3cfe54cabf8294096bf869fe5ed5641c86a30 smack: tcp: ipv4, fix incorrect labeling
850274c9e90759b5f162141b0611b577d511d590 drm/meson: plane: Add error handling
2f08a80ab925fbefd8935f4ad3ec34560d0f7d04 drm/bridge: tc358767: Check if fully initialized before signalling HPD event via IRQ
ef32df6cd8f565f355613942676b732ead544f01 wifi: cfg80211: make hash table duplicates more survivable
fde7a44a134e7758ee9238c2f46918a3a7d353fb block: remove the blk_flush_integrity call in blk_integrity_unregister
cdbda58fcb85f4901942ca5f7c81baf622cb9773 drm/amd/display: Skip wbscl_set_scaler_filter if filter is null
303a2d70e96a8339ab82fb6eae31058c2c2649e1 media: uvcvideo: Enforce alignment of frame and interval
e36b19f653cf85106141d027c1ccc18103629de2 drm/amd/pm: Fix the null pointer dereference for vega10_hwmgr
26ff2bdb9d7bc913cec5e37a4d936c8d938f56be virtio_net: Fix napi_skb_cache_put warning
f40c7e0b52d228bb9c5b6cc09f7040a911a9ec96 rcu-tasks: Fix show_rcu_tasks_trace_gp_kthread buffer overflow
b14ba8ef5d186828faf2a7c47fa864587c0454c7 ext4: reject casefold inode flag without casefold feature
f6f9c5eecfe1ee5cb87b67e349a40141b375753b udf: Limit file size to 4TB
0dba33d5fca542996016babdf89473c1374f5b31 ext4: handle redirtying in ext4_bio_write_page()
aad4efc5db2d99499124402a2eb94f08afd05fcb i2c: Use IS_REACHABLE() for substituting empty ACPI functions
b620d5a6fbe3a06593753c56de2b99e9c8cb9f4e sch/netem: fix use after free in netem_dequeue
a642629bf3e14127938a57ed3e53a4c0305eb843 ASoC: dapm: Fix UAF for snd_soc_pcm_runtime object
25d80bcf3f6808a8125ca2b91e87d811d0d994e6 KVM: SVM: fix emulation of msr reads/writes of MSR_FS_BASE and MSR_GS_BASE
669e76c25853c5d04c68b3054cf47dc3530ed3bb KVM: SVM: Don't advertise Bus Lock Detect to guest if SVM support is missing
58091f246db30d6973402c9914f02077fec56ffd ALSA: hda/conexant: Add pincfg quirk to enable top speakers on Sirius devices
6ebd6b8df9c955526a002bf24e313ae4d8ae4d69 ALSA: hda/realtek: add patch for internal mic in Lenovo V145
a43ebff0bd0238fa57b2f248d3787b30ec346ca3 ALSA: hda/realtek: Support mute LED on HP Laptop 14-dq2xxx
f06f621861d73d4647b832469218fee9c07c2a87 ata: libata: Fix memory leak for error path in ata_host_alloc()
f64675d336a66a9b8c1f32637e8ede2ecc0e4b4e irqchip/gic-v2m: Fix refcount leak in gicv2m_of_init()
6e732400b28388e105cab2d39ebe8b2d464c7aa0 rtmutex: Drop rt_mutex::wait_lock before scheduling
78abfa07e141530903056bdb6d279cac6a20ab96 nvme-pci: Add sleep quirk for Samsung 990 Evo
9e975b6b928a579e789f3606fd19bfd7599ed500 Revert "Bluetooth: MGMT/SMP: Fix address type when using SMP over BREDR/LE"
62005eb9fdfb9ec3906a431400ac09d58f023c11 Bluetooth: MGMT: Ignore keys being loaded with invalid type
271f5306e1d43a75ddeca81919d867dbba532e10 mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K
a2a28e85b50fab49be5b6a40cb31146821b156f0 mmc: sdhci-of-aspeed: fix module autoloading
96201a23d6ad88e764118597fe4231cc0466c511 mmc: cqhci: Fix checking of CQHCI_HALT state
cc33640663a1e3034a1129d7dcdef535b966387c fuse: update stats for pages in dropped aux writeback list
ae81c7148372c9b5f0ee90669494ee3a68a2b198 fuse: use unsigned type for getxattr/listxattr size truncation
32c387b2d11374adf14959c7e7efb6059430a310 clk: qcom: clk-alpha-pll: Fix the pll post div mask
5aa30ff6773e8990df590df8e13f50d108d44acb clk: qcom: clk-alpha-pll: Fix the trion pll postdiv set rate API
0fc3f540327d2e0be8999b7ee5cb117f64d67df6 clk: qcom: clk-alpha-pll: Fix zonda set_rate failure when PLL is disabled
9eaae24afa2ad9197c25c4bdcd45b3c580c8ab46 clk: qcom: clk-alpha-pll: Update set_rate for Zonda PLL
01ca8dd271f67de2d11596103ecddd70297a27b3 can: mcp251x: fix deadlock if an interrupt occurs during mcp251x_open
131c3790a13bc5a920ec1eb70c4a40d5f4e7e780 tracing: Avoid possible softlockup in tracing_iter_reset()
af52f748df9b570a8b037648a6c97f61a9510e42 tcp_bpf: fix return value of tcp_bpf_sendmsg()
4f6979bd89648872a932b7561978fd9b7f8174c8 ila: call nf_unregister_net_hooks() sooner
9a53e4ac620f0e3a2b57892af4b956fc55019e45 sched: sch_cake: fix bulk flow accounting logic for host fairness
f0136c8d035be59345a94e37c10263a3afdc1efc nilfs2: fix missing cleanup on rollforward recovery error
ea7a4ae0cd1f04af5ce634ebcfce18cb23480551 nilfs2: fix state management in error path of log writing function
e965908590b6b532d05167a1798800c5ef6b4f7f mptcp: pm: re-using ID of unused flushed subflows
45be729190ff618f2a0dc78b0cfe70d9547fbc17 mptcp: pm: only decrement add_addr_accepted for MPJ req
dd4ca4a3e1e5b0233376d989a071fdc5f75c07c0 mptcp: pm: check add_addr_accept_max before accepting new ADD_ADDR
33a9caf34d5543de572de98c354d4ad786d40b8a mptcp: pm: fullmesh: select the right ID later
a958314fbefa9f203869ce45085bf101b0c28d41 mptcp: constify a bunch of of helpers
74209511dca4462cf72c34e227ae2b4b9395a891 mptcp: pm: avoid possible UaF when selecting endp
0d8cd40c4574a4ce5b82bba7b4460b900ec07525 mptcp: avoid duplicated SUB_CLOSED events
e5316bec3ff6cef5c253b932847636ad0e640ca1 mptcp: close subflow when receiving TCP+FIN
c072076bdc332789f0eddf8da188b3ac17ec9c3b mptcp: pm: ADD_ADDR 0 is not a new address
22d9711d40ce645efaa01b9b6d3759e4292271db mptcp: pm: do not remove already closed subflows
321e2a1c63d4f14caf8dfd6ea91cd86d4dc9587d mptcp: pm: skip connecting to already established sf
9d6c5b5055d40f0ef431f621b224b8df6c4967ab mptcp: pr_debug: add missing  at the end
ce54f672ce7d2be75cc8f7536291c304b9249edb mptcp: pm: send ACK on an active subflow
32fafd4a659edf80cf866364845e96fb7fabb43c ALSA: hda: Add input value sanity checks to HDMI channel map controls
501de637f6fb8344380a8571fcd3d250dcbf487b smack: unix sockets: fix accept()ed socket label
013337a19c05c27a2fcaea82abbed949a7e6a641 irqchip/armada-370-xp: Do not allow mapping IRQ 0 and 1
36c5d0621fdcaf26188c20bc16edee0dac8e52a5 af_unix: Remove put_pid()/put_cred() in copy_peercred().
1428ad6aa1641873690be16db9018433acb63778 iommu: sun50i: clear bypass register
0377379ac658d521506164aa48c5e66ef3575868 netfilter: nf_conncount: fix wrong variable type
2fc5d6cdd33cf0f6091deee5cd436e32be9bbdd1 udf: Avoid excessive partition lengths
c2c6a9ce86ef653520877cf807168593df9460ab media: vivid: fix wrong sizeimage value for mplane
1a6706b202b9a82e10a2a861d3d9a9460beab3ea leds: spi-byte: Call of_node_put() on error path
9fc9ed0a277f6d34d0fc19c365fe0ee8224f2250 wifi: brcmsmac: advertise MFP_CAPABLE to enable WPA3
48aa1eaa08294693040caea188736307091a8ed1 usb: uas: set host status byte on data completion error
151ad0ec11eaabb36755ecc8c4df533649e1a438 drm/amd/display: Check HDCP returned status
6b4d220e3adfd3b683a84b2a7d96bf7156640614 media: vivid: don't set HDMI TX controls if there are no HDMI outputs
2db410c1b008f9320a96d91bf86dc32d41280474 PCI: keystone: Add workaround for Errata #i2037 (AM65x SR 1.0)
5ca121e9c268252eae868f61057f349215d69801 media: qcom: camss: Add check for v4l2_fwnode_endpoint_parse
9748fefcf589bc349bad60b0e1d5b1a327c5067f pcmcia: Use resource_size function on resource object
0c39321c8a89a84fa6e92fd6d021d804522d2931 drm/amdgpu: check for LINEAR_ALIGNED correctly in check_tiling_flags_gfx6
a91fa769f820bf413d6d1de1b8d4a6a763ce12e3 can: bcm: Remove proc entry when dev is unregistered.
7510edc68ce96eb373bf35dba842a0d1fc71a9b6 can: m_can: Release irq on error in m_can_open
fa791b9e7f9a1132cc76db8d2e66c6a8950a57bc igb: Fix not clearing TimeSync interrupts for 82580
5ea6f966144ed2960dc85abd62f33e12099a69da platform/x86: dell-smbios: Fix error path in dell_smbios_init()
61f725d36749120234d3cb221be5600a2bd2b604 tcp_bpf: fix return value of tcp_bpf_sendmsg()
7189cf8f9ceb7944683f5268201fe2a4b1002a8c igc: Unlock on error in igc_io_resume()
a4785d5601cc3eb2165723a47e6a8cefe77840ea ice: check ICE_VSI_DOWN under rtnl_lock when preparing for reset
c9aaed6b1d298ba17d710ca9ef6b168889edb484 net: usb: don't write directly to netdev->dev_addr
4b7faf0ce76da40dbcbfa5c1cc50c0a4754af344 usbnet: modern method to get random MAC
77d9673fe8a62a01dee782569f7dcc31d029c24c bareudp: Fix device stats updates.
536ca88854318e968aeda963ad98bb0db3259742 gro: remove rcu_read_lock/rcu_read_unlock from gro_receive handlers
cb4679912dfb0eb5704e6f64b10f841bf5f4779d gro: remove rcu_read_lock/rcu_read_unlock from gro_complete handlers
bc002f1d70eb6d40e6523d86afcdd428dbba81f7 fou: Fix null-ptr-deref in GRO.
8b2154a7321a960abdbee081b474329f941b6234 net: bridge: br_fdb_external_learn_add(): always set EXT_LEARN
d0d42ae9ef2337973c25a39847f80d9733254b85 net: dsa: vsc73xx: fix possible subblocks range of CAPT block
3b014e1a7e45854b908abb056990573cf8659ffe ASoC: topology: Properly initialize soc_enum values
652d566f99228f9d9151c8162eef39f4a7deecb6 dm init: Handle minors larger than 255
893976469152274c6d6984d62bad88365ee4c45a iommu/vt-d: Handle volatile descriptor status read
d66d92f330ce0f12f829e1dd19d24497b9ef7c6b cgroup: Protect css->cgroup write under css_set_lock
80d2699d028f009d17679e78d49876c004322a61 um: line: always fill *error_out in setup_one_line()
e54e9d8265d6c31d84a911437b43b4e58b084272 devres: Initialize an uninitialized struct member
57844f6e606170dadf4e7574874d661dadedac45 pci/hotplug/pnv_php: Fix hotplug driver crash on Powernv
03dd272bafcf6a426d8f56788c4fd4eb3929c021 hwmon: (adc128d818) Fix underflows seen when writing limit attributes
3c94d2bdc471c1727ebce80f479417ec118e75b6 hwmon: (lm95234) Fix underflows seen when writing limit attributes
8307bd6cb9cc8a236e5ee1a718b38617bff65b99 hwmon: (nct6775-core) Fix underflows seen when writing limit attributes
47b3fb643b5ab36e99f8c18ac9923be7b19d191d hwmon: (w83627ehf) Fix underflows seen when writing limit attributes
00e52b89e7c1a2d95572c23be105d740611b1504 libbpf: Add NULL checks to bpf_object__{prev_map,next_map}
6ad5246ea4d9cbd50c54bb3aeef844d92ac6d7d1 drm/amdgpu: Set no_hw_access when VF request full GPU fails
c31593c881f4d4385497f62773c5669d9f32ad90 ext4: fix possible tid_t sequence overflows
4a5ac54eef6ac2524e235d553bf8ca38751b5583 dma-mapping: benchmark: Don't starve others when doing the test
3d8388a20e2fddd3936c1bd3a169a1d9168444e1 wifi: mwifiex: Do not return unused priv in mwifiex_get_priv_by_id()
17cec76d9d991cea0b24ac6a71d894ba38529e11 smp: Add missing destroy_work_on_stack() call in smp_call_on_cpu()
7458458a8ace089e8c2b4eb6c20a0ae841688ab8 fs/ntfs3: Check more cases when directory is corrupted
c9b5091b0e6e88014ab109fd755ec0d27da4e803 btrfs: replace BUG_ON with ASSERT in walk_down_proc()
0383425f73abd37bdee4176700f652309aa0ef84 btrfs: clean up our handling of refs == 0 in snapshot delete
3652cec2fd2e77bf886b6be71e6de7d16eb08921 btrfs: replace BUG_ON() with error handling at update_ref_for_cow()
fd90cd929a78e35121d9ce5a4b40210ba811ab55 riscv: set trap vector earlier
a14553b5afd088b79fed72cce2636d5bb62caf08 PCI: Add missing bridge lock to pci_bus_lock()
be0acc0de620b3fed984ce7793fdeada26325c6e net: dpaa: avoid on-stack arrays of NR_CPUS elements
27c1f91588b675e52203a64a09e450152717ff60 irqchip/gic-v4: Always configure affinity on VPE activation
45621a487ff94e757e45eaa8a461c1037cc0d4e4 i3c: mipi-i3c-hci: Error out instead on BUG_ON() in IBI DMA setup
342048cd11fe7efac6b00c3912c45311c7f359c7 kselftests: dmabuf-heaps: Ensure the driver name is null-terminated
6373582abdfb7f251f1b8c132d322094afbaf761 btrfs: initialize location to fix -Wmaybe-uninitialized in btrfs_lookup_dentry()
81c418bce6dccc2809d112e4c28ebddd29611b79 s390/vmlinux.lds.S: Move ro_after_init section behind rodata section
6b685911ca65e5057230267dc09d23e190255560 HID: cougar: fix slab-out-of-bounds Read in cougar_report_fixup
585e3ef092d9606dded07f1021009ee386c8c46d HID: amd_sfh: free driver_data after destroying hid device
961b4b3bb53ae6b329f0094cb69471788aedcf86 Input: uinput - reject requests with unreasonable number of slots
397146c169f1b00fe370237c609ccfa258c149b4 usbnet: ipheth: race between ipheth_close and error handling
de4cd928aae06c0c1a5bb2a791ed7a6ce82a1a27 Squashfs: sanity check symbolic link size
9015fa5625e4041f5d4a71be969c2dcbc1f9f8de of/irq: Prevent device address out-of-bounds read in interrupt map walk
6b90ae83e6f21221fdc7e28363d011f4f744efa0 lib/generic-radix-tree.c: Fix rare race in __genradix_ptr_alloc()
3612ef0b17c13714ceac225787c5fb3d902ba542 MIPS: cevt-r4k: Don't call get_c0_compare_int if timer irq is installed
ef1babe12f743896131a6673656d25dcca4be6e4 ata: pata_macio: Use WARN instead of BUG
0e33afcd90685f8e59724d2ff1cc96bf5ce58ba6 NFSv4: Add missing rescheduling points in nfs_client_return_marked_delegations

--===============7981259523646345444==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1f188ee33deb-41f02c90647b.txt

d644b70d974d40105eddb589bef90f37bea9add9 drm: panel-orientation-quirks: Add quirk for OrangePi Neo
9b9c87987a5dddf24972ff9883c4a5051c0e2ba8 i2c: Fix conditional for substituting empty ACPI functions
2dcd213c1b2aaf1fb8ee0f596c52ed1556ec693b net: usb: qmi_wwan: add MeiG Smart SRM825L
8e75975f61f3fddeffcdfdbb2aa863df58e053f0 drm/amdgpu: Fix uninitialized variable warning in amdgpu_afmt_acr
a35373a7c190a996770e49a216f4ef29ce0da304 drm/amdgpu: fix overflowed array index read warning
e04039b02852eef237c1391dfd2134c9757f57db drm/amd/display: Check gpio_id before used as array index
86c7e73f97690bcc20a695c683f3ad76db448460 drm/amd/display: Stop amdgpu_dm initialize when stream nums greater than 6
2de8824a43ad0c2deb7fdc993dd5aeb51451b374 drm/amd/display: Check num_valid_sets before accessing reader_wm_sets[]
cec3046adc33c2d76d3c3c26b9f907aa1de75dff drm/amd/display: Fix Coverity INTEGER_OVERFLOW within dal_gpio_service_create
4162fd323424bb4f693096a000910162018037ab drm/amdgpu: fix ucode out-of-bounds read warning
012b0b8f0c345058f0419e6ede3e1b14b926dede drm/amdgpu: fix mc_data out-of-bounds read warning
ddefcf95d8e4c9208fa12e7a5b5b5f12dff62bee drm/amdkfd: Reconcile the definition and use of oem_id in struct kfd_topology_device
88c29889ecf3f663ddc68fc6cab4af0e994d856b apparmor: fix possible NULL pointer dereference
b5d1ca3a7670f1347a732a847cd3d5fcefdd2345 ionic: fix potential irq name truncation
b1da6d11371aad4953983fb0f047f70c23aa1ac8 usbip: Don't submit special requests twice
15a66bb5ec87e8b59dc5913639033148dd596818 usb: typec: ucsi: Fix null pointer dereference in trace
c59176ea32350684974481632b372343a4df0ff6 smack: tcp: ipv4, fix incorrect labeling
c4bfb176d8e016c538d16b4ec8faebed92f5663f wifi: cfg80211: make hash table duplicates more survivable
6bdb081a066ec2191bf2201ae19ec697e45fac7f drm/amd/display: Skip wbscl_set_scaler_filter if filter is null
e76da3c12e737c3220539d48d3f9033f199b8bb5 media: uvcvideo: Enforce alignment of frame and interval
cbb304751578c61762a1b3bbdb6efe9c071e2715 block: initialize integrity buffer to zero before writing it to media
a738dd16d7a903202d5736acc258111a1123be09 net: set SOCK_RCU_FREE before inserting socket into hashtable
d7f3544c1b07d6bbaaa6127540bb73de17429f62 virtio_net: Fix napi_skb_cache_put warning
909467791ba0ae4a6f841f5c50a61df16d52cd5e udf: Limit file size to 4TB
fe5ec5a9e4996372f9a9f265e55967a2d0f02ba0 i2c: Use IS_REACHABLE() for substituting empty ACPI functions
afb54dc85912003576182be9bc36deac489c435e sch/netem: fix use after free in netem_dequeue
62e25a667c19f750e42c004bf0aa85c35ed1509e ASoC: dapm: Fix UAF for snd_soc_pcm_runtime object
21165447dff6b12b253c6005e7e368e6d4de7d97 ALSA: hda/conexant: Add pincfg quirk to enable top speakers on Sirius devices
969491721a8141ab346f166b43aa332b47be0010 ata: libata: Fix memory leak for error path in ata_host_alloc()
a0ba07d73b0e6d18eec5574c07a51df90d10c242 irqchip/gic-v2m: Fix refcount leak in gicv2m_of_init()
92585935425bd2e3574983518e367768ebb2a812 mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K
d866df5e7b52a76f036327327786e7a9caf87526 mmc: sdhci-of-aspeed: fix module autoloading
8de9c60fbbf42ab757dc3ba5ef1a920f6018353b fuse: update stats for pages in dropped aux writeback list
5ad2dcc6fac0a669d64304597babc1521777cd31 fuse: use unsigned type for getxattr/listxattr size truncation
56ca285297e3557d38cdcf223c33c8bfae4610fc reset: hi6220: Add support for AO reset controller
ed1d1f59f1d9c97a546d8c9bdcf6333676a15fc0 clk: hi6220: use CLK_OF_DECLARE_DRIVER
656ef7529d36f36d8777db499d343727c2984877 clk: qcom: clk-alpha-pll: Fix the pll post div mask
19eed7c16f4674818becfb81689ff607387e1dcc clk: qcom: clk-alpha-pll: Fix the trion pll postdiv set rate API
27884571fbbb5b41c5e824c7e0795e3086a2249a tcp_bpf: fix return value of tcp_bpf_sendmsg()
f770371c7f2d32bc5c8149d7b2fe4b8562d85d2e ila: call nf_unregister_net_hooks() sooner
e155b4b4e3b90ead9c295c5d633d7d7172af542d sched: sch_cake: fix bulk flow accounting logic for host fairness
2bf5c8fc4d27c951dabf69d68afcfbcfb25da7ae nilfs2: fix missing cleanup on rollforward recovery error
388668a3abd8536260915a92afafcbbce9e8fe5e nilfs2: fix state management in error path of log writing function
69527a19369b6420551d51470c94a78c72fd619a ALSA: hda: Add input value sanity checks to HDMI channel map controls
7fb2bc493b319c975299d04c11c92272390b111a smack: unix sockets: fix accept()ed socket label
f5ce3e0f2e9f4496fde0d511f57fb99ecd5b4620 irqchip/armada-370-xp: Do not allow mapping IRQ 0 and 1
21d59dea21ba7a49da7e319bee5e4b73632798db af_unix: Remove put_pid()/put_cred() in copy_peercred().
3caf46f361910457a5fd5ff78360d9e75d4e3ea5 netfilter: nf_conncount: fix wrong variable type
9fe3e51c118d90eeca69f7ed911980bc7fd695e4 udf: Avoid excessive partition lengths
2909dadfc14c568af1fc11d654296ed3e1ebb60e wifi: brcmsmac: advertise MFP_CAPABLE to enable WPA3
f2d5dbb88e1b85ccb49bcf0dbea87ed0bea40c76 usb: uas: set host status byte on data completion error
4b2a3f3b9a03144f157b29988abb23a60296ae36 PCI: keystone: Add workaround for Errata #i2037 (AM65x SR 1.0)
027a18d12938ac8d7b3a194db45e86347079d296 media: qcom: camss: Add check for v4l2_fwnode_endpoint_parse
ce23e9ca18e63b145f1aabbf39c95416aca88a36 pcmcia: Use resource_size function on resource object
a888e6fd7d460366bf6b2cf1d929c6a1b3cff3dd can: bcm: Remove proc entry when dev is unregistered.
c0d8681bf2ee5b109a3afa8b60658aa035d00a94 igb: Fix not clearing TimeSync interrupts for 82580
a0177219df620009ae4c9b1db773cf7b8f5d72c2 platform/x86: dell-smbios: Fix error path in dell_smbios_init()
b91a6b412d0bc8b0a3286b786f28167bb244d152 tcp_bpf: fix return value of tcp_bpf_sendmsg()
63575d23e79cd428aed4a55eaeb3c1d3b458d02c cx82310_eth: re-enable ethernet mode after router reboot
36ebe917083b398d442e08a843453789328774d2 drivers/net/usb: Remove all strcpy() uses
1cbde32168a9e7afdba24d3fbdcd367b4f524617 net: usb: don't write directly to netdev->dev_addr
fb72f10726a3b122302293f39d827d85415064ce usbnet: modern method to get random MAC
82b19d4a11bdc9c6f1d05d28318fba4c58aa2e28 net: bridge: fdb: convert is_local to bitops
d8bf970a13279bccf0bfbc475196f6a9ed731ae0 net: bridge: fdb: convert is_static to bitops
bd33afef36d44d6c3428feb98089acfa20a67df5 net: bridge: fdb: convert is_sticky to bitops
c05af24e0ca64b4f435e6d2bd1d02b8abbe80e0f net: bridge: fdb: convert added_by_user to bitops
54d349106fe3478f43a07e2e011c01a63c620ea0 net: bridge: fdb: convert added_by_external_learn to use bitops
8422824a6551aa0f1c70b60121d54557fadc9d66 net: bridge: br_fdb_external_learn_add(): always set EXT_LEARN
2a71403629da1cfa96094349906bcba49b6c3dbd net: dsa: vsc73xx: fix possible subblocks range of CAPT block
b022c6662e3086a72a88f78252aa62014a4068b9 ASoC: topology: Properly initialize soc_enum values
f518149a9ff439d10588318155719a7207193e9e dm init: Handle minors larger than 255
63c5c8ca8a55c57169429bb16bb57087ed78ba73 iommu/vt-d: Handle volatile descriptor status read
44701f85fa5d94dea875813dc8ed4651899a6389 cgroup: Protect css->cgroup write under css_set_lock
9ffcba747a4c3753b1bdd8552eaf24fee1ed951c um: line: always fill *error_out in setup_one_line()
0e17fbb746c8a07108563e73f444e93ad9a20b58 devres: Initialize an uninitialized struct member
5ac40e72dff15f3f3a4f0ad367cd57bed4237df7 pci/hotplug/pnv_php: Fix hotplug driver crash on Powernv
bd7956959d094d5ce01e513f725eef70d3b98692 hwmon: (adc128d818) Fix underflows seen when writing limit attributes
cda796776fd3a30acbc50c5ea144a6d0c5def223 hwmon: (lm95234) Fix underflows seen when writing limit attributes
da8fdda03953ed35553269a48724ecfbdd905a8e hwmon: (nct6775-core) Fix underflows seen when writing limit attributes
825a484618a5bde5f599dd28812fcefd9632fa91 hwmon: (w83627ehf) Fix underflows seen when writing limit attributes
4c496a23d2e8386b79a5f0e1086dac23ceb3b42d libbpf: Add NULL checks to bpf_object__{prev_map,next_map}
90df85b96f59cf1966c050487324707366f8856e wifi: mwifiex: Do not return unused priv in mwifiex_get_priv_by_id()
f99a44dc7f5cc4aabe207237f9bfda75d683e9f4 smp: Add missing destroy_work_on_stack() call in smp_call_on_cpu()
baa96dbc1b0b1ac12fe6e0e1277e6a6046dc2ed0 btrfs: replace BUG_ON with ASSERT in walk_down_proc()
757d7745814212088ada2d9eab3917163b7ec00b btrfs: clean up our handling of refs == 0 in snapshot delete
4112bfdec657b09f7229af2354805f098895d519 PCI: Add missing bridge lock to pci_bus_lock()
55711c43af2afe6bd628305ef5c68c69ca7b4e17 btrfs: initialize location to fix -Wmaybe-uninitialized in btrfs_lookup_dentry()
d751cbd0418afde55bc608d95d6c19bf06108cf5 HID: cougar: fix slab-out-of-bounds Read in cougar_report_fixup
341bc2e27a92bb434bedde37a7e9583a7b59cdff Input: uinput - reject requests with unreasonable number of slots
1b1875cc0200cab3db3ae66c23a315e2ca8cb7b4 usbnet: ipheth: race between ipheth_close and error handling
836de20c6d80edfb87476e05e41c578ceeb924eb Squashfs: sanity check symbolic link size
2db375f9b854ae2721e6b50c076539c4610bfa96 of/irq: Prevent device address out-of-bounds read in interrupt map walk
52ec39735ae6a65d7f6eccd6f934f06ac2f48124 lib/generic-radix-tree.c: Fix rare race in __genradix_ptr_alloc()
09494cf0d3aae138eb204073ed02bdfa08a88bb7 ata: pata_macio: Use WARN instead of BUG
41f02c90647bc08c5bbb2ae6e2fe3dd2d446d299 NFSv4: Add missing rescheduling points in nfs_client_return_marked_delegations

--===============7981259523646345444==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1d79b378f69d-06e24c74843c.txt

ad2e63a3a532354d98b1347e5cf9e9835ead27cd sch/netem: fix use after free in netem_dequeue
14a4fd7d22065176ce6bc0ee1de3b9142299ad6d ASoC: dapm: Fix UAF for snd_soc_pcm_runtime object
f8cbb6d726ce5b1f926b8565580a02d489a56788 KVM: x86: Acquire kvm->srcu when handling KVM_SET_VCPU_EVENTS
da8195b844f0f4d89e6c1208383ca7b36f8629b1 KVM: SVM: fix emulation of msr reads/writes of MSR_FS_BASE and MSR_GS_BASE
15501afe122aec72a2f5c2d07abd4dfb37c7dd00 KVM: SVM: Don't advertise Bus Lock Detect to guest if SVM support is missing
6f02bfeeff6c45c627a0f7687781be4004a9e328 ALSA: hda/conexant: Add pincfg quirk to enable top speakers on Sirius devices
7ca97e7ceae76cbefcc6e5d7bdcaef0697bc9676 ALSA: hda/realtek: add patch for internal mic in Lenovo V145
a7849b79fccb14cb1a856f2ee768b57ab68dc6e8 ALSA: hda/realtek: Support mute LED on HP Laptop 14-dq2xxx
fe2d4b408fbdfac14a7bf4e2d058b170f9bd2884 ksmbd: unset the binding mark of a reused connection
8279ba4e10db41a019790a66c6a4350a4f86d574 ksmbd: Unlock on in ksmbd_tcp_set_interfaces()
f14ddcd1d2116818e6e164d43d8d4a54b03fc111 ata: libata: Fix memory leak for error path in ata_host_alloc()
ea374a15eeb9fa6025d2cf2dff26dc3cdfecfd06 x86/tdx: Fix data leak in mmio_read()
6cabd914aae8734339d32b49deab7235eed37a02 perf/x86/intel: Limit the period on Haswell
ee80b8516da0b5ca9e93e446042791063d1d793c irqchip/gic-v2m: Fix refcount leak in gicv2m_of_init()
04bf1db35cc8655c32063e3798eb54538c362fd1 x86/kaslr: Expose and use the end of the physical memory address space
f2b310a19c85873b3a8ab8840ba9de690eb96d07 rtmutex: Drop rt_mutex::wait_lock before scheduling
d4fdce0dd7f6d073fe99b3974b8cfa8aa9dd748c nvme-pci: Add sleep quirk for Samsung 990 Evo
1c62fa014e1edc5eae2273f7a9001a9cc24b9c12 Revert "Bluetooth: MGMT/SMP: Fix address type when using SMP over BREDR/LE"
cb4afdc22b2fda2af91f7f80f5abb38b3851b365 Bluetooth: MGMT: Ignore keys being loaded with invalid type
10eb4d5a0fa46d77757ba875b2ecff35b92b917b mmc: core: apply SD quirks earlier during probe
9a7266cc94ec8fcc39ba69c7477dc5b5039c3b90 mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K
1b8abaec02e922eea4d4139fa0c226189d986b19 mmc: sdhci-of-aspeed: fix module autoloading
96155a1495225e292b788186078586b33b99fdce mmc: cqhci: Fix checking of CQHCI_HALT state
8cbddb0f8f8e31cb233169a2c1650edf4c37b78d fuse: update stats for pages in dropped aux writeback list
10bc942acd708416ad497d05a3bd8608e9dfb90f fuse: use unsigned type for getxattr/listxattr size truncation
b15b1f596c1fa6ee280e608731c7726db65cddb2 clk: qcom: clk-alpha-pll: Fix the pll post div mask
012b2e7a2d22bdf8c19f5f16508203c9fd37ece9 clk: qcom: clk-alpha-pll: Fix the trion pll postdiv set rate API
f15f6d8b5e016a54d3a3b6ab58394985f75b9fb1 clk: qcom: clk-alpha-pll: Fix zonda set_rate failure when PLL is disabled
806738169f99b75cfb9b908ae63860dc80a1889a clk: qcom: clk-alpha-pll: Update set_rate for Zonda PLL
bc63810eb09fbf27e6aed7265b4ec922cb52a4f7 can: mcp251x: fix deadlock if an interrupt occurs during mcp251x_open
ca7fdfb12fd65e64378ea0def8e0c035d57284b7 spi: rockchip: Resolve unbalanced runtime PM / system PM handling
3f528993bf16bd07897953256d8bbf6bc688f9f6 tracing: Avoid possible softlockup in tracing_iter_reset()
d4e06197fb3a1ff60d9cd4650f44dd2c2ad2b6c1 net: mctp-serial: Fix missing escapes on transmit
e837410ef4d4d219e51c82403a31fe682c3022b4 x86/fpu: Avoid writing LBR bit to IA32_XSS unless supported
08de520539c97ccedd9cbfd3cf0523381be93611 Revert "drm/amdgpu: align pp_power_profile_mode with kernel docs"
168287d0368717767f4a5cef73bc59d5979fecc6 tcp_bpf: fix return value of tcp_bpf_sendmsg()
69fdbb5b61e68861b3d212272a1a79a834ed53df ila: call nf_unregister_net_hooks() sooner
687aadca97cec71c5a21532d613ce38b72d257ce sched: sch_cake: fix bulk flow accounting logic for host fairness
700431c551601aab2db6200b2dc0875851a34e79 nilfs2: fix missing cleanup on rollforward recovery error
067fcd912721b5b4c728271d342938bdbc2fd5cb nilfs2: protect references to superblock parameters exposed in sysfs
dd42b0d690524e453d1d82669f138d0ef8ab930f nilfs2: fix state management in error path of log writing function
3fdd7545a12a2e976edecc6a0e1d5ef30fd7d505 ALSA: control: Apply sanity check of input values for user elements
51ac08d09522844707a5f7475981e84509408cc9 ALSA: hda: Add input value sanity checks to HDMI channel map controls
e9603857f5954afb557283958f3df0a8dcb3b50a smack: unix sockets: fix accept()ed socket label
13317c4a39f37d1dbf9c225790d3db14e5679fa4 ELF: fix kernel.randomize_va_space double read
f95df529359b8e724d83b172cff509a6b618c154 irqchip/armada-370-xp: Do not allow mapping IRQ 0 and 1
2190d1231bfb4a33089d0fbd89a267c8d851a162 af_unix: Remove put_pid()/put_cred() in copy_peercred().
d98e834fb816e02f35c1fc6217eac7684cc0ed17 x86/kmsan: Fix hook for unaligned accesses
60a2c0921733ba0fa3bc5dd8a9444d63be0cc104 iommu: sun50i: clear bypass register
b50d54dffd0bef587f25f7862d39142f31866a89 netfilter: nf_conncount: fix wrong variable type
12589d3ed1813d680e6804911cb801d73f4f2d83 udf: Avoid excessive partition lengths
729d59db15418a7f6773b242325e4ef3425ef133 fs/ntfs3: One more reason to mark inode bad
6348eb35ec205f2a5e3fbd5d6f059e2f6675960f media: vivid: fix wrong sizeimage value for mplane
df644b35057e7b80fc1538a63a7792f22f409bee leds: spi-byte: Call of_node_put() on error path
9b5ef1eadb2dee77a63ecfc25d8a0b08302360fa wifi: brcmsmac: advertise MFP_CAPABLE to enable WPA3
aeb232d8e0efaafd1c2b598dcfe2d8e59611cc01 usb: uas: set host status byte on data completion error
3387a64f09675ad2dcbfd3dda6176e67a3077073 usb: gadget: aspeed_udc: validate endpoint index for ast udc
d602abf4d76dc76bee79c0540d99592cae89cfdf drm/amd/display: Check HDCP returned status
f9833e9e11c44af840342ab9a1589338afbcb752 drm/amdgpu: Fix smatch static checker warning
9703b0856cb23dbafb40d6a7537d1a687b63eb5c drm/amdgpu: clear RB_OVERFLOW bit when enabling interrupts
97b25c64810625f311a5208d32a34444682ebfdd media: vivid: don't set HDMI TX controls if there are no HDMI outputs
8cc8e6e36169dc36d5a002c0b3d012618888a813 PCI: keystone: Add workaround for Errata #i2037 (AM65x SR 1.0)
7bf6a35656c41b8688d3f07b919cfdeab1ed1a6e Input: ili210x - use kvmalloc() to allocate buffer for firmware update
79af5a192b70bfbdc2af8efff5a1aed8f30bbf3f media: qcom: camss: Add check for v4l2_fwnode_endpoint_parse
b2d04e1321546950a71a35b80c870880228570ec pcmcia: Use resource_size function on resource object
7f07a04da2d184030c46cd919f04286167dc00ec drm/amd/display: Check denominator pbn_div before used
9bd7a928d71cba33ad774d9ebd6de6f4d8f3685e drm/amdgpu: check for LINEAR_ALIGNED correctly in check_tiling_flags_gfx6
f3f2fb56b4b37f3b70968d6806df66754099010e can: bcm: Remove proc entry when dev is unregistered.
8ec0cae11d3230bd4ccad0b098b59960bba2d9fa can: m_can: Release irq on error in m_can_open
06e24c74843cc8129b047b1f7b3aebbccc64ae72 can: mcp251xfd: fix ring configuration when switching from CAN-CC to CAN-FD mode

--===============7981259523646345444==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0083453147d3-3bdaeb2497ba.txt

781640f8de2276791b6bc076de0297dc2bf7c8b6 libfs: fix get_stashed_dentry()
b496c428ff521ac68265401f99066971058f5dc3 sch/netem: fix use after free in netem_dequeue
86ef5feafda735d676795580ed0f8de394c44600 xfs: xfs_finobt_count_blocks() walks the wrong btree
3ea8de2c8e3438db55a8c93ce7e4e2761cd9001c net: ethernet: ti: am65-cpsw: Fix NULL dereference on XDP_TX
28443aac97337ce90c1ed2d3fe4259d82447eaed net: microchip: vcap: Fix use-after-free error in kunit test
aff16014bc5e04a02ef19c94f057db2b5435048b net: ethernet: ti: am65-cpsw: fix XDP_DROP, XDP_TX and XDP_REDIRECT
655c15178c7b8bb3e8bbe33e0c1bf4ba9fe18ee6 ASoC: dapm: Fix UAF for snd_soc_pcm_runtime object
060a2808e3ed5375390546bf1227150d79f1963c KVM: x86: Acquire kvm->srcu when handling KVM_SET_VCPU_EVENTS
23986a4019963c28283ec0958260857a5fb9e5b6 KVM: SVM: fix emulation of msr reads/writes of MSR_FS_BASE and MSR_GS_BASE
0f04fe77b003a806f3faca0df8ada3c77a3d724d KVM: SVM: Don't advertise Bus Lock Detect to guest if SVM support is missing
8b3c76e5f8208449a5a8baf7fe4ad3241d6dd97b ALSA: hda/conexant: Add pincfg quirk to enable top speakers on Sirius devices
882fed145ad9b5ecf31f27e8e66392b304744b27 ALSA: hda/realtek: add patch for internal mic in Lenovo V145
c28909e9eb4fc54ff39b5d5523305a5256d431da ALSA: hda/realtek: Enable Mute Led for HP Victus 15-fb1xxx
abe2ac26042d8368b2f8d4543e2670df5efcbfd0 ALSA: hda/realtek - Fix inactive headset mic jack for ASUS Vivobook 15 X1504VAP
4d70027d3a7591e0a210c58bb2415aab72dc79b3 ALSA: hda/realtek: Support mute LED on HP Laptop 14-dq2xxx
d77c52dfe1d328d29eda95640f3a0226d21bbf57 powerpc/qspinlock: Fix deadlock in MCS queue
e4a25017344e18d8d9c7168576676f62816f1dce smb: client: fix double put of @cfile in smb2_set_path_size()
01c8196f12ebe88b4c1c36348102a9c44468dc9c ksmbd: unset the binding mark of a reused connection
dd73a591615c6d60d9e5f3dee35c295339447518 ksmbd: Unlock on in ksmbd_tcp_set_interfaces()
492fef206d5f2cf1c1f3780917712646f48d028e ata: libata: Fix memory leak for error path in ata_host_alloc()
31d46d15ab2fdea769b1a7c41817f99968567d43 x86/tdx: Fix data leak in mmio_read()
8689703ef0bea1f2dc666b4666822bd3400e6e7f perf/x86/intel: Limit the period on Haswell
9270762a56fb9d53cff0021fe82a33ec0626b0f8 irqchip/gic-v2m: Fix refcount leak in gicv2m_of_init()
6676ff91cea42a123df4685ec15288bac336a280 irqchip/sifive-plic: Probe plic driver early for Allwinner D1 platform
b6ef158daaa81fbc2e547ddde992ae3d8fe65039 x86/kaslr: Expose and use the end of the physical memory address space
736d6cd682c4941301b094992c4ca12c3e75c549 rtmutex: Drop rt_mutex::wait_lock before scheduling
b1b90277341933183bda4084a7c6238f358a3f65 irqchip/riscv-aplic: Fix an IS_ERR() vs NULL bug in probe()
8234bb4f2a2f9e7ddb2d6d9ac432ac4b6e4111a6 nvme-pci: Add sleep quirk for Samsung 990 Evo
b6e286a131ccb7a0d33db0ed61b85edb4d329acc rust: macros: provide correct provenance when constructing THIS_MODULE
70afaa3dbc2e4a6d3e267a5b057c152ce1012b34 Revert "Bluetooth: MGMT/SMP: Fix address type when using SMP over BREDR/LE"
c317e7215635e260eb4b46b6d2c978f3f1ae4504 Bluetooth: MGMT: Ignore keys being loaded with invalid type
64b182d282e000b550dc967c29f0ef455237b083 selftests: mm: fix build errors on armhf
74eaaaf96eca228c6dcb7e17acb46f944835abe3 mmc: core: apply SD quirks earlier during probe
1f2c8764a80bc1ae44e0936e7c893eb4c986bccd mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K
009ebde1329ad0ec77dd24ca966b0025b32cc6ab mmc: sdhci-of-aspeed: fix module autoloading
1aa528e61f1962c4c51aff46aad107d96d55db08 mmc: cqhci: Fix checking of CQHCI_HALT state
e673668efa29d9f5b0591156446eaa78237b3517 fuse: update stats for pages in dropped aux writeback list
c2b47826551aeb78e61690f4c3ce5aea2e16b57b fuse: disable the combination of passthrough and writeback cache
bd5b6bde3f9e80f776765148d61d1352b24a9d78 fuse: check aborted connection before adding requests to pending list for resending
9b380c0d9a583aa2f59c2d0b3565921ec28dca0e fuse: use unsigned type for getxattr/listxattr size truncation
1823a335f948ba86cabfe815eb6cd80f4c778ce5 fuse: fix memory leak in fuse_create_open
0e1a0b414db5bdd55a1bf62cbae19cc0fac4f2db fuse: clear PG_uptodate when using a stolen page
35af09658533f1f9913beca278d0cbc943e964ea ASoC: Intel: Boards: Fix NULL pointer deref in BYT/CHT boards harder
fb45bb3fdead9d969c588d6c2be83d47f8c9c2e5 riscv: misaligned: Restrict user access to kernel memory
e1af166c47606e3b5cfa9b15b39a262e850f7953 parisc: Delay write-protection until mark_rodata_ro() call
ae2608df2b59bac5024937752a6606d1ce4665b1 clk: starfive: jh7110-sys: Add notifier for PLL0 clock
16bda091523aaa77433c5b9a5b0f9df268e92218 clk: qcom: clk-alpha-pll: Fix the pll post div mask
f8a6df3f8a0609bfc8afd5379c83fcd8d4e0c6de clk: qcom: clk-alpha-pll: Fix the trion pll postdiv set rate API
64b47c6ff57ff67ac487d1e08d96a193c169ac90 clk: qcom: clk-alpha-pll: Fix zonda set_rate failure when PLL is disabled
ccded1ea999df42c0cac11f7c88aa1b44a69d7e1 clk: qcom: clk-alpha-pll: Update set_rate for Zonda PLL
7558c68d464e8c2270379b8791114995f82cff26 pinctrl: qcom: x1e80100: Bypass PDC wakeup parent for now
12acc71e6570dff8da3cda8d0ab296d0283cdf23 can: mcp251x: fix deadlock if an interrupt occurs during mcp251x_open
4b0863bb45ae5b6ce66350d87fd75285ac5b075d mm: vmalloc: optimize vmap_lazy_nr arithmetic when purging each vmap_area
999a984dd5968b30d0233e9d3d9e8988abbc5aec alloc_tag: fix allocation tag reporting when CONFIG_MODULES=n
8d2d4059e15416fa734d14d3f4c055d020bd4fc7 codetag: debug: mark codetags for poisoned page as empty
7aae40d6106e870df696a8bda8aedfa0b24f9977 maple_tree: remove rcu_read_lock() from mt_validate()
9b3693f6dbaab6de2e327d55a2339e624ff2b191 kexec_file: fix elfcorehdr digest exclusion when CONFIG_CRASH_HOTPLUG=y
c9b5f1eb5788b750749625767894c5543a19e649 mm: vmalloc: ensure vmap_block is initialised before adding to queue
3085263e0e72834a80a58331162ee9a47aebb47e mm/slub: add check for s->flags in the alloc_tagging_slab_free_hook
c5949a819455471ba1f2b65526f04c6f16b66d81 Revert "mm: skip CMA pages when they are not available"
0056008759fad154aa9febd0efc1b020f90ecc0f spi: rockchip: Resolve unbalanced runtime PM / system PM handling
822e1139111f2fdd5c96597f7cbfa3b142a4aa23 tracing/osnoise: Use a cpumask to know what threads are kthreads
dacac8de7e1764381ffb3a25f05e41a26ced02a5 tracing/timerlat: Only clear timer if a kthread exists
6918856651c02fca69747502e962f40c885c5cd3 tracing: Avoid possible softlockup in tracing_iter_reset()
a0d2bda3e7b1dd2dab0c9d47e0474343ec3c4587 tracing/timerlat: Add interface_lock around clearing of kthread in stop_kthread()
338645942810d733f7067a64f6d218904e487536 userfaultfd: don't BUG_ON() if khugepaged yanks our page table
f9884eef5d16beb05c7b4d93033db6002a7bd655 userfaultfd: fix checks for huge PMDs
110d5d27c81c7e6fe05ddb76a4bf3a77708f9e15 fscache: delete fscache_cookie_lru_timer when fscache exits to avoid UAF
542097efcef75117f22f072e26db524fd23a3ca5 eventfs: Use list_del_rcu() for SRCU protected list variable
db8960c24b1140c744f21ec49beeb69953f0286b net: mana: Fix error handling in mana_create_txq/rxq's NAPI cleanup
4f034b013279eb866c0921a74ab46db0c3e3ef20 net: mctp-serial: Fix missing escapes on transmit
c9551d189baf84a2e6fcae177f20e3641d43cee7 x86/fpu: Avoid writing LBR bit to IA32_XSS unless supported
f0a60119526463a85394634cd6fb28666737e2c5 x86/apic: Make x2apic_disable() work correctly
8e2e65cc9d5715b339667d65c27e9d058bb2f748 Revert "drm/amdgpu: align pp_power_profile_mode with kernel docs"
6558249f7f517456b5ffb1fadef575a4503a37e6 Revert "wifi: ath11k: restore country code during resume"
9d7e69f1f0337366fc5fb926195f4067e7bd36e6 Revert "wifi: ath11k: support hibernation"
a4e83fbc1b2d200387017e22de7780d18bfdeb01 tcp_bpf: fix return value of tcp_bpf_sendmsg()
9b799e9c1cbffce8d8a9c634ed7b46371e3fdf00 ila: call nf_unregister_net_hooks() sooner
96c88c3075236c3278b4efb7551e1e7c0d97dfb9 sched: sch_cake: fix bulk flow accounting logic for host fairness
448858e8276f3412b3d21cdbc737a3033a37da82 nilfs2: fix missing cleanup on rollforward recovery error
999a2166822ce481b8af2c6dca5eb0091af0c2b7 nilfs2: protect references to superblock parameters exposed in sysfs
23dd0ea7b6bb66f0272ed565154d21e3fa06cb1c nilfs2: fix state management in error path of log writing function
e917aa791eb02895192574c8a59cbd4fb0c664f9 btrfs: qgroup: don't use extent changeset when not needed
ff30af69ca5ddd3ec22077a3b0681852abc29424 btrfs: zoned: handle broken write pointer on zones
dbae760c1755aa16f2721c98dee4168f50ca3760 drm/xe/gsc: Do not attempt to load the GSC multiple times
c372d070bdd00d85fd984642c8a5a78a1ae7b11e drm/panthor: flush FW AS caches in slow reset path
330325353320c1cb3ac7ef2cc96f7846ab95d694 drm/panthor: Restrict high priorities on group_create
0a43d185d25e82ed5b255623216c0e4c559a9960 drm/imagination: Free pvr_vm_gpuva after unlink
5eb4918fec9d76354b0566bc12cdd5a25c56b009 drm/amdgpu: always allocate cleared VRAM for GEM allocations
41ae76d03fb5a90a51f9ea95a3d9074ac424753d drm/i915: Do not attempt to load the GSC multiple times
83ce189bbe91e27340b5b44d0b9ebc67a5911165 drm/amd/display: Lock DC and exit IPS when changing backlight
1556256ecc40498772c18ba9856f8c5f3678f2d6 ALSA: hda/realtek: extend quirks for Clevo V5[46]0
333908d0b5dc0ab6b85fc2bdd4ae9e7ea3f0d083 ALSA: control: Apply sanity check of input values for user elements
4762721b96681fd25f88cf7488c196c3b979052a ALSA: hda: Add input value sanity checks to HDMI channel map controls
8ba60bf2082d5d02d4fbc1bdf1a3caa395dbfce0 wifi: ath12k: fix uninitialize symbol error on ath12k_peer_assoc_h_he()
f1fd4752770cfa2dcb654a7ebf2680bc2b013da9 wifi: ath12k: fix firmware crash due to invalid peer nss
1b0efa9de80817e2601ad7c1ff033ddc27896410 smack: unix sockets: fix accept()ed socket label
52f7d4687ef2cf361093f9ed60492e5d34c12eba drm/amd/display: Check UnboundedRequestEnabled's value
af3cd72c9dbb69c79a08bc2ef2339ea6a42259da cgroup/cpuset: Delay setting of CS_CPU_EXCLUSIVE until valid partition
1c9c0236f012ae4d0483ba3b32319227378a8c1e virt: sev-guest: Mark driver struct with __refdata to prevent section mismatch
58b44ce28d232d7471c35c65ac42a57b669c3ff7 bpf, verifier: Correct tail_call_reachable for bpf prog
3042d86cad6a6340863508a9c26811abb6eb533f ELF: fix kernel.randomize_va_space double read
46235331bb907f3f21441c3588c7fc1cf8947fca accel/habanalabs/gaudi2: unsecure edma max outstanding register
4ab442c2e4c4d278863429a16a36dd3e0141a885 irqchip/renesas-rzg2l: Reorder function calls in rzg2l_irqc_irq_disable()
e0330f215903b695dddaf0ca801f6737ca495c40 irqchip/armada-370-xp: Do not allow mapping IRQ 0 and 1
44733e9514197189bd6caaf4b7cb485d235f75eb media: b2c2: flexcop-usb: fix flexcop_usb_memory_req
62d944496cc1f99b2d6f3abe4bb92cca89d3a88c af_unix: Remove put_pid()/put_cred() in copy_peercred().
649c428ef00f68f66f534cc4cc20e8e22f85bdc6 x86/kmsan: Fix hook for unaligned accesses
dce268d20976b4f8074b7bdca97ce0ecb744f23c iommu: sun50i: clear bypass register
2ba7f4aba024dd9922f9d4904f8e8d5a4426d7dc netfilter: nf_conncount: fix wrong variable type
e5204c4ebdb99106b8c7e6196046097a9400558a gve: Add adminq mutex lock
86ac36d82933850ddc08ccf593f265f7acd83fb3 wifi: iwlwifi: mvm: use IWL_FW_CHECK for link ID check
b919fbf24b1bdc715836b87c7f69fe7122f035a7 udf: Avoid excessive partition lengths
3713c53dcb44f6cd0e30cd4dd5a082c368243d8c fs/ntfs3: One more reason to mark inode bad
d57c6eb8ae3228755f742a682521c997cbb04878 riscv: kprobes: Use patch_text_nosync() for insn slots
311ca7808e57a4c16e7f30b6cf9a52d0e0ec9713 media: vivid: fix wrong sizeimage value for mplane
2f725efc3f082d7ebd590e9ba04c0b82ba41787e leds: spi-byte: Call of_node_put() on error path
1ac85526d9e8231a434cca400841d16b28c3ad67 wifi: brcmsmac: advertise MFP_CAPABLE to enable WPA3
ebdd5bf6c0115925a3fc6f256b0b01338668c379 wifi: rtw89: wow: prevent to send unexpected H2C during download Firmware
bfb7f6a2bb874395c1e33d1a97050a732a32184e usb: uas: set host status byte on data completion error
133ee75f6669d772e3b73cd991c870e592a89c74 usb: gadget: aspeed_udc: validate endpoint index for ast udc
f3d2a90c42d98f05c417bf40820da1c8e5f080de drm/amdgpu: Fix register access violation
ea3f7f0f0053f665a361ce05a670618f93401b65 drm/amd/display: Run DC_LOG_DC after checking link->link_enc
69472b780cbb2086fde3cde6e35d89c545f8c063 drm/amd/display: Check HDCP returned status
13bc187b6d10b9a423c38e8bce2922ec4bf84122 drm/amd/display: Validate function returns
7899ab61fe4c080735a82eac3eb4b61f08fdce73 drm/amdgpu: add missing error handling in function amdgpu_gmc_flush_gpu_tlb_pasid
a7b7f670ae047c0793b6d11be1659c9146c7725d drm/amdgpu: Fix smatch static checker warning
1fba6fe276aea49bc58cbf29e343d6d2e6395e16 drm/amdgpu: clear RB_OVERFLOW bit when enabling interrupts
56750fe6e9fad7b32f13a312e0010460e6835fef crypto: qat - initialize user_input.lock for rate_limiting
1ae13d89ac4841ad351fc95b5ac8add5ba4484f2 media: vivid: don't set HDMI TX controls if there are no HDMI outputs
2a14e15252def59a22283f03313b40e21e2f62f5 vfio/spapr: Always clear TCEs before unsetting the window
24d3a3a2c3b31dcfb981a53c6071af52abc11a35 fs: don't copy to userspace under namespace semaphore
fabc158620e8ac0e47f069c2cc87d4421fe37cfe fs: relax permissions for statmount()
90887d4af49c5080fa0c04a4c019bd9537f79832 powerpc/rtas: Prevent Spectre v1 gadget construction in sys_rtas()
b3a7b49280fcb8701970d0d211f3fa2c7d61b991 seccomp: release task filters when the task exits
1fe440b0fa764ff15f8b55341993cfa92c9d9818 ice: Check all ice_vsi_rebuild() errors in function
3180721af253c719748550b223719dd1c8d9ef51 PCI: keystone: Add workaround for Errata #i2037 (AM65x SR 1.0)
fbe906877413575cd8ade8f04e6a4c2cd9b02823 Input: ili210x - use kvmalloc() to allocate buffer for firmware update
4bb43fd829a3628a5442818a42aa64148a12bc43 media: qcom: camss: Add check for v4l2_fwnode_endpoint_parse
a3a6a8d7d65640b2a67c18409b4639d396a5a989 pcmcia: Use resource_size function on resource object
47454311885493233676db9f7ca5db20d784f243 drm/amd/display: Check denominator pbn_div before used
133f3c67b31257407d8fe9df0caec563d5732ae7 drm/amd/display: Check denominator crb_pipes before used
791b64d35dd945637f29d7a055646adc493dbcaf drm/amdgpu: check for LINEAR_ALIGNED correctly in check_tiling_flags_gfx6
3fb48210d55b93655a198e139e9f71ce6e84b6fd drm/amdgpu: Correct register used to clear fault status
b393af92080c6a230cbc3ac8aabf1e3f788210c8 drm/amdgpu/display: handle gfx12 in amdgpu_dm_plane_format_mod_supported
6e7785d3c534ee1e6b2dd6dbf942f454e6499e7b can: bcm: Remove proc entry when dev is unregistered.
ad375e453d7710e3f3d7fe6bfb2abdcabf2951d5 can: m_can: Release irq on error in m_can_open
f19670b45f05a5b57143b00265de9d1dbc26fa66 can: m_can: Reset coalescing during suspend/resume
d061ca2990134ab7f96ca60b6bd331826ff96b70 can: m_can: Remove coalesing disable in isr during suspend
fa86aa1010d279da95bb64c62160713e622da307 can: m_can: Remove m_can_rx_peripheral indirection
898b2e0a7a0d9e936585250f8b4dfe53d77478b0 can: m_can: Do not cancel timer from within timer
66b895d679ef225973661e74051c2627bce941a8 can: m_can: disable_all_interrupts, not clear active_interrupts
6003f7064caf565ffdbded122cf77b49934c3015 can: m_can: Reset cached active_interrupts on start
085aa9a26bc9e688f0783dee094c4023a8736ed1 can: mcp251xfd: fix ring configuration when switching from CAN-CC to CAN-FD mode
e858f93c561ada3ae1127bd39894d2dd1c1a13f9 rust: kbuild: fix export of bss symbols
14a49c4c33e6ec4ba63bbd10ee96bb4c61d8e47c cifs: Fix lack of credit renegotiation on read retry
201f5d3a6ddc84602c565659aab113824c4336a5 netfs, cifs: Fix handling of short DIO read
685668a98bfc82003c5cabe953e66fd5a59a34c8 cifs: Fix copy offload to flush destination region
120448b02f657f5a95802f3f2f83c8c02b66c0d6 cifs: Fix FALLOC_FL_ZERO_RANGE to preflush buffered part of target region
1c5fdf9f6a94746eb916e9d7489ee4dcd6351f3e igb: Fix not clearing TimeSync interrupts for 82580
85f4cc5a3ea54a54cba512d3ec284f61a4fa04cf ice: Add netif_device_attach/detach into PF reset flow
6e6e222452d373945a78ddcb0e60258901326dc1 platform/x86: dell-smbios: Fix error path in dell_smbios_init()
2be31d05993766a7384d20d28ad975887ee9dcfb spi: intel: Add check devm_kasprintf() returned value
b5ba47bec3ddfc5192753e4f24f283ad59d9f4a9 regulator: core: Stub devm_regulator_bulk_get_const() if !CONFIG_REGULATOR
887d46ecf97733cb8e2576434a239a9d421609d4 can: kvaser_pciefd: Skip redundant NULL pointer check in ISR
bc4527058c0907f1da729cb543f0a32030658174 can: kvaser_pciefd: Remove unnecessary comment
92b79a4c1f8bc4b87c4f446538f352570fc1f862 can: kvaser_pciefd: Rename board_irq to pci_irq
e691a7ab17a8f1f62cab50a9b09cfec1efb09f07 can: kvaser_pciefd: Move reset of DMA RX buffers to the end of the ISR
f350fb8af86560079c9853db075ebb3ebcec18ff can: kvaser_pciefd: Use a single write when releasing RX buffers
281da376593e0b98b12317eb2ec1ec9e670bccac Bluetooth: qca: If memdump doesn't work, re-enable IBS
20e4a84111d40d18ec2cbf5eb88b49d6417e9545 Bluetooth: hci_sync: Introduce hci_cmd_sync_run/hci_cmd_sync_run_once
ab376da6edf9168efe7bc20648c623adfc326bf5 Bluetooth: MGMT: Fix not generating command complete for MGMT_OP_DISCONNECT
51563c765141d3f89c1f653ab236115603c0ed1a hwmon: ltc2991: fix register bits defines
3622b9f6e32681d2f82de945d1c242893ba36bbe scripts: fix gfp-translate after ___GFP_*_BITS conversion to an enum
361a1c5f3a9099485637cdb342c7da373132ff1a igc: Unlock on error in igc_io_resume()
37a9376fe7b30be96355084d038e00f01cd9d6bc hwmon: (hp-wmi-sensors) Check if WMI event data exists
1c333cc764cee89dd3e7e64e870f358d472948e9 perf lock contention: Fix spinlock and rwlock accounting
ea18c9d5fbc2d795963409ae69e8106e522dfd33 net: ethernet: ti: am65-cpsw: Fix RX statistics for XDP_TX and XDP_REDIRECT
42a417d602bbef627117bd94dc9bab6d7a2f7c9d net: phy: Fix missing of_node_put() for leds
18ef2548fc0cb3f7e90510ff374719ef761e5661 ptp: ocp: convert serial ports to array
8c3465fa2b640a41ffb33f88b254844249052cf4 ptp: ocp: adjust sysfs entries to expose tty information
36f7f8f5781e24ffe0e454d533e596bb696f2150 ice: move netif_queue_set_napi to rtnl-protected sections
6e558c20fba630b3c43a15969f207a725d8001a5 ice: protect XDP configuration with a mutex
a50e34a458fc6679ff97015e58f8e5899547a43d ice: check ICE_VSI_DOWN under rtnl_lock when preparing for reset
7404235d68dcaf66b9f17ee901401f0d55042043 ice: remove ICE_CFG_BUSY locking from AF_XDP code
e3b6b904ef43c1dcabffa3ee4a000a049c028dd7 ice: do not bring the VSI up, if it was down before the XDP setup
39369dae204325c2a1d794e30203955f52fa7ba2 usbnet: modern method to get random MAC
096fe439bbf4d1e7e6b919ec4d59ab7e7a44e282 net: dqs: Do not use extern for unused dql_group
90111e7cc3c6424738078aa03d950a83f2ef8be3 bpf, net: Fix a potential race in do_sock_getsockopt()
9dad34ea329175036341772c2f0a5908d3ef551e bpf: add check for invalid name in btf_name_valid_section()
fdd876502b7ecefc8066f4396f9058cc7f92a921 bareudp: Fix device stats updates.
515a15e621660c1d8a43f3cb67c33f6754fbae5c fou: Fix null-ptr-deref in GRO.
52f8cd0febabf541f1a743cddf845830ee1a1056 r8152: fix the firmware doesn't work
1533dff71fbfeb939804c5fb61a33368ab16c1fd net: bridge: br_fdb_external_learn_add(): always set EXT_LEARN
4841ab27204c8f0ca5bd072ea20d14544c5d949c net: xilinx: axienet: Fix race in axienet_stop
fc35d51243ee91aa418394f75da471adfa88ac08 net: dsa: vsc73xx: fix possible subblocks range of CAPT block
ef86d6572cf4768fb6c52c6beefb67929cd0c488 selftests: net: enable bind tests
c257a84008f8687e8b8a1c2e7ce051d46a14c9b9 tools/net/ynl: fix cli.py --subscribe feature
d312431fcf25fe9cb08fb27d906eda2e5da1d6e3 xen: privcmd: Fix possible access to a freed kirqfd instance
a6cae7fb059811bec23289e5508a46618104251b firmware: cs_dsp: Don't allow writes to read-only controls
92e7b3c272b6582800932c8cd9fe681cc42c60e1 phy: zynqmp: Take the phy mutex in xlate
31bab6f478955abf11679716628daf833657421d ASoC: topology: Properly initialize soc_enum values
525bef3461f884411363a308c6bf198550f14150 dm init: Handle minors larger than 255
3b4799794ffcb3e3ac57bd66622f43047a8c9452 cxl/region: Fix a race condition in memory hotplug notifier
cb804b1e98858b7e6599c80f66bf3d97aed54796 iommu/vt-d: Handle volatile descriptor status read
2be38f37f2dfbe8b2ac85c871397c4248f82218f iommu/vt-d: Remove control over Execute-Requested requests
5a2ea199ad79e1f4fc3f3e90b1894261d1cfb151 block: don't call bio_uninit from bio_endio
15e15d5a09caf9a1235bf59bfdc125b778a9b321 cgroup: Protect css->cgroup write under css_set_lock
be6b8f2a7224bdfba2f33e8efb9c210f90636f29 um: line: always fill *error_out in setup_one_line()
672933be7161625b85b4315bca9adc7f407773f3 devres: Initialize an uninitialized struct member
ece7d18adba926b76713670f94c70c28c47411c6 pci/hotplug/pnv_php: Fix hotplug driver crash on Powernv
bca98f5ce018528c9c8f759780b0d8d51ba534fb virtio_ring: fix KMSAN error for premapped mode
791b81ad13403d71e122120f84e88de89f9f0ffc wifi: rtw88: usb: schedule rx work after everything is set up
7a054f3e5a76f2ef2a836223ac7221960f7fe19e scsi: ufs: core: Remove SCSI host only if added
d9cf1fcb52a2cf2b9606cfe0c42855ca0417ef7d scsi: pm80xx: Set phy->enable_completion only when we wait for it
f0cc9a5a98686527de6babdee121addd21b03765 scsi: lpfc: Handle mailbox timeouts in lpfc_get_sfp_info
bf3bbed0b95b812b08977aa885a1c9809ab9d317 crypto: qat - fix unintentional re-enabling of error interrupts
2041b7ea6eda689bbc6e7fcfa64aa8a4034b28b7 tracing/kprobes: Add symbol counting check when module loads
4b40186084ce1a522ffbb1a5bea7abdff475a0d2 hwmon: (adc128d818) Fix underflows seen when writing limit attributes
30d9a75a9b9b3be6361f6b4bdac86c145de90df2 hwmon: (lm95234) Fix underflows seen when writing limit attributes
1e4d2819aaeb4fc6b3aaa89255ea12d77af7a78e hwmon: (nct6775-core) Fix underflows seen when writing limit attributes
8737113870a5d9acd1b9bdbf9636bbeb77c7b04e hwmon: (w83627ehf) Fix underflows seen when writing limit attributes
dc52d1cfc6fa999399a4b54fa9e64958ab3e98b9 ASoc: TAS2781: replace beXX_to_cpup with get_unaligned_beXX for potentially broken alignment
c4b9a686088877944f980bccb35d9fbd96c50929 libbpf: Add NULL checks to bpf_object__{prev_map,next_map}
0774eaf0c2b319126ab607d27416c9cd515cd7dd drm/amdgpu: Set no_hw_access when VF request full GPU fails
9ba242a21fbf95bbb72777a51d881d216eece206 ext4: fix possible tid_t sequence overflows
f39130d3eeecb0f2b1868ddaefdd3d35c15081d9 jbd2: avoid mount failed when commit block is partial submitted
0a43b383873fb39a6064ec84e43b7bd9e790dc59 dma-mapping: benchmark: Don't starve others when doing the test
dff152fa37fa5e1c57f031d146e7600dadf1d371 wifi: mwifiex: Do not return unused priv in mwifiex_get_priv_by_id()
0dba245152f363fb1ed2d9c92894c490ec9fc8b6 perf/x86/intel: Hide Topdown metrics events if the feature is not enumerated
c4b0ed4ba7fc67cb9eabc14a0fae70fa15b00fb6 PCI: qcom: Override NO_SNOOP attribute for SA8775P RC
f998a14ccd8da2295f67c3eb975b7f45cbce3284 staging: vchiq_core: Bubble up wait_event_interruptible() return value
027d000d8bfd7a83035bde5cca1e18dd6b2b7c88 iommufd: Require drivers to supply the cache_invalidate_user ops
ee053f57a800848c30aa6dc089cfb3120b60ed7c bpf: Remove tst_run from lwt_seg6local_prog_ops.
cab45335d10f0c768d8295adfae404c2d5213a55 watchdog: imx7ulp_wdt: keep already running watchdog enabled
8fa26a942994de950c5ec4221e855a93a5e7e7e4 drm/amdgpu: reject gang submit on reserved VMIDs
aa6fe8ff6180834259890f2e9283890059ffd138 smp: Add missing destroy_work_on_stack() call in smp_call_on_cpu()
9b716bf5299596ec31077d1ceda48eff209491d2 fs/ntfs3: Check more cases when directory is corrupted
6e8a0164c7c6fb66f893d8ff23913b8b3d3966ca btrfs: slightly loosen the requirement for qgroup removal
41c0c1c9a59e1078223b15af5c9f4997f8c75b09 btrfs: don't BUG_ON on ENOMEM from btrfs_lookup_extent_info() in walk_down_proc()
7f98f7274d2e2350c41ab513bdc75470040e09e8 btrfs: replace BUG_ON with ASSERT in walk_down_proc()
44d4085a8d3ca2f9831dc80307b166b43a9f4598 btrfs: clean up our handling of refs == 0 in snapshot delete
9d141438ce231a54ef59827d3075fb9201d6bc37 btrfs: handle errors from btrfs_dec_ref() properly
ba9351e0cf3e75794515823f1a857114d44ce18b btrfs: replace BUG_ON() with error handling at update_ref_for_cow()
6ffe01a52ee6d09c19d70a0ca501c2bc9cef5a72 btrfs: don't BUG_ON() when 0 reference count at btrfs_lookup_extent_info()
a6a15db37802d1f89d98b114407b8beefccd03c6 ethtool: fail closed if we can't get max channel used in indirection tables
9cad4fbd7b43dabb0677021f37b3994749cf2ece cxl/region: Verify target positions using the ordered target list
18390724f1ec2f54489c00ca507605409c90e605 riscv: set trap vector earlier
c22467ba503b97c5bab072562d4be84d8218d9ca PCI: Add missing bridge lock to pci_bus_lock()
64d33f5015dea45492f5b6dbf36be649731bdcd5 tcp: Don't drop SYN+ACK for simultaneous connect().
0115e730fe7ba5019693cce825219905f71ee5f7 Bluetooth: btnxpuart: Fix Null pointer dereference in btnxpuart_flush()
10d220a9aa37d45d13141faf6552f53e3d27e78d net: dpaa: avoid on-stack arrays of NR_CPUS elements
7c1f3daf9ab0320dc05c939c059f8f94ef447d71 irqchip/gic-v4: Always configure affinity on VPE activation
3a6547d406e7b2b2b1b852255a699a8bf80d5415 irqchip/gic-v4: Make sure a VPE is locked when VMAPP is issued
50d0d4ee273538f8d26ffd7ba4b3118f0b0fd7fa drm/amdgpu: add mutex to protect ras shared memory
10ed1a4b2820c35095f77586a19a20714cc7da6f LoongArch: Use correct API to map cmdline in relocate_kernel()
8fb127e988c99949beddd48c013d4df38d3ae494 regmap: maple: work around gcc-14.1 false-positive warning
267470f992a59ef647ccab9ccf377b3a38c0456f s390/boot: Do not assume the decompressor range is reserved
4bb3ccb71a0fa63ec31b1e20cc5a64f71eb8d739 cachefiles: Set the max subreq size for cache writes to MAX_RW_COUNT
2fd9f05b57c0f7dea6beaf59783c9622b7bfdb58 vfs: Fix potential circular locking through setxattr() and removexattr()
51b7419d63a240e14463ccbca0af35d27a3ffbea i3c: master: svc: resend target address when get NACK
b6e038b5ef41bbd1a583102fb85a97975f0c3b39 i3c: mipi-i3c-hci: Error out instead on BUG_ON() in IBI DMA setup
0d3d401f6acfcd1934b3c7278612ebd71dcc2bf5 kselftests: dmabuf-heaps: Ensure the driver name is null-terminated
22f38103c252563e2f0d1c5c013f8cdcd43b722b spi: hisi-kunpeng: Add verification for the max_frequency provided by the firmware
d27c9f01d2415cf2cae28ecd32a2b2435ffff12d btrfs: initialize location to fix -Wmaybe-uninitialized in btrfs_lookup_dentry()
1ca9dc79154f3bb05ecf1ab93d24653e8f01bd27 s390/vmlinux.lds.S: Move ro_after_init section behind rodata section
89b87c6d59750139ebab647dc48356ae63d60662 HID: cougar: fix slab-out-of-bounds Read in cougar_report_fixup
4fe7541a3a8c765246de8de946d1483e7067553f HID: amd_sfh: free driver_data after destroying hid device
a2f8e0c5724809f5fa476dabb3c262d4948f78ee Input: uinput - reject requests with unreasonable number of slots
e1d0a34b42f257f5a73e6df8a479b45f7066b3e0 usbnet: ipheth: race between ipheth_close and error handling
9654c21b2749b6991e6b9ddb29c600797cd67f15 wifi: mt76: mt7921: fix NULL pointer access in mt7921_ipv6_addr_change
1d2aaff2e066291c798d9164afaf62edd9881b53 Squashfs: sanity check symbolic link size
7e03c0beb17c19cf549c7111685e0ed3c4ad4929 of/irq: Prevent device address out-of-bounds read in interrupt map walk
29cb56c13ee6a4d976bf55fd7b094f405233cd90 lib/generic-radix-tree.c: Fix rare race in __genradix_ptr_alloc()
335ca393f05c356c2fc0684dd1a22ef104b4ca72 net: hns3: void array out of bound when loop tnl_num
bd3493b09aa3a0bbec58f3fc84db39ede84231f6 kunit/overflow: Fix UB in overflow_allocation_test
c74a4439e2b8ea01288e8ae790e92c69b6e2617c MIPS: cevt-r4k: Don't call get_c0_compare_int if timer irq is installed
ef63da6271d5edc135d9f5d0ac533dc48af668d5 spi: spi-fsl-lpspi: limit PRESCALE bit in TCR register
4bc7452b2692b40e6a66de37e882561cb4545b76 ata: pata_macio: Use WARN instead of BUG
2c5892627b18226951fec7de0203502bd2b5dde1 smb/server: fix potential null-ptr-deref of lease_ctx_info in smb2_open()
cc7a9412ecd926f4a9a7c399ab940418fe19b643 NFSv4: Add missing rescheduling points in nfs_client_return_marked_delegations
4d0659ba9803b0737047157f89f1ed206b5ce788 drm/amdgpu: Fix two reset triggered in a row
b1aafd52a5a3f885992b7e9eb6c3181a716016a4 drm/amdgpu: Add reset_context flag for host FLR
3bdaeb2497bafabae609b97f47967bdc71172a34 drm/amdgpu: Fix amdgpu_device_reset_sriov retry logic

--===============7981259523646345444==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-03ff2d595f8d-fa197f2745f6.txt

287d8d8d68d8b69d1590d0e433377b9ad10244ee sch/netem: fix use after free in netem_dequeue
9eff754795101866ad588cd40780762911db43f8 net: microchip: vcap: Fix use-after-free error in kunit test
aaf7b31d5493f1cf56ea132c5ee50268db0fa9d7 ASoC: dapm: Fix UAF for snd_soc_pcm_runtime object
c5da8467401eadf612107fa211a7183f12e4cb70 KVM: x86: Acquire kvm->srcu when handling KVM_SET_VCPU_EVENTS
983fa1917b9c2ad912e48a681410e62848cc2fa3 KVM: SVM: fix emulation of msr reads/writes of MSR_FS_BASE and MSR_GS_BASE
2dd1978f6c47077b05f49101b341886b6ca9624a KVM: SVM: Don't advertise Bus Lock Detect to guest if SVM support is missing
348e0bd5daa9a2ac4d99c7eafbde2d9e542320c3 ALSA: hda/conexant: Add pincfg quirk to enable top speakers on Sirius devices
740c7337ec69746eb542fb6f7e3312eaf0299470 ALSA: hda/realtek: add patch for internal mic in Lenovo V145
48406ba161500c1931a520ef5d5e485304ea992b ALSA: hda/realtek: Support mute LED on HP Laptop 14-dq2xxx
2a6cf1192fa21c3160b1d3cab4a215ef2dd83ea2 powerpc/qspinlock: Fix deadlock in MCS queue
477b3c53a83c48ecedaefe6593fcd97e47ddc9d7 smb: client: fix double put of @cfile in smb2_set_path_size()
a1ea5dea7fea2c4477c888fb15f706f7dd135bba ksmbd: unset the binding mark of a reused connection
301dab59f586ee3cc5f2ee12c117bb8ea1589447 ksmbd: Unlock on in ksmbd_tcp_set_interfaces()
c325011685c4d5e8c1d02e011856649832342a33 ata: libata: Fix memory leak for error path in ata_host_alloc()
16f920e01bf7639a5a69a1756120b25a1d7abf6c x86/tdx: Fix data leak in mmio_read()
9832b90f6da584dc1fded3d720d6eb0862821f8e perf/x86/intel: Limit the period on Haswell
d7377413dca6bfe855996a61429e5dbb932cb0ee irqchip/gic-v2m: Fix refcount leak in gicv2m_of_init()
d283d12f8398cea83adb7992be635fa87c403374 x86/kaslr: Expose and use the end of the physical memory address space
727fbb12d275d72cb22341799207d0525c25ad4d rtmutex: Drop rt_mutex::wait_lock before scheduling
7dcadc6a947bcbaa9a744c6a3765fc2f8f7a5c86 nvme-pci: Add sleep quirk for Samsung 990 Evo
ed9c2b3fa38fb51f79327200566c8504de0ad67a rust: types: Make Opaque::get const
c4640b5a84f9c5e52f9f78d83ae48e518c07bf9f rust: macros: provide correct provenance when constructing THIS_MODULE
38e52d0dc58a24fc55f6ece7a898c78a13360dae Revert "Bluetooth: MGMT/SMP: Fix address type when using SMP over BREDR/LE"
615378b66c2ea9f8e412dad7dbf13c769feb65c4 Bluetooth: MGMT: Ignore keys being loaded with invalid type
b5a51572a6a00d302579dab202da59b1b911db93 mmc: core: apply SD quirks earlier during probe
cd497a1db3698704af02490396386fb7acc10ccd mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K
b6d07e54b835783b0f04e7464811dea3fc2cd4a1 mmc: sdhci-of-aspeed: fix module autoloading
62dd3b33b205a70a74b2a7987f0386b0889f0f9b mmc: cqhci: Fix checking of CQHCI_HALT state
db95fb8a26a7889e63a6c406770cbb66769843fd fuse: update stats for pages in dropped aux writeback list
2c6c1f57fb7f13a5f6805a2a0ece5ebded8e80eb fuse: use unsigned type for getxattr/listxattr size truncation
2c4a2cf4b938edb6f49cb2b9c4aa2936f8e100be fuse: fix memory leak in fuse_create_open
1f7b87ec17451a2f6e48867eece1904cd77be6b7 clk: starfive: jh7110-sys: Add notifier for PLL0 clock
c15761aafa3e6b60fd784772218acf4e2c30ac1c clk: qcom: clk-alpha-pll: Fix the pll post div mask
afbb0f24b16e4ef10a7849168d6d37d67efd77e6 clk: qcom: clk-alpha-pll: Fix the trion pll postdiv set rate API
de91ea01151d5351f3edcc4b63c545d13be7a9d6 clk: qcom: clk-alpha-pll: Fix zonda set_rate failure when PLL is disabled
0aae22bee2bbfd231c400da2e94c540551b47a1d clk: qcom: clk-alpha-pll: Update set_rate for Zonda PLL
ba44bf1660391f01676a03c85133e24c409c96a1 can: mcp251x: fix deadlock if an interrupt occurs during mcp251x_open
e2fa30fb1ffa4d6bf060374108183b503860a878 kexec_file: fix elfcorehdr digest exclusion when CONFIG_CRASH_HOTPLUG=y
ddcf6a4f7b129f98a0cb4710fbd3d2a4bb9e2283 mm: vmalloc: ensure vmap_block is initialised before adding to queue
2a44346bc382026e747a83e06c5349352169f75c spi: rockchip: Resolve unbalanced runtime PM / system PM handling
7d480709fee68c17997492854c2a1c9c2cf907fe tracing/osnoise: Use a cpumask to know what threads are kthreads
008c4a08c3c492a648e0a1d49d9accfe5ff3cf54 tracing/timerlat: Only clear timer if a kthread exists
abe1a43bf61fcf75fc170c22703ceeae0dc1c671 tracing: Avoid possible softlockup in tracing_iter_reset()
e1fed5bf7dce57d4b3bf576679b4a67125d07b11 tracing/timerlat: Add interface_lock around clearing of kthread in stop_kthread()
411a38cba059e2e0088b197fdac02848e1f06a6c userfaultfd: don't BUG_ON() if khugepaged yanks our page table
9a1adac2de1cda32aac1664de465dad73019823c userfaultfd: fix checks for huge PMDs
852992217902df0c338477134afbf7c6a72c7884 fscache: delete fscache_cookie_lru_timer when fscache exits to avoid UAF
ec0d66bb1c6f3a19197b960eed389656e5441cbc eventfs: Use list_del_rcu() for SRCU protected list variable
67c0c054485a79a06383129bffdf872ce04665fc net: mana: Fix error handling in mana_create_txq/rxq's NAPI cleanup
9d5e67e31518a9fec3430a462de93f370eb18f8b net: mctp-serial: Fix missing escapes on transmit
d1888e199d5f7e98946516392395ea33efb34a20 x86/fpu: Avoid writing LBR bit to IA32_XSS unless supported
710e744793262c05e7c2de66d84cca5edbfca7b8 x86/apic: Make x2apic_disable() work correctly
6d41021a0beea2d8f2126c344c3e2a222b681b7d Revert "drm/amdgpu: align pp_power_profile_mode with kernel docs"
ec312ef2bb84ba28fbd3a503973a4d174d7e930d tcp_bpf: fix return value of tcp_bpf_sendmsg()
9e13ca9bb5550b6b679d0e981e5a4aee3efdc766 ila: call nf_unregister_net_hooks() sooner
f65f3b4e85a74dd98bb0964309f5171b0c02f46a sched: sch_cake: fix bulk flow accounting logic for host fairness
448db5c41bc49aa186e7a57cdb4983de7a3615f5 nilfs2: fix missing cleanup on rollforward recovery error
66925932ebeb8cd1bf21e2d3216391c858762ada nilfs2: protect references to superblock parameters exposed in sysfs
e17a2f7fcd97c8c1b3a1b03367034652daddf8dd nilfs2: fix state management in error path of log writing function
33e21bb58f77e5289342fe517afd6b7c9d0eb316 drm/i915: Do not attempt to load the GSC multiple times
21f8430247ce97d27440a0a5169abfe06497dc93 ALSA: control: Apply sanity check of input values for user elements
8f7da43a9f5f4c282bebf4834f1060d22d9d7073 ALSA: hda: Add input value sanity checks to HDMI channel map controls
3f85f9d6bed0cba3858ecbb12792df1db17c51d8 wifi: ath12k: fix uninitialize symbol error on ath12k_peer_assoc_h_he()
f985d4c6660bd3a664718d0c1c32f4ad5fe5b7c9 wifi: ath12k: fix firmware crash due to invalid peer nss
2725f72ea4b5a3d3680d6287c043e11e67786669 smack: unix sockets: fix accept()ed socket label
325feb23c6d8b143ff5654119f6e8e8cfa08d797 bpf, verifier: Correct tail_call_reachable for bpf prog
9e18dd70f1b712815ee9b77ca0b3922f6344751c ELF: fix kernel.randomize_va_space double read
21428d16edbe3a55eef8def174fb50e05c9ff338 accel/habanalabs/gaudi2: unsecure edma max outstanding register
791a13a4500b4eed03e240a638d7e175b0c5588b irqchip/armada-370-xp: Do not allow mapping IRQ 0 and 1
dc9383a62ab402c18d0c9ebed33307ec690e95e9 af_unix: Remove put_pid()/put_cred() in copy_peercred().
080b1b4123e4eb34b743e139d4e54078938fa982 x86/kmsan: Fix hook for unaligned accesses
12dc52f133ffd963cec2c2b0dbf03d129483bf4c iommu: sun50i: clear bypass register
77fca1e70726e4bb7f1aa0d11737f40ced471990 netfilter: nf_conncount: fix wrong variable type
815a274a090e77705cb893a2c6688a3d416085cd wifi: iwlwifi: mvm: use IWL_FW_CHECK for link ID check
936aa0b25be9a22ee83f811dbc53d545f2491f10 udf: Avoid excessive partition lengths
93bca47ce8ac38ee4a3ddd674fe90debd390ce2a fs/ntfs3: One more reason to mark inode bad
6f0ff7b61ad248c1b838abcebb8adafb35958e1b riscv: kprobes: Use patch_text_nosync() for insn slots
57daa2311677afea4cdff2d958d9284b20035355 media: vivid: fix wrong sizeimage value for mplane
6062dfa6a7467ae087d04b31415963990d77a517 leds: spi-byte: Call of_node_put() on error path
2927f05f388e8612284e37447136d05fd6a4afb3 wifi: brcmsmac: advertise MFP_CAPABLE to enable WPA3
6128bb74cf11d52a17eb07b61b1a8f7dac86048f usb: uas: set host status byte on data completion error
ee39c370d414bba0cd3e93c9483bbb6ba0d2fa93 usb: gadget: aspeed_udc: validate endpoint index for ast udc
b6ed7bc7f11eaef60a9c140b7a241ef105d7340a drm/amd/display: Run DC_LOG_DC after checking link->link_enc
72592c9561075a8a9f74678fc8aaa0e229f6b6b3 drm/amd/display: Check HDCP returned status
6457c504ea0a9edddab6d2107e4056a0837f7016 drm/amdgpu: Fix smatch static checker warning
de08b59554886bff10fac34139b72c6bd564e70f drm/amdgpu: clear RB_OVERFLOW bit when enabling interrupts
09f69734aab501ead5ec50b4928cb3365accb648 media: vivid: don't set HDMI TX controls if there are no HDMI outputs
a09400f283ee684f8126a89cb2f4695a02e5eca8 vfio/spapr: Always clear TCEs before unsetting the window
ae173b99e1536073114bab6aff278f2dad8bbfb1 ice: Check all ice_vsi_rebuild() errors in function
abe13e992953d150b503ed5f41702dc3e0333d93 PCI: keystone: Add workaround for Errata #i2037 (AM65x SR 1.0)
a5bad68c0c74b7751239b3375492ace4dd9be635 Input: ili210x - use kvmalloc() to allocate buffer for firmware update
f983cf24e654dddc2685f2462fdf0739089319ee media: qcom: camss: Add check for v4l2_fwnode_endpoint_parse
3eb5b25533b60af59f49ce0a82030f35e5d5635d pcmcia: Use resource_size function on resource object
c8e59386b52a59c54ffe9f2c6fb176ca77e2d20a drm/amd/display: Check denominator pbn_div before used
3b3921458de05645b8b3e3c5b46dce0725adf4f5 drm/amdgpu: check for LINEAR_ALIGNED correctly in check_tiling_flags_gfx6
742bdeffd26be852cf60bbf7264f617bf606807d can: bcm: Remove proc entry when dev is unregistered.
5c9f0e672e44adb3c58e6f3f68d8872d78d94cb3 can: m_can: Release irq on error in m_can_open
802a994af7320b36e8727f942adea0e84bd5e97b can: mcp251xfd: fix ring configuration when switching from CAN-CC to CAN-FD mode
4ab206bbd3e3bfdd4d8707df9d76d200562af48e rust: Use awk instead of recent xargs
d8c63bed455404a9a311ac2de4e7f261486fcb64 rust: kbuild: fix export of bss symbols
1492fbd16b336215ef5f66cd4f30a972db40aecd cifs: Fix FALLOC_FL_ZERO_RANGE to preflush buffered part of target region
fd9b3a04b4ebea9d87f7e49e94682f4652d5f2a0 igb: Fix not clearing TimeSync interrupts for 82580
ed09ffddfd9277d8eb1f0b11fe5a1afca3018b90 ice: Add netif_device_attach/detach into PF reset flow
9c1fe86f44ced7d81c812de57c382f9026c1c644 platform/x86: dell-smbios: Fix error path in dell_smbios_init()
031a2f283c9f5f5bfcadc9ad4cb9ed7383ba59f1 regulator: core: Stub devm_regulator_bulk_get_const() if !CONFIG_REGULATOR
c7ab5eac2142140c1e49c661a6b33a46a57f5231 can: kvaser_pciefd: Skip redundant NULL pointer check in ISR
ce3174600a66581c92ff352a2b0e83d2e47a4fcb can: kvaser_pciefd: Remove unnecessary comment
12130f7f6f156a8237cf2923eeda5aa8bd777d7a can: kvaser_pciefd: Rename board_irq to pci_irq
b7b949147c05c7a364470b45a5abb3b06eb2069c can: kvaser_pciefd: Move reset of DMA RX buffers to the end of the ISR
51fa9ee7271b215671ce3ded2b2c8717173889be can: kvaser_pciefd: Use a single write when releasing RX buffers
70775d78301c37d3f024604331fa7dd48309dbd7 Bluetooth: qca: If memdump doesn't work, re-enable IBS
a0ea155b3bac2e4ec84d9b862560a59230cfb3d8 Bluetooth: hci_event: Use HCI error defines instead of magic values
0da6e1ccfc0d4c7f017b785245c2fef2fc2c1674 Bluetooth: hci_conn: Only do ACL connections sequentially
9329c7036e31967c74c8d3a7f7b8719a233c729f Bluetooth: Remove pending ACL connection attempts
11d037e0600c4f5879ee34f785c54b2491a690cf Bluetooth: hci_conn: Fix UAF Write in __hci_acl_create_connection_sync
8f22f42b0733d32fbb820a5aa8d63d8cbb19e671 Bluetooth: hci_sync: Add helper functions to manipulate cmd_sync queue
5eb040d8042072006902c2debf19b47b4ba5cedf Bluetooth: hci_sync: Attempt to dequeue connection attempt
63d7bac5fb534a1fc0b47c2dc9f388c98757eef2 Bluetooth: hci_sync: Introduce hci_cmd_sync_run/hci_cmd_sync_run_once
efd9967154545f59b6ac1584dd8f11cad42ad094 Bluetooth: MGMT: Fix not generating command complete for MGMT_OP_DISCONNECT
3b678915ded2dfc7bca8e292230f45565ea47696 igc: Unlock on error in igc_io_resume()
9104f9c336d71cd1f5ecc52cccd9517d76f6a30f hwmon: (hp-wmi-sensors) Check if WMI event data exists
f14be2e8e177c2562770ec6431d0ae75386edeb2 net: phy: Fix missing of_node_put() for leds
9c6221b322c60cece87f9ed56d03246abcd8b653 ice: protect XDP configuration with a mutex
39e6f9265068e018002a73916a9165b2f7e2ecad ice: do not bring the VSI up, if it was down before the XDP setup
42af4e2d236ce37a40ace950d27ecad9e3b1ac49 usbnet: modern method to get random MAC
6a593a3e0a5f69da8f29ce1fddaabad316aa8dbb bpf: Add sockptr support for getsockopt
f1a4093ef30bc2f7a269450797ee4cefee17c7fc bpf: Add sockptr support for setsockopt
b5c82e26049817f9fe20a61c19817079512c1405 net/socket: Break down __sys_setsockopt
d6a25325f912c2f75d29205a786369076c25ddb3 net/socket: Break down __sys_getsockopt
7adab6bd2453ba2d0553270e161b5a588c08d9d5 bpf, net: Fix a potential race in do_sock_getsockopt()
03a3f389cf16bcb537ba29695500e0eff4ee9de2 bareudp: Fix device stats updates.
adf71b5672c00714a9130672b1f5acb54e613122 fou: Fix null-ptr-deref in GRO.
5c0edbd8b04ec554054beb8e3d912c8dd41254fb r8152: fix the firmware doesn't work
44ea7ec0edc64312d4ae757f490359f4137d35f9 net: bridge: br_fdb_external_learn_add(): always set EXT_LEARN
3d1c52bb4e0fc14ae861e0132da986f7a4e3208c net: dsa: vsc73xx: fix possible subblocks range of CAPT block
72aaf57c42be40c7c1ad116c76300b561e57f268 selftests: net: enable bind tests
a6f65ccd9794b65ea14b9d18ae0799004a291df6 xen: privcmd: Fix possible access to a freed kirqfd instance
381599019583a07bcffb2fbe64e025e1e10ace30 firmware: cs_dsp: Don't allow writes to read-only controls
6811526670a92a8160cbd131509155c5bf8c7c11 phy: zynqmp: Take the phy mutex in xlate
8983049a7823e9ef654902f9a2889f21126a237b ASoC: topology: Properly initialize soc_enum values
5990f95bceb18eadbbc5e1ee960a694b99f4adb7 dm init: Handle minors larger than 255
1e1dfad51093f63b310581548b811d2132a41d2e iommu/vt-d: Handle volatile descriptor status read
b8094f131f65d83c510800b7f55519e16d2f8fb6 cgroup: Protect css->cgroup write under css_set_lock
9a0e2c5a5fa46dd98b88de4214c5a5006e0da8de um: line: always fill *error_out in setup_one_line()
81812a6b92254d219f2741baa5f45ddf6c53ff6f devres: Initialize an uninitialized struct member
15c81f18bd17ae067802d285a7a46980ad01f198 pci/hotplug/pnv_php: Fix hotplug driver crash on Powernv
9b7ec1b97d39d36dbed6bd74bea2c8e93448deef virtio_ring: fix KMSAN error for premapped mode
ffd5af4aa45719dc7b3071d1e7e362e99d41a765 wifi: rtw88: usb: schedule rx work after everything is set up
fb23845fe859e15dfe185a330eb6cdbc0f184726 scsi: ufs: core: Remove SCSI host only if added
1c09ad77dd395d78862fca93de9e9eb371b41e97 scsi: pm80xx: Set phy->enable_completion only when we wait for it
0a4c9671e9c01e260f4f9d2e09f48f156469b303 crypto: qat - fix unintentional re-enabling of error interrupts
0233527fdbd5f548069af7431dcfce9e3f6081c3 hwmon: (adc128d818) Fix underflows seen when writing limit attributes
0529c089c6b95ff605f38515ddfe4574695a573a hwmon: (lm95234) Fix underflows seen when writing limit attributes
0f8d0483583fec892ba64c2adb57c61254c467d7 hwmon: (nct6775-core) Fix underflows seen when writing limit attributes
a1f817a5e29cfd7c72ef259b9ff6f91ca6c71c2c hwmon: (w83627ehf) Fix underflows seen when writing limit attributes
f14d861a5ba3a06996281224f2e1590854cbdddd ASoc: TAS2781: replace beXX_to_cpup with get_unaligned_beXX for potentially broken alignment
8dbfef85b8dde03663103ff1be7bff4fac39a798 libbpf: Add NULL checks to bpf_object__{prev_map,next_map}
bd9f4cf15b1b7fb7a0481bfa98d3ebf17ac65118 drm/amdgpu: Set no_hw_access when VF request full GPU fails
5ebe6519a2ee63ecf70ba5dd62ab4be0051c1a65 ext4: fix possible tid_t sequence overflows
523cbe50146b676656c90e6485a536396aa5414c jbd2: avoid mount failed when commit block is partial submitted
4383ebded0651c875e7ee7edab8c2d2bc658ebe1 dma-mapping: benchmark: Don't starve others when doing the test
742dd020f2f7f3bbad6c9fd1fcde4d75d8b6891a wifi: mwifiex: Do not return unused priv in mwifiex_get_priv_by_id()
1abcffdd0ca5670f1ed610394ed4b2ed8d7acf92 drm/amdgpu: reject gang submit on reserved VMIDs
301d34ff4079546514cedf155e4bf35773a4fed9 smp: Add missing destroy_work_on_stack() call in smp_call_on_cpu()
a265e1c26479ff5b6581e39d88635333ed7eeea2 fs/ntfs3: Check more cases when directory is corrupted
09b683cc3ee1be297f680a2904afc00a3ebf6a14 btrfs: replace BUG_ON with ASSERT in walk_down_proc()
efa52aaae9275f0d7d5958bd12d890870e41a7cf btrfs: clean up our handling of refs == 0 in snapshot delete
8597851f34d96da64da89f27fab5bec69f544b28 btrfs: replace BUG_ON() with error handling at update_ref_for_cow()
53eefd454249eabece1fee989f25840f8435cba0 cxl/region: Verify target positions using the ordered target list
832dbc7433ef562a47ea49d94314813889c1c0e9 riscv: set trap vector earlier
607ab92ff377e9aa6a28f55826a5dde78a1ef082 PCI: Add missing bridge lock to pci_bus_lock()
04cbf6dbe66a76a272a8d58cca4cb22273af2c07 tcp: Don't drop SYN+ACK for simultaneous connect().
2e6b43d9677fa7e723847d461f7ce4009d268982 Bluetooth: btnxpuart: Fix Null pointer dereference in btnxpuart_flush()
b93fa98ee79b93df98d30be29290f49474d290c2 net: dpaa: avoid on-stack arrays of NR_CPUS elements
3f49d63ac2909fcb494c9caf498431a70e28586a irqchip/gic-v4: Always configure affinity on VPE activation
9eadf053040117d1ade1bae75157108793262a29 irqchip/gic-v4: Make sure a VPE is locked when VMAPP is issued
4d1a496f39de053fc5bd9affcf9874a820ab1c19 LoongArch: Use correct API to map cmdline in relocate_kernel()
fc7a5a51de11666eb6b04e799709c5de4c603a3d regmap: maple: work around gcc-14.1 false-positive warning
155a07d1619cfa5eabc022243c3bea76e97260ef vfs: Fix potential circular locking through setxattr() and removexattr()
cb45b9c5afba3b8b444c19e176d2f3475c9634de i3c: master: svc: resend target address when get NACK
b0f1e97676b84bf53dad15e7129a34d6d7942c0c i3c: mipi-i3c-hci: Error out instead on BUG_ON() in IBI DMA setup
81da52dac88122a7a322b1391f3bd1aa268ec170 kselftests: dmabuf-heaps: Ensure the driver name is null-terminated
b0980709a2bc3f511b40147ec55c57959919b86b spi: hisi-kunpeng: Add verification for the max_frequency provided by the firmware
3c6840193c00cbd87337802043747e5e2fd4ba4d btrfs: initialize location to fix -Wmaybe-uninitialized in btrfs_lookup_dentry()
40123d6982695cf759e3c260087e1fb5e5d3d545 s390/vmlinux.lds.S: Move ro_after_init section behind rodata section
8866cbd2b9842cb6db1b39006d787f2bf02f308b HID: cougar: fix slab-out-of-bounds Read in cougar_report_fixup
0a1bb2bdf9df89d8d24b980b0e495be1590c7d59 HID: amd_sfh: free driver_data after destroying hid device
9662771150dd060d34b4dfd16985afcac159459c Input: uinput - reject requests with unreasonable number of slots
b7565b7b7b92c2f8185e4e2799d60e0748634cb3 usbnet: ipheth: race between ipheth_close and error handling
69d7df2ee5a5fdbd3da3417a85236e9a9614bb2c wifi: mt76: mt7921: fix NULL pointer access in mt7921_ipv6_addr_change
f081837199c25550e0584ca7ac0058d7eb1aac4b Squashfs: sanity check symbolic link size
41ea937f395f0e22231c872b34a555a5a043f002 of/irq: Prevent device address out-of-bounds read in interrupt map walk
3d5abb6f11cc4b8417d816d4d284b1971dd49f81 lib/generic-radix-tree.c: Fix rare race in __genradix_ptr_alloc()
64aff0ff2ba026cc4fc8db99161f3503cf15e258 MIPS: cevt-r4k: Don't call get_c0_compare_int if timer irq is installed
eb913e02c58a5c8ed64affa88e9dfded9eef30e6 spi: spi-fsl-lpspi: limit PRESCALE bit in TCR register
e3a8524f00448fe8014e2e6088f07351b221b64f ata: pata_macio: Use WARN instead of BUG
2052705a9369e82de1b30d9aa4f319f3938d5eef smb/server: fix potential null-ptr-deref of lease_ctx_info in smb2_open()
fa197f2745f60e0e3a79e677b89377fb83593083 NFSv4: Add missing rescheduling points in nfs_client_return_marked_delegations

--===============7981259523646345444==--
