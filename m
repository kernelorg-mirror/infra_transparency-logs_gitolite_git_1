Content-Type: multipart/mixed; boundary="===============3828700061713048323=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 08 Sep 2024 15:21:01 -0000
Message-Id: <172580886109.2298062.10630032731498414503@gitolite.kernel.org>

--===============3828700061713048323==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 07b2fb441d33acafcff84864f5670597c8a28e3e
    new: 992b06fe77e12abb079d81c0532bd63ec2ebff58
    log: revlist-07b2fb441d33-992b06fe77e1.txt
  - ref: refs/heads/queue/5.10
    old: 74aaaa3e5b074c300c30bc7751b4487cd4db2e89
    new: cc2c1e638309270ba775621285fc7f15748a2579
    log: revlist-74aaaa3e5b07-cc2c1e638309.txt
  - ref: refs/heads/queue/5.15
    old: 1e83f035ed0cb0ffd1df6b2374aee71021a900cc
    new: ad4042ec0cbb22931d0ece76c817d9eb87942897
    log: revlist-1e83f035ed0c-ad4042ec0cbb.txt
  - ref: refs/heads/queue/5.4
    old: 15dac17283577e10a813260bbd13892c403751ef
    new: 4d31cde768b84c51bca96be28c9cf4c90120f87c
    log: revlist-15dac1728357-4d31cde768b8.txt
  - ref: refs/heads/queue/6.1
    old: 3315014556207ee7b7e5ea86d70114d2b5ccfcc0
    new: f12028bf394e077f9c56843fd85ad6422e8c5d69
    log: revlist-331501455620-f12028bf394e.txt
  - ref: refs/heads/queue/6.10
    old: 7e1f223cc0598a3d1d1833a52f62644bf557f5d0
    new: ff35e6c67c1616bf9094c8c948939bf813889547
    log: revlist-7e1f223cc059-ff35e6c67c16.txt
  - ref: refs/heads/queue/6.6
    old: e72e1d713580ceec105168d40c6e85043edb59d4
    new: a4eb5109953a3f0af17ac18ef21baa5a842f690f
    log: revlist-e72e1d713580-a4eb5109953a.txt

--===============3828700061713048323==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-07b2fb441d33-992b06fe77e1.txt

2f7e32b18f7fdd6fe6e5a15efe8a359f23528d28 net: usb: qmi_wwan: add MeiG Smart SRM825L
a418075995d7a6174addcaba52660c0cca6e95cd usb: dwc3: st: Add of_node_put() before return in probe function
5da543d130149347bc5a4fc44c3758404ca019c7 usb: dwc3: st: add missing depopulate in probe error path
fdc8bb0e373009aa29421c063ee97ff17f53904e drm/amdgpu: Fix uninitialized variable warning in amdgpu_afmt_acr
538c95f6d0f85ef668fb0d5fd03d3400363aea04 drm/amdgpu: fix overflowed array index read warning
3c26bc89dd143c658c89d44f07010f98c8147767 drm/amdgpu: fix ucode out-of-bounds read warning
ababf2d3d589d58b0ca0ad0aa66c0d42961d4aa0 drm/amdgpu: fix mc_data out-of-bounds read warning
1a76d2fd42699c9d1c02bd9ec63a4f64e0baa497 drm/amdkfd: Reconcile the definition and use of oem_id in struct kfd_topology_device
d25ce4c185a42c1d5409c66bf4f6ec11956b9a74 apparmor: fix possible NULL pointer dereference
6d540e73cebe5d49f6e523e02e35dc4542bbe870 usbip: Don't submit special requests twice
1fc88de257f6672247b5632dbcc425b8031f2370 smack: tcp: ipv4, fix incorrect labeling
8a0997a41dc7920f316d5bbd723a78f3798aa43e media: uvcvideo: Enforce alignment of frame and interval
2a089409d340aab5238536ed03fe5833e2e68b2c block: initialize integrity buffer to zero before writing it to media
1086a8049772d3e3df27f5f50c701e9d80a09ce4 virtio_net: Fix napi_skb_cache_put warning
5a998304cdbd67710f4c9c7dc5ee950a830dc7e4 udf: Limit file size to 4TB
28d84a483da0eda76cfea4e37688e05d300fc4f4 ALSA: usb-audio: Sanity checks for each pipe and EP types
7244b91ab549f3901b18854023091183142d0f45 ALSA: usb-audio: Fix gpf in snd_usb_pipe_sanity_check
b9d61a44a8ae1e007c7e97aa9dcd0f8b728a3a60 sch/netem: fix use after free in netem_dequeue
9d9e86e6015a46a60e9989b970a66aeef690a181 ALSA: hda/conexant: Add pincfg quirk to enable top speakers on Sirius devices
245d612ba5b0cce01bad8132c5c6dc76fe47b10f ata: libata: Fix memory leak for error path in ata_host_alloc()
ff1b83d92d9ebd9a8b6a851457c9bfb8ec4cab1a mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K
1a5d9f4bc5092e6c8c92ae12a1fb2c2f3a37f2bf fuse: use unsigned type for getxattr/listxattr size truncation
dbff2cc1313225451cd74b739b24d2f058c9a013 clk: qcom: clk-alpha-pll: Fix the pll post div mask
a5afd6f644fba8d47fbc08a09da7f34b9a4ca0d9 nilfs2: fix missing cleanup on rollforward recovery error
11d7e1900c556ab2eb1decbf5736fd0e971ca799 nilfs2: fix state management in error path of log writing function
e87bf3340649aa68d2a7abe582a4a96122ac96a8 ALSA: hda: Add input value sanity checks to HDMI channel map controls
309fe0f47e5734b56faa79708f2feca9e9feef50 smack: unix sockets: fix accept()ed socket label
72697cda90eaf5a266a86d5a372c5694f3a45799 irqchip/armada-370-xp: Do not allow mapping IRQ 0 and 1
8e4ecb3541e1cd1e217f587c63618264c86ee15c af_unix: Remove put_pid()/put_cred() in copy_peercred().
21242fa8d03cd6d488c42482abd24d67cbea0016 netfilter: nf_conncount: fix wrong variable type
5d764ceeecf42f4025ee0ec0c2c368f08c5def44 udf: Avoid excessive partition lengths
94de0c42024ffac220bd96f9731dba5121bc380e wifi: brcmsmac: advertise MFP_CAPABLE to enable WPA3
9e753c84955c9c4046696f80f4ecb92104909c65 media: qcom: camss: Add check for v4l2_fwnode_endpoint_parse
955c19d4beceb3db858010aaee47898f6b4bb610 pcmcia: Use resource_size function on resource object
47423a8472a22bf630dcb4dc885bb45b5fb69193 can: bcm: Remove proc entry when dev is unregistered.
dfca7fd49e10190c2d6a33688693f97210274afc igb: Fix not clearing TimeSync interrupts for 82580
88b9349223b839b931f4d045355f9165e5551c69 platform/x86: dell-smbios: Fix error path in dell_smbios_init()
197a1d010015fe0e19c06dc9f767bbc12b6a1f15 cx82310_eth: re-enable ethernet mode after router reboot
49dcbe3e4ca0e412e9f9be66592bd2bfd2c24197 drivers/net/usb: Remove all strcpy() uses
59a77a1666007eb27448f160d0f92c2b433518fd net: usb: don't write directly to netdev->dev_addr
717e70ec846756a0eaaf6477781312ec846f0570 usbnet: modern method to get random MAC
2ccef79d185ca0c6ecd7f212b7e51d576423d236 rfkill: fix spelling mistake contidion to condition
3c612a2745ef33710636e3b34c6f580bfe25bf0a net: bridge: add support for sticky fdb entries
32f24a500ec9a243a62d9e71c4d43b5d3932af8c bridge: switchdev: Allow clearing FDB entry offload indication
87c70fad09a206d80d3fba2747d81060a70dc95a net: bridge: fdb: convert is_local to bitops
9420bf397034b6e23df68dfcab6485fea1b0fb25 net: bridge: fdb: convert is_static to bitops
b52280bd26a086a831abb10724a67dbfe74082b6 net: bridge: fdb: convert is_sticky to bitops
cb59639138331da8071bd34cd9be9c03d1938fb1 net: bridge: fdb: convert added_by_user to bitops
444a7e71ec7560fef367847f62319bf7c0543c57 net: bridge: fdb: convert added_by_external_learn to use bitops
8fd140f28d0951f9a7d9e9fde5dcbe51d724053d net: bridge: br_fdb_external_learn_add(): always set EXT_LEARN
ec01cd7ef6b6af22107e53286dcba6bffe9d3932 net: dsa: vsc73xx: fix possible subblocks range of CAPT block
f74f1a243509a656880cd91844946773e58dbfcf iommu/vt-d: Handle volatile descriptor status read
0b67095d2ff2024c8e200881642fce2f79c6974a cgroup: Protect css->cgroup write under css_set_lock
23056100425516b890bd69810f23ba4eee769cee um: line: always fill *error_out in setup_one_line()
a7b54ad299d01770462165d1addc1286fd9eac5c devres: Initialize an uninitialized struct member
34fa5c485e2e0ec3b40899406da0cd2f1c402968 pci/hotplug/pnv_php: Fix hotplug driver crash on Powernv
80ef21995850ce1fa5cd3111139125fbb743cb25 hwmon: (adc128d818) Fix underflows seen when writing limit attributes
16a26e43313e1e06e03562b19bc0030e48cb0397 hwmon: (lm95234) Fix underflows seen when writing limit attributes
3488b343f3865cf6c121bd19d418daae99f1ae53 hwmon: (nct6775-core) Fix underflows seen when writing limit attributes
b541db5cb806a86aaedc109f6a9c134e849f1f46 hwmon: (w83627ehf) Fix underflows seen when writing limit attributes
b1c1df770b07d2a38633668925e2ede697c16416 wifi: mwifiex: Do not return unused priv in mwifiex_get_priv_by_id()
facccd4c4c112d303a8700d51652ed0d7427528d smp: Add missing destroy_work_on_stack() call in smp_call_on_cpu()
1af1bd6015ecb5493cf550857c775412b9e36694 btrfs: replace BUG_ON with ASSERT in walk_down_proc()
de4ad07f319a658139816e437f82ef453f3427a6 btrfs: clean up our handling of refs == 0 in snapshot delete
7ed898e0584590b609e17c5b323964fdea3acf03 PCI: Add missing bridge lock to pci_bus_lock()
4bdd1a4bb86edf29f878526a5ca4ddf3cac0693b btrfs: initialize location to fix -Wmaybe-uninitialized in btrfs_lookup_dentry()
854d0efcc985ca13b40e3ee151deb462b6a756be HID: cougar: fix slab-out-of-bounds Read in cougar_report_fixup
ffa7028f0ba0949f76ce9ed054c9e32c1399e95b Input: uinput - reject requests with unreasonable number of slots
4ee234e14e739c9253c2680076879254ed6abfae usbnet: ipheth: race between ipheth_close and error handling
6bf3cc1f1ae64e10e2b999459c13834e2cee7aff Squashfs: sanity check symbolic link size
f8367f9f89a5e7a5d1df48c5b1493ff16e204284 of/irq: Prevent device address out-of-bounds read in interrupt map walk
992b06fe77e12abb079d81c0532bd63ec2ebff58 ata: pata_macio: Use WARN instead of BUG

--===============3828700061713048323==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-74aaaa3e5b07-cc2c1e638309.txt

d55215fb5ed7a0a3cb9fc79bfdc876c2e54fc58f drm: panel-orientation-quirks: Add quirk for OrangePi Neo
800e19ed69dd82cb2914ba9f339673decab20e8e ALSA: hda/generic: Add a helper to mute speakers at suspend/shutdown
2757b4a85ba6883a34eb1e7b1a00f2260117b7fd ALSA: hda/conexant: Mute speakers at suspend / shutdown
1c61eabfd487b5af70af09f340df88a38b4c1f96 i2c: Fix conditional for substituting empty ACPI functions
d171eb9e5be9d4f909c220d0c4444f17107fee08 dma-debug: avoid deadlock between dma debug vs printk and netconsole
337a0cb1ef08b351231e1899a0b1b6dcad23c735 net: usb: qmi_wwan: add MeiG Smart SRM825L
768a7ab469d00a0d4e33b708145e0b9fc20484da drm/amdgpu: Fix uninitialized variable warning in amdgpu_afmt_acr
48c4a8d90f8418101e8ccd56f05c3ed80fa2d459 drm/amdgpu: fix overflowed array index read warning
37940e0ab7162ee0121372c8fe471f0143520c32 drm/amd/pm: fix uninitialized variable warning for smu8_hwmgr
65ef27d877763205b8734dfd6802ecbfc65db416 drm/amd/pm: fix warning using uninitialized value of max_vid_step
a4c137229503fe2cad61164d9831eb673881d183 drm/amd/pm: fix the Out-of-bounds read warning
db747737ba26e4ed37cee0a71b23a2201987cb6b drm/amdgpu: fix uninitialized scalar variable warning
2aa131e17f88565d47c68b7a0497688ff8e177fa drm/amd/pm: fix uninitialized variable warnings for vega10_hwmgr
59f8ceed57408138d50b4451d13d2afc604cab4b drm/amdgpu: avoid reading vf2pf info size from FB
4b877fd1b7b9594f5211ceae89bca55e05b4d24e drm/amd/display: Check gpio_id before used as array index
4854f218a66f90e61f51c40b7cb025d181e5bcfd drm/amd/display: Stop amdgpu_dm initialize when stream nums greater than 6
5de3bfc456e11bf9d3df49f26d42446bf752febc drm/amd/display: Add array index check for hdcp ddc access
7fa13c39f9f763dbf5afeb9390e19f7b1eca1fc8 drm/amd/display: Check num_valid_sets before accessing reader_wm_sets[]
394a4a97a833f8cc2ad955a331decda6e25cc458 drm/amd/display: Check msg_id before processing transcation
890855c6ea5c270a2921caec7cf38356236d7dc8 drm/amd/display: Fix Coverity INTEGER_OVERFLOW within dal_gpio_service_create
dc96ed26a446fafd45947abfe0d1b5cbec1f901f drm/amdgpu/pm: Fix uninitialized variable agc_btc_response
47c422ed24425652dd6b387fc8f0678c9c3361a9 drm/amdgpu: Fix out-of-bounds write warning
a55fe6e6ec0d921f2f42760e88670b654124f330 drm/amdgpu: Fix out-of-bounds read of df_v1_7_channel_number
5f9cd40e63b97364b15aa645a2ad718427444ae2 drm/amdgpu: fix ucode out-of-bounds read warning
c7c136b6f9956294b0280f1c7fef80ba842eb4ee drm/amdgpu: fix mc_data out-of-bounds read warning
a98e26aa20a5865a2a94078c324fd56677e4f15a drm/amdkfd: Reconcile the definition and use of oem_id in struct kfd_topology_device
d72e18246221676472c1cef2d23e4b285ab24cd1 apparmor: fix possible NULL pointer dereference
86962df264487992f4bff4214f589a92fa58a93a drm/amdgpu/pm: Check input value for CUSTOM profile mode setting on legacy SOCs
aaf8a24178863a4049ee1ccc0fc28f5b2e95ddd5 drm/amdgpu: the warning dereferencing obj for nbio_v7_4
21119a07ee6359adfae4336748b715b543cce4e1 drm/amd/pm: check negtive return for table entries
0f1af756f8c9b680d2e62c9941c8e1e2bd9fe1cd wifi: iwlwifi: remove fw_running op
397b444c0d2ca6c9c802dd016cdf1c9b832f53dd PCI: al: Check IORESOURCE_BUS existence during probe
319271bd4f8201d027d55417f6f5a4340dcbc5cb hwspinlock: Introduce hwspin_lock_bust()
38d9d824a4a08e9327d3a923f7c97b8b12d5093f ionic: fix potential irq name truncation
0494350d272d7092f647fcc5f15b0b42b569ec5f usbip: Don't submit special requests twice
634501194f19457bf7d040d088fb80b6854f4144 usb: typec: ucsi: Fix null pointer dereference in trace
69c5dec89dc1a2faabc86bb7d573a1c3787963d3 fsnotify: clear PARENT_WATCHED flags lazily
3444e3aec493b39d50ae5b0e19472c70c0b0e8e3 smack: tcp: ipv4, fix incorrect labeling
5591766c2c855891f9251425c93adf7cf258cdb4 drm/meson: plane: Add error handling
c8486b70bfc62d5f55eaf9dee8ca162d999c5ccb wifi: cfg80211: make hash table duplicates more survivable
65057fccd1c33e42aee31fae75c216d7a3455dc8 block: remove the blk_flush_integrity call in blk_integrity_unregister
e26d38d0215657e1310c63f3c8722ed048c2eebd drm/amd/display: Skip wbscl_set_scaler_filter if filter is null
ec7a2e9718183c12b9cd4745b7778be1b84f2145 media: uvcvideo: Enforce alignment of frame and interval
58d89a40a557a018e6a66530e0d65f9c4ff76b6f block: initialize integrity buffer to zero before writing it to media
c56a117a99be41c632b62ca047858cba310e144d drm/amd/pm: Fix the null pointer dereference for vega10_hwmgr
7c5b4b164728348ed6ff51156cce68d46a765399 bpf, cgroups: Fix cgroup v2 fallback on v1/v2 mixed mode
99613851e033113e609dc667e6086e5804dc053f net: set SOCK_RCU_FREE before inserting socket into hashtable
f07e21f9eab61a55756a9477f3c97057150ac4ba virtio_net: Fix napi_skb_cache_put warning
bae7b147a7d66fe4a833950bbfedf2ea8d234f81 rcu-tasks: Fix show_rcu_tasks_trace_gp_kthread buffer overflow
9d01d38f926bb85918a3dca37d19975df598fca5 udf: Limit file size to 4TB
7d2533dcc5b68fecbf11b62d3f7597d0482d668a ext4: handle redirtying in ext4_bio_write_page()
eb1b060bb63b963a3d70f5b8350553a23df24772 i2c: Use IS_REACHABLE() for substituting empty ACPI functions
f4dee8f4cb69c3fd5fe399cb053af86a1dc07dee bpf, cgroup: Assign cgroup in cgroup_sk_alloc when called from interrupt
ad6d37f0803de3b6bfb60a8311aca884b5922ff2 sch/netem: fix use after free in netem_dequeue
8e63f4de90557723abe27548255ad587b8401b6c ASoC: dapm: Fix UAF for snd_soc_pcm_runtime object
816495610784a640e791c6d967f733a616747a84 ALSA: hda/conexant: Add pincfg quirk to enable top speakers on Sirius devices
2397cb32d128c61120a58df91dd4033980262041 ALSA: hda/realtek: add patch for internal mic in Lenovo V145
6412f2c60790617941740ea015e55d7d5c87a9dd ALSA: hda/realtek: Support mute LED on HP Laptop 14-dq2xxx
d4629ad45c8a838754d6531cf47d3b9c9775823d ata: libata: Fix memory leak for error path in ata_host_alloc()
c57e3bd68b3e3d9b90434263d1458e426696de7b irqchip/gic-v2m: Fix refcount leak in gicv2m_of_init()
a52e1f5d02abce89c0669da7e980af4f960cd193 Revert "Bluetooth: MGMT/SMP: Fix address type when using SMP over BREDR/LE"
b968310bba44dc561e3b913b596fff4bd16c1104 Bluetooth: MGMT: Ignore keys being loaded with invalid type
4dfadd5d09d9a8e047db1c1cac241ff24af49145 mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K
032f28fa3fa2286bb67e35feb18f19c538e62453 mmc: sdhci-of-aspeed: fix module autoloading
a0aa6a939a33a063c5c5d50088885ec055e349f4 fuse: update stats for pages in dropped aux writeback list
a6f17baeb3ea9fe12652bac439808b7eb88f7d61 fuse: use unsigned type for getxattr/listxattr size truncation
d1c5185259fbef8e530181c4b2ab61e93c72397f clk: qcom: clk-alpha-pll: Fix the pll post div mask
44216100b47ca551bd5a3d26649083552847d557 clk: qcom: clk-alpha-pll: Fix the trion pll postdiv set rate API
1e77d0197be49d21438d91362ee631c758b48f0e can: mcp251x: fix deadlock if an interrupt occurs during mcp251x_open
a4df2f85b4e22bac6f525fad44b7d69049eb21e8 tracing: Avoid possible softlockup in tracing_iter_reset()
42f123eabf00adcd54a35f947bd88721abb29112 tcp_bpf: fix return value of tcp_bpf_sendmsg()
0fc7416f4fd8125273f9b6823d996db7a72d9eba ila: call nf_unregister_net_hooks() sooner
f8168273db6af793bace63f556b97f2fe2c1329a sched: sch_cake: fix bulk flow accounting logic for host fairness
d2f747ac3e59a1bcb0c2c015c5792b2d86ffa011 nilfs2: fix missing cleanup on rollforward recovery error
803230d39d35c24d2f29d2049651411134d14e10 nilfs2: fix state management in error path of log writing function
6a9c90d71d0b3f5be752eb658057a914b2ebbe8b btrfs: fix use-after-free after failure to create a snapshot
555f5fd1b189e88c4a5997e6dd0c232a9417ba1f mptcp: pr_debug: add missing  at the end
14b7001e2fb5fef81f981fbd5b3007e94dc7f4fb mptcp: pm: avoid possible UaF when selecting endp
42107bf9f0c29f3bb61904f6dfdd571f673f4a34 nfsd: move reply cache initialization into nfsd startup
d6e0946c3228372915613f5c81172961647dc98f nfsd: move init of percpu reply_cache_stats counters back to nfsd_init_net
6cfe0673f68607b590e62da1147ab43cf4c1fecd NFSD: Refactor nfsd_reply_cache_free_locked()
effdf26bea3524fb04578d52e6326a63a0357b76 NFSD: Rename nfsd_reply_cache_alloc()
9a0b2aff8ee970ba6eedb563f3cbc65d9d039f78 NFSD: Replace nfsd_prune_bucket()
e93a662f482442b022f986f5b2807b334e30476e NFSD: Refactor the duplicate reply cache shrinker
da88cbc95340f84b1d16b05403f7fdfe5b3fc596 NFSD: simplify error paths in nfsd_svc()
95f6e5249d5c2a2aa11acd2a4a55dde5344875c2 NFSD: Rewrite synopsis of nfsd_percpu_counters_init()
5d6af2612d22f17a9c8fe6f76f99a53f8e0f5587 NFSD: Fix frame size warning in svc_export_parse()
4b8342f3a55da0fd0ac9b16bd2bd86c34505b708 sunrpc: don't change ->sv_stats if it doesn't exist
11749235e8cce6d4657a6ffcdae3f7369359ef96 nfsd: stop setting ->pg_stats for unused stats
096118078ee9de0ade147c5062c2eae2899f5ae2 sunrpc: pass in the sv_stats struct through svc_create_pooled
1645808f78d0db4bcf46712eade2d31ece8fde6d sunrpc: remove ->pg_stats from svc_program
032b1c6c170036a75668378782e39e088f720c0a sunrpc: use the struct net as the svc proc private
896e1bb6cfe8ab76369379992e3fa45de0207083 nfsd: rename NFSD_NET_* to NFSD_STATS_*
e65e1a7ec3ae08be9cc6823797b2a52c431aa7c5 nfsd: expose /proc/net/sunrpc/nfsd in net namespaces
a48ff929e637817e88edb99dd202d92d1412751c nfsd: make all of the nfsd stats per-network namespace
db391b8916ed212814b94ef0e2a9a935f9d8e9af nfsd: remove nfsd_stats, make th_cnt a global counter
b8363f3530b718e2107b62f4596f8b17c63937a2 nfsd: make svc_stat per-network namespace instead of global
8ccc33a16d458285a2923a109c4768a708dfb082 ALSA: hda: Add input value sanity checks to HDMI channel map controls
ff763bf638d09b2d91dd3a82edab3ba4d5115fa5 smack: unix sockets: fix accept()ed socket label
5ac275d06e5934146d199841ea6cc78d5064e822 irqchip/armada-370-xp: Do not allow mapping IRQ 0 and 1
0b85d9951d3d79198afccb4c1e6bbbd8b151d3e4 af_unix: Remove put_pid()/put_cred() in copy_peercred().
9d295d436fe30e0b463e8ffaaf8fabd6909ef113 iommu: sun50i: clear bypass register
486864eb0d3a6b2125b57545bb11e66d9b5d725c netfilter: nf_conncount: fix wrong variable type
95ffd44d4eeeeeded90c08db90414546b9d47084 udf: Avoid excessive partition lengths
616e4d0f8a41c52b9a16f368a35df66f6af3ebce media: vivid: fix wrong sizeimage value for mplane
7f0a780bc7518a427ee573f6ef02dddd77bad867 leds: spi-byte: Call of_node_put() on error path
24309369165ca37b97f6b855e13e88338f7a66fe wifi: brcmsmac: advertise MFP_CAPABLE to enable WPA3
226cd5ab3c05ecd80b6a9aad724b2246bbc8da26 usb: uas: set host status byte on data completion error
4d9f4ee3d50700c8499fdaab1f512b744063430f media: vivid: don't set HDMI TX controls if there are no HDMI outputs
7613d767a10431dc13837358e5b9bcfa9ccabbc9 PCI: keystone: Add workaround for Errata #i2037 (AM65x SR 1.0)
8cda2bb6df45497fc0289ba71e5caf89a512c214 media: qcom: camss: Add check for v4l2_fwnode_endpoint_parse
b5d0322e07d1e588998f89ab901541588396b71e pcmcia: Use resource_size function on resource object
a0f45b3feb6bdcf994c45af3d9d72a5dfeb86959 can: bcm: Remove proc entry when dev is unregistered.
674935ed433c77fb86f58731871865faa2b774bc igb: Fix not clearing TimeSync interrupts for 82580
6b3cdca1b58dc91c34971965166f66164ce6d614 svcrdma: Catch another Reply chunk overflow case
98ac8234c4953e386d3cd9920f6c3b5b3ffc7b94 platform/x86: dell-smbios: Fix error path in dell_smbios_init()
a75ac01d475e880a968eba2808048d3ba6484acd tcp_bpf: fix return value of tcp_bpf_sendmsg()
e94e5bfbeb656c61ac99f4502f8afea0a36d398a igc: Unlock on error in igc_io_resume()
03867bf4e80c2ebb3efbae20688558f51d1457d3 drivers/net/usb: Remove all strcpy() uses
d3bd71084a916f027bc43034f5dcd218fd2d9323 net: usb: don't write directly to netdev->dev_addr
54fa4f2013df791506c73ec1c402e1cb28dbd7b0 usbnet: modern method to get random MAC
e6974f50ae8644ecdc30cc55a7aa55df0de61a14 bareudp: Fix device stats updates.
469fcbd8c1cf45e65eef11622b7825a24aa93f44 fou: remove sparse errors
94abe68c9c2d22fa8a186c7ab07fc1b9e4b227a3 gro: remove rcu_read_lock/rcu_read_unlock from gro_receive handlers
fc79b8fcde3883b710d9805bd4c36e44e37a7fd1 gro: remove rcu_read_lock/rcu_read_unlock from gro_complete handlers
e1917643ee47094e79e1cec85f0ab7103388bea5 fou: Fix null-ptr-deref in GRO.
672c6c666b3b2274082f2bb1763e131c358e576f net: bridge: br_fdb_external_learn_add(): always set EXT_LEARN
e653700ebaab441819254a61d7af0a76155c16c9 net: dsa: vsc73xx: fix possible subblocks range of CAPT block
2cb0b8a9d43baa14f4eb06042aa99fdb10c69c19 ASoC: topology: Properly initialize soc_enum values
e0be78ecd087a0cb050021b77927492c68bd6047 dm init: Handle minors larger than 255
a19f350edc1fdda6b02cd06e850df0e2a38fbd66 iommu/vt-d: Handle volatile descriptor status read
18d3fb85c09d04613414c1ec41c51b354211ac5b cgroup: Protect css->cgroup write under css_set_lock
c62dfa367634f68c197a719fb0cbe0bf87ec54ae um: line: always fill *error_out in setup_one_line()
1908c3ea87585a8c10e8fafd7f9cda840692e05c devres: Initialize an uninitialized struct member
fd52e3319d41eff9792381ba1d34077882f9c982 pci/hotplug/pnv_php: Fix hotplug driver crash on Powernv
2eb6dd636851ec5621b12863180ac7c9920627da hwmon: (adc128d818) Fix underflows seen when writing limit attributes
5599270f81a4a90440627461398f43bfe5231840 hwmon: (lm95234) Fix underflows seen when writing limit attributes
9797da27b775c8ed5e832d04e885ed2b794c5d82 hwmon: (nct6775-core) Fix underflows seen when writing limit attributes
f8b5bf4b7fe1c725968c588297bc24981dc0981b hwmon: (w83627ehf) Fix underflows seen when writing limit attributes
f00ff21046ddd0cdc2f55c07aa71fd5862105143 libbpf: Add NULL checks to bpf_object__{prev_map,next_map}
a32d5d7ea1b972843ce91b07bf9d792e7d8b0431 wifi: mwifiex: Do not return unused priv in mwifiex_get_priv_by_id()
5b445868f974a7360c7422e7592cbe8f21007929 smp: Add missing destroy_work_on_stack() call in smp_call_on_cpu()
0d2ea728769394962ed1f72f12aa72819adea7fc btrfs: replace BUG_ON with ASSERT in walk_down_proc()
cdacd412cffc3ef0885711320631cef615834afd btrfs: clean up our handling of refs == 0 in snapshot delete
bb21beff8c1a19e67839ba77ad27ee228b151fb5 PCI: Add missing bridge lock to pci_bus_lock()
0d9b309c64b12adf631b83fce42df3e2ef147e28 net: dpaa: avoid on-stack arrays of NR_CPUS elements
5521187c97e0424bade888d9af9b68562c67cbad irqchip/gic-v4: Always configure affinity on VPE activation
0f97af947dd12731e49f334fd36ecc137c677d14 kselftests: dmabuf-heaps: Ensure the driver name is null-terminated
f2cf0ef9c1400bd989ff0253cdcd9369ede4a7a4 btrfs: initialize location to fix -Wmaybe-uninitialized in btrfs_lookup_dentry()
6aba640203d507d8e1c4cdc3b95b0b4794893056 s390/vmlinux.lds.S: Move ro_after_init section behind rodata section
84af1405123cd22aa0fb5b981e511efbd860e395 HID: cougar: fix slab-out-of-bounds Read in cougar_report_fixup
210a0618669341b396b6322906e93c704611ec24 Input: uinput - reject requests with unreasonable number of slots
18beca9f0b58d770131f72f5c5a0d60522f69da5 usbnet: ipheth: race between ipheth_close and error handling
11d9b7c0411d51066baba2a0ef729b355d1b2050 Squashfs: sanity check symbolic link size
5ec0ee73c6cb77b350a031b49e4762fa64713ec9 of/irq: Prevent device address out-of-bounds read in interrupt map walk
5560fd740b2fd77d1f839584ff09b6dca33bd5b4 lib/generic-radix-tree.c: Fix rare race in __genradix_ptr_alloc()
4ab22915ac8f6070922bfb9727a479be0f3f638b MIPS: cevt-r4k: Don't call get_c0_compare_int if timer irq is installed
f3c66268422bb1487b191e31aed4cfb477d23f18 ata: pata_macio: Use WARN instead of BUG
cc2c1e638309270ba775621285fc7f15748a2579 NFSv4: Add missing rescheduling points in nfs_client_return_marked_delegations

--===============3828700061713048323==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1e83f035ed0c-ad4042ec0cbb.txt

c0bd228028250eb2a32afac7df2550b79f47419b drm: panel-orientation-quirks: Add quirk for OrangePi Neo
b796b528728d433865940a553ab16bfec2181da9 ALSA: hda/generic: Add a helper to mute speakers at suspend/shutdown
b9ec0472c3d5a3484df0b4e3c51c901717487e06 ALSA: hda/conexant: Mute speakers at suspend / shutdown
bda4466a8153b32cac0555ff82c3820bcccb3980 i2c: Fix conditional for substituting empty ACPI functions
13111b5000c6134be2153f195ef41efe0e6098c3 dma-debug: avoid deadlock between dma debug vs printk and netconsole
09ab37ac50a184c19a1a7ca697c8b8ba73a60d88 net: usb: qmi_wwan: add MeiG Smart SRM825L
a251fb893a51d24cf794e8b3369163a66c0e413d drm/amdgpu: Fix uninitialized variable warning in amdgpu_afmt_acr
9d39efbaceaa945e91c7c5ff24cd1442d7cc8aee drm/amd/display: Assign linear_pitch_alignment even for VM
42afc1bcae730a5ca4c6ab38e079bad35621fc8a drm/amdgpu: fix overflowed array index read warning
4ebf90a99f35c292550c3d836106d628d7834ea7 drm/amdgpu/pm: Check the return value of smum_send_msg_to_smc
d96b4ec27c73eaa9a2874c1000462aeaafdca984 drm/amd/pm: fix uninitialized variable warning for smu8_hwmgr
583c56bfc4622a0cf209c15341c5def6245a4557 drm/amd/pm: fix warning using uninitialized value of max_vid_step
2d060572427cd750f216403b3eff8c058bcee8bb drm/amd/pm: fix the Out-of-bounds read warning
a36fcb5e1e3a27b6f6e2f36e320300d39f3085e7 drm/amdgpu: fix uninitialized scalar variable warning
ca7c279d3178f2215246cb9c22170e465e6a3c04 drm/amd/pm: fix uninitialized variable warnings for vega10_hwmgr
c0cf148bf7302eca16d1ae9542d2b6347f2480e3 drm/amdgpu: avoid reading vf2pf info size from FB
2fda919ccb31c2a700f7bf11774ff7b6e24bfaa1 drm/amd/display: Check gpio_id before used as array index
eb22af990641639b790b8472b5049be6965ad9c2 drm/amd/display: Stop amdgpu_dm initialize when stream nums greater than 6
baac690667e85911fcd1dfb210b979c33003bf3b drm/amd/display: Add array index check for hdcp ddc access
48f5f56f39d362514d0b7a16639553476f099443 drm/amd/display: Check num_valid_sets before accessing reader_wm_sets[]
beb1272dcea6f7c78bf56398f600d2f97b4e5d3a drm/amd/display: Check msg_id before processing transcation
2d58bed4008e96a5c201cc38de2e9bccfc5e946a drm/amd/display: Fix Coverity INTEGER_OVERFLOW within dal_gpio_service_create
5992dd2213d4d62f90e8520d1110d33445d66566 drm/amd/amdgpu: Check tbo resource pointer
ace8d022debc979ffa3c490eb93d5200284a7580 drm/amdgpu/pm: Fix uninitialized variable warning for smu10
eb6146bc3e76bdeee01636f1120f789385bbbc88 drm/amdgpu/pm: Fix uninitialized variable agc_btc_response
bfca8dba42f363d5edb0dfdb1dc967d9c7c260ab drm/amdgpu: Fix out-of-bounds write warning
89d5a3320119bb10e36da428858fd281474c1660 drm/amdgpu: Fix out-of-bounds read of df_v1_7_channel_number
a9e2d8edc5f4d88e71b1c7bc35377e2b770b9fb5 drm/amdgpu: fix ucode out-of-bounds read warning
3d06c0a7c1c0d263eb651cc00ebbefa9f3e1cc7b drm/amdgpu: fix mc_data out-of-bounds read warning
8d01b29c90f097b1efed43ad15ca9981534f5c4f drm/amdkfd: Reconcile the definition and use of oem_id in struct kfd_topology_device
f1f16a483411722c3a84effa27cdfe1379d489c7 apparmor: fix possible NULL pointer dereference
cb1862c7d813f0e66f6d5b694d170015431643e6 drm/amdgpu/pm: Check input value for CUSTOM profile mode setting on legacy SOCs
704c198dde8fcf874865551ebca146bb84733167 drm/amdgpu: fix the waring dereferencing hive
96765e985c787aa7fb80772decf35bdeee44e51b drm/amd/pm: check specific index for aldebaran
4edf95d1c1c36fa7d600a1e8b040648c63312f5d drm/amdgpu: the warning dereferencing obj for nbio_v7_4
6f826012c3568e199c56aed6bf72cb94d0e2e8c8 drm/amd/pm: check negtive return for table entries
af5f4de8dd3b6e8769024921e49b694df69d4eee drm/amdgpu: update type of buf size to u32 for eeprom functions
da53223d168296465ffcff9fdc44f687716ae9d8 wifi: iwlwifi: remove fw_running op
1c19adb0561e1215a955b0fb4dc4057a4a45990d cpufreq: scmi: Avoid overflow of target_freq in fast switch
a8d4092c19f3180b38d28c0056c4d7c2f31bcb0e PCI: al: Check IORESOURCE_BUS existence during probe
68d9efa30156e89f1f540b79199a0dfca9dfa013 hwspinlock: Introduce hwspin_lock_bust()
626d3fcdfa410e3cd5a40118d8e9677ac1fd7811 RDMA/efa: Properly handle unexpected AQ completions
874400e7d8f9cf1a2da01264fec19e0b54e1945e ionic: fix potential irq name truncation
e2aa858d47c9b9b6fa39aa6a9ca55196e7adcba2 rcu/nocb: Remove buggy bypass lock contention mitigation
12474731e4abd1d7a34b15a47b95e699e23f7972 usbip: Don't submit special requests twice
50f0d9e3eacc86e9356c5bfc794ba4a6bffe69ca usb: typec: ucsi: Fix null pointer dereference in trace
ec27a40e19a35a84d0622bdeed95e2dd6817af8c fsnotify: clear PARENT_WATCHED flags lazily
df9e55f5f4cefd41349add6737e7367d97c6a3bb smack: tcp: ipv4, fix incorrect labeling
5032529c8e0e7de49f7b555a98a1ea8fd25dcd43 drm/meson: plane: Add error handling
e52ecb43c2281a5035d266fc33548773b3da7a6d drm/bridge: tc358767: Check if fully initialized before signalling HPD event via IRQ
bb91a3b11f02095ec9092207b208ab2ec2af59b6 wifi: cfg80211: make hash table duplicates more survivable
0c5a748041fca5fb2ed71c22fa4d143ddc49dfb3 block: remove the blk_flush_integrity call in blk_integrity_unregister
3587220dab6d617f12ae17523433284184e96b0d drm/amd/display: Skip wbscl_set_scaler_filter if filter is null
48ae2153e725a3f1d16c4be8141a8be903920f8f media: uvcvideo: Enforce alignment of frame and interval
5761294ae2e76a6d8d3f747a532661274bd35ebf drm/amd/pm: Fix the null pointer dereference for vega10_hwmgr
7a26b8c7f40796c590937834fac9906abe7896bd virtio_net: Fix napi_skb_cache_put warning
6e29a8889691d0b6500f45ad3171655492763b34 rcu-tasks: Fix show_rcu_tasks_trace_gp_kthread buffer overflow
03e6d45706ecac30e66ba63874b7d80631e41f55 ext4: reject casefold inode flag without casefold feature
d963702c3620db00b46cf54d06fde4db454fdae0 udf: Limit file size to 4TB
fe2ef0cd4c5a2b06fa6c2049deb782ebdc0ffa25 ext4: handle redirtying in ext4_bio_write_page()
86b340a5be9ac7dfddd6fdf4918680d0f1f238c1 i2c: Use IS_REACHABLE() for substituting empty ACPI functions
a1c4b4248c69089e3d13f30eeeeea194e4a2c687 sch/netem: fix use after free in netem_dequeue
eab0bc3dc44a45113d38dd53625e157cec970822 ASoC: dapm: Fix UAF for snd_soc_pcm_runtime object
4f1390848d117eeea50fac8598150cabee7fef2d KVM: SVM: fix emulation of msr reads/writes of MSR_FS_BASE and MSR_GS_BASE
e13b0489e58d44fce1f7198a5cfc0d08371473ff KVM: SVM: Don't advertise Bus Lock Detect to guest if SVM support is missing
5d0816ed6c36d4e319b324dd61420aaae2c77ca3 ALSA: hda/conexant: Add pincfg quirk to enable top speakers on Sirius devices
c22cd467cfaa5ed130081836c27b449e2fc02ba8 ALSA: hda/realtek: add patch for internal mic in Lenovo V145
3bb3dcbd1c46c021d8380cbc97af47dfc29221cf ALSA: hda/realtek: Support mute LED on HP Laptop 14-dq2xxx
b1cf2acb811e20b4bb9682d80d8d5d57f8ba5406 ata: libata: Fix memory leak for error path in ata_host_alloc()
02658be1ec128f1f72e351febe85af032d013f59 irqchip/gic-v2m: Fix refcount leak in gicv2m_of_init()
f2bbe4fb80fc82d8ed34fc42f0c7c376ff7028be rtmutex: Drop rt_mutex::wait_lock before scheduling
5a9c956c40f62aa92c340dfb0eeae7d5c8a7f6a9 nvme-pci: Add sleep quirk for Samsung 990 Evo
7e3fc38fc9ac92fbc894438deba7f9efeee40485 Revert "Bluetooth: MGMT/SMP: Fix address type when using SMP over BREDR/LE"
0f4a3fae9ff0c6f6febd51b3c66674130e6e2a2b Bluetooth: MGMT: Ignore keys being loaded with invalid type
2109ef450c81e7650b4c2c301b01e6cbccc37da9 mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K
c280c2fd1e09fcaea4f948a341a723dd0906c282 mmc: sdhci-of-aspeed: fix module autoloading
c4652b17553c861b368066154c8d55b659492fa0 mmc: cqhci: Fix checking of CQHCI_HALT state
4f53319b8bd179b335d404fc968efe3732340e66 fuse: update stats for pages in dropped aux writeback list
beae9bf49c09428b2dccfd7b8792280032485253 fuse: use unsigned type for getxattr/listxattr size truncation
ee81407ff2162f4e78ee6ec71195cfacdb24e508 clk: qcom: clk-alpha-pll: Fix the pll post div mask
f08b3db358c254dab450a06e418c2b627aa1cf72 clk: qcom: clk-alpha-pll: Fix the trion pll postdiv set rate API
60b2a82577ba50287e76756f848c8fc55e72a9c5 clk: qcom: clk-alpha-pll: Fix zonda set_rate failure when PLL is disabled
fe0970d48f0feda6c2210ca6712b86c0096de7a7 clk: qcom: clk-alpha-pll: Update set_rate for Zonda PLL
42d9ff0c0e311b1c2546678cafba5940df4406ed can: mcp251x: fix deadlock if an interrupt occurs during mcp251x_open
0b178775e90b936dde1ccf7d8e06ecc8ae0d58bc tracing: Avoid possible softlockup in tracing_iter_reset()
213c957c7aa3dae01d275061c86e1c978eee352a tcp_bpf: fix return value of tcp_bpf_sendmsg()
c1781a152ff18cd5a69532c92d61c076f1d7e0f6 ila: call nf_unregister_net_hooks() sooner
79375affcb123e06927a09f0c29bcec94a287e41 sched: sch_cake: fix bulk flow accounting logic for host fairness
9a95d7ca13d54a3488957abf6ce18144cf2338e1 nilfs2: fix missing cleanup on rollforward recovery error
413d250cc994448c588745f6e95e7c4324f7c20a nilfs2: fix state management in error path of log writing function
0d0ac906a5f9965481d9997efec90404bec9cf71 mptcp: pm: re-using ID of unused flushed subflows
b4187a2f13aa871b0dbaa92853aba8151ee15ac2 mptcp: pm: only decrement add_addr_accepted for MPJ req
699106fa671faa3c3189c85352738c22609b602d mptcp: pm: check add_addr_accept_max before accepting new ADD_ADDR
d67d57b62c126cca32d604de634261f19f2f2bac mptcp: pm: fullmesh: select the right ID later
a83257f6cbd9ef10275ef60cf64fb587b45bd37f mptcp: constify a bunch of of helpers
9c2377d8d3003bdcac399548076d34da2ace3387 mptcp: pm: avoid possible UaF when selecting endp
36418a20d31f99476c031f759d5eed7ec57c9773 mptcp: avoid duplicated SUB_CLOSED events
d30fa0b9fd042d4f1e370ae2d0bfe695048e246b mptcp: close subflow when receiving TCP+FIN
b3c8b05e656ff8fe817c16866b0577e7bd49e458 mptcp: pm: ADD_ADDR 0 is not a new address
3a293b0a0815158b9909ea4d1fa4aedac123f961 mptcp: pm: do not remove already closed subflows
5d82d79df0281abe93d2e0e129f8dc176e7013b6 mptcp: pm: skip connecting to already established sf
cbc6ab8ae2ca211fa47cba7f7c750d394648311b mptcp: pr_debug: add missing  at the end
2b9631b1fc4e3fc79104a6b2faf282a70393d3c2 mptcp: pm: send ACK on an active subflow
6e6e48d4b2a3e0f2b9e6ff099baa4a3a1911f444 ALSA: hda: Add input value sanity checks to HDMI channel map controls
2db1b43923de004a94d393e09c66a9b793f7cbe6 smack: unix sockets: fix accept()ed socket label
73bba385f04f857b3d82cec7f10e9600ffc5d90b irqchip/armada-370-xp: Do not allow mapping IRQ 0 and 1
4d0578234a2f56025e081d88fc2ff75ffa86f94a af_unix: Remove put_pid()/put_cred() in copy_peercred().
d89ffa75872e959d66c3e5b57dbebfac233ca2a0 iommu: sun50i: clear bypass register
7391b4f8484e8967f8db267be48157f08407f24a netfilter: nf_conncount: fix wrong variable type
ce05792d1fd0ccd65e3393ab609133d82f783092 udf: Avoid excessive partition lengths
7c18a7d283e81ff1129ec031bbb7f1ba38a872d8 media: vivid: fix wrong sizeimage value for mplane
4b390369032c6d6565dd6e7340ff09ba0a2535d5 leds: spi-byte: Call of_node_put() on error path
a75967b20c1e7e1ef35569fbc4e8b555d138bc07 wifi: brcmsmac: advertise MFP_CAPABLE to enable WPA3
c66ea6813f968728e2d4f32f586fa26efa1d602d usb: uas: set host status byte on data completion error
1ebf0e38e4e9f2de453969b04bde5c8d8af1e39a drm/amd/display: Check HDCP returned status
521fa3da7df3aa0d5d5746c46f0959e9544ea86d media: vivid: don't set HDMI TX controls if there are no HDMI outputs
d1fa7920815d2107ebd4e9a030999f9af7672aa3 PCI: keystone: Add workaround for Errata #i2037 (AM65x SR 1.0)
fa046300317a387c054c2f92ed4a4903d38c6383 media: qcom: camss: Add check for v4l2_fwnode_endpoint_parse
727860d8a24bbc9f0d38fadc65a8b7d710ff6d83 pcmcia: Use resource_size function on resource object
3ea92d181b2c28ed124914d4760c83ab9d08a235 drm/amdgpu: check for LINEAR_ALIGNED correctly in check_tiling_flags_gfx6
a8d5277c3770302dd7ab1729134e59cee3521f53 can: bcm: Remove proc entry when dev is unregistered.
4ca2609685dd2a91c5799cec6d413ddab7c6d8b5 can: m_can: Release irq on error in m_can_open
773a0e7bbcd65942cb60e89d2f35b4c89e1e7f9c igb: Fix not clearing TimeSync interrupts for 82580
f6999229df10847a59ad41a2664384115fc5a85b platform/x86: dell-smbios: Fix error path in dell_smbios_init()
5182369f853d2d77a292b1ec93e2ec4a3273442a tcp_bpf: fix return value of tcp_bpf_sendmsg()
5744b977fb80cd189f72cf0de5cbba559a9d75cb igc: Unlock on error in igc_io_resume()
84cd80ec62ea22d2f77101d2bb686d218ae81f39 ice: check ICE_VSI_DOWN under rtnl_lock when preparing for reset
d34232ad893b5241ae32681f18ecddf689640e9f net: usb: don't write directly to netdev->dev_addr
ba9f2fcbd8727b2694c53f906d5b8b3259f9735a usbnet: modern method to get random MAC
b8d903eef8c93fe8e4d33e7fd9b812f10a0fe59c bareudp: Fix device stats updates.
d474539810112524812ae279dc3f5e2d94783d40 gro: remove rcu_read_lock/rcu_read_unlock from gro_receive handlers
86aa6847f25d421455fc2f0ad80b3a85189142b0 gro: remove rcu_read_lock/rcu_read_unlock from gro_complete handlers
5aa396f29e5d1423bff12d33957d6c7af106d079 fou: Fix null-ptr-deref in GRO.
07e44a3e0b6e4ecf2813569e187d489cd72003c4 net: bridge: br_fdb_external_learn_add(): always set EXT_LEARN
13576b0f4ef543572304e64fd170b8bdc01c7e44 net: dsa: vsc73xx: fix possible subblocks range of CAPT block
c2b45b7665950eda30d7153d4ce8c747f2a7f2ee ASoC: topology: Properly initialize soc_enum values
601596973ad2a83ec675f60588fc63794effa9e7 dm init: Handle minors larger than 255
af79202b061926d71ae944edc1be0c696ce6082c iommu/vt-d: Handle volatile descriptor status read
89dfeecf33f44e295186a1695ae068c6d7f1a6a4 cgroup: Protect css->cgroup write under css_set_lock
6b10adbecf46f829306a493184670df2b751d589 um: line: always fill *error_out in setup_one_line()
e62097a26a354ad33252ba8f85212f01827bddc5 devres: Initialize an uninitialized struct member
a1fc14553dab6beb40d32289ff120015bf3b1297 pci/hotplug/pnv_php: Fix hotplug driver crash on Powernv
b8b232474f20c46e51cdad29ae42950d5cf32f41 hwmon: (adc128d818) Fix underflows seen when writing limit attributes
4b365904ac7486a6283f205c9a86947b22c7383e hwmon: (lm95234) Fix underflows seen when writing limit attributes
758f83240f1c2791c9187c56e6cfab306fdb8572 hwmon: (nct6775-core) Fix underflows seen when writing limit attributes
18a0004117ec700011268d6f369db41727572555 hwmon: (w83627ehf) Fix underflows seen when writing limit attributes
b6b327b55ae6375e10e6b00945000179bdd80bf8 libbpf: Add NULL checks to bpf_object__{prev_map,next_map}
3096d7c5d9bea86420ba1df212c3b0a6fd2ad8ba drm/amdgpu: Set no_hw_access when VF request full GPU fails
4c837b2035a89ecdc4b4bf419c39d70883dc7a16 ext4: fix possible tid_t sequence overflows
81a43530c2e6342e6b27c86ea750b9df23b84e09 dma-mapping: benchmark: Don't starve others when doing the test
4499bd416fa3354555dca063cd52b1d86f64713c wifi: mwifiex: Do not return unused priv in mwifiex_get_priv_by_id()
fb49aff8139b6088e1f4b38ca96a95b409a40b4b smp: Add missing destroy_work_on_stack() call in smp_call_on_cpu()
68312661725451434c8d15e8d55807f96a4441a8 fs/ntfs3: Check more cases when directory is corrupted
333556c36ba709cf236fb7a106e53c1c095c6eb3 btrfs: replace BUG_ON with ASSERT in walk_down_proc()
99da815628c3f7daa1978e90a63308bee5763e0a btrfs: clean up our handling of refs == 0 in snapshot delete
f0a6d62d3e54a18e7ae9625ab2e093d3a7f2259e btrfs: replace BUG_ON() with error handling at update_ref_for_cow()
80842153ce16ed1128b30a7c6293b6dbd290ee6d riscv: set trap vector earlier
6e7e9bd3dc61bd595a5b68daf73a8d608925be8e PCI: Add missing bridge lock to pci_bus_lock()
e32e588de4edcd5ccb6e75d7a403e7ee6161ef8f net: dpaa: avoid on-stack arrays of NR_CPUS elements
0272c60025efbac9a29fa63ea0ca78980e432b0c irqchip/gic-v4: Always configure affinity on VPE activation
e96b7bf743f4b9e73727ed097414385cbf3dc8fe i3c: mipi-i3c-hci: Error out instead on BUG_ON() in IBI DMA setup
50a9bff651a0e9bf881e0b0c782da7532dafd1d6 kselftests: dmabuf-heaps: Ensure the driver name is null-terminated
f5e36463ab884a1431b32baee3fc96e952b5aa62 btrfs: initialize location to fix -Wmaybe-uninitialized in btrfs_lookup_dentry()
0d80816ada7883b1e06a2c640e3bd55d58a80be4 s390/vmlinux.lds.S: Move ro_after_init section behind rodata section
7b0af63fee0bb32fb98c12248629d59dd61a68c0 HID: cougar: fix slab-out-of-bounds Read in cougar_report_fixup
7d4c9f0f0e21e20b9ab669f28fcd689e6071a596 HID: amd_sfh: free driver_data after destroying hid device
8fbc3d4249b96fa1214e276bdc2b0d37bebbd478 Input: uinput - reject requests with unreasonable number of slots
5b8471d91ac34e070602fad2b6cbefe2cd47d60c usbnet: ipheth: race between ipheth_close and error handling
9399a3613a9532eb0dc388968989458809d60a34 Squashfs: sanity check symbolic link size
e29136229ebce99e7b5acc2a9b64c33df41e888b of/irq: Prevent device address out-of-bounds read in interrupt map walk
f8b4a914482856dcb6060b57c201a163501701ce lib/generic-radix-tree.c: Fix rare race in __genradix_ptr_alloc()
4b35670b0c9ac1de5521e28c8e65238dfb09a2fe MIPS: cevt-r4k: Don't call get_c0_compare_int if timer irq is installed
ebf6000c278861893631cde6a92bbeb7923d8866 ata: pata_macio: Use WARN instead of BUG
c58c08c6bf056a28cd1ec048c371bc86369aeec6 NFSv4: Add missing rescheduling points in nfs_client_return_marked_delegations
ad4042ec0cbb22931d0ece76c817d9eb87942897 cifs: Check the lease context if we actually got a lease

--===============3828700061713048323==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-15dac1728357-4d31cde768b8.txt

93be1d8db0bfa7957d164483f19d7b825eca6242 drm: panel-orientation-quirks: Add quirk for OrangePi Neo
4c3bb1879d9d5a666e3748a3bc88384eb19656a3 i2c: Fix conditional for substituting empty ACPI functions
59344ad27af7782ac948ad79b5b5636d1997c41d net: usb: qmi_wwan: add MeiG Smart SRM825L
28a53ba61daa4ff6a57b9cfd979819a12d0f3821 drm/amdgpu: Fix uninitialized variable warning in amdgpu_afmt_acr
be13f46b4590862b9550e2f68b10a5ee5a4aaae0 drm/amdgpu: fix overflowed array index read warning
cd5f43d9d1307b033f4534b213e9b0c9c2fe989c drm/amd/display: Check gpio_id before used as array index
18d5f7bdfbf739069e24fe2d052d745a6385fc96 drm/amd/display: Stop amdgpu_dm initialize when stream nums greater than 6
da5f0c216560630782d675b621981eea674784fb drm/amd/display: Check num_valid_sets before accessing reader_wm_sets[]
8f73e8a03b99d28f6d79274c0e4ce2fdbaa3f3b2 drm/amd/display: Fix Coverity INTEGER_OVERFLOW within dal_gpio_service_create
6f44e868dad0266b34e26191038316f965a7d555 drm/amdgpu: fix ucode out-of-bounds read warning
752850013aa0fbc0b8b2da9cb279c1ec751cb3da drm/amdgpu: fix mc_data out-of-bounds read warning
f8a0e49fb33eb29b44a3e40acd5f7b736065fdf3 drm/amdkfd: Reconcile the definition and use of oem_id in struct kfd_topology_device
c4a929bbd68f6f121a79ec4c375a383ed0dda40c apparmor: fix possible NULL pointer dereference
3b2d565c4df79653b738359e72bf2060061b1239 ionic: fix potential irq name truncation
9ed4172325a3fcfbe311a527e8c0205eca1b2764 usbip: Don't submit special requests twice
c87e718d80f0f20fbdd6228c7c85c7f6bd31f63f usb: typec: ucsi: Fix null pointer dereference in trace
c1c029c2d5b7bd93a02147996ead133118ae6a2b smack: tcp: ipv4, fix incorrect labeling
bc4cfe494a7388b4f5a1ce2b4a26397ff71fd7dd wifi: cfg80211: make hash table duplicates more survivable
26014131655a3939cd5a0c6b568e2a89890e6676 drm/amd/display: Skip wbscl_set_scaler_filter if filter is null
55a020e83bfedd18189af3dbe31df736c977175e media: uvcvideo: Enforce alignment of frame and interval
7a7d9bfe8ed710c0bb07aab32c9e0314a9155a3a block: initialize integrity buffer to zero before writing it to media
5c5d4f374b7fadea0aaab8586dfedb0ef7507bad net: set SOCK_RCU_FREE before inserting socket into hashtable
85c410d0f253c92db16443ef54389d2b1be63381 virtio_net: Fix napi_skb_cache_put warning
f8ee95d6cdc311030e695b4a722c023d5fd56650 udf: Limit file size to 4TB
f42f2768d48c442f9bfcaab205239d32b2680122 i2c: Use IS_REACHABLE() for substituting empty ACPI functions
e297f76b26bc2c33c6ae1582a78c5164d04278bc sch/netem: fix use after free in netem_dequeue
77de049d274e359288e7037defaa801116e8a5eb ASoC: dapm: Fix UAF for snd_soc_pcm_runtime object
0be2408155dab837313a433d17984debed8953cd ALSA: hda/conexant: Add pincfg quirk to enable top speakers on Sirius devices
c098e1b39bf9e7647724ee6aa1400e89d766b314 ata: libata: Fix memory leak for error path in ata_host_alloc()
af5aecb7086295fd20c51ba4901b2d396a775b90 irqchip/gic-v2m: Fix refcount leak in gicv2m_of_init()
b2ba78e623333247bc5bf6c9c8f8eb4c8d126b62 mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K
b5e7b5910d3f4beec91a72db3807f584eceb7342 mmc: sdhci-of-aspeed: fix module autoloading
d7f2fc0babc007dd72f9cd7d06cd101d271d7fc6 fuse: update stats for pages in dropped aux writeback list
05b801041bf71e661b7040871a456acc592dc90d fuse: use unsigned type for getxattr/listxattr size truncation
969c583a3c98fde0843bc71566d560b90cdbeba0 reset: hi6220: Add support for AO reset controller
f7bb3c796f8c7aad97a16d3ec29e5fe647177347 clk: hi6220: use CLK_OF_DECLARE_DRIVER
af30c6d23d5cbd277bead69589c9c176b6e2d629 clk: qcom: clk-alpha-pll: Fix the pll post div mask
ebb4957b267d80cdc9b0f01ded5f266b27cd61d8 clk: qcom: clk-alpha-pll: Fix the trion pll postdiv set rate API
e3f5383a1055d10c2daae59aeb57f75e637ad16d tcp_bpf: fix return value of tcp_bpf_sendmsg()
8686ec64c6cc8f57b71c85ef2390321ff923c2dc ila: call nf_unregister_net_hooks() sooner
61f076c47bdaeaea6f9744765a9d3ad8ea1f9885 sched: sch_cake: fix bulk flow accounting logic for host fairness
c1c3219db1b479929868ab902c73eff5aca447f8 nilfs2: fix missing cleanup on rollforward recovery error
8ace87e9e9d9ce03acb2af73a4ab5ed0202b2c55 nilfs2: fix state management in error path of log writing function
5c40f71066761511cc961c873da82225ab13830d ALSA: hda: Add input value sanity checks to HDMI channel map controls
46e19ce259b96f4de96af98e00ee83c5f19efae5 smack: unix sockets: fix accept()ed socket label
1c786e8a960f57cf94c6c1f3167483dcd01807aa irqchip/armada-370-xp: Do not allow mapping IRQ 0 and 1
4f51fd5a75e3105835be53fe263f09d9db0dd663 af_unix: Remove put_pid()/put_cred() in copy_peercred().
f71e700015cdddfae553d30080be87424c4a6d2e netfilter: nf_conncount: fix wrong variable type
d86cb661c012a394eed1743ae5786157ce89c027 udf: Avoid excessive partition lengths
deeb549525f139090d6f458ad3539f7e468009dd wifi: brcmsmac: advertise MFP_CAPABLE to enable WPA3
5123d3b03723e1bcb87207b38d2b6afb497b6931 usb: uas: set host status byte on data completion error
f2797913d11405a9e24672ea00b2e1f4c09cb475 PCI: keystone: Add workaround for Errata #i2037 (AM65x SR 1.0)
1d3d8dd1748dd231975a94a686f17ab93a522cb7 media: qcom: camss: Add check for v4l2_fwnode_endpoint_parse
bc57bf0c3475ccf473693dd3b66e878893c41df6 pcmcia: Use resource_size function on resource object
365e02fa390ab88aa48d20102b5371bf641742a8 can: bcm: Remove proc entry when dev is unregistered.
4fe9e78ce6b99f6a9afb9f01443069e0bf12580c igb: Fix not clearing TimeSync interrupts for 82580
c01f2b437da474b172fad7ba14625753c64c8037 platform/x86: dell-smbios: Fix error path in dell_smbios_init()
ed984d9f331ac94080a65c257e070b3ad82d536c tcp_bpf: fix return value of tcp_bpf_sendmsg()
60d4cbe531dacc8ce64ccc66479bff115f099cec cx82310_eth: re-enable ethernet mode after router reboot
95ddcebcf965b7c21ba2f31eebbc00ea1f533146 drivers/net/usb: Remove all strcpy() uses
9e145ad0d1a3a7e3f8ffeb118721ba40d4bdf097 net: usb: don't write directly to netdev->dev_addr
23b6d8e2d6050903fdb6adff40880d032da7f078 usbnet: modern method to get random MAC
bc80e8172fe88a63d4efe79df538dfe0e27846aa net: bridge: fdb: convert is_local to bitops
7758a4cb8e1d22970f7d2ec1945238785d5e1165 net: bridge: fdb: convert is_static to bitops
f4295134839fc75033e8381b678544fcaff77f0d net: bridge: fdb: convert is_sticky to bitops
5830a613bc2034d861d986bd2d2badcd432e685a net: bridge: fdb: convert added_by_user to bitops
60b68ee165e092534dc1a032f762b0244311f3d4 net: bridge: fdb: convert added_by_external_learn to use bitops
fcbc2419ddd66a420899ff122d5d465af2e27822 net: bridge: br_fdb_external_learn_add(): always set EXT_LEARN
9d1991952f04544f80fb7e06382f73fad1e3412b net: dsa: vsc73xx: fix possible subblocks range of CAPT block
31528416bb5b466c5705b0c18736054d3f6c1bc7 ASoC: topology: Properly initialize soc_enum values
7355b563817619875c6ff56306cb69943c3590b8 dm init: Handle minors larger than 255
24e1baa231a125ae7d0f60a6f75914af26c13299 iommu/vt-d: Handle volatile descriptor status read
c491f9ce229a9af01b363c2272456854568b4ce7 cgroup: Protect css->cgroup write under css_set_lock
97ad45fe576cf02119953a0b4fe9083290f9a14a um: line: always fill *error_out in setup_one_line()
c81eb9670d8ce2552d5e569d780e2abbbba6219b devres: Initialize an uninitialized struct member
3384f633611852acacf0b471aa0e59989e667a68 pci/hotplug/pnv_php: Fix hotplug driver crash on Powernv
83482d6e4883da6b0254fd63678bb4066e2b8945 hwmon: (adc128d818) Fix underflows seen when writing limit attributes
c9a97dd1dec5d055513008cdfbffb97792808295 hwmon: (lm95234) Fix underflows seen when writing limit attributes
de739f47fe37e96227ab8fb9d86d83e54e7a95c1 hwmon: (nct6775-core) Fix underflows seen when writing limit attributes
a8f35f80b688bf29981cc2dc7cb042935632ea06 hwmon: (w83627ehf) Fix underflows seen when writing limit attributes
2426887035d0fb4910c23f6619a808e299f178a2 libbpf: Add NULL checks to bpf_object__{prev_map,next_map}
d252f34a4828503b58c0cc75e62a7f1157da6b71 wifi: mwifiex: Do not return unused priv in mwifiex_get_priv_by_id()
70ffad45824ed5799758d83605b782a433e388c4 smp: Add missing destroy_work_on_stack() call in smp_call_on_cpu()
4496c6c1c5114da3f13e592a494885369a5cd967 btrfs: replace BUG_ON with ASSERT in walk_down_proc()
46e3f85f972e72caa51ceb1da55364de5b476420 btrfs: clean up our handling of refs == 0 in snapshot delete
5eaf46b9ce992950a2f8b1daadecfa42ff57b2af PCI: Add missing bridge lock to pci_bus_lock()
c6e0d97f4112f5e4a1666f9455c337c82b0b4a4d btrfs: initialize location to fix -Wmaybe-uninitialized in btrfs_lookup_dentry()
1d8633639d58183d740e2d84ea1f743bb1e86dce HID: cougar: fix slab-out-of-bounds Read in cougar_report_fixup
f2b268cf20ad89d1330310f9ec669901255a1922 Input: uinput - reject requests with unreasonable number of slots
f9b7e84598c8b52b9c285f4aba4479e388b75838 usbnet: ipheth: race between ipheth_close and error handling
5f30cca3088af033d61cce3a5d778f3f14ab7839 Squashfs: sanity check symbolic link size
9caf66c06a2ad9b69053185e023179bef75487ac of/irq: Prevent device address out-of-bounds read in interrupt map walk
47d3511b75dd50586f65df09b92991baf0a55910 lib/generic-radix-tree.c: Fix rare race in __genradix_ptr_alloc()
640c161d816f28a54e872966f95d1617de20dedf ata: pata_macio: Use WARN instead of BUG
4d31cde768b84c51bca96be28c9cf4c90120f87c NFSv4: Add missing rescheduling points in nfs_client_return_marked_delegations

--===============3828700061713048323==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-331501455620-f12028bf394e.txt

5776c1d66b3515a96fecf08757083abbb9b862d7 sch/netem: fix use after free in netem_dequeue
5eb35a5e875770324f0b0f34b873014c9b3ddd9e ASoC: dapm: Fix UAF for snd_soc_pcm_runtime object
e2dcc8404f7a52e79dde846d50b71fb8c5c48e2f KVM: x86: Acquire kvm->srcu when handling KVM_SET_VCPU_EVENTS
bbf7a5495882485f0b3ff2deeccba540ce8aafcc KVM: SVM: fix emulation of msr reads/writes of MSR_FS_BASE and MSR_GS_BASE
500200fa3a4640e3640ecd1bf3e988df8bc08d1e KVM: SVM: Don't advertise Bus Lock Detect to guest if SVM support is missing
ffb8a53c2d25d748e9703eeafc048935dbf9de8e ALSA: hda/conexant: Add pincfg quirk to enable top speakers on Sirius devices
afb02a4a4b412fe0e7b7a7a69a4fddb3a0209f93 ALSA: hda/realtek: add patch for internal mic in Lenovo V145
3789616c18a968262ea3c8dc6d8abbae972bc14f ALSA: hda/realtek: Support mute LED on HP Laptop 14-dq2xxx
f51ba99d3d05b3fc00a63ff91722939d3185b36d ksmbd: unset the binding mark of a reused connection
bd695f35de9d7521d222508defcf0e8320dccfab ksmbd: Unlock on in ksmbd_tcp_set_interfaces()
b189179891d8fccf7d99c86c1933e11eac55befb ata: libata: Fix memory leak for error path in ata_host_alloc()
fa584535c50164ae5a3e6eb272b4ec917abd4f61 x86/tdx: Fix data leak in mmio_read()
719a99dcb9d7ec49804b93717e5cda1e3534f461 perf/x86/intel: Limit the period on Haswell
10f69848e8d4f97c2b342f14cfd77072e961e4a7 irqchip/gic-v2m: Fix refcount leak in gicv2m_of_init()
d10233f00357797100a5ba66de8edc90680976b5 x86/kaslr: Expose and use the end of the physical memory address space
a0b9e78fd77126973dfe1fe7c1e279860dd8611c rtmutex: Drop rt_mutex::wait_lock before scheduling
4049d16c72ead6cacd5a46d4763a49ccc29a0fd3 nvme-pci: Add sleep quirk for Samsung 990 Evo
e21e7bc86f0318701cf4069e4b219d99f2264e26 Revert "Bluetooth: MGMT/SMP: Fix address type when using SMP over BREDR/LE"
32bf3041e0d71be36072f43834824eddf2ad7792 Bluetooth: MGMT: Ignore keys being loaded with invalid type
6980a1add46025a99bdfed7fca923611ecb3c6e1 mmc: core: apply SD quirks earlier during probe
6e1076694f11d9be431108975c889f98ebbdd58b mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K
e078fd52bb10be715d4c7d1ac9ed9e2e1b19aa27 mmc: sdhci-of-aspeed: fix module autoloading
a98d336eff7ed756d45f4277898abc93bc31ffd0 mmc: cqhci: Fix checking of CQHCI_HALT state
cc91aa35c2b430f311c2ae912fbfdd032578ba2e fuse: update stats for pages in dropped aux writeback list
6c547bdbe2878fa7cae86dc366ed5edd1110e4da fuse: use unsigned type for getxattr/listxattr size truncation
6b16ee227c16737df651b0575e58e5e043d52a68 clk: qcom: clk-alpha-pll: Fix the pll post div mask
67df75277b745e524b1c98d1e4b57edf00dad946 clk: qcom: clk-alpha-pll: Fix the trion pll postdiv set rate API
2a1090d4abd6085f52d7081f41cb4d4b7af7ee3d clk: qcom: clk-alpha-pll: Fix zonda set_rate failure when PLL is disabled
e58772904a013e11a58ce5b553d13f8e4aaf477f clk: qcom: clk-alpha-pll: Update set_rate for Zonda PLL
98196cd5605911fca7e80109699df3c24bdf6f24 can: mcp251x: fix deadlock if an interrupt occurs during mcp251x_open
95cd3f7d5f496699eb6b77668159df706fc99c39 spi: rockchip: Resolve unbalanced runtime PM / system PM handling
18ba4e6f5214c8a0208c7cded3a801a99948e017 tracing: Avoid possible softlockup in tracing_iter_reset()
c918f44e70eac84440494d6cab504e3519703c80 net: mctp-serial: Fix missing escapes on transmit
ca64c1cf437d89f4fc5c855349b45ed883e211af x86/fpu: Avoid writing LBR bit to IA32_XSS unless supported
03fd8a0a439565c89f52263e4327b937d304ab0c Revert "drm/amdgpu: align pp_power_profile_mode with kernel docs"
e03245ab1ec3f1273229167f3903533797a60047 tcp_bpf: fix return value of tcp_bpf_sendmsg()
72ba50b4e31bcadabb87bc6f8dca2b6c919c96af ila: call nf_unregister_net_hooks() sooner
e801015430f9216833987ac1fde4f2f3de4a5328 sched: sch_cake: fix bulk flow accounting logic for host fairness
4dba48fa913d71f7ee62b5df621587de3fb17c53 nilfs2: fix missing cleanup on rollforward recovery error
1eac8f479afef323f165a6741df44d8236e3a268 nilfs2: protect references to superblock parameters exposed in sysfs
59dd588834da9e3f9dcb7fe91feecc54ff838d2b nilfs2: fix state management in error path of log writing function
68a4fb7e19ba1eab35593a3d8ff0099a93f309cd ALSA: control: Apply sanity check of input values for user elements
9412ddab71c3867e6b6981a29849a743d5b910a9 ALSA: hda: Add input value sanity checks to HDMI channel map controls
7d697051e7ca5f647fe62434283e3c56ecef1f1f smack: unix sockets: fix accept()ed socket label
06927776ced87607ad73a1926b3a3cdd329e2cc3 ELF: fix kernel.randomize_va_space double read
291f85e8e1cbdb96d6da42218c39bf5a978601ad irqchip/armada-370-xp: Do not allow mapping IRQ 0 and 1
5e4fe870e103495161defe57232140844f3be252 af_unix: Remove put_pid()/put_cred() in copy_peercred().
2299a7f085cba70d26a3ef15a1f9343e410ce248 x86/kmsan: Fix hook for unaligned accesses
63fd02d675eb085d8d1afa578f3fe93e7d22afeb iommu: sun50i: clear bypass register
e054e19e598ca23b43cb810a6dd6a8a5250e1071 netfilter: nf_conncount: fix wrong variable type
f1bdc2e34112553511354a94eff9010f60dab0e7 udf: Avoid excessive partition lengths
432cbccf9d80eb3be3b26049b60a419d211fcc90 fs/ntfs3: One more reason to mark inode bad
62fdcebcc90853deaf3a294295d0119c98ecf79d media: vivid: fix wrong sizeimage value for mplane
e0461e0237e941e0f8861d83872f1bf5f07ffb7e leds: spi-byte: Call of_node_put() on error path
de312039509e5ad8b03942f61b3ac72b5f66d1bd wifi: brcmsmac: advertise MFP_CAPABLE to enable WPA3
f94cb0cb6b0c4c776fe47e9d5d7e10920260842e usb: uas: set host status byte on data completion error
2490c372e4b0eb9ac43de9626dc24507d193e450 usb: gadget: aspeed_udc: validate endpoint index for ast udc
3a7993ce122f549c70f1dfcf9b2743fe51ff174d drm/amd/display: Check HDCP returned status
847a9bc381fe056af3c6391dea66dd61846892f1 drm/amdgpu: Fix smatch static checker warning
7987a18eb15efe2c66cc66fce6116843f5d4fb23 drm/amdgpu: clear RB_OVERFLOW bit when enabling interrupts
6c99977cd57a470f8e9d14ac615a1b46e280ff42 media: vivid: don't set HDMI TX controls if there are no HDMI outputs
cb3ad9b90483f404df21d59e6eb2c8b0d8a9b57f PCI: keystone: Add workaround for Errata #i2037 (AM65x SR 1.0)
ad299e178f5aa61dd399c2bd13628e2146beb95f Input: ili210x - use kvmalloc() to allocate buffer for firmware update
337fa4bcb611c9a75a8fe02cdfdf9636819c4e39 media: qcom: camss: Add check for v4l2_fwnode_endpoint_parse
43190c4b809b53667ecd20d7866ef1a8c2718a96 pcmcia: Use resource_size function on resource object
f0b66cf77d3de58a60ce7d4f14f93c8e62986bde drm/amd/display: Check denominator pbn_div before used
d9ff95e097c357c1f4d3a9591313db2d96f0f482 drm/amdgpu: check for LINEAR_ALIGNED correctly in check_tiling_flags_gfx6
95419931c6399466b06f5a6cd17b4d6ceb5303fd can: bcm: Remove proc entry when dev is unregistered.
dcac7370935a4d8086cb5c8505d31ef522799e66 can: m_can: Release irq on error in m_can_open
f12028bf394e077f9c56843fd85ad6422e8c5d69 can: mcp251xfd: fix ring configuration when switching from CAN-CC to CAN-FD mode

--===============3828700061713048323==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7e1f223cc059-ff35e6c67c16.txt

fbdee8240476ccfc9caa8533bf781f490ecccdce libfs: fix get_stashed_dentry()
73b5c497e29c208719e568e2c1188451cdbfb6ba sch/netem: fix use after free in netem_dequeue
fa6ec6a0661bb18dc0c1ad7a4b3361a5e4d5f318 xfs: xfs_finobt_count_blocks() walks the wrong btree
7c39490d985d62818763e609a37e182303e696e4 net: ethernet: ti: am65-cpsw: Fix NULL dereference on XDP_TX
8d162698048fd2b5ab2d5e65400a7148f6661b0b net: microchip: vcap: Fix use-after-free error in kunit test
c4b5232bff17fc4bf0f2804a1fdd4c8416d5f9ca net: ethernet: ti: am65-cpsw: fix XDP_DROP, XDP_TX and XDP_REDIRECT
b17c37cf3dd3ed9fcce7b3dc96fa6e74d43e5629 ASoC: dapm: Fix UAF for snd_soc_pcm_runtime object
0ef860a545be63fcf94bca53652fa08f750b3ed1 KVM: x86: Acquire kvm->srcu when handling KVM_SET_VCPU_EVENTS
06821dddcce528e88221083f7e07b4ba46be94e7 KVM: SVM: fix emulation of msr reads/writes of MSR_FS_BASE and MSR_GS_BASE
cf451f1b7a05cfa2492a397605e0b0c7c9a71eab KVM: SVM: Don't advertise Bus Lock Detect to guest if SVM support is missing
8a1d57b23a1a3d995b060370ac23cfad3815e71f ALSA: hda/conexant: Add pincfg quirk to enable top speakers on Sirius devices
92c6a75d7de098f2bed0a08a8fbf571b07712da3 ALSA: hda/realtek: add patch for internal mic in Lenovo V145
f687cc43e3cf00fa39d04e654ae3b096a32cc323 ALSA: hda/realtek: Enable Mute Led for HP Victus 15-fb1xxx
e193abff6f82565692969991cd99ff396912a7d3 ALSA: hda/realtek - Fix inactive headset mic jack for ASUS Vivobook 15 X1504VAP
e6ebccc5e6f0f93da9fd64354d05b94f6e1b3d5d ALSA: hda/realtek: Support mute LED on HP Laptop 14-dq2xxx
fab378a9bc94db82b143aaca98ce8eaffe60510b powerpc/qspinlock: Fix deadlock in MCS queue
9dc3191f6cd1ccf537d0c4503d2b5a02ac4ec7db smb: client: fix double put of @cfile in smb2_set_path_size()
dd628da2c930938059d8f9cc23596949d04400db ksmbd: unset the binding mark of a reused connection
209a9c48351741445c93dae10434fe5476593ff3 ksmbd: Unlock on in ksmbd_tcp_set_interfaces()
8c3d31f88a65c1d455c571628cf0aa81b13d710a ata: libata: Fix memory leak for error path in ata_host_alloc()
1a5cd95578f5960f02a69c0440279b29e4c73dd2 x86/tdx: Fix data leak in mmio_read()
fb8b5f810a05e90da455c67f0652555137c29dc6 perf/x86/intel: Limit the period on Haswell
ac579d302427486a26aa08d96a957efc55d7074a irqchip/gic-v2m: Fix refcount leak in gicv2m_of_init()
132067ed7aa791d61d664874cf725dd0d2683ffb irqchip/sifive-plic: Probe plic driver early for Allwinner D1 platform
7da5f423b5d901f4fd0751cbb7aad0bb2f91a88a x86/kaslr: Expose and use the end of the physical memory address space
3011caf2c5630d2927fd90767ede0350be174592 rtmutex: Drop rt_mutex::wait_lock before scheduling
2a4836a45e7aa694cc2f9a7601bd75bff15e2f0d irqchip/riscv-aplic: Fix an IS_ERR() vs NULL bug in probe()
579d54477860d7b81d4ff8b6821cf4d3aa991055 nvme-pci: Add sleep quirk for Samsung 990 Evo
e22138b1adcfa67e2fbf6daedf51e6329691a817 rust: macros: provide correct provenance when constructing THIS_MODULE
2ef5ec7f210551ac614c74e54fc825acd09963a5 Revert "Bluetooth: MGMT/SMP: Fix address type when using SMP over BREDR/LE"
8175c38f63f5efc120f0e82043ca0fac1df1fb05 Bluetooth: MGMT: Ignore keys being loaded with invalid type
b34537e17c5d221dd520d42950197c4d9aa73a29 selftests: mm: fix build errors on armhf
f5ae8b95cfd98bab24d3d0216923216068916ca4 mmc: core: apply SD quirks earlier during probe
1fb023ba56dc10f1a82b5cf399642815478a3cb8 mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K
4d88aa1af66523ce70dc19d8aaed80cfbeafab5d mmc: sdhci-of-aspeed: fix module autoloading
a698624464832a91a130e99c2db6ea6ce4b5a561 mmc: cqhci: Fix checking of CQHCI_HALT state
01bff1eb6a5d772c087b87196cbde18437517424 fuse: update stats for pages in dropped aux writeback list
deb28a52a02bc20891bdb0be0fac08ac4f816c82 fuse: disable the combination of passthrough and writeback cache
377fe0f6bc4ec397fa37d0d4a0e14eedf3d18966 fuse: check aborted connection before adding requests to pending list for resending
319922eb7e9e301b114260584af59e7b19566af1 fuse: use unsigned type for getxattr/listxattr size truncation
3c2836e3cb9e7e5b22dd6bc83ccf01ad8c969710 fuse: fix memory leak in fuse_create_open
75cc683b3b3f11b9fedf84e1c204f98a59873822 fuse: clear PG_uptodate when using a stolen page
fd1d15c0c65a3ce35dbc6c4971b68fc179156303 ASoC: Intel: Boards: Fix NULL pointer deref in BYT/CHT boards harder
f896e253e977b5a27713afa9bef901c0039cb7a8 riscv: misaligned: Restrict user access to kernel memory
34910425a5c2cd8a6026a37e09b86ce79c82219a parisc: Delay write-protection until mark_rodata_ro() call
05c00f7de82dfffcd351ed150104873b65b243c9 clk: starfive: jh7110-sys: Add notifier for PLL0 clock
5f1e03d87aad0db24495fab289fcba0e7df62bc9 clk: qcom: clk-alpha-pll: Fix the pll post div mask
29d02f2fe7d47397b4be898212441a20ec4301fc clk: qcom: clk-alpha-pll: Fix the trion pll postdiv set rate API
dcec3057f79e76d89dfaed516b7b5a5520c2e8c8 clk: qcom: clk-alpha-pll: Fix zonda set_rate failure when PLL is disabled
b9f8595dd6d44362edec311ad55096765832d278 clk: qcom: clk-alpha-pll: Update set_rate for Zonda PLL
8b9c2ae7629caffd0dd93098e30aa4182044dcb6 pinctrl: qcom: x1e80100: Bypass PDC wakeup parent for now
76748387a77b3098dd0cc7ce5a1612cb703897ee can: mcp251x: fix deadlock if an interrupt occurs during mcp251x_open
12ae9eb3ae14b597bc4ea4961cb77a35b52fb6ba mm: vmalloc: optimize vmap_lazy_nr arithmetic when purging each vmap_area
a7b603eb816ef354a4fa68df83576e010fa12f53 alloc_tag: fix allocation tag reporting when CONFIG_MODULES=n
a4f530a1f532df640279d411bf5fcdeafaba8fc3 codetag: debug: mark codetags for poisoned page as empty
bb2d31e761919a951f733c293534dc500eba2ec3 maple_tree: remove rcu_read_lock() from mt_validate()
d045c6f96054a46552b222a68197a7b3c5ee3868 kexec_file: fix elfcorehdr digest exclusion when CONFIG_CRASH_HOTPLUG=y
311544f1716d3e4e07d0eaecef04e191d28fe6e6 mm: vmalloc: ensure vmap_block is initialised before adding to queue
867cbd1553fe7043861028b377527a7abba324e2 mm/slub: add check for s->flags in the alloc_tagging_slab_free_hook
9d67ea40204112175fa50feab9a731d0743b8206 Revert "mm: skip CMA pages when they are not available"
b06a2481f7262b2ad73b75c4b794f62c7d7727d7 spi: rockchip: Resolve unbalanced runtime PM / system PM handling
38bc4561c5cb17ba16f0657faeca86b1661faf07 tracing/osnoise: Use a cpumask to know what threads are kthreads
1e95d277ed8edb97fd8d9b977ded62cf830cc874 tracing/timerlat: Only clear timer if a kthread exists
a919935c7dc02564da6b045a74a9f3ecac5147f1 tracing: Avoid possible softlockup in tracing_iter_reset()
4c687816b4c0eb7bdecfdc59fc1f27a70226a871 tracing/timerlat: Add interface_lock around clearing of kthread in stop_kthread()
850882b52e0fcfec5e1e322eea4e232e7e2a217d userfaultfd: don't BUG_ON() if khugepaged yanks our page table
7ada1777c15ffa1c685b7eb30cf07b007e5025e7 userfaultfd: fix checks for huge PMDs
f00a20615e642a743b01ed2a2ec09dad907ad63d fscache: delete fscache_cookie_lru_timer when fscache exits to avoid UAF
51affc85baf71e6e64725f9db78a889d7abb9e1e eventfs: Use list_del_rcu() for SRCU protected list variable
fa53cb4955503cd4d947a884a838915ca023ff42 net: mana: Fix error handling in mana_create_txq/rxq's NAPI cleanup
918e8cafaf9401007742f2546036d1717e84acac net: mctp-serial: Fix missing escapes on transmit
7ff94bce259dfa074e992983f3792dec9f68f291 x86/fpu: Avoid writing LBR bit to IA32_XSS unless supported
7ec47a29b4d4fd863b4b4b978449d72f93270f91 x86/apic: Make x2apic_disable() work correctly
58949d0aa8cfba6e3e2701dbe026835c5874e677 Revert "drm/amdgpu: align pp_power_profile_mode with kernel docs"
39bfc3a62b83c756c4c5ba1b9bfccc016b529d7e Revert "wifi: ath11k: restore country code during resume"
e4edf7ffad8b0b312913cced6f7bf0ec99c312fa Revert "wifi: ath11k: support hibernation"
e323f0e10ee935fd2a90116d577deb0e3b5aafd0 tcp_bpf: fix return value of tcp_bpf_sendmsg()
5bae4271f6d179bd691ffe61c4fa55553fc22cda ila: call nf_unregister_net_hooks() sooner
b087bca321f25326be922588529eb03343f94a07 sched: sch_cake: fix bulk flow accounting logic for host fairness
1eb0d159f100970773718083d3127f304fa30914 nilfs2: fix missing cleanup on rollforward recovery error
55c251e46ef1c56565a6cefe79e6a0eb327ee1d1 nilfs2: protect references to superblock parameters exposed in sysfs
2d538c2ed70994a2d936c9ef799771b8036e3c71 nilfs2: fix state management in error path of log writing function
2f0bb29ba96d613b3b2f1f0e7075224281b847dd btrfs: qgroup: don't use extent changeset when not needed
8fb814281f883101cd7d901b0a5aea82cde017aa btrfs: zoned: handle broken write pointer on zones
0f54a258cd00914e956015387b78b9b4dfe77e4d drm/xe/gsc: Do not attempt to load the GSC multiple times
8b3eccd2f1fd2b5d57f0e4a69282ac8de409389c drm/panthor: flush FW AS caches in slow reset path
ee51aa8a90e484d381be41567e733ddd057720b4 drm/panthor: Restrict high priorities on group_create
6ab03f9eaa45d5f6dc44e9e57bf983264718a0ff drm/imagination: Free pvr_vm_gpuva after unlink
b74ec85838f6333d828acdc2abcee56b0560320b drm/amdgpu: always allocate cleared VRAM for GEM allocations
4910e89ede1a724a26969438c0bc2cf5ce871122 drm/i915: Do not attempt to load the GSC multiple times
08eaf50455176cfee27d4ae44ad60d321e82ab80 drm/amd/display: Lock DC and exit IPS when changing backlight
3c490c83080d1acd40d29381946b07e3cb0d35ba ALSA: hda/realtek: extend quirks for Clevo V5[46]0
b8bb324f25ee433b228c68e290984da5a6404796 ALSA: control: Apply sanity check of input values for user elements
8199185222e1ddd19a5c158e3097fc4cb3d5d2f8 ALSA: hda: Add input value sanity checks to HDMI channel map controls
90278e22562c83bbbc720a10de5f4b4f4e8f468a wifi: ath12k: fix uninitialize symbol error on ath12k_peer_assoc_h_he()
e2229ec6eb7c72b194759fbb1db7190638e8bda2 wifi: ath12k: fix firmware crash due to invalid peer nss
baad9fc40c9df359e202dfe7f52fd3270a59e34d smack: unix sockets: fix accept()ed socket label
1793770f7d3fae38c1de6c73debb32f7f961e5f7 drm/amd/display: Check UnboundedRequestEnabled's value
5a95dbf0904083103404ce71d5ee2ec49eafc9d4 cgroup/cpuset: Delay setting of CS_CPU_EXCLUSIVE until valid partition
556bc2c6502af641c0faf1634c4c86c09012fad2 virt: sev-guest: Mark driver struct with __refdata to prevent section mismatch
681e380bcdd235bfce40d949021219007c43048c bpf, verifier: Correct tail_call_reachable for bpf prog
164e12822e6e3fa2ed89ebc2bba94c1b43c1929e ELF: fix kernel.randomize_va_space double read
ce343ba74e2aab38808c56ad601e5aaf073bce91 accel/habanalabs/gaudi2: unsecure edma max outstanding register
a876da3dc3df3adb8c86f8b6e0779395870a38b5 irqchip/renesas-rzg2l: Reorder function calls in rzg2l_irqc_irq_disable()
a09524c8ee6477ff511e243f64db6f4c9093be11 irqchip/armada-370-xp: Do not allow mapping IRQ 0 and 1
40cc81f1f4f3f3098131a58fce55f67037fe423b media: b2c2: flexcop-usb: fix flexcop_usb_memory_req
064aa3b56dc126e9267f63ac00302d8b95af16b3 af_unix: Remove put_pid()/put_cred() in copy_peercred().
d4ca49cc8f673128e801ba03a38d6c467f45543e x86/kmsan: Fix hook for unaligned accesses
14b4dfca5d241e5dec73e1e2af184c55dd25d357 iommu: sun50i: clear bypass register
046411767511bd7b26d55fb24c454ce23b1e0bf8 netfilter: nf_conncount: fix wrong variable type
e6469c5c90f798516c3c40074b0b5ba72a02f445 gve: Add adminq mutex lock
08aeef35b81506b050a601f9d08925af9f4c539f wifi: iwlwifi: mvm: use IWL_FW_CHECK for link ID check
618eee6f3565e0c7b23957b4f4f5f7be86f17f6c udf: Avoid excessive partition lengths
0e8fe0b7d5de2f1c1feb9f33aaf88e404e96b0b0 fs/ntfs3: One more reason to mark inode bad
d0d6db6b65410f20f78deea5c9ea628b09e9216e riscv: kprobes: Use patch_text_nosync() for insn slots
f42a3d98d1d79f24b7fbe9d2c8fd9951c064e775 media: vivid: fix wrong sizeimage value for mplane
9547886fe15461227133bafef67b72e8cbc00e5a leds: spi-byte: Call of_node_put() on error path
d45f83ff8dd8f5d747bb8d420db5a7600a24d4e1 wifi: brcmsmac: advertise MFP_CAPABLE to enable WPA3
faa396b94268608b1efc29fd5e8dfabfac67a744 wifi: rtw89: wow: prevent to send unexpected H2C during download Firmware
cb5c637fdf825d61d4bc58b451008f7d8d0537f8 usb: uas: set host status byte on data completion error
0ec62788f519200fbb85ae81b055a5875eea38c8 usb: gadget: aspeed_udc: validate endpoint index for ast udc
cfc6a9bef12f77c688feccbbe1d487c46c5500e7 drm/amdgpu: Fix register access violation
bfeba4185241cec5ebe9b75332efc616be23442e drm/amd/display: Run DC_LOG_DC after checking link->link_enc
8d8e372c541a4171443d8795f5c5006eb12cd2d6 drm/amd/display: Check HDCP returned status
31f26c6757fad7c114b9ec4ae75a7d26a1508e6f drm/amd/display: Validate function returns
d0c0a415cb282982373fa1d2b590c65ee8803cbe drm/amdgpu: add missing error handling in function amdgpu_gmc_flush_gpu_tlb_pasid
67e55938461e7491a3ae58267aec866e408512b6 drm/amdgpu: Fix smatch static checker warning
279eab5fbea8247766ecd6dbfe2473f5ab1721ca drm/amdgpu: clear RB_OVERFLOW bit when enabling interrupts
07dcd925dd1143b51e7ece3fc685d8cc639d8542 crypto: qat - initialize user_input.lock for rate_limiting
a6754eec494569bd169b033dd4341e89ae9bf670 media: vivid: don't set HDMI TX controls if there are no HDMI outputs
a6740d3a999f2e054b85314f7c19cbc982159804 vfio/spapr: Always clear TCEs before unsetting the window
6eef2735588d8ad4bdc46c664b6a5a9aa46a4096 fs: don't copy to userspace under namespace semaphore
ae4260252dcd7564b3064f18b75f54f540855883 fs: relax permissions for statmount()
c4f4003b0d3eb188943147ff260b2f5a6eca622e powerpc/rtas: Prevent Spectre v1 gadget construction in sys_rtas()
90c4f1bf10acf99b168274f8e34086356253a285 seccomp: release task filters when the task exits
64937c9683fed68a005c89d1cb76ac87ba18f8b0 ice: Check all ice_vsi_rebuild() errors in function
bc83483fad5d86389ac7a4f05776fbc0f942f673 PCI: keystone: Add workaround for Errata #i2037 (AM65x SR 1.0)
b72c88500a5a7c6ef212faee2d245e0dac55f810 Input: ili210x - use kvmalloc() to allocate buffer for firmware update
2e39612cb0bf0efb114156bdc35c52cfd54aa314 media: qcom: camss: Add check for v4l2_fwnode_endpoint_parse
854c218860793cbf1582307716a54b93d96727bf pcmcia: Use resource_size function on resource object
f39e75198bb45f5a12b5cf5bdc8fbd1871a37aa1 drm/amd/display: Check denominator pbn_div before used
a9d4f7550ad306fd38f25a0c2cfafd79b7a81590 drm/amd/display: Check denominator crb_pipes before used
10421f399b71b22ccd3cc0bcbe08d519925c65da drm/amdgpu: check for LINEAR_ALIGNED correctly in check_tiling_flags_gfx6
a3b2092abb6a9bb536960a65431dacf049f9a18b drm/amdgpu: Correct register used to clear fault status
31b988ae260eee2674a968ae1845654bb32ad03f drm/amdgpu/display: handle gfx12 in amdgpu_dm_plane_format_mod_supported
a61f7209559decaeae6362d7b4a10bb3de0ae15c can: bcm: Remove proc entry when dev is unregistered.
44e9ca7f9620999bd674f46693d818c4859162bf can: m_can: Release irq on error in m_can_open
103843d02a55175dabe71df6ff0516999dd2314b can: m_can: Reset coalescing during suspend/resume
dfdd134696f3112ae5f585cc8abc5eb988b55bbe can: m_can: Remove coalesing disable in isr during suspend
a463126681e3356e77847b43e209671411cc9cbb can: m_can: Remove m_can_rx_peripheral indirection
da8045b98a7d793dc97ed5efc73d5f21e8454749 can: m_can: Do not cancel timer from within timer
30fcb918b87bc1fc7a45b170e93c3363eab5a0f5 can: m_can: disable_all_interrupts, not clear active_interrupts
733a4709388449d0a1e3f916b2124a18d60310aa can: m_can: Reset cached active_interrupts on start
751fdfabd585bf8097eba7aa163d139b86a7a74a can: mcp251xfd: fix ring configuration when switching from CAN-CC to CAN-FD mode
70ab39b335b8cebf3710a166d10dba11c5029907 rust: kbuild: fix export of bss symbols
5c09067176edde057b6001fa6d62d26cd3a3792a cifs: Fix lack of credit renegotiation on read retry
7aacbb0fa2cfa94dc7af235bc2dfa02e0c5a3102 netfs, cifs: Fix handling of short DIO read
86694c89077ba6a9c1811d201ee8f4cc4c9646b1 cifs: Fix copy offload to flush destination region
01d6537531ad2c31294a3224cd62c0be2d522adc cifs: Fix FALLOC_FL_ZERO_RANGE to preflush buffered part of target region
055e6dcf6156395e3a224dd9b63394f2dac4f481 igb: Fix not clearing TimeSync interrupts for 82580
ac18cbc73b8695f73ce951d19aba64981aa4b7f5 ice: Add netif_device_attach/detach into PF reset flow
2dc6fc8681372258379a14e46a04143b73bf48ea platform/x86: dell-smbios: Fix error path in dell_smbios_init()
9c9e8d36c9d4dec513e6bb9c2a9e6844a3eb01db spi: intel: Add check devm_kasprintf() returned value
efdd29b383cb3d22d32b0c092c246e7b7854377a regulator: core: Stub devm_regulator_bulk_get_const() if !CONFIG_REGULATOR
e44f070315e4b4cdf6d862a40e05179e6493c53a can: kvaser_pciefd: Skip redundant NULL pointer check in ISR
29b0a78340f273396c8ece12cef3d97f6dc91ac3 can: kvaser_pciefd: Remove unnecessary comment
d585c4d2677514b45333ea7442335e7b2b356cad can: kvaser_pciefd: Rename board_irq to pci_irq
6113f676973c545d8c3182a54668e5f4dd006129 can: kvaser_pciefd: Move reset of DMA RX buffers to the end of the ISR
5292442eea3f128ca5b06e4a331be736e38c1dd2 can: kvaser_pciefd: Use a single write when releasing RX buffers
cb2012f67d37c112c9cf280e5fdcb5ab1c294f3f Bluetooth: qca: If memdump doesn't work, re-enable IBS
78501eb407e91e37e1b2ee8cb524285b99763a0c Bluetooth: hci_sync: Introduce hci_cmd_sync_run/hci_cmd_sync_run_once
00408b9bef96b9559f50d1a21efa45374a3d6b7c Bluetooth: MGMT: Fix not generating command complete for MGMT_OP_DISCONNECT
ea15fc984a5b3e8ef122bfeccfe392b1b6f21871 hwmon: ltc2991: fix register bits defines
25dd0b8e2299eeeab365e3f92d0e406a4791948d scripts: fix gfp-translate after ___GFP_*_BITS conversion to an enum
02499292a6b603b7f21c5ab14c606fbe2024be8f igc: Unlock on error in igc_io_resume()
2cbca8b50cf19c8db80ad87828b83bc3c0d9fd35 hwmon: (hp-wmi-sensors) Check if WMI event data exists
2a2dfd64cc4760cfc035b33a6d8119414c7983cf perf lock contention: Fix spinlock and rwlock accounting
8fb74e39e70206dd37911f850de6ea37f8c2721a net: ethernet: ti: am65-cpsw: Fix RX statistics for XDP_TX and XDP_REDIRECT
2380f0926ffbbe5dc761477fe2ecb068990e9f4a net: phy: Fix missing of_node_put() for leds
6d7221b4989112007a9b039ec0f8e12f3c89fb77 ptp: ocp: convert serial ports to array
171683d9780b6e050d6bc2bde4748715fffc8a57 ptp: ocp: adjust sysfs entries to expose tty information
b3be12465129598ffd22b37d0bd798809595567c ice: move netif_queue_set_napi to rtnl-protected sections
e7fa9d4f3532d4e603ca5011ba0027419cc22383 ice: protect XDP configuration with a mutex
adc731ee99e7ce5e00422a53afe3b6cb34b7a6de ice: check ICE_VSI_DOWN under rtnl_lock when preparing for reset
ae499c7926c59beabf94aff2f9ea6ea59fca821a ice: remove ICE_CFG_BUSY locking from AF_XDP code
d380f547f17842af3b4bfb64358bea8cd110325c ice: do not bring the VSI up, if it was down before the XDP setup
efa67fa9e618ed12160ff721c3c50820e798cb36 usbnet: modern method to get random MAC
eb22f875e80c9ebebefb35a91ddf1767b6b834b5 net: dqs: Do not use extern for unused dql_group
ac63569d76647db5d1ed1b36de206090a44943e5 bpf, net: Fix a potential race in do_sock_getsockopt()
0f8fb05a36f215d9fe4a312548bb3f7475333832 bpf: add check for invalid name in btf_name_valid_section()
b9a61c7f4899227b72eb8eb8a11d328b5fc7e040 bareudp: Fix device stats updates.
601a55f437bfdb358854bd33854a8f1770150c9e fou: Fix null-ptr-deref in GRO.
8b081f9ae0322b20b979e99bc622b09abe1cd63a r8152: fix the firmware doesn't work
84d9f903641f10c1ddaa069498711eaa76e147f5 net: bridge: br_fdb_external_learn_add(): always set EXT_LEARN
fd3288a9fce3c8e8385a8121d8ff7a99db4a5887 net: xilinx: axienet: Fix race in axienet_stop
ec61fd85402aa9119ab7608742f3d106d3ac6d50 net: dsa: vsc73xx: fix possible subblocks range of CAPT block
2de234ee539030ca33042780dab325505022376f selftests: net: enable bind tests
c549fd685702d843a2a6c6f03dbe9f6223c60e02 tools/net/ynl: fix cli.py --subscribe feature
a6d5d7e6f75ab1de15d0733120e6311413c3f8b1 xen: privcmd: Fix possible access to a freed kirqfd instance
452154cbcfd16fec61a8145a2bb5787d56d627dc firmware: cs_dsp: Don't allow writes to read-only controls
ba91fc46dae6292d96a0c9bb83f39c93480d3b36 phy: zynqmp: Take the phy mutex in xlate
21538925f776a24f983aa74feafacd741a46fb0f ASoC: topology: Properly initialize soc_enum values
449c9b904e6822cd56106ab7aed3b48c6f972f61 dm init: Handle minors larger than 255
b4860b408b2a2e69917859358f4d5faca422062b cxl/region: Fix a race condition in memory hotplug notifier
7d3f95fb045bf6d45a9bc37da5cdb1523c11a47b iommu/vt-d: Handle volatile descriptor status read
418302017d25c17eaa6b1889e73e5a5260553432 iommu/vt-d: Remove control over Execute-Requested requests
334590112a30a999811841d99ae966a0ae03f7a1 block: don't call bio_uninit from bio_endio
4312bc9609be4dc7a5f032ee2dfab50d226642e7 cgroup: Protect css->cgroup write under css_set_lock
1d0f026d3d60c0e9ec42da75d5369d4ac54407e3 um: line: always fill *error_out in setup_one_line()
1518d40774587adea173dda170dee73b145822c1 devres: Initialize an uninitialized struct member
5eb163c27bbc2bc32dcc4e8ae31453bc25be9b2a pci/hotplug/pnv_php: Fix hotplug driver crash on Powernv
2afa10f099ae989f19cf275b0714ad2f78f3b74d virtio_ring: fix KMSAN error for premapped mode
00ae393a5942d886ec8cd48e5c71a15c3e539081 wifi: rtw88: usb: schedule rx work after everything is set up
1c3e0e1b4b7d110f18cdd3d5aa60fff142ce3d91 scsi: ufs: core: Remove SCSI host only if added
bb63de17e7a409f9c7fd2343a6e4e88c68d0fca0 scsi: pm80xx: Set phy->enable_completion only when we wait for it
a345317af75a85545d7f06eddee690c13a64d702 scsi: lpfc: Handle mailbox timeouts in lpfc_get_sfp_info
51b6a2c23ea6e35794d31e13e1876307c38ad2b7 crypto: qat - fix unintentional re-enabling of error interrupts
e03e168ecbd822bbbb88a7826d019703b9cc7377 tracing/kprobes: Add symbol counting check when module loads
0c4d2cf9c196beb1a4a78f91d5444f151cf64ac0 hwmon: (adc128d818) Fix underflows seen when writing limit attributes
46b74d8cadeb7efb26766baa36eb143c7f7b61ca hwmon: (lm95234) Fix underflows seen when writing limit attributes
8a75ed930bda7f3d6275f428db7fbe42467eebc4 hwmon: (nct6775-core) Fix underflows seen when writing limit attributes
d88262ffb81a478c616b81e75f93a77195be88dc hwmon: (w83627ehf) Fix underflows seen when writing limit attributes
7e1a89be3e9b65496df7033d19ef97b8c0dfa3fb ASoc: TAS2781: replace beXX_to_cpup with get_unaligned_beXX for potentially broken alignment
c73052ac37b24454193d9bc910cba7426727c7cc libbpf: Add NULL checks to bpf_object__{prev_map,next_map}
8507914d7e99b8c858a2edf930a79ea694f8f574 drm/amdgpu: Set no_hw_access when VF request full GPU fails
0a5a12415937e32e99c41eba613d8b13d42ca019 ext4: fix possible tid_t sequence overflows
1726a55ed894873eb466a8963af83fe856674ffc jbd2: avoid mount failed when commit block is partial submitted
bc81893e28443be838041765a5e9a61be77cb756 dma-mapping: benchmark: Don't starve others when doing the test
48ab1b32862ec9b4c00a571e2be31b856eb49217 wifi: mwifiex: Do not return unused priv in mwifiex_get_priv_by_id()
49eaefd1295bc2577fc95c901a97f9041ace2882 perf/x86/intel: Hide Topdown metrics events if the feature is not enumerated
e76ca1f8603c58e299e22c32885d480b1c01906d PCI: qcom: Override NO_SNOOP attribute for SA8775P RC
3e3966dce0b5b77e5ab69d25345043946ab62160 staging: vchiq_core: Bubble up wait_event_interruptible() return value
718d09379f94bd7b501e34900521daa3693b02b2 iommufd: Require drivers to supply the cache_invalidate_user ops
80eb9d20deee90d68610921e4fa9b8bb29fef623 bpf: Remove tst_run from lwt_seg6local_prog_ops.
0e8395c9071f2569e0f4d4fbce0217fb75a98f49 watchdog: imx7ulp_wdt: keep already running watchdog enabled
4d9f0b096d8b332b50978054a4cc004e9a859986 drm/amdgpu: reject gang submit on reserved VMIDs
e0035dd559707416bf2929498f43b2300aaee633 smp: Add missing destroy_work_on_stack() call in smp_call_on_cpu()
d2222cc7639d656303252ab6ad5140ab22e5c914 fs/ntfs3: Check more cases when directory is corrupted
ed2174e51a391bdd2c82a942f97645ffeebb5cda btrfs: slightly loosen the requirement for qgroup removal
7c3098af0e8fc16e01821847650a7c96ce6db9b4 btrfs: don't BUG_ON on ENOMEM from btrfs_lookup_extent_info() in walk_down_proc()
ff4e6c900af3d724a4a5190707e8e904a5882063 btrfs: replace BUG_ON with ASSERT in walk_down_proc()
04c2844d51ca5263873e534a27cff583aa49a108 btrfs: clean up our handling of refs == 0 in snapshot delete
f742b9984287ace0f9eebb96e1d3afc208b93407 btrfs: handle errors from btrfs_dec_ref() properly
bc865a266b1315265a9e5a27cbd54885e850aed0 btrfs: replace BUG_ON() with error handling at update_ref_for_cow()
815e191cadfefb425854331c4902dcdb3eab29a9 btrfs: don't BUG_ON() when 0 reference count at btrfs_lookup_extent_info()
3515fb744701d2cd3944176a51f1c974dd92f72d ethtool: fail closed if we can't get max channel used in indirection tables
4fb04cc12ab6c24e83374dda0d392e957075659e cxl/region: Verify target positions using the ordered target list
e467e39b0ac02574ff22fe6522b1765209459c75 riscv: set trap vector earlier
eda83a9f7869f0e8d82107f29a2004ff8c8bcf63 PCI: Add missing bridge lock to pci_bus_lock()
f27dc964eb8e0365d1bb56f5f35b773cdf06abc9 tcp: Don't drop SYN+ACK for simultaneous connect().
8b797a1fc022238e3b58a0e0466145dba9f2e0fe Bluetooth: btnxpuart: Fix Null pointer dereference in btnxpuart_flush()
98fc78f89b2b7e6429aabda74be3515b70d4c284 net: dpaa: avoid on-stack arrays of NR_CPUS elements
b158883c31e19aaa456af94594df44717924cdb9 irqchip/gic-v4: Always configure affinity on VPE activation
0da0ef45341caebcd07504fe5bebc301ebc3afde irqchip/gic-v4: Make sure a VPE is locked when VMAPP is issued
af0cbe95a0cedd91ce41737de1b954cfac69ab39 drm/amdgpu: add mutex to protect ras shared memory
b5dbc9f2c1fe1ddb71868b69fd9ff944658af5f1 LoongArch: Use correct API to map cmdline in relocate_kernel()
021c04ddcc3ecb542c151cdb0157fe93ad8a9e3b regmap: maple: work around gcc-14.1 false-positive warning
d30760b46f08b2093d82e1ac698cf05700d06792 s390/boot: Do not assume the decompressor range is reserved
18461cd1df7a58360a069230529f93c8620a6eaf cachefiles: Set the max subreq size for cache writes to MAX_RW_COUNT
d307f7688906be0c13e6f11f2673c571b505cfe0 vfs: Fix potential circular locking through setxattr() and removexattr()
639c3a3934be3a368638bf90804ec067f3d87d3c i3c: master: svc: resend target address when get NACK
810a6c52074ab0d3155ad9ceb6ad4b60a77889ec i3c: mipi-i3c-hci: Error out instead on BUG_ON() in IBI DMA setup
d62c5e4ac706bdb19acf1b54fd616ac618258e2c kselftests: dmabuf-heaps: Ensure the driver name is null-terminated
f05e68b790c20e5fb76f3ebe2b189d022e4c8041 spi: hisi-kunpeng: Add verification for the max_frequency provided by the firmware
a58583c891029b26483e3bfe1201dfdf414d92c5 btrfs: initialize location to fix -Wmaybe-uninitialized in btrfs_lookup_dentry()
47a02929f22d33ef14c5941dfea0917a558f0bf3 s390/vmlinux.lds.S: Move ro_after_init section behind rodata section
0bb94fcf151d36a76171e677206d2e1a5197e86b HID: cougar: fix slab-out-of-bounds Read in cougar_report_fixup
537823222a0c045979bf5e5ddb5f2503ba96512c HID: amd_sfh: free driver_data after destroying hid device
ccdeaee335e19ba9c310d2a18a68575651617460 Input: uinput - reject requests with unreasonable number of slots
c3531d495d08dc6f64203fa7d08e3ffaec1ba262 usbnet: ipheth: race between ipheth_close and error handling
66a2dd72daacc00b46df56b7a01fcd37e80a6aef Squashfs: sanity check symbolic link size
b844899d1910bf33edbcbb6a4a93519f16c50cd9 of/irq: Prevent device address out-of-bounds read in interrupt map walk
87ca67e6bb96829164bdaf56caf4748cf3654548 lib/generic-radix-tree.c: Fix rare race in __genradix_ptr_alloc()
f639213b5dff9f2f35335a15a60d9ab65cb5138d net: hns3: void array out of bound when loop tnl_num
6659082c16282b8265b84c265f559e6066c4f8df kunit/overflow: Fix UB in overflow_allocation_test
41b32feb0cbfc91b6d6cde5846b6bd6a721916f8 MIPS: cevt-r4k: Don't call get_c0_compare_int if timer irq is installed
3c36514b054e23908feb7de3f530f9cd4f409ba8 spi: spi-fsl-lpspi: limit PRESCALE bit in TCR register
12cd766f0dddd16f932a5073a84e24f6a5b11147 ata: pata_macio: Use WARN instead of BUG
e2c81fc622e73ca38f069c8a06708f1d74d5e9a5 smb/server: fix potential null-ptr-deref of lease_ctx_info in smb2_open()
3e83b90e0759d0b81d2c4799a80304ae4ca8faac NFSv4: Add missing rescheduling points in nfs_client_return_marked_delegations
40c8bc97cb67dc3b599cb69d1efc93bc14cca564 drm/amdgpu: Fix two reset triggered in a row
11ab326bec04c7f2cc6e609c15dfaa6706ebdcbb drm/amdgpu: Add reset_context flag for host FLR
f3f7143505e15e56d01dc04337bad3c9080f4c4c drm/amdgpu: Fix amdgpu_device_reset_sriov retry logic
73f91e9735e177a70eb9f3fa20a9d4925ec5d094 fs: only copy to userspace on success in listmount()
ff35e6c67c1616bf9094c8c948939bf813889547 tcp: process the 3rd ACK with sk_socket for TFO/MPTCP

--===============3828700061713048323==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e72e1d713580-a4eb5109953a.txt

3fd0ef706193746c84933ff3497e8217c476f4ad sch/netem: fix use after free in netem_dequeue
8ae33a451d63c9166efd233caaa6510c73f6e8d9 net: microchip: vcap: Fix use-after-free error in kunit test
438e02c04c5071266c2db1e32bc8f4b8b6ee2b3f ASoC: dapm: Fix UAF for snd_soc_pcm_runtime object
95bef8f2f28a4063f8a216faefa8c6a668a91808 KVM: x86: Acquire kvm->srcu when handling KVM_SET_VCPU_EVENTS
099d8bbb15d1bf17cb37de2c7f66701485e16e04 KVM: SVM: fix emulation of msr reads/writes of MSR_FS_BASE and MSR_GS_BASE
8378a0915f39baf04363c12ba71699e0690e913c KVM: SVM: Don't advertise Bus Lock Detect to guest if SVM support is missing
53a809470b5e02869f622062271fefda93f9d216 ALSA: hda/conexant: Add pincfg quirk to enable top speakers on Sirius devices
2a299ba4277b03a62dd501ce67a75eb6518b3a3f ALSA: hda/realtek: add patch for internal mic in Lenovo V145
b6c7e426129ca9cbb3e5d48fc7090862412e92ce ALSA: hda/realtek: Support mute LED on HP Laptop 14-dq2xxx
d06c2b77501c9867207bee9ea39c385a9aed995b powerpc/qspinlock: Fix deadlock in MCS queue
4afd12fd7426de0c4c75386f5512fc586c9270af smb: client: fix double put of @cfile in smb2_set_path_size()
07c8f7d091317386ea711e13678d28b0ceb85c62 ksmbd: unset the binding mark of a reused connection
0bc148fd536d94e8c54f80e7b66dcbeb9d5afca5 ksmbd: Unlock on in ksmbd_tcp_set_interfaces()
6c91206b5f4156e09d0f5b78fa621c3e1e451888 ata: libata: Fix memory leak for error path in ata_host_alloc()
23de104b84dc28a948667f87f5ae3085cbeef63a x86/tdx: Fix data leak in mmio_read()
e7a1f1b6a253ee0b9410982d6a227d4c0839a51b perf/x86/intel: Limit the period on Haswell
6a51111a988f9eb93406127d88c4bd8c42e14f2c irqchip/gic-v2m: Fix refcount leak in gicv2m_of_init()
8456653accdcde58ef9ebb1bedd31eecea0925ff x86/kaslr: Expose and use the end of the physical memory address space
d859b14b232ced0e431b891b7b271647fcd99a26 rtmutex: Drop rt_mutex::wait_lock before scheduling
e27888599179244e02649cf442261ba9e89d0d9d nvme-pci: Add sleep quirk for Samsung 990 Evo
f0d3e45eb702eb48675ac03a514fd133ea12be02 rust: types: Make Opaque::get const
790460d2b58fb4fb7ca894f16ee6c376fd379359 rust: macros: provide correct provenance when constructing THIS_MODULE
8a4340a975aee8c141c8cfa7a150543434dd0ad5 Revert "Bluetooth: MGMT/SMP: Fix address type when using SMP over BREDR/LE"
c0e7158bd32edbd0b547296779aea8018e58529f Bluetooth: MGMT: Ignore keys being loaded with invalid type
542250c5ce1777ce0f5dd25adde803c6f35f27c8 mmc: core: apply SD quirks earlier during probe
f44431e20e175d8dca97c2d2a5d006280a15b72e mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K
d5dc3074f7274112fb9feb9c7a45b8a69006d6fb mmc: sdhci-of-aspeed: fix module autoloading
833f4a4fc720e5a399027d2810ba310eb50aefa3 mmc: cqhci: Fix checking of CQHCI_HALT state
0ed5477c9c0b871ce788810b31b616e7bbc53a54 fuse: update stats for pages in dropped aux writeback list
4d8e5c63613762e6dc7e70e568849e5b2233c2ef fuse: use unsigned type for getxattr/listxattr size truncation
7197aff7ed9e6bcaab42dcaea9c27068509b3ca1 fuse: fix memory leak in fuse_create_open
64c0e55b637d4fd1936166fc6a4b18bdcd2a4c0f clk: starfive: jh7110-sys: Add notifier for PLL0 clock
33e7b287a2f9e217cac12101ea71f09734e3e08a clk: qcom: clk-alpha-pll: Fix the pll post div mask
7ee7885e3b22fae79e6aeb7cc12463b547293c7d clk: qcom: clk-alpha-pll: Fix the trion pll postdiv set rate API
e0667f3c97ba12e19c4f88745f1b387985cc942f clk: qcom: clk-alpha-pll: Fix zonda set_rate failure when PLL is disabled
6e2defc0d3742d911a26e60344374291db2eb059 clk: qcom: clk-alpha-pll: Update set_rate for Zonda PLL
dbcda95d8ed67be3d2fb9241d4a56bc3af72ee73 can: mcp251x: fix deadlock if an interrupt occurs during mcp251x_open
eb9d501dc6a5e2707365aa6f4dfab6b672f3d39c kexec_file: fix elfcorehdr digest exclusion when CONFIG_CRASH_HOTPLUG=y
c56e095f873abf503ed9b7c14bebe9b3700a7637 mm: vmalloc: ensure vmap_block is initialised before adding to queue
b4cd2959e4290f463540070b39a8442b2127d156 spi: rockchip: Resolve unbalanced runtime PM / system PM handling
bb66d2b08713b3157960ef849ab9d3a62c231935 tracing/osnoise: Use a cpumask to know what threads are kthreads
3892d4da23cb460e5fb705191078e9e27c953b4c tracing/timerlat: Only clear timer if a kthread exists
42abdc53c62e6a4bc2ce88619637e63a99208f34 tracing: Avoid possible softlockup in tracing_iter_reset()
dfd5aefbf728fd8ecd9d8091361387f8d18feb14 tracing/timerlat: Add interface_lock around clearing of kthread in stop_kthread()
f2df62ce3fe371a92208e41dcb7e10da039dac84 userfaultfd: don't BUG_ON() if khugepaged yanks our page table
dedbb9987c5ee2d4f9e5077d1e76bacd8967be1e userfaultfd: fix checks for huge PMDs
abe6818c5cda6cff99a74e4e443cffb111a48535 fscache: delete fscache_cookie_lru_timer when fscache exits to avoid UAF
60fda198aba726f793e7f59562704c0eaa6a1748 eventfs: Use list_del_rcu() for SRCU protected list variable
58e05add085524ca56ec05a07e441947eb98260d net: mana: Fix error handling in mana_create_txq/rxq's NAPI cleanup
60af1fa21f2d5d923e8baa01e9c6445a547cbc2c net: mctp-serial: Fix missing escapes on transmit
279115b5045630d509ed27afb6369625dbac4019 x86/fpu: Avoid writing LBR bit to IA32_XSS unless supported
e5e077a67a2f1719ea4c4cb690f97c5f0c91d962 x86/apic: Make x2apic_disable() work correctly
ab95de78b1d5ca1c8d06a14d7dbb2798ed1b7b18 Revert "drm/amdgpu: align pp_power_profile_mode with kernel docs"
822711270991c913de081005f0ec6134d8dbd8b7 tcp_bpf: fix return value of tcp_bpf_sendmsg()
484360cbcfab1f1dc74fd4fb3071b9845de6226f ila: call nf_unregister_net_hooks() sooner
6c18f1fa986204241b8a58cd1839cc8f1e8c9469 sched: sch_cake: fix bulk flow accounting logic for host fairness
5e92d6c491163d7a223692dc6a93ac15abea003e nilfs2: fix missing cleanup on rollforward recovery error
84d686ce6ae04c7aadff18b5ffd5f13dfb4505ab nilfs2: protect references to superblock parameters exposed in sysfs
95a85dfd0ad78c833af4b7d2b49c1f825fb75f84 nilfs2: fix state management in error path of log writing function
0ce67d0f8c848d1101028c60b578757a068fc983 drm/i915: Do not attempt to load the GSC multiple times
a01fa4dc7e0d3d4f6e9054ea199d2e95d8b5210a ALSA: control: Apply sanity check of input values for user elements
d04bf9f533fd1d59ceba3a748b56fe0dff74700f ALSA: hda: Add input value sanity checks to HDMI channel map controls
7004ccc5cd7aec8a6839893642803e3cfb48471c wifi: ath12k: fix uninitialize symbol error on ath12k_peer_assoc_h_he()
2e197fff921ec22fb3b3a2a7f2ce77750db7787e wifi: ath12k: fix firmware crash due to invalid peer nss
90c4b8ef416ca0ebe7f6ad717f623f68680a3ecb smack: unix sockets: fix accept()ed socket label
95c0da2ba1b87b04fe02e1358957dcf042b9a5d9 bpf, verifier: Correct tail_call_reachable for bpf prog
673b4b122ed3dfc649d21dbc80b8861c8d41d6e6 ELF: fix kernel.randomize_va_space double read
94a072269eaccf015b3efa51b198299564f7c921 accel/habanalabs/gaudi2: unsecure edma max outstanding register
20ce5eb16c72b11a34b4fd12e8a54432425db1be irqchip/armada-370-xp: Do not allow mapping IRQ 0 and 1
a27854211745aa8b876b419746bf6108973c1a4c af_unix: Remove put_pid()/put_cred() in copy_peercred().
bbcbb2f0a35914eb6c5c7750aaac38298114b22c x86/kmsan: Fix hook for unaligned accesses
66340181460b58ec828ac3891ad6a33d8c17c1d4 iommu: sun50i: clear bypass register
84dcefadfb6a56d237686d17df63357c575b324e netfilter: nf_conncount: fix wrong variable type
c623e95a0650f961a2c1bf1f14010da420262844 wifi: iwlwifi: mvm: use IWL_FW_CHECK for link ID check
30755ab48dd929fd6cb1052afdb1904ea2a75976 udf: Avoid excessive partition lengths
5d894e5ab7c2d4d5400aaa71897014853353057d fs/ntfs3: One more reason to mark inode bad
52c7afa50fd2c91050cd4dc6981983c8b4a27b1c riscv: kprobes: Use patch_text_nosync() for insn slots
1e5e1c9ebfa02cb080e1b85cede999215d010809 media: vivid: fix wrong sizeimage value for mplane
bcb1b518867e823db60f7774296f7c6e69e424df leds: spi-byte: Call of_node_put() on error path
e6b93e0464feb5bc3b28a3009a0fed3459041375 wifi: brcmsmac: advertise MFP_CAPABLE to enable WPA3
7aad10934fed8f039700f179736ba2bcb9df48c0 usb: uas: set host status byte on data completion error
e660c046c2283cf223742d852f023479569ce93c usb: gadget: aspeed_udc: validate endpoint index for ast udc
87109dd6db6190381697ed80a9e077c27de8077f drm/amd/display: Run DC_LOG_DC after checking link->link_enc
0f99ebc3548f8fa53d097df3a2b85fca14243642 drm/amd/display: Check HDCP returned status
1c7e25cd7ab7fbe76f5fd622fa11394f12f0850f drm/amdgpu: Fix smatch static checker warning
403ea14ae71271ec495c5642517ba1ec17420515 drm/amdgpu: clear RB_OVERFLOW bit when enabling interrupts
87f3d76a655676adf614c5695ba917ad39efd7cc media: vivid: don't set HDMI TX controls if there are no HDMI outputs
e7b06ebf9a8ac3d310fca76e1bcdac25bd4515cf vfio/spapr: Always clear TCEs before unsetting the window
eb9d1394022c9401071b3c5dc42ea457dab4848f ice: Check all ice_vsi_rebuild() errors in function
1fff48ceb159ce8c284b859f706746e2fd9540bb PCI: keystone: Add workaround for Errata #i2037 (AM65x SR 1.0)
aba5e54fde9ce68762c418ad270beecac32fd422 Input: ili210x - use kvmalloc() to allocate buffer for firmware update
bf4b32cf5cf6874c26158069c0969596f4ed5ef7 media: qcom: camss: Add check for v4l2_fwnode_endpoint_parse
a84bc84497cc071dafb7d1f1d569d0178a8fd4ac pcmcia: Use resource_size function on resource object
83d9c31c6326c7e84af71f17db87223af2b62244 drm/amd/display: Check denominator pbn_div before used
943b7bcd11af89cab229a5b670f3a4c6aed91f8f drm/amdgpu: check for LINEAR_ALIGNED correctly in check_tiling_flags_gfx6
eefed0f16d882cbf7e06f2a9d8268c32c9bddc19 can: bcm: Remove proc entry when dev is unregistered.
2b292dbdfc43f0a8bb706e3de2bac8cc6c501442 can: m_can: Release irq on error in m_can_open
1b8a66f8615f6603228561d9366ac7987d347901 can: mcp251xfd: fix ring configuration when switching from CAN-CC to CAN-FD mode
1c216d220cbbdd5ae26f8cce8e0064ab7f4e3a8a rust: Use awk instead of recent xargs
728917abef890114e82c721ff0914ce23fc69eda rust: kbuild: fix export of bss symbols
f61f4cae3f03e2a4552fb725538661adbb8e2590 cifs: Fix FALLOC_FL_ZERO_RANGE to preflush buffered part of target region
68e1ae20c8a95744d5ffa99e8c31e570dfd5ce8e igb: Fix not clearing TimeSync interrupts for 82580
45a0e7dfa6d186f575ae655cf144c9508022e76b ice: Add netif_device_attach/detach into PF reset flow
bfeb125713adfc7c4743aa6e320edef37692d592 platform/x86: dell-smbios: Fix error path in dell_smbios_init()
124ff7152941af112413dc59ba1cf3fe43e70730 regulator: core: Stub devm_regulator_bulk_get_const() if !CONFIG_REGULATOR
680ccda08cbd5a403a3d0b8d1b34f24acb88d895 can: kvaser_pciefd: Skip redundant NULL pointer check in ISR
751bb03128769d92858d029273e9ec861d8a410e can: kvaser_pciefd: Remove unnecessary comment
57268fbe08fb7d720a99f760a17475cc3069fdbc can: kvaser_pciefd: Rename board_irq to pci_irq
a2835837270c82ec456afac5b00d0e8e656aa4fd can: kvaser_pciefd: Move reset of DMA RX buffers to the end of the ISR
0108c6055280553128045a2bbdefb24ffc2012ec can: kvaser_pciefd: Use a single write when releasing RX buffers
cc49a2811d7a5194f2ec45ee90d3be59099b22e5 Bluetooth: qca: If memdump doesn't work, re-enable IBS
c6b66e829ecc00e25a6ffdf5fc4963101d97a802 Bluetooth: hci_event: Use HCI error defines instead of magic values
c77bcfe9e5ae05a6f02ad6a6ae03e13cf9b8d598 Bluetooth: hci_conn: Only do ACL connections sequentially
55fa4629a59778cf8b51864575bb2b4b2bb46743 Bluetooth: Remove pending ACL connection attempts
4d0f8a9029f327c2cfe46f13d563c8224d6a5886 Bluetooth: hci_conn: Fix UAF Write in __hci_acl_create_connection_sync
69e94697bf1d6b0ea82a1c321a4cbc00e0822346 Bluetooth: hci_sync: Add helper functions to manipulate cmd_sync queue
8e776014615a10976d54ce69d0156f2e24a70075 Bluetooth: hci_sync: Attempt to dequeue connection attempt
c6ce3eea15c12761efecfe8f1d14bc98eb591884 Bluetooth: hci_sync: Introduce hci_cmd_sync_run/hci_cmd_sync_run_once
55631c5b59d73792f7efffba655ad4c76956fce6 Bluetooth: MGMT: Fix not generating command complete for MGMT_OP_DISCONNECT
8670b4793f73c39838eb6810a06a0e82a00f97c0 igc: Unlock on error in igc_io_resume()
0f2f9827052cb141dc88ba93c0fd35da93d9c9f5 hwmon: (hp-wmi-sensors) Check if WMI event data exists
fc640bb28439b41c8288784d7e9233bef9335de7 net: phy: Fix missing of_node_put() for leds
a497b62a7b7d7248618a0d133c2406a2ea01352d ice: protect XDP configuration with a mutex
69a8fccd0054f157460f9052efbc73dd2ee79e35 ice: do not bring the VSI up, if it was down before the XDP setup
1c0beee658ad19ca6a98f691e3b8bee011ea1d22 usbnet: modern method to get random MAC
76610cd854977153fd6cd01489353449831cb6bd bpf: Add sockptr support for getsockopt
a37031830cc87575344a9eb70ca19a92f3c38980 bpf: Add sockptr support for setsockopt
0e41fb7cdf8f91d41a69ec42776c5ebe618f7525 net/socket: Break down __sys_setsockopt
b2ca15e6511a8aeadd9ae7fae04fc25b5f09aaad net/socket: Break down __sys_getsockopt
29b35c1605d63417884bb5c7abf56ff91a16d1d2 bpf, net: Fix a potential race in do_sock_getsockopt()
e5c7efbdaff997db225373100a1813c97037737a bareudp: Fix device stats updates.
abd1fdba8a8d26ea09f867d5d768ff4ab29914f0 fou: Fix null-ptr-deref in GRO.
0c6a52624583acbaec60accc3c4281fe33aa6239 r8152: fix the firmware doesn't work
64ff68507743d772c5356850d5919c6c8baaab45 net: bridge: br_fdb_external_learn_add(): always set EXT_LEARN
12a96ca5f01d32bd053e82ef9eda320b2f4f0304 net: dsa: vsc73xx: fix possible subblocks range of CAPT block
0b8ada23c89d08480f1956a629c238a5dbc83a09 selftests: net: enable bind tests
804224e6a254291ac31d6bf937dfac5a38c07d5f xen: privcmd: Fix possible access to a freed kirqfd instance
3c150c1426d11c348c6d0e24340236120553b70b firmware: cs_dsp: Don't allow writes to read-only controls
d0f8027779eae7fa812f4335db7c43e441c31829 phy: zynqmp: Take the phy mutex in xlate
e09539e58e3fa660e0ea783003b66c2fe327ac51 ASoC: topology: Properly initialize soc_enum values
2f9df5ac5d0db2a780da3367150b304c38a2b984 dm init: Handle minors larger than 255
53a4119f63d87e4c6ea3d808c02783d2d937628b iommu/vt-d: Handle volatile descriptor status read
204344933a01418c5ed78f1dd7fad5864328562d cgroup: Protect css->cgroup write under css_set_lock
a70a4e832cb8dcd0c0a2f7d2cd5b42bb7e98440c um: line: always fill *error_out in setup_one_line()
00e7155c44e4da0d00f3ea8ad8b5c13085c7e500 devres: Initialize an uninitialized struct member
046d8308bf9cda7321971e938aa6a27ce91970f8 pci/hotplug/pnv_php: Fix hotplug driver crash on Powernv
9ed84080d4aa49a877087cb882e18ed6c344fbf7 virtio_ring: fix KMSAN error for premapped mode
d7c5d00e026200b46b92958b1c291df073d1069f wifi: rtw88: usb: schedule rx work after everything is set up
bb525542d5721ffef72335502399606b6253f4ed scsi: ufs: core: Remove SCSI host only if added
03a79a17e5e0946622da3b3a5ecd085a79c59cac scsi: pm80xx: Set phy->enable_completion only when we wait for it
27a656d365c9e776ec1ec50dea7b39f856026d4b crypto: qat - fix unintentional re-enabling of error interrupts
a970336dfa6e75680e99c45c6df56606de32438f hwmon: (adc128d818) Fix underflows seen when writing limit attributes
1629448a2e0f13efec5e79b73822cb3c8d1841da hwmon: (lm95234) Fix underflows seen when writing limit attributes
79d2e836e595c392390d1d058487bddf2aa79cb8 hwmon: (nct6775-core) Fix underflows seen when writing limit attributes
e7a936b0b39060fc8f7cd4e199f6d9e925a49a13 hwmon: (w83627ehf) Fix underflows seen when writing limit attributes
5c59b6d49f5e363a47e82a4dbc3047fb8d37f9e0 ASoc: TAS2781: replace beXX_to_cpup with get_unaligned_beXX for potentially broken alignment
af7a732f61d309114f343cd7f0185430f455798e libbpf: Add NULL checks to bpf_object__{prev_map,next_map}
3778bce1a02e909b01862ccfe1e6f7f83d0c6ee8 drm/amdgpu: Set no_hw_access when VF request full GPU fails
17b3b266512406402b705ee047b87e84dd454d61 ext4: fix possible tid_t sequence overflows
987c95e798e6d59d898cb9352686f2cbc59c0172 jbd2: avoid mount failed when commit block is partial submitted
0a8ea0eb09b94ba02215f25e1c183240432a4293 dma-mapping: benchmark: Don't starve others when doing the test
68e13f2dc8b4aaf7e98e0fe7aa3b149ca2dea872 wifi: mwifiex: Do not return unused priv in mwifiex_get_priv_by_id()
556463b65b17a1c92aa550be39f91cb7cc5acbec drm/amdgpu: reject gang submit on reserved VMIDs
5dcd9a79e7b613b142605c68bf4f6d9ff33343d5 smp: Add missing destroy_work_on_stack() call in smp_call_on_cpu()
74710c452fc7248b293c6356ffde6fea41309375 fs/ntfs3: Check more cases when directory is corrupted
c3832f739b91d492cca6551bfeb3d9269bad74ae btrfs: replace BUG_ON with ASSERT in walk_down_proc()
07166a3e6af5a5094288031cb8d45bf00caa5a17 btrfs: clean up our handling of refs == 0 in snapshot delete
863af8ace351dde7cf8b1e46d0e6c83c92eb04bc btrfs: replace BUG_ON() with error handling at update_ref_for_cow()
35d7582694fdb90761b99291cc4ee3f22d91db75 cxl/region: Verify target positions using the ordered target list
36ae6df3f03cfad8e32c84f1188bfcdc2da96526 riscv: set trap vector earlier
b8aadfd7bc8a8c46a79f5333ef631dd57fdb87af PCI: Add missing bridge lock to pci_bus_lock()
0db00cc28723d0d126af22dfe5958519ccb5fbd7 tcp: Don't drop SYN+ACK for simultaneous connect().
28b573f6373f4f7671a438ee93b74954b7a78243 Bluetooth: btnxpuart: Fix Null pointer dereference in btnxpuart_flush()
3bc3898fd04307cf95969c881a296c632656a445 net: dpaa: avoid on-stack arrays of NR_CPUS elements
aa01cb889dfca9da72f61b07585cf6057f92f607 irqchip/gic-v4: Always configure affinity on VPE activation
faf5e4b4fe3b1c2f661041ee4ccfb3024ee0d071 irqchip/gic-v4: Make sure a VPE is locked when VMAPP is issued
70e52909dace745284bcc0e92e7f5c112a1d5e5e LoongArch: Use correct API to map cmdline in relocate_kernel()
a9ef32b021e7fc477755fc80bdf8b2031b1ba35b regmap: maple: work around gcc-14.1 false-positive warning
45830ff7866bd01eee3e1d2d00a6e2a2acae0413 vfs: Fix potential circular locking through setxattr() and removexattr()
84f9b09845cb73977eb6d7ab86447b409f57af04 i3c: master: svc: resend target address when get NACK
0ea43fe6ede846745f869aa6923f3569d9ae0f50 i3c: mipi-i3c-hci: Error out instead on BUG_ON() in IBI DMA setup
e48c187af8318d02886672381fc899a371cbba1f kselftests: dmabuf-heaps: Ensure the driver name is null-terminated
4fb5e809c38682a7302b6d20d0acb7af67f841a8 spi: hisi-kunpeng: Add verification for the max_frequency provided by the firmware
e1dffeb8a5febe2a9b46b35eac0add4c959e882a btrfs: initialize location to fix -Wmaybe-uninitialized in btrfs_lookup_dentry()
18e1090e0acf19affd2b0780dff9765bf1f55336 s390/vmlinux.lds.S: Move ro_after_init section behind rodata section
534f0c410c1f9904d0753e7a530368fc84086eae HID: cougar: fix slab-out-of-bounds Read in cougar_report_fixup
89cbe984247eb19a5fe2d07c0dab48ef0cf30f61 HID: amd_sfh: free driver_data after destroying hid device
9f75cba97a6bc596c405937b76550f1b3a25a361 Input: uinput - reject requests with unreasonable number of slots
7a948c6a0343d6888e62c875e39473dd0ae1b159 usbnet: ipheth: race between ipheth_close and error handling
36e5280ae2d8a62765dd5d79549fe7965e78b24e Squashfs: sanity check symbolic link size
0f8ab9a648b53c7cf37d2a3229db05f3713c2c76 of/irq: Prevent device address out-of-bounds read in interrupt map walk
1d23b7bda54025f6c476ab70e1de4d0dff582662 lib/generic-radix-tree.c: Fix rare race in __genradix_ptr_alloc()
fb598271ea8fc1d232c41a055867ad4b9d388ad5 MIPS: cevt-r4k: Don't call get_c0_compare_int if timer irq is installed
177d5c032f54a4b7f5be159550c22e8f414719fa spi: spi-fsl-lpspi: limit PRESCALE bit in TCR register
a6e8d0af61852ee4eb6bf3023af9833f1663f577 ata: pata_macio: Use WARN instead of BUG
04f23f953e068a22312fb5e8e2c3b4a084b9d914 smb/server: fix potential null-ptr-deref of lease_ctx_info in smb2_open()
a889170309ec1d112846dbdc490fb2ac0d14274e NFSv4: Add missing rescheduling points in nfs_client_return_marked_delegations
17b8302c213cd12d8b809ae3bfefd1d61a904f8b riscv: Use WRITE_ONCE() when setting page table entries
9949366e5aafd1b226cf99a6f6790a6210bcfcea mm: Introduce pudp/p4dp/pgdp_get() functions
9d9547c1f9638a605d49bb5f26bc5e9cba3795b4 riscv: mm: Only compile pgtable.c if MMU
2ff9c5bc57589e841fc40ca958c45b6f3a00ebd3 riscv: Use accessors to page table entries instead of direct dereference
a6f7f613ed9843dccfce18337f62c05e42bff582 ACPI: CPPC: Add helper to get the highest performance value
db4a8d82cd64cbb8fbd8f19bb3135d143bbda7ee cpufreq: amd-pstate: Enable amd-pstate preferred core support
c1af322e927abcc229d21f291362e397d438e782 cpufreq: amd-pstate: fix the highest frequency issue which limits performance
a4eb5109953a3f0af17ac18ef21baa5a842f690f tcp: process the 3rd ACK with sk_socket for TFO/MPTCP

--===============3828700061713048323==--
