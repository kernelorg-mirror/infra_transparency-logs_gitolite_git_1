Content-Type: multipart/mixed; boundary="===============7149377917223034488=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 08 Sep 2024 14:17:04 -0000
Message-Id: <172580502412.2239978.9839632899493511077@gitolite.kernel.org>

--===============7149377917223034488==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 3056bbe7074e0e3e5889cf91a1e105a5b3fbe9f3
    new: 1682fd81300c8f73b62c8b2c31d788650234922a
    log: revlist-3056bbe7074e-1682fd81300c.txt
  - ref: refs/heads/queue/5.10
    old: 3bd4266d97479f825d89666f4c8ad17c7559357d
    new: b41c247d5ae69c9b8756e93877c8e697332d439f
    log: revlist-3bd4266d9747-b41c247d5ae6.txt
  - ref: refs/heads/queue/5.15
    old: de67b15c77140f1d6ccf3e746098cbe2c0461b4d
    new: 07bdefb3f9f4152836e2300e71bb553139c2f138
    log: revlist-de67b15c7714-07bdefb3f9f4.txt
  - ref: refs/heads/queue/5.4
    old: 28b00907067a96e4e9777ab0a9752e40acd440f9
    new: 39e8393a04679cf9f6f7a68836654c5b8f1c3795
    log: revlist-28b00907067a-39e8393a0467.txt
  - ref: refs/heads/queue/6.1
    old: 9704c6d3b996fb6c44cfa24bf98d015b5ae6c394
    new: 18b245ce4e715e8ac11042f2dac1c1a8b6ed89c2
    log: revlist-9704c6d3b996-18b245ce4e71.txt
  - ref: refs/heads/queue/6.10
    old: aabe96bb0a7154abb7e0a58b13b3e27791747139
    new: b50550d293af6c329f08f024ba3d157cdf42d759
    log: revlist-aabe96bb0a71-b50550d293af.txt
  - ref: refs/heads/queue/6.6
    old: 5a288524ddfc6d2f355bee933f5ccdeea1c7763b
    new: c892be441344bc4982cbb441b971ca383f2b48cc
    log: revlist-5a288524ddfc-c892be441344.txt

--===============7149377917223034488==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3056bbe7074e-1682fd81300c.txt

c21de00cd8ca8b9ba74356969548a30612f19a71 net: usb: qmi_wwan: add MeiG Smart SRM825L
c9c310e36743b07d1bbabd93d936bf2a1d985397 usb: dwc3: st: Add of_node_put() before return in probe function
2be028cc09220b7a448bbfe596130d0ec50c1ebc usb: dwc3: st: add missing depopulate in probe error path
63c9b88ba33eef6db365672696dfac6c7e6de1b2 drm/amdgpu: Fix uninitialized variable warning in amdgpu_afmt_acr
4a73f4a844cb29a079f66ebf7cebc3d4dfd6606e drm/amdgpu: fix overflowed array index read warning
318aea6713f041284738b829603771444735b8b8 drm/amdgpu: fix ucode out-of-bounds read warning
86de9848f076267a99bb0cef24f151aa344bd26c drm/amdgpu: fix mc_data out-of-bounds read warning
ff05050b5ddc5471d3a4e4dec4cd95a9a4755ef3 drm/amdkfd: Reconcile the definition and use of oem_id in struct kfd_topology_device
963beb7e0a295e2cea8ad76cf92f61e025ac6ef1 apparmor: fix possible NULL pointer dereference
d65056f7cf0e5a31b81abb15145c4e9eb1ad5655 usbip: Don't submit special requests twice
affcb66daf5ea8df2643fbccea5c955cede6b054 smack: tcp: ipv4, fix incorrect labeling
edbc2ec0d4eb9ded3c8a617bcebca50b1af8e6ca media: uvcvideo: Enforce alignment of frame and interval
d01d68753e65f75d715dc821a5c860bcb423d66d block: initialize integrity buffer to zero before writing it to media
6bdfffc4424360acc3fd8a4c204a934dff597877 virtio_net: Fix napi_skb_cache_put warning
3871219b2adaf067a3faffee5c9a1487e6fb87ab udf: Limit file size to 4TB
f88bee2d729f642f8c3977169ce9ef41d0e4f2bd ALSA: usb-audio: Sanity checks for each pipe and EP types
5bd134eb33948d6986f7d08af57585606b38425b ALSA: usb-audio: Fix gpf in snd_usb_pipe_sanity_check
8daeea57d2937e3d74d976b812e0f55c2a5ec2b6 sch/netem: fix use after free in netem_dequeue
8d1b549bc8c9c0e1ec2927156bb94caf26703c5d ALSA: hda/conexant: Add pincfg quirk to enable top speakers on Sirius devices
98ba4f36d5ae2548f326d62d3e27cc19c88620e2 ata: libata: Fix memory leak for error path in ata_host_alloc()
a39597f380e4f7777db5ce4d7b63c9ceaade9c7f mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K
890ddc081da040e0f3a3f820561205a12fe4d515 fuse: use unsigned type for getxattr/listxattr size truncation
97469247a00294ed537b7908a2594a7bad49fc06 clk: qcom: clk-alpha-pll: Fix the pll post div mask
3ab5561ef78a2bd32d945be6609c96ae55014b05 nilfs2: fix missing cleanup on rollforward recovery error
7d0ecc8e185a5d164b71adb3498d798b67ea07e9 nilfs2: fix state management in error path of log writing function
e30fee559ffac8fc653c0b4c62ecb9277b7d4838 ALSA: hda: Add input value sanity checks to HDMI channel map controls
505210b48b36257bed99aee485476c644ae62f22 smack: unix sockets: fix accept()ed socket label
64cb6c66023b5adbe3214b05b3e7ed355aa6d215 irqchip/armada-370-xp: Do not allow mapping IRQ 0 and 1
3aabe5b95467c502aa89f9a407838aa6dd8b109f af_unix: Remove put_pid()/put_cred() in copy_peercred().
f0831e0d835d675ffc4da5c35cd1fee788dec11f netfilter: nf_conncount: fix wrong variable type
d9ef6eebe03ffee65c1666f35833acea1022729a udf: Avoid excessive partition lengths
67404e9a0a93550620766ffe616a688b2b835e51 wifi: brcmsmac: advertise MFP_CAPABLE to enable WPA3
ff3412785c500fcebd4202c38e3679bbb93a2519 media: qcom: camss: Add check for v4l2_fwnode_endpoint_parse
9ca9afda8bd2bff06f1a29f747cf9804b213cc99 pcmcia: Use resource_size function on resource object
1a41c58d270ef2039595b894613eef72462b1ce2 can: bcm: Remove proc entry when dev is unregistered.
0ce77ce5eaa57957fcea6415956228cd8913d2a7 igb: Fix not clearing TimeSync interrupts for 82580
9bd0b4192286f5f0b61e7c696b753dad876a3729 platform/x86: dell-smbios: Fix error path in dell_smbios_init()
66af495e5b77dd39c5b574ad8e6ed5019281b206 cx82310_eth: re-enable ethernet mode after router reboot
36dbd119838ccd31f9d5938200f780da353f86ed drivers/net/usb: Remove all strcpy() uses
a90096d2fa06831fbd06e0979ef7d7cd77280e48 net: usb: don't write directly to netdev->dev_addr
eca13536b6da937aaea429023f40848b84f92902 usbnet: modern method to get random MAC
513dd529725ad30d9b681b20346bf7384807c88e rfkill: fix spelling mistake contidion to condition
364820dcdcb7a880d4de7b0b04d318396205f65a net: bridge: add support for sticky fdb entries
2ec7eeaa8c56c503b18cbbbf7bdcc332af75bdde bridge: switchdev: Allow clearing FDB entry offload indication
3d24303b2a9e8a606c6ddaec5ce3e0dabbeb5da6 net: bridge: fdb: convert is_local to bitops
079acc9f97fe3d3e3f248cfa0c01ce09ec3ee759 net: bridge: fdb: convert is_static to bitops
11938ed252ccca21e615b081cfa51c5eb65be9a2 net: bridge: fdb: convert is_sticky to bitops
51051368d4b13851845606b38dbf96c0a08cf75f net: bridge: fdb: convert added_by_user to bitops
fa4c4e4fd00c6c1b63e0d322cc597220c6dc62af net: bridge: fdb: convert added_by_external_learn to use bitops
896b63d843d794b40f815cba832d8d4e3e2f5a2a net: bridge: br_fdb_external_learn_add(): always set EXT_LEARN
4a941ebc6136c216be5e19260ce8204f058cdf6e net: dsa: vsc73xx: fix possible subblocks range of CAPT block
7183481e276c98abd014dc3d9feea8df779b9e03 iommu/vt-d: Handle volatile descriptor status read
f92756323d42f23bc72b929e1f3766d38cea19c2 cgroup: Protect css->cgroup write under css_set_lock
a2c3a9eaa5a973a1343f06c0705a15f6ccfab8ad um: line: always fill *error_out in setup_one_line()
ac81311bcd61b808e26762bda1490e14767370b1 devres: Initialize an uninitialized struct member
99b152942e51444d1ab3ea1e1c7548161b6f80ff pci/hotplug/pnv_php: Fix hotplug driver crash on Powernv
e1180f8741a217cbb804b43d66309e07875f94e8 hwmon: (adc128d818) Fix underflows seen when writing limit attributes
231cbc7f54908d77e19939425355fc714a5ae6f0 hwmon: (lm95234) Fix underflows seen when writing limit attributes
2f206f71fae680513a46a5d9dc33f631bb4b3a77 hwmon: (nct6775-core) Fix underflows seen when writing limit attributes
acc2be5e76e5ca18c0697255800799ae9dfde3cc hwmon: (w83627ehf) Fix underflows seen when writing limit attributes
dd77ada1951dc9331fd6fada639abb0c95089159 wifi: mwifiex: Do not return unused priv in mwifiex_get_priv_by_id()
478134d836f0e87db7ebf1b075b6fcd277639751 smp: Add missing destroy_work_on_stack() call in smp_call_on_cpu()
4317a4e4f7761615b92f2423e610243996074a1a btrfs: replace BUG_ON with ASSERT in walk_down_proc()
3609dd8fd1e9c08abfd48f07a5eacfafca317f4d btrfs: clean up our handling of refs == 0 in snapshot delete
0da2e6d45a1b77e9c683974c173935cdc4c4fedc PCI: Add missing bridge lock to pci_bus_lock()
a666fbe11bf34accd0a96e4068d3e44314ed451b btrfs: initialize location to fix -Wmaybe-uninitialized in btrfs_lookup_dentry()
e6fd55d4661db7864c086579e7fb3d46a547865e HID: cougar: fix slab-out-of-bounds Read in cougar_report_fixup
829eb48d5a4cda446bc4c5def0a15e66acc18294 Input: uinput - reject requests with unreasonable number of slots
a9797521a410d2b71940df43ed91a344814fabbe usbnet: ipheth: race between ipheth_close and error handling
f0cf797f0b272161f9a0335c94dc2bb8212863cf Squashfs: sanity check symbolic link size
f8e3859837aee1e34ca2aac1a9ee687929c75097 of/irq: Prevent device address out-of-bounds read in interrupt map walk
1682fd81300c8f73b62c8b2c31d788650234922a ata: pata_macio: Use WARN instead of BUG

--===============7149377917223034488==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3bd4266d9747-b41c247d5ae6.txt

34a9c160e43c701714c2d48dcb45ba5ed886c20e drm: panel-orientation-quirks: Add quirk for OrangePi Neo
9ad3a0b1d641d2055d4261f13bd49b06c51d3b6b ALSA: hda/generic: Add a helper to mute speakers at suspend/shutdown
6cf2790ed86deb59f93f9f90fbc2356b4499b58a ALSA: hda/conexant: Mute speakers at suspend / shutdown
b53658760ed277877751bca8c372096de9098baf i2c: Fix conditional for substituting empty ACPI functions
2392d68ee744f8b7f1b2d0abe72a2bef38c8a124 dma-debug: avoid deadlock between dma debug vs printk and netconsole
2a50da8c290a95d1869b4076b8964d2660a7372f net: usb: qmi_wwan: add MeiG Smart SRM825L
b24d37b71a0cc637382f8ff76136af5abc6c439b drm/amdgpu: Fix uninitialized variable warning in amdgpu_afmt_acr
f56fac0f924fcc532e455e374066311b75849a07 drm/amdgpu: fix overflowed array index read warning
c3505cb7df434f65d09e7bae11877ce11c68468f drm/amd/pm: fix uninitialized variable warning for smu8_hwmgr
7641bdcb2901bff0636b4aed19c7a51a5ee1ae43 drm/amd/pm: fix warning using uninitialized value of max_vid_step
ef695cf4f9437bed593bc735b0f28e7f725f7c21 drm/amd/pm: fix the Out-of-bounds read warning
87ae0e0179d80e26d877d1641fe5c8975b824ac1 drm/amdgpu: fix uninitialized scalar variable warning
774b1157aaef7f08ce3f99e76a283cbfeb4d7896 drm/amd/pm: fix uninitialized variable warnings for vega10_hwmgr
1c3562ede9fffe7d818e53295301c0d1bb766ce3 drm/amdgpu: avoid reading vf2pf info size from FB
feb013c950d29315bacabc7669716b323143158f drm/amd/display: Check gpio_id before used as array index
d374607adadf3ff2064caa6453d5337ae7b51327 drm/amd/display: Stop amdgpu_dm initialize when stream nums greater than 6
2193ed98ce3205ee2ab049e05b0be8a044fdfe42 drm/amd/display: Add array index check for hdcp ddc access
924ad402f7e8200049af430941d5706d8b11d65b drm/amd/display: Check num_valid_sets before accessing reader_wm_sets[]
9e7172eb1db8bcd23186cacd667b7242986d35bf drm/amd/display: Check msg_id before processing transcation
215378fdfb296b95b1b1813e702832d8fe3f0c0b drm/amd/display: Fix Coverity INTEGER_OVERFLOW within dal_gpio_service_create
becd34712d783ca46696d57d8c2e1866b7e0744d drm/amdgpu/pm: Fix uninitialized variable agc_btc_response
ea252618fc4d355884918b8123ada01db685d30d drm/amdgpu: Fix out-of-bounds write warning
e7f5fae245ce7a0c9a6ae084110703d0039a92b2 drm/amdgpu: Fix out-of-bounds read of df_v1_7_channel_number
2d40ab228b9b615ee3c0b4e0a4d9e40e2146e71f drm/amdgpu: fix ucode out-of-bounds read warning
6c642a887291781c4c0d720a894f1a019b13ea6e drm/amdgpu: fix mc_data out-of-bounds read warning
c9c29cae735d5cb88cd0d4b7fad0481bbb459989 drm/amdkfd: Reconcile the definition and use of oem_id in struct kfd_topology_device
9b7d08b578424e639662fae0d34057af1be8175c apparmor: fix possible NULL pointer dereference
ae1e08e84a6361ed06692547a4a01a8f98e53c76 drm/amdgpu/pm: Check input value for CUSTOM profile mode setting on legacy SOCs
fea0459db62455ba16b3e7b06d200492b02c9010 drm/amdgpu: the warning dereferencing obj for nbio_v7_4
4c367d0e5410e359bc687125fba3393624b47c6c drm/amd/pm: check negtive return for table entries
b97a0b93eb6f90905494fc40c607a014e7d8f4c1 wifi: iwlwifi: remove fw_running op
eb4cd8e36a33dfca9092ac89faf7cd320af34c58 PCI: al: Check IORESOURCE_BUS existence during probe
3774b1219cc520453b34dcf4664a1298dee30079 hwspinlock: Introduce hwspin_lock_bust()
9a6296fac64dcbbd110ca2c093af2a8e7702a358 ionic: fix potential irq name truncation
371563e4e2d225e1ce0b7072b25578891a5e1b8c usbip: Don't submit special requests twice
f28d0827bb23f1a5d0e8b0fca465daebb33dae65 usb: typec: ucsi: Fix null pointer dereference in trace
4519169bfe9ccd80ab7abee5a7aec3225f8199f7 fsnotify: clear PARENT_WATCHED flags lazily
15ad42a6afe2497e37e8460917e0c61c18df2a84 smack: tcp: ipv4, fix incorrect labeling
cfd880b765480869a285d28dea99b90437f78a4c drm/meson: plane: Add error handling
1676f62d97cebde34ffdcbbbf71e78af43eba4ba wifi: cfg80211: make hash table duplicates more survivable
81ad3ef11a83f6aedc8843e852ebbb517dd528d1 block: remove the blk_flush_integrity call in blk_integrity_unregister
c37287a5ff7af70a5c913c7dd0d5721311810114 drm/amd/display: Skip wbscl_set_scaler_filter if filter is null
ab8d6b31a3cfdb3bc1f1a91af8788aaa46a37215 media: uvcvideo: Enforce alignment of frame and interval
c720c8cd52843a29f1565cee09a43986509fbc7c block: initialize integrity buffer to zero before writing it to media
c86a7274d42e9aad670ff7c55a3d3b1e52e046ec drm/amd/pm: Fix the null pointer dereference for vega10_hwmgr
1427befefb0f4c78778e8a519a7200aa681fc58e bpf, cgroups: Fix cgroup v2 fallback on v1/v2 mixed mode
ace85902d93af756f18d995a68ee4010cd7e5b27 net: set SOCK_RCU_FREE before inserting socket into hashtable
d626602b07ba0a1a7f94d02d06296b5754dd3812 virtio_net: Fix napi_skb_cache_put warning
24b7cc89a2adb1b1a65adb61e09ff8976b8e3a0b rcu-tasks: Fix show_rcu_tasks_trace_gp_kthread buffer overflow
6b12a50aecdc06168ac98185c5e71027be42b372 udf: Limit file size to 4TB
437d8f7037470084009214ce2f466b8e25a1b99f ext4: handle redirtying in ext4_bio_write_page()
1985e58349ea4276373af8c1f2967d89b856b8e0 i2c: Use IS_REACHABLE() for substituting empty ACPI functions
2bfd6b49fac1c79aa0daf7f7389f6f0a69916772 bpf, cgroup: Assign cgroup in cgroup_sk_alloc when called from interrupt
a2c82c60755d5f035ea45e8394b935b8836b42a1 sch/netem: fix use after free in netem_dequeue
10c313b9e8c07f24a6d0d918fd8864b626f80834 ASoC: dapm: Fix UAF for snd_soc_pcm_runtime object
ed6c64370a01a1b98fd1827be424f31d7c9d6572 ALSA: hda/conexant: Add pincfg quirk to enable top speakers on Sirius devices
d04f9e2dfc3fe0ccfe31ce97a2a64d6569c455b5 ALSA: hda/realtek: add patch for internal mic in Lenovo V145
2e9e8fcd8327184c00f06d389c5f329bdfb3ca1c ALSA: hda/realtek: Support mute LED on HP Laptop 14-dq2xxx
8ff2e83d29b503cd018b8b710194fc938deb0235 ata: libata: Fix memory leak for error path in ata_host_alloc()
eff1682df98548a080beb57395cb10d3979a7981 irqchip/gic-v2m: Fix refcount leak in gicv2m_of_init()
3731f4e6e761e6fbd361d9b926c07405a3e1c7b4 Revert "Bluetooth: MGMT/SMP: Fix address type when using SMP over BREDR/LE"
feec1b0e62d91177985b061c37ecb86553679e9b Bluetooth: MGMT: Ignore keys being loaded with invalid type
fa39735feb5bb6bb73e2a869ab6c7caa4000950d mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K
9762860a9618c9096d1263f450b3976a474599e0 mmc: sdhci-of-aspeed: fix module autoloading
ccf96a27dea9ae163ab026e548e5bd5d24415646 fuse: update stats for pages in dropped aux writeback list
7873378d8bad43eee10addf7ac126fbe7913ce0f fuse: use unsigned type for getxattr/listxattr size truncation
f4da9847477cbbb3c635c27108c362c028ed6d8c clk: qcom: clk-alpha-pll: Fix the pll post div mask
129654474aaab6adf6edf36d97b1906e091755e7 clk: qcom: clk-alpha-pll: Fix the trion pll postdiv set rate API
cde98987c8fcda87b132f517de3eb9133f96ed94 can: mcp251x: fix deadlock if an interrupt occurs during mcp251x_open
ea522825a82c9719183db6cf191334dded037ca7 tracing: Avoid possible softlockup in tracing_iter_reset()
1c3ed5476ad67f68ea80112947c1d2a2370a93b2 tcp_bpf: fix return value of tcp_bpf_sendmsg()
41f46a278cf97fb260bdbdb5c3bd2e123f61855a ila: call nf_unregister_net_hooks() sooner
5d1ed990ed7c1967c13a0af1d6935d675655b4db sched: sch_cake: fix bulk flow accounting logic for host fairness
411e1d3075f41187befb30e5b4a92a673da67277 nilfs2: fix missing cleanup on rollforward recovery error
e7ad973779bd3863d7c299d3fff8ea0dbfff135b nilfs2: fix state management in error path of log writing function
b4fbafe8f5d34336ac8678353b0c15a342214010 btrfs: fix use-after-free after failure to create a snapshot
288ea879307752768288e2ed0077069e99e447e3 mptcp: pr_debug: add missing  at the end
3fd706bb2d6a604112e0dc0097618cf061fb492a mptcp: pm: avoid possible UaF when selecting endp
1516f6c8290c6a1a905fb00453577117b5e96431 nfsd: move reply cache initialization into nfsd startup
0cef1e685f69dbf33c3e4e14fc89a02a2a5f9049 nfsd: move init of percpu reply_cache_stats counters back to nfsd_init_net
bca5b1d513d8c44811b73f1c8abf85a68f3ac78a NFSD: Refactor nfsd_reply_cache_free_locked()
574ddedbf60743ad948b68c6d111835b073033a5 NFSD: Rename nfsd_reply_cache_alloc()
5f0e8549f9afef34cf9090489b7b2b0735f28db6 NFSD: Replace nfsd_prune_bucket()
ff0019b470cbf2868f7241b52cef6c3e7586ac74 NFSD: Refactor the duplicate reply cache shrinker
37552784550afa7334d90039c4090065c7e126bd NFSD: simplify error paths in nfsd_svc()
32f09c8e3fa13ede37b1c5c8d69271e09a42cabe NFSD: Rewrite synopsis of nfsd_percpu_counters_init()
861941cbf13cdc9f0432a9f633f91075e4340c44 NFSD: Fix frame size warning in svc_export_parse()
d397139765cbf594fdb00772b39ad8c50fadb9da sunrpc: don't change ->sv_stats if it doesn't exist
5d4e274cc77c89e5a8116b214ce7dd1086451e93 nfsd: stop setting ->pg_stats for unused stats
86b12417ffdbbead111c6bab29078b01f35a5b20 sunrpc: pass in the sv_stats struct through svc_create_pooled
68d35228bb53c9aff5b0de65e1536ab9d0d6ed02 sunrpc: remove ->pg_stats from svc_program
ce3763bcc0a99a8b5ec8c6b9d2922a47bc985b6c sunrpc: use the struct net as the svc proc private
4a72ace7da9d6135cd47136c47a6a1dc42ffdf3f nfsd: rename NFSD_NET_* to NFSD_STATS_*
a3a88cbb219c9fd8b1608428bdccc89f22f7f2ff nfsd: expose /proc/net/sunrpc/nfsd in net namespaces
fd02979a1b499308926a7223716748a727a8e9ac nfsd: make all of the nfsd stats per-network namespace
f55c288d3af6e123fe28215f6e03ac4491549d5f nfsd: remove nfsd_stats, make th_cnt a global counter
914aa60fb8b6aeb18a8b89a41f98a4fb6e49263d nfsd: make svc_stat per-network namespace instead of global
c8ebb1072b5c9138fb1354caac78236d91a610eb ALSA: hda: Add input value sanity checks to HDMI channel map controls
66c1743df1ab369435e7b35a074dd74ed85ba3e6 smack: unix sockets: fix accept()ed socket label
d1731c5419b311c4cebd9ce56c88934c9139b69f irqchip/armada-370-xp: Do not allow mapping IRQ 0 and 1
2d584a29d3b48033bb67c6905d29d0b36ed417d0 af_unix: Remove put_pid()/put_cred() in copy_peercred().
cb4a9707c87dc69f6749dd19e3b2537ab6f62dc1 iommu: sun50i: clear bypass register
e9391d4ba9f06391e0ea9453b282b7e498d3f1d9 netfilter: nf_conncount: fix wrong variable type
25ed1a74ee687ee996947f2252681342a48038e7 udf: Avoid excessive partition lengths
cb007b9ef035623b30da9587f4b23b6c9068f65f media: vivid: fix wrong sizeimage value for mplane
f3eb3ac5abad4fdfc197ed6a933acb4ce053dc48 leds: spi-byte: Call of_node_put() on error path
42598712ea20e33436c273ff39e95df684fbbc55 wifi: brcmsmac: advertise MFP_CAPABLE to enable WPA3
6b4c6c105ec0c764a3538a56180b22be1dcdf762 usb: uas: set host status byte on data completion error
b2470d658dbb31b405b3ceb02e822d69ff3e3981 media: vivid: don't set HDMI TX controls if there are no HDMI outputs
e88878fff6e48ff0c48763d5438814bbf4bf39f2 PCI: keystone: Add workaround for Errata #i2037 (AM65x SR 1.0)
d74cedc8033a245ec52242d32d60c9eea21407bd media: qcom: camss: Add check for v4l2_fwnode_endpoint_parse
a7a4864c903aa071e058bf00057de1986cb624fe pcmcia: Use resource_size function on resource object
63b8ac81355dd1f4e1cced9b908b0178b2d6cfb1 can: bcm: Remove proc entry when dev is unregistered.
47e6c034fda538bc55c77c8aeb053f8a1bc9cf6f igb: Fix not clearing TimeSync interrupts for 82580
8d5a270bb8d18f5766f03df62012dca4dac6ee30 svcrdma: Catch another Reply chunk overflow case
de918c7217edcc7133b33bb847e1ab5daa4907f1 platform/x86: dell-smbios: Fix error path in dell_smbios_init()
b9be3545e193bc0729f6881451265bd0bfc8c1b6 tcp_bpf: fix return value of tcp_bpf_sendmsg()
84ea42dc4f8c475febe00bb338c057da68461ec5 igc: Unlock on error in igc_io_resume()
288785de6e566736b22ca11cc377a0cd4ed108e0 drivers/net/usb: Remove all strcpy() uses
84db8372e1872f24ec9183f1eff414dc692ae8e6 net: usb: don't write directly to netdev->dev_addr
9a9606972f57249feaa1388fa606c792af6dc16f usbnet: modern method to get random MAC
e19346f4f6ca3723020a9c1b0e316c37462c3b4d bareudp: Fix device stats updates.
a8037356294a4e18b12988036f050ad73e89b44b fou: remove sparse errors
5f0aa986856b4145c51aae821e1abc25f3a7b250 gro: remove rcu_read_lock/rcu_read_unlock from gro_receive handlers
28d65f2b3892f7004bbdcdec94134ca6f38ec7f7 gro: remove rcu_read_lock/rcu_read_unlock from gro_complete handlers
f16dd5f09f32d51a787608f97fd4c744d1759ea6 fou: Fix null-ptr-deref in GRO.
967c6ee3117c18daffde50e1a81a638d638fcb5f net: bridge: br_fdb_external_learn_add(): always set EXT_LEARN
03a954c37917a67c7c5c0fb79182a15684509ed2 net: dsa: vsc73xx: fix possible subblocks range of CAPT block
036264a7123beba9ab8a5a8cb3ed6e6a6c0adc52 ASoC: topology: Properly initialize soc_enum values
6268311d809eccfe1a0b61014f64fea8dc6597b4 dm init: Handle minors larger than 255
72b69a6e2c33e3f5702a6022f184729bb4fa0e88 iommu/vt-d: Handle volatile descriptor status read
8fbad91af7453ce1a584d3534d8de2c870ff99bf cgroup: Protect css->cgroup write under css_set_lock
f50539de26c9ed6f2c9fbae1841ced92cb6e98cd um: line: always fill *error_out in setup_one_line()
a8931957fe9607e2309fc360ea7e7ddf12986992 devres: Initialize an uninitialized struct member
0efe0865807c952f4ed4023b6e1877a2a40352c9 pci/hotplug/pnv_php: Fix hotplug driver crash on Powernv
eb1d09455cfb339756ab6d87615916ba4c166e1a hwmon: (adc128d818) Fix underflows seen when writing limit attributes
8692bdf687a90e1c1f14b8d1f057f91d0721b5d4 hwmon: (lm95234) Fix underflows seen when writing limit attributes
142e462191a435972ab5030eb763716986d92553 hwmon: (nct6775-core) Fix underflows seen when writing limit attributes
d09e70fe872a4eff46aab2c0c0d50633c370bfb6 hwmon: (w83627ehf) Fix underflows seen when writing limit attributes
3df70ce5fdfe199bae81c502102d9609797b7b1b libbpf: Add NULL checks to bpf_object__{prev_map,next_map}
aa28f9d6287304a0e13ec862ccc81a266106de04 wifi: mwifiex: Do not return unused priv in mwifiex_get_priv_by_id()
20a02f5144411554892a920d50bc781d7cecac35 smp: Add missing destroy_work_on_stack() call in smp_call_on_cpu()
81444a2347c67e1cd0ccc9a5a6b3d1daf6ce2467 btrfs: replace BUG_ON with ASSERT in walk_down_proc()
6e125d587d26976c1ba0655480538040bf8bfd8b btrfs: clean up our handling of refs == 0 in snapshot delete
5d5699805b38b51a7a217766b1312a5c25048314 PCI: Add missing bridge lock to pci_bus_lock()
7223bc020a2f9ce6fbfaf66ca7ca2c6b30fba873 net: dpaa: avoid on-stack arrays of NR_CPUS elements
bd82f135ed417fb814840a7ff72d6e107d430299 irqchip/gic-v4: Always configure affinity on VPE activation
b4a1bdfe5a367400c71f8d58b70033f418e9521e kselftests: dmabuf-heaps: Ensure the driver name is null-terminated
106c290c79e28e53bdc15898ed6fb17b46c7f533 btrfs: initialize location to fix -Wmaybe-uninitialized in btrfs_lookup_dentry()
b7d9c7a542009f28717a8a195f2e530a054ff833 s390/vmlinux.lds.S: Move ro_after_init section behind rodata section
7aba671f0599831ffc53c8431aefff673ec883e5 HID: cougar: fix slab-out-of-bounds Read in cougar_report_fixup
e34aaef5b9c8f9bb3ee1530ebd2e436cf89c746d Input: uinput - reject requests with unreasonable number of slots
2b0464699b0fd2c128b90287c6f1134f445db66b usbnet: ipheth: race between ipheth_close and error handling
eca05f45753074bf17ddb9987a2102ccf771ad7c Squashfs: sanity check symbolic link size
f78438353c6b74d9e3bb57569112442d2c6f2d53 of/irq: Prevent device address out-of-bounds read in interrupt map walk
1837e1c6599dfc9077d157f4318cc59b998dc6a4 lib/generic-radix-tree.c: Fix rare race in __genradix_ptr_alloc()
540ac866a17a511ecb511b5f2834c0c03579ef24 MIPS: cevt-r4k: Don't call get_c0_compare_int if timer irq is installed
0ee1a05ce738ea16cf3765a67d0ae5ee5bf013a9 ata: pata_macio: Use WARN instead of BUG
b41c247d5ae69c9b8756e93877c8e697332d439f NFSv4: Add missing rescheduling points in nfs_client_return_marked_delegations

--===============7149377917223034488==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-de67b15c7714-07bdefb3f9f4.txt

412db29946ef4b252b056a863d10213677522bea drm: panel-orientation-quirks: Add quirk for OrangePi Neo
24db7f7cab09862144919b5ff5d3d451ed6d1bad ALSA: hda/generic: Add a helper to mute speakers at suspend/shutdown
bea8a06bf39a6ba1bf0e47fdca9cdfe447a679f7 ALSA: hda/conexant: Mute speakers at suspend / shutdown
2bd235bbaffe4fca5542d56427f4d721f0ac8f6f i2c: Fix conditional for substituting empty ACPI functions
817a79ceef1c5a44b20ce1ac68047ec3adc0d6f6 dma-debug: avoid deadlock between dma debug vs printk and netconsole
c226d3c030db1caa7bb222051d96eb412d6f9ce3 net: usb: qmi_wwan: add MeiG Smart SRM825L
1ce6117e3391937faeb7e411386ee8134b420d9d drm/amdgpu: Fix uninitialized variable warning in amdgpu_afmt_acr
f818a5162f2336d1a771d0caae09bde2d2f1493c drm/amd/display: Assign linear_pitch_alignment even for VM
029e0933e6aa3bb151435e9e7e6fc2d6210e1dbf drm/amdgpu: fix overflowed array index read warning
586c887537e47b2b53acf6affefc8c88c37251dc drm/amdgpu/pm: Check the return value of smum_send_msg_to_smc
b2bae0c7aacc36f1be409678dbe06fe026b591a7 drm/amd/pm: fix uninitialized variable warning for smu8_hwmgr
93468755e9e26ba6e263c83b669e1913a51b093b drm/amd/pm: fix warning using uninitialized value of max_vid_step
96296814875b6e21eac8dfd396f3d4407d63c669 drm/amd/pm: fix the Out-of-bounds read warning
b5ed5fa64bcfe6d89656ddf92368c6571b173cc2 drm/amdgpu: fix uninitialized scalar variable warning
41e96ec0fc26200b924a0c412afd2ee1db463005 drm/amd/pm: fix uninitialized variable warnings for vega10_hwmgr
14cd7bd42a261b6f932884309d0d36a102474009 drm/amdgpu: avoid reading vf2pf info size from FB
269b0c122e9a8b269a6ab5ca7e0d053a7dab4757 drm/amd/display: Check gpio_id before used as array index
d55d1477613c1c07e663381742e778655ca4ed3a drm/amd/display: Stop amdgpu_dm initialize when stream nums greater than 6
33792e4ac25d51bf737ca5e11d0d7d622c109cf4 drm/amd/display: Add array index check for hdcp ddc access
5e137a14a683aacc3612ce39ee927e4360a85a77 drm/amd/display: Check num_valid_sets before accessing reader_wm_sets[]
6dc9b67c37765f38dbf6f41661e8fa1af31dcf96 drm/amd/display: Check msg_id before processing transcation
9b762291be674fceefe27574dac797b0bff488a1 drm/amd/display: Fix Coverity INTEGER_OVERFLOW within dal_gpio_service_create
97c181663da07bc9f121ec2ae97c01043d414582 drm/amd/amdgpu: Check tbo resource pointer
e0254e37ec9e7c9a54bba7d7bcb3b17b24efb42b drm/amdgpu/pm: Fix uninitialized variable warning for smu10
63dc22186bc514ef356e5a2149cebadba0b616e1 drm/amdgpu/pm: Fix uninitialized variable agc_btc_response
e83ac0422d33dda6fd7a15bb24f50c12fba2349c drm/amdgpu: Fix out-of-bounds write warning
aeaf897ddf156b03f2948b574aadb6b5b1ad4b92 drm/amdgpu: Fix out-of-bounds read of df_v1_7_channel_number
9f7ccacceaf5530b229474104e4932ce2ad2dba7 drm/amdgpu: fix ucode out-of-bounds read warning
abb6eabfa2c2c35b70552b94bf5e625114ab4298 drm/amdgpu: fix mc_data out-of-bounds read warning
aac9eadb7d6c04fe601ec92fffad085328b89b1d drm/amdkfd: Reconcile the definition and use of oem_id in struct kfd_topology_device
fd687e2b9b667d75f111dcdb76bccad43fe49982 apparmor: fix possible NULL pointer dereference
b976925f9750494e86015ad869881beb2f768f4b drm/amdgpu/pm: Check input value for CUSTOM profile mode setting on legacy SOCs
25415944d338b0725e4a7acf01b6343e1487e2f8 drm/amdgpu: fix the waring dereferencing hive
1e0b896fdc143434a123929fb74dc97224289e5d drm/amd/pm: check specific index for aldebaran
b46a62e6ef378d8ade21905539d375839c20467d drm/amdgpu: the warning dereferencing obj for nbio_v7_4
b9e4897f4325fa2fce2005c316ecdbbb35fb64ee drm/amd/pm: check negtive return for table entries
f7b790d464a7fd725d4b5bdf33d8c667b8cab0d4 drm/amdgpu: update type of buf size to u32 for eeprom functions
c49461d90230accd6e061e7425f5c93f2f01b73f wifi: iwlwifi: remove fw_running op
dc98746eaf3a6f68af4409b7c949e146e3377361 cpufreq: scmi: Avoid overflow of target_freq in fast switch
847ad41950874bd63db53c8dd6ba2a2af632f3a3 PCI: al: Check IORESOURCE_BUS existence during probe
b744a314baf4592274f2529c6d1442995488d8fe hwspinlock: Introduce hwspin_lock_bust()
23f0fa825b1c294d307393065d28c425ff14c506 RDMA/efa: Properly handle unexpected AQ completions
8a76fd6aaf57484ce8dd7cb2cce5df177baa0337 ionic: fix potential irq name truncation
5fcf2f02e37a905ba08c2b069ca376435928db2b rcu/nocb: Remove buggy bypass lock contention mitigation
ab219968512850ea0ab1c600e740ddb2f87ccec7 usbip: Don't submit special requests twice
87b3d4350dad05ee2300bed5a8321b471c259487 usb: typec: ucsi: Fix null pointer dereference in trace
3b3a16f146bdb738895b9cd240a5d5e1813e3ae7 fsnotify: clear PARENT_WATCHED flags lazily
bb33b98d2c82891cf78e671f32f3a4a8b72d6f5f smack: tcp: ipv4, fix incorrect labeling
d7163c2ef896f525a8502ce2a56c1801680a5ce7 drm/meson: plane: Add error handling
2ad8de042ae8ee890ba847b7138a3488e69053ea drm/bridge: tc358767: Check if fully initialized before signalling HPD event via IRQ
92295b355281fc456c6e45415d2d09a3d53be547 wifi: cfg80211: make hash table duplicates more survivable
5c782a2101f30f74d843c1fcec3571e2bf6a275d block: remove the blk_flush_integrity call in blk_integrity_unregister
69b87689a67b6bac3e67c75dd6cc1c392d0b911e drm/amd/display: Skip wbscl_set_scaler_filter if filter is null
4eb1614d75863b2e5c42b436bb702af50d7c8b38 media: uvcvideo: Enforce alignment of frame and interval
9db4fe7f92d83668caeefbfcc444ee31ff36ef1d drm/amd/pm: Fix the null pointer dereference for vega10_hwmgr
afbf2cbaee54be649c09326194b788b6f340c814 virtio_net: Fix napi_skb_cache_put warning
8873093d91ffa55f994d3f9f24316ab7d32637e0 rcu-tasks: Fix show_rcu_tasks_trace_gp_kthread buffer overflow
30734e92f629e2e0fd23d6862a14320648c434ce ext4: reject casefold inode flag without casefold feature
01c28faef69d601771528d137cf5e89015a020e7 udf: Limit file size to 4TB
8cd196a604f8d0ca69a5d09ce4b210018b297a2d ext4: handle redirtying in ext4_bio_write_page()
a9938ef1e1825b11ed64d75b2e86e105e905d4db i2c: Use IS_REACHABLE() for substituting empty ACPI functions
93f266cdde26729035c01195be9a909bb1ebe6a5 sch/netem: fix use after free in netem_dequeue
f94dca451d2755f74a0e492543cc62264716a10b ASoC: dapm: Fix UAF for snd_soc_pcm_runtime object
c4a39035604c49102208079db40de4eb6b86eabb KVM: SVM: fix emulation of msr reads/writes of MSR_FS_BASE and MSR_GS_BASE
e79568efba978d6cc7709335b567254581f96fe1 KVM: SVM: Don't advertise Bus Lock Detect to guest if SVM support is missing
30ef2e1ae4008430fd90e3ec6edd46587232f3fa ALSA: hda/conexant: Add pincfg quirk to enable top speakers on Sirius devices
b6e96e473ecd705d34cc5b01ca14f88a59ea7ba6 ALSA: hda/realtek: add patch for internal mic in Lenovo V145
c9f2f5eb39942a5c3c38263bd49da16351b3a33d ALSA: hda/realtek: Support mute LED on HP Laptop 14-dq2xxx
2550583086f5d40405f8e1838da2c39997440ba6 ata: libata: Fix memory leak for error path in ata_host_alloc()
f978f903106e3a7358edf0bd5cad3c9c79dd71db irqchip/gic-v2m: Fix refcount leak in gicv2m_of_init()
c97ad061f854d5f1f09b73e83337cd7af3923c80 rtmutex: Drop rt_mutex::wait_lock before scheduling
a079765b7525227d99bbbbabaeb4aa1272eeaa51 nvme-pci: Add sleep quirk for Samsung 990 Evo
187faa7f3193bff5eba2d908ed11cc466c0e9182 Revert "Bluetooth: MGMT/SMP: Fix address type when using SMP over BREDR/LE"
86515334d091895675957703b08dfb5521417930 Bluetooth: MGMT: Ignore keys being loaded with invalid type
7486567570da8045fab8c2681a684e84725283ae mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K
4a3228857bd10570793544e28cba8fdfadbfe42f mmc: sdhci-of-aspeed: fix module autoloading
6837baf059923c10e652b55018800e43e02e4571 mmc: cqhci: Fix checking of CQHCI_HALT state
2c36d893515346fffbc7e26ce9d9b7c4c7edb91e fuse: update stats for pages in dropped aux writeback list
6f7b72fd248356d6ef3b1f3828340133ce8cad87 fuse: use unsigned type for getxattr/listxattr size truncation
25be8bcb72ad75cddf04e30ce7e4ab9ab4853673 clk: qcom: clk-alpha-pll: Fix the pll post div mask
9cf311a907052526b9d5554868aee05a957003ee clk: qcom: clk-alpha-pll: Fix the trion pll postdiv set rate API
17cf2c4b08536574f67fee29df1bdc674e5c0cd9 clk: qcom: clk-alpha-pll: Fix zonda set_rate failure when PLL is disabled
3af7f341108bd251a0c190593a55715619891362 clk: qcom: clk-alpha-pll: Update set_rate for Zonda PLL
abe59b8a6f8410c87a544e99bed6e3a7c2fd6580 can: mcp251x: fix deadlock if an interrupt occurs during mcp251x_open
190f10d571b079a2ded75615394bf261342252e9 tracing: Avoid possible softlockup in tracing_iter_reset()
f1b7d92d0943558f62475509405c562ce0380864 tcp_bpf: fix return value of tcp_bpf_sendmsg()
4e7e0c7af3ca8810dbfb97c3d9c35b0871c86bff ila: call nf_unregister_net_hooks() sooner
5fc7975d4b83f64ba273a27ad649b87d1546ea03 sched: sch_cake: fix bulk flow accounting logic for host fairness
52ec4f7ac32ec2f9f07212666d857ed763f1e7d8 nilfs2: fix missing cleanup on rollforward recovery error
ec42b9c2e161bb86c22f3a65dba9021603efebdb nilfs2: fix state management in error path of log writing function
464bb40041e6ef6f01c6529eb3fc3f24cde3c14d mptcp: pm: re-using ID of unused flushed subflows
038cd3e68b949407693a04c26f0f5b971e52134e mptcp: pm: only decrement add_addr_accepted for MPJ req
73776d5a022e30cd85141ea95fbda55e1d5c657e mptcp: pm: check add_addr_accept_max before accepting new ADD_ADDR
34cd4989d6645dff707e21a3666beb1df66daac1 mptcp: pm: fullmesh: select the right ID later
cae6f5db3292e46fad7a22d6ec497eaf58243049 mptcp: constify a bunch of of helpers
7dbe95635c4962ab891e9791d373b0e07c340ed8 mptcp: pm: avoid possible UaF when selecting endp
6127ad50c5c491d0324941278b0fd84ec204c6bb mptcp: avoid duplicated SUB_CLOSED events
61932e4916c0fb3d2e4bd64f30da97f1853485b5 mptcp: close subflow when receiving TCP+FIN
2b0f4de0f656d4c05978b8afa0d17814eba3b919 mptcp: pm: ADD_ADDR 0 is not a new address
58f2623df6f57448c06dd6f1031a41e23e4981ab mptcp: pm: do not remove already closed subflows
2c1d75261cbd32aae14c7534dbaf4e3c1f6a7cef mptcp: pm: skip connecting to already established sf
c3d21b673b40c18283ce33f3dd76460baab74e26 mptcp: pr_debug: add missing  at the end
e0c2c6223bd48ac664459fabba16c4811a3a9aa8 mptcp: pm: send ACK on an active subflow
afb0fcb121450b5c05cffa335a363cab79d139bb ALSA: hda: Add input value sanity checks to HDMI channel map controls
a3248c5e05d43f87d1a95a52cc91f8149ddc1bd3 smack: unix sockets: fix accept()ed socket label
412439b516fd1f30dab226229e4b720a8b487607 irqchip/armada-370-xp: Do not allow mapping IRQ 0 and 1
fb1706329ae0379e51a09dd0117dfe684eb7c141 af_unix: Remove put_pid()/put_cred() in copy_peercred().
50a829c40f5edd5044c839e618c363b8134c3444 iommu: sun50i: clear bypass register
ee3077f73d8cf45dba448e07d9f06e78e0fe103a netfilter: nf_conncount: fix wrong variable type
67a0534f513ce34bed259af5feab94eee84cfe48 udf: Avoid excessive partition lengths
f465c159d105c5b9d41e8e819807c88d23c97801 media: vivid: fix wrong sizeimage value for mplane
ff3576f8cdc4cec84485f2c49f8a1b802fd073dc leds: spi-byte: Call of_node_put() on error path
977960bf34dceecb0dc6bdd177b33cb8a07fdb19 wifi: brcmsmac: advertise MFP_CAPABLE to enable WPA3
2709c11603b5cc195e629b5d90502207b2318241 usb: uas: set host status byte on data completion error
c5f47181cf3d3a78f70f43e90e489d47b799f7cc drm/amd/display: Check HDCP returned status
cb8617e9f95c716a480de7dd6cc27deff2f01807 media: vivid: don't set HDMI TX controls if there are no HDMI outputs
4ed75128d7825de2b58177c825c5378e95d19768 PCI: keystone: Add workaround for Errata #i2037 (AM65x SR 1.0)
b326ee413ac819b0a799d9da8dd143273921dd22 media: qcom: camss: Add check for v4l2_fwnode_endpoint_parse
f15eb38d5dcc2f461cb4746a49b764ccaca1d3d8 pcmcia: Use resource_size function on resource object
2d381c0212d2165260e888265761a4f915c5aaef drm/amdgpu: check for LINEAR_ALIGNED correctly in check_tiling_flags_gfx6
0ef4b935626c2db2b7ce53855566abca99f0ce79 can: bcm: Remove proc entry when dev is unregistered.
5194fb67d58499e7df47a8bc1724e84c5c10508d can: m_can: Release irq on error in m_can_open
828589f761c1668aebd3e0b3ee825f08a759c1d3 igb: Fix not clearing TimeSync interrupts for 82580
6e8ac343502e776b70da3dbd6b2e2823d30498e3 platform/x86: dell-smbios: Fix error path in dell_smbios_init()
c75ab58b40ddd1e8f3e8b69a2141e3b9147c75dd tcp_bpf: fix return value of tcp_bpf_sendmsg()
ee1a7f65cd1f3dafb5a0e28762412d3d18a24fb6 igc: Unlock on error in igc_io_resume()
6f4c7d9e79b2eb641c7a92237590df2c69b4064d ice: check ICE_VSI_DOWN under rtnl_lock when preparing for reset
bc31a816baa0f0da15b4f9be304724e83d9e3356 net: usb: don't write directly to netdev->dev_addr
4756a4a646f9e8cf4bc048be7b2092009973b5bb usbnet: modern method to get random MAC
cbdccdd3b9f94d61c4bd1cc8ba36ebd4d3800100 bareudp: Fix device stats updates.
3fc2000b6586964734468ad1798affdfd5d795ca gro: remove rcu_read_lock/rcu_read_unlock from gro_receive handlers
01b6297be366561a2470d535f69b13b22ebaf09a gro: remove rcu_read_lock/rcu_read_unlock from gro_complete handlers
89c61b9b70928c831bd188fe6422556dcf80c4e4 fou: Fix null-ptr-deref in GRO.
d98a43ab562e8f4860d53651ddee34777ec5dd22 net: bridge: br_fdb_external_learn_add(): always set EXT_LEARN
49a7b716a26c8413ff70c711fa85b88aea2f3a55 net: dsa: vsc73xx: fix possible subblocks range of CAPT block
e9a734163e279f6a1b6ce745f4732e81bfff77c5 ASoC: topology: Properly initialize soc_enum values
e2e20c8acd80c1483be46aabacf0c030de227d10 dm init: Handle minors larger than 255
7d6c93c8b5c2cf0c60f26de1a7232d1e400364a6 iommu/vt-d: Handle volatile descriptor status read
953985970ffe26c0c0d2ae01c7671433c2071ffc cgroup: Protect css->cgroup write under css_set_lock
03da82178da198a1e595b7fd9123cc55ea641189 um: line: always fill *error_out in setup_one_line()
61a9178979f2936e5cbc098cb6dbc0940b50c908 devres: Initialize an uninitialized struct member
bca6dfa4fdbc9e3a1437040412c84e00f98736f4 pci/hotplug/pnv_php: Fix hotplug driver crash on Powernv
315178b85d954ce606bc72db24b973d6a4eba5f8 hwmon: (adc128d818) Fix underflows seen when writing limit attributes
21302ab08d198648403d001c7d3b3d352418194c hwmon: (lm95234) Fix underflows seen when writing limit attributes
bb45ca250ce5394499c3b93489ce4abf7d7073dc hwmon: (nct6775-core) Fix underflows seen when writing limit attributes
d27fa4a35e9eb4ff15c0dc66628bdbee802de65f hwmon: (w83627ehf) Fix underflows seen when writing limit attributes
15d9a5186c05aec2c88f7c0d1033be0480ab3f0e libbpf: Add NULL checks to bpf_object__{prev_map,next_map}
ffc7bee6c02360237621a6944d9f2c61f69e1948 drm/amdgpu: Set no_hw_access when VF request full GPU fails
fb5e1524e187e8ba981c3ed25f6c8a5908f3d9b7 ext4: fix possible tid_t sequence overflows
a7f54c36ffc28fad65d36917b42fcce548bfb25f dma-mapping: benchmark: Don't starve others when doing the test
cd71d34d6e269b98f6dc3cd11e91dcac0b1fcc72 wifi: mwifiex: Do not return unused priv in mwifiex_get_priv_by_id()
decc717fd1c8432e78b6325a7e839d5af070c1a9 smp: Add missing destroy_work_on_stack() call in smp_call_on_cpu()
dd1f0506c375257337f7ae46bd6c81dca78b545c fs/ntfs3: Check more cases when directory is corrupted
8c07d1dd70176861f88c169527534beaee6cef58 btrfs: replace BUG_ON with ASSERT in walk_down_proc()
395679eb25879a33cfb9b086964e13c3b723f799 btrfs: clean up our handling of refs == 0 in snapshot delete
f2db2e9f364897c75d24bc7a7b805e31fda8b5ac btrfs: replace BUG_ON() with error handling at update_ref_for_cow()
16938d7c599b82f709b5da7838046c5e6bea0ff9 riscv: set trap vector earlier
d7aa5a1ce2f35dec8bde6407100e5062def7795f PCI: Add missing bridge lock to pci_bus_lock()
682055781ca5bf37d98d898706b15f1122ceec74 net: dpaa: avoid on-stack arrays of NR_CPUS elements
14a9eb0575b0a47818c31778b15e5fe1ccbb933c irqchip/gic-v4: Always configure affinity on VPE activation
416d235a3af75d1d949f120c58ec6f91c42e80dd i3c: mipi-i3c-hci: Error out instead on BUG_ON() in IBI DMA setup
f121061e8506252307d4d32d1996881e0af64c37 kselftests: dmabuf-heaps: Ensure the driver name is null-terminated
c3523b40a7061b06714cb4f57050ab0557cc2b02 btrfs: initialize location to fix -Wmaybe-uninitialized in btrfs_lookup_dentry()
63a618c81db0248110b659ea7f91d5a672dff35e s390/vmlinux.lds.S: Move ro_after_init section behind rodata section
c97eea1f6061906db91ca8f4146236ec10d0bdd3 HID: cougar: fix slab-out-of-bounds Read in cougar_report_fixup
47af950d7126d816d869c65e9ac3d0020d4982f0 HID: amd_sfh: free driver_data after destroying hid device
82dcd2636de058277ab256c3e0cebc5143f1bbf7 Input: uinput - reject requests with unreasonable number of slots
9c83ac40101a2e418df170b55e307fc387b47ac4 usbnet: ipheth: race between ipheth_close and error handling
04fcc9861f4c4c9d1dd9cd0a687ac3dd5e315a47 Squashfs: sanity check symbolic link size
6a41844717eb81d73f427b07badea5719108a691 of/irq: Prevent device address out-of-bounds read in interrupt map walk
465db7b66e7987f3d8106a317f95744c9f29b6d9 lib/generic-radix-tree.c: Fix rare race in __genradix_ptr_alloc()
bb2fa21d727c2901535659725e15b82446dfd42c MIPS: cevt-r4k: Don't call get_c0_compare_int if timer irq is installed
c5e4c69084d83ae3b75168d631c789a606b98880 ata: pata_macio: Use WARN instead of BUG
07bdefb3f9f4152836e2300e71bb553139c2f138 NFSv4: Add missing rescheduling points in nfs_client_return_marked_delegations

--===============7149377917223034488==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-28b00907067a-39e8393a0467.txt

c598d3d3219bcaab4e715abf8721b458fa8be283 drm: panel-orientation-quirks: Add quirk for OrangePi Neo
f93da0ba6ee0836ca88a3f5c3e650bbb76c03681 i2c: Fix conditional for substituting empty ACPI functions
4fb5c5abd8906fac0eecc11d082e65b127915061 net: usb: qmi_wwan: add MeiG Smart SRM825L
583e5ee699fb0f8cb2092f38c7dc3237438b7497 drm/amdgpu: Fix uninitialized variable warning in amdgpu_afmt_acr
c178082b2a50edbcdffdfb537342ccef336f2ad7 drm/amdgpu: fix overflowed array index read warning
6a591517d1c298a41b9a34b7c92d08165f3d2550 drm/amd/display: Check gpio_id before used as array index
49646df25c9a1e1eb01fcd5a12002db252ac244b drm/amd/display: Stop amdgpu_dm initialize when stream nums greater than 6
a923a738ae755770871193f40cda28746793820f drm/amd/display: Check num_valid_sets before accessing reader_wm_sets[]
65f3dadb4ebeb90d443d97143b1ec8ad43bdb318 drm/amd/display: Fix Coverity INTEGER_OVERFLOW within dal_gpio_service_create
8848a1f09047971f76001ed86568e47f9603b463 drm/amdgpu: fix ucode out-of-bounds read warning
a287c28351826c7243a8a4016bc6bbd0f98ba506 drm/amdgpu: fix mc_data out-of-bounds read warning
3ce92ae7752f1843b384738c6dfc081188a85c8d drm/amdkfd: Reconcile the definition and use of oem_id in struct kfd_topology_device
5c1dc49ea48dabb2e29a881870a57bff075a3dd5 apparmor: fix possible NULL pointer dereference
5e515505fb398a3b1a9a3b25c7c5b4df62cac361 ionic: fix potential irq name truncation
84a0bc461ec59c9969d8d7cddbed57ed1edb5ead usbip: Don't submit special requests twice
01565157a57ab998fcd0112a951af11dd8e2bc06 usb: typec: ucsi: Fix null pointer dereference in trace
7a5ee0877832fe508c9565a6f4f6b2616d96634e smack: tcp: ipv4, fix incorrect labeling
f342ecdcfcaa155af2f4fdd5905d4ed4d1825fdb wifi: cfg80211: make hash table duplicates more survivable
2ef54aea089c8fb0eb5b42dc4ba763d4033d85ed drm/amd/display: Skip wbscl_set_scaler_filter if filter is null
22fb942c6de2177b6923a79e56fbc9d7c3e12dd2 media: uvcvideo: Enforce alignment of frame and interval
733fdefbbb09537e01999e0c3942281a8951451d block: initialize integrity buffer to zero before writing it to media
3b502af968bfe31a34d587a38f9c016b9c58bdfa net: set SOCK_RCU_FREE before inserting socket into hashtable
a8b1ae730b17500c71ced693f51664410d07e7c6 virtio_net: Fix napi_skb_cache_put warning
e3aa032996ccad48a340b3490200ece28a0d0654 udf: Limit file size to 4TB
11231576f85e4a14fc22263ee7983f519c32d5a4 i2c: Use IS_REACHABLE() for substituting empty ACPI functions
f95e23105d0a5c92512186991e723735f23b3ec0 sch/netem: fix use after free in netem_dequeue
850b2fa947ab149a8fbef21931c447e346792d71 ASoC: dapm: Fix UAF for snd_soc_pcm_runtime object
fcae50789b1a86e23c9a01e1823c730917b97101 ALSA: hda/conexant: Add pincfg quirk to enable top speakers on Sirius devices
392735f9434c4085d7deb552089a7f9a54e10270 ata: libata: Fix memory leak for error path in ata_host_alloc()
d73b0ac358038f1a9cac91019a910dbc9e156f98 irqchip/gic-v2m: Fix refcount leak in gicv2m_of_init()
c6382e67abb16272afb2b42580a37aa11491dbb7 mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K
3c912fbb0140d6ee1dd12591dfa1046ae5377457 mmc: sdhci-of-aspeed: fix module autoloading
8d69a0c3b02bc475825bcbc2d5bce28199e049b4 fuse: update stats for pages in dropped aux writeback list
0f12f9a1041c7c5385978f2242067cb936d5c13d fuse: use unsigned type for getxattr/listxattr size truncation
aba9524064fd73d2ecde269fa4e58d85e275cfb6 reset: hi6220: Add support for AO reset controller
ec6e01866dc0196173239bb4e4d85d0023a49729 clk: hi6220: use CLK_OF_DECLARE_DRIVER
bedd46725dd7659309efff64be0b58892f467245 clk: qcom: clk-alpha-pll: Fix the pll post div mask
4114914dfd4da1748502d2b2d935883e82288ce7 clk: qcom: clk-alpha-pll: Fix the trion pll postdiv set rate API
d978010cc1760d2fff883f2a6570c2277ae0f1fe tcp_bpf: fix return value of tcp_bpf_sendmsg()
158c9aad89ab9d3d71beb62e0a68699ce797f2ec ila: call nf_unregister_net_hooks() sooner
005f2e4a52526f2c7f8f3aee640a42325302cffc sched: sch_cake: fix bulk flow accounting logic for host fairness
ddb8ca6fda1a945e0381927a517073e90419ede5 nilfs2: fix missing cleanup on rollforward recovery error
f191270891ad86594719445a461f1cd4392791c5 nilfs2: fix state management in error path of log writing function
ac08443094754ed8a4a35805574c22ed16b46d45 ALSA: hda: Add input value sanity checks to HDMI channel map controls
53fcdde521cdd9df2a4d8397e1c750e30af2df1a smack: unix sockets: fix accept()ed socket label
c76dd4916e323d04332d3c9ac069799313463c76 irqchip/armada-370-xp: Do not allow mapping IRQ 0 and 1
60a33021e088830b9047ae233d40cd7abd2477a8 af_unix: Remove put_pid()/put_cred() in copy_peercred().
1f523015c32a86cfacf2e13a46e1f65f8068732d netfilter: nf_conncount: fix wrong variable type
ed56a09e939528ea6510c0d8edb4ff4dfe346324 udf: Avoid excessive partition lengths
f3c7d9d1a5745f22e5fc194a32630f17202492d0 wifi: brcmsmac: advertise MFP_CAPABLE to enable WPA3
d650942bca592550381f8ec9cfb76417f7e5e01e usb: uas: set host status byte on data completion error
1a1599575bcbe374f09c82a1c47baa0002108fab PCI: keystone: Add workaround for Errata #i2037 (AM65x SR 1.0)
5c0a037a82c3df0528424cde124fdcc4cdcd571f media: qcom: camss: Add check for v4l2_fwnode_endpoint_parse
c83c843dc1c337dcb90f36029dbadfd78f8c7a87 pcmcia: Use resource_size function on resource object
eb0a1703810ee6e8fd141daafbd2f502a0e614e6 can: bcm: Remove proc entry when dev is unregistered.
83411efc863207c5e7698a12ebdfc227e6e67e28 igb: Fix not clearing TimeSync interrupts for 82580
43dfc4038fc5cb648a43f2a7a2cd5cf6b7f3efe1 platform/x86: dell-smbios: Fix error path in dell_smbios_init()
f5dd38a97eb8d65d4ddc321974dece064f0be81e tcp_bpf: fix return value of tcp_bpf_sendmsg()
59218188d3f81bfefe8985a277933fb5171c9917 cx82310_eth: re-enable ethernet mode after router reboot
69b7e52141d9cf46c01e8b7e631287e83849b7ac drivers/net/usb: Remove all strcpy() uses
4dc7b7e562dc401c83ca492e11bd949c9d47452e net: usb: don't write directly to netdev->dev_addr
6295718ca64086dd14a07ad0b42873a7011c3ec2 usbnet: modern method to get random MAC
3243a1a1e3d3ae076ebb7129c8cfc26aaa9aa27b net: bridge: fdb: convert is_local to bitops
1e6ce77d45ee84832b141b96eefd770c62300664 net: bridge: fdb: convert is_static to bitops
5742cb3eb0d8d6630209a80a616feb64faee270f net: bridge: fdb: convert is_sticky to bitops
bb7b7ca0e7914693af962b4e839f9afe125fcdc0 net: bridge: fdb: convert added_by_user to bitops
e3376cf7cb2baf2dc656c0c20a41b20e58fda7a5 net: bridge: fdb: convert added_by_external_learn to use bitops
3aeb2213594d1efe8207e7f0002a0526a0adc0ad net: bridge: br_fdb_external_learn_add(): always set EXT_LEARN
d112e0eaa72d077fb771e98701cc5131c83c71cd net: dsa: vsc73xx: fix possible subblocks range of CAPT block
1a6488d308cab54bb80ac604f4e97de900f4e51c ASoC: topology: Properly initialize soc_enum values
f2a96ed459c19f779bdbd56c6010f72b0cf79ef4 dm init: Handle minors larger than 255
8474ab140324e6596de9f489648ea5da5acf56aa iommu/vt-d: Handle volatile descriptor status read
a17d3b4c3eba94b6339543d275a5049956bc87ff cgroup: Protect css->cgroup write under css_set_lock
c3201f4aa746f7f2126f252ffc9b73afe503de31 um: line: always fill *error_out in setup_one_line()
dd6edfb9595a94929249cdc1e167a74d403522f5 devres: Initialize an uninitialized struct member
d164c2c20fded04db8c81c02ab7d0d23b6a8bc2d pci/hotplug/pnv_php: Fix hotplug driver crash on Powernv
31a8309540c6e164ef53b71b14c50ae0409dc21d hwmon: (adc128d818) Fix underflows seen when writing limit attributes
faab5a33817b11ae0dd5f0f0e8ca0ea367c06ee2 hwmon: (lm95234) Fix underflows seen when writing limit attributes
3c8f32aa9dd1a669841de7ce07dbd6013e931585 hwmon: (nct6775-core) Fix underflows seen when writing limit attributes
ef42e998fefd9895d9362ca63c567bb8778446bd hwmon: (w83627ehf) Fix underflows seen when writing limit attributes
43ae61d56f2741507516d85adbe054ba087f0380 libbpf: Add NULL checks to bpf_object__{prev_map,next_map}
f6c7380e4eb7b904d66d5ba28c81514c7fc53825 wifi: mwifiex: Do not return unused priv in mwifiex_get_priv_by_id()
d5407560a830c0c90e5da4e476b97e4cb2d5c8a5 smp: Add missing destroy_work_on_stack() call in smp_call_on_cpu()
288a5f0d0b9f1652bbb9fe9baeccdbd6edf9981a btrfs: replace BUG_ON with ASSERT in walk_down_proc()
ae0305419652fb6b76c5678a75c5039128718b18 btrfs: clean up our handling of refs == 0 in snapshot delete
82fbf4a675aea7639f69e7e0e4c9914099a1075d PCI: Add missing bridge lock to pci_bus_lock()
b42938e88536da3609980ec284b72f3bad20a3dd btrfs: initialize location to fix -Wmaybe-uninitialized in btrfs_lookup_dentry()
dbc87431e3c14bdace55ce7369f4982bfeaf2317 HID: cougar: fix slab-out-of-bounds Read in cougar_report_fixup
2a98c86fc83075d8816385e915a825835b0adef5 Input: uinput - reject requests with unreasonable number of slots
dbf033569a3bb92f44d223c4563131dd57621a08 usbnet: ipheth: race between ipheth_close and error handling
8bfc8704d9bf6d8406468ca10788fcdb8f066c9e Squashfs: sanity check symbolic link size
026786c4e9bcb987a1d0cbc9c00b3e4a287eed3d of/irq: Prevent device address out-of-bounds read in interrupt map walk
e3c138445eabcca8de055df8ff9b5743163bfbb6 lib/generic-radix-tree.c: Fix rare race in __genradix_ptr_alloc()
e078e82414650f56ef774d803cd2c9b07b4218ca ata: pata_macio: Use WARN instead of BUG
39e8393a04679cf9f6f7a68836654c5b8f1c3795 NFSv4: Add missing rescheduling points in nfs_client_return_marked_delegations

--===============7149377917223034488==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9704c6d3b996-18b245ce4e71.txt

ff724d695774e6fbac6988917a671fd5194a6964 sch/netem: fix use after free in netem_dequeue
c246291c24863001d987891a0973afc94387fd37 ASoC: dapm: Fix UAF for snd_soc_pcm_runtime object
40effaeda9dd2e5d8b7c1c5e74d692e21d86391a KVM: x86: Acquire kvm->srcu when handling KVM_SET_VCPU_EVENTS
b1a680bbf5a6db02cbd5de5c1a2d7b2aef5ccad9 KVM: SVM: fix emulation of msr reads/writes of MSR_FS_BASE and MSR_GS_BASE
1b4b26990b06f3d6d23c9d7b39b2e43e2d0db9c3 KVM: SVM: Don't advertise Bus Lock Detect to guest if SVM support is missing
b64208e0c78036c52eb938a934c56db380645431 ALSA: hda/conexant: Add pincfg quirk to enable top speakers on Sirius devices
fd0f2686b1e372e4042c796f01d9ef6419b75cd8 ALSA: hda/realtek: add patch for internal mic in Lenovo V145
a85cc540d02f0667c1d1ab6d49be03265c2e7229 ALSA: hda/realtek: Support mute LED on HP Laptop 14-dq2xxx
5dfd23a87602d2604e759e0509e433be4e59906c ksmbd: unset the binding mark of a reused connection
7ae2a71274035eb4a4445e4c76d881c4a233631a ksmbd: Unlock on in ksmbd_tcp_set_interfaces()
e3bb7b92759fbc140b77ced230a1baafb19f3c21 ata: libata: Fix memory leak for error path in ata_host_alloc()
f3a292be3d78c65d45606bc1d2af75550ff9d063 x86/tdx: Fix data leak in mmio_read()
fb35269d883b79c77b021b303ab05a8a872fd110 perf/x86/intel: Limit the period on Haswell
8aeb04cbb3e45b050e924692dacc48804c9d7347 irqchip/gic-v2m: Fix refcount leak in gicv2m_of_init()
5477790cb603834bda2e9445fcc670a46ca550bf x86/kaslr: Expose and use the end of the physical memory address space
e4b9ff88eed27c662720e8fc8aca1ac2f17bbf0b rtmutex: Drop rt_mutex::wait_lock before scheduling
4bc99af855a723d108bf0540d9dcb8c91f1494a8 nvme-pci: Add sleep quirk for Samsung 990 Evo
3f722254dee188338453ecf7f083bdd999270960 Revert "Bluetooth: MGMT/SMP: Fix address type when using SMP over BREDR/LE"
74770f1d41d3c9f4225abb47fe6725cede23b0ae Bluetooth: MGMT: Ignore keys being loaded with invalid type
cda40cf6595db8b4efe8eae5625a0235714d2d3a mmc: core: apply SD quirks earlier during probe
564ffabfd46e6032665a37d751cc196c468e3f42 mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K
e48b0fab07dd74459f8ad23e578c2ee358bcde6d mmc: sdhci-of-aspeed: fix module autoloading
69f8305533a08845d3d226215b8029be8eaabeaf mmc: cqhci: Fix checking of CQHCI_HALT state
4ec48f0d694b54f5bfa03383bdda235e7b84266e fuse: update stats for pages in dropped aux writeback list
c9723d68f68de99b6ccc3074b23dfd58d36fb6ae fuse: use unsigned type for getxattr/listxattr size truncation
2c43583ed657083725e47b2d4f2a2d232cd68073 clk: qcom: clk-alpha-pll: Fix the pll post div mask
11c5c939670b244a96b94e6244ac31f6fe8b8a99 clk: qcom: clk-alpha-pll: Fix the trion pll postdiv set rate API
40c024cec53de7d2cfffbd2ad2059004b7824369 clk: qcom: clk-alpha-pll: Fix zonda set_rate failure when PLL is disabled
159749b49b347f2956e3fd2dd2ffadef22ea8771 clk: qcom: clk-alpha-pll: Update set_rate for Zonda PLL
7a655b674f956cda464018aba18ea9257ed2814e can: mcp251x: fix deadlock if an interrupt occurs during mcp251x_open
493fb392040699d97996b99318222d7105bea99e spi: rockchip: Resolve unbalanced runtime PM / system PM handling
87c384b6e9818267766dcba6cfffa0a297ac5bd2 tracing: Avoid possible softlockup in tracing_iter_reset()
18e4349bd71322aaddac8b2f898dbe2fd84a8131 net: mctp-serial: Fix missing escapes on transmit
80d5caa33ae23e5f3333bffe34dde9f98953aac7 x86/fpu: Avoid writing LBR bit to IA32_XSS unless supported
d016dfdfdd2c150a23d5d1d3224ee02009768e7a Revert "drm/amdgpu: align pp_power_profile_mode with kernel docs"
2315026020497b39f1715180970b549d02ef499e tcp_bpf: fix return value of tcp_bpf_sendmsg()
5209ba441373e357b0fd6607bdc3a30b21c520b5 ila: call nf_unregister_net_hooks() sooner
ee1f595e9c16db2df1c7995f8bc2f0502376b16d sched: sch_cake: fix bulk flow accounting logic for host fairness
b42adf36e9f885ae071a2803f6e7766e1182583f nilfs2: fix missing cleanup on rollforward recovery error
2e0f09348b0c8fb202ff8c284d01ed881e5279a1 nilfs2: protect references to superblock parameters exposed in sysfs
5ce7dcbeaa5b85ff3958f80cbb16d0517f8e7bc3 nilfs2: fix state management in error path of log writing function
303b4d99e421813430003930e27a279d023b65fc ALSA: control: Apply sanity check of input values for user elements
aa0795588814071a8c51e53ff37683cfae6e1b72 ALSA: hda: Add input value sanity checks to HDMI channel map controls
99f3daa5ee64e7784bbb21c65b6fbd5a4353fe26 smack: unix sockets: fix accept()ed socket label
bd0fc49d616328d2689c0dcd3c45c768092f3887 ELF: fix kernel.randomize_va_space double read
10ccb6502c69beab7b45a599635d8cff233e6e7c irqchip/armada-370-xp: Do not allow mapping IRQ 0 and 1
0da7f6eb2083ed1a4c03877e00bd83b4a1282c2d af_unix: Remove put_pid()/put_cred() in copy_peercred().
b8119a29016f5b4015e72ea6fa6366ed1364ee68 x86/kmsan: Fix hook for unaligned accesses
54a2cc68aaffcdecb0e1dfdc87325c233331e693 iommu: sun50i: clear bypass register
9579621a7b7c99fe211e74cbe1f9de1d72753a8b netfilter: nf_conncount: fix wrong variable type
14a2001182b44f0cf23ebc65269c618f5892374d udf: Avoid excessive partition lengths
e2d8d474aa8547ce05795de2829b38457fe94522 fs/ntfs3: One more reason to mark inode bad
9c1f111356d2d8573b30ba2f50500df1d4572eb2 media: vivid: fix wrong sizeimage value for mplane
abbc2e90f54d0faea902ebee38b8f93c492876cb leds: spi-byte: Call of_node_put() on error path
1fe6abc83f352026d5eab014cb92abc484aa77df wifi: brcmsmac: advertise MFP_CAPABLE to enable WPA3
1ec65b9e70eaf713a5c0e0afb37bef29e7717295 usb: uas: set host status byte on data completion error
f329bf4f49ced1d80d4ef2b93576cb18e4f2c72f usb: gadget: aspeed_udc: validate endpoint index for ast udc
91f1b127910323c5d48f57c8ad87d0d0cf74461f drm/amd/display: Check HDCP returned status
90c31688fe3377e2cfd5d4101d6eb33f208226cc drm/amdgpu: Fix smatch static checker warning
66f0f453efa0c7c8e253f28f0f3a9dae29700a13 drm/amdgpu: clear RB_OVERFLOW bit when enabling interrupts
2e5983c7e30477e1e63ecea5054f193f728f6086 media: vivid: don't set HDMI TX controls if there are no HDMI outputs
eb560f2b88cf48eb41f19e911c0e1f79ad5d6950 PCI: keystone: Add workaround for Errata #i2037 (AM65x SR 1.0)
38e1dc1ba44875b128f4df9d2bd6928ad1fd7846 Input: ili210x - use kvmalloc() to allocate buffer for firmware update
1e2e61b94539fbadbea184d4652c6d6c59ae10dc media: qcom: camss: Add check for v4l2_fwnode_endpoint_parse
3a3d0b7036855d76d07e4c10a94d1c7d128e3e1d pcmcia: Use resource_size function on resource object
e57113533f6d58e8f6d1c86ba3ccf2f3abf0ca0d drm/amd/display: Check denominator pbn_div before used
45b51d2f2034382a34f68c5b80d57d449e5277f9 drm/amdgpu: check for LINEAR_ALIGNED correctly in check_tiling_flags_gfx6
720ac63c15549c6b39a713d1fc72136aaa1ade71 can: bcm: Remove proc entry when dev is unregistered.
beb924b0fce56f17be39acccf834f33aa546cf6e can: m_can: Release irq on error in m_can_open
18b245ce4e715e8ac11042f2dac1c1a8b6ed89c2 can: mcp251xfd: fix ring configuration when switching from CAN-CC to CAN-FD mode

--===============7149377917223034488==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aabe96bb0a71-b50550d293af.txt

2532e64b965db1a89c6ce1fcbd88f5a25edab306 libfs: fix get_stashed_dentry()
ec587e74b9b7f45aa7c341b094bd37ac74b4dac9 sch/netem: fix use after free in netem_dequeue
62d84a1fd85bdfb287fe87ea597fda2086914505 xfs: xfs_finobt_count_blocks() walks the wrong btree
827a74fe8002bae326244a517fde29cebe8bb136 net: ethernet: ti: am65-cpsw: Fix NULL dereference on XDP_TX
ce11a3f00b9e0e946aa0cad084a2d4be6e562de1 net: microchip: vcap: Fix use-after-free error in kunit test
47c80c7b41e75d9d89c5729e46408e2b500b4512 net: ethernet: ti: am65-cpsw: fix XDP_DROP, XDP_TX and XDP_REDIRECT
f90359749ebda15ffdc970bba097dbb41b0609c0 ASoC: dapm: Fix UAF for snd_soc_pcm_runtime object
cc118db50458ac56bd8ce09b51222c5ad5273fa6 KVM: x86: Acquire kvm->srcu when handling KVM_SET_VCPU_EVENTS
ebc0c4071af59856863f53288eba54e55b94f60c KVM: SVM: fix emulation of msr reads/writes of MSR_FS_BASE and MSR_GS_BASE
f03f5abdf219f70aee561e007a1e8e84bb50de1e KVM: SVM: Don't advertise Bus Lock Detect to guest if SVM support is missing
349d6d2b9f17c007a66ed6540f9e2ba5d2366c10 ALSA: hda/conexant: Add pincfg quirk to enable top speakers on Sirius devices
79cc93eb4df59fc5cbd01fa15b6e19f148b1d85a ALSA: hda/realtek: add patch for internal mic in Lenovo V145
732a7f5c39023c16f0d0ea6610da20da6c2fe72d ALSA: hda/realtek: Enable Mute Led for HP Victus 15-fb1xxx
8d5ad74ff873ff5d62d5bfd5e1969911bdb628ff ALSA: hda/realtek - Fix inactive headset mic jack for ASUS Vivobook 15 X1504VAP
0cae3af824f7ff45a0b6d8ff4d13bb9439ef8b9c ALSA: hda/realtek: Support mute LED on HP Laptop 14-dq2xxx
92fafb9a6ba37b47cd6cb33f52ab807ee7cadb79 powerpc/qspinlock: Fix deadlock in MCS queue
2f3c3df98e757d6d8e36e44d00f6aa8cb6f566ca smb: client: fix double put of @cfile in smb2_set_path_size()
c3a45f5bb8a2608b3bbd3e28c3502873065126b6 ksmbd: unset the binding mark of a reused connection
dde3271869aad80eef376395425170fb1c871f58 ksmbd: Unlock on in ksmbd_tcp_set_interfaces()
806d94eaa9e161d98b7c207f60982e2997a9fd06 ata: libata: Fix memory leak for error path in ata_host_alloc()
74e64c857904717c46d6fc65f7dd4d8a3882c33d x86/tdx: Fix data leak in mmio_read()
37dfc14ad669b21dccba23663fd63d0e4fbd06b2 perf/x86/intel: Limit the period on Haswell
e92705459280fe852889aa445504fb4d7880a9ce irqchip/gic-v2m: Fix refcount leak in gicv2m_of_init()
6748d1a5e22595aa01538d232c851ae01645c6ed irqchip/sifive-plic: Probe plic driver early for Allwinner D1 platform
f007e41bfafb9da75a3a533d1ee5ab6935c06f8e x86/kaslr: Expose and use the end of the physical memory address space
4ce28e3e34f9becbe874a1adae58fd0b3a0e18b0 rtmutex: Drop rt_mutex::wait_lock before scheduling
1116c7f5ae2d6660f7308b529bcd73a201857227 irqchip/riscv-aplic: Fix an IS_ERR() vs NULL bug in probe()
f0d858e7dfa50a654c519c4aaa4d79b7713da9a6 nvme-pci: Add sleep quirk for Samsung 990 Evo
96694ae03c846bf14702853575561a045dc702f7 rust: macros: provide correct provenance when constructing THIS_MODULE
2a709127e6c7e53617b4568360e6f2365172bc19 Revert "Bluetooth: MGMT/SMP: Fix address type when using SMP over BREDR/LE"
cc6c393e42fafc532c50f0ee579116840459b6bb Bluetooth: MGMT: Ignore keys being loaded with invalid type
1c2c87b11b04b313006eef6dbb4840cba8d8876d selftests: mm: fix build errors on armhf
abd078d06890cc37c55f867dd420bea7f446e538 mmc: core: apply SD quirks earlier during probe
60c2236428bc12338d5fea49f396ba6b5acb0cea mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K
e305aac9944528f35fc270f7ff639925be59598e mmc: sdhci-of-aspeed: fix module autoloading
547cd0ab0013d13672d274ec329c54bbd0e56cb1 mmc: cqhci: Fix checking of CQHCI_HALT state
d4759f45ca56f18e7dbd2f25ae191911d4872365 fuse: update stats for pages in dropped aux writeback list
fac093f1b57e08f2d92e734b1513b5f835a61145 fuse: disable the combination of passthrough and writeback cache
93b729aa01795228a2b76d1862dae760f388556c fuse: check aborted connection before adding requests to pending list for resending
03482bb42924d4db259360efc9621a6f5af4d136 fuse: use unsigned type for getxattr/listxattr size truncation
91a5571aafa9645ad9309540270555a25a01ab25 fuse: fix memory leak in fuse_create_open
26d883d30134e9d56cb529df1710fc08433c49bd fuse: clear PG_uptodate when using a stolen page
89373a47f4d765adeec8c449629fe12b174f1327 ASoC: Intel: Boards: Fix NULL pointer deref in BYT/CHT boards harder
a8e28104bbaa4500f055ac67f9fdd158af695d9c riscv: misaligned: Restrict user access to kernel memory
682e9a0cdf6c1b8c02dd81d44aeecc4070b4eed4 parisc: Delay write-protection until mark_rodata_ro() call
0fa57ed2823bf72a21fdd07ab0defe640d6a2a2f clk: starfive: jh7110-sys: Add notifier for PLL0 clock
4b0bb1c6aec50f906e3c96a37c1ce8ed901e339e clk: qcom: clk-alpha-pll: Fix the pll post div mask
ef18a432345acc9d2a6cd8e7785a0a6e1430744f clk: qcom: clk-alpha-pll: Fix the trion pll postdiv set rate API
40ce504e94cf5d14b6ca046221d2a81f94b63e95 clk: qcom: clk-alpha-pll: Fix zonda set_rate failure when PLL is disabled
eecc19c511ec4018672d38a4d2d65ce14c4677c6 clk: qcom: clk-alpha-pll: Update set_rate for Zonda PLL
1776c257954cd7f6d01a3ceded41a79dcc63d5f5 pinctrl: qcom: x1e80100: Bypass PDC wakeup parent for now
77f93d098b6a69a4e17f29f20e6b907f82b07d53 can: mcp251x: fix deadlock if an interrupt occurs during mcp251x_open
de2064af419f0da6b7eda108f56755b39d649a0f mm: vmalloc: optimize vmap_lazy_nr arithmetic when purging each vmap_area
f2ef22a8afa9a298412e7de2fa27012a667da771 alloc_tag: fix allocation tag reporting when CONFIG_MODULES=n
fef1d15ac8f690909c0a68b25651fe540d7a7b2e codetag: debug: mark codetags for poisoned page as empty
f28d17d39b66857cd0ea1fd5bc9dbd3361f2e1f9 maple_tree: remove rcu_read_lock() from mt_validate()
9e5b1ef1290edacf670a1d36003c8ac2136ab9be kexec_file: fix elfcorehdr digest exclusion when CONFIG_CRASH_HOTPLUG=y
aa0e8dbbce586db155aa8a3442cb0680d85965fd mm: vmalloc: ensure vmap_block is initialised before adding to queue
94ff9bb7745eeded88cc68e11b10766d2dd8634b mm/slub: add check for s->flags in the alloc_tagging_slab_free_hook
7abdc5113d1053036c998550a1f6edb48974b94d Revert "mm: skip CMA pages when they are not available"
ccb57a84cdedc612d91a83d809e95c5117bd5d99 spi: rockchip: Resolve unbalanced runtime PM / system PM handling
374242c43be981a8e000048050c290c141f3cc30 tracing/osnoise: Use a cpumask to know what threads are kthreads
d5f097a33fb0fd5fb5d39d5ac53cdcfdea1ad336 tracing/timerlat: Only clear timer if a kthread exists
059888e25632c0ed55a3dfce2b6d5af9c35852bd tracing: Avoid possible softlockup in tracing_iter_reset()
3375087e51758c01daa24066e7db47de9c25bde9 tracing/timerlat: Add interface_lock around clearing of kthread in stop_kthread()
98dbe04db511f6e94cdbd8f9d6445079b36b2ad8 userfaultfd: don't BUG_ON() if khugepaged yanks our page table
d7da7a2d5c24a04ae58cd53d58ec9a73b49b4dcf userfaultfd: fix checks for huge PMDs
6db96d641aa5d2252682122d9aa13bd56a2885cb fscache: delete fscache_cookie_lru_timer when fscache exits to avoid UAF
894eed3c485a8a9153b4735f2f8311ca17227852 eventfs: Use list_del_rcu() for SRCU protected list variable
3015db8805386b691fcc10049f6468ad4d15ae1c net: mana: Fix error handling in mana_create_txq/rxq's NAPI cleanup
22528b7f9f9da341db22fcc99bc4358285fcea6d net: mctp-serial: Fix missing escapes on transmit
dd41ba1533c560f52ca28eaf445dc9b32afb4ac0 x86/fpu: Avoid writing LBR bit to IA32_XSS unless supported
7daaa695ed4f7ffb2a5a144d37996306e224c0a9 x86/apic: Make x2apic_disable() work correctly
732e4ec682250ae81ec0b3984df368bede5463f3 Revert "drm/amdgpu: align pp_power_profile_mode with kernel docs"
330eedf0bee73392ad5675d31395164d73b33d26 Revert "wifi: ath11k: restore country code during resume"
c389f9c6893fc820c895fa7b5724ef9218b4d214 Revert "wifi: ath11k: support hibernation"
8bc08687a50b3c60017218dfb09b96fb86018d0b tcp_bpf: fix return value of tcp_bpf_sendmsg()
09b6883340f784b2b034cf5ef873df324ed3279e ila: call nf_unregister_net_hooks() sooner
9ee803fc6d4cbf62cb6282232a53a58e75c8f5ab sched: sch_cake: fix bulk flow accounting logic for host fairness
a9c375cefbaf0e42c5abb77f9bd421d67217dbb8 nilfs2: fix missing cleanup on rollforward recovery error
caf00941222862aa9ec4a9adf9e699cfba433f6a nilfs2: protect references to superblock parameters exposed in sysfs
71737b1bff537f20a7a6b8d80c2067f8f2c9f7d2 nilfs2: fix state management in error path of log writing function
fcbff19fcdbbcc2d121542b81485927f55ad5815 btrfs: qgroup: don't use extent changeset when not needed
e031a3ca491cc90244ca3ba8ab29ee8be841daa6 btrfs: zoned: handle broken write pointer on zones
48807b0b024d78e4406b92b58c59f5706e5892a9 drm/xe/gsc: Do not attempt to load the GSC multiple times
3db29c7ef21d00df697bf98267951c8a1fb01da1 drm/panthor: flush FW AS caches in slow reset path
acda98f7e99288d853f7232e42d1260a1d201930 drm/panthor: Restrict high priorities on group_create
ac98715840fd12655d098c1402f8d77051c5ef8c drm/imagination: Free pvr_vm_gpuva after unlink
8feb9960758948633cc7a75ee2d1f8c0a2bb3294 drm/amdgpu: always allocate cleared VRAM for GEM allocations
cc08ada57257dc3aa692983219e2cafaa9ae5358 drm/i915: Do not attempt to load the GSC multiple times
4096a1a8612285334e6187378c847d72abf9c3b3 drm/amd/display: Lock DC and exit IPS when changing backlight
e847575bf0c1596035eef494dc40ea48f75c4606 ALSA: hda/realtek: extend quirks for Clevo V5[46]0
ef24a9267d6b86b603acdede4bf239ff462d3cae ALSA: control: Apply sanity check of input values for user elements
dcf82110f1e496676d81531242dea6f48f22c07d ALSA: hda: Add input value sanity checks to HDMI channel map controls
c384dda66b927f9fc1ffcc9a37ef580106d083b4 wifi: ath12k: fix uninitialize symbol error on ath12k_peer_assoc_h_he()
169e98992cb0e507727715e49193cbe29c495855 wifi: ath12k: fix firmware crash due to invalid peer nss
60323fbed659a371e65b76e7858284ba7a18e3ba smack: unix sockets: fix accept()ed socket label
3c5aeb16305f0ecfcd4c1a7743e140d32d6095e3 drm/amd/display: Check UnboundedRequestEnabled's value
3b7b04e90311008e655a24946b195ee3d404d868 cgroup/cpuset: Delay setting of CS_CPU_EXCLUSIVE until valid partition
08479a74a3a6940bcb27016d78f480fcda9d44b9 virt: sev-guest: Mark driver struct with __refdata to prevent section mismatch
f995453fd338301e9457450acca5f6faa4181f6d bpf, verifier: Correct tail_call_reachable for bpf prog
9f4d0fdcbe0bcc98ca0728728572b5142066754a ELF: fix kernel.randomize_va_space double read
923ff5a8c879a69a4e7e3aee3dfc681c33982b98 accel/habanalabs/gaudi2: unsecure edma max outstanding register
2175e13c44340a10f140148231f7dc97bcb6527a irqchip/renesas-rzg2l: Reorder function calls in rzg2l_irqc_irq_disable()
a11bc3e15cd2efedea416f86afd634ea87d40141 irqchip/armada-370-xp: Do not allow mapping IRQ 0 and 1
791a98f39b23e68f22773a042dd918fa1a0ebc32 media: b2c2: flexcop-usb: fix flexcop_usb_memory_req
5505c7d799077610a85474094042a98145a446a7 af_unix: Remove put_pid()/put_cred() in copy_peercred().
c546f938a5f42f53175c28be19b2523b96accd4c x86/kmsan: Fix hook for unaligned accesses
50dd5696d8386a3688b33c3eef93489df49ed96a iommu: sun50i: clear bypass register
11d090abb5556c3299331786910b7d72e60835bb netfilter: nf_conncount: fix wrong variable type
18592a6efccd40bf1b32bf229076e1938722f352 gve: Add adminq mutex lock
3ebd29282eb4dfe9cd56a711e5a21ef274aeb045 wifi: iwlwifi: mvm: use IWL_FW_CHECK for link ID check
e149257ab29c1bc4642aa588c67f4b2adaf4607d udf: Avoid excessive partition lengths
3b2a151f55dde0ba5512c0ac173be0871d254347 fs/ntfs3: One more reason to mark inode bad
edff6121bae2dc072a0e55f893d322f5f5bb4d8e riscv: kprobes: Use patch_text_nosync() for insn slots
07a0688f72162806ce7da533ec428a40e3ca7867 media: vivid: fix wrong sizeimage value for mplane
694ad399957e8bedcfe9d397e2caf91f7b2cc2b4 leds: spi-byte: Call of_node_put() on error path
aaf7f7db53fe7abaed8f414d73f7521f60e4506e wifi: brcmsmac: advertise MFP_CAPABLE to enable WPA3
1c469642742ef7171cfa21df33d5d15800a064d2 wifi: rtw89: wow: prevent to send unexpected H2C during download Firmware
11ab98795ccc8553047456d1c623ebee98c83b0f usb: uas: set host status byte on data completion error
324e47ddd63a0da195ae14ce7bcaa3ea8ca5ed1c usb: gadget: aspeed_udc: validate endpoint index for ast udc
325eacf7812963dd5eb0bac0dcc4f98032961b74 drm/amdgpu: Fix register access violation
98c378be65caaf162087adbd431b117b5c74cfff drm/amd/display: Run DC_LOG_DC after checking link->link_enc
a915776bc92bb717d0a32125117db9b972fcfdeb drm/amd/display: Check HDCP returned status
e012d9ec942b092ac899cd97abcb7e5005d8702c drm/amd/display: Validate function returns
ab3593489ef200c6ef21edca31ccc8c2dee7a218 drm/amdgpu: add missing error handling in function amdgpu_gmc_flush_gpu_tlb_pasid
e613e18e4830e0c1c6f3db9245989a13d9a7b25c drm/amdgpu: Fix smatch static checker warning
8c027ad2bc24185b9e7edc287b7199768e39fbc6 drm/amdgpu: clear RB_OVERFLOW bit when enabling interrupts
98026b3df9d0973e9462747970e491898e7b8fa6 crypto: qat - initialize user_input.lock for rate_limiting
ca145c192d6398a7b0fa6eeebae82a88224fe3dc media: vivid: don't set HDMI TX controls if there are no HDMI outputs
b5a5aebc280a5edd10fd592c2709515c62b2ea28 vfio/spapr: Always clear TCEs before unsetting the window
a1df18ba78c709f21b991107af83c53a5ff6f19d fs: don't copy to userspace under namespace semaphore
66ffa20bafb9b3c2fdf1d929eb9da15cd6be3762 fs: relax permissions for statmount()
dfbe03916fd40c9d657fceba5b686801cfd90ad5 powerpc/rtas: Prevent Spectre v1 gadget construction in sys_rtas()
ad9a621ad43d568d541e6abeae36b3ceaf680c39 seccomp: release task filters when the task exits
823587909ef0d37504052242b7493c476bfd78e4 ice: Check all ice_vsi_rebuild() errors in function
ec8a65e6fda9c95f19d63cfef504c3ffcb1c6582 PCI: keystone: Add workaround for Errata #i2037 (AM65x SR 1.0)
ba8e0e9f80b68c6a4a3d6c68d81bfa922a3bb854 Input: ili210x - use kvmalloc() to allocate buffer for firmware update
5fa704fec9e3af86b9ea021e416e7d90f2244b6a media: qcom: camss: Add check for v4l2_fwnode_endpoint_parse
88fb63eada2ad3c25552ed1707be18b106600c54 pcmcia: Use resource_size function on resource object
97a3f265ed15e36f06439f5b90fa40ab89628d44 drm/amd/display: Check denominator pbn_div before used
830bc3e53eb15beef58be0284c87adee78dc5a0a drm/amd/display: Check denominator crb_pipes before used
ed2d0ee310f36338d6c8894f8accf44554fab2b7 drm/amdgpu: check for LINEAR_ALIGNED correctly in check_tiling_flags_gfx6
ee51d2b899744bc8e8d8b592e3c80d6ecc15d6d0 drm/amdgpu: Correct register used to clear fault status
2545d7fa2ef6532034fa68458233445d8a41ba06 drm/amdgpu/display: handle gfx12 in amdgpu_dm_plane_format_mod_supported
bc1b5222f894414eb241bee91a6d129ce5d08004 can: bcm: Remove proc entry when dev is unregistered.
848be55a8a4828fdf1304af06b87ca28bcd40364 can: m_can: Release irq on error in m_can_open
260e86fb4772e495c757e59787c17fe6bc0cb8da can: m_can: Reset coalescing during suspend/resume
6495c42be0adf5ef80ece3609161fcf3d11ba1ff can: m_can: Remove coalesing disable in isr during suspend
3f9a9beee557d27691276773aaaea4db80a4a7e6 can: m_can: Remove m_can_rx_peripheral indirection
ae008295f46433a5efcf8dd50d05fb567640ed2f can: m_can: Do not cancel timer from within timer
86bc287577f6b5193d8a6b9a039c96d08b802f3b can: m_can: disable_all_interrupts, not clear active_interrupts
019deb2b5109d12cd8d6a00c012bb3d58f5f8a08 can: m_can: Reset cached active_interrupts on start
8d120c5ff9cdebb64731a8aac848142e2ffdb4fd can: mcp251xfd: fix ring configuration when switching from CAN-CC to CAN-FD mode
a491d24e6ddd442cb95a3c18b02174ccfb591944 rust: kbuild: fix export of bss symbols
c57295f4ec215d1b1ae46076b8c7a60408d58dbb cifs: Fix lack of credit renegotiation on read retry
7fc68e8c3a4d4bf321d7ee65ea54d55e530ce543 netfs, cifs: Fix handling of short DIO read
f56b0e5a65650c3646313e45228e1576a9160987 cifs: Fix copy offload to flush destination region
85d02542eced5faa74e9e05ce745ea6bfde5e5a0 cifs: Fix FALLOC_FL_ZERO_RANGE to preflush buffered part of target region
d9e91af4e0b0f293d9bffb6af5cf21081f05c2e6 igb: Fix not clearing TimeSync interrupts for 82580
d330d4c30ba92e129d52bcb12f32dfb1b0d70249 ice: Add netif_device_attach/detach into PF reset flow
647de07ab469e4cd8ae25d53b716b181ec5a8d2a platform/x86: dell-smbios: Fix error path in dell_smbios_init()
f7a8c01c8dfb38161120dba433a8ebf7f39a8745 spi: intel: Add check devm_kasprintf() returned value
7fd912a345d51a80a37f54e854e194c59bbeeb69 regulator: core: Stub devm_regulator_bulk_get_const() if !CONFIG_REGULATOR
7b21d75a862dbb1541dff31e96acadf0b4ab8d0a can: kvaser_pciefd: Skip redundant NULL pointer check in ISR
77da951aad0c8f0abc05a2d085e443418c37f857 can: kvaser_pciefd: Remove unnecessary comment
e8554086e67c1b034da55a9686854eaa3930fb1b can: kvaser_pciefd: Rename board_irq to pci_irq
7ce11d2114e5c212d3448a5d5c6f268a95bc7def can: kvaser_pciefd: Move reset of DMA RX buffers to the end of the ISR
61dc9f3d5a86e88ec0384abf2526938c48101dba can: kvaser_pciefd: Use a single write when releasing RX buffers
5755788cbd0f8bf050c968e5b0590d4cf4366620 Bluetooth: qca: If memdump doesn't work, re-enable IBS
823122f1fd070e96a9346037b1e54bd599e67cad Bluetooth: hci_sync: Introduce hci_cmd_sync_run/hci_cmd_sync_run_once
40d2c54c1f4abcd92bfaac04bb43ecc6d17eed43 Bluetooth: MGMT: Fix not generating command complete for MGMT_OP_DISCONNECT
1776fb485f86c053d5736b6be65b26d409b7924a hwmon: ltc2991: fix register bits defines
25ec3eec7799aefe1ebc1e322919e96d2cb9976f scripts: fix gfp-translate after ___GFP_*_BITS conversion to an enum
a0833b86053c1e2453ea53507e1807b6335eafe6 igc: Unlock on error in igc_io_resume()
76b7408d19c5fe049271477adbdeca6fae8f2e9e hwmon: (hp-wmi-sensors) Check if WMI event data exists
f5b5d6cae1ba9b9b159e233f2304e0008b295f00 perf lock contention: Fix spinlock and rwlock accounting
e4ec6d5860570506d00d54a711851931b87ba643 net: ethernet: ti: am65-cpsw: Fix RX statistics for XDP_TX and XDP_REDIRECT
91a0416cde1c74adb51ac990bc77a9af7abc3500 net: phy: Fix missing of_node_put() for leds
fe56f68fe85628face6ab7a4af896fd2178983e3 ptp: ocp: convert serial ports to array
7e77c0727173830030fc9a8f9c71e6674d19d9de ptp: ocp: adjust sysfs entries to expose tty information
8cab72fc7d00ba45620551d001bf2d04381acb8b ice: move netif_queue_set_napi to rtnl-protected sections
74ec6f681fc78dbb2865cb949faafd7e17f3fb2f ice: protect XDP configuration with a mutex
7daa42496c8375eec84fd709b80b3309021bd67f ice: check ICE_VSI_DOWN under rtnl_lock when preparing for reset
540dd385e52dee2f189a2f419ffbc2a601a0e8e2 ice: remove ICE_CFG_BUSY locking from AF_XDP code
5537b9b20d5a89902e217867f421b935e01c2d1e ice: do not bring the VSI up, if it was down before the XDP setup
a8428ec7fc6de695dec824fd6c8cdee80bf1bc3f usbnet: modern method to get random MAC
b9597171e596cde9e62cc00a9eee563f7e806f7a net: dqs: Do not use extern for unused dql_group
421ea9ca963a289a67d9d89405b338c86a5de2da bpf, net: Fix a potential race in do_sock_getsockopt()
f7fbb3691552d03fdb92db1d21e1b545f71059cc bpf: add check for invalid name in btf_name_valid_section()
a46d7ebbbca1b009839057277b281fe5342ed075 bareudp: Fix device stats updates.
5c6e2750ee457a9a9e250d3596be216de2846241 fou: Fix null-ptr-deref in GRO.
b52235fc5f499b39f248e2b08da0d2f7f8dfc346 r8152: fix the firmware doesn't work
aafec777d3a6285d8adc33544964afd86888735b net: bridge: br_fdb_external_learn_add(): always set EXT_LEARN
62a7129d8f3c1c2362f50b66f578d4796409a22c net: xilinx: axienet: Fix race in axienet_stop
875cd2e0673d8c591241f9915e30a043732a07ef net: dsa: vsc73xx: fix possible subblocks range of CAPT block
c906f77dd12d5dd3c36a1606155b2ce694c7a8bc selftests: net: enable bind tests
453f968c48ed65a2141128a02951379d92c5efc5 tools/net/ynl: fix cli.py --subscribe feature
1d7bad21e489bfdeb80141b875d4ffb600c6837d xen: privcmd: Fix possible access to a freed kirqfd instance
2f293cdbb0c9f5e0e56932d37dc9d3e3badd44ba firmware: cs_dsp: Don't allow writes to read-only controls
432bf6655a88a0eaa064a64d0d861aa127826929 phy: zynqmp: Take the phy mutex in xlate
035a04bbb3d850b2818bb2dea31fd5fac9ef75eb ASoC: topology: Properly initialize soc_enum values
def47f0817c650bf1bc1ef71fcba7ae90aa39cf8 dm init: Handle minors larger than 255
975becb717b8d5072fc3b1d3102dd96a43e91eb4 cxl/region: Fix a race condition in memory hotplug notifier
4432d5915a7a50750fa8570a4f35a50e219df2ca iommu/vt-d: Handle volatile descriptor status read
60822049b9b44fd4c5f8f36a858ce859cafc0874 iommu/vt-d: Remove control over Execute-Requested requests
78392f6329b58f80900034a0c38927c8bb1ad2f4 block: don't call bio_uninit from bio_endio
93b787745c3eb6df50367f4626eb1fb5fd687554 cgroup: Protect css->cgroup write under css_set_lock
0d7b3f78bb4f56c13bc9ef4e7fc74fba9030bac9 um: line: always fill *error_out in setup_one_line()
948a9b1e894641ea81a4eba5149fa9b390a0c73e devres: Initialize an uninitialized struct member
31fe326a8b2ccbd05b523ce1d7bb023eee0be55e pci/hotplug/pnv_php: Fix hotplug driver crash on Powernv
757eabde45ba9886edb6ce1d2521e2c58fb78dad virtio_ring: fix KMSAN error for premapped mode
f3bff5e5f691ce2470675f1e778f935dd6c8f416 wifi: rtw88: usb: schedule rx work after everything is set up
bcff66b9b962023ed928d0a65a5947083f54d329 scsi: ufs: core: Remove SCSI host only if added
2477974b2a933bfd7b9514a80582ee3a771f0518 scsi: pm80xx: Set phy->enable_completion only when we wait for it
7cb56b1f9cfb2b3c92e7cf150277ecbeac0cbef2 scsi: lpfc: Handle mailbox timeouts in lpfc_get_sfp_info
a2c6a9b340c4aa0ded8f5aa1be74228577552089 crypto: qat - fix unintentional re-enabling of error interrupts
916abfb21ff119944af2ff97fc86e8f5031aaf2c tracing/kprobes: Add symbol counting check when module loads
0d077c9ec27f541383e322d396f6a03fa9b77ca3 hwmon: (adc128d818) Fix underflows seen when writing limit attributes
107e7ac6fd50ad506a4112ccd10187adfbc2d09b hwmon: (lm95234) Fix underflows seen when writing limit attributes
8e9e4306ac55fbfdf5dabd23f67b8906c058cfe1 hwmon: (nct6775-core) Fix underflows seen when writing limit attributes
5a76aa451319b1bb1778e83bd455a3b7e0747d2a hwmon: (w83627ehf) Fix underflows seen when writing limit attributes
d0701ce1bd5b867874146799eb57b83d9bb87864 ASoc: TAS2781: replace beXX_to_cpup with get_unaligned_beXX for potentially broken alignment
0d4b921b56962c618f8d0054435f8f6860de6024 libbpf: Add NULL checks to bpf_object__{prev_map,next_map}
7a8be895fd33ac6219f679a1522960439b169916 drm/amdgpu: Set no_hw_access when VF request full GPU fails
f1cc12249c8a05cfd68afa0879f718f41c4aae1c ext4: fix possible tid_t sequence overflows
de9ca0a5d0118d4dcbcbb14ae8fdffbee4b2a0bf jbd2: avoid mount failed when commit block is partial submitted
e1baf73deff470cb9f7b0a38d98ae36a39a6e381 dma-mapping: benchmark: Don't starve others when doing the test
31077dcec40fae5326e91bbb4ed195a503af7bb1 wifi: mwifiex: Do not return unused priv in mwifiex_get_priv_by_id()
0880d2fc61316329cd8ad43560c33c4ef58c91f7 perf/x86/intel: Hide Topdown metrics events if the feature is not enumerated
5f5958b894902da7288512c2896ffb7994c6d337 PCI: qcom: Override NO_SNOOP attribute for SA8775P RC
ee29a8c1ad542eb14dda8eb0665e8cdba8ad8dc5 staging: vchiq_core: Bubble up wait_event_interruptible() return value
8c282e05281afec5faad2b67cf88519e7d688157 iommufd: Require drivers to supply the cache_invalidate_user ops
2896efd3159f7b8390d924fac2c5a82eda3373af bpf: Remove tst_run from lwt_seg6local_prog_ops.
74561e84a19bebd8e84e01cd2ace956b59bab5d9 watchdog: imx7ulp_wdt: keep already running watchdog enabled
f092233fbd363fe5b9c2697a4896108d60068707 drm/amdgpu: reject gang submit on reserved VMIDs
fa01592900e3dca8bd15108e4de64b52136a9aed smp: Add missing destroy_work_on_stack() call in smp_call_on_cpu()
3d75fa59958e0ca932f661aa591796dc4203a462 fs/ntfs3: Check more cases when directory is corrupted
f65c836962646eccd3a0cc0e21b2a6a4408f1ff4 btrfs: slightly loosen the requirement for qgroup removal
2669e5a858e4da52d8ba97913429bed41f4892c0 btrfs: don't BUG_ON on ENOMEM from btrfs_lookup_extent_info() in walk_down_proc()
c7b128421233099be2b664a3bf61880e16e33354 btrfs: replace BUG_ON with ASSERT in walk_down_proc()
9cdb7764fa629ca754e5216959feb3347f4b4358 btrfs: clean up our handling of refs == 0 in snapshot delete
3f66262fabb9f296f0ade78ff8cb8e8c3d9e4390 btrfs: handle errors from btrfs_dec_ref() properly
1b82597080e237b971020796f55e2008e95b8328 btrfs: replace BUG_ON() with error handling at update_ref_for_cow()
54e9f5ea9120fa9dbb1dc10edb3ec6d456c657ab btrfs: don't BUG_ON() when 0 reference count at btrfs_lookup_extent_info()
ae307b6b9b2f755efc20b2a5972cf032da127349 ethtool: fail closed if we can't get max channel used in indirection tables
62cca10e36ccbc978087bbd92a020dc2bda689bc cxl/region: Verify target positions using the ordered target list
66f0bd573672fe0469cdfbf9c8cf8ee62c004ea0 riscv: set trap vector earlier
34062477e1ce13bc4a3f61f0cab427d11aff2d16 PCI: Add missing bridge lock to pci_bus_lock()
4b81b9e7e76580809e41db243ba5c48c629c1fcf tcp: Don't drop SYN+ACK for simultaneous connect().
88c7ea2a28b7d2bcb6d6ed0c23b5291481d726b2 Bluetooth: btnxpuart: Fix Null pointer dereference in btnxpuart_flush()
25d947f5b4be8adc6d99af4bf46dde1efe7447e1 net: dpaa: avoid on-stack arrays of NR_CPUS elements
cbf4a893f09964450a5ab7019d5d02257e5d0e58 irqchip/gic-v4: Always configure affinity on VPE activation
cb769e88623074df84e6187c39361ad96def1631 irqchip/gic-v4: Make sure a VPE is locked when VMAPP is issued
a1972b40dba1cc56da1206e3fbde620512bc2c6c drm/amdgpu: add mutex to protect ras shared memory
4a92fd524253d5e2f25bd49f301c506dc1047e88 LoongArch: Use correct API to map cmdline in relocate_kernel()
3a13f2c75ad697973865c5297555a1936851f6bf regmap: maple: work around gcc-14.1 false-positive warning
4d8f254bd26d8ab718a9aded5845a029bf2193f8 s390/boot: Do not assume the decompressor range is reserved
3c135178ca608a2477a568b0622d90644f06b62f cachefiles: Set the max subreq size for cache writes to MAX_RW_COUNT
42662a8fd45ab076fb6d0139f68f28c30846fbef vfs: Fix potential circular locking through setxattr() and removexattr()
6df82bdff993e9caf12aae119393ad8e60a8f2cf i3c: master: svc: resend target address when get NACK
25923227e67e702ba84d1b6722eb196213b16b4e i3c: mipi-i3c-hci: Error out instead on BUG_ON() in IBI DMA setup
e3efe1537400ac46ff199542ef40faac560a1413 kselftests: dmabuf-heaps: Ensure the driver name is null-terminated
65fdac141c9f0ad79d71d37313f9d81bf82ef102 spi: hisi-kunpeng: Add verification for the max_frequency provided by the firmware
01289c49f653d0afb98166e8c6689456dea032c5 btrfs: initialize location to fix -Wmaybe-uninitialized in btrfs_lookup_dentry()
69466fc795185b3631ecc2f30105e751839fc5f2 s390/vmlinux.lds.S: Move ro_after_init section behind rodata section
2a1a98a1a92d29f908d4f14b601cc6d3e5438ad2 HID: cougar: fix slab-out-of-bounds Read in cougar_report_fixup
c5538b9b8641937dd3c82433bb29b0072e35968b HID: amd_sfh: free driver_data after destroying hid device
0ed79e1ab5401674b624aa4ac564d5c3d709e04e Input: uinput - reject requests with unreasonable number of slots
8313d963da795c37dd37ac37ddd9d155c21adf2d usbnet: ipheth: race between ipheth_close and error handling
df74eaf38e2c472ae7937122c1c5eee94c89f1a6 wifi: mt76: mt7921: fix NULL pointer access in mt7921_ipv6_addr_change
a44a2dd1da2917871ba90eece81a1dcc191189be Squashfs: sanity check symbolic link size
4f029c786a84da34c280ae6919020984eb594a52 of/irq: Prevent device address out-of-bounds read in interrupt map walk
33712e4ebb81f80b4bd33ee15e33871df664496c lib/generic-radix-tree.c: Fix rare race in __genradix_ptr_alloc()
183c10694244cee313d20a73b853f53347df5ed3 net: hns3: void array out of bound when loop tnl_num
c65e620e0c1950c3b35c7787a0a79f59cedbdd8d kunit/overflow: Fix UB in overflow_allocation_test
f74c0782b18fab2818130553b0ee9a1199c1e944 MIPS: cevt-r4k: Don't call get_c0_compare_int if timer irq is installed
6ffe84198255d6dffd971ab40a3452a7e8e07966 spi: spi-fsl-lpspi: limit PRESCALE bit in TCR register
b55503f730beffd5f5cfc0093f7a727434a74ee2 ata: pata_macio: Use WARN instead of BUG
e0a5c1ce4478973d16e4d3ed184c14d3ed2ec924 smb/server: fix potential null-ptr-deref of lease_ctx_info in smb2_open()
64189a2532229bcfaf0401fe1867789407d5c77d NFSv4: Add missing rescheduling points in nfs_client_return_marked_delegations
c2d85617bf28e46a663fe86843a225bba396736b drm/amdgpu: Fix two reset triggered in a row
999d189076ab948d3cb782daa83fab1ec3923db4 drm/amdgpu: Add reset_context flag for host FLR
b50550d293af6c329f08f024ba3d157cdf42d759 drm/amdgpu: Fix amdgpu_device_reset_sriov retry logic

--===============7149377917223034488==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5a288524ddfc-c892be441344.txt

02532f71813ef02e996ec8fa08eae24a0f608536 sch/netem: fix use after free in netem_dequeue
7e55bb9b507f9c23490a4ff929d38d0bc8f4d883 net: microchip: vcap: Fix use-after-free error in kunit test
970c3541ff9826a0bf23cb77dfe0c32010d15f75 ASoC: dapm: Fix UAF for snd_soc_pcm_runtime object
12e4aff898eba8a1ecf12c5eb27c73e1aef878da KVM: x86: Acquire kvm->srcu when handling KVM_SET_VCPU_EVENTS
50d0d37048b90e20e1bf5b7502795a68844b27b8 KVM: SVM: fix emulation of msr reads/writes of MSR_FS_BASE and MSR_GS_BASE
9f74d0d158408f142ff7cb988cb9772b8263f245 KVM: SVM: Don't advertise Bus Lock Detect to guest if SVM support is missing
79a430f91c6208430f091af0e9590b5501ccbdb2 ALSA: hda/conexant: Add pincfg quirk to enable top speakers on Sirius devices
0016d9a27fd1c8aaaddffb9ded6caebb519a1573 ALSA: hda/realtek: add patch for internal mic in Lenovo V145
754d466f2819c86cc330276c93a57e4e76c0c1ce ALSA: hda/realtek: Support mute LED on HP Laptop 14-dq2xxx
eac0802d1eaffe6e79a0ffdacd276f5ea20f774d powerpc/qspinlock: Fix deadlock in MCS queue
89fad6eb4de3240c569fd820a770c131c2789500 smb: client: fix double put of @cfile in smb2_set_path_size()
1d6b31c569aee09d8219ea48f45e63694ed3a29b ksmbd: unset the binding mark of a reused connection
74ce84e9bc2f3d97299273935bc6324c7701b56e ksmbd: Unlock on in ksmbd_tcp_set_interfaces()
5a2a5533823bcb23f5f87c2b80d0c1e0d7fb89d4 ata: libata: Fix memory leak for error path in ata_host_alloc()
749b65919a910e2ca232b2c1a9e084badc4fb900 x86/tdx: Fix data leak in mmio_read()
9c0198ca10f00fe7537e7d083d67ba67e1e91085 perf/x86/intel: Limit the period on Haswell
1749d964d780d9b1483398f582e2572416c908dc irqchip/gic-v2m: Fix refcount leak in gicv2m_of_init()
0dd03841c4960f0216c045505c5a28a6ada31c17 x86/kaslr: Expose and use the end of the physical memory address space
96fecbd5359feddc82d7747d52cb2fcafedaa9de rtmutex: Drop rt_mutex::wait_lock before scheduling
105fabd19e34c3f9fc497223ab721f1954284284 nvme-pci: Add sleep quirk for Samsung 990 Evo
9f0546bfc3647f5fbad3de29a7990f6450237666 rust: types: Make Opaque::get const
11929db5ef4dd72b71876ac51a20675940e8a8b5 rust: macros: provide correct provenance when constructing THIS_MODULE
1ab54a5d8db7368ad4c164f7c8cdbaffbe49ccef Revert "Bluetooth: MGMT/SMP: Fix address type when using SMP over BREDR/LE"
97b31c1fc7260ac89def7762804119ebdbfb4932 Bluetooth: MGMT: Ignore keys being loaded with invalid type
ddffc024259e8f04fb28c54a1d9c9d2c3de29b59 mmc: core: apply SD quirks earlier during probe
be0d6d7f25bbc3ba17b8e3b0de4612400599d518 mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K
e900989dc4059ef8e38b2989acb7e819e1d5a563 mmc: sdhci-of-aspeed: fix module autoloading
b1d853f7beb897b6fbed63263fcc88ae79f25fa5 mmc: cqhci: Fix checking of CQHCI_HALT state
da90acb8054ab392193642580c41f070bc1a5e27 fuse: update stats for pages in dropped aux writeback list
25e40ccbd522e5c8788924bd5037b8fa33a40c11 fuse: use unsigned type for getxattr/listxattr size truncation
80ec2d56c34e7f0040fd54356b2d4beab634a694 fuse: fix memory leak in fuse_create_open
fdfa51c8c62fd283489ec568932bb40f9774f1a8 clk: starfive: jh7110-sys: Add notifier for PLL0 clock
afb56e56804a2091da823884397cce178bc3d2ed clk: qcom: clk-alpha-pll: Fix the pll post div mask
ae5f22deb0c02782228b689627038d1f60f95201 clk: qcom: clk-alpha-pll: Fix the trion pll postdiv set rate API
11835e7c74169571d0a8227cfc9360dfb255ea3d clk: qcom: clk-alpha-pll: Fix zonda set_rate failure when PLL is disabled
d1c45ab03f21a785cf6dfc20c3807d659ab8dcc3 clk: qcom: clk-alpha-pll: Update set_rate for Zonda PLL
eefdc0fcd3ab7f6892b56f4088f952aa97337832 can: mcp251x: fix deadlock if an interrupt occurs during mcp251x_open
5c808dce36be79b92a68cfbc99552dac98005835 kexec_file: fix elfcorehdr digest exclusion when CONFIG_CRASH_HOTPLUG=y
f4dde0ba7798a50fd8500b41d711cf14f2651002 mm: vmalloc: ensure vmap_block is initialised before adding to queue
d111a7f88bca11f9b7f40307089df595bcda3b57 spi: rockchip: Resolve unbalanced runtime PM / system PM handling
058cb6b7c927b4a056cb4bd63450ce5e7d2bbdca tracing/osnoise: Use a cpumask to know what threads are kthreads
a0d15af5148dba13fe830642e7a9f391d60209f5 tracing/timerlat: Only clear timer if a kthread exists
ea50f916cd461b02bbfd58d5dc26df95e8192626 tracing: Avoid possible softlockup in tracing_iter_reset()
83f2de84f4cb12168fad2d21828ed1c50fa2f548 tracing/timerlat: Add interface_lock around clearing of kthread in stop_kthread()
ad27d6df081f17aa82496c971628537d45afc827 userfaultfd: don't BUG_ON() if khugepaged yanks our page table
55632d647c700ce29680ef9057ac64e5293e6060 userfaultfd: fix checks for huge PMDs
75d109048b52f453e50c20a0aafcbc0a3c34a7d2 fscache: delete fscache_cookie_lru_timer when fscache exits to avoid UAF
b12e972cba0561775aedcd08b66f8e5aa23dd4fb eventfs: Use list_del_rcu() for SRCU protected list variable
7f430b34fc018133643cb2b5c2d76d21a27bf495 net: mana: Fix error handling in mana_create_txq/rxq's NAPI cleanup
f38d3341668dd08789546619477461b68393040d net: mctp-serial: Fix missing escapes on transmit
135a82b1ee8042c17b16335a5d3f4e31bad5c063 x86/fpu: Avoid writing LBR bit to IA32_XSS unless supported
5b7c72bbcfd16ab3441b0bb76b9efbf1f68b02ae x86/apic: Make x2apic_disable() work correctly
fbc66cba0786907253ea4ec72981a7c8f20c5365 Revert "drm/amdgpu: align pp_power_profile_mode with kernel docs"
e4d27be88b33d11cd33919679814023f7562eeb9 tcp_bpf: fix return value of tcp_bpf_sendmsg()
7e4eec3f8d9230370a7af8e3752c964984fe7bca ila: call nf_unregister_net_hooks() sooner
fa55c2fab1d4681e863c09865ddc2d92442932db sched: sch_cake: fix bulk flow accounting logic for host fairness
b6725666919d1660e30d7437c3659feec93d84bd nilfs2: fix missing cleanup on rollforward recovery error
7c92bf35e5ce9a7c18be8b2847214b76997230eb nilfs2: protect references to superblock parameters exposed in sysfs
6528383c2268561e2d2d348b116588eeec3029b1 nilfs2: fix state management in error path of log writing function
9f4f7b409988f362586cb30da3f75c3b0d1624b9 drm/i915: Do not attempt to load the GSC multiple times
bede9fd6916aedfd6b9ebec642475d14ea41f5f9 ALSA: control: Apply sanity check of input values for user elements
93f8ed0f4ca63cb45630be898260a1c66f17a461 ALSA: hda: Add input value sanity checks to HDMI channel map controls
14661530e3c849fce7d83a8b97b2ddaffc18bf28 wifi: ath12k: fix uninitialize symbol error on ath12k_peer_assoc_h_he()
ef41f5584de26e2719b72a15e2cad6c8b19ebfda wifi: ath12k: fix firmware crash due to invalid peer nss
202284e5a238037f56d2fb3e0e8788fb3d5deac2 smack: unix sockets: fix accept()ed socket label
d1b22c3a277f8cc45576e618b57895cac3a57c36 bpf, verifier: Correct tail_call_reachable for bpf prog
fc742f980d7d3369826f342d88d01e95b96512d4 ELF: fix kernel.randomize_va_space double read
0b072f192d82188b9a1ce1eebe8f78e761050e15 accel/habanalabs/gaudi2: unsecure edma max outstanding register
1d22a485ea0c1ee9a360dd32e99708512183b3cc irqchip/armada-370-xp: Do not allow mapping IRQ 0 and 1
e053c6dcfe62078ecce647b3049a3713b8bf759d af_unix: Remove put_pid()/put_cred() in copy_peercred().
e81883d3452720f4910affd61e26101f979f8124 x86/kmsan: Fix hook for unaligned accesses
4218f28992919979020ee069a342b8317a21e3fc iommu: sun50i: clear bypass register
768b40bc22c518899490cd28c5fb5348899f3a24 netfilter: nf_conncount: fix wrong variable type
bf2d3f0f4219c680746a68f1d2880ad4e9b9c7be wifi: iwlwifi: mvm: use IWL_FW_CHECK for link ID check
6e4cc8cda43a2607e1e9b1141654e6088154d76b udf: Avoid excessive partition lengths
7457f6348cb63aebc9bd75a41d3348d5bff7d93b fs/ntfs3: One more reason to mark inode bad
56dcbfc611f29f7d24e644f915d98b0a9f7bd753 riscv: kprobes: Use patch_text_nosync() for insn slots
90a17b2ba4ab04aa5a355936a78940a8fa8db51b media: vivid: fix wrong sizeimage value for mplane
39ce31eba1d2d104e2a8402349cfdb0f796f5ad2 leds: spi-byte: Call of_node_put() on error path
220b700d9cfe23cdeb8c03fd6e2936f64d25d840 wifi: brcmsmac: advertise MFP_CAPABLE to enable WPA3
73fc91190fc9c8d22dffd1f997e0e40ef3e39ac4 usb: uas: set host status byte on data completion error
57a16a8f1098cf8291c7ffea434353ccb60a75b1 usb: gadget: aspeed_udc: validate endpoint index for ast udc
d78eaad16d0a00933c9ba891c5fb479f217d1145 drm/amd/display: Run DC_LOG_DC after checking link->link_enc
f4cf9f3cdcaed826bf4a2f281a3d61db8242ef2e drm/amd/display: Check HDCP returned status
66dd1d9d2a2bf44c21277a7cb2651cdd4982a7c8 drm/amdgpu: Fix smatch static checker warning
62b6f254b1f9575738182995dbbb14907474df83 drm/amdgpu: clear RB_OVERFLOW bit when enabling interrupts
eba0dc47edff1385eab11e5ceff195b49bf1c9c6 media: vivid: don't set HDMI TX controls if there are no HDMI outputs
5acd00bdb08ee95e9e30e1c901541cc29875a9d8 vfio/spapr: Always clear TCEs before unsetting the window
3ff37053dc7a7c327534e88877229c16256d6bd3 ice: Check all ice_vsi_rebuild() errors in function
ac8364a8d18888d79b63b60fa51853a62f28858e PCI: keystone: Add workaround for Errata #i2037 (AM65x SR 1.0)
9a44306d6cb959bb9aa9fed8c1f0286ba6d0466c Input: ili210x - use kvmalloc() to allocate buffer for firmware update
b991e13f011278933d0a2c2af48f50f2374cf309 media: qcom: camss: Add check for v4l2_fwnode_endpoint_parse
c082fddea77ac908ec46ced7ada599a591543b27 pcmcia: Use resource_size function on resource object
93462108e77b8936ad0725228874d9f996f76a31 drm/amd/display: Check denominator pbn_div before used
f737321a2758d393f60b5ae256da0e27256482b1 drm/amdgpu: check for LINEAR_ALIGNED correctly in check_tiling_flags_gfx6
a8c2977566ac1cd17d45d63e68f5c33e6e31c0bd can: bcm: Remove proc entry when dev is unregistered.
671eaf4c0bdaf713f8ce31cb8e830e6751a5feae can: m_can: Release irq on error in m_can_open
0cf8f8bc6803b7b0f3415b7cb7919b0527b8da36 can: mcp251xfd: fix ring configuration when switching from CAN-CC to CAN-FD mode
3dcbe405929900e5ef98afc626664801d6ac032b rust: Use awk instead of recent xargs
6db717a2b5a457b0d7b398584c9d8471a4c20002 rust: kbuild: fix export of bss symbols
ead1dd67f6a77132e1c3a5ef2a71a905aec04729 cifs: Fix FALLOC_FL_ZERO_RANGE to preflush buffered part of target region
288170a68720bc8b41d8f6cf04686e499a1985ac igb: Fix not clearing TimeSync interrupts for 82580
fe7b2c8d097c797829801ec1950b5d0b63ea3056 ice: Add netif_device_attach/detach into PF reset flow
27286d60216dafa61dff4ab8b7c004b36330e322 platform/x86: dell-smbios: Fix error path in dell_smbios_init()
78f73d91204e773b690cf520b1955c40eccae938 regulator: core: Stub devm_regulator_bulk_get_const() if !CONFIG_REGULATOR
fe6965aad43f3dd0e401f09827a42a42e9a7e246 can: kvaser_pciefd: Skip redundant NULL pointer check in ISR
af83e09d69eca331cd660e016b9c6d577ec317ee can: kvaser_pciefd: Remove unnecessary comment
722215d8f17c1edf5a9ed6409ada6cb522bbf5c6 can: kvaser_pciefd: Rename board_irq to pci_irq
c99b71568cb5f41fd7c2376734b912ff9814f7a6 can: kvaser_pciefd: Move reset of DMA RX buffers to the end of the ISR
9ecc9935fec23e9c2b7cd4d0c40b0b22aaa98834 can: kvaser_pciefd: Use a single write when releasing RX buffers
1d6ee9597640848911bcd22b30cfde614d85f323 Bluetooth: qca: If memdump doesn't work, re-enable IBS
b8b74c4ac76a6675304743ee797f759f5f1d1d0e Bluetooth: hci_event: Use HCI error defines instead of magic values
ef7d3cde1c56f4592f63a291b29aad6c7bbe36ea Bluetooth: hci_conn: Only do ACL connections sequentially
799bd658d97ff8a4aac5df581cf7ac5ca1d16e37 Bluetooth: Remove pending ACL connection attempts
299817874b72fa41eea1fc02b539e92fa6f80115 Bluetooth: hci_conn: Fix UAF Write in __hci_acl_create_connection_sync
2eb2031a2a0743c9725d1037ba56ad3bcb29625b Bluetooth: hci_sync: Add helper functions to manipulate cmd_sync queue
29b19c57c155d37cbdb65facf7a2ed34ef49a1d9 Bluetooth: hci_sync: Attempt to dequeue connection attempt
152023027c9905885150de52ee10c0acce9cb514 Bluetooth: hci_sync: Introduce hci_cmd_sync_run/hci_cmd_sync_run_once
ad7260c4d25a59fcffd1792cbb9f80d2892d8437 Bluetooth: MGMT: Fix not generating command complete for MGMT_OP_DISCONNECT
8d3bff3bc7710604f7c774cef3357c43aa0b287c igc: Unlock on error in igc_io_resume()
3e7cc7a2f80335bef1fdca1061613675591836c6 hwmon: (hp-wmi-sensors) Check if WMI event data exists
edf0a62246c6769b8e4ea6e8c95fd4501f9a236a net: phy: Fix missing of_node_put() for leds
03f4a6970c8d0ea22b440461312e3c2259994abf ice: protect XDP configuration with a mutex
ab3ed26670baa7c447bb29831314c270f04ced75 ice: do not bring the VSI up, if it was down before the XDP setup
1d8b4c29a23de05bb44aa5199dece535f790af6c usbnet: modern method to get random MAC
28bcec03832b637b914c7eb8d3387f9bea8683bc bpf: Add sockptr support for getsockopt
0906067b71dee5dfea8e43508ba81ed8cea1ad64 bpf: Add sockptr support for setsockopt
d5f41fc37428554fef2eaa1df77aca1465932466 net/socket: Break down __sys_setsockopt
45ba7e7dda217427a5f7f4cb7f7eaa3dc884ba14 net/socket: Break down __sys_getsockopt
18bcdf2ab8f0f5d6da1d6160003a1b10fd8108a2 bpf, net: Fix a potential race in do_sock_getsockopt()
75f7179ed0babd56ea18a493c930602355a9be80 bareudp: Fix device stats updates.
f8b948d5cdd90383391f1d2cef08cad1cd99b197 fou: Fix null-ptr-deref in GRO.
ad0d707bd96df613e23c1ee4c28d1b4d5c2989a9 r8152: fix the firmware doesn't work
61f3fa7da744c4dd2977c15ca873cba9b51f968a net: bridge: br_fdb_external_learn_add(): always set EXT_LEARN
cea0756ece84241c79642ff389654d03a461b2c1 net: dsa: vsc73xx: fix possible subblocks range of CAPT block
8a94d63940152e9eefea0b21b3bb702249f0534f selftests: net: enable bind tests
565f95d7c535bca15eb78af841077d7a99d63fd5 xen: privcmd: Fix possible access to a freed kirqfd instance
0810da7d191c66b9fb220ad8d894df224bbea543 firmware: cs_dsp: Don't allow writes to read-only controls
a8278e8983463d824b56b4fa932c4c64a77bd599 phy: zynqmp: Take the phy mutex in xlate
5cfd302db663ed6e0171ab424159d7d417b05866 ASoC: topology: Properly initialize soc_enum values
cbd1cc345eb9ed729b860ad9aff4f5dde7092d5c dm init: Handle minors larger than 255
f1386fb7ec828aad986ea520f13337d2f5be4d5e iommu/vt-d: Handle volatile descriptor status read
08ab70fed3e0e82328797843d951dca4b08d13d2 cgroup: Protect css->cgroup write under css_set_lock
b77b660644f3e7ec801ca15b430c66b246c1678e um: line: always fill *error_out in setup_one_line()
5c508fd260bae1e5461fd373a79b9de805873f76 devres: Initialize an uninitialized struct member
e19e3cf26e75b41bad7cc14da4a9818053fee541 pci/hotplug/pnv_php: Fix hotplug driver crash on Powernv
4dec5cb0349e6d413997c7284c1c169432981971 virtio_ring: fix KMSAN error for premapped mode
c68474eec4cafd3db119a16722fe371eb6d08df3 wifi: rtw88: usb: schedule rx work after everything is set up
7007d99abb46101f2dba82e42c20a06ef3522e5b scsi: ufs: core: Remove SCSI host only if added
513b91e7fcd04bebd885a2fc54aab3dc352b503e scsi: pm80xx: Set phy->enable_completion only when we wait for it
154bbf3d9950fa20847690d5fbefbd3fcfd82002 crypto: qat - fix unintentional re-enabling of error interrupts
0024187d89500138622ae2dde34639e881e3de95 hwmon: (adc128d818) Fix underflows seen when writing limit attributes
d7befa506d416d56cab65c7447d3ebe567544a23 hwmon: (lm95234) Fix underflows seen when writing limit attributes
dbe22c962477fa46bb230a7fc5f0a24a22374404 hwmon: (nct6775-core) Fix underflows seen when writing limit attributes
a240893d03a501aa9b236289a4574f69a3fba5e8 hwmon: (w83627ehf) Fix underflows seen when writing limit attributes
acc7e4f82fb0f5b6e03e5eb44997c4eb938a5d04 ASoc: TAS2781: replace beXX_to_cpup with get_unaligned_beXX for potentially broken alignment
0adfa3b250b415a706e02fc7a96d39e6ec66eea9 libbpf: Add NULL checks to bpf_object__{prev_map,next_map}
8650bc5e9d264cae9680bd6d805217fdf650bf07 drm/amdgpu: Set no_hw_access when VF request full GPU fails
6664c52cba769066f16330921e5d7621a0a9d3e8 ext4: fix possible tid_t sequence overflows
2af5640aea156e60b431f6e947214b59c143a62b jbd2: avoid mount failed when commit block is partial submitted
b2ac283b5f991965f78554fd2e0a329ce6768bde dma-mapping: benchmark: Don't starve others when doing the test
1aee6424b7580469eb0f126a8ef327f0f85c5b39 wifi: mwifiex: Do not return unused priv in mwifiex_get_priv_by_id()
ed2b6ead3808ae2b1e1009e7cdc5d41f15d9f932 drm/amdgpu: reject gang submit on reserved VMIDs
fdb6f8c287354dc1d2f31de85a743b198dee301c smp: Add missing destroy_work_on_stack() call in smp_call_on_cpu()
6d2d29958b1c71a841797618a22bdc816ed4d007 fs/ntfs3: Check more cases when directory is corrupted
f97507914743ae43f88cd09c9a96ad21f52f42b5 btrfs: replace BUG_ON with ASSERT in walk_down_proc()
c163e2069ac92c3a5c2b4b6b02b823301a98ff77 btrfs: clean up our handling of refs == 0 in snapshot delete
0ba5b961e2005f278f8f24592ffd8cea394efba9 btrfs: replace BUG_ON() with error handling at update_ref_for_cow()
73df770990fb42eaa9f312ed29aa1b1c3dcdf9a0 cxl/region: Verify target positions using the ordered target list
3657446abcbf46ca0a0ca8a0d664070e3d1c4ed2 riscv: set trap vector earlier
706291a3ff3f28aac55face5e3defe2fc0dd9db8 PCI: Add missing bridge lock to pci_bus_lock()
520b44af93c7b4e9362043259e3b21b04889c5c8 tcp: Don't drop SYN+ACK for simultaneous connect().
9bff996376ea2fc39a5509bc3b7aaf5d9761355a Bluetooth: btnxpuart: Fix Null pointer dereference in btnxpuart_flush()
371625ffbda9118e444694603de59c2387169ea9 net: dpaa: avoid on-stack arrays of NR_CPUS elements
630f2d180373877b2a49aa51d3000163177e1eb0 irqchip/gic-v4: Always configure affinity on VPE activation
e91d1dd78c21c76c57c185e05eb3179d5e466141 irqchip/gic-v4: Make sure a VPE is locked when VMAPP is issued
359cbdafa8ac5653cf57198a6e298fb4680aba54 LoongArch: Use correct API to map cmdline in relocate_kernel()
d39cf750b006f61d7850a2714b0c0dae632ee7e0 regmap: maple: work around gcc-14.1 false-positive warning
c227bd8a3fb2486ae2507cff201e28c8cc0175dd vfs: Fix potential circular locking through setxattr() and removexattr()
f6ab6bb8841e11553e4f701cd9714bc8f3ea7e2c i3c: master: svc: resend target address when get NACK
ed036ded3ac69a793f4cde0b1db0d467284895a9 i3c: mipi-i3c-hci: Error out instead on BUG_ON() in IBI DMA setup
33cfef912dbcc2b8d6299047553496ebefbd65a0 kselftests: dmabuf-heaps: Ensure the driver name is null-terminated
aa12bf9f771a24d3029729a334754845ab507e5a spi: hisi-kunpeng: Add verification for the max_frequency provided by the firmware
99843d23337a3b1f927928858f6634ea43844394 btrfs: initialize location to fix -Wmaybe-uninitialized in btrfs_lookup_dentry()
82930b2966be0d63088ceedd77d460d6328854b2 s390/vmlinux.lds.S: Move ro_after_init section behind rodata section
563ee082ab714fa99cc7eea6204d1551ca2ed5a0 HID: cougar: fix slab-out-of-bounds Read in cougar_report_fixup
a0a17bf3597eec424d70f3b4876f1419b4949c85 HID: amd_sfh: free driver_data after destroying hid device
0fc053ea044c44f399cdb4e7b73856a401721f44 Input: uinput - reject requests with unreasonable number of slots
d96dd31e34b273e6201ccd4cb4075b8f3f1e6076 usbnet: ipheth: race between ipheth_close and error handling
0244db127eccccca4a4b91238ad6e6a1b9a6f399 wifi: mt76: mt7921: fix NULL pointer access in mt7921_ipv6_addr_change
dd82842aec11fdb5159fb9fa9ba320e216a9edbe Squashfs: sanity check symbolic link size
ab6fbb976410a7a76947076bf72b0eac45868ff2 of/irq: Prevent device address out-of-bounds read in interrupt map walk
6ab37389bca029579350b1b5d6b402f4a8e0ab63 lib/generic-radix-tree.c: Fix rare race in __genradix_ptr_alloc()
bddde1f5d9b68bb48618f9c30a20c251b283a586 MIPS: cevt-r4k: Don't call get_c0_compare_int if timer irq is installed
29b54f1b7e7b50218488653225b9426faadb68b5 spi: spi-fsl-lpspi: limit PRESCALE bit in TCR register
d72678a6b2bf3c64f4c1190b51c24bf5a027c7e6 ata: pata_macio: Use WARN instead of BUG
07ec17a0b062419229a21923dfafe4732681b3d6 smb/server: fix potential null-ptr-deref of lease_ctx_info in smb2_open()
403e5a2a993aac129f8545563e8928e8e76b3578 NFSv4: Add missing rescheduling points in nfs_client_return_marked_delegations
10cc2063c94fc88df4b0de24ae987a54a6a88208 riscv: Use WRITE_ONCE() when setting page table entries
3a8964303931ffb28ef4f722d6127e627a670c20 mm: Introduce pudp/p4dp/pgdp_get() functions
5317ac3de809bb4d6b1d18e097470160fb4a10d1 riscv: mm: Only compile pgtable.c if MMU
c892be441344bc4982cbb441b971ca383f2b48cc riscv: Use accessors to page table entries instead of direct dereference

--===============7149377917223034488==--
