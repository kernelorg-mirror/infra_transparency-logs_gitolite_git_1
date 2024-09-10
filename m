Content-Type: multipart/mixed; boundary="===============2367935367147350867=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 10 Sep 2024 08:10:46 -0000
Message-Id: <172595584672.183963.404511879638813247@gitolite.kernel.org>

--===============2367935367147350867==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: b57d01c66f40ec96d8a5df6c2cdbd75e15e5f07c
    new: 439b455a71fac40fdca797d8ff7ecba630a56daa
    log: revlist-b57d01c66f40-439b455a71fa.txt

--===============2367935367147350867==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1725955866 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1725955842-e2352fe3abaff63b4a096b0b9be0dc9a4ceaa594

b57d01c66f40ec96d8a5df6c2cdbd75e15e5f07c 439b455a71fac40fdca797d8ff7ecba630a56daa refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmbf/xobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+qwsQAKO4rOzlA9nG3+Tc7osP
nWg9ms4WMFaJbiPbKDW7lIMwZzXm892517/bwpzm18/asYBA2Q1YlnLtnC8eyziI
W+TiSikQABHLllAjqfcwuzOTsZF+UnzqFy5DYasD1cZ0KKgm3lHZE1JjTwWt1FMj
qMXVH/Ll1H9sCjtWlitLgfq1EOUiokUvdbhoUblfXf92PvMRR9K2nBQ8vKzaQzK4
yY5V85FFHjQpZydlCWgaXiMSDlPSWGJZph/5YNhacHOauogZRdwXdUkd5RHd/Q70
GzIpOXxz2awZH7H4SJ5ylL4iIOjROz5UaQRyNlQJAI6gqbe00I8vpi1+Whqw87fw
RCEc8bhM16Jmv80RHx1IR2gTknnOqUdESOZra/0TQNc2URu/m/7XKpIh4byxjJoT
5SJMeP3M7xWY631R8M0sP/8zqgWEAjDXiYgohp4qoV0kVkVimyEfWfwdKf0xak6l
YUixsCpF/OLR4KAi3gGmPJ8XofRMsbp30exsS2ILq48IJ018AO3HbU4EtGBAI7Qp
WfsyjJLwN9t9X3QM/hFeFEO2VHhVHeIdMIPEUnMt0rqZdUwfAc0eZrMQq3139t3P
8m4oM5pVVZml4SNXx4jtrAUPlfRgxcVO55cd0OETQNzKhiUArrjzLarvHNUqTEVN
bqO4EaAdtG4DimP4IhKS0icr
=Yeo8
-----END PGP SIGNATURE-----

--===============2367935367147350867==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b57d01c66f40-439b455a71fa.txt

415bf4c6159e7bc8e47115d92f88c5741a2c8344 drm: panel-orientation-quirks: Add quirk for OrangePi Neo
2dea89a6a14537b7c583ee5568b0f7e099364a1b ALSA: hda/generic: Add a helper to mute speakers at suspend/shutdown
54b5a0ce385a1c13f1efd75992ebab0c298375b3 ALSA: hda/conexant: Mute speakers at suspend / shutdown
4d3c05c0bff0fc4fbf9efbc415c956bca50167b6 i2c: Fix conditional for substituting empty ACPI functions
576cc3a07f2daa85738e72ea8e64ceed316ba0c9 dma-debug: avoid deadlock between dma debug vs printk and netconsole
0cb2650c349c87cde18ec38354e7dc85bd9411f9 net: usb: qmi_wwan: add MeiG Smart SRM825L
c80edfb49721922571ca6ce7fa979613b34d1d96 drm/amdgpu: Fix uninitialized variable warning in amdgpu_afmt_acr
1138a80d48b59eb344771e04cafe85d3d2b6f698 drm/amdgpu: fix overflowed array index read warning
0d3306705c569d7a270eec25ecf87be8faa51a9f drm/amd/pm: fix uninitialized variable warning for smu8_hwmgr
3c0ea9eaf389d1648ded392d713c05e1e2d499eb drm/amd/pm: fix warning using uninitialized value of max_vid_step
6dcd366092e40d5fa93e6ce8831cc359cc73010f drm/amd/pm: fix the Out-of-bounds read warning
1e85a862c2eb394bfafa8d4f2a92f3cd24f5f136 drm/amdgpu: fix uninitialized scalar variable warning
62d481186aff2aac89b6b6c9cdc6aedbdea8a951 drm/amd/pm: fix uninitialized variable warnings for vega10_hwmgr
1a23f6c27ca0d8152b4c3c047ec81cc8938d0a6c drm/amdgpu: avoid reading vf2pf info size from FB
626b29d583c98fd605316681724d2cf48823c36e drm/amd/display: Check gpio_id before used as array index
a21c427b9a0baae82d7d0b696f1ae784f7fd2a67 drm/amd/display: Stop amdgpu_dm initialize when stream nums greater than 6
5a31fad42de15a0553f7f8f849cd4300ce1c5079 drm/amd/display: Add array index check for hdcp ddc access
0b5087735027d309e9c85c9d18075a43ece7a4c6 drm/amd/display: Check num_valid_sets before accessing reader_wm_sets[]
8c4b04c5786619cd1a3525d11925aec399435506 drm/amd/display: Check msg_id before processing transcation
8ad727a7fd4245cf9fa24054a8b252c35b655d2a drm/amd/display: Fix Coverity INTEGER_OVERFLOW within dal_gpio_service_create
991ae7c016269e462ec68f8355146f206220bd25 drm/amdgpu/pm: Fix uninitialized variable agc_btc_response
f4b51a4ae8516a5fa14b74e7e0199856682ccc76 drm/amdgpu: Fix out-of-bounds write warning
88a97d03f30d212f9ad9cc54a0f7b55dafc698bc drm/amdgpu: Fix out-of-bounds read of df_v1_7_channel_number
9e86d1cd25764feaf0d0d8f3442e7fb90ee41822 drm/amdgpu: fix ucode out-of-bounds read warning
e24b4acebc300560cf231f0236f3f381a7df0b38 drm/amdgpu: fix mc_data out-of-bounds read warning
69ab323803da81bd680f3a3547e58a66524403f7 drm/amdkfd: Reconcile the definition and use of oem_id in struct kfd_topology_device
1211b2270968844bd9cb4331f649ae3597fb7ec9 apparmor: fix possible NULL pointer dereference
d6a4f7332755f19940e11894ba4b61ed59211782 drm/amdgpu/pm: Check input value for CUSTOM profile mode setting on legacy SOCs
0873a6ef543d566402983dd5880122833703bc69 drm/amdgpu: the warning dereferencing obj for nbio_v7_4
4ff90d7d981488b47bec62a740ca70d2a905fa00 drm/amd/pm: check negtive return for table entries
001a372647c09b5f0d572b06fba044d261a4269d wifi: iwlwifi: remove fw_running op
18e49ebca1e3c2cfe73640e1c021f3fbfc538d92 PCI: al: Check IORESOURCE_BUS existence during probe
3934857ccdd400709c456c68d626473f343c52c2 hwspinlock: Introduce hwspin_lock_bust()
0440fac107659b3ef91ed83d293f043e6968bf4e ionic: fix potential irq name truncation
34ccf80e2c52276a483d330ec367b3de14c38193 usbip: Don't submit special requests twice
8f973af2dce874fd78ba93f4c982e3c896b4b148 usb: typec: ucsi: Fix null pointer dereference in trace
eb91599e42b64c9320d52c5461377b52fe8eec2d fsnotify: clear PARENT_WATCHED flags lazily
411430dd1a27254fd161ca7fbe37abc5a13ee0ce smack: tcp: ipv4, fix incorrect labeling
f09a0a680da6772244578ff6418d585d31ad015a drm/meson: plane: Add error handling
403124f763188d365ddd0867e9e78e48076e9021 wifi: cfg80211: make hash table duplicates more survivable
5e40fa205c442db5004b2b09f178694efbc27347 block: remove the blk_flush_integrity call in blk_integrity_unregister
e2e4e903ac0bc6ee26abbea7067449845b9e4d4f drm/amd/display: Skip wbscl_set_scaler_filter if filter is null
c748f757ae12b9df9a86e90daf18de9960be8d86 media: uvcvideo: Enforce alignment of frame and interval
f9e0e75554bd20b25304611d39b7ab38c9aefe8c block: initialize integrity buffer to zero before writing it to media
201921dc8ac82e5b826324afde72d2b9fdd17151 drm/amd/pm: Fix the null pointer dereference for vega10_hwmgr
182d26d18b7b2a4427f54948f144a26bbe46329a bpf, cgroups: Fix cgroup v2 fallback on v1/v2 mixed mode
9615b8031e681be95cef4434af123024b3a4117a net: set SOCK_RCU_FREE before inserting socket into hashtable
9ef56aaef42be6130f2c6997472f8294ceeb9be5 virtio_net: Fix napi_skb_cache_put warning
794457367ce576739c0f723da38b135faf53f557 rcu-tasks: Fix show_rcu_tasks_trace_gp_kthread buffer overflow
bc3e935a211375b15cbe00dc17e1b7d6c00096e2 udf: Limit file size to 4TB
c22c0756b9c055b88f6930344ddd808d721948ce ext4: handle redirtying in ext4_bio_write_page()
88331ac120acade2d2ac1d24326361bc120a7114 i2c: Use IS_REACHABLE() for substituting empty ACPI functions
c305b6045794aa2e60a9371d0e89f306f4bb7855 bpf, cgroup: Assign cgroup in cgroup_sk_alloc when called from interrupt
e84f657d7b60e98dc4bbf1577889e7a0fa15ea95 sch/netem: fix use after free in netem_dequeue
d04373f445a576517ae8c2f32e5c2fb8c9c94c64 ASoC: dapm: Fix UAF for snd_soc_pcm_runtime object
da9a4c7d1f99c3bbac0f63e300a9032090eb2390 ALSA: hda/conexant: Add pincfg quirk to enable top speakers on Sirius devices
7c4c1bd859e407d5fb27eceb4c43e1cdfe318c6f ALSA: hda/realtek: add patch for internal mic in Lenovo V145
f5283a1b877d6b6ebaa6f9dc120c97ca19bb8231 ALSA: hda/realtek: Support mute LED on HP Laptop 14-dq2xxx
8eb0fccc02fb720f96f3b03fa1c329c6ade07707 ata: libata: Fix memory leak for error path in ata_host_alloc()
af12cc4ea4b001ee2ba3735f8bbabe9f8f69a439 irqchip/gic-v2m: Fix refcount leak in gicv2m_of_init()
275a0bde5a3e76e23b64ea971b1582000eca6b2e Revert "Bluetooth: MGMT/SMP: Fix address type when using SMP over BREDR/LE"
be506f9574b519fe33e30224cbe048739be8c02b Bluetooth: MGMT: Ignore keys being loaded with invalid type
21b43f18a707366cee9b41e81cd5f96a763904e3 mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K
b2cc841443b723281d39cde9e6e98bd1738fc290 mmc: sdhci-of-aspeed: fix module autoloading
860d5248029773a93463e8cfb9ec434b95bbd702 fuse: update stats for pages in dropped aux writeback list
a88dd131551140232438a77827b70a090fd4a0ca fuse: use unsigned type for getxattr/listxattr size truncation
fe148557a61e29977f59284f39299618f83e061a clk: qcom: clk-alpha-pll: Fix the pll post div mask
f0bf45991a27a0c9dbb68cb2ad807a97e94890ac clk: qcom: clk-alpha-pll: Fix the trion pll postdiv set rate API
317c9ff783951eeba6d50c9059142d461d7fc24b can: mcp251x: fix deadlock if an interrupt occurs during mcp251x_open
f2fdb739337a805d8f06ac64fe7e0794bf703626 tracing: Avoid possible softlockup in tracing_iter_reset()
239b5aa125f3037d5e08f34405464a71d46392c3 ila: call nf_unregister_net_hooks() sooner
a529c061dc00ce2933176e0eaf692096f353d143 sched: sch_cake: fix bulk flow accounting logic for host fairness
0dc2c1d215e6ea46a76227f5f449521a2b896087 nilfs2: fix missing cleanup on rollforward recovery error
2ffa544b8390d59734c57d329715b2d0cae8f45c nilfs2: fix state management in error path of log writing function
94149972f5114b9e8ced3b88327cfb2211fa2c74 btrfs: fix use-after-free after failure to create a snapshot
c5ea2551b70cb04629e9f6626601a2c0049400b0 mptcp: pr_debug: add missing \n at the end
29810f0f0b4b182dc39997da95d4235202c96751 mptcp: pm: avoid possible UaF when selecting endp
7e4857e26b779135b06ec87319e6c07e58d81a89 nfsd: move reply cache initialization into nfsd startup
4e69f5a93c7b20849099a506685a79ed29d7ed8d nfsd: move init of percpu reply_cache_stats counters back to nfsd_init_net
c22d3727fcdb0c08862f704b2d5f4f0e040e5522 NFSD: Refactor nfsd_reply_cache_free_locked()
1d25834266bfa6f8d59dfd4a04abc8ebfc3c6d1d NFSD: Rename nfsd_reply_cache_alloc()
fe2179a1b7bfbeaab7bbf5eecd6239dbd0a9df0e NFSD: Replace nfsd_prune_bucket()
343104f4259d982efdb30c4d532b0e3c4070ab52 NFSD: Refactor the duplicate reply cache shrinker
8394e8d8118e5be077bfc3f0a4e99b167323b94a NFSD: simplify error paths in nfsd_svc()
4dceaebe134646a164b7cbee8f5c09a1cb11471a NFSD: Rewrite synopsis of nfsd_percpu_counters_init()
4956b9ef1093faf5399a061a952fdf58318baca3 NFSD: Fix frame size warning in svc_export_parse()
7515c53569012b0a86ccef88376181f756cce4c6 sunrpc: don't change ->sv_stats if it doesn't exist
96647856e45ff3848011c208e50f20adfe110f72 nfsd: stop setting ->pg_stats for unused stats
98b0ce85f1ad303d56f98a5dbbbe49b94cfe25ab sunrpc: pass in the sv_stats struct through svc_create_pooled
b05b6d0f404bd38c3975d1123940c9b8d5c4c21c sunrpc: remove ->pg_stats from svc_program
f360e5ba4b1e1b123f0300aac6fc911b46c94829 sunrpc: use the struct net as the svc proc private
c93f8896d73dd7f574046c9a4beb55809f8720dc nfsd: rename NFSD_NET_* to NFSD_STATS_*
6e248a9ff00e190c9d8a9d67ef3b7c572ba25c8f nfsd: expose /proc/net/sunrpc/nfsd in net namespaces
4b0e1b1c2996bbd21becc9c20cfdf5eb7dddbb26 nfsd: make all of the nfsd stats per-network namespace
620098999477dd3b83e3c7ffbe4349072830043c nfsd: remove nfsd_stats, make th_cnt a global counter
423500fbec79d9ff688e8d017293c9f3e033a8cc nfsd: make svc_stat per-network namespace instead of global
b921c8ca90036bc7aee887a9711cb1dbc4bf5a58 ALSA: hda: Add input value sanity checks to HDMI channel map controls
7f624c64932538826ff61c1ed4860003328dcffe smack: unix sockets: fix accept()ed socket label
902025ac201169d72ffa3936e4610030fb4ee9c4 irqchip/armada-370-xp: Do not allow mapping IRQ 0 and 1
a2860bc7b6f2e1b10f70027af70c76eb3c6cfa34 af_unix: Remove put_pid()/put_cred() in copy_peercred().
ad8161f32e472c5ddd9c5007347b26f24da51097 iommu: sun50i: clear bypass register
54bd57ce5d790316e3a82040a7ab7f5167519c55 netfilter: nf_conncount: fix wrong variable type
17ef788a87c522f15ebb0b369317e27bab0ac507 udf: Avoid excessive partition lengths
913da22f9571e2033f30dfe23d224eebd9e42c45 media: vivid: fix wrong sizeimage value for mplane
6494a77f254e0a4c3e829c2a7da82204c7c9716a leds: spi-byte: Call of_node_put() on error path
50bae5065c3038d689e915aea2dc945387cc20c1 wifi: brcmsmac: advertise MFP_CAPABLE to enable WPA3
a8105db66cf500eb44288f203bada41e005bafba usb: uas: set host status byte on data completion error
87060a70309302b2aa59f1889b98cf28ed55080d media: vivid: don't set HDMI TX controls if there are no HDMI outputs
b6fa99290b18934ae78df0b8577340fc549ed2cd PCI: keystone: Add workaround for Errata #i2037 (AM65x SR 1.0)
30ebb592a892c80306ea742d63d50b830e3e6291 media: qcom: camss: Add check for v4l2_fwnode_endpoint_parse
a540d1655439a639983452726b5225a458cd8be2 pcmcia: Use resource_size function on resource object
696a9d234f469ef2f6195398d5f06306c59d4cbe can: bcm: Remove proc entry when dev is unregistered.
e17b64ddcc27ce2e7654cf5eb019127253179b62 igb: Fix not clearing TimeSync interrupts for 82580
15b986b0ee6ae6a4877f0f3e233d6f75d460b0d2 svcrdma: Catch another Reply chunk overflow case
036acafd609dd47efdf882ea5fc86dc604f7e28d platform/x86: dell-smbios: Fix error path in dell_smbios_init()
c838d1ce92653fc967203d80a80a9bf6410f41d4 tcp_bpf: fix return value of tcp_bpf_sendmsg()
6884e11b884071966bc325ba2826c422ecbbe4d2 igc: Unlock on error in igc_io_resume()
ea1c212ab1e863063f7f997c017394adb4475f4b drivers/net/usb: Remove all strcpy() uses
2b3a57c1045cf0cdfa3ce51b433657268a6e67bb net: usb: don't write directly to netdev->dev_addr
bc5bc2fee44d89c6b43687559610e5523063f0b4 usbnet: modern method to get random MAC
aa0d6ad69c2bf7d9273eb91c8e10bd8862b2abf3 bareudp: Fix device stats updates.
fd279574ba470e39c8461448c034c111b22bbb14 fou: remove sparse errors
6964de116392fb0db81bf565a60fa357f732eaae gro: remove rcu_read_lock/rcu_read_unlock from gro_receive handlers
9d382e614286d095b6c4438436c7c91f3fb7b474 gro: remove rcu_read_lock/rcu_read_unlock from gro_complete handlers
2d692e00ced45ca58901ddb43be7a7b3c257b8e8 fou: Fix null-ptr-deref in GRO.
e34ce2bf41f8ae1dab5cc15a440087c5790c8510 net: bridge: br_fdb_external_learn_add(): always set EXT_LEARN
3d7230062b3613be26bb339a999a8a4d4e66822b net: dsa: vsc73xx: fix possible subblocks range of CAPT block
e10f2e0a1bdd66b67db331d2e3e80e88f2e79ce3 ASoC: topology: Properly initialize soc_enum values
1c2442c830463d6b308c7f3b791fe5a9efef2421 dm init: Handle minors larger than 255
eb07077c5301d506d39ce314a6c2b80b479b7bc7 iommu/vt-d: Handle volatile descriptor status read
ca94bed0e8b5e3ad29526f1260b1b1824c416271 cgroup: Protect css->cgroup write under css_set_lock
66f8c32b613d25b082dd447a279e1eeb20fc4dd3 um: line: always fill *error_out in setup_one_line()
eb8cbf2ef9003085a6a1a2dab11eab7ae5fb8f77 devres: Initialize an uninitialized struct member
4d0f7e76a5b3b134059be1bb1a7eb14d2007c298 pci/hotplug/pnv_php: Fix hotplug driver crash on Powernv
2f98a893ec367d5e6e02d41540f50e7125976fda hwmon: (adc128d818) Fix underflows seen when writing limit attributes
adbff15fb29538bf6e6ebb113bfd306a7312060d hwmon: (lm95234) Fix underflows seen when writing limit attributes
ae7e10e5849bad867bbebe46836a23b4325de513 hwmon: (nct6775-core) Fix underflows seen when writing limit attributes
4943328fb01278718293ad34fd584be4369dd066 hwmon: (w83627ehf) Fix underflows seen when writing limit attributes
62b7a1d7418c1c5bf0ca93125f62856e70f4ba35 libbpf: Add NULL checks to bpf_object__{prev_map,next_map}
23f644e48210a06cc4d01ebb4a3af357edc67f36 wifi: mwifiex: Do not return unused priv in mwifiex_get_priv_by_id()
098fcb002a538816524da210d887a2557b484001 smp: Add missing destroy_work_on_stack() call in smp_call_on_cpu()
12889b1b499ae50ed24cb65634f75443b56f6f53 btrfs: replace BUG_ON with ASSERT in walk_down_proc()
72e3a49ed1dbda67bd2dbcd20c5f47a6aae89cfb btrfs: clean up our handling of refs == 0 in snapshot delete
b9d04ea24cdbf9902acd910ccfbeb607ff8cc919 PCI: Add missing bridge lock to pci_bus_lock()
1142571018c2bb21985a38e101d631b822544f19 net: dpaa: avoid on-stack arrays of NR_CPUS elements
1231897151418ae5661f1e3b652639ea9609a6b9 kselftests: dmabuf-heaps: Ensure the driver name is null-terminated
a82f7bd7e7d49096c6fd90ebb7b108f2ca4f70cd btrfs: initialize location to fix -Wmaybe-uninitialized in btrfs_lookup_dentry()
c0f2bcb60e720910d76d3e62ab1a17677c2a3068 s390/vmlinux.lds.S: Move ro_after_init section behind rodata section
0e229bd5454831db21f555d9a5e2605a60234530 HID: cougar: fix slab-out-of-bounds Read in cougar_report_fixup
8407b18b201698d9c9634c9cc05c704e3f5919ee Input: uinput - reject requests with unreasonable number of slots
2d217bcdc9375aba8ab2f7b9b37173b493e0fa57 usbnet: ipheth: race between ipheth_close and error handling
c3e3d04176c94828c38e274512968f3c08e0f7d2 Squashfs: sanity check symbolic link size
ba263479f377ab0ad492a72f8c5813118e406919 of/irq: Prevent device address out-of-bounds read in interrupt map walk
b579afea347028e2756932c516aa0af83fadcfe2 lib/generic-radix-tree.c: Fix rare race in __genradix_ptr_alloc()
472f2562d4b713d46e7abdebf4e15e94d60b6d07 MIPS: cevt-r4k: Don't call get_c0_compare_int if timer irq is installed
a770364acab61c364ee82e4351fb4174c0c1e263 ata: pata_macio: Use WARN instead of BUG
bf2d7ef859e618b2650800e9c3715e63aa40c781 NFSv4: Add missing rescheduling points in nfs_client_return_marked_delegations
fd2ed34a9934828eb9a09e97c7ba4c8f3a6d513c staging: iio: frequency: ad9834: Validate frequency parameter value
da0c17ad4cc369c9e7c00f72bcc949d6e7f6723e iio: buffer-dmaengine: fix releasing dma channel on error
13aeb78a446d38e324ceec8af3118b6414485c61 iio: fix scale application in iio_convert_raw_to_processed_unlocked
d38bd00cb9e28740ae9e6d4c71ea47987a0844d0 iio: adc: ad7606: remove frstdata check for serial mode
71eb0e31d40ce5a7160ca428403498903a4af29b iio: adc: ad7124: fix chip ID mismatch
67bc1cb4e873f796451f081756f25c81e1851e11 binder: fix UAF caused by offsets overwrite
f0588706f16b6efc8557a70525b615ac231a3dd6 nvmem: Fix return type of devm_nvmem_device_get() in kerneldoc
c37e354f192f5d97dbf242d55e830a2905a32cdb uio_hv_generic: Fix kernel NULL pointer dereference in hv_uio_rescind
d394d82cd0bbe9d05272e81839fe594f35d46b84 Drivers: hv: vmbus: Fix rescind handling in uio_hv_generic
8fb1411b1ced48c20bbe7e84401830bee4de396a VMCI: Fix use-after-free when removing resource in vmci_resource_remove()
bec84b126c1d798759382693a3df37c0db94b9f2 clocksource/drivers/imx-tpm: Fix return -ETIME when delta exceeds INT_MAX
3bd89014391ca9239283f4bfa0ab9ea5029d5b8f clocksource/drivers/imx-tpm: Fix next event not taking effect sometime
8464f2eec6ce8a71f393e2001cce459c5e1c5f60 clocksource/drivers/timer-of: Remove percpu irq related code
46ca48096dee856d047daeac2f85030653d38295 uprobes: Use kzalloc to allocate xol area
129e34332e76c12d8b6cf3ed95bd0b4c97a843a0 perf/aux: Fix AUX buffer serialization
05aa9c2728e30e7a2e1ebd643590df55736da3a4 nilfs2: replace snprintf in show functions with sysfs_emit
3fe2da8018e1fccac1430adb4e3ce772c5eba7e7 nilfs2: protect references to superblock parameters exposed in sysfs
1c1cda56117e97fecfe696f471d6e3a5576c0fb6 ACPI: processor: Return an error if acpi_processor_get_info() fails in processor_add()
2e5116095591d45a7aaead5d7c6041803f99e88f ACPI: processor: Fix memory leaks in error paths of processor_add()
c79ce0fe008d770a16374542c59ad4ebe4929891 arm64: acpi: Move get_cpu_for_acpi_id() to a header
e024fbd1201b36a6f74db029b7414398763b184c arm64: acpi: Harden get_cpu_for_acpi_id() against missing CPU entry
3772378817a6b28c830e9157dc3497bb649c10e8 nvmet-tcp: fix kernel crash if commands allocation fails
c322b92f470864dfb9fc823554ee17bc4825b20d drm/i915/fence: Mark debug_fence_init_onstack() with __maybe_unused
69716788784c3a8a645c48a4e16f626995273e17 drm/i915/fence: Mark debug_fence_free() with __maybe_unused
a5a8e40c39526cb28a0975fd10cf143bcf99d348 mmc: cqhci: Fix checking of CQHCI_HALT state
4816b017499afdb607a3ea959e24693a3475ad1f rtmutex: Drop rt_mutex::wait_lock before scheduling
2ef072dcd0e5afdfb4aba5e4c2bdd65f2c78e43f x86/mm: Fix PTI for i386 some more
0d9e8183769823b7c999f67c3746489d0e048d1a net, sunrpc: Remap EPERM in case of connection failure in xs_tcp_setup_socket
820616202ab800f5e212c9f9a8441ba4777be1c7 memcg: protect concurrent access to mem_cgroup_idr
439b455a71fac40fdca797d8ff7ecba630a56daa Linux 5.10.226-rc1

--===============2367935367147350867==--
