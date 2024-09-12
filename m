Content-Type: multipart/mixed; boundary="===============8487597191461246598=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 12 Sep 2024 09:07:57 -0000
Message-Id: <172613207729.751801.2262947126663636028@gitolite.kernel.org>

--===============8487597191461246598==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: df418f0a6a4715e3f0fbd93437a5fc10edfe8ab5
    new: 503e53be734df3e27c153ab56857227ba29ad975
    log: revlist-df418f0a6a47-503e53be734d.txt
  - ref: refs/heads/queue/5.15
    old: 5ecae34f9f803edd0b3c41e5ac577610283ae18d
    new: 26cba0fb1534400f7263444e1d67e4b2750fecde
    log: revlist-5ecae34f9f80-26cba0fb1534.txt
  - ref: refs/heads/queue/5.4
    old: 42ff36d7e617c812981a83fc15ff225e5d2b5172
    new: 02c2fcf459095cf7d6b47105e0331d21d533c5a3
    log: revlist-42ff36d7e617-02c2fcf45909.txt
  - ref: refs/heads/queue/6.1
    old: f5a4dafd58a6c68e09702ac05bde8a360db40994
    new: 1565453bb30104b081ba02e87a42b7b96bd9783e
    log: revlist-f5a4dafd58a6-1565453bb301.txt
  - ref: refs/heads/queue/6.10
    old: d7589ad930c564e539b7cd47924f84a6a6eee507
    new: a29d44b92032f7307ded7c7d620b828f59b9ea77
    log: revlist-d7589ad930c5-a29d44b92032.txt
  - ref: refs/heads/queue/6.6
    old: 0eee99d73a8a738939e6e02879d8e39b58d88077
    new: e0117d1b9012787c4ca272e4c5849f87e6f43d48
    log: revlist-0eee99d73a8a-e0117d1b9012.txt

--===============8487597191461246598==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-df418f0a6a47-503e53be734d.txt

93c96cfdf8bf59321b0a7dfe6ddf74ee461da1dc drm: panel-orientation-quirks: Add quirk for OrangePi Neo
3d880adb2c3ef23fa209983ff686b5a8ebbb90cb ALSA: hda/generic: Add a helper to mute speakers at suspend/shutdown
a0d2b87f4853056931f3c90e1630a84b33735341 ALSA: hda/conexant: Mute speakers at suspend / shutdown
298b57b4c40b8814253194283710b9787a294126 i2c: Fix conditional for substituting empty ACPI functions
7e95a9ace390c9be8b5dacd197b1c98507c2c4d9 dma-debug: avoid deadlock between dma debug vs printk and netconsole
ad97748eab67a5406b56343ee0b83df06cdce759 net: usb: qmi_wwan: add MeiG Smart SRM825L
6700d5df492c7c8f9ba7fef5f96b7c41196090db drm/amdgpu: Fix uninitialized variable warning in amdgpu_afmt_acr
c57278ce5009e9ff9b19c7088f30e41ca736f15b drm/amdgpu: fix overflowed array index read warning
268d9187139eb5ed54bc27dbed4adb1d836a8aff drm/amd/pm: fix uninitialized variable warning for smu8_hwmgr
ef27c2a6d30ad1d13aa54f1024e8b19bd5710c34 drm/amd/pm: fix warning using uninitialized value of max_vid_step
91e6c24b867a24d3e54d95ac882a392e7b69b424 drm/amd/pm: fix the Out-of-bounds read warning
1b8756092eeeb636eb8840fb084130a724bd2482 drm/amdgpu: fix uninitialized scalar variable warning
f35fcf1f19b2dcbcc90f34f5ec0fc6dae8e0f3df drm/amd/pm: fix uninitialized variable warnings for vega10_hwmgr
4bc942efcde58f1ef63223db8470d92fb1abebcd drm/amdgpu: avoid reading vf2pf info size from FB
3e98de6fdd498ff177ce28d4d3f0b321722382b3 drm/amd/display: Check gpio_id before used as array index
410e493ff902bf93e564e8cdfd666cfc4c51be93 drm/amd/display: Stop amdgpu_dm initialize when stream nums greater than 6
97c1abfe392096fa05e3e907cf887ee8032defd4 drm/amd/display: Add array index check for hdcp ddc access
93186bf7488943a029fdeec08bae93225690dfcd drm/amd/display: Check num_valid_sets before accessing reader_wm_sets[]
45b627c888bc5d8fac898c6c17fbc52afa21e723 drm/amd/display: Check msg_id before processing transcation
ee3423cdad0e1ed82aa852953bbbcdc591a8300e drm/amd/display: Fix Coverity INTEGER_OVERFLOW within dal_gpio_service_create
ad079828bc5b1e0a852d6a62abe041c3d6090d25 drm/amdgpu/pm: Fix uninitialized variable agc_btc_response
a15938b23f3886d0852ad26b11c5afca422459e1 drm/amdgpu: Fix out-of-bounds write warning
ceafb14e5fb87d0939b9247883fc479e4b5d1769 drm/amdgpu: Fix out-of-bounds read of df_v1_7_channel_number
1305359948147ebd447823eeda5d1c022e9eba40 drm/amdgpu: fix ucode out-of-bounds read warning
8570e3c0f3f44f386fb266c394fd7dc326107f86 drm/amdgpu: fix mc_data out-of-bounds read warning
4783408f9ca5cbc85e6b1cb3a2f2027f10623db6 drm/amdkfd: Reconcile the definition and use of oem_id in struct kfd_topology_device
80a5261f6adf169013a9245475890b7ef469f105 apparmor: fix possible NULL pointer dereference
ce657f8bf3342f6e40367a44129a712d5b8a80f1 drm/amdgpu/pm: Check input value for CUSTOM profile mode setting on legacy SOCs
5b8a0d2d12066154d449ed1c3f5f279f780cdbf7 drm/amdgpu: the warning dereferencing obj for nbio_v7_4
823c54c6ec1d7051b9e64fc4379c5f34dc87b78c drm/amd/pm: check negtive return for table entries
018cf50039f3848d84b884f871c09f30741aae63 wifi: iwlwifi: remove fw_running op
e846207a03d8bae2deec95279ee92680aa4baf27 PCI: al: Check IORESOURCE_BUS existence during probe
6e3cd123d7f174ac97184b10e66a8b8f63888c05 hwspinlock: Introduce hwspin_lock_bust()
214df8b8b8f0d6cdb531b5625f9ebe8d8bc649c0 ionic: fix potential irq name truncation
c8439eaf7fe6b492a97dc7b2d8386fe72e98da7c usbip: Don't submit special requests twice
9b6627edc66bd028f9b44dc2241ffe11a49d8100 usb: typec: ucsi: Fix null pointer dereference in trace
7ba89333b1e1faec74a31cd385ae3833e43ec406 fsnotify: clear PARENT_WATCHED flags lazily
dc59bd2e9f5517b20c83f09ddcc46b2cbad80925 smack: tcp: ipv4, fix incorrect labeling
8fabfdda66e3ee2b6b8f988faecd4d8831a61968 drm/meson: plane: Add error handling
8a722e141ec69887f3097e638abf4c6e1103960f wifi: cfg80211: make hash table duplicates more survivable
115b5cc1ec984cd2cc03a63de0025eca1b63f4f2 block: remove the blk_flush_integrity call in blk_integrity_unregister
7ebc3765d6208cdeaafd6a3c271484020464a843 drm/amd/display: Skip wbscl_set_scaler_filter if filter is null
2e40cee83ab9375595b1ac3318842de6d2748ee8 media: uvcvideo: Enforce alignment of frame and interval
c2550ab8c4fb265cde92e2defaa85a8f2ed59d3d block: initialize integrity buffer to zero before writing it to media
5d448631ba4e37f1c130a4204a841bae4afc7b5a drm/amd/pm: Fix the null pointer dereference for vega10_hwmgr
5c3940d71300fa6453ca33490782a5e9f9a2d6c7 bpf, cgroups: Fix cgroup v2 fallback on v1/v2 mixed mode
6b0ff4483d80287ffdce4ff0150b00dfc1fbba5d net: set SOCK_RCU_FREE before inserting socket into hashtable
a1f526c9d2adda134257111fbe39f167b45d452b virtio_net: Fix napi_skb_cache_put warning
ded4dba8c37b770ef58185f6cc5bd9c062d1bb49 rcu-tasks: Fix show_rcu_tasks_trace_gp_kthread buffer overflow
15c02d9669bebd259ac15fbf6deda9d0934a3288 udf: Limit file size to 4TB
994ff2f9971b0223bfe73d4e7812137e0e664865 ext4: handle redirtying in ext4_bio_write_page()
6c92d6102a9e29979eab0c570bc9dea3002e17ea i2c: Use IS_REACHABLE() for substituting empty ACPI functions
b0a6d9548bcb527129521373fe556d8e678ab7da bpf, cgroup: Assign cgroup in cgroup_sk_alloc when called from interrupt
93327375a0a48a030f783e72573ae197bfa276cd sch/netem: fix use after free in netem_dequeue
805de9097fcacfdc05914c7b9e1c7123e3dad269 ASoC: dapm: Fix UAF for snd_soc_pcm_runtime object
618b22df8213e330e8263faaf9083cbd481afa88 ALSA: hda/conexant: Add pincfg quirk to enable top speakers on Sirius devices
22ec06549782e7445278eefd68e07714d934d098 ALSA: hda/realtek: add patch for internal mic in Lenovo V145
2bac4e4c3b0ec103f1c4abfbb3ac7c59beb7b96e ALSA: hda/realtek: Support mute LED on HP Laptop 14-dq2xxx
02325d708f8e63ddf55ef3c8edee9011ff233764 ata: libata: Fix memory leak for error path in ata_host_alloc()
692a4d9ee1c546d538d342ac7d0fb869283eba9c irqchip/gic-v2m: Fix refcount leak in gicv2m_of_init()
61fc3bf99c00bd652867a03facacc6aaaedf9d0e Revert "Bluetooth: MGMT/SMP: Fix address type when using SMP over BREDR/LE"
d0be1c6db1cf288b7f1c944ee9bcc196e298a3a8 Bluetooth: MGMT: Ignore keys being loaded with invalid type
a60753974a4ff7895f1978c0791e45aa7cf78bc6 mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K
d47e23283a93b0aed7fdda4b0b4f560fb547cdbc mmc: sdhci-of-aspeed: fix module autoloading
a46db3bdd827a5e9dfe1fefa427d283d7654be94 fuse: update stats for pages in dropped aux writeback list
662891fbdbffbbdcac2b805371ab41abd16fcf36 fuse: use unsigned type for getxattr/listxattr size truncation
d43735da0e62c135445758823f5e394dc009ad52 clk: qcom: clk-alpha-pll: Fix the pll post div mask
8493bfd708ab9935e20f2f2d26d5ae506049ce5b clk: qcom: clk-alpha-pll: Fix the trion pll postdiv set rate API
d3fc43db63b13f3e3902514439395c9d9dc85634 can: mcp251x: fix deadlock if an interrupt occurs during mcp251x_open
12f613f921267fd15547e4f2af41e230444c41c6 tracing: Avoid possible softlockup in tracing_iter_reset()
d15d4d46e8deac8e67bec6bc7f2e6628030ba930 ila: call nf_unregister_net_hooks() sooner
27458e586a55da90c05c71167032bdf2f34dda67 sched: sch_cake: fix bulk flow accounting logic for host fairness
ec6f89c2c9bbfa05b72f5301b6bc1c54aa65f1ba nilfs2: fix missing cleanup on rollforward recovery error
4dd40464e278d55b14852efd3e21009c6bdf1a2a nilfs2: fix state management in error path of log writing function
ea1dbdf83865304c110a61894e4ac7238e0186d0 btrfs: fix use-after-free after failure to create a snapshot
ddf449cc61639be0de8de902f130b4bada402676 mptcp: pr_debug: add missing  at the end
fd85619587814bef2d05787617ac84e408dd5be0 mptcp: pm: avoid possible UaF when selecting endp
592bcd5a7a971479f134d7bfcfcd6084c2657e95 nfsd: move reply cache initialization into nfsd startup
f28903ae7dad1ee8e39b0972ea839310dc4acb8f nfsd: move init of percpu reply_cache_stats counters back to nfsd_init_net
f9a0171320de5bb11770d325314bfef47e873940 NFSD: Refactor nfsd_reply_cache_free_locked()
e3df019f2bd0c04a8e029e91a3334ba20b038328 NFSD: Rename nfsd_reply_cache_alloc()
deb3f0db2a9f1a34c27cf6a979815ce0e22a9fdd NFSD: Replace nfsd_prune_bucket()
860f9c5d241fda97fedcb9c7968058abb6d027a7 NFSD: Refactor the duplicate reply cache shrinker
ec3f4c9aef52147a65138fb8ef39c3d3d15a3bdc NFSD: simplify error paths in nfsd_svc()
94577cf36f58a14abe7c18d977f5bf1fae5cb994 NFSD: Rewrite synopsis of nfsd_percpu_counters_init()
bbe9d7c299815b047bfb8ac4e1a3b9cab9bbb472 NFSD: Fix frame size warning in svc_export_parse()
ab26717788239b89a9210b6339d6e272c9244ab6 sunrpc: don't change ->sv_stats if it doesn't exist
a9904b6dbe3571a14ea156af48627c89f76fa643 nfsd: stop setting ->pg_stats for unused stats
697f1c8f18af23b91ee4c0b20f26bd59b3a948dc sunrpc: pass in the sv_stats struct through svc_create_pooled
ba4fc20b0a22b8b662c4220271fb39ed4ef0f880 sunrpc: remove ->pg_stats from svc_program
92fb43935b22f9922acc6d2908441361a68b4b68 sunrpc: use the struct net as the svc proc private
f4dade51bad4d39662f3c47005c019056d8cef16 nfsd: rename NFSD_NET_* to NFSD_STATS_*
855db97a7c8f4513d8d8f6fbc187044ba8bb4159 nfsd: expose /proc/net/sunrpc/nfsd in net namespaces
c53fe5b68db7742552c815727f58ff73200c5e45 nfsd: make all of the nfsd stats per-network namespace
9d30cdfd93df4c8e883ec315ceba03514a9e9990 nfsd: remove nfsd_stats, make th_cnt a global counter
1f65b315aba0e04f16fb6062386cac7a8f3d1bf4 nfsd: make svc_stat per-network namespace instead of global
5202e72250cb12a02338e5a93b5e681949a19aba ALSA: hda: Add input value sanity checks to HDMI channel map controls
fc477e611163cd25cd9beab241448f3714c0252f smack: unix sockets: fix accept()ed socket label
5870e843afb4a9913c9d0432f8bb52f0940b60d9 irqchip/armada-370-xp: Do not allow mapping IRQ 0 and 1
07f9473e890b143923c37c77008bc78bebcaa721 af_unix: Remove put_pid()/put_cred() in copy_peercred().
201e3561faad47c1f1938f24f65d724fe82db3b2 iommu: sun50i: clear bypass register
385c21fb5a67e1d087420391894483129a072f92 netfilter: nf_conncount: fix wrong variable type
424d23c743b350f398bd956bd6e95e747f1ad79b udf: Avoid excessive partition lengths
5d31561eee119ec5cc8ccb5c99a669908ce7e860 media: vivid: fix wrong sizeimage value for mplane
f386b8f8baf58ba4d07aa674c8e0450d84d80e36 leds: spi-byte: Call of_node_put() on error path
cb9aa593ec4337de8dc84f2289b752bbc3cc8b3c wifi: brcmsmac: advertise MFP_CAPABLE to enable WPA3
e75f98dc043ca9d46ba2734cc7019f8e08c28c9b usb: uas: set host status byte on data completion error
6541dbba7e6786f395c71c2cde64089fe6067a2a media: vivid: don't set HDMI TX controls if there are no HDMI outputs
c2ea6c4328e81b8997307d36bc8e74a336188bf4 PCI: keystone: Add workaround for Errata #i2037 (AM65x SR 1.0)
fbda19d775bcc17ddffa0018f5f94e81f897dca8 media: qcom: camss: Add check for v4l2_fwnode_endpoint_parse
26f2b3bfed702773e41ef2ef331d4bdfaed2ee90 pcmcia: Use resource_size function on resource object
51d63c111ff04ef5e405fb14616f73eb5d1339bd can: bcm: Remove proc entry when dev is unregistered.
3fc6f5b25c3e5e355fd93e1200c386fea82517b0 igb: Fix not clearing TimeSync interrupts for 82580
28424b35d3397d19985e91998653d85880d4a3fe svcrdma: Catch another Reply chunk overflow case
c33f6bbd7486d34ce95bb22c70f394930878bf06 platform/x86: dell-smbios: Fix error path in dell_smbios_init()
01afd9439d45575b6339373cc98de96782212021 tcp_bpf: fix return value of tcp_bpf_sendmsg()
e1813de2537bc6f5a12d72a0dc21f3e28eeabc73 igc: Unlock on error in igc_io_resume()
4fd19f5ca53c856475fc42f5640b0824782d8e56 drivers/net/usb: Remove all strcpy() uses
64921f0d4150bde45d8150fab970e0f6329625d4 net: usb: don't write directly to netdev->dev_addr
c8694d88ec34bd2703a891d6552bbc89c2422aca usbnet: modern method to get random MAC
3b34a23abba7be61ff080a23d26c5e01a7b64e10 bareudp: Fix device stats updates.
a26e3b40c9f94490aaf0cb58cee34018ffe0640e fou: remove sparse errors
ca4c48b82c4c8962e8f61088db55d051d663d2f7 gro: remove rcu_read_lock/rcu_read_unlock from gro_receive handlers
c8ae832bf66fdac600aa0e508eccdcc35c71850b gro: remove rcu_read_lock/rcu_read_unlock from gro_complete handlers
2ff9f358555663c203bc4b0b8f6a5391e506e5eb fou: Fix null-ptr-deref in GRO.
2ab27f8b160622c19f6700e2092b0af393e13d72 net: bridge: br_fdb_external_learn_add(): always set EXT_LEARN
1ab13e6a58556291df43a980cf5fc5a50c69b994 net: dsa: vsc73xx: fix possible subblocks range of CAPT block
ee179d0e4ddb8da4eb132a7de7f3d083d3d1c807 ASoC: topology: Properly initialize soc_enum values
ce5ec8ff699dca54844ba05871505e239ed4b9a1 dm init: Handle minors larger than 255
ef297e8ba27cf5ef78dabb3602ec9f04722a5fc0 iommu/vt-d: Handle volatile descriptor status read
47ed29dd23c81f063cb00ba36747109313e3d68a cgroup: Protect css->cgroup write under css_set_lock
15cbd4fed25637051effc02965eb06b9ab5c17cb um: line: always fill *error_out in setup_one_line()
7404d25a02970f2069ba4d92549207d560d08356 devres: Initialize an uninitialized struct member
f49200a147e4b883068bb921d8fb68618f2da07c pci/hotplug/pnv_php: Fix hotplug driver crash on Powernv
eda30a5fd9ec2900b4b10097c61ef600be10beed hwmon: (adc128d818) Fix underflows seen when writing limit attributes
0bed5050452b7120441a2a83a02d5f61ff123dbd hwmon: (lm95234) Fix underflows seen when writing limit attributes
9953fd7c3980fd8f2353275dd36c310654bf87e4 hwmon: (nct6775-core) Fix underflows seen when writing limit attributes
9d87e59d7cdd50179ccb1c975053b70db2091eda hwmon: (w83627ehf) Fix underflows seen when writing limit attributes
e7b2e558ce4e6156cb07ae517d9f7859e5b60ad6 libbpf: Add NULL checks to bpf_object__{prev_map,next_map}
5403dfe7c1aba824bbe780423b6305fc3217bbe0 wifi: mwifiex: Do not return unused priv in mwifiex_get_priv_by_id()
b5c6924525d3eab0ebab447c50ca2e7054bc76e3 smp: Add missing destroy_work_on_stack() call in smp_call_on_cpu()
f209038ff9edf112ecf8c549e5f40044b78e81f7 btrfs: replace BUG_ON with ASSERT in walk_down_proc()
be8ed63e2e6540ba4eb3eadcbd3d3a21e60b69f9 btrfs: clean up our handling of refs == 0 in snapshot delete
845d8d6a4f5e4c7f3567a9f945a7f0c64b77c1bf PCI: Add missing bridge lock to pci_bus_lock()
03b75b1b600837640abc15372023b9cff53afad5 net: dpaa: avoid on-stack arrays of NR_CPUS elements
6081c710b88c55711e2c389499382b866d015fa2 kselftests: dmabuf-heaps: Ensure the driver name is null-terminated
7f75eb300a31b9dc48595c5a7089ca668823e326 btrfs: initialize location to fix -Wmaybe-uninitialized in btrfs_lookup_dentry()
b5376a50dbf9ffb58edad98e531bedec21362eca s390/vmlinux.lds.S: Move ro_after_init section behind rodata section
94e3f199b4a8d94e68ee7fc09b658f4d4e2c8d8a HID: cougar: fix slab-out-of-bounds Read in cougar_report_fixup
cd3ee8a9a7119a57e55fac3e75762281a6cf8780 Input: uinput - reject requests with unreasonable number of slots
d92d8434a997a0c91bdb3afd32ed0d51059e620b usbnet: ipheth: race between ipheth_close and error handling
cd38ccf63bf35a87a31b25b21bd3802252921a18 Squashfs: sanity check symbolic link size
0370873a332acc5d86b4368af044f6e367f977ab of/irq: Prevent device address out-of-bounds read in interrupt map walk
ba4bf4c3111e4af3540e4b01f7e246ec36b6e980 lib/generic-radix-tree.c: Fix rare race in __genradix_ptr_alloc()
d15b0626ca93f8a72f3939b9871cfec010458ee9 MIPS: cevt-r4k: Don't call get_c0_compare_int if timer irq is installed
7817fc1d8f37ae9ab6b1ee5d0de29d3af3ba4c33 ata: pata_macio: Use WARN instead of BUG
7b8002df6d77f41464be5d74d8d88f32661bae10 NFSv4: Add missing rescheduling points in nfs_client_return_marked_delegations
9b241f1680a591cdbaf745894791fddaae941433 staging: iio: frequency: ad9834: Validate frequency parameter value
bcea0c2b6703f8e31254599848de721afe07fccc iio: buffer-dmaengine: fix releasing dma channel on error
b007adaef438aafbc569668d3d7dd09b5138a2c6 iio: fix scale application in iio_convert_raw_to_processed_unlocked
1804dfa96cdcb72d16af4407a943bdc87d9e43d7 iio: adc: ad7124: fix chip ID mismatch
123e0e511f2222c3d8d2387bbc9d0232b4c995da binder: fix UAF caused by offsets overwrite
bf9250547f99d5efb0f80d71a1b161ce34d75249 nvmem: Fix return type of devm_nvmem_device_get() in kerneldoc
0d4c2570384ff8db1b3c9bb8a731cf1a85f120d1 uio_hv_generic: Fix kernel NULL pointer dereference in hv_uio_rescind
23e1331bb30e28d7b17e034ab9ea297a1e73285e Drivers: hv: vmbus: Fix rescind handling in uio_hv_generic
5b1219001fc16c83016196fa9689e210605fb7ab VMCI: Fix use-after-free when removing resource in vmci_resource_remove()
fd0a522fc879f4c78cd55cb729f76b9d0c2152e9 clocksource/drivers/imx-tpm: Fix return -ETIME when delta exceeds INT_MAX
25ded51b1227ac25641eca32d9a2191208f072e0 clocksource/drivers/imx-tpm: Fix next event not taking effect sometime
56669b1ca175c02023dfe3782cb2006fcd554e4d clocksource/drivers/timer-of: Remove percpu irq related code
bbcda5950f271431879440d0c185c02b816b987d uprobes: Use kzalloc to allocate xol area
65e26e563e9230e03fffdf5d3c9c537a2a717049 perf/aux: Fix AUX buffer serialization
63474b6c1f482e99f7a38a726bf8f3c4cb010265 nilfs2: replace snprintf in show functions with sysfs_emit
e1b300520f133caae89a0e0404c662844a4dec4f nilfs2: protect references to superblock parameters exposed in sysfs
efdde92af039a74951ef2c9ea303ba1111ad0afa ACPI: processor: Return an error if acpi_processor_get_info() fails in processor_add()
1866ff28f0c17294ee0abfd62f3137763ec9b72f ACPI: processor: Fix memory leaks in error paths of processor_add()
0008fe460c83331a03f57fbda2805038788a4dfc arm64: acpi: Move get_cpu_for_acpi_id() to a header
833300d5136a5317c27c15698439b09b71b4f792 arm64: acpi: Harden get_cpu_for_acpi_id() against missing CPU entry
d406f3cc54bd549a469db278ebdf6d45c6ffb65a nvmet-tcp: fix kernel crash if commands allocation fails
cfb99e2c067b74bd4cbc37be6bbd9c581f4c9722 drm/i915/fence: Mark debug_fence_init_onstack() with __maybe_unused
0b9aa5c06804b887731caf4ced081bbd3eb80168 drm/i915/fence: Mark debug_fence_free() with __maybe_unused
eb412071ba2d2c8a8ccec358b8503117d7d67fc1 mmc: cqhci: Fix checking of CQHCI_HALT state
aa9706f4495cd0e06b1272fe68a94146144ff54d rtmutex: Drop rt_mutex::wait_lock before scheduling
69df97f8cebf90e06250c990efd8a40a17c7ff54 x86/mm: Fix PTI for i386 some more
dd3bb344fea012bddb2c2c08692cd50b5ad3b366 net, sunrpc: Remap EPERM in case of connection failure in xs_tcp_setup_socket
503e53be734df3e27c153ab56857227ba29ad975 memcg: protect concurrent access to mem_cgroup_idr

--===============8487597191461246598==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5ecae34f9f80-26cba0fb1534.txt

0b869f146699da4966667d7f39bca08c9d456ff2 drm: panel-orientation-quirks: Add quirk for OrangePi Neo
ddde67df5e4817d0c98a331a3acf4f26d0648b49 ALSA: hda/generic: Add a helper to mute speakers at suspend/shutdown
c5e971205a9a72866ccb58d2a14f7f18750eb29a ALSA: hda/conexant: Mute speakers at suspend / shutdown
987a765b96fb06468c8662ae583883907fbe1adb i2c: Fix conditional for substituting empty ACPI functions
d0dd2ebaa147b472e6b66b68226f1d89b1903c5a dma-debug: avoid deadlock between dma debug vs printk and netconsole
132660c188fb80c907001f3d54e15e9f9d62a980 net: usb: qmi_wwan: add MeiG Smart SRM825L
7e88e5cf06af838f5095abb53eac8631af110b12 drm/amdgpu: Fix uninitialized variable warning in amdgpu_afmt_acr
c55d1ff945420de4b6bd59720638ca475f2f32fc drm/amd/display: Assign linear_pitch_alignment even for VM
7f652bbb8b5a0b01bb2b14e5227848b15829378f drm/amdgpu: fix overflowed array index read warning
a1d8cc9f5cb30fbf111d7c35e3328c784dacec5d drm/amdgpu/pm: Check the return value of smum_send_msg_to_smc
52eaee10cf51ee1a846c82a2ab8e546493937216 drm/amd/pm: fix uninitialized variable warning for smu8_hwmgr
81e721ea24358499ba56c89d3efe9cde92e7563f drm/amd/pm: fix warning using uninitialized value of max_vid_step
3c2b52ac1294f5b7dcc84e1bff525d77cac71484 drm/amd/pm: fix the Out-of-bounds read warning
65889658cd509ff581a05a915c5fe7df6b274097 drm/amdgpu: fix uninitialized scalar variable warning
ee384b1a7a8a3c620c7ce0ec73357f854ec63024 drm/amd/pm: fix uninitialized variable warnings for vega10_hwmgr
80d5aece9404e1e31a4ad82cc31d566b8fd7181f drm/amdgpu: avoid reading vf2pf info size from FB
c8f327c29221cb6bf0f1cbd6e6d3d6a332273a59 drm/amd/display: Check gpio_id before used as array index
9da269b1166d92710aa4293679f1a9e95f1c6b8e drm/amd/display: Stop amdgpu_dm initialize when stream nums greater than 6
fcfe17608d196a74ddf6de649295fd091eaa081a drm/amd/display: Add array index check for hdcp ddc access
2d3b71e8c3fa154674fe2b1e24e8367330cf1d00 drm/amd/display: Check num_valid_sets before accessing reader_wm_sets[]
cb828c4c86c0832577251612776dd20341a485ae drm/amd/display: Check msg_id before processing transcation
6c8e495be008309350815de252404ac89194d962 drm/amd/display: Fix Coverity INTEGER_OVERFLOW within dal_gpio_service_create
97f432f79151ab1958a72ac7cf943495ce3cae54 drm/amd/amdgpu: Check tbo resource pointer
88976b8e777a8f287ea5c92bb724c19a17b1e2fd drm/amdgpu/pm: Fix uninitialized variable warning for smu10
a5ea6b44f9809fa66ae0a6442bbbfbec1405e9cf drm/amdgpu/pm: Fix uninitialized variable agc_btc_response
4c50e708b1ed0ee147210f8c3bd5f4ac864a020d drm/amdgpu: Fix out-of-bounds write warning
560e6cf5c53a18d4b7b876d265acb174d3c273ba drm/amdgpu: Fix out-of-bounds read of df_v1_7_channel_number
6ed65c5416e9d22160a2e3f8d99c24ca26e1025c drm/amdgpu: fix ucode out-of-bounds read warning
64bced71dbb749d1e7f91e159afe05e25e644555 drm/amdgpu: fix mc_data out-of-bounds read warning
d9af370dadff6eee147893ea9ba005e2621a7b01 drm/amdkfd: Reconcile the definition and use of oem_id in struct kfd_topology_device
026a7703b6823b361781c327e1b099aa472fde9d apparmor: fix possible NULL pointer dereference
ffc486bb1b9f951b077649642f8ed2b7dcf0c6d8 drm/amdgpu/pm: Check input value for CUSTOM profile mode setting on legacy SOCs
73dda7d8aba5490f0b78273626c528b5c655c987 drm/amdgpu: fix the waring dereferencing hive
624ad71e99c96e01b71081eb2e8660fd2a627300 drm/amd/pm: check specific index for aldebaran
e15e66522a2f9f91987a755d8e73bfe98f221ff5 drm/amdgpu: the warning dereferencing obj for nbio_v7_4
fc54a31a6f98116c226d967d35a10aa8fa76d12c drm/amd/pm: check negtive return for table entries
db314ac92c85be075d51f37b4ca86eaf3f8b2b47 drm/amdgpu: update type of buf size to u32 for eeprom functions
03f9764064986cf54abd78046b73501d50363636 wifi: iwlwifi: remove fw_running op
6deffede12e589dbd0f88112f0e5045a788037f5 cpufreq: scmi: Avoid overflow of target_freq in fast switch
0bfb410ff9d13f575a1c7da6e0e719b947d9b119 PCI: al: Check IORESOURCE_BUS existence during probe
79f8a6424a6f39d8462f81b201b5378a84b609a9 hwspinlock: Introduce hwspin_lock_bust()
00b4aa87655db82026af067f1fc0ff95ac7e7a47 RDMA/efa: Properly handle unexpected AQ completions
55810f018f61279a9fbbed0e56632259f17e72a4 ionic: fix potential irq name truncation
29f7528a96a425eb00142ffd7ff46b3b0e2e7039 rcu/nocb: Remove buggy bypass lock contention mitigation
077e9aee14412e700efc659250000c408498aee4 usbip: Don't submit special requests twice
cfed0c79611796cc046e72123a51d16756086d96 usb: typec: ucsi: Fix null pointer dereference in trace
01e71b7e58eef8ed648f0b4c0113f31c487aeeca fsnotify: clear PARENT_WATCHED flags lazily
d2669de4a8a266e6c26491637aa9efcbf1dcedee smack: tcp: ipv4, fix incorrect labeling
5914e3705e5a42d88aaf23559b5f2d7c6bd0d6fd drm/meson: plane: Add error handling
5ed5142a5264f8bd3129b50512a13838465c36f5 drm/bridge: tc358767: Check if fully initialized before signalling HPD event via IRQ
4e87142bad1cb4a1ad0e492c0273e936937a58f5 wifi: cfg80211: make hash table duplicates more survivable
bc9004487086e002d3c41d96a632c5670e5bbf0f block: remove the blk_flush_integrity call in blk_integrity_unregister
d520ec08c49ad4c26d6110c6fda473ba10941d3c drm/amd/display: Skip wbscl_set_scaler_filter if filter is null
024696ea2f2c8e667c189d8fd727557dc754c368 media: uvcvideo: Enforce alignment of frame and interval
4d6c8410c124feefef931a77fe3947d32a10f890 drm/amd/pm: Fix the null pointer dereference for vega10_hwmgr
caf424199653d29a301efa5ae18d7921c3c9fcf6 virtio_net: Fix napi_skb_cache_put warning
ff66b31555eefc58269e312ada888aa0c3aa20b7 rcu-tasks: Fix show_rcu_tasks_trace_gp_kthread buffer overflow
48a6e454064bd4cc9ee6732ec7f8d6764336b59f ext4: reject casefold inode flag without casefold feature
798204f1ac1c0cbed02c859f257ef9956b88668a udf: Limit file size to 4TB
b1cdaa4ffaf788625d6ad209c9d943f8b5da272e ext4: handle redirtying in ext4_bio_write_page()
e5af55949870de11bd39da398fb7c58239e21bc5 i2c: Use IS_REACHABLE() for substituting empty ACPI functions
9eacbc9b39143052471a4576c7c89a31e992f03e sch/netem: fix use after free in netem_dequeue
51f7d09f01cbad9816150182924946633444204e ASoC: dapm: Fix UAF for snd_soc_pcm_runtime object
38d49a16e259e89139d36af1edd2c2fe02555d52 KVM: SVM: fix emulation of msr reads/writes of MSR_FS_BASE and MSR_GS_BASE
43e65315caf64e55bd8ab535bb5ce334abe178a7 KVM: SVM: Don't advertise Bus Lock Detect to guest if SVM support is missing
9fd2b2fe5c0642c4e11667cb914ed3905b1c37b5 ALSA: hda/conexant: Add pincfg quirk to enable top speakers on Sirius devices
2ed021aa6d9ece6ba55cb40f8d0d15dc7500709d ALSA: hda/realtek: add patch for internal mic in Lenovo V145
9e7a5b2f3fba56c0d33a03b6be7836eea8eb25b7 ALSA: hda/realtek: Support mute LED on HP Laptop 14-dq2xxx
9ec23a955c36e0f7c3d093e57ab4f27632860143 ata: libata: Fix memory leak for error path in ata_host_alloc()
363551105c5dbdb5702f1429cda6084ffdae0834 irqchip/gic-v2m: Fix refcount leak in gicv2m_of_init()
82d67074278a4e349d62c21ab95d807a8885a946 rtmutex: Drop rt_mutex::wait_lock before scheduling
5f93712ebb2691dd4ceb844bdb2b5548aa28d5bb nvme-pci: Add sleep quirk for Samsung 990 Evo
0f0a44c86ddcd38cb40c9e02c313bd3fcb4c1b7d Revert "Bluetooth: MGMT/SMP: Fix address type when using SMP over BREDR/LE"
96b89291d1f8dda364569273d0fcc99e7b81c90b Bluetooth: MGMT: Ignore keys being loaded with invalid type
c8270b009f2740478b61b333cd64c6465a48d868 mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K
4604cadfa9912c145aae54f3da9d4049223e6cf0 mmc: sdhci-of-aspeed: fix module autoloading
8f89768f8dd07d081841acaf96a90b954acaf5a5 mmc: cqhci: Fix checking of CQHCI_HALT state
1e87efd461954bc46575370011410526e8d58a91 fuse: update stats for pages in dropped aux writeback list
a25bb4f308f4df3cc133626fd462cb3f4d32007b fuse: use unsigned type for getxattr/listxattr size truncation
a91ee330589b63c819eb908a93e21f2d18455eec clk: qcom: clk-alpha-pll: Fix the pll post div mask
02f73ef24db07736cd196bb3ec50c496298d7b7e clk: qcom: clk-alpha-pll: Fix the trion pll postdiv set rate API
f2ba9ac6e4245918a32d8f8c2eb3abe41ed8b95f can: mcp251x: fix deadlock if an interrupt occurs during mcp251x_open
02efaf83ec7024531d5a8183c71dfb031bb94170 tracing: Avoid possible softlockup in tracing_iter_reset()
6c2d25ed724e02ca7e94db796c7c89bf43b9c0ff ila: call nf_unregister_net_hooks() sooner
fcb96d4d5cda00e3972472c7ea6640ae75752a3a sched: sch_cake: fix bulk flow accounting logic for host fairness
2f4626bf97ada4488beb33df0faf7c75461baba8 nilfs2: fix missing cleanup on rollforward recovery error
154796de3dd90cc66aa7a1f3835173251e723e56 nilfs2: fix state management in error path of log writing function
eb6c07c8a34c6dd90fe4f9c459e1faace591f282 mptcp: pm: re-using ID of unused flushed subflows
0ed69dcee6df40afca7a245cd2ccc6aeb8fd5eb6 mptcp: pm: only decrement add_addr_accepted for MPJ req
2fbafd389696a37a8a9d42df5e55ac59cdb4232a mptcp: pm: check add_addr_accept_max before accepting new ADD_ADDR
acba406a82d0be2766560b5646256b6f4d5be471 mptcp: pm: fullmesh: select the right ID later
fd36b51297fb4193280f9996c11a0b6c030dc833 mptcp: constify a bunch of of helpers
750208d8a0b5f1d8bb73b16e9c1dd031582a21d2 mptcp: pm: avoid possible UaF when selecting endp
8edc54c814120808a76dd4cb47d2ad829de55a11 mptcp: avoid duplicated SUB_CLOSED events
122de914b1ebdab80ec486b11e87121a002818b4 mptcp: close subflow when receiving TCP+FIN
37ac536bf85139032458bd419c113eed527b56af mptcp: pm: ADD_ADDR 0 is not a new address
a2bda48cd1619acc580af4102b35b4ba6ce0a2f6 mptcp: pm: do not remove already closed subflows
b5f8c9bc30a2fdb8d8723e2319416ebfd1f4f1c4 mptcp: pm: skip connecting to already established sf
ccabdbb5689c8e57f50e904f2f6f9e7a5469ddef mptcp: pr_debug: add missing  at the end
451082b8c3d3ca8a71c15289c985b4c0535fce41 mptcp: pm: send ACK on an active subflow
d0f54dfb7d8335302ff72d48fc6076e7b6754a78 ALSA: hda: Add input value sanity checks to HDMI channel map controls
3b9fc4fb52688d323c901255fdc17665d914e094 smack: unix sockets: fix accept()ed socket label
ac8a11c1d0cc9dbc0a0bd7df6e0a17dcd7ebd658 irqchip/armada-370-xp: Do not allow mapping IRQ 0 and 1
2c11d891c6fbb0825cff549aac1c5315dff73fe7 af_unix: Remove put_pid()/put_cred() in copy_peercred().
41936acdfcc02859afd6e0d846597f2cbb91f136 iommu: sun50i: clear bypass register
f0cc252bd3790f5f6434ed90a1ee57c9ee9f62ab netfilter: nf_conncount: fix wrong variable type
b2d4339c881c2f753afd38c4e0115053a3c612b5 udf: Avoid excessive partition lengths
65d2dcdda5c81a15c64e9f6a68789d2f2f1659c2 media: vivid: fix wrong sizeimage value for mplane
855c7d109d321b76405f4f57d85a75793d52e0e1 leds: spi-byte: Call of_node_put() on error path
20d4c10245d13b9e99a2429a7a8cfd0e08f194ca wifi: brcmsmac: advertise MFP_CAPABLE to enable WPA3
7c2baaa10ca7445662a49ba736a5bfab77940bbf usb: uas: set host status byte on data completion error
523c23f75456c4229626eea1c3d31093f122d7dc drm/amd/display: Check HDCP returned status
6120bb3cf6c4af0d34a90c7a07f496970e4568e4 media: vivid: don't set HDMI TX controls if there are no HDMI outputs
4192732ea2cf1c158dafa3c79e802f10f2e57243 PCI: keystone: Add workaround for Errata #i2037 (AM65x SR 1.0)
c6b0b558a77fafed5a3f4605122c92a2533553d9 media: qcom: camss: Add check for v4l2_fwnode_endpoint_parse
0a3c48dc231fb72a4f14c480890de05f9eab826e pcmcia: Use resource_size function on resource object
2809fc730800b2fa23a0993f15ba0a44a53b8c87 drm/amdgpu: check for LINEAR_ALIGNED correctly in check_tiling_flags_gfx6
0cbbe98d80fcf26b1b2c0a1fab82694573ec0346 can: bcm: Remove proc entry when dev is unregistered.
c0b049db726e68c102cf8144ef28420ba6340c46 can: m_can: Release irq on error in m_can_open
c81b54b724011ad2559ca427dc58530255392d68 igb: Fix not clearing TimeSync interrupts for 82580
441739b0345a2f781a853d9cf0112d6811db806b platform/x86: dell-smbios: Fix error path in dell_smbios_init()
2da402c8f0ca93ecf26850a882f23b8804fb0d28 tcp_bpf: fix return value of tcp_bpf_sendmsg()
be031418b7ff7bcb0f649a411533c679a32567cc igc: Unlock on error in igc_io_resume()
2b7d8591ca22be347ce7dacb9a8fb9da59e5623e ice: check ICE_VSI_DOWN under rtnl_lock when preparing for reset
6cee0081902524d56c5428dc2ca5622f676cf6ee net: usb: don't write directly to netdev->dev_addr
632f33aab6d65581b2cb3ab3728c5fec7fc73421 usbnet: modern method to get random MAC
cf8331de36e83fd27f684ba4b9c92494a90db30e bareudp: Fix device stats updates.
5391c9de371336666bb978dd58a1bd146f08bcb2 gro: remove rcu_read_lock/rcu_read_unlock from gro_receive handlers
15a2e4854b48058e239da2c72d8c581b746b9bea gro: remove rcu_read_lock/rcu_read_unlock from gro_complete handlers
6bd6c358d8821490ecb4b3a2a23bea7ee90b5322 fou: Fix null-ptr-deref in GRO.
2a33e4a885ffae08f3e621403fe1ed2511c78354 net: bridge: br_fdb_external_learn_add(): always set EXT_LEARN
cddab02476a0e4b347ed8da0006a2eb19701beea net: dsa: vsc73xx: fix possible subblocks range of CAPT block
2fe2cbabe73d5a11a5f24ddf7ef0ebf4cace73d2 ASoC: topology: Properly initialize soc_enum values
44d0f42ab054aa81ada6939b469c2288c196314c dm init: Handle minors larger than 255
3da796a3915d283a2be758b13fdcf39dc6c18b05 iommu/vt-d: Handle volatile descriptor status read
801ef34235c9198dccc367429165f2276135efb8 cgroup: Protect css->cgroup write under css_set_lock
0db4cb35d4d5397f60122829bf31a727929a0f8a um: line: always fill *error_out in setup_one_line()
0eac4df8c21d9acec4a0697aa51ec9d055eb3f8f devres: Initialize an uninitialized struct member
a9ae8ce8715ff7f43cc002384acb7b254bdd4403 pci/hotplug/pnv_php: Fix hotplug driver crash on Powernv
f01ef5ede18a83a490aa57bd23bba79270d18b5c hwmon: (adc128d818) Fix underflows seen when writing limit attributes
98c8111ecf47176aaf8370abfb5b47a52ae9689f hwmon: (lm95234) Fix underflows seen when writing limit attributes
187d205c4470c46e038e07d5b1e5a8373126e715 hwmon: (nct6775-core) Fix underflows seen when writing limit attributes
a2565c99a6b9a466298225d366b2986378e4fec1 hwmon: (w83627ehf) Fix underflows seen when writing limit attributes
c198e99c76d459a21b2129a6de5fa0c6a022f926 libbpf: Add NULL checks to bpf_object__{prev_map,next_map}
3562e8b52879ed6138c8f7b9c0de12a18c569b23 drm/amdgpu: Set no_hw_access when VF request full GPU fails
bcca5d613ef72f9e140ea0b4130a0591f52401b1 ext4: fix possible tid_t sequence overflows
ecb37b4e3afeff1f1e2f9cef9e4d0dd4813e9828 dma-mapping: benchmark: Don't starve others when doing the test
377c833ea0273be654650d89f4647b784f0bf01f wifi: mwifiex: Do not return unused priv in mwifiex_get_priv_by_id()
64d77af4d1cbb763df45bb8a730b8a34ed5dba06 smp: Add missing destroy_work_on_stack() call in smp_call_on_cpu()
64cb854388909f4fc0d32d641bf19995161dbee2 fs/ntfs3: Check more cases when directory is corrupted
8edfb57c67b7b7f21397e1d16de4e6e8cbf37972 btrfs: replace BUG_ON with ASSERT in walk_down_proc()
45735c9628ad6745f181bacf5ae1b4753660a618 btrfs: clean up our handling of refs == 0 in snapshot delete
e8aedbd8d79c3ffc5f016c3814027800642c696c btrfs: replace BUG_ON() with error handling at update_ref_for_cow()
d992e28e11abf135ddc0e7162144d85fe68fefb6 riscv: set trap vector earlier
aff0c7781521d55162dca22ea271653c239deb23 PCI: Add missing bridge lock to pci_bus_lock()
6d57c26d508390594ab62d9a126c44809e43b811 net: dpaa: avoid on-stack arrays of NR_CPUS elements
67a074dbd883d283e9e6d007166b2c6a975825c5 i3c: mipi-i3c-hci: Error out instead on BUG_ON() in IBI DMA setup
08522ea93726866224ba09cfbde761e969aa5118 kselftests: dmabuf-heaps: Ensure the driver name is null-terminated
adfd047363631f5775d37ad5cec78fc69a4442dc btrfs: initialize location to fix -Wmaybe-uninitialized in btrfs_lookup_dentry()
27551bd7e74a135b98ef122780930a19f83ae7d4 s390/vmlinux.lds.S: Move ro_after_init section behind rodata section
3c6e4ca96e37f10e53122256d4baf1d4cc345d64 HID: cougar: fix slab-out-of-bounds Read in cougar_report_fixup
329bb1b22b4a7d8c0958ddbee25cf9ec193819fd HID: amd_sfh: free driver_data after destroying hid device
6d329d092606b92c144b501fe2cd4f3ccb8312a0 Input: uinput - reject requests with unreasonable number of slots
2eacf04d7ca1f67678e2e706f5f6fa94c5e86dd4 usbnet: ipheth: race between ipheth_close and error handling
05722601b809e972ea093c02501cdfbb37522db5 Squashfs: sanity check symbolic link size
68b045556a6de7d5e7425cb20a58929e2c6223cf of/irq: Prevent device address out-of-bounds read in interrupt map walk
84a7379c9b8b2fa0c2cf5e8424c81ad23d6892b4 lib/generic-radix-tree.c: Fix rare race in __genradix_ptr_alloc()
929242196d89e407fd39ad6eebaedd35e9d48595 MIPS: cevt-r4k: Don't call get_c0_compare_int if timer irq is installed
c7e9b02d9dc6ea11715a60c9a1d08ba0389295ea ata: pata_macio: Use WARN instead of BUG
d4603e912884cde49dc006da4b81982ddaeb8473 NFSv4: Add missing rescheduling points in nfs_client_return_marked_delegations
3a90f6c516529465acf938f3b62081880b6443fe cifs: Check the lease context if we actually got a lease
b32c70c892b4098774cffa3a4eb3407ab1360226 staging: iio: frequency: ad9834: Validate frequency parameter value
5a6d10699b2d24816557dd7b44aac5fd7d6a698a iio: buffer-dmaengine: fix releasing dma channel on error
bc69b46008b71da23f24400060d930e1a8884e5b iio: fix scale application in iio_convert_raw_to_processed_unlocked
04684098574c718aa171cbf74924522eebd56247 iio: adc: ad7124: fix config comparison
0e57c1b1e8d480256450ccbab4934097f50c87cf iio: adc: ad7124: fix chip ID mismatch
5dda2a31cfcd01170583e8536399ae0de5c785b9 usb: dwc3: core: update LC timer as per USB Spec V3.2
501372173b1a982d671b75afa6fd52101826adbd binder: fix UAF caused by offsets overwrite
3e8b911cb1e1fae326a284a2c12bd47295369d7a nvmem: Fix return type of devm_nvmem_device_get() in kerneldoc
f948a0cc32e2395129ec8dce526c19b4a1591335 uio_hv_generic: Fix kernel NULL pointer dereference in hv_uio_rescind
fa35c1cbb3d8f5eea4e27b0f9f9a7c7252e60248 Drivers: hv: vmbus: Fix rescind handling in uio_hv_generic
527d20840dd8cae51aec221e79af5fbb4309915f VMCI: Fix use-after-free when removing resource in vmci_resource_remove()
7b7942be710f2dd8eeac2d17bb60e8389cca7687 clocksource/drivers/imx-tpm: Fix return -ETIME when delta exceeds INT_MAX
6179b27cbbc6bfe3c8cfa47b060d3ab7b71f3ef1 clocksource/drivers/imx-tpm: Fix next event not taking effect sometime
9e88500ae25cf4d8aecb1416e0cb9995538bd3d5 clocksource/drivers/timer-of: Remove percpu irq related code
7af4326280ed91fac2954296ec8e4bd06175bbdf uprobes: Use kzalloc to allocate xol area
846c8a5ebeee6ffbdf7d42d2e815a88a6756b061 perf/aux: Fix AUX buffer serialization
c5b99176d2db7016e3cb3151b6b02dd0a268c791 ksmbd: unset the binding mark of a reused connection
6ba76a2dc9ec4db031df2dbb3f2d6f62a7a3eea7 ksmbd: Unlock on in ksmbd_tcp_set_interfaces()
90a87ae9f2ae4b016742d76c052980b8a645b73b nilfs2: replace snprintf in show functions with sysfs_emit
b8f3ea3ee647470ae71fba6c8c6ed5b6615cdcbf nilfs2: protect references to superblock parameters exposed in sysfs
06c8c40c1e0692f797822547d411733152e8e5c0 workqueue: wq_watchdog_touch is always called with valid CPU
5330f7bd32042dfa892e8085f5558ad6f436b15f workqueue: Improve scalability of workqueue watchdog touch
b834f7d0e5bf7392f370c6621a173cac1d91bc82 ACPI: processor: Return an error if acpi_processor_get_info() fails in processor_add()
2014e2f0b897150b17af57c66677bb77ef34ae26 ACPI: processor: Fix memory leaks in error paths of processor_add()
4f0b9c2276b85c9c39724cf3974ab1228c561588 arm64: acpi: Move get_cpu_for_acpi_id() to a header
85e20d34b53520cf027e862f3fab72676ec72a5a arm64: acpi: Harden get_cpu_for_acpi_id() against missing CPU entry
28cb58a7bcc37b0ddc6846b3bfe7ab29fd7fc1d5 nvmet-tcp: fix kernel crash if commands allocation fails
61755eb957fb8376203d59601e6b870cc25dfbd9 ASoC: sunxi: sun4i-i2s: fix LRCLK polarity in i2s mode
5288cdb6e83443c37f5d39be4db58aca24c8a46e drm/i915/fence: Mark debug_fence_init_onstack() with __maybe_unused
c64fa4a1eb0dde492c60399aa5bc3088a9df8437 drm/i915/fence: Mark debug_fence_free() with __maybe_unused
13b098f716fee449f2d4f850eff24e97468bbc6d gpio: rockchip: fix OF node leak in probe()
0e8cd6799d0ce6b73f60975741e08098bb9f0233 net: more strict VIRTIO_NET_HDR_GSO_UDP_L4 validation
35a4f80bd4fb01cb48ce04b89e54548d53dc1b71 net: change maximum number of UDP segments to 128
a913ef07e41af505a20f67ef1212feddb02e96ed gso: fix dodgy bit handling for GSO_UDP_L4
fe78df37f5205442548e2a041f50846ba633ef54 net: drop bad gso csum_start and offset in virtio_net_hdr
0e62a9dfb22661d82a717addad63830f584034f5 x86/mm: Fix PTI for i386 some more
ca7148d2926ed45dc8bed75c92a9c97f75fcdddc net, sunrpc: Remap EPERM in case of connection failure in xs_tcp_setup_socket
2ec9d1bdcbfa60fb367dbc8ea048514e2a6cbbbb btrfs: fix race between direct IO write and fsync when using same fd
11d9542ace777b42e8b5007da3f3afc78c778376 memcg: protect concurrent access to mem_cgroup_idr
26cba0fb1534400f7263444e1d67e4b2750fecde udp: fix receiving fraglist GSO packets

--===============8487597191461246598==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-42ff36d7e617-02c2fcf45909.txt

2d5013b4512daab90e534ed2ef86d80ab8b73b56 drm: panel-orientation-quirks: Add quirk for OrangePi Neo
7c370bd55d491cc088c12d48e6eab26b02065a5c i2c: Fix conditional for substituting empty ACPI functions
6e87d9302038daa4949dde58864aceb27d276f64 net: usb: qmi_wwan: add MeiG Smart SRM825L
fdb07b6a5f7f9c305ff7c671aa583bc17434105d drm/amdgpu: Fix uninitialized variable warning in amdgpu_afmt_acr
671b6848a76ce3f75b52a14e32a49c23018ab5c6 drm/amdgpu: fix overflowed array index read warning
bf4d8a76b3840310e4480ccb22bb2861cd109893 drm/amd/display: Check gpio_id before used as array index
dc6f6609478b28109c9f18a0474d3964e4984354 drm/amd/display: Stop amdgpu_dm initialize when stream nums greater than 6
3a1d7d760c50344227dda56fdf22d0d0b0b3bbc9 drm/amd/display: Check num_valid_sets before accessing reader_wm_sets[]
90b3d8ead08dcd19bc027908cfd35d1f79f6053c drm/amd/display: Fix Coverity INTEGER_OVERFLOW within dal_gpio_service_create
dd8decd2bee74d6197cddc1737c3f0e2ead1213b drm/amdgpu: fix ucode out-of-bounds read warning
4678c9a1c179fe370f22e2deebd8d2ccff5d7662 drm/amdgpu: fix mc_data out-of-bounds read warning
057b0bbc2ba54992f51ee88313775611a05544bb drm/amdkfd: Reconcile the definition and use of oem_id in struct kfd_topology_device
60b4f8f1d1fa076035df0e2bcfbbf220cb98a780 apparmor: fix possible NULL pointer dereference
aca42359982f3a4c7407049114d77c40b826accd ionic: fix potential irq name truncation
a3365078b489469e7ae7754e7ef654826ca38fc0 usbip: Don't submit special requests twice
c21ad9f85f05e17546baeeb907f42f618ab7ef7c usb: typec: ucsi: Fix null pointer dereference in trace
cba8904f5cae58c16e4c76b2439bf9e2761229e5 smack: tcp: ipv4, fix incorrect labeling
0edca6b918f5c92dbbc25adeccc27383b7de2c88 wifi: cfg80211: make hash table duplicates more survivable
0d6e2ef0a5234e34719dd4dbdc960385ee3c3594 drm/amd/display: Skip wbscl_set_scaler_filter if filter is null
11b59df9e5d9d05190bc17ab6fbc422014cf8c0d media: uvcvideo: Enforce alignment of frame and interval
5345edae7f96cd7dfd35a1d66da625176b948225 block: initialize integrity buffer to zero before writing it to media
9db7fb17d293ffb4ab2086be2990041145a31f76 net: set SOCK_RCU_FREE before inserting socket into hashtable
8105e3c3fed23e40124f9a5118a9b124c6356087 virtio_net: Fix napi_skb_cache_put warning
18347e8d4f3afcff2eed7eae3081d9d1cabae7ca udf: Limit file size to 4TB
a7e9ff2fcb2ac6b27ff38a8b4a9c7ea5a6765646 i2c: Use IS_REACHABLE() for substituting empty ACPI functions
46c4883154a7f39421d5f1a867b56ea9bc09b4e5 sch/netem: fix use after free in netem_dequeue
a38feba2588d7c975ffb35818dbd9f299e0779ac ASoC: dapm: Fix UAF for snd_soc_pcm_runtime object
a8cbde0c73beb383433a7c3450d7ef02e9efaaca ALSA: hda/conexant: Add pincfg quirk to enable top speakers on Sirius devices
e9ba16f180cd8c5106b85069b5b01003a02756cf ata: libata: Fix memory leak for error path in ata_host_alloc()
58bf3820d037c93a85c91008f311c89531caf162 irqchip/gic-v2m: Fix refcount leak in gicv2m_of_init()
d87c1c0786f32e4480d182d309790e1a6f565245 mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K
712bcc8376e1c7708800f49e4be653f1d0157259 mmc: sdhci-of-aspeed: fix module autoloading
2b54372d41680d307bdf42cea0762223428cd84b fuse: update stats for pages in dropped aux writeback list
92d7c488ca1ad6b90a8f54898df218af067a4b88 fuse: use unsigned type for getxattr/listxattr size truncation
fd4b1206047407016e3ae561e6fd942d06aa3acb reset: hi6220: Add support for AO reset controller
a60d2165d6aeaa22cf6afb1d9c479a8213dcc879 clk: hi6220: use CLK_OF_DECLARE_DRIVER
f753e9ff99229ae9acb4faba9a10557a855cf36d clk: qcom: clk-alpha-pll: Fix the pll post div mask
2c1240d99560779a6553009a36ac9ef831cf2e35 clk: qcom: clk-alpha-pll: Fix the trion pll postdiv set rate API
be33741191cf755fd0e3cee7548cdd442156887d ila: call nf_unregister_net_hooks() sooner
5e7aaa47222c9dcba172285366bb8e6ca7ba48b0 sched: sch_cake: fix bulk flow accounting logic for host fairness
f0aae934f0a40c2bf9b0a5220ce01e18229eb3a0 nilfs2: fix missing cleanup on rollforward recovery error
404675a19d2ff7c9a3922c765e824d97f3c44024 nilfs2: fix state management in error path of log writing function
08505d06c3697307e470d10d7e9d2aded6fec1ae ALSA: hda: Add input value sanity checks to HDMI channel map controls
3244b59d9c130c36e5c62c85d0197842ded44709 smack: unix sockets: fix accept()ed socket label
b54c1178d733011cb0e1907827793bfce3a228a6 irqchip/armada-370-xp: Do not allow mapping IRQ 0 and 1
6552d8be68cd413dc8f73a1ac96981f99c6b1f9e af_unix: Remove put_pid()/put_cred() in copy_peercred().
5c4b321d030126887146dd5235ce071479f4cc5f netfilter: nf_conncount: fix wrong variable type
e2b0e5ddc9efa64b6756a050939e02e30f84b84e udf: Avoid excessive partition lengths
b8e0d9ae677233a16efec4162475d7c835738cc6 wifi: brcmsmac: advertise MFP_CAPABLE to enable WPA3
a30fc7b0ddaea1936b580b958c3e538813ae6951 usb: uas: set host status byte on data completion error
d63409be8e5fd2af95b51c1de25f07ea9d4079f0 PCI: keystone: Add workaround for Errata #i2037 (AM65x SR 1.0)
619ca5966da677197652ff8e4096ed73728adbc3 media: qcom: camss: Add check for v4l2_fwnode_endpoint_parse
0b3fb02fdbb8aa876827ea2474ec97f4c42cc5b6 pcmcia: Use resource_size function on resource object
37f7b21be63838e7435146571409e3d9b4a5baff can: bcm: Remove proc entry when dev is unregistered.
665e87b3443ad2794b849109240c9dc5e00ee015 igb: Fix not clearing TimeSync interrupts for 82580
1de865ddd3bae82be7631451a467bcd6f7a7b195 platform/x86: dell-smbios: Fix error path in dell_smbios_init()
8dd446778279a01eb728e80ac1aff5fed734c4c9 tcp_bpf: fix return value of tcp_bpf_sendmsg()
f7e3295f777d4176b209a69606860e7515acd181 cx82310_eth: re-enable ethernet mode after router reboot
f4785e9bdc53645fc72972ebce2f674cbdc535e9 drivers/net/usb: Remove all strcpy() uses
a4286dfd1aac54d3eb15ef13b4b3b1f879c8fd5f net: usb: don't write directly to netdev->dev_addr
ba4841575ae8279831e7746798b2059f9daf049b usbnet: modern method to get random MAC
c5a363ff5230e4bb49f7834f6c080aa859f091e1 net: bridge: fdb: convert is_local to bitops
79a41cd549de61dea775969f3253db6b1ae0624a net: bridge: fdb: convert is_static to bitops
18ab384fed10f311a03baca90a14659bae1637bc net: bridge: fdb: convert is_sticky to bitops
a2da00ec04a175879b42f0e30f2a2c481c9f375a net: bridge: fdb: convert added_by_user to bitops
bd7d1a46a6f2d58087a33dd28cf53da9ef377fe7 net: bridge: fdb: convert added_by_external_learn to use bitops
fa7c1ee0900b67f275f2eb8f0850e6a5cdd47072 net: bridge: br_fdb_external_learn_add(): always set EXT_LEARN
21bfcfb013e36009e7dd5d256cdfea2a9ced9ef2 net: dsa: vsc73xx: fix possible subblocks range of CAPT block
0be0d9dff147fa5636811069decd32c40091cc42 ASoC: topology: Properly initialize soc_enum values
f666d27619b1e1e75e1618a78be52a66a1384f22 dm init: Handle minors larger than 255
0fae34e2e98c588c4804afee1a8927644f8fb8ed iommu/vt-d: Handle volatile descriptor status read
6c07e204ca8db9aeb9fa00a64b8bd3e9474c23fc cgroup: Protect css->cgroup write under css_set_lock
51ac60beeca2fbc30b21d518320e4383f3e29840 um: line: always fill *error_out in setup_one_line()
aa05963c84609abed0c105bb0862e9e296a6b2b1 devres: Initialize an uninitialized struct member
81d71fd941e6c7509d5c463a517bc46116498277 pci/hotplug/pnv_php: Fix hotplug driver crash on Powernv
fc53a975c6fe3eb07c110054d44d8360ac0daad3 hwmon: (adc128d818) Fix underflows seen when writing limit attributes
6b3d9dc1592ba8ed6896e6f58b989ccc06eebe8d hwmon: (lm95234) Fix underflows seen when writing limit attributes
92afdffff5615e27ea26a98c6a72138a3c6a5238 hwmon: (nct6775-core) Fix underflows seen when writing limit attributes
7ff2c0f803c8148c58d051fd1d37136741a61bc2 hwmon: (w83627ehf) Fix underflows seen when writing limit attributes
5dbdc65248088fce52a901bfffc451ed0bb2691a libbpf: Add NULL checks to bpf_object__{prev_map,next_map}
131bd777ecf71214aec01613dde0166784c4a05d wifi: mwifiex: Do not return unused priv in mwifiex_get_priv_by_id()
6635116fada6d6baaf4209a6dcb069cb4fc04597 smp: Add missing destroy_work_on_stack() call in smp_call_on_cpu()
18dad0da43f91a520c7dc4b9c327af1d3d38a43c btrfs: replace BUG_ON with ASSERT in walk_down_proc()
818475d052b8b6f642cd29d3e3a83dd17c5eb526 btrfs: clean up our handling of refs == 0 in snapshot delete
c75314fd09faffa229737b37f73ae63222f01148 PCI: Add missing bridge lock to pci_bus_lock()
c46787e52062b7b2fef31aba49bdc4cf33fe2259 btrfs: initialize location to fix -Wmaybe-uninitialized in btrfs_lookup_dentry()
d4bc8fd6f006fe954e6aa292c589cca6f4df0858 HID: cougar: fix slab-out-of-bounds Read in cougar_report_fixup
696db70cb863683d9de037bdd5b25370c356eb6e Input: uinput - reject requests with unreasonable number of slots
d23c7bcb55e818512b93e39d1c789e1b3d7bf922 usbnet: ipheth: race between ipheth_close and error handling
c42ece1c24e367d80bf7b324f4f494bc267300b5 Squashfs: sanity check symbolic link size
9376daea30e16427d4b93b51027aebe854920559 of/irq: Prevent device address out-of-bounds read in interrupt map walk
f50b990b4581bca37c9e8f8d2328b6c70363298c lib/generic-radix-tree.c: Fix rare race in __genradix_ptr_alloc()
3a7dc553f09574264d5962d76e21fc3965459601 ata: pata_macio: Use WARN instead of BUG
24170e50cab8b58476bae600e46ced25a9da9995 NFSv4: Add missing rescheduling points in nfs_client_return_marked_delegations
c6326cf5b997f6a4d64ef26a82af01718a490fe9 staging: iio: frequency: ad9834: Validate frequency parameter value
3d4dfc55e2f6d4d2f3ef94b1a1f1d8aefe917941 iio: buffer-dmaengine: fix releasing dma channel on error
030f8397977958c6165bbe64754ff07768778af1 iio: fix scale application in iio_convert_raw_to_processed_unlocked
320ecc6f9aa0e187b018f5ed4d7e59ce1f4a6281 binder: fix UAF caused by offsets overwrite
5a4cc6cd8bf47b6deed48abc8522154ddd089690 nvmem: Fix return type of devm_nvmem_device_get() in kerneldoc
e70828d297e8c68d10d93d0e6dc6fcc630801562 uio_hv_generic: Fix kernel NULL pointer dereference in hv_uio_rescind
e62e7fbb23a89fe1028a9d632bdb6b974c4860c7 Drivers: hv: vmbus: Fix rescind handling in uio_hv_generic
497ee2a713bc8ffb698dfde57cc5418853695c00 VMCI: Fix use-after-free when removing resource in vmci_resource_remove()
33c5c046209988d16388a2f14451cb0ed97b165e clocksource/drivers/imx-tpm: Fix return -ETIME when delta exceeds INT_MAX
dd1ed92614ef8c16bea18e848f49af1df793ea1d clocksource/drivers/imx-tpm: Fix next event not taking effect sometime
671c41eeeba2bc9b38882b419235bb51cfe67e2c clocksource/drivers/timer-of: Remove percpu irq related code
de46dce9384eac741f8b4f9af0e03612d0e2efcd uprobes: Use kzalloc to allocate xol area
80d2b60eb8a85712c99edb51a763880e5afb26c1 ring-buffer: Rename ring_buffer_read() to read_buffer_iter_advance()
680838d6c4e42c8088217c6b3dc6e627621c9f3b tracing: Avoid possible softlockup in tracing_iter_reset()
6860469fa70c1cae3e96cde830e819b8b98eee19 nilfs2: replace snprintf in show functions with sysfs_emit
cfd9dc4da33bd718c113d3735f0c94ca7a6cf49f nilfs2: protect references to superblock parameters exposed in sysfs
7dbb67e91beba3b7e616beb145d553649185ffff ACPI: processor: Return an error if acpi_processor_get_info() fails in processor_add()
dae4d2512f54d80cae96b437da0973d2b19dea79 ACPI: processor: Fix memory leaks in error paths of processor_add()
d1339ce5bb8663ad0e236ae24fda17bfc830c678 arm64: acpi: Move get_cpu_for_acpi_id() to a header
b51e76ff605b9705e761d05b06c4d5cd0edf09fe arm64: acpi: Harden get_cpu_for_acpi_id() against missing CPU entry
8d8e54afa897f0679cf1cb55be097f1fad301948 nvmet-tcp: fix kernel crash if commands allocation fails
1ae3310736bb7d507980deecb16eff5f936f367c drm/i915/fence: Mark debug_fence_init_onstack() with __maybe_unused
61e506d261c4bcf6f2c7f023cb3e01c48cb91451 drm/i915/fence: Mark debug_fence_free() with __maybe_unused
34b89bed79ae6bea1f0034e6a6ea439f970305d5 rtmutex: Drop rt_mutex::wait_lock before scheduling
9b545419a2857c379fc96bcd23aed3760a613504 net, sunrpc: Remap EPERM in case of connection failure in xs_tcp_setup_socket
a1d7b251818a8de55e694927e7bbbc7896e5b3c4 cx82310_eth: fix error return code in cx82310_bind()
02c2fcf459095cf7d6b47105e0331d21d533c5a3 Revert "parisc: Use irq_enter_rcu() to fix warning at kernel/context_tracking.c:367"

--===============8487597191461246598==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f5a4dafd58a6-1565453bb301.txt

1238bb2fc83f7ae9cb7b58f5e30fd9a74299c696 sch/netem: fix use after free in netem_dequeue
f306eba68ccfc4327b652f0b4c0472dc1191f4b2 ASoC: dapm: Fix UAF for snd_soc_pcm_runtime object
653283956f588a8ceebc9c9e570b7c65a423cbea KVM: x86: Acquire kvm->srcu when handling KVM_SET_VCPU_EVENTS
2701a86cd367025a69ca83d9ae8c0bfec57f1fc5 KVM: SVM: fix emulation of msr reads/writes of MSR_FS_BASE and MSR_GS_BASE
59cdb1757e990cd1f1a582386832f8b695f78d8a KVM: SVM: Don't advertise Bus Lock Detect to guest if SVM support is missing
0d8c717b2f0ed9a8918013ee3b0e128e16592969 ALSA: hda/conexant: Add pincfg quirk to enable top speakers on Sirius devices
6444c3582e3a2dace56718ee949a888dbe2942d7 ALSA: hda/realtek: add patch for internal mic in Lenovo V145
d806cd8de6d256b7f56ae33c8516b1bf2bf786e8 ALSA: hda/realtek: Support mute LED on HP Laptop 14-dq2xxx
c676dedf50337ee64434ad9fb51184ccbd9f425a ksmbd: unset the binding mark of a reused connection
6dbe53047d45d8d06f97b0ef4bb5a6d65e91a19f ksmbd: Unlock on in ksmbd_tcp_set_interfaces()
b35ac4f744e21c7e653f7168228bc0e9091c6951 ata: libata: Fix memory leak for error path in ata_host_alloc()
dfd995a54fa001faacdc75e6b05cb7f5614650cc x86/tdx: Fix data leak in mmio_read()
d5482a63af7ffa5fba5ceab34bcab35502b3fdfc perf/x86/intel: Limit the period on Haswell
3c57c55d7627057e82d2ba584e5668b6d36f734f irqchip/gic-v2m: Fix refcount leak in gicv2m_of_init()
3b0429b09422cf11f4aa4f33f594ebc926adff4d x86/kaslr: Expose and use the end of the physical memory address space
6dbaf90562bce0455e022ce1425487216cbfcc83 rtmutex: Drop rt_mutex::wait_lock before scheduling
fb4bbe0b562a19520de2a7747b0b5dc7b29bab32 nvme-pci: Add sleep quirk for Samsung 990 Evo
e436154fdbd0a029f858bd0df0760d3750e75d51 Revert "Bluetooth: MGMT/SMP: Fix address type when using SMP over BREDR/LE"
bebacbceae4bb6096ad8638ef5f2b7666aea8436 Bluetooth: MGMT: Ignore keys being loaded with invalid type
cf17e100dbe84c487c6cda6c11c7e9554df45849 mmc: core: apply SD quirks earlier during probe
fb200805c1c649334586abda045123aa0aff775c mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K
722b07cbe151036007c0552b7b37a71bdf93130d mmc: sdhci-of-aspeed: fix module autoloading
43bdb18662861bd8232c72caf17580c22bb665e7 mmc: cqhci: Fix checking of CQHCI_HALT state
ae52e43b4324d15e154ae3ba93c352174f40dd25 fuse: update stats for pages in dropped aux writeback list
f24a7d6406fa1afeb35e152cb1c894f83bf46de3 fuse: use unsigned type for getxattr/listxattr size truncation
0170840393e52464ae27e36d53091e27bf39e551 clk: qcom: clk-alpha-pll: Fix the pll post div mask
bb7ebb54cb8a6d01ccbda183f111d2f911d62759 clk: qcom: clk-alpha-pll: Fix the trion pll postdiv set rate API
21f354d42ce6fa6b848c0d88a1eb50970fb288fa can: mcp251x: fix deadlock if an interrupt occurs during mcp251x_open
d7159b798c8df4996fe760a58b7135339c273aaa spi: rockchip: Resolve unbalanced runtime PM / system PM handling
ebdedbd8e99cd117d8152f7fccff3de7239709e6 tracing: Avoid possible softlockup in tracing_iter_reset()
2ad4ad59a4231ea68a5cd2b355b7cc2f6087e9da net: mctp-serial: Fix missing escapes on transmit
bd8350ddc75bc7e164654a59833ec1113c91cc6b x86/fpu: Avoid writing LBR bit to IA32_XSS unless supported
426c6d379e9791b5d157d79a17d41d3e3cb56fbf Revert "drm/amdgpu: align pp_power_profile_mode with kernel docs"
3bbd23c6a41a52208b3982ccc14025b5fdccb287 tcp_bpf: fix return value of tcp_bpf_sendmsg()
237c59834fc2814a66f10614422b7fee64a8f628 ila: call nf_unregister_net_hooks() sooner
01ab55534ad5a8a4bf97343f967372da5b366ca3 sched: sch_cake: fix bulk flow accounting logic for host fairness
5183c524db1cb170422ce12923bee84b82a91c37 nilfs2: fix missing cleanup on rollforward recovery error
2c93219bbd0fb9c97862505212f431da385dad7b nilfs2: protect references to superblock parameters exposed in sysfs
054f5039af3abb9d6f1c35b913e8b5ef448f4c0f nilfs2: fix state management in error path of log writing function
333697794a10ca94707036e8a50c03d4b6f3ca7c ALSA: control: Apply sanity check of input values for user elements
bff6fa96cade339142718780ff65cc2a64baae9f ALSA: hda: Add input value sanity checks to HDMI channel map controls
6f61bdfd5568f3fbee5c0b450dab6ce5804510dc smack: unix sockets: fix accept()ed socket label
274e7801d45a2fc8e929d94cf0e1f8458b6def54 ELF: fix kernel.randomize_va_space double read
712573ee022429caa7902ab2c30528689c2bc7eb irqchip/armada-370-xp: Do not allow mapping IRQ 0 and 1
b85bd307b90be75d829bfcb7e01958735309b9ac af_unix: Remove put_pid()/put_cred() in copy_peercred().
c5d5f080202d44d753ff886af2d68eea7d3ddfda x86/kmsan: Fix hook for unaligned accesses
9a73fa7995bcff6e120d7600b2c15c4364446f90 iommu: sun50i: clear bypass register
5908679102a7632833e15698bcfed69c00d49e85 netfilter: nf_conncount: fix wrong variable type
732a3a94de64a64dc441b622d6e7198d49592c56 udf: Avoid excessive partition lengths
7c77d006149124af8911a27a1acce117b4c3175e fs/ntfs3: One more reason to mark inode bad
f194e71990f166fb4073c1e2cb4d6f56821338ff media: vivid: fix wrong sizeimage value for mplane
b2c8c05f548f28a71273fb524cd3a726b77a56b3 leds: spi-byte: Call of_node_put() on error path
16c51073362837a3608d1de1de9fc008c4922677 wifi: brcmsmac: advertise MFP_CAPABLE to enable WPA3
de410b89308149529cd40736608ed6400ac9d93a usb: uas: set host status byte on data completion error
3a80a9703a52e6129aa90f1469c14e701aea7e8e usb: gadget: aspeed_udc: validate endpoint index for ast udc
9d787e70e694bd989aa59e623e13c27ada269a1a drm/amd/display: Check HDCP returned status
eaebb318b742ad8d8f09b6fbc45ee1fcb795d898 drm/amdgpu: Fix smatch static checker warning
e028961fbfc725319035cb3a39e2af1c3521152b drm/amdgpu: clear RB_OVERFLOW bit when enabling interrupts
a131e08333d01764d90b164a97490af40b0d17a0 media: vivid: don't set HDMI TX controls if there are no HDMI outputs
0e1eaeccdd0c9103b721dc33cdd228289d39b124 PCI: keystone: Add workaround for Errata #i2037 (AM65x SR 1.0)
42c535ca1c9d9650e748296e01beed62a119416e Input: ili210x - use kvmalloc() to allocate buffer for firmware update
d1fb5fa4c4bbd90ed264c0da5412041a247af091 media: qcom: camss: Add check for v4l2_fwnode_endpoint_parse
3cfb749596d48f600205e271a090febdd6c04c11 pcmcia: Use resource_size function on resource object
df0b3327905e593f95ea6e633a7d44021695c416 drm/amd/display: Check denominator pbn_div before used
cc2aac28527d3585fff2147ff9d55666230e1e42 drm/amdgpu: check for LINEAR_ALIGNED correctly in check_tiling_flags_gfx6
aa0abff3f5d62f35136a6e1985dc0c1686e9874b can: bcm: Remove proc entry when dev is unregistered.
1ca341ebf331eb54ba4a812fcefb433362b1d233 can: m_can: Release irq on error in m_can_open
1565453bb30104b081ba02e87a42b7b96bd9783e can: mcp251xfd: fix ring configuration when switching from CAN-CC to CAN-FD mode

--===============8487597191461246598==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d7589ad930c5-a29d44b92032.txt

d224aa6c6d18961a913cd37d55ef2c803173aecd libfs: fix get_stashed_dentry()
ecc1a777209c40f75c9cf8b6a79a2545c4754514 sch/netem: fix use after free in netem_dequeue
a42582c452ecee39e179c64255b81b3ec8bd33cc xfs: xfs_finobt_count_blocks() walks the wrong btree
01d11be780dd01d4eef8dd8e5d47134d4ad1fcd8 net: ethernet: ti: am65-cpsw: Fix NULL dereference on XDP_TX
48c8867dd8259332ec8e5492634c4d0214e6465e net: microchip: vcap: Fix use-after-free error in kunit test
af3546a8f4da6efcdbd225c8e6c7bb84cfc50712 net: ethernet: ti: am65-cpsw: fix XDP_DROP, XDP_TX and XDP_REDIRECT
d070ea417a5e37338c1f8d2d25bf4ecf65fee1c1 ASoC: dapm: Fix UAF for snd_soc_pcm_runtime object
75b6634aefaa107468452e372aa242232478a32b KVM: x86: Acquire kvm->srcu when handling KVM_SET_VCPU_EVENTS
ed529657d240a23f00a0c8e0990ac5cd2a01f255 KVM: SVM: fix emulation of msr reads/writes of MSR_FS_BASE and MSR_GS_BASE
b0002cfc5caa3ffd476242121cc65913df25cfbc KVM: SVM: Don't advertise Bus Lock Detect to guest if SVM support is missing
2588b801eb471b7f641e3a6ad7a43fd3f1db060a ALSA: hda/conexant: Add pincfg quirk to enable top speakers on Sirius devices
5e3c3eac4d565950da8b18016bfc3de964044c08 ALSA: hda/realtek: add patch for internal mic in Lenovo V145
4fde8b69844b1f7b82dc86b81de66a5f9361c532 ALSA: hda/realtek: Enable Mute Led for HP Victus 15-fb1xxx
acd2a82548bb5090cd4b497a0cde0f33d69b9d99 ALSA: hda/realtek - Fix inactive headset mic jack for ASUS Vivobook 15 X1504VAP
a633da3aeb74eb2592a924e8cbcba1435540378c ALSA: hda/realtek: Support mute LED on HP Laptop 14-dq2xxx
84e9906646597bacb71c22670885dc14023825a7 powerpc/qspinlock: Fix deadlock in MCS queue
3f3506b72eaf8a7727efa8e2c77e31b45cfca9af smb: client: fix double put of @cfile in smb2_set_path_size()
629aba63d3179fdf223171ef87ed9dab9be40b2c ksmbd: unset the binding mark of a reused connection
c306c731f8d4c44754d769fa94d119dc095ab1ab ksmbd: Unlock on in ksmbd_tcp_set_interfaces()
809704cc471ed94ffe336231e2a1bd0bf0796d50 ata: libata: Fix memory leak for error path in ata_host_alloc()
8f9f103362466439803175da03e3544692436e37 x86/tdx: Fix data leak in mmio_read()
537ca74fc756e69913dcc7ecd5e33438fde21fe9 perf/x86/intel: Limit the period on Haswell
7e9dccc59e94bae78def3c2b31cee26391487204 irqchip/gic-v2m: Fix refcount leak in gicv2m_of_init()
090fe21dd4791ebdc499d4af5a183536f17102e3 irqchip/sifive-plic: Probe plic driver early for Allwinner D1 platform
31f3c485897c6097572b9d0d4c272424418a4856 x86/kaslr: Expose and use the end of the physical memory address space
69774c6939e939e5b312cd846211d788bb290e64 rtmutex: Drop rt_mutex::wait_lock before scheduling
a686d8db3715efa96a2a33b49e45194ed45710e6 irqchip/riscv-aplic: Fix an IS_ERR() vs NULL bug in probe()
d7cab644f5b5da5c2451c440e6ec36b4db68613b nvme-pci: Add sleep quirk for Samsung 990 Evo
0b47c81d666eb75bf82c451a8e8f49b2bf3fdd40 rust: macros: provide correct provenance when constructing THIS_MODULE
5a22e1940fac570da5231a6f9728b602e2462799 Revert "Bluetooth: MGMT/SMP: Fix address type when using SMP over BREDR/LE"
532de4d87058793bc7fb69da6740fb97578cdab2 Bluetooth: MGMT: Ignore keys being loaded with invalid type
42b2ea41b272350f8b00a468f91889c9e344d478 selftests: mm: fix build errors on armhf
7ebe9b9043ac140e948ce1ef6dc4834f65fc2aa8 mmc: core: apply SD quirks earlier during probe
eedc58e61a8f617c29cc9e3daf48d82831160680 mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K
fc896c96e2b01ffd3551d1de1b7865a57116fd38 mmc: sdhci-of-aspeed: fix module autoloading
26ae14e217b5995a9475c97464a65643f9f1fbe5 mmc: cqhci: Fix checking of CQHCI_HALT state
38e4dd33023f3f59a5a33ff5bdd23a46788e56ab fuse: update stats for pages in dropped aux writeback list
c8e94ba3d352211e0b48e6be60237c3665406bbe fuse: disable the combination of passthrough and writeback cache
79d35a3861d24a2c5afbd7ca33dc13c4408b18e2 fuse: check aborted connection before adding requests to pending list for resending
b7f8828ebcee7b3d891212f7cab86598ad5eb3ce fuse: use unsigned type for getxattr/listxattr size truncation
9757a8af1ac6ce34cb2c15a3590cb9eae01c44a0 fuse: fix memory leak in fuse_create_open
7d767983cf7ebd34e9ea3fbee1db22cb193eec83 fuse: clear PG_uptodate when using a stolen page
3bb23f5422728895ba556f38d24d5b5a33037cee ASoC: Intel: Boards: Fix NULL pointer deref in BYT/CHT boards harder
803abe7b1ab5d928a993cbeeb32f9804b2023e68 riscv: misaligned: Restrict user access to kernel memory
ed979a280b4b8c698c718095f62eca6ab9b9a95e parisc: Delay write-protection until mark_rodata_ro() call
6ea1c225cebfc112e3c50cef919e05860554ae8c clk: starfive: jh7110-sys: Add notifier for PLL0 clock
ae6be9ae197b10756b02501106222bd7c430f76a clk: qcom: clk-alpha-pll: Fix the pll post div mask
00d337ed3e5bdd772a81b41f60ac681d2178552b clk: qcom: clk-alpha-pll: Fix the trion pll postdiv set rate API
a6875b71c0f6d8708889c99b7db4b4fdf59bed21 pinctrl: qcom: x1e80100: Bypass PDC wakeup parent for now
30e3f084cfad76c1d12f02a3d96456343da46507 can: mcp251x: fix deadlock if an interrupt occurs during mcp251x_open
864e20da2aa93595f2cf22dab29b0535cbfa9d05 mm: vmalloc: optimize vmap_lazy_nr arithmetic when purging each vmap_area
16fd62a3b8ead9e67919aae140bd68e228fa7c2e alloc_tag: fix allocation tag reporting when CONFIG_MODULES=n
7c77572e85c871145800d9c362f60113af9d5268 codetag: debug: mark codetags for poisoned page as empty
7c9bca59434bf2596fb02181d5b576c39443b5c1 maple_tree: remove rcu_read_lock() from mt_validate()
949bdba77d32297f2f1df87fdecfea4d399960d7 kexec_file: fix elfcorehdr digest exclusion when CONFIG_CRASH_HOTPLUG=y
8b516e5a33700b34883983ab5fd5eb50cd48efbe mm: vmalloc: ensure vmap_block is initialised before adding to queue
88415531ec1b3629e89448e4cee9542389a7f35f mm/slub: add check for s->flags in the alloc_tagging_slab_free_hook
5e650f49a09ca6f967fbbee22fef19e9bd4aab16 Revert "mm: skip CMA pages when they are not available"
37788357fe0a37d8e4c55379e17aafc36ffee584 spi: rockchip: Resolve unbalanced runtime PM / system PM handling
f63364e0f8e82c76167866c653bdf8a4ba0a0354 tracing/osnoise: Use a cpumask to know what threads are kthreads
5e6ceb7894762b03b2f11b2eb34fb31e29fcbbd1 tracing/timerlat: Only clear timer if a kthread exists
216bb35cee72cb5ab17ca61b2456b6c1c0601012 tracing: Avoid possible softlockup in tracing_iter_reset()
bfb220005b794f78138e4dc36d4495e3ef6cf832 tracing/timerlat: Add interface_lock around clearing of kthread in stop_kthread()
6ae75fb970e51489aebbe4cd47fadf30716f4fe2 userfaultfd: don't BUG_ON() if khugepaged yanks our page table
c417bd6aee98d81112bce11e918dcbb3d86cc7d1 userfaultfd: fix checks for huge PMDs
13f99049925380a6452733fecc8e137abfa15f30 fscache: delete fscache_cookie_lru_timer when fscache exits to avoid UAF
23526c1cba86c02756a739071a1811cce4916320 eventfs: Use list_del_rcu() for SRCU protected list variable
5c65452fe851ff1406cca4de387e5bbeff3e1928 net: mana: Fix error handling in mana_create_txq/rxq's NAPI cleanup
88251e425b894801746c8b16986857feee3aadb0 net: mctp-serial: Fix missing escapes on transmit
02412cb02a7a9b04b80ed62e36e98d5c64946459 x86/fpu: Avoid writing LBR bit to IA32_XSS unless supported
6bb4eed9416b33b0016f79e351bdb148d5c638b6 x86/apic: Make x2apic_disable() work correctly
39ff40990c917a094e8b59f18f6e805912e4d373 Revert "drm/amdgpu: align pp_power_profile_mode with kernel docs"
da3fded89e376c9a8f87d66ab4d02f8719d3b882 Revert "wifi: ath11k: restore country code during resume"
04f8a53f6e5640108abf2b6249cf35a26f4c6d85 Revert "wifi: ath11k: support hibernation"
efbbb60c7cc1368c38e4825fef529e4f89fa0c0a tcp_bpf: fix return value of tcp_bpf_sendmsg()
e6de50b06f9c1ce4911ae8e5ed965c72ec7ddd09 ila: call nf_unregister_net_hooks() sooner
41c172b4d5a420abd1f93f2c077a7bd3f3167472 sched: sch_cake: fix bulk flow accounting logic for host fairness
031cae11a350c1552d9ebe738e169a7e58c5d797 nilfs2: fix missing cleanup on rollforward recovery error
77a5bcbc8e56433fd45f243f234facdd28392678 nilfs2: protect references to superblock parameters exposed in sysfs
885740dc84255bd526f0607b88f1b5621d626b2b nilfs2: fix state management in error path of log writing function
010a44aad7392cef148ae6199d6931353035b0d7 btrfs: qgroup: don't use extent changeset when not needed
a9dc30b24e398886dda238ea6d78df109c698604 btrfs: zoned: handle broken write pointer on zones
f4edbff3d5074975411d2689062060af80d87fd9 drm/xe/gsc: Do not attempt to load the GSC multiple times
d7e8e83393cb08304a3ed6fc939ed43f8cde321c drm/panthor: flush FW AS caches in slow reset path
70b95278bf9d25b5b5d137a97a4ee0be204ba2a2 drm/panthor: Restrict high priorities on group_create
8c678ae398cc4beced0c9dc03fd4548ee0c84c4e drm/imagination: Free pvr_vm_gpuva after unlink
88d9010b799d488360574c2bcd8ec34c988a1f1c drm/amdgpu: always allocate cleared VRAM for GEM allocations
c9e1720e04b6f5b4f587808927d793b1b3159c00 drm/i915: Do not attempt to load the GSC multiple times
5e57cbbb66aa986443314524c1b1bc978402eca6 drm/amd/display: Lock DC and exit IPS when changing backlight
f668da713620eaeacb88619c38b052442ae16a1a ALSA: hda/realtek: extend quirks for Clevo V5[46]0
8d2419cf6ec0ffb44223565cd39d742a52542e1d ALSA: control: Apply sanity check of input values for user elements
bf03b7ed074498f991418d2c01170542d53b972d ALSA: hda: Add input value sanity checks to HDMI channel map controls
5beeb04edd1e27261e3d42713e327338150c9518 wifi: ath12k: fix uninitialize symbol error on ath12k_peer_assoc_h_he()
c4f5c4d5e18f95a03c46b790acb7e476464bba3d wifi: ath12k: fix firmware crash due to invalid peer nss
fba44cbd2ca2a45e434aa5a2bf687e4a8e044e3d smack: unix sockets: fix accept()ed socket label
b491de066159da539921395cab18eb358e3d2b93 drm/amd/display: Check UnboundedRequestEnabled's value
8109d0b8c961d4d5c33d8706c78b04f361a7475d cgroup/cpuset: Delay setting of CS_CPU_EXCLUSIVE until valid partition
072da161252c3c3a49eb09ddd90391dbac0a4df4 virt: sev-guest: Mark driver struct with __refdata to prevent section mismatch
b2e71182fffc53225fbc013412aaa1c78b844d38 bpf, verifier: Correct tail_call_reachable for bpf prog
3d543a54f00035ab01accd682b911fc45b6b22e3 ELF: fix kernel.randomize_va_space double read
982fc07c94750d2eb91d245decf517f882af0c0d accel/habanalabs/gaudi2: unsecure edma max outstanding register
9645da010adb2eb79b3cbf2b5a32df1feb60ecd7 irqchip/renesas-rzg2l: Reorder function calls in rzg2l_irqc_irq_disable()
bad4aeba15e574ac3f9a326d71a7061c593b1f14 irqchip/armada-370-xp: Do not allow mapping IRQ 0 and 1
574aa80105ffb1b997ecf3173fb5a49b40fabb73 media: b2c2: flexcop-usb: fix flexcop_usb_memory_req
53632c896112a04d509bf3f1c97fa8328380f106 af_unix: Remove put_pid()/put_cred() in copy_peercred().
aba00a6128f28e5aabd60b98c2ffbd809f7f7e43 x86/kmsan: Fix hook for unaligned accesses
99d3bf641be33c40ba723a32f543191117ac735c iommu: sun50i: clear bypass register
3e750b504de720bbf99e2f260e4de4c220ee00c2 netfilter: nf_conncount: fix wrong variable type
026c06c95f2a3ff85a753bf237c9e09b35221ee6 gve: Add adminq mutex lock
971ce34595a0304004ff4b2826c9a2c2974a60be wifi: iwlwifi: mvm: use IWL_FW_CHECK for link ID check
af39b63be1810a8fdbc4097b9bc8174dfe3fe98b udf: Avoid excessive partition lengths
a3da24adcda301d35af92b9d71bdc28ed848eb75 fs/ntfs3: One more reason to mark inode bad
d082f4261d8a08d1c71dce41e246cda19962842a riscv: kprobes: Use patch_text_nosync() for insn slots
8e0f286deab09081b4800e5c7c6ee7f5d9f6cb8b media: vivid: fix wrong sizeimage value for mplane
25385a021e264b785e23b26321df803480138ca4 leds: spi-byte: Call of_node_put() on error path
51fc7dff4e38b47286256c7c7951f482b188b327 wifi: brcmsmac: advertise MFP_CAPABLE to enable WPA3
4dcc4b99a85ed1ba1cc65b59c04033d7f88751a8 wifi: rtw89: wow: prevent to send unexpected H2C during download Firmware
a2366a23aa102461006a513d35a079d6518231fc usb: uas: set host status byte on data completion error
fa659017eda20c656684da8c71fe3715b75d40af usb: gadget: aspeed_udc: validate endpoint index for ast udc
2bc5ac16fcea1d53192ced3f62b1063a7b8dd2a3 drm/amdgpu: Fix register access violation
03410d324fcbe6c1804192e79b30873f1a78aefe drm/amd/display: Run DC_LOG_DC after checking link->link_enc
fed98a307026e561bb14863baea46e6730c4ab83 drm/amd/display: Check HDCP returned status
2a57c88f3c622bfb4c18f88236338674dee07489 drm/amd/display: Validate function returns
3f4cc7cd7c0cde81a84e1399ade94e85ab7180c3 drm/amdgpu: add missing error handling in function amdgpu_gmc_flush_gpu_tlb_pasid
7b8b66a15a0d69a5be120cb74f80c924e223a1b9 drm/amdgpu: Fix smatch static checker warning
adb400e434aba0bda6626b364176cbd3aa2430de drm/amdgpu: clear RB_OVERFLOW bit when enabling interrupts
8743f8f00d2f7d32e214fe0435da19a552ef8a76 crypto: qat - initialize user_input.lock for rate_limiting
781ed8a9d8030e31c399a5dfa6e3ad0bf1c6ad20 media: vivid: don't set HDMI TX controls if there are no HDMI outputs
08561f7e7cc4911c87d190fd4e66dcb882186603 vfio/spapr: Always clear TCEs before unsetting the window
e00f6404c5313420c8eec48f827601d3f9591f48 fs: don't copy to userspace under namespace semaphore
3120e612362e080b703f825a7b8be7ef1db9d257 fs: relax permissions for statmount()
57e6ba307d90ee3894700535200bdb895bb2fae3 powerpc/rtas: Prevent Spectre v1 gadget construction in sys_rtas()
ca5610df5397dba148648feb6cb8f5e65d2750a8 seccomp: release task filters when the task exits
e40f019f41dd4f048f8d73fe66873d0bf3aeabe4 ice: Check all ice_vsi_rebuild() errors in function
51b71a241199a2ee895d5912bc459503b1a2bd2b PCI: keystone: Add workaround for Errata #i2037 (AM65x SR 1.0)
cbf593718766bbaf22af7b267f74d81f852330b4 Input: ili210x - use kvmalloc() to allocate buffer for firmware update
0804d5484de4c525f28be4699da15bc60c6ab147 media: qcom: camss: Add check for v4l2_fwnode_endpoint_parse
c5d0e7808afb0c10465ea5ec9e16c3bef899c447 pcmcia: Use resource_size function on resource object
0c398d8a0e8b4006106e0370259af4b08bd17899 drm/amd/display: Check denominator pbn_div before used
687cdc2a26ba14645809b6be2d81faca84221bfb drm/amd/display: Check denominator crb_pipes before used
aa9d30e1b6bf276ecb18b35f7f28c71ee9b59830 drm/amdgpu: check for LINEAR_ALIGNED correctly in check_tiling_flags_gfx6
3f57ad65550023c9207466568de9db8d5539bf5e drm/amdgpu: Correct register used to clear fault status
e43e9603c9c616d38aca7c2530df811672d6b484 drm/amdgpu/display: handle gfx12 in amdgpu_dm_plane_format_mod_supported
4b37094f73c50c409506f55646649fb18264daa8 can: bcm: Remove proc entry when dev is unregistered.
890a5238a582ad4a3cdcae5f4b999c3fabb1000f can: m_can: Release irq on error in m_can_open
6779458487d05e7cd2015024e36f766d4ddc0af2 can: m_can: Reset coalescing during suspend/resume
7d07b274ea2e1063dc7ba44de4869e2e3be2fdd1 can: m_can: Remove coalesing disable in isr during suspend
33e3aef90cbad6a2ec2f74cd1d44a9535ea062c7 can: m_can: Remove m_can_rx_peripheral indirection
96d84d27e1f54004eaad053b49a278440d906a6e can: m_can: Do not cancel timer from within timer
f03988ec9d6e1cac8109b0020f1e5c947837b73c can: m_can: disable_all_interrupts, not clear active_interrupts
53d909768b9cbb0eb04fd71cc10824a6d701c900 can: m_can: Reset cached active_interrupts on start
1bef30485264b02348be2a20f68f33770393fbde can: mcp251xfd: fix ring configuration when switching from CAN-CC to CAN-FD mode
87966e7ae4450f6c22fc30ed524ce55386d50b2b rust: kbuild: fix export of bss symbols
5d5ead6a3f3b85a7a022f4fd96ca99c994ecd9e0 cifs: Fix lack of credit renegotiation on read retry
ce369c93ac920fe3dd9209290881519888547ce9 netfs, cifs: Fix handling of short DIO read
0364e7fafcf4a3677dd951f09df855d7f07ce389 cifs: Fix copy offload to flush destination region
0734d23bcd2d79f63bb93cf5eea959aa920cc45d cifs: Fix FALLOC_FL_ZERO_RANGE to preflush buffered part of target region
048a4dac24bc87bcf039b95e8964cfd3b47e7901 igb: Fix not clearing TimeSync interrupts for 82580
f66e29947d460f68d0e16a1c281df9fc83ec2bf1 ice: Add netif_device_attach/detach into PF reset flow
255f1fbd9e72d5eb234786f88e11b219b3cb1223 platform/x86: dell-smbios: Fix error path in dell_smbios_init()
2457ecda7988655eac5dd0a975b3ea27711d8a9f spi: intel: Add check devm_kasprintf() returned value
d2ed7eb3cb900eb3d52fc5315f844a1e86c4c128 regulator: core: Stub devm_regulator_bulk_get_const() if !CONFIG_REGULATOR
1322b8496a17b99877d733d21fb85afbe16ee3c4 can: kvaser_pciefd: Skip redundant NULL pointer check in ISR
235ac7cbfc46655b80c06868390402a7bdea52f9 can: kvaser_pciefd: Remove unnecessary comment
b9e4836caadd4105502ab8a16aea4d2d2377ef77 can: kvaser_pciefd: Rename board_irq to pci_irq
1057196882ab64098786a90d5a0d795888ec49cc can: kvaser_pciefd: Move reset of DMA RX buffers to the end of the ISR
14c932b677e4e93a1b30eb1bf0a510f7dcc17cac can: kvaser_pciefd: Use a single write when releasing RX buffers
df25cbffab0513034a94cbb16e3e7767273f2a9d Bluetooth: qca: If memdump doesn't work, re-enable IBS
0164fbf8e158eee90ecd8dc9ef2a98dbc081a28e Bluetooth: hci_sync: Introduce hci_cmd_sync_run/hci_cmd_sync_run_once
59e2cec3e8ffa84d68e4cab664d3a9cfb2485c59 Bluetooth: MGMT: Fix not generating command complete for MGMT_OP_DISCONNECT
8a20191f99a09a3216d7a70f6baf93ce47e67f3e hwmon: ltc2991: fix register bits defines
355f26c2666804919f00e8f568001cab7380d14a scripts: fix gfp-translate after ___GFP_*_BITS conversion to an enum
ffedbc5a6648f82fc4e8e26ed9d9b264a5afaa6e igc: Unlock on error in igc_io_resume()
1d678d75240a514d13b1da20915c27d6d1776b2f hwmon: (hp-wmi-sensors) Check if WMI event data exists
37aa9a8612ff0b0865e434d1b4f19ff2bdc753ce perf lock contention: Fix spinlock and rwlock accounting
9218cd02c1023f9d7576b2e8f51e33c518186d2b net: ethernet: ti: am65-cpsw: Fix RX statistics for XDP_TX and XDP_REDIRECT
8dc3ae13893e0c1c37325ee02bc56a3cd0ca8e86 net: phy: Fix missing of_node_put() for leds
6baad5b9dec16bb91b9c00559101b0cfd1b07917 ptp: ocp: convert serial ports to array
7b57b501376edca28238a512da70607d20ffc539 ptp: ocp: adjust sysfs entries to expose tty information
7ca634febbd794bcabf3237dcab5dffde15ac20b ice: move netif_queue_set_napi to rtnl-protected sections
b63601865f678a63e4892827326e79f3997956f6 ice: protect XDP configuration with a mutex
2eb394dc7fb225fc3886216d9a63b494464677d5 ice: check ICE_VSI_DOWN under rtnl_lock when preparing for reset
780a12b856bf8f97785bf56329b68cf939afb81e ice: remove ICE_CFG_BUSY locking from AF_XDP code
56b164f8cbbada8646b06c5b92c56d46c440bffe ice: do not bring the VSI up, if it was down before the XDP setup
edd02d0c5c8afdcaec6c886475373f511dfb8742 usbnet: modern method to get random MAC
03bdeda93dae0de81ab95d634adc68eba6b04937 net: dqs: Do not use extern for unused dql_group
0f66ce65253d1e0f5505e536e8ca11dbcdab54d3 bpf, net: Fix a potential race in do_sock_getsockopt()
3532a60caf2c8e4746a955310f73816389d54ee9 bpf: add check for invalid name in btf_name_valid_section()
49bd5f7e82ff15002c652869fc3673d79818be77 bareudp: Fix device stats updates.
1d0c82d20f0f3dc9cc9f5e813bc14762f1bc12b1 fou: Fix null-ptr-deref in GRO.
f1268a5cfa8dd0876f797f793c2ea5daa8e82725 r8152: fix the firmware doesn't work
edb3bd131526295f03d89fa8a4ecedfeb6f4be6b net: bridge: br_fdb_external_learn_add(): always set EXT_LEARN
a5e837142b7d90f9b353dcefb13475a405d90dea net: xilinx: axienet: Fix race in axienet_stop
7cfc5416ef0a671fe6759aeddcbeafda17ea3498 net: dsa: vsc73xx: fix possible subblocks range of CAPT block
ed5d8c26ac3984ac770d2ffe12057c47fc7fd156 selftests: net: enable bind tests
c2fcd7978d77e193dde81026f39d1231b0ab0ecb tools/net/ynl: fix cli.py --subscribe feature
65d98a133942d4e661925b04f043f9b0d6251058 xen: privcmd: Fix possible access to a freed kirqfd instance
2d66bde5a5c305c9a6eca3b2c16e3eef461f8b60 firmware: cs_dsp: Don't allow writes to read-only controls
c727ff05b55eb2c76e12503c75be4f6a27dd20f0 phy: zynqmp: Take the phy mutex in xlate
85c8c82963f7af1a933811158dffc155c76ec841 ASoC: topology: Properly initialize soc_enum values
d7ef8711ec009239b6f5ad32e56b38645a754e91 dm init: Handle minors larger than 255
50df649581e5bc47597dc141a4cea2bf7904b2ed cxl/region: Fix a race condition in memory hotplug notifier
bd5273546a7226f8de8c2f38ceca85d0a98c91d0 iommu/vt-d: Handle volatile descriptor status read
4efb3ee890ecacd1eb60f21ba98e83e951109639 iommu/vt-d: Remove control over Execute-Requested requests
33605884717390d499dc6a0e7877a279b936df5a block: don't call bio_uninit from bio_endio
0a203b696a1bf96ad82e5df04a4fb891bb54d2a7 cgroup: Protect css->cgroup write under css_set_lock
c0911b56464e75a8d208408fe0f7c37c3a85bcf8 um: line: always fill *error_out in setup_one_line()
2292d770735c62823cf952aebe883f71ff948fc0 devres: Initialize an uninitialized struct member
6144dc74987674db5c4924e5e0ceee6eda925aa6 pci/hotplug/pnv_php: Fix hotplug driver crash on Powernv
c282b4c03a19ba67c8a00dfbff61e046f17645ca virtio_ring: fix KMSAN error for premapped mode
46f328755ea97c4376fef71ff8da4fd2868b35eb wifi: rtw88: usb: schedule rx work after everything is set up
c351b2a13d04e9e2faaa85cf3a932d9a2a92927a scsi: ufs: core: Remove SCSI host only if added
8d74dc691b3fb4e7b5b31d43e7432346f34a20a4 scsi: pm80xx: Set phy->enable_completion only when we wait for it
27e3daa8c6c6a447d9c16b7bee401beb2e700729 scsi: lpfc: Handle mailbox timeouts in lpfc_get_sfp_info
02a3ed961077b7984ad6df9902638e7d5045ad8e crypto: qat - fix unintentional re-enabling of error interrupts
d33d4b8e7b3478ea21fc17def3095ca64d3efbe7 tracing/kprobes: Add symbol counting check when module loads
1bbce5024cf5c48719554e6695ae07653631e346 hwmon: (adc128d818) Fix underflows seen when writing limit attributes
0d4e97f926ce602b39b59ddb7cd0b8a6c3c9ed96 hwmon: (lm95234) Fix underflows seen when writing limit attributes
fb088d4d3e63632c4b9c9eb0509951501282a27a hwmon: (nct6775-core) Fix underflows seen when writing limit attributes
77081907f8c97812b9e47cc629d86986f0b0645a hwmon: (w83627ehf) Fix underflows seen when writing limit attributes
fb5671ce8e82ad182668b0e34076ad973b18485b ASoc: TAS2781: replace beXX_to_cpup with get_unaligned_beXX for potentially broken alignment
f31f6c7f5a357908baf9059f210a7f1185e558ad libbpf: Add NULL checks to bpf_object__{prev_map,next_map}
d53422fce7a3b6ccf41ebf08909aeb56ee3f887b drm/amdgpu: Set no_hw_access when VF request full GPU fails
bbe753e845836af575bbd0b9e19c16b088660941 ext4: fix possible tid_t sequence overflows
71b27af63e12cd9a14548a9d06d4ccdfe70aec38 jbd2: avoid mount failed when commit block is partial submitted
048d7de82868b1f3fbf206dd36a9d03aba3ac311 dma-mapping: benchmark: Don't starve others when doing the test
e0e06e2805f92b5e7074eeb0e1ce1f96451a2f9f wifi: mwifiex: Do not return unused priv in mwifiex_get_priv_by_id()
e0173ce860a4d6b943def6337259c75f9cb2b990 perf/x86/intel: Hide Topdown metrics events if the feature is not enumerated
44104a3814b7d14706cfa314b05571684a22dfdc PCI: qcom: Override NO_SNOOP attribute for SA8775P RC
dd44f13bcbcc5449d32ec01d5c782f3a77b64a1a staging: vchiq_core: Bubble up wait_event_interruptible() return value
f5720af2899f6b0ce4112e355b343a952d0f231f iommufd: Require drivers to supply the cache_invalidate_user ops
48eeacc80e778cdf5f0598c074032d2cec88ab72 bpf: Remove tst_run from lwt_seg6local_prog_ops.
9cf453c58caa365219ef63621a4f43f5c482cfbb watchdog: imx7ulp_wdt: keep already running watchdog enabled
c8b6c6fa99e5a62b28f569026f9b157aaefe5805 drm/amdgpu: reject gang submit on reserved VMIDs
a6e696244592f568fcd6822e452f5e48ce29dc63 smp: Add missing destroy_work_on_stack() call in smp_call_on_cpu()
687662e677a657d49ce2c3ce6268ace1dedd8676 fs/ntfs3: Check more cases when directory is corrupted
0e228f6f6f94389eec8b5d2638ee4d4097ad39e9 btrfs: slightly loosen the requirement for qgroup removal
bbac8a7ed0ed6422af5573aec044483ae6a7c13e btrfs: don't BUG_ON on ENOMEM from btrfs_lookup_extent_info() in walk_down_proc()
f27c742acb06c6a455bf1dc0368548ae8d931de8 btrfs: replace BUG_ON with ASSERT in walk_down_proc()
d9cda5d070265d7bdef5fc771d680b582431b38e btrfs: clean up our handling of refs == 0 in snapshot delete
744fd2fe4190c82bac626700ae49ba18ac13d625 btrfs: handle errors from btrfs_dec_ref() properly
3c8e73cb13bd8078e2c50998d0f4fb32c917acfa btrfs: replace BUG_ON() with error handling at update_ref_for_cow()
0f58bf7429b2888a3b099c7e6a3ccae4c0cae345 btrfs: don't BUG_ON() when 0 reference count at btrfs_lookup_extent_info()
4977d9c295acb8797630a6a04f505632dd88864b ethtool: fail closed if we can't get max channel used in indirection tables
aaae695d8c82c7df2adb518297018ad6af332525 cxl/region: Verify target positions using the ordered target list
82247fce1c69f35801570026cead2110a3df6c70 riscv: set trap vector earlier
ff6156d2f8867a0036221ab33a0077913cdec314 PCI: Add missing bridge lock to pci_bus_lock()
d47617888dc72c9739216076edb56552c0d9d33d tcp: Don't drop SYN+ACK for simultaneous connect().
e98e7523fee04c20bcfaa3ea9100a82ab74ced3d Bluetooth: btnxpuart: Fix Null pointer dereference in btnxpuart_flush()
d6df0dffd1344448ceae3bb4ea64b567cd18c018 net: dpaa: avoid on-stack arrays of NR_CPUS elements
e84700c39003f8c3aebd00794f090db2edbbc313 drm/amdgpu: add mutex to protect ras shared memory
a22902ccbf515d035a3a9e2d2bdae29063ab5e74 LoongArch: Use correct API to map cmdline in relocate_kernel()
f2834a23bbaab22eb9974ad942118b1e76e03438 regmap: maple: work around gcc-14.1 false-positive warning
11b0ba7a8beaa4bb0bc17458b1cae8d861d288bf s390/boot: Do not assume the decompressor range is reserved
86b3771493fc3e839a1cb71c144beef461aced43 cachefiles: Set the max subreq size for cache writes to MAX_RW_COUNT
c0889a7b94e00373d619d6cc2ddff203ed0ae189 vfs: Fix potential circular locking through setxattr() and removexattr()
56b7de283aaa872d36fb36c05a34775706884ca5 i3c: master: svc: resend target address when get NACK
702980a829bc4ac0ffc76d4710ef10e1f4c81fc0 i3c: mipi-i3c-hci: Error out instead on BUG_ON() in IBI DMA setup
5785f4ef84f5ddfc00233560f14ec8a9ecb2d5d0 kselftests: dmabuf-heaps: Ensure the driver name is null-terminated
8dc1915410adccccd9d3eb005536d62177c71242 spi: hisi-kunpeng: Add verification for the max_frequency provided by the firmware
ba1cfe5d78aee9aa0689cadfeaaafc6d8f5c52e3 btrfs: initialize location to fix -Wmaybe-uninitialized in btrfs_lookup_dentry()
cf7fa40b42a359f5cf2f0f337689651665153b04 s390/vmlinux.lds.S: Move ro_after_init section behind rodata section
8b6604d9f2e50889d55953f6069f04e09af5ba86 HID: cougar: fix slab-out-of-bounds Read in cougar_report_fixup
317111a28655a7c6481f0b6cf27e4719b6567817 HID: amd_sfh: free driver_data after destroying hid device
60a030607742b0f098fb738e4133d5d1a8932bc5 Input: uinput - reject requests with unreasonable number of slots
5463824e7a8279d57ec7d28c535e2a6423b357f6 usbnet: ipheth: race between ipheth_close and error handling
39fb29fb21ee7f10aebfc6c5b8083f31685f8a71 Squashfs: sanity check symbolic link size
b152d745af5dbf0bd7eb85a61ada854d6fbc70e0 of/irq: Prevent device address out-of-bounds read in interrupt map walk
0ce7f6e9b64b988a6b8f452994948001522a21ee lib/generic-radix-tree.c: Fix rare race in __genradix_ptr_alloc()
921655d1ab0df5ac7f965018168c7a3f16378d7f net: hns3: void array out of bound when loop tnl_num
913d8eb3a1bfe3d734a4b308d3417d425d665dd2 kunit/overflow: Fix UB in overflow_allocation_test
42bd91ed6ef98aac71f9ad80647b5d4bda29a6ab MIPS: cevt-r4k: Don't call get_c0_compare_int if timer irq is installed
e3353bf010dfe68c08ddb4f205d13eb407e35280 spi: spi-fsl-lpspi: limit PRESCALE bit in TCR register
693c4baaa24d8d4a38cecabf030e9b4edab46c07 ata: pata_macio: Use WARN instead of BUG
287fae887edcc4ed721e29a5dc1bdbab187b70a0 smb/server: fix potential null-ptr-deref of lease_ctx_info in smb2_open()
b7c6280026ad0c0653a94567c880aab3c9a2ebd3 NFSv4: Add missing rescheduling points in nfs_client_return_marked_delegations
42c7397e89727289695fa66cb15395c90dc95a69 drm/amdgpu: Fix two reset triggered in a row
0ea5f34fa5f8e3fdfdea91ca5ae90070d180a30d drm/amdgpu: Add reset_context flag for host FLR
1967eb0af3356525996a3976b641471f38a76115 drm/amdgpu: Fix amdgpu_device_reset_sriov retry logic
d35d2781858d42a9683b679473b134dfd9e5f115 fs: only copy to userspace on success in listmount()
ca311785c0c0c840c9a33d4da06504618d36174b tcp: process the 3rd ACK with sk_socket for TFO/MPTCP
2a1b76d029186911e21fa3632b50d80f929bda33 staging: iio: frequency: ad9834: Validate frequency parameter value
c0bdbb62c4a83d0995b2fd43635c57ac3efcb6f3 iio: buffer-dmaengine: fix releasing dma channel on error
1136a4cb8a59c35d62b3988a5dcaa79d9a608408 iio: fix scale application in iio_convert_raw_to_processed_unlocked
5015b2bc977da9c78969f4d54400958b4097af1f iio: imu: inv_mpu6050: fix interrupt status read for old buggy chips
620a66004496d79908fdd2a863a3a47b44dfc238 iio: adc: ad7124: fix config comparison
09a05850449fb0330bae598d45c80468ef386fd8 iio: adc: ad7606: remove frstdata check for serial mode
83b6a61428d17b61425aba704ade2c526ef1bfde iio: adc: ad_sigma_delta: fix irq_flags on irq request
19c0584431b93518f196becad1bfd61a892f8ac8 iio: adc: ad7124: fix chip ID mismatch
f44df7eec1c1ba2a9100704f213ad2f5533732ce iio: adc: ad7124: fix DT configuration parsing
8ceac9b650da72e0ef946ed9eedf9c45f1855258 usb: dwc3: core: update LC timer as per USB Spec V3.2
96aa2a7e53797f496ccfd31a466955a62bd4af20 usb: cdns2: Fix controller reset issue
a1f0378600925e21288bb0c9330332e11357748b usb: dwc3: Avoid waking up gadget during startxfer
68c095733a253f102ebd6b44c72d2e9e5916f3e2 usb: typec: ucsi: Fix the partner PD revision
61723f0a6aee0ce4017752b5b387dc2aba060b45 misc: fastrpc: Fix double free of 'buf' in error path
94cd9e923470a0e49ae506e79804efffffd2a2c7 binder: fix UAF caused by offsets overwrite
afb89cec0094778af637968d607edc702f043766 dt-bindings: nvmem: Use soc-nvmem node name instead of nvmem
a2322c551cffd6e847bc932128baede4bb0dd6d8 nvmem: u-boot-env: error if NVMEM device is too small
7e1adba0a9d7bdcd6d6ee6a516bb0ed820bb24aa nvmem: Fix return type of devm_nvmem_device_get() in kerneldoc
df7aa94196890b6afad56cbb3e36a49d915ee966 uio_hv_generic: Fix kernel NULL pointer dereference in hv_uio_rescind
b9c49a5c122743ae4532d44658cdecf26c2753c4 Drivers: hv: vmbus: Fix rescind handling in uio_hv_generic
c5eb15f4384357f6bad8fb780f6e0d305e0ece70 VMCI: Fix use-after-free when removing resource in vmci_resource_remove()
aff1bb59aea04ace64b036b75f1b396f742b8bbb clocksource/drivers/imx-tpm: Fix return -ETIME when delta exceeds INT_MAX
5011fe8625fcee6030acb405295453c3f3ec90a2 clocksource/drivers/imx-tpm: Fix next event not taking effect sometime
21115fa2d36b3365485402e4330ba0b5ecd869cb clocksource/drivers/timer-of: Remove percpu irq related code
3dce9007727c8a2774eb43e1de71fd6c39793b60 uprobes: Use kzalloc to allocate xol area
7e1beba0015b5523eaff8073e0e38f657a794b17 perf/aux: Fix AUX buffer serialization
867ba302ad353dd4d97c94bd3b1d450bd455fd2c mm: zswap: rename is_zswap_enabled() to zswap_is_enabled()
7be31a98e2ec7f821ef27be843a6b70acbb759f9 mm/memcontrol: respect zswap.writeback setting from parent cg too
96e8255dc3a37bd472e1754a31ac769cf910d6ec workqueue: wq_watchdog_touch is always called with valid CPU
9c646ec9f4f3e777feb947fdda2be3f57ba5cbd5 workqueue: Improve scalability of workqueue watchdog touch
df0dffccdaf247c2af0346030f42d81966eaabcb path: add cleanup helper
2f6c804000559fd84432fab7580ee7e1dce85505 fs: simplify error handling
7dcf883ac1f44de8421a982d635ec26f68174e8f fs: relax permissions for listmount()
065a574f205573738eae0255c48db70bf0f89726 ACPI: processor: Return an error if acpi_processor_get_info() fails in processor_add()
62166f4a972471b483e6a3f613e5a30bbe1aeea4 ACPI: processor: Fix memory leaks in error paths of processor_add()
322020e89d688e3be48f4b7ed80859f4d35c7b85 arm64: acpi: Move get_cpu_for_acpi_id() to a header
8f0d81a8f9ee0a17cf0220790e3178f63ff2ffcf arm64: acpi: Harden get_cpu_for_acpi_id() against missing CPU entry
fc90b2502c3ed0637a3566b1eeb4afcd5abbb49d can: mcp251xfd: mcp251xfd_handle_rxif_ring_uinc(): factor out in separate function
6b6148527956ad04ef48685ee9353e1e00b16992 can: mcp251xfd: rx: prepare to workaround broken RX FIFO head index erratum
4df9fca436c5402bd19eba337e38a646d41a0fbc can: mcp251xfd: clarify the meaning of timestamp
519282b2648107b4dd00f54cd21ea4de7715a20e can: mcp251xfd: rx: add workaround for erratum DS80000789E 6 of mcp2518fd
204a029cf34209ef76f79bcce8a948d407cb4392 drm/amd: Add gfx12 swizzle mode defs
9a5ee0a4be259be3610173d83e10ed51b670a91e drm/amdgpu: handle gfx12 in amdgpu_display_verify_sizes
0534faec71091252110c001eb1b0626903a5c84b ata: libata-scsi: Remove redundant sense_buffer memsets
82043ccfe040f487f44d1c012112ba5b84bbb2c1 ata: libata-scsi: Check ATA_QCFLAG_RTF_FILLED before using result_tf
8554328e2fabaca0313d4e13a3970f78cad5cc4a crypto: starfive - Align rsa input data to 32-bit
224d93d9ffb0ebac77f3ebb103681921e90a1f34 crypto: starfive - Fix nent assignment in rsa dec
25ee9404ee3c952ef02a6efde862ce1ea8a0abc3 hid: bpf: add BPF_JIT dependency
e134086402d9e14a9d017aacc0f67cdaf36d470e net/mlx5e: SHAMPO, Use KSMs instead of KLMs
fbde29d8a68e825a526d90c001183610fce80ac4 net/mlx5e: SHAMPO, Fix page leak
7444ae9ef96bd6367d56e8cfa98eb2e497f57505 drm/xe/xe2: Add workaround 14021402888
177d6a12c3aa8ccf99ecb730c1403a4ec353b842 drm/xe/xe2lpg: Extend workaround 14021402888
07d9f5cee61a9b1d03e15ff806323c9a954e33f2 clk: qcom: gcc-x1e80100: Fix USB 0 and 1 PHY GDSC pwrsts flags
d458bdf4ab8a7c4b702c9e2896c3cb13f7ed29b1 clk: qcom: ipq9574: Update the alpha PLL type for GPLLs
dfe9da5ae31bb48edd7e3576829f0f17140d9b07 powerpc/64e: remove unused IBM HTW code
841ecf9229edf2967a7533f7a33ac9537f88b397 powerpc/64e: split out nohash Book3E 64-bit code
30ba2a1d9d23c00cc9cf08019470c05da6b0bf73 powerpc/64e: Define mmu_pte_psize static
e8ba90808897853b0dfffa68d219c1814ec08c26 powerpc/vdso: Don't discard rela sections
4b2ab5cceba5881919c453d455a8e43111826e95 ASoC: tegra: Fix CBB error during probe()
6774f1522e4fb885cfc41a2653f39115714c1acd nvmet-tcp: fix kernel crash if commands allocation fails
b520b0d919b28fa39dc6d29ddee10ee9dc935da9 nvme-pci: allocate tagset on reset if necessary
5440edcc911b5f52f79c66741ac9d54433126637 clk: qcom: gcc-x1e80100: Don't use parking clk_ops for QUPs
39bda85c1b87a8d9902b4bfef743c7d5164f6462 ASoc: SOF: topology: Clear SOF link platform name upon unload
dc5f1d67bf4b9870ccfcccd3c723fe5fa5f2e2af riscv: selftests: Remove mmap hint address checks
ed26d850fd4aa57d9643259b1811b615f443c6b2 riscv: mm: Do not restrict mmap address based on hint
6207056224612a0a76d9e4f6b4cc4c18d114876e ASoC: sunxi: sun4i-i2s: fix LRCLK polarity in i2s mode
def4ad9f6ed7a01619127d38139efa2f31506d75 clk: qcom: gcc-sm8550: Don't use parking clk_ops for QUPs
8b3c85ea75b449dfe2f3097569c4680177fccdd3 clk: qcom: gcc-sm8550: Don't park the USB RCG at registration time
12fa375bcb0a38880c5c44770fbe66c3f6b75ff9 nouveau: fix the fwsec sb verification register.
a09a983e15efe8dd3e234dba48cd99b9a09f73d8 drm/i915/fence: Mark debug_fence_init_onstack() with __maybe_unused
7eaf52ce67d0d4e2115339df509d74516a737b62 drm/i915/fence: Mark debug_fence_free() with __maybe_unused
5c92f6d753fcdd44b6aa7cc93ebc2fe19ec2ea58 gpio: rockchip: fix OF node leak in probe()
e4c608f0f79f183a87b68caf3a9b869ca9271b50 gpio: modepin: Enable module autoloading
2e8b8b7fb76f79429fe395d70a6694c0ff1e0e87 smb: client: fix double put of @cfile in smb2_rename_path()
2e8290d04add3ff12c1fae973d4c60e9bc4e6763 riscv: Fix toolchain vector detection
f0146777ed1174f63ab2166bf0d6d73de93a6259 riscv: Do not restrict memory size because of linear mapping on nommu
a66a7fcde452bb4463e148ee95930808afadd103 riscv: Add tracepoints for SBI calls and returns
884b8e3bc02f094971e08a04f49de479f41e4f26 riscv: Improve sbi_ecall() code generation by reordering arguments
7359641b5cc800182399b929f2e0feb22dcc62fe riscv: Fix RISCV_ALTERNATIVE_EARLY
f2db2cf1a674c48b13bbaac4c79dd989d5ee05b4 cifs: Fix zero_point init on inode initialisation
ecf2089db1d4af02799ed0b107e7aec3f037c437 cifs: Fix SMB1 readv/writev callback in the same way as SMB2/3
e40dadf83c7502d7427eec6f77ff3efe9f693781 nvme: rename nvme_sc_to_pr_err to nvme_status_to_pr_err
14a1f1d743a32cc066379f273289aa2815c07f5f nvme: fix status magic numbers
7592896bb57f1e415893df161f64875ddd68e36b nvme: rename CDR/MORE/DNR to NVME_STATUS_*
13dbde78a98c9b9825333ee77348f530439ba032 nvmet: Identify-Active Namespace ID List command should reject invalid nsid
a71e04f3c8b508e97677155ffeaecb894bd3190c ublk_drv: fix NULL pointer dereference in ublk_ctrl_start_recovery()
6f6c9ea22ab6ce1c54caa7d057a1a3f038c227d4 x86/mm: Fix PTI for i386 some more
ff30226567df2e405a13301bfa12186e727c04df drm/i915/display: Add mechanism to use sink model when applying quirk
5f8d8d89ac6b744ccf6a92f89654363b6a2ed3e0 drm/i915/display: Increase Fast Wake Sync length as a quirk
501a9d67d58eb05fdf694663087407436a82b0ae btrfs: fix race between direct IO write and fsync when using same fd
cec69b1c4b6ead641ba55fe7c32fe0b05dd4c134 spi: spi-fsl-lpspi: Fix off-by-one in prescale max
a29d44b92032f7307ded7c7d620b828f59b9ea77 LoongArch: Use accessors to page table entries instead of direct dereference

--===============8487597191461246598==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0eee99d73a8a-e0117d1b9012.txt

0642c487f03c12746d3f93b6808bbf5f7dedd456 sch/netem: fix use after free in netem_dequeue
4a08012d8efe1fd07ff45464979ac10fc6b957bc net: microchip: vcap: Fix use-after-free error in kunit test
af3d5d528ef116e20a5b876a6397b99f43af81da ASoC: dapm: Fix UAF for snd_soc_pcm_runtime object
fa7bf576142a040edc281d3586e6bae31b708e32 KVM: x86: Acquire kvm->srcu when handling KVM_SET_VCPU_EVENTS
16c5feccda3b67766d89f7731a7d6854e9be6d99 KVM: SVM: fix emulation of msr reads/writes of MSR_FS_BASE and MSR_GS_BASE
a599c6f3193701e5855e4e6b60644f66da8be476 KVM: SVM: Don't advertise Bus Lock Detect to guest if SVM support is missing
7efabe1030443ca2318f30487bee96ebeebe23f8 ALSA: hda/conexant: Add pincfg quirk to enable top speakers on Sirius devices
aabb1248331f8dd249f0b7b0ba6e5eb8fe7b5862 ALSA: hda/realtek: add patch for internal mic in Lenovo V145
749a22750254e9400a4c84463413e24f86fe4d6a ALSA: hda/realtek: Support mute LED on HP Laptop 14-dq2xxx
c639325ae412d773544e4b91b9011a2af2eba927 powerpc/qspinlock: Fix deadlock in MCS queue
949914a5f3596c4dd8f3803fde7190d50f6fdab2 smb: client: fix double put of @cfile in smb2_set_path_size()
3c2cea0969280d3da74274f7a2617b53a15ec577 ksmbd: unset the binding mark of a reused connection
cc970f905d7546002b24b027778d532c5ee6274d ksmbd: Unlock on in ksmbd_tcp_set_interfaces()
1f83d092710fd85875311af96c39b9b76a5711e9 ata: libata: Fix memory leak for error path in ata_host_alloc()
f81223e858e5b1838365c8edc0b3f4e28215fc8c x86/tdx: Fix data leak in mmio_read()
2589703d81846097c25ef80a10e0ef6978f80173 perf/x86/intel: Limit the period on Haswell
c36859249a657484e6c19041cbc913717907daa6 irqchip/gic-v2m: Fix refcount leak in gicv2m_of_init()
326006b30fc5e627f3d4dc69389834b7877614e2 x86/kaslr: Expose and use the end of the physical memory address space
cb2c7cbb724d113b7441fb3b7343721f2c9ea9f2 rtmutex: Drop rt_mutex::wait_lock before scheduling
918294ac06b772e8f74d2e844ccda64ce4461fcb nvme-pci: Add sleep quirk for Samsung 990 Evo
959f001e49a39ffa8a7fd59248af1a582fd698e1 rust: types: Make Opaque::get const
d8091e772ffdc06bfbacc909fa1ce3f0bdae9fc1 rust: macros: provide correct provenance when constructing THIS_MODULE
ca4084ef063015502ce79f3923b481d0cb965f46 Revert "Bluetooth: MGMT/SMP: Fix address type when using SMP over BREDR/LE"
b08965e7c8e3a345656511d52d75a169e1b740f5 Bluetooth: MGMT: Ignore keys being loaded with invalid type
30c775ae392d8bdd83cced13ab7e650d43286ae3 mmc: core: apply SD quirks earlier during probe
48816fc87e5a3d29f0a7fccc6dc61f459b3171dc mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K
eaadc91f40bfbda0f238dd867bac32f8a68573af mmc: sdhci-of-aspeed: fix module autoloading
0e6e7dbcf170515833edb71cb28ca52160109256 mmc: cqhci: Fix checking of CQHCI_HALT state
c635ff1771e3cc348564e2df4d4229b9e862c5b8 fuse: update stats for pages in dropped aux writeback list
2b0503de5be04e77a7f847b8eab0d119ad866cf5 fuse: use unsigned type for getxattr/listxattr size truncation
3daa505de4028ee1e78616b3b40a54f5b26294e4 fuse: fix memory leak in fuse_create_open
671e1787b9eadadc097cf982e0821a2fd6bf865e clk: starfive: jh7110-sys: Add notifier for PLL0 clock
c7f8211e183f2b7fb849c0d97f047ac35f7d9bd9 clk: qcom: clk-alpha-pll: Fix the pll post div mask
d873dde2f00fc75dd491d1676b214db1a8034735 clk: qcom: clk-alpha-pll: Fix the trion pll postdiv set rate API
9cd0cecb89e10914cf196cd8eb3bd0106be63686 can: mcp251x: fix deadlock if an interrupt occurs during mcp251x_open
3bc9554b57210f90e02a63203cfe7b92fcd5ac4a kexec_file: fix elfcorehdr digest exclusion when CONFIG_CRASH_HOTPLUG=y
0c05887b6100ede8424820a046ec0ec355230cd8 mm: vmalloc: ensure vmap_block is initialised before adding to queue
4b75c48cacc0a80834f3e2307c4828f13a49c571 spi: rockchip: Resolve unbalanced runtime PM / system PM handling
e355f1802891d309992b4aa767e4e8e2d19da24b tracing/osnoise: Use a cpumask to know what threads are kthreads
12aa4057f014d4e826ea94107021fb6a1c00719a tracing/timerlat: Only clear timer if a kthread exists
aa079f864313dbc6cf45869c900cb6bfe91ecd94 tracing: Avoid possible softlockup in tracing_iter_reset()
2c55904ba370e3a14d3cc6cffeb9e5d9216693e6 tracing/timerlat: Add interface_lock around clearing of kthread in stop_kthread()
c2f0d585f462f2569cfdc4e74f875f6f5255f315 userfaultfd: don't BUG_ON() if khugepaged yanks our page table
d8690558dd79287e31320cd8af9efc6123abcae9 userfaultfd: fix checks for huge PMDs
a1249eaa0179c58613e93554297a319636f843dc fscache: delete fscache_cookie_lru_timer when fscache exits to avoid UAF
d0c1eb774b64ecbd10adbed4574607ed53d1c126 eventfs: Use list_del_rcu() for SRCU protected list variable
8f1796ccf8ea46ab7f66ebd7714b62511b9ee5e0 net: mana: Fix error handling in mana_create_txq/rxq's NAPI cleanup
f0b45ce00d1aa2679c27a1c085c2592da622fdd1 net: mctp-serial: Fix missing escapes on transmit
50fc7903c0d67b0abfc39770f416694f24c5f8d8 x86/fpu: Avoid writing LBR bit to IA32_XSS unless supported
260a3111272cb32baf2644a49eba5935a82ed3c0 x86/apic: Make x2apic_disable() work correctly
283fc546bdaa20d3cc0e1d121a9421a7150cea48 Revert "drm/amdgpu: align pp_power_profile_mode with kernel docs"
73e824b35b90f1b3b59a56a75b22893914c64f04 tcp_bpf: fix return value of tcp_bpf_sendmsg()
aabf7cdbd710a452d8a5e09e185ac5ed60c34c17 ila: call nf_unregister_net_hooks() sooner
96c969f89aec5d7579101b02b4667e37f67ac7f1 sched: sch_cake: fix bulk flow accounting logic for host fairness
833c2720d4bc4753782636d1febab42dcddb0f30 nilfs2: fix missing cleanup on rollforward recovery error
ac35921bf80260e206fae55fe6e6921ba4b6d078 nilfs2: protect references to superblock parameters exposed in sysfs
d5ab9012540e05854e224e10b8ee09e2f118b583 nilfs2: fix state management in error path of log writing function
c97ce2c7110d04929c8269e54e1a641997d956de drm/i915: Do not attempt to load the GSC multiple times
14ad85da1dce4182e11ef2a1224c77b1f756388e ALSA: control: Apply sanity check of input values for user elements
6b93470eefeb6074f49423d6ea3a6931562fc2b0 ALSA: hda: Add input value sanity checks to HDMI channel map controls
2ba66cd07f19a3b4afbfa51e02533a02433fd6d7 wifi: ath12k: fix uninitialize symbol error on ath12k_peer_assoc_h_he()
8a463bc6aa3633920fea22408770206d4dc0519f wifi: ath12k: fix firmware crash due to invalid peer nss
84d225445c6a296953d4e1025c4dd2c3b09e8e73 smack: unix sockets: fix accept()ed socket label
7eeb3f08ce4d25a533ccc87d0ea00830e9ef74d5 bpf, verifier: Correct tail_call_reachable for bpf prog
73269e2c044c2cef592c945af64482de1b72702c ELF: fix kernel.randomize_va_space double read
af65d51f7e9868ff2ac3ead01479511e43ef61d0 accel/habanalabs/gaudi2: unsecure edma max outstanding register
47554fc6eebdcf0d20422a7b71b314595fb78316 irqchip/armada-370-xp: Do not allow mapping IRQ 0 and 1
b228a206cd7a4b1aee06d9679b8369877c2c0dd8 af_unix: Remove put_pid()/put_cred() in copy_peercred().
bfa20daa444c0dc40c6f5da12bca242ac1f3ecb4 x86/kmsan: Fix hook for unaligned accesses
2e5e22fec7c0cb7cead52874d02d85aec35b4b90 iommu: sun50i: clear bypass register
3f73fc0c1b863208e53ab05de17a751d9822a5db netfilter: nf_conncount: fix wrong variable type
b3f8e1c01c0fcc747dc5a606ac7ef43dc7ce51fe wifi: iwlwifi: mvm: use IWL_FW_CHECK for link ID check
a852d9ee0172a1f3e8c1d85fb986f581d3fccafc udf: Avoid excessive partition lengths
bde3bf90d84e5661add507011052affbd24025b4 fs/ntfs3: One more reason to mark inode bad
091affb40cf957a443fc2a2a5c0f7732aaacc713 riscv: kprobes: Use patch_text_nosync() for insn slots
5ee65873570efdcb328f89f92dc394488e5da988 media: vivid: fix wrong sizeimage value for mplane
32e7e5762305266d2304bd7ae1b5d90d261e70fa leds: spi-byte: Call of_node_put() on error path
e9c6b7c2776e12bcd796077f1c1d278b17527d43 wifi: brcmsmac: advertise MFP_CAPABLE to enable WPA3
0b686eb2c446d345c52ec1e7046243551ee8dcd5 usb: uas: set host status byte on data completion error
39d8b641c09fe8965340f9d2f4e676ac61f26b03 usb: gadget: aspeed_udc: validate endpoint index for ast udc
740f454513fe975f7b763c9600fde85281d97e46 drm/amd/display: Run DC_LOG_DC after checking link->link_enc
3ed5a709742dc4d213b151fd213c2878f150fcb9 drm/amd/display: Check HDCP returned status
bf00bbba23313bdc04ebbc8cf47c9a988cc8ccd5 drm/amdgpu: Fix smatch static checker warning
246dd6a7e4681055d372c6a3d3ad1b6e9718eb8e drm/amdgpu: clear RB_OVERFLOW bit when enabling interrupts
181c6e77bd8f5b1ad583186816ee2c3a3333bb9d media: vivid: don't set HDMI TX controls if there are no HDMI outputs
d91dd7a891a11ec3975b8e5d416a4748cd46af61 vfio/spapr: Always clear TCEs before unsetting the window
2e5aff40e8e53781f3adff173210a3077587aee2 ice: Check all ice_vsi_rebuild() errors in function
ec82920780c41791a77b02073d8aa149de20f2c2 PCI: keystone: Add workaround for Errata #i2037 (AM65x SR 1.0)
040fbb14ff691541e971b9f0ba71579a0e37b6e1 Input: ili210x - use kvmalloc() to allocate buffer for firmware update
f7e5732ec60b74ef38711a14ba912c7ba03ba469 media: qcom: camss: Add check for v4l2_fwnode_endpoint_parse
a545ae092c8c6d6ee706d059adc198a416bc385a pcmcia: Use resource_size function on resource object
f0b158f81a3a390d569ce096b0d7eb866c076239 drm/amd/display: Check denominator pbn_div before used
28adaef437035031fcedfa8009f978658a99742e drm/amdgpu: check for LINEAR_ALIGNED correctly in check_tiling_flags_gfx6
3ae4a976c7719a8c3b27c77bed64be74d99c30d1 can: bcm: Remove proc entry when dev is unregistered.
1d4e187f571718a3ed72d6c659e7915b59a02bc7 can: m_can: Release irq on error in m_can_open
d52ddb809d2711a9c9cf190d841c654ff75cf791 can: mcp251xfd: fix ring configuration when switching from CAN-CC to CAN-FD mode
6f0a631a336cf9f86111906ad66289506034b25f rust: Use awk instead of recent xargs
af7830b631d2f3bfa776cbddcc8ff7625ffc8fd9 rust: kbuild: fix export of bss symbols
acfbe9557e0122f3ff726d73acb6dcb0d8d67b1a cifs: Fix FALLOC_FL_ZERO_RANGE to preflush buffered part of target region
10f8debe8fd651db4acbbc212aaddeb66be5213c igb: Fix not clearing TimeSync interrupts for 82580
b6cc38e70b078268bc33df9d0549fafbbfec22f9 ice: Add netif_device_attach/detach into PF reset flow
2b1931de1855ccb5d91ea9c1e87a8983942646e9 platform/x86: dell-smbios: Fix error path in dell_smbios_init()
ac4e454b467f41b658e17db06f2d3265091f3007 regulator: core: Stub devm_regulator_bulk_get_const() if !CONFIG_REGULATOR
17ca17abab45aa96c6406cb9cc312c1d29f95ede can: kvaser_pciefd: Skip redundant NULL pointer check in ISR
fb1e60b2868623820d51ab55faa18390372372d0 can: kvaser_pciefd: Remove unnecessary comment
772d3d13dfbdbd00a17466a842f18bb2e70cc1d0 can: kvaser_pciefd: Rename board_irq to pci_irq
0e5c6dc07dc2efeecff8173751be5b57881413b6 can: kvaser_pciefd: Move reset of DMA RX buffers to the end of the ISR
153a55d4f77d6d54455e5130605ef6d6fafac762 can: kvaser_pciefd: Use a single write when releasing RX buffers
bc1861221d88b4f521c84b14f3088f7553f08fc6 Bluetooth: qca: If memdump doesn't work, re-enable IBS
9145289926aebc40c540bb915057146073f406a7 Bluetooth: hci_event: Use HCI error defines instead of magic values
7f9f21d1d61c2c391f2f77106302b78c77d2a554 Bluetooth: hci_conn: Only do ACL connections sequentially
07114651d2fd5544c27044b9e31e6089878cb8fd Bluetooth: Remove pending ACL connection attempts
7e4bd3c8e4e01aa9619d9fcd569f71cbc605e880 Bluetooth: hci_conn: Fix UAF Write in __hci_acl_create_connection_sync
e2ea876a96444f1e64090009da99cd7cad6c8caf Bluetooth: hci_sync: Add helper functions to manipulate cmd_sync queue
cb207dd21654535ebd70ff1faad443a0240c9186 Bluetooth: hci_sync: Attempt to dequeue connection attempt
c67d283e13cd13007e6d8639563bd66f3960b29a Bluetooth: hci_sync: Introduce hci_cmd_sync_run/hci_cmd_sync_run_once
455303868e9c2c1bda0113f75bf5cea9d179d7f8 Bluetooth: MGMT: Fix not generating command complete for MGMT_OP_DISCONNECT
a26cedde7afdb7bc7c8026c3291475c3ccf1d9c6 igc: Unlock on error in igc_io_resume()
b2faa5df54ed90ed3d97f797bd0dcfdc64942199 hwmon: (hp-wmi-sensors) Check if WMI event data exists
6a09d426a614529ce335a5dbc7dc27f3228e8207 net: phy: Fix missing of_node_put() for leds
2088adc2b61a8f98e38fcfca76d1ea2df066dc6b ice: protect XDP configuration with a mutex
ebb60ca8f06e63d401624c661a0d0e026b7efca5 ice: do not bring the VSI up, if it was down before the XDP setup
1a53e621bb0908c0b38f4e1ab03714f0bb98eb30 usbnet: modern method to get random MAC
a02deee56bcd0575c2e2fd94629ec141052c0127 bpf: Add sockptr support for getsockopt
0887be44a589b26018814a3a1cc74c235e19cffa bpf: Add sockptr support for setsockopt
df456879f5eef9cb7f6cfb04d7e1992ab8d509b8 net/socket: Break down __sys_setsockopt
3a3ecfcebfe4dd782018023648f7ff57ddb54a61 net/socket: Break down __sys_getsockopt
980415a05a10d03ff5f3bd2571d5d48dcac4204d bpf, net: Fix a potential race in do_sock_getsockopt()
58afda8e09e9214657c0a63f85ef16e76b074334 bareudp: Fix device stats updates.
929d7351148427fada9d034858986b8e1b325b5d fou: Fix null-ptr-deref in GRO.
5364cac1c81a6fe6e0b175182b562f2126955d69 r8152: fix the firmware doesn't work
47f6ba8d19cd0efe1404ee64fcebf822942915ce net: bridge: br_fdb_external_learn_add(): always set EXT_LEARN
a0d1e039db524db34477a5eaeac6e3f240467024 net: dsa: vsc73xx: fix possible subblocks range of CAPT block
a4851aeef9a292693e70a193066761f3819925a0 selftests: net: enable bind tests
3bf23de473831812a8adbe26642770dbfddfbb88 xen: privcmd: Fix possible access to a freed kirqfd instance
479aa6acbd8e60ebb63acee377ec5255c583a01b firmware: cs_dsp: Don't allow writes to read-only controls
8e25841f2bf874290133e33f314256c9fc9f74fb phy: zynqmp: Take the phy mutex in xlate
0d5158f312390a318be369f23c199144fe79a67e ASoC: topology: Properly initialize soc_enum values
f237bdcaa079c52172d02c1d8506f3045aad6777 dm init: Handle minors larger than 255
62f4573ebf744d9662918f383d9ef361a64d0cfb iommu/vt-d: Handle volatile descriptor status read
5c160054d9a54970cfba11e692a9bd09ce38eda3 cgroup: Protect css->cgroup write under css_set_lock
5b0b44e7558f88494e3e2448fc1020239eda2050 um: line: always fill *error_out in setup_one_line()
f0ff753beeb53025047a9295bd5e58eb9be440f6 devres: Initialize an uninitialized struct member
e191f6752e077f257d7fa0ad273c058867764dfb pci/hotplug/pnv_php: Fix hotplug driver crash on Powernv
d1df5f9e0f8da8ce15e9eb18b1892a8942b01698 virtio_ring: fix KMSAN error for premapped mode
fee515ba07c206e2d1c72884558d8d30af950580 wifi: rtw88: usb: schedule rx work after everything is set up
c0a80f2bfa35b360dd0ebf3399a4d2e5a4bda452 scsi: ufs: core: Remove SCSI host only if added
d05d23c0ad4bf4fffbafd2f0b886a216f0011e17 scsi: pm80xx: Set phy->enable_completion only when we wait for it
1694e30cf90850eba69b226c30cf445eb7bb1f64 crypto: qat - fix unintentional re-enabling of error interrupts
225b4e8daf14c6180b68310dd2278e9bd3e500ff hwmon: (adc128d818) Fix underflows seen when writing limit attributes
69494de17bedbf634ce3018d45da09f9a413c23f hwmon: (lm95234) Fix underflows seen when writing limit attributes
634314507eb36f4d9f54664cedad0c9198b4a356 hwmon: (nct6775-core) Fix underflows seen when writing limit attributes
337ab2e87ce3a56e0dee8d3ae55a8f360a7fedaf hwmon: (w83627ehf) Fix underflows seen when writing limit attributes
ef62de97b0dd5e7e1a292da9366650e928ae2143 ASoc: TAS2781: replace beXX_to_cpup with get_unaligned_beXX for potentially broken alignment
c387dd117c5e1b1450314a34195fef31fa9c2c5a libbpf: Add NULL checks to bpf_object__{prev_map,next_map}
607bfbbac4be7dff5f7a41574d2aff2c5b82813a drm/amdgpu: Set no_hw_access when VF request full GPU fails
85af3e4b4c81f811a1c2d8e6ba67f71063d704b3 ext4: fix possible tid_t sequence overflows
4865e1759b759af08e5c644425d85079fb43e731 jbd2: avoid mount failed when commit block is partial submitted
1f76c60eb61a22872eb3b12d96325ec682a4a2e0 dma-mapping: benchmark: Don't starve others when doing the test
b27ded4c1f6f950a748aff46c49ecdbc3eebe33f wifi: mwifiex: Do not return unused priv in mwifiex_get_priv_by_id()
bcde4d0c0fd2ed4787d5da9e7fd900f00441e8bd drm/amdgpu: reject gang submit on reserved VMIDs
7a67d063e86e66e812c8e66d4cfa7c87df031c8a smp: Add missing destroy_work_on_stack() call in smp_call_on_cpu()
816c366bbec56b3e56453393a6734f864a5be2e3 fs/ntfs3: Check more cases when directory is corrupted
348d32635194056720d94ba0be06f5388eafc29c btrfs: replace BUG_ON with ASSERT in walk_down_proc()
6e4c4060886e76eb4c6f70756c501c512a4586f5 btrfs: clean up our handling of refs == 0 in snapshot delete
9ea3597e05dde1c26801c7b118eca5ab1bcf8961 btrfs: replace BUG_ON() with error handling at update_ref_for_cow()
86132b112bc83cf1e38f6b62db4915d96bdec862 cxl/region: Verify target positions using the ordered target list
6428daacb74fec3d7f9618930da52497a3800934 riscv: set trap vector earlier
708fa900a99ac6dc8cf1772ace9c4e36ce9dc9b3 PCI: Add missing bridge lock to pci_bus_lock()
bee718b68712a558842cde727e02cbf9fefd1afd tcp: Don't drop SYN+ACK for simultaneous connect().
47fcbbace17b1ba6ea0395b6ef9ff2f33ac9c249 Bluetooth: btnxpuart: Fix Null pointer dereference in btnxpuart_flush()
02151a5d87df7f815be84a025e1c07907d3c0a61 net: dpaa: avoid on-stack arrays of NR_CPUS elements
323282a0cc4c43e3456f3e02acd7c3096400d1dc LoongArch: Use correct API to map cmdline in relocate_kernel()
96395bd4166663dfcbbef40a2355b0732cb0467d regmap: maple: work around gcc-14.1 false-positive warning
03ceaaa48710210807b9481c744e8c6ae75f42ee vfs: Fix potential circular locking through setxattr() and removexattr()
f43bd10424b1ffc48751bb81fe883477433ae2d0 i3c: master: svc: resend target address when get NACK
263bf4856454661f59705ecba1f4bfdeb4403789 i3c: mipi-i3c-hci: Error out instead on BUG_ON() in IBI DMA setup
4d045719ab80777a7a2a3a796856edcb2ad1a919 kselftests: dmabuf-heaps: Ensure the driver name is null-terminated
96822d6aea07baa7f1938fb16c2cad64112c2cb3 spi: hisi-kunpeng: Add verification for the max_frequency provided by the firmware
9e685e23bcb62e9fd47faefdf31732ee85ce47d4 btrfs: initialize location to fix -Wmaybe-uninitialized in btrfs_lookup_dentry()
e001d87261e90deb74439a08d076fb72fa9c51ed s390/vmlinux.lds.S: Move ro_after_init section behind rodata section
da5d5faa778ca6493469ee02da8810dc6feff41b HID: cougar: fix slab-out-of-bounds Read in cougar_report_fixup
8bb87ee710b401404f28821dd532931635a56d81 HID: amd_sfh: free driver_data after destroying hid device
2a671c949c6b8507b247aca3f253b1775250d0b7 Input: uinput - reject requests with unreasonable number of slots
a903391753167a95623b55c17a7629276dad8d8c usbnet: ipheth: race between ipheth_close and error handling
4a066596ed32972fc218c1764272f37de49935a9 Squashfs: sanity check symbolic link size
5d1ae285cf31052ec7c66b8bd027ee3b30810d39 of/irq: Prevent device address out-of-bounds read in interrupt map walk
9018117f93d17ed33b339ac7b5eb0488f35dc31f lib/generic-radix-tree.c: Fix rare race in __genradix_ptr_alloc()
8d5fe671856c4e492a21167e77dcddba87607cf4 MIPS: cevt-r4k: Don't call get_c0_compare_int if timer irq is installed
6dcd1ed2013417b83ff372547f585247fb4f75f1 spi: spi-fsl-lpspi: limit PRESCALE bit in TCR register
5e23a20c7d17eedf54412889c84d0b416845c6d8 ata: pata_macio: Use WARN instead of BUG
a00d0e0183dd9b92afb56914f9fc0be991d90b28 smb/server: fix potential null-ptr-deref of lease_ctx_info in smb2_open()
811bba7958e50e0d589717739eabdbb23a88e591 NFSv4: Add missing rescheduling points in nfs_client_return_marked_delegations
b2c1002fd48bcea138edc6e8b7d7868e6c82602c riscv: Use WRITE_ONCE() when setting page table entries
9a3b160d548b576fb155da8b9a81cd4ed8a36af5 mm: Introduce pudp/p4dp/pgdp_get() functions
6f7f281e1aeb54a3b76f7c9b4882f3c50a5b3f26 riscv: mm: Only compile pgtable.c if MMU
de7a862d25bd2a45bc72ac1f5b312ce5be277e8e riscv: Use accessors to page table entries instead of direct dereference
f10629ea1d78ded7adb3dad8e3fbd76767ccaf2a ACPI: CPPC: Add helper to get the highest performance value
7b13e28426dff625349acc409ea95764a2a0ed7a cpufreq: amd-pstate: Enable amd-pstate preferred core support
2e8427602ab1e7abf8f7e57a3575b0af7e7d519b cpufreq: amd-pstate: fix the highest frequency issue which limits performance
bdd5f876b65774b7bcad51eddd3914290d8e3f9e tcp: process the 3rd ACK with sk_socket for TFO/MPTCP
169b8b78a12a5d013c2c1782defe70f120565453 intel: legacy: Partial revert of field get conversion
d7adfd5ab522d7169943d2b0c105f4bd50364a69 staging: iio: frequency: ad9834: Validate frequency parameter value
bd8ad29c0adf24738ef5a04ea9442f5c58b27c8d iio: buffer-dmaengine: fix releasing dma channel on error
17b9da6eeb1674a8f16072dcb543c70673ad0ee0 iio: fix scale application in iio_convert_raw_to_processed_unlocked
c765d7284366b08e7ee0e1033ef0adfc6a76de8e iio: adc: ad7124: fix config comparison
4dd99fa6cd9bfbbd3b74e2395196440e26ec48bd iio: adc: ad7606: remove frstdata check for serial mode
47288e813baa2ca8eb0bb768eec88a8f96a96849 iio: adc: ad7124: fix chip ID mismatch
f90d3d06b7e6c497a4e3432588da34055af585eb usb: dwc3: core: update LC timer as per USB Spec V3.2
111a869c325e5470fb7c9ce7d96f5a523ed667f7 usb: cdns2: Fix controller reset issue
59c8084e25f68e0d3ae9b90c545d4786fce6c3ce usb: dwc3: Avoid waking up gadget during startxfer
930ec68e0c9498af5065975c6e33466d14f6461f misc: fastrpc: Fix double free of 'buf' in error path
999cb907a761e2f2bcb3008a0dbb69b57bfe8a20 binder: fix UAF caused by offsets overwrite
07b131b6dc892618a3015756208ac2bcf7a78d97 nvmem: Fix return type of devm_nvmem_device_get() in kerneldoc
a99e2d0ddc62bbdc237fec6c22dec3b39726ec40 uio_hv_generic: Fix kernel NULL pointer dereference in hv_uio_rescind
17fadd74a7188085864be5bee4ca88a51b931992 Drivers: hv: vmbus: Fix rescind handling in uio_hv_generic
ff4b89ab4f76df6d7c5ed5eac0ef48c1364866b7 VMCI: Fix use-after-free when removing resource in vmci_resource_remove()
a8c4fb9c5709a80e0cf009c798a8e043968862db clocksource/drivers/imx-tpm: Fix return -ETIME when delta exceeds INT_MAX
c64c6ec5d5007f67e6367bb3694afe1814ae6617 clocksource/drivers/imx-tpm: Fix next event not taking effect sometime
204f50d5ab533036ab9a568ee7e72805c2da9160 clocksource/drivers/timer-of: Remove percpu irq related code
0c4a173fc9735706b4c946bbfb0504802798c426 uprobes: Use kzalloc to allocate xol area
211d9ee1a0d88fdf6b7970a15090bdde72df65d9 perf/aux: Fix AUX buffer serialization
afb3179282b300ccd1c6ca58e74877c6b2600e89 mm/vmscan: use folio_migratetype() instead of get_pageblock_migratetype()
9e44eb38d382ee501d6e52b11a6b5b6c27d9ed35 Revert "mm: skip CMA pages when they are not available"
0b5573d6f6db1db411a0de3c907345e857bdb584 workqueue: wq_watchdog_touch is always called with valid CPU
20e4cce1f434aeb1ac31281ecd4ea6a61c4da8fd workqueue: Improve scalability of workqueue watchdog touch
b010786812a87085898f1cdacb5569f8b1f1b237 ACPI: processor: Return an error if acpi_processor_get_info() fails in processor_add()
e0a2b545d824070b8230ca4f9919ff76a996c17e ACPI: processor: Fix memory leaks in error paths of processor_add()
b4b72933e7d7ebebec19dc7c49d033d465930a76 arm64: acpi: Move get_cpu_for_acpi_id() to a header
ffd65df5e459dcc1a5a2f92f1fea835b0dbc2821 arm64: acpi: Harden get_cpu_for_acpi_id() against missing CPU entry
d58df4558906c228cd92e965fe13406690a952f3 can: mcp251xfd: mcp251xfd_handle_rxif_ring_uinc(): factor out in separate function
bbbc0e18754c667911409696bf842e12d830b953 can: mcp251xfd: rx: prepare to workaround broken RX FIFO head index erratum
c17bd1613229f53690632a62af79500266232e33 can: mcp251xfd: clarify the meaning of timestamp
6414200948c0f16bca2cebe10c8bfd751f75f124 can: mcp251xfd: rx: add workaround for erratum DS80000789E 6 of mcp2518fd
9b4fcc6aece2a623d220011d1b91e007088fce31 drm/amd: Add gfx12 swizzle mode defs
4e82f24b82481cf286c42a14d835b79b9feeeeb0 drm/amdgpu: handle gfx12 in amdgpu_display_verify_sizes
2cedad48e04e968782fcb7c9737d8092e505273b ata: libata-scsi: Remove redundant sense_buffer memsets
e8e1bdbc857d12e8032e382daabc903a961e7464 ata: libata-scsi: Check ATA_QCFLAG_RTF_FILLED before using result_tf
321a53b5d1b5f7e1c039b5ade77b5933e81edd6e crypto: starfive - Align rsa input data to 32-bit
58160775a63240c9ff9b2e79330ee85d974d27eb crypto: starfive - Fix nent assignment in rsa dec
c3b609a9bc028efd27b4843547f6a611a6630239 clk: qcom: ipq9574: Update the alpha PLL type for GPLLs
77d643dcaeb9f712284ba58eb2fdf932e7e5585d powerpc/64e: remove unused IBM HTW code
ccafb98f969b079586b51200cb6703687eaea7d9 powerpc/64e: split out nohash Book3E 64-bit code
3be7f24e58b1e28f953be45cc36848382101ce90 powerpc/64e: Define mmu_pte_psize static
7dfc6232f77163eb1cdd6f9304d14c49eb443efc powerpc/vdso: Don't discard rela sections
b9809be1b6b34869154a67d10c9ffa17ccb1876c ASoC: tegra: Fix CBB error during probe()
d8f036df259007ff7a005c5d7fcf045bbd5cb004 nvmet-tcp: fix kernel crash if commands allocation fails
dababec68d065af068d8de4ccce380c9e6692b66 nvme-pci: allocate tagset on reset if necessary
28ae802a8b29e0ae1d7f6c15356357e72d872be8 ASoc: SOF: topology: Clear SOF link platform name upon unload
46ddf9fd134a3f3ed36a44e1b5cc2a674e3a255e ASoC: sunxi: sun4i-i2s: fix LRCLK polarity in i2s mode
b7b01526754ecc8f1138afb1361031957543103e clk: qcom: gcc-sm8550: Don't use parking clk_ops for QUPs
1a626e3f3783310bd4990b36ca09777d88533b1b clk: qcom: gcc-sm8550: Don't park the USB RCG at registration time
3ddc184c14a7e371bd735eea493bb5af81443656 drm/i915/fence: Mark debug_fence_init_onstack() with __maybe_unused
7cfbf2a335357811a91292b59e04c47c97040d63 drm/i915/fence: Mark debug_fence_free() with __maybe_unused
64639321580a5968b0c2e498e683340a82b86a8d gpio: rockchip: fix OF node leak in probe()
eb97bde85f4622a49d2172b0b5a51d4b4a2f7444 gpio: modepin: Enable module autoloading
3a898f6d896f836d9ae8da2ccbafa1122c825c42 smb: client: fix double put of @cfile in smb2_rename_path()
cbc3d762a786a899887a0f887cb19df417aea255 riscv: Fix toolchain vector detection
05a17b5db20d31ede98536de7340a0ecd4be8550 riscv: Do not restrict memory size because of linear mapping on nommu
f8491fe44d4fe4f004a583d55d25e4feccb79719 ublk_drv: fix NULL pointer dereference in ublk_ctrl_start_recovery()
ab20629c20c585e59654ac6e54647ad9a35f4717 membarrier: riscv: Add full memory barrier in switch_mm()
710b3263c29978f597f56808fd63ce9803887a71 x86/mm: Fix PTI for i386 some more
8b51d022ae0136dfbe74873e1d5cfb0a7f2cc461 btrfs: fix race between direct IO write and fsync when using same fd
de9effa4b2b7d2dcd1aeb014aa686677e0bf57c0 spi: spi-fsl-lpspi: Fix off-by-one in prescale max
141730f6e0313673cdd0c7b1b82a3009388254af Bluetooth: hci_sync: Fix UAF in hci_acl_create_conn_sync
dec70602294b34d6a1eeaacdbbd39f11fe19ff5b Bluetooth: hci_sync: Fix UAF on create_le_conn_complete
e0117d1b9012787c4ca272e4c5849f87e6f43d48 Bluetooth: hci_sync: Fix UAF on hci_abort_conn_sync

--===============8487597191461246598==--
