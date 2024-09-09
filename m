Content-Type: multipart/mixed; boundary="===============8353780610010432377=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 09 Sep 2024 07:06:32 -0000
Message-Id: <172586559225.3130711.17367851627853955581@gitolite.kernel.org>

--===============8353780610010432377==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: d8403cc55c62c995d87b89b7526ae89764fb1923
    new: 5ec22bfc07f3322a5c4fc4a06f99fbdc01473b89
    log: revlist-d8403cc55c62-5ec22bfc07f3.txt
  - ref: refs/heads/queue/5.10
    old: 6a81314d7fd4dba6ac26818eadbb079684fb6d72
    new: 91fc1741b92679295d536ad0c56cef1ed21d28ae
    log: revlist-6a81314d7fd4-91fc1741b926.txt
  - ref: refs/heads/queue/5.15
    old: 7b216a949ee0ccbd58d2d1bc8a483b2c5effe664
    new: 0dd581e95c4fa9b6ed35c9daec59ae6e7014fc0c
    log: revlist-7b216a949ee0-0dd581e95c4f.txt
  - ref: refs/heads/queue/5.4
    old: 10be7ddd22d9a77175013f14ce631c251b80ba0d
    new: 1f9d5ad7df6c0a7eb57a50be7f3d5eb71b9d6ddd
    log: revlist-10be7ddd22d9-1f9d5ad7df6c.txt
  - ref: refs/heads/queue/6.1
    old: 7eabd3294ccec33a5240350b2ae0949e0366fa7d
    new: 460dc4d447c4387a147a206074eb7bfeec362e1a
    log: revlist-7eabd3294cce-460dc4d447c4.txt
  - ref: refs/heads/queue/6.10
    old: b32f3cdc6c2538f61e6ba625d1b1229861d6a3bd
    new: 53750d94433edf062d5eec1293c6ce5f2fb2e926
    log: revlist-b32f3cdc6c25-53750d94433e.txt
  - ref: refs/heads/queue/6.6
    old: 50816586b204c0a47c62b120194e53c763f47c03
    new: aa7281ca284e0b368bd1ba1c70b8fe265c679a44
    log: revlist-50816586b204-aa7281ca284e.txt

--===============8353780610010432377==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d8403cc55c62-5ec22bfc07f3.txt

0d6b614315f2d9722aa0a50326acd43617570ef2 net: usb: qmi_wwan: add MeiG Smart SRM825L
d2190d894035d8996628b3c44940b0873859597f usb: dwc3: st: Add of_node_put() before return in probe function
76b4edad3e111d69f2418a74db41693ce5976810 usb: dwc3: st: add missing depopulate in probe error path
6a935fca2ba9275d0998b291d51568a6cd335d9d drm/amdgpu: Fix uninitialized variable warning in amdgpu_afmt_acr
cf86475281f0f16a7f5f77cb115be8ae00e049ac drm/amdgpu: fix overflowed array index read warning
03c4fcf9fb1e1b0853ac4f6f349f7850e98901e9 drm/amdgpu: fix ucode out-of-bounds read warning
7501f0f95ac6e22d9075f065a4d399bc9569bc44 drm/amdgpu: fix mc_data out-of-bounds read warning
3796510a6da80ae430293ad54b252bdfb94c82ff drm/amdkfd: Reconcile the definition and use of oem_id in struct kfd_topology_device
bb3c74a09130bb4273f256217e4b572e32fb4b85 apparmor: fix possible NULL pointer dereference
c77c4946c61c513922c26a3ee2aaf07816345594 usbip: Don't submit special requests twice
eb80417571c465cdb53158a971578e9f5ef84eba smack: tcp: ipv4, fix incorrect labeling
6c5ec88647aac94875e2bba44b877f24a9d0995e media: uvcvideo: Enforce alignment of frame and interval
eb6153fa73abd2e39e77c71150cb84a552d0b66e block: initialize integrity buffer to zero before writing it to media
f7254334602448dbc38fe80977569009b4cc5185 virtio_net: Fix napi_skb_cache_put warning
14891cf651b7ec57c6adaf0276b2b4c6303065d5 udf: Limit file size to 4TB
5b802b27eb56d91fd06a6f5dec2c0326df07083d ALSA: usb-audio: Sanity checks for each pipe and EP types
4408d18b8b990104cd2ccad72f807a72a7767304 ALSA: usb-audio: Fix gpf in snd_usb_pipe_sanity_check
5c3ad071bce0a2dbd922c3e3fe51e58dc985c267 sch/netem: fix use after free in netem_dequeue
6e94d5cd1a1fd8b6de9dad88fe3c7c23575ffbdb ALSA: hda/conexant: Add pincfg quirk to enable top speakers on Sirius devices
6daeab6cfe995186831d1fd4d21cd9211af0bbb9 ata: libata: Fix memory leak for error path in ata_host_alloc()
62a83605aea36a38ec01c97843613b6f7faf76c4 mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K
cb03d6cecbc588b4243d1b9d5e7c0453e705d702 fuse: use unsigned type for getxattr/listxattr size truncation
6eca4cc6df44cf6f31e20a8ebadd84667ec2257a clk: qcom: clk-alpha-pll: Fix the pll post div mask
4177064272c2bd54a68972622a1636f9e4d85c74 nilfs2: fix missing cleanup on rollforward recovery error
c0e18162ea81a3e22f459248afd26fcb1737e0e0 nilfs2: fix state management in error path of log writing function
7cb60755b257a1cc1cfbdb0b800f96864aa29e8d ALSA: hda: Add input value sanity checks to HDMI channel map controls
cb9a5719ad1eb8dcc7e8c454be7fe7a5c9ba3d3f smack: unix sockets: fix accept()ed socket label
b8bdc5f8246afc1de5c5d28f07c89757105d2c3c irqchip/armada-370-xp: Do not allow mapping IRQ 0 and 1
0627ef0383464545da8a658e779477b1e56e6874 af_unix: Remove put_pid()/put_cred() in copy_peercred().
98be7812350afb03a4185138417d512de02256c6 netfilter: nf_conncount: fix wrong variable type
8a5266dc635bf97a7e2e2a5c0a2c446b7780bfaf udf: Avoid excessive partition lengths
20ad413e8c319a05f7c86a9f55c715d408c3b649 wifi: brcmsmac: advertise MFP_CAPABLE to enable WPA3
dfdaf7a5f009f219d44b2de342011966dc7e6b1d media: qcom: camss: Add check for v4l2_fwnode_endpoint_parse
d6c310b72eadc1981c61cd8c573e3012fc7bde1a pcmcia: Use resource_size function on resource object
6688f83e22afc5dc958f296683f1f6ccae6597fb can: bcm: Remove proc entry when dev is unregistered.
5798678ec2318bf68a95339a36e61e66bbcc9bfc igb: Fix not clearing TimeSync interrupts for 82580
aa64b964cc855bdd0edc5117ee3afe416f9bfcdb platform/x86: dell-smbios: Fix error path in dell_smbios_init()
0a431f86018c5e5b2b92dc4a990d67a328078eda cx82310_eth: re-enable ethernet mode after router reboot
aaba0a4bb8d57ab00adb6bf37ca0cbdbeb9c9974 drivers/net/usb: Remove all strcpy() uses
d7fdbaca7e4fb8ccfe08e0f130b0ade87cfdb43c net: usb: don't write directly to netdev->dev_addr
2ed7a950dfbfcb919a74139eb6e999c061ae69db usbnet: modern method to get random MAC
4bca584450f4054566ec2865690cf591a41b6dea rfkill: fix spelling mistake contidion to condition
4cb663f2e533bf11193be8f431fd0ba994d3bc87 net: bridge: add support for sticky fdb entries
c0b4b2e5e616e30a3c5bbe95b1e9f08bf4d6b084 bridge: switchdev: Allow clearing FDB entry offload indication
5ff556457c1d76540b789f34956f4b5e334ec986 net: bridge: fdb: convert is_local to bitops
4c07ac94acee8b3209d040d7023b40f791aa72ec net: bridge: fdb: convert is_static to bitops
38ba026eb33e0bbd5aca149d6778598397c5e681 net: bridge: fdb: convert is_sticky to bitops
9a520ee4c5de869f273c34c3bad5f86f3a4d28c5 net: bridge: fdb: convert added_by_user to bitops
f615957df33b1f9c489f5e657493fb2cde852cbd net: bridge: fdb: convert added_by_external_learn to use bitops
cfbc97c89705e55b19bfc5646d4dddfb449207a4 net: bridge: br_fdb_external_learn_add(): always set EXT_LEARN
55838be346a6eeecd08d8f7a04a5b4bdaff2e641 net: dsa: vsc73xx: fix possible subblocks range of CAPT block
e65424d8002fe789d476c0b23ed08147e34add42 iommu/vt-d: Handle volatile descriptor status read
cf50ebcf9105b46322064e464c5822009568bff0 cgroup: Protect css->cgroup write under css_set_lock
00f05976584d3ef3035049c540f1c4ab47f9978d um: line: always fill *error_out in setup_one_line()
920b6421bc0e746b10869e79d10aeea61f783ca3 devres: Initialize an uninitialized struct member
4352d7f8bcbe5d87de957cf2dad2f9e5090835b1 pci/hotplug/pnv_php: Fix hotplug driver crash on Powernv
85a326f5f3f7bdcef1867c63bd0e47d84ce3c147 hwmon: (adc128d818) Fix underflows seen when writing limit attributes
05fcaff96ad1f4a0768d3893dbb920bee9f66f6b hwmon: (lm95234) Fix underflows seen when writing limit attributes
f80b9240fad8cdd5d6655d2f799eca5fce3cbc0c hwmon: (nct6775-core) Fix underflows seen when writing limit attributes
b8ae0e44c1f99709a65ccbaf350928467ac02482 hwmon: (w83627ehf) Fix underflows seen when writing limit attributes
269b2a0934d0e79b05f25eeeb8acef88afa9b60c wifi: mwifiex: Do not return unused priv in mwifiex_get_priv_by_id()
ae4bf995979f55aee30a940b93cef94eb8dffc33 smp: Add missing destroy_work_on_stack() call in smp_call_on_cpu()
b9e05691aad09f9dcb1eb5b2c9e7d83f4f9ae006 btrfs: replace BUG_ON with ASSERT in walk_down_proc()
70c11c276147511fa57d0d704a838ac911768041 btrfs: clean up our handling of refs == 0 in snapshot delete
0369a65aac8ee7ad974896e4abce015cb80cb56b PCI: Add missing bridge lock to pci_bus_lock()
e2b65c3ea1a681ad038efc9f555eb5439217c083 btrfs: initialize location to fix -Wmaybe-uninitialized in btrfs_lookup_dentry()
97f78a2fafe46111c76aff459b51cf4ff884c30e HID: cougar: fix slab-out-of-bounds Read in cougar_report_fixup
990f9d589b0de3da66ad479f84201ebc9d53291b Input: uinput - reject requests with unreasonable number of slots
8f847a1ac3ac8b0a3c45d694d743e81f037a9710 usbnet: ipheth: race between ipheth_close and error handling
86ff4afe001c2c3378d18c0433b7106790bdf80d Squashfs: sanity check symbolic link size
580d93ec620fae172abe631976cdeab4322f0f3f of/irq: Prevent device address out-of-bounds read in interrupt map walk
5ec22bfc07f3322a5c4fc4a06f99fbdc01473b89 ata: pata_macio: Use WARN instead of BUG

--===============8353780610010432377==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6a81314d7fd4-91fc1741b926.txt

1332fa94bde62c58c76e5a131834062f1a0187c3 drm: panel-orientation-quirks: Add quirk for OrangePi Neo
625f840f0b7cb650fd2739facaa80f4c05033afc ALSA: hda/generic: Add a helper to mute speakers at suspend/shutdown
6a6ca15c7cd52e0246cb642432dcf863b5af5e32 ALSA: hda/conexant: Mute speakers at suspend / shutdown
247a82b32fd1139b0ca99183cd723c9c7e7b89b6 i2c: Fix conditional for substituting empty ACPI functions
80a8cc8367fd4f4cb727aa92907bf28289d2c7c6 dma-debug: avoid deadlock between dma debug vs printk and netconsole
43d14d5557a97a85032de037dabb03939d9c644a net: usb: qmi_wwan: add MeiG Smart SRM825L
5727f765c16a0a07111fa0a8486c5c205e0ed4aa drm/amdgpu: Fix uninitialized variable warning in amdgpu_afmt_acr
ef3b5a788e5b6c00c55c74128e7f79a67ef1da29 drm/amdgpu: fix overflowed array index read warning
80003126cc5e9e78cc647a9a50226561475f9d6f drm/amd/pm: fix uninitialized variable warning for smu8_hwmgr
ff3c6a6d4747f5b07306ad285741d0c18ae87687 drm/amd/pm: fix warning using uninitialized value of max_vid_step
866dff22185379dbed436f62900ab0c54a678781 drm/amd/pm: fix the Out-of-bounds read warning
2d70ef76a4ea28ca6b129aeb1a1ac345c3c4fd68 drm/amdgpu: fix uninitialized scalar variable warning
dd7beb0f130f5399f56aaa4abeb8039fc854c4e3 drm/amd/pm: fix uninitialized variable warnings for vega10_hwmgr
69bab3fd0ee30d59585ce9f9c9263f394c2734f7 drm/amdgpu: avoid reading vf2pf info size from FB
c4d32ddd8885c74f0789d8aaebaf41ae36029ab4 drm/amd/display: Check gpio_id before used as array index
9ea770a82b56dd4b80533220781ee1bf3221cc7e drm/amd/display: Stop amdgpu_dm initialize when stream nums greater than 6
fed26797a51fe18fe2191038ab1d70febf6e68aa drm/amd/display: Add array index check for hdcp ddc access
f6fb3c2c8f65e62ead676eea395410a4474f4f34 drm/amd/display: Check num_valid_sets before accessing reader_wm_sets[]
15ee6bae9abe1e2dce5b6a8ce65d60844fc11dcb drm/amd/display: Check msg_id before processing transcation
b1a0bc1b03d2b16001525e07c935f60ac377fe98 drm/amd/display: Fix Coverity INTEGER_OVERFLOW within dal_gpio_service_create
ab31b096070506ec99964e1e059725c609df6855 drm/amdgpu/pm: Fix uninitialized variable agc_btc_response
d1dfc62bbc3675d47fd20cef139131f5e6e5fbde drm/amdgpu: Fix out-of-bounds write warning
261f444f407c714318d9b766073eaabad1f2a050 drm/amdgpu: Fix out-of-bounds read of df_v1_7_channel_number
e0e886b365f4e2ee5ae5c48f71f09afeefa81509 drm/amdgpu: fix ucode out-of-bounds read warning
4b8f2a3563ecc922d86be14f5f5937a4e5d75fd2 drm/amdgpu: fix mc_data out-of-bounds read warning
98d5411b1f42e4022f75251655b30e07e4c63387 drm/amdkfd: Reconcile the definition and use of oem_id in struct kfd_topology_device
de59bff19679433b9df59f96b02a89e23322cd50 apparmor: fix possible NULL pointer dereference
3b8151a48265efa0aa51b523f372896d98f36559 drm/amdgpu/pm: Check input value for CUSTOM profile mode setting on legacy SOCs
b666146d14df33c766e9c4a342173acb5d8af0aa drm/amdgpu: the warning dereferencing obj for nbio_v7_4
ac86db41ee497bb863f237af0ad5204331555e95 drm/amd/pm: check negtive return for table entries
1fe1853221f74e6746998caf3cefa1289525d0d7 wifi: iwlwifi: remove fw_running op
ed7ede296be704f1a3c8b27dbb077b81f59de697 PCI: al: Check IORESOURCE_BUS existence during probe
b50eca32e920ec2fc66ea7ea7995065454e56814 hwspinlock: Introduce hwspin_lock_bust()
df54ab906e9488d3fa8b56120d80b1bb620190e8 ionic: fix potential irq name truncation
d798b77f9a52377f37e55d0e25d0cc97f6d6eb56 usbip: Don't submit special requests twice
b624e50e222719c1912c012af407f150b11735ba usb: typec: ucsi: Fix null pointer dereference in trace
2ce98317decc7dc91d1295b6791f5eadb4ff24a0 fsnotify: clear PARENT_WATCHED flags lazily
ad83539c3601f89a8e90fee3106049e3ecd96929 smack: tcp: ipv4, fix incorrect labeling
cc9ee375282bafe694a6f57cf3d775acfc828336 drm/meson: plane: Add error handling
afbf0ec1fc31b89e26501d2b4957f833f07dabe3 wifi: cfg80211: make hash table duplicates more survivable
5245bf4109089959b4535309747d16f5c2bdd88f block: remove the blk_flush_integrity call in blk_integrity_unregister
ff919061870a62a3391c2259b39f992019fa89bf drm/amd/display: Skip wbscl_set_scaler_filter if filter is null
d2179d106e1df739c5ec2e80c9b794372a0eda03 media: uvcvideo: Enforce alignment of frame and interval
296bedb3ee8781e8e5925288b603cd86a449a3ea block: initialize integrity buffer to zero before writing it to media
27cd1b7e40d57f9e22ed0c0c90323f6eb0258a6a drm/amd/pm: Fix the null pointer dereference for vega10_hwmgr
1d6475e356ffc72dcd02f17a923cfddad9368641 bpf, cgroups: Fix cgroup v2 fallback on v1/v2 mixed mode
17eba3410ac403bbf582e4394a89d825a2bc244d net: set SOCK_RCU_FREE before inserting socket into hashtable
4d044fc1e5a18ae9d1b81b2b5f457b977c17fae7 virtio_net: Fix napi_skb_cache_put warning
d922da5a97ad81a0e75aced3b42d90fb32150961 rcu-tasks: Fix show_rcu_tasks_trace_gp_kthread buffer overflow
4581d076d75d5e4779b0a1bd5929e34d91e9c831 udf: Limit file size to 4TB
52dae7c0d45b489301c6dff427f526ad8c97f911 ext4: handle redirtying in ext4_bio_write_page()
1d4ec2c12cda38a5b37f89425b07fa16610922ec i2c: Use IS_REACHABLE() for substituting empty ACPI functions
552476de8b568e0d4416f5134ce981a33cd8605f bpf, cgroup: Assign cgroup in cgroup_sk_alloc when called from interrupt
ee43e41a3ff6138e6639c2a99b499f32420b29a6 sch/netem: fix use after free in netem_dequeue
285b2fc2c71c5db85c7e247025114353f16b6792 ASoC: dapm: Fix UAF for snd_soc_pcm_runtime object
99a893c2a177168c51d3eea66f7d3c851f2d54e4 ALSA: hda/conexant: Add pincfg quirk to enable top speakers on Sirius devices
ec41419069f9098df968bb9b6f3ad1bc734737c9 ALSA: hda/realtek: add patch for internal mic in Lenovo V145
affbc1b47f0e0b9eb0ae40adced1f1289350df96 ALSA: hda/realtek: Support mute LED on HP Laptop 14-dq2xxx
94ad6b20d08a01d27d9b7187214b0fc593f524e4 ata: libata: Fix memory leak for error path in ata_host_alloc()
dcc53b5d9257d395111cd2ced8a9cdb309a55ec9 irqchip/gic-v2m: Fix refcount leak in gicv2m_of_init()
16f884208feb072121df4b8075a873c7d44961c0 Revert "Bluetooth: MGMT/SMP: Fix address type when using SMP over BREDR/LE"
1db308c9952207b5fec9f2e07c32094add598909 Bluetooth: MGMT: Ignore keys being loaded with invalid type
05ac3d810b23a25b175d897dc397e291d31f9a68 mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K
6497230fe4913dbbbc68c55ec1998b2076593fea mmc: sdhci-of-aspeed: fix module autoloading
884bec0321753662f76aa383da7b4035c3a8375b fuse: update stats for pages in dropped aux writeback list
70cc96b4fac78c665b6e431c0c9646ec6bcc6f4a fuse: use unsigned type for getxattr/listxattr size truncation
1a99afe37a4df0e3413edf35b87c1069a1b1186f clk: qcom: clk-alpha-pll: Fix the pll post div mask
ed587a1670a2d3d532a58038846a49c68242c2b0 clk: qcom: clk-alpha-pll: Fix the trion pll postdiv set rate API
c1d78c54460c6adacbef929dd18803a2ad425608 can: mcp251x: fix deadlock if an interrupt occurs during mcp251x_open
bd7c9c2ad91ebb59003a52ac1a7a48bda48f0f98 tracing: Avoid possible softlockup in tracing_iter_reset()
48cbcaf0ae37e711aae96f81744e3b3141ecf875 tcp_bpf: fix return value of tcp_bpf_sendmsg()
efbc415b9db8041b4f53917eaea492a47c49794b ila: call nf_unregister_net_hooks() sooner
3cd1b15f8955e0eddd0f5207c50093a8df247ebd sched: sch_cake: fix bulk flow accounting logic for host fairness
e492f76b3cde0d11be1502e1d9241d890d3c038c nilfs2: fix missing cleanup on rollforward recovery error
2485ef1dd182f4c129cdf9226992cee0dfa3322d nilfs2: fix state management in error path of log writing function
b8f1fd44ad7c7abd09f9db125e7fb655fe7705e3 btrfs: fix use-after-free after failure to create a snapshot
707a743de8221b1c635badf2d8d909374172cff6 mptcp: pr_debug: add missing  at the end
559dff95098dbb013fe3fdec87886e252f4b1f23 mptcp: pm: avoid possible UaF when selecting endp
f05d95a70ff3a37c26cce77909b8066ca06257c1 nfsd: move reply cache initialization into nfsd startup
37beeabc7a2d083f75198e05133d3a3bd40e0a31 nfsd: move init of percpu reply_cache_stats counters back to nfsd_init_net
2eb669d2b9f8e7108606f71f481ac0675f12929e NFSD: Refactor nfsd_reply_cache_free_locked()
9417e250cd03ab01b66764d4c153d577e1e0ac8c NFSD: Rename nfsd_reply_cache_alloc()
8768c45a5c69eb6e9c9e3ed21aa85f242a3d8c02 NFSD: Replace nfsd_prune_bucket()
6541f7168ef550d5843aca71120e858de333f6fd NFSD: Refactor the duplicate reply cache shrinker
37b5329d0ac8da7f2118488b0346747f72ef7e31 NFSD: simplify error paths in nfsd_svc()
b388d9ebc4bfaa2d83c07b79e9405dbef712c930 NFSD: Rewrite synopsis of nfsd_percpu_counters_init()
d8a7421b3256b2e8f9c1a83a20e642223263e7f8 NFSD: Fix frame size warning in svc_export_parse()
e3cd0114cac319f152dfcfdb4ba57a8f8d78bf0f sunrpc: don't change ->sv_stats if it doesn't exist
61597ceb2f58029beefb8fa8251481c022eee642 nfsd: stop setting ->pg_stats for unused stats
40255a8a4874a492b887ea9714d28f50389fb8ec sunrpc: pass in the sv_stats struct through svc_create_pooled
26e5f2a587ef24b70b4c72c529abbccfe30bbd81 sunrpc: remove ->pg_stats from svc_program
60e0f284713f3abb6c2a2f9c28f7b8715dd0c463 sunrpc: use the struct net as the svc proc private
615dca5d93c1c0791786f1acb7e2b7a4f805b001 nfsd: rename NFSD_NET_* to NFSD_STATS_*
56dc5a4acd60a92bc36958671a0c6416a52e1d92 nfsd: expose /proc/net/sunrpc/nfsd in net namespaces
75c08dce9b1997e600a1f4f51b8a6c31cd2a3486 nfsd: make all of the nfsd stats per-network namespace
e52d5061deff9998d475adc7fe8d8f81496a2b9f nfsd: remove nfsd_stats, make th_cnt a global counter
5d75ed33a3be08508f1ee1bb15a963b224a453d0 nfsd: make svc_stat per-network namespace instead of global
e94164761577a970a6451d5f46090ee240b106bb ALSA: hda: Add input value sanity checks to HDMI channel map controls
08b2297a4ddbfaa90955db7f95216d6def3a5340 smack: unix sockets: fix accept()ed socket label
2ba5e85358ae3db735075ddca0c5f868dad29663 irqchip/armada-370-xp: Do not allow mapping IRQ 0 and 1
76008778e13dd83a1e74f3eb67eeed7392cd07a1 af_unix: Remove put_pid()/put_cred() in copy_peercred().
7ed83f96f0f392b84757b7203fbf257f8abab5ef iommu: sun50i: clear bypass register
1f45a9e4a35875e2dc8337793f94c35820e2d02a netfilter: nf_conncount: fix wrong variable type
ca4e19b07ae364df2e0ffdb1bc42e6e349c2e6a8 udf: Avoid excessive partition lengths
c0acb99d46a725198c6fb7cf971277cd32e8ccd4 media: vivid: fix wrong sizeimage value for mplane
c01369f92e43d3f0e4b4bde2159d0772d0c67285 leds: spi-byte: Call of_node_put() on error path
1cfd8b531ec592b39f46f23484b0bc2107099c81 wifi: brcmsmac: advertise MFP_CAPABLE to enable WPA3
d56e4573e4a57748a464e7e74811c128c71066f6 usb: uas: set host status byte on data completion error
e2369079bce200b99876b46478ff677c1d3878b4 media: vivid: don't set HDMI TX controls if there are no HDMI outputs
c3a41ad260737c3f063070a90a050e5e73bc7382 PCI: keystone: Add workaround for Errata #i2037 (AM65x SR 1.0)
9ebb63780b4709d0c3fab265f0d973a2ecb0c579 media: qcom: camss: Add check for v4l2_fwnode_endpoint_parse
833974ab73f2f80d41864488ce6f1355bdd9fd7b pcmcia: Use resource_size function on resource object
8172c1909ffe573aad111cddda00809bdccad1f1 can: bcm: Remove proc entry when dev is unregistered.
a6beba07b1c0a76bf5c1e0ca757395876a255dff igb: Fix not clearing TimeSync interrupts for 82580
0f0a75b2cde1a2178e8e12c3b1ebf7b3c571706d svcrdma: Catch another Reply chunk overflow case
758dc8427601c614b6d3dfa446b3f5ad1002a94f platform/x86: dell-smbios: Fix error path in dell_smbios_init()
e62b0eee5505942fcfe73ecde6a183eae3dd16a8 tcp_bpf: fix return value of tcp_bpf_sendmsg()
9e8b9f766ab9e0af7c436fdbc36d7a0809d9ddb0 igc: Unlock on error in igc_io_resume()
5dff5432d5cfa6d72b05a9e4a70f9853f63e07b7 drivers/net/usb: Remove all strcpy() uses
bc3e4804796301ab1760dcef98fd63242bc0c288 net: usb: don't write directly to netdev->dev_addr
020a6585ec3a9dfb809b0e8e2a2b3c086896b176 usbnet: modern method to get random MAC
09d930f5923d7a48359e4cfb143eeaf82b9d083d bareudp: Fix device stats updates.
a17f92b8b8d83901661abec94f4eaa1419a133fd fou: remove sparse errors
68edcce9da064d5f142a8945371c643ebaf93733 gro: remove rcu_read_lock/rcu_read_unlock from gro_receive handlers
e38a9261fc22ffc6f2851f9d038ab49e63864582 gro: remove rcu_read_lock/rcu_read_unlock from gro_complete handlers
85fbf59506779e724e3fc2213269c15560dc2bcc fou: Fix null-ptr-deref in GRO.
2e879c97df67936464676a281b022e2d24276469 net: bridge: br_fdb_external_learn_add(): always set EXT_LEARN
a70d5cac56e6c2e2af028be398cc1327899562d7 net: dsa: vsc73xx: fix possible subblocks range of CAPT block
75f652b57f8f5d44540769c51f5580dd1d8020c9 ASoC: topology: Properly initialize soc_enum values
0d8545f6a8961cdb815949221accbab65840b2d4 dm init: Handle minors larger than 255
97d698113b33192ff063b9c63bf4ce3089110bd9 iommu/vt-d: Handle volatile descriptor status read
370374b66443c9afeba3fd222d89880fd34206d6 cgroup: Protect css->cgroup write under css_set_lock
8364acc5f6ca3da8c4f619ac51f2191cff78f2f4 um: line: always fill *error_out in setup_one_line()
9cf2f7f1ccf6db74ea6e620dfded4aeeadc0d4fd devres: Initialize an uninitialized struct member
120782584268a7b64d4034fae142f3328034b122 pci/hotplug/pnv_php: Fix hotplug driver crash on Powernv
778c91e1b3d68a0c87d0ec8f02239fdee6d2c1a8 hwmon: (adc128d818) Fix underflows seen when writing limit attributes
40031c1a2c072ac08880c9a24151327e56ff15d5 hwmon: (lm95234) Fix underflows seen when writing limit attributes
063b7ac8c7b172c12c1588535dccfa68c709cf25 hwmon: (nct6775-core) Fix underflows seen when writing limit attributes
21cc93670f23a35ec24bbf196d3c160f76890a9b hwmon: (w83627ehf) Fix underflows seen when writing limit attributes
a80914a8612320ee3c5522a8328ade8a9a2c402b libbpf: Add NULL checks to bpf_object__{prev_map,next_map}
2a6afb6b6c9a36deb6378fe8679efa222ab68a4b wifi: mwifiex: Do not return unused priv in mwifiex_get_priv_by_id()
cc5e7f8cd2f096407267710274d28c2a889a4e98 smp: Add missing destroy_work_on_stack() call in smp_call_on_cpu()
0ae8091a4933784bd08f7119a16e27c0b0c95865 btrfs: replace BUG_ON with ASSERT in walk_down_proc()
99b226a79f0e9861e759e4984750eab9f6b48398 btrfs: clean up our handling of refs == 0 in snapshot delete
bdaf4f669ff9ceddfd1d075619ee9a0c421fa0b8 PCI: Add missing bridge lock to pci_bus_lock()
585cb8ede01758569450045e88d626e6d6d098cc net: dpaa: avoid on-stack arrays of NR_CPUS elements
b8173324226daaba4e56d283a7dfcf4308eca046 irqchip/gic-v4: Always configure affinity on VPE activation
571cad1cd1cd6cda5c893a707b0068f66f9e5d07 kselftests: dmabuf-heaps: Ensure the driver name is null-terminated
79c080ebcb22b5bda433a4ff9d349fd10eb4f96d btrfs: initialize location to fix -Wmaybe-uninitialized in btrfs_lookup_dentry()
ac3147331203b0dd87b14c3b16eebb660c4d2330 s390/vmlinux.lds.S: Move ro_after_init section behind rodata section
8553b394a6e5226eee838af5ded0feb9af982e15 HID: cougar: fix slab-out-of-bounds Read in cougar_report_fixup
bfd038aef2837a2a808e778dc0a654d7480d6d8b Input: uinput - reject requests with unreasonable number of slots
ab0dbfeb5c5510127d0c4b4868cfa24968b11a85 usbnet: ipheth: race between ipheth_close and error handling
04e0ca02b97d701e606180c76f5accd6ed7ff9fc Squashfs: sanity check symbolic link size
fbf9a10482acde5aa0bc54a2c4965407145aed96 of/irq: Prevent device address out-of-bounds read in interrupt map walk
400d1da51a96ccb0ea41ca578b679ed9a7f3d7d7 lib/generic-radix-tree.c: Fix rare race in __genradix_ptr_alloc()
5d62125e48a9f17bed9190c1ad27fda2a87dcff3 MIPS: cevt-r4k: Don't call get_c0_compare_int if timer irq is installed
0ed7d5c596345a5104aa0ef228ab6af945887855 ata: pata_macio: Use WARN instead of BUG
91fc1741b92679295d536ad0c56cef1ed21d28ae NFSv4: Add missing rescheduling points in nfs_client_return_marked_delegations

--===============8353780610010432377==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7b216a949ee0-0dd581e95c4f.txt

c7ef54f16e572596294053d68f02c74c6f0b1cec drm: panel-orientation-quirks: Add quirk for OrangePi Neo
c232d3a16ef107c54ec01e098af1c9b63d75f76d ALSA: hda/generic: Add a helper to mute speakers at suspend/shutdown
f5cca48996b3366618a3155709943bfefcb44fcb ALSA: hda/conexant: Mute speakers at suspend / shutdown
8044a0524296c84aa22bcf182f118688d74e9b22 i2c: Fix conditional for substituting empty ACPI functions
a10f6df2f5b6491ad2d99ad147ebcc04a108007c dma-debug: avoid deadlock between dma debug vs printk and netconsole
6677b46ff9945291964f24abafae6e8e45fba78b net: usb: qmi_wwan: add MeiG Smart SRM825L
c781bc8384ee89b1f92b0969b406ba12edd1e4c7 drm/amdgpu: Fix uninitialized variable warning in amdgpu_afmt_acr
3dc8c1e63c8032e4bbc7abc133dd858578d75c53 drm/amd/display: Assign linear_pitch_alignment even for VM
9b9258fa4a35cc3056817237101d642ddf28d4c2 drm/amdgpu: fix overflowed array index read warning
e805da631b82e1ce6ac2a4288a741cfc46c2d4b7 drm/amdgpu/pm: Check the return value of smum_send_msg_to_smc
89feebd02780ed7d42c066584eaabd5bf9dabeb6 drm/amd/pm: fix uninitialized variable warning for smu8_hwmgr
a83ead1a296df075923bea2c54a3019912d05f9e drm/amd/pm: fix warning using uninitialized value of max_vid_step
c6ffe171eae4411b4fe55736d6218771c4273502 drm/amd/pm: fix the Out-of-bounds read warning
705a5b5876489fcd0453dd77ea3ceea81451e09e drm/amdgpu: fix uninitialized scalar variable warning
9c699725573e9209e1d9155b1f8d829006aef1be drm/amd/pm: fix uninitialized variable warnings for vega10_hwmgr
f5848a0e4a69c95ce34c804148a9c7e608305e52 drm/amdgpu: avoid reading vf2pf info size from FB
de194223135b76daf4bb2416137ceebb6f6b6aea drm/amd/display: Check gpio_id before used as array index
94bed5735372763e04c24ff1b3e6da99fa9723dc drm/amd/display: Stop amdgpu_dm initialize when stream nums greater than 6
bb99ed1e62b49abb7976faf91730cdaffe1b27af drm/amd/display: Add array index check for hdcp ddc access
c9347aaaabf5e3cb854992a9fca82841be7dda96 drm/amd/display: Check num_valid_sets before accessing reader_wm_sets[]
93403051a05b909cda8b4f7d3b3d0124d81831f6 drm/amd/display: Check msg_id before processing transcation
35846d69ea73e0921f5a3cf5bca1ebede74dd726 drm/amd/display: Fix Coverity INTEGER_OVERFLOW within dal_gpio_service_create
9e90143622acf9e0910e5f4c10141448e905f0af drm/amd/amdgpu: Check tbo resource pointer
9b432df0192b6d860b5d445e6c68add25a1bef14 drm/amdgpu/pm: Fix uninitialized variable warning for smu10
a7ecc6202ed4f44c71ddc9b871875b331a5b1c10 drm/amdgpu/pm: Fix uninitialized variable agc_btc_response
c0ac31269541543bf45bcd95497d77ce8cea0b47 drm/amdgpu: Fix out-of-bounds write warning
2a1a9812a0b19357c1fd96e0728de6ee58124a57 drm/amdgpu: Fix out-of-bounds read of df_v1_7_channel_number
ff887aeb6a01e0cc1b6adcfe779aa6270de5e8d7 drm/amdgpu: fix ucode out-of-bounds read warning
9e1f5a26f577e083083b554d33b8f109ceb65bdb drm/amdgpu: fix mc_data out-of-bounds read warning
561d7356f8b0795aa7747ac37684d6a5428eb524 drm/amdkfd: Reconcile the definition and use of oem_id in struct kfd_topology_device
18c507ef5cfa08c726189eddf078161456849b69 apparmor: fix possible NULL pointer dereference
d1789bf646ffac5c50e32d8641729c4dbaaa3122 drm/amdgpu/pm: Check input value for CUSTOM profile mode setting on legacy SOCs
85ba85684735bbb8a38c2032c487ade7c6a8705a drm/amdgpu: fix the waring dereferencing hive
ff59b6c0915d337970b718b7c5018aa7adcea14f drm/amd/pm: check specific index for aldebaran
39f5103a8df14ff1491ba36733fe7988d1fe8818 drm/amdgpu: the warning dereferencing obj for nbio_v7_4
bb45ecd46ec3b66ba71c70f273b6b97998672a81 drm/amd/pm: check negtive return for table entries
3db4d28060fcff2815bc1b3400954bdcea603019 drm/amdgpu: update type of buf size to u32 for eeprom functions
b48f18222bbd3361f810db544f0ebf59dc409e4e wifi: iwlwifi: remove fw_running op
f5d33fee9f854fb95f5e499a99165ca085e835ff cpufreq: scmi: Avoid overflow of target_freq in fast switch
e69bcb9815045baf644f9dafeb0564651a47f353 PCI: al: Check IORESOURCE_BUS existence during probe
df4057b95281e1059c9cbdecbeb90b4fc8e71d75 hwspinlock: Introduce hwspin_lock_bust()
50c2ed0de717e3d62c48420a6d97c0dbd8ea0607 RDMA/efa: Properly handle unexpected AQ completions
b98ab37f04075166f879e20ce2da9bf9f4e88951 ionic: fix potential irq name truncation
dbc1ef06b673c290919113892edec86e0344fd10 rcu/nocb: Remove buggy bypass lock contention mitigation
65041df24bd62f5cc9b46de9c6123726225fdc98 usbip: Don't submit special requests twice
b94442f4b3b9ba289ce8da29188f99edbd984089 usb: typec: ucsi: Fix null pointer dereference in trace
fa48d76abf4713396688ecf65129b1d1f5ec1135 fsnotify: clear PARENT_WATCHED flags lazily
1add9b198e18a9a660658024445fa81686bc6f67 smack: tcp: ipv4, fix incorrect labeling
cbbe3f8d070308c4b319335503658286b31ab263 drm/meson: plane: Add error handling
ca1516bd06b5e4160c67027a3e75664aabd21538 drm/bridge: tc358767: Check if fully initialized before signalling HPD event via IRQ
a09f8af2202abe0d580bb4e123e37a5525948cca wifi: cfg80211: make hash table duplicates more survivable
267d35c4b10feb7e475b77dd88980fd71c768a0d block: remove the blk_flush_integrity call in blk_integrity_unregister
bb995192b0c19d4a71c27180999a37dfb07d9836 drm/amd/display: Skip wbscl_set_scaler_filter if filter is null
07ae3d782ccc49683e957d2ba9f5aed0dab47511 media: uvcvideo: Enforce alignment of frame and interval
da25142aad664bc86ae8f8475d8b244ff8b985b1 drm/amd/pm: Fix the null pointer dereference for vega10_hwmgr
a860e85a8ec93eea75e8cebf2c15c7ad21254967 virtio_net: Fix napi_skb_cache_put warning
b6de04307b5558748aede87740f9f568e2f3e5cb rcu-tasks: Fix show_rcu_tasks_trace_gp_kthread buffer overflow
08bc33056620da15c19276009fcd83f63ed79dff ext4: reject casefold inode flag without casefold feature
7c024a736f9666f14073b3717371c447dbd53218 udf: Limit file size to 4TB
9d89296246b844ee44ec20cf0aa7354fe1a5074a ext4: handle redirtying in ext4_bio_write_page()
8c26cfc797bd13f6955b7444b77cbb0614aecc24 i2c: Use IS_REACHABLE() for substituting empty ACPI functions
15f8ef8a77c7586d6cae7521f8d2a69c870d409b sch/netem: fix use after free in netem_dequeue
6909a48d47387e6a38a6a8e36352e03e5303cd68 ASoC: dapm: Fix UAF for snd_soc_pcm_runtime object
f3e89e495ecd6d428c271bea8f4dcde73584af4d KVM: SVM: fix emulation of msr reads/writes of MSR_FS_BASE and MSR_GS_BASE
1968cea5f66cfe09966034e477d659636e191974 KVM: SVM: Don't advertise Bus Lock Detect to guest if SVM support is missing
ceb00f9b99e68976b43064aed4517a9c0dfd7b60 ALSA: hda/conexant: Add pincfg quirk to enable top speakers on Sirius devices
20036116933b52d182744369814995bff22ff0c7 ALSA: hda/realtek: add patch for internal mic in Lenovo V145
df4cb3d7edb7111173726e0c02fb286b91f9108a ALSA: hda/realtek: Support mute LED on HP Laptop 14-dq2xxx
248133287c2c4654759276f5714cab89b989494a ata: libata: Fix memory leak for error path in ata_host_alloc()
2c2e309c8c883d7b06d6f9ae6021d8dbeaa8ebb4 irqchip/gic-v2m: Fix refcount leak in gicv2m_of_init()
4cfbd9ab991b9219c59f410cbca3cfe71722e312 rtmutex: Drop rt_mutex::wait_lock before scheduling
94aacfe4ba26939d549ca567b5a8e28554b62f3f nvme-pci: Add sleep quirk for Samsung 990 Evo
7cd9f81243fa50aefe1aa4b241c1dd3e60ef1e7c Revert "Bluetooth: MGMT/SMP: Fix address type when using SMP over BREDR/LE"
3351d752824c249a470624bcc3eb4e3375f0df9e Bluetooth: MGMT: Ignore keys being loaded with invalid type
ebc817b80d914bb6c18f25b150ce53332452d8e9 mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K
2d3d2f4bdb65c731ecf3aa29c34ca725d0f4814a mmc: sdhci-of-aspeed: fix module autoloading
fb6c21b3a5573e44a2fc5104d98126c64ac29a56 mmc: cqhci: Fix checking of CQHCI_HALT state
99e65ee27aaf224bada8975f11b257afdd3e1534 fuse: update stats for pages in dropped aux writeback list
ff91eb0bc2354179a5fa2673a3054b46b605e2ef fuse: use unsigned type for getxattr/listxattr size truncation
e566b2c25ccf96b48830619a3a65080a519ebc4f clk: qcom: clk-alpha-pll: Fix the pll post div mask
1d24d791fd50cdced2ed633f09cb1f16b41eff55 clk: qcom: clk-alpha-pll: Fix the trion pll postdiv set rate API
baa84e150c6ca694fdd85a08a489e29fd0cedf77 clk: qcom: clk-alpha-pll: Fix zonda set_rate failure when PLL is disabled
d0998025121afb86c06e6a477be9560c33d68eed clk: qcom: clk-alpha-pll: Update set_rate for Zonda PLL
021588b05dbc270ad9fd92c490b66381f45e3ac8 can: mcp251x: fix deadlock if an interrupt occurs during mcp251x_open
65aa110bac4fc6b76a727d10343a40b34a0b2265 tracing: Avoid possible softlockup in tracing_iter_reset()
d2a0b8c388c2aad33a1f1872370e5150bab8b909 tcp_bpf: fix return value of tcp_bpf_sendmsg()
4c3c94ce41e96106dc55ed6328c86e395a0b980e ila: call nf_unregister_net_hooks() sooner
f8fd4ccc7439c88713215e24e67d3f088838ffb2 sched: sch_cake: fix bulk flow accounting logic for host fairness
8b6751c47427b3fcef49508b54cb7276af9c50cf nilfs2: fix missing cleanup on rollforward recovery error
73c06322ee2147f804ec10edaf440fc531618bdb nilfs2: fix state management in error path of log writing function
faf82fffa95785373a9ba9cab622f3539af097f1 mptcp: pm: re-using ID of unused flushed subflows
de85a102eebac9e9761d8296da04b97bdf06bf9a mptcp: pm: only decrement add_addr_accepted for MPJ req
3862491bc21ff9c32862dd462366a2289ed030b3 mptcp: pm: check add_addr_accept_max before accepting new ADD_ADDR
b44d1d0df385428bc4e124da24c5485ac4ef710c mptcp: pm: fullmesh: select the right ID later
5e7e536dd094d2826ad66b172f44b911295081f8 mptcp: constify a bunch of of helpers
2ac8df5ca28621186c500dcfa945873a530cba33 mptcp: pm: avoid possible UaF when selecting endp
d22da150f9501b38d0a018478b6707a20b0f0699 mptcp: avoid duplicated SUB_CLOSED events
80b7dccca531e7a05faf15fa2e8b6aeb85cfd7b9 mptcp: close subflow when receiving TCP+FIN
5a9a63ead7353ad66f75ef16195b6f4fd86d6b81 mptcp: pm: ADD_ADDR 0 is not a new address
d045c42c21a1b9dfe2cf74744a5338ecaf380241 mptcp: pm: do not remove already closed subflows
d33a2b1c694b6dd5e0e72b0554abc6e4cd6f9c93 mptcp: pm: skip connecting to already established sf
da9f09b3d2ea34896dd07c412855ab5660283399 mptcp: pr_debug: add missing  at the end
c98ab608da3740f6374095fb0257f89ff2a056ea mptcp: pm: send ACK on an active subflow
0dd1075a6d583f9e5f6ec638b5cad281368da41e ALSA: hda: Add input value sanity checks to HDMI channel map controls
da784d8190ccafc619216af661912ba41a9c96de smack: unix sockets: fix accept()ed socket label
089a2fc137f234e83b89a8b5efbf33e8c6a32e8e irqchip/armada-370-xp: Do not allow mapping IRQ 0 and 1
5151dd613a4daefa7d3b34a6580ca3624844d415 af_unix: Remove put_pid()/put_cred() in copy_peercred().
cf6893d4723ec58b9fcc807c187a291f4abd2396 iommu: sun50i: clear bypass register
d2eb433886731893594f0f05e4d1ac3be883d835 netfilter: nf_conncount: fix wrong variable type
4744c92c65b9910f0c3ef2f0c6fa967765a55449 udf: Avoid excessive partition lengths
515fef7e7d80eb00f67cb985088e4bbf346a25a7 media: vivid: fix wrong sizeimage value for mplane
918213388521e60ad3c24a01ac8ba9c7e62ca32c leds: spi-byte: Call of_node_put() on error path
1842cb1a75619455892fba0b2ab012f39c39e2d3 wifi: brcmsmac: advertise MFP_CAPABLE to enable WPA3
b1b9f497297aa3b624011f9f875e63cb3d018dfe usb: uas: set host status byte on data completion error
f14ef52bf273c7d10324ee44ef5cb5892d4e0336 drm/amd/display: Check HDCP returned status
4221d998f259b0ca169f552d929e4898f5e09c22 media: vivid: don't set HDMI TX controls if there are no HDMI outputs
fe14480931aca07d3b1a4c16d4b4d62b6d7de21b PCI: keystone: Add workaround for Errata #i2037 (AM65x SR 1.0)
54d55be51ae09c5a03f63f94c4e1e1064f4acbdd media: qcom: camss: Add check for v4l2_fwnode_endpoint_parse
a9cee09d2baafb23a95b2f4174f4630795432a54 pcmcia: Use resource_size function on resource object
34077b1b79e9f627b6dbfb9cc5eef58974c0dbac drm/amdgpu: check for LINEAR_ALIGNED correctly in check_tiling_flags_gfx6
a5c5a565efe19f8623c76ec6b03843e2c124b15a can: bcm: Remove proc entry when dev is unregistered.
71f3e0be977690ee685e889d38e0e1d731cdb525 can: m_can: Release irq on error in m_can_open
0dad7522a37ae0052d63cfa0d8c1bfb1606bb2b6 igb: Fix not clearing TimeSync interrupts for 82580
e3b371c7e227666be2708d59f8b911b46728b859 platform/x86: dell-smbios: Fix error path in dell_smbios_init()
553ffa48bc873a3e72fd7d56c6fed5a680d7e459 tcp_bpf: fix return value of tcp_bpf_sendmsg()
d91ee3c10a7c294442f37818aa49f610ae8330d3 igc: Unlock on error in igc_io_resume()
af7c8236d505080d8bab628d416ffe8457a49b92 ice: check ICE_VSI_DOWN under rtnl_lock when preparing for reset
9637a3111a0d6587a1684e2cb032fe2953bb71ea net: usb: don't write directly to netdev->dev_addr
f842a8ce23ad188f897072157128ca9eaa993ee4 usbnet: modern method to get random MAC
977ebb05730170b00f739dbc84ba17b1016371ef bareudp: Fix device stats updates.
87aec5694688192f919f80f8a920a80f22404608 gro: remove rcu_read_lock/rcu_read_unlock from gro_receive handlers
7c47ab949fa39ff9d2ef80c6add6962f2e12166f gro: remove rcu_read_lock/rcu_read_unlock from gro_complete handlers
a007badc6089781917d9611405965a64cb0b5b2a fou: Fix null-ptr-deref in GRO.
b797d6c39df62fed040f5c825ce71ebe938ab56f net: bridge: br_fdb_external_learn_add(): always set EXT_LEARN
bdad37d3f40fdf9386d305b763c3aa7c6b2fc09e net: dsa: vsc73xx: fix possible subblocks range of CAPT block
5f31f2bcfca47668471bc42d773f5c50cba1682f ASoC: topology: Properly initialize soc_enum values
afe3e19a29a23b067b7ddc8a7339e3ec86bd27c2 dm init: Handle minors larger than 255
8706dd91e6915ba4880fb4d39b1360f1c4d1de3e iommu/vt-d: Handle volatile descriptor status read
9781d2a9932891a8bbaba29e198a55927e409cf2 cgroup: Protect css->cgroup write under css_set_lock
504de4bdd0b2149aa5b76be56d4043fbadb8d5e6 um: line: always fill *error_out in setup_one_line()
78668847800fc4b1e2f3855c42f50a9fc8e6bd44 devres: Initialize an uninitialized struct member
9442e6053516f060f6f9517355fef133b0493d87 pci/hotplug/pnv_php: Fix hotplug driver crash on Powernv
b01a115ca86ac9b356d2d1c9676c2e02a7eb0cfd hwmon: (adc128d818) Fix underflows seen when writing limit attributes
e45cb5a8dbe617150869439d36f57100aa851dce hwmon: (lm95234) Fix underflows seen when writing limit attributes
4f1f3af98c8ea11db0d41b7dc2e1c349def0b25e hwmon: (nct6775-core) Fix underflows seen when writing limit attributes
6929cdc514ce4b8939ef57668d102153d41d6782 hwmon: (w83627ehf) Fix underflows seen when writing limit attributes
ba361bed6527897e9803dc683f3cd0546f076f57 libbpf: Add NULL checks to bpf_object__{prev_map,next_map}
c27d010f2c8233d8d1cbc7ed5f7d1b4bd97d8ef7 drm/amdgpu: Set no_hw_access when VF request full GPU fails
56a87be009266115929d97bdc33790be99bcf85c ext4: fix possible tid_t sequence overflows
d5ea3f3cbf4c116a6dd1b1cb26cd07c1513897a5 dma-mapping: benchmark: Don't starve others when doing the test
5d177c9b09ddb5402582a667564ec5b53bb88e50 wifi: mwifiex: Do not return unused priv in mwifiex_get_priv_by_id()
13137fa2e840c9cf0e89b1ca5faa103a62787cd8 smp: Add missing destroy_work_on_stack() call in smp_call_on_cpu()
1ae9e07b0669aeb94a26dd9a2ae3f0ab1900c2a7 fs/ntfs3: Check more cases when directory is corrupted
095ddf02d9ec316a2a71667ea35ea95c70d7b6f9 btrfs: replace BUG_ON with ASSERT in walk_down_proc()
1b69ee754b997323f076b5e6a08697d5cc1138fc btrfs: clean up our handling of refs == 0 in snapshot delete
491147d44a0aae9b778b69d83eb9adb19210dee2 btrfs: replace BUG_ON() with error handling at update_ref_for_cow()
ca50f52425c07caca01e8440bcf33331cf4cd526 riscv: set trap vector earlier
106c2a713e7b2124555a13d7c6ad56c2970e3d6c PCI: Add missing bridge lock to pci_bus_lock()
6575eb8c15485e01ddb5b334f17c18edaf5fd18f net: dpaa: avoid on-stack arrays of NR_CPUS elements
7f320fb72bf20312f7cb8980995fa9c41de1a9fa irqchip/gic-v4: Always configure affinity on VPE activation
1d2fe07f9fe53b588b603af47778561749b73ea1 i3c: mipi-i3c-hci: Error out instead on BUG_ON() in IBI DMA setup
246208fa218d380bceb7cc13f74a27bb65fdbc3a kselftests: dmabuf-heaps: Ensure the driver name is null-terminated
a33dd749c46bda2e3b675bfd7ef73a1329c6df23 btrfs: initialize location to fix -Wmaybe-uninitialized in btrfs_lookup_dentry()
1db4934865f698db0ede3da3b5341aafbb942d96 s390/vmlinux.lds.S: Move ro_after_init section behind rodata section
c48cf8387bf1677b0e6badc85cdf09a26dfec258 HID: cougar: fix slab-out-of-bounds Read in cougar_report_fixup
a430a39b7134ee1cea7888ff0c9f40057510edf5 HID: amd_sfh: free driver_data after destroying hid device
cf0e5624b56b903d5c0fb6976a6319980e019cc7 Input: uinput - reject requests with unreasonable number of slots
09655e0704fabc2ffd98a4f449edbac692a4064a usbnet: ipheth: race between ipheth_close and error handling
bcab2e8cf9618be14bf2cf28e55093fb5bb7d7ce Squashfs: sanity check symbolic link size
f8e5054a54efc3c39b3a941f89cae962f298c440 of/irq: Prevent device address out-of-bounds read in interrupt map walk
7cc0576df1ec462ae8dcc2c6f9cafc5a1262cbef lib/generic-radix-tree.c: Fix rare race in __genradix_ptr_alloc()
6790ecfdff36dee7ee22fe46d7562403e554eee0 MIPS: cevt-r4k: Don't call get_c0_compare_int if timer irq is installed
bd993c3953ac932144d02b73de83dfa728a8af94 ata: pata_macio: Use WARN instead of BUG
1de39ef9fd63bb692bc8cce0d688ddae8e9124ab NFSv4: Add missing rescheduling points in nfs_client_return_marked_delegations
0dd581e95c4fa9b6ed35c9daec59ae6e7014fc0c cifs: Check the lease context if we actually got a lease

--===============8353780610010432377==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-10be7ddd22d9-1f9d5ad7df6c.txt

51de2a66dfb9c6c6f11520c83741ccf4d1fd89bc drm: panel-orientation-quirks: Add quirk for OrangePi Neo
7da66d5bdfebc37c39d30a706d9c8796058eae04 i2c: Fix conditional for substituting empty ACPI functions
82d2c2f4127a33ed16071e29397cc9211bd890ec net: usb: qmi_wwan: add MeiG Smart SRM825L
6c0473815a8fea5953d83a9587b35c30c4d8d142 drm/amdgpu: Fix uninitialized variable warning in amdgpu_afmt_acr
4393f07a838208b3344b142934e0a04bf736ded4 drm/amdgpu: fix overflowed array index read warning
6e1e6d9ee1b18e9aba94c118c4e96cd5a99f9f64 drm/amd/display: Check gpio_id before used as array index
bca267b24302b962e5ea263275f44b395c31388a drm/amd/display: Stop amdgpu_dm initialize when stream nums greater than 6
afa9b5643fdccb7b3505d3626a5d0569a7173d8a drm/amd/display: Check num_valid_sets before accessing reader_wm_sets[]
77c394397f232c609bb17638f0428bf9aacfd521 drm/amd/display: Fix Coverity INTEGER_OVERFLOW within dal_gpio_service_create
2ad0c31976c8bafce8926ba1202b2aa83aba04b1 drm/amdgpu: fix ucode out-of-bounds read warning
1b49a9f105b5fae2505f1773870cd89c781bf6c3 drm/amdgpu: fix mc_data out-of-bounds read warning
5af4621cab3675c2716e7a80dfb887b4fe4613cd drm/amdkfd: Reconcile the definition and use of oem_id in struct kfd_topology_device
94b6806b34b436b5ee6aaff08afba923a332132e apparmor: fix possible NULL pointer dereference
46e7b64fda26154f79e2195da39eab9816221955 ionic: fix potential irq name truncation
b8ca48de88b68efa143e978f9c1bb84bb2ee67f4 usbip: Don't submit special requests twice
0cc1931340c0335061acb42fa58247b94e11373d usb: typec: ucsi: Fix null pointer dereference in trace
47ba0c74c3a6574ed05cc32a259bde69f03979fc smack: tcp: ipv4, fix incorrect labeling
be66321ea3979b94573d9e90431c9fc518f1beb3 wifi: cfg80211: make hash table duplicates more survivable
1f292e4e5bb23c0808894a24821295e7859dca0b drm/amd/display: Skip wbscl_set_scaler_filter if filter is null
02f54fc704871222722550cb5a5978d8ef80bd84 media: uvcvideo: Enforce alignment of frame and interval
112cc96a7c9658f0da1e37d6d3433a80d5235836 block: initialize integrity buffer to zero before writing it to media
a16bc37f557cec4ee4699a831b636e5a78b04c22 net: set SOCK_RCU_FREE before inserting socket into hashtable
00f01aab32b911a6f9aabe8c52945fca8970b39f virtio_net: Fix napi_skb_cache_put warning
052dc23853741420d3f8f567059adbafe05c2317 udf: Limit file size to 4TB
a296ccac97f7bff31129301e77a5025296eb6439 i2c: Use IS_REACHABLE() for substituting empty ACPI functions
ab1340dfacd4411d1e2fe1a15ab2ab910ef1cf17 sch/netem: fix use after free in netem_dequeue
325702925f7e0afa1b804fe0568f45ba3a145f54 ASoC: dapm: Fix UAF for snd_soc_pcm_runtime object
2e632179f7a4a386ca2a6b371d024f1388c5c2cf ALSA: hda/conexant: Add pincfg quirk to enable top speakers on Sirius devices
ef2f45d90730fcc479f8a9d8b1b07cf1929b0415 ata: libata: Fix memory leak for error path in ata_host_alloc()
dca8790dbcba609bf8fb84a2b326d2363180bc28 irqchip/gic-v2m: Fix refcount leak in gicv2m_of_init()
8d5b07acd87a2cc48276a6cbe90e5200e5e58954 mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K
54072063b9ba985b8c8dfce00e34a83585dc0478 mmc: sdhci-of-aspeed: fix module autoloading
172cf1fc2348ee68bf56343c06c142569845559f fuse: update stats for pages in dropped aux writeback list
28474dac25bc8c2e65c746a778482b6f32a85e02 fuse: use unsigned type for getxattr/listxattr size truncation
ac5847edbe2d0e505c63b66175494f84e0f82e0b reset: hi6220: Add support for AO reset controller
eea7a0482ea10addc8d87d8da5bddd8318ada1b1 clk: hi6220: use CLK_OF_DECLARE_DRIVER
8ec69661f19043978320c512921dca604c25b02e clk: qcom: clk-alpha-pll: Fix the pll post div mask
3a16f534021b88def6a92a261e8dee65e61e6062 clk: qcom: clk-alpha-pll: Fix the trion pll postdiv set rate API
ffc03246b797ef4246ad7d056b7487c9935e56b5 tcp_bpf: fix return value of tcp_bpf_sendmsg()
b40aeb12580890ee3fdbe3d40c3e916fd340d8d8 ila: call nf_unregister_net_hooks() sooner
8772c27c3de35fc8b89b3f7a6c290580cb58f2d1 sched: sch_cake: fix bulk flow accounting logic for host fairness
0ac4621c28ad97873c7ef434535051c181208817 nilfs2: fix missing cleanup on rollforward recovery error
e6180212cf99465be1db55543c9f479654d43b49 nilfs2: fix state management in error path of log writing function
d86b60a74443c81328cb0e8e5251592e6e71bc4d ALSA: hda: Add input value sanity checks to HDMI channel map controls
9bcfeb997971a40ab0da2552266fb884ac094cba smack: unix sockets: fix accept()ed socket label
e8b305b23ce08e835ed9b85906f9587c34c05c61 irqchip/armada-370-xp: Do not allow mapping IRQ 0 and 1
b5238748fbdfa182d1c47fa1724db7bd60c2e4aa af_unix: Remove put_pid()/put_cred() in copy_peercred().
2d6cc845a37b72f27653e79536707606591b5100 netfilter: nf_conncount: fix wrong variable type
37d4f6fd2bb256050d62448650f44386c567eed8 udf: Avoid excessive partition lengths
59014e2cc0566872ed849f8510e880915d897c6e wifi: brcmsmac: advertise MFP_CAPABLE to enable WPA3
b9bff49a75cb227c2c85d51be02bf30ca66044c5 usb: uas: set host status byte on data completion error
76b2b021c39430c31d723a23ae353d804e89f99d PCI: keystone: Add workaround for Errata #i2037 (AM65x SR 1.0)
e3fc66332ad36a6a62624255430dc0373dfd7c67 media: qcom: camss: Add check for v4l2_fwnode_endpoint_parse
21a227b6a9619616c4bde82f47b93021de4cbebe pcmcia: Use resource_size function on resource object
cbefe8ab34c1f7c7716c7848da63365fd14656eb can: bcm: Remove proc entry when dev is unregistered.
0d804fc724d5463d179fcce2e1031c271372ba07 igb: Fix not clearing TimeSync interrupts for 82580
a829f358adf3146691d35802c4a66bc3df1bf72c platform/x86: dell-smbios: Fix error path in dell_smbios_init()
8de5e88cda29d9897dde7508457a24823eb44aba tcp_bpf: fix return value of tcp_bpf_sendmsg()
8885924a461fe81f0825b292444a014c7d8fe760 cx82310_eth: re-enable ethernet mode after router reboot
059fbc7c169905c6afff0c5cc8bce097be1a6146 drivers/net/usb: Remove all strcpy() uses
fbb1df71cc81e132aba0af7ada8f1badc8276d96 net: usb: don't write directly to netdev->dev_addr
e66385005bd4395479d81e07cca403c32510a6f1 usbnet: modern method to get random MAC
e724c0a29b6b5ffd643c10ec448a9e8a7f33f02c net: bridge: fdb: convert is_local to bitops
5e56732718b53e4c2d9fa65fad71f074c357ddd1 net: bridge: fdb: convert is_static to bitops
8b5b685d77de43ebb28326c2118afa74fda4c658 net: bridge: fdb: convert is_sticky to bitops
2ad4752a0af1820a7fdf9213e876257121594668 net: bridge: fdb: convert added_by_user to bitops
50f527fbe8d9fb4cdd5f84d18f66f7f1d9408ac8 net: bridge: fdb: convert added_by_external_learn to use bitops
85cf800563705fd6b50dc9ec1914e85affbf1163 net: bridge: br_fdb_external_learn_add(): always set EXT_LEARN
572568ac0d730407c0faa39742423e336da3f88b net: dsa: vsc73xx: fix possible subblocks range of CAPT block
6b63dc3b6e58566fb4da5346ddda788d68958eb7 ASoC: topology: Properly initialize soc_enum values
666df5facffaca6eb3789bb849109416e71ab148 dm init: Handle minors larger than 255
43837dae80db94aa919a492e11ac540c15395b6b iommu/vt-d: Handle volatile descriptor status read
9324bb43eae910d94fd8d314e3b30d09a1d1473c cgroup: Protect css->cgroup write under css_set_lock
36cb7753df7ff2a88e5679430f3adf849b76a675 um: line: always fill *error_out in setup_one_line()
0bebb8f8131757690812461c89d2ff094ea7de4c devres: Initialize an uninitialized struct member
6e6992dd8331b29e189e08a674373d5fa8bc62fe pci/hotplug/pnv_php: Fix hotplug driver crash on Powernv
fa8d30662c5c4194bae041648563bf747cae10b4 hwmon: (adc128d818) Fix underflows seen when writing limit attributes
ddb02d4da2d7f6e8c100580d998983a5347c50ab hwmon: (lm95234) Fix underflows seen when writing limit attributes
32bd3530117e712c8f981077134d8112cfa68a36 hwmon: (nct6775-core) Fix underflows seen when writing limit attributes
33bbdae174ef9a7cd1f7a24ac8272641e4c1cb66 hwmon: (w83627ehf) Fix underflows seen when writing limit attributes
a524430582c0d62ba5d47f1118e4a4650296e705 libbpf: Add NULL checks to bpf_object__{prev_map,next_map}
eca49f2b2593c8d73d41beb754c0e49035b92581 wifi: mwifiex: Do not return unused priv in mwifiex_get_priv_by_id()
20714037da11d9f40e4ad796b78bba40aa23ca11 smp: Add missing destroy_work_on_stack() call in smp_call_on_cpu()
54eff316bb08ba0537319ae0657a80e1fabab360 btrfs: replace BUG_ON with ASSERT in walk_down_proc()
60274107831510d6f3fddcb7b38c4c04c14d14d8 btrfs: clean up our handling of refs == 0 in snapshot delete
8b9f0a7220c871b1e7450177e44ba38560760b17 PCI: Add missing bridge lock to pci_bus_lock()
45baed39a26efeb9b46a7b757c540181f82cbba6 btrfs: initialize location to fix -Wmaybe-uninitialized in btrfs_lookup_dentry()
0afadbb9043521f34a4abdc21c85ef71c7c339f0 HID: cougar: fix slab-out-of-bounds Read in cougar_report_fixup
6743b240219deefdff407b002141aa8c7ebd5ff4 Input: uinput - reject requests with unreasonable number of slots
012fed9650137fefad1043f23907278b0fe6ed07 usbnet: ipheth: race between ipheth_close and error handling
ccc60d4adb8958f0404caf1ef95645c54d489e79 Squashfs: sanity check symbolic link size
832c92ab20194a3d144e442c633d93c2c6e3c903 of/irq: Prevent device address out-of-bounds read in interrupt map walk
c77808c0d0057be3917f0d8229f3170fefea920d lib/generic-radix-tree.c: Fix rare race in __genradix_ptr_alloc()
f080262ccf38493fd281e0e7d0769649564930de ata: pata_macio: Use WARN instead of BUG
1f9d5ad7df6c0a7eb57a50be7f3d5eb71b9d6ddd NFSv4: Add missing rescheduling points in nfs_client_return_marked_delegations

--===============8353780610010432377==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7eabd3294cce-460dc4d447c4.txt

b2c57525af464f651fb551ad91aa736efee4f9a0 sch/netem: fix use after free in netem_dequeue
c42d05ac433c1b447654e21057de0e0f0f474ad6 ASoC: dapm: Fix UAF for snd_soc_pcm_runtime object
3a5c470a6dc68d4ee9f623c493ff2e3a9974d730 KVM: x86: Acquire kvm->srcu when handling KVM_SET_VCPU_EVENTS
d24b8f7fbbb96f0f7040d0dfab24fc412dd8d8b6 KVM: SVM: fix emulation of msr reads/writes of MSR_FS_BASE and MSR_GS_BASE
13a51b118749a8e72b1eaee9c9d24c2890057bc4 KVM: SVM: Don't advertise Bus Lock Detect to guest if SVM support is missing
8ef81658580ca614861be9679edfc9697b30bbc9 ALSA: hda/conexant: Add pincfg quirk to enable top speakers on Sirius devices
ca12b4dfb53fcc30f5afc41e86fe71370752b66d ALSA: hda/realtek: add patch for internal mic in Lenovo V145
98308c43a91301ffe17d30a377b5f07236e0d68e ALSA: hda/realtek: Support mute LED on HP Laptop 14-dq2xxx
e6ee11fc30f7f6bee61f075d591310b60c1e63cc ksmbd: unset the binding mark of a reused connection
e27fdd23780442799e4a56613d57b2c68c2a842d ksmbd: Unlock on in ksmbd_tcp_set_interfaces()
cb40c6e53aec44b6eb37a19db0e976ac12510dfb ata: libata: Fix memory leak for error path in ata_host_alloc()
0327e1994a1abec728f2b09340e5d2c2a1e04576 x86/tdx: Fix data leak in mmio_read()
a6d6afdfb14f3f2bf7073de7cc624d564ba052aa perf/x86/intel: Limit the period on Haswell
b2ba90a677230fb7f8ae679ce5e24af30ab2ceee irqchip/gic-v2m: Fix refcount leak in gicv2m_of_init()
6660191f4f15ab34ae809f40227f5871617f1e78 x86/kaslr: Expose and use the end of the physical memory address space
d40a6234853a71114c141eb33eeae8c5faa1ee77 rtmutex: Drop rt_mutex::wait_lock before scheduling
3b8fe3b84d29ba9fc187ed9d354fab9d2116d2b8 nvme-pci: Add sleep quirk for Samsung 990 Evo
5f9fe5e7d3e844cf3cc03d8fd5b1de2ee377f6e1 Revert "Bluetooth: MGMT/SMP: Fix address type when using SMP over BREDR/LE"
c3c6d7310cfbc7dbcace912eabab921ba1f672c3 Bluetooth: MGMT: Ignore keys being loaded with invalid type
fc17860043e3f3d76d08c699d852f3b08de0aaa7 mmc: core: apply SD quirks earlier during probe
298f8a77009ea93739e478c5a7263f67254ab9b0 mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K
b80964f31ea82814df4573de5fb39893fb9ee317 mmc: sdhci-of-aspeed: fix module autoloading
2b19fe003d7155bfb41c68c81e061ac2d22495df mmc: cqhci: Fix checking of CQHCI_HALT state
d7248dbd830221fdf26ea371caf739b59381a872 fuse: update stats for pages in dropped aux writeback list
2548e34c5df0c2aa60a7e14b32952f5020001e5a fuse: use unsigned type for getxattr/listxattr size truncation
5a1cba26dd0176a7c7ae902308025d3ebadc2e20 clk: qcom: clk-alpha-pll: Fix the pll post div mask
80f608615fa99969850d89df5c601eefa688695f clk: qcom: clk-alpha-pll: Fix the trion pll postdiv set rate API
e40b73db56012a448960ce3ddb5543ec6fd43547 clk: qcom: clk-alpha-pll: Fix zonda set_rate failure when PLL is disabled
e8684347a9d90227ad84fea8b4b019b0f98fddcd clk: qcom: clk-alpha-pll: Update set_rate for Zonda PLL
3b65b8d58f0dde3ef924c84387eda99ef03789dc can: mcp251x: fix deadlock if an interrupt occurs during mcp251x_open
87794e5d187b05fd03013e2fb2deff4da4bd105d spi: rockchip: Resolve unbalanced runtime PM / system PM handling
83241bbe3fab09b16ed0fd1b2d2301c36b4b4e5e tracing: Avoid possible softlockup in tracing_iter_reset()
64082794e053eaa99a483355a1bccfa76f22eb60 net: mctp-serial: Fix missing escapes on transmit
489b63e2cc815cf7f43bdb1312135761e3f359fa x86/fpu: Avoid writing LBR bit to IA32_XSS unless supported
a5214b62a4d42a8dc86592d66a05f153b7577716 Revert "drm/amdgpu: align pp_power_profile_mode with kernel docs"
48ba4baa328d8e177cb170c29f983bbbae8d39bd tcp_bpf: fix return value of tcp_bpf_sendmsg()
01d571bc4314d6d1175f7d7d6dec3d59250fb287 ila: call nf_unregister_net_hooks() sooner
7e19dfce5ca40468f7953dbd7d8e86ba136b35da sched: sch_cake: fix bulk flow accounting logic for host fairness
f4142245399e77782098819212a0a603ee392b3b nilfs2: fix missing cleanup on rollforward recovery error
34aed4a2de60c1c6293ee70303283e3520ada0e2 nilfs2: protect references to superblock parameters exposed in sysfs
83f6b54f6782fa5c75f9fb82c5978ebb5be7810d nilfs2: fix state management in error path of log writing function
4f02d7ddd00a6475f0717c097dc3096ca9f035f2 ALSA: control: Apply sanity check of input values for user elements
e313398c474be2c9c7f56ac690e82544ddad32ba ALSA: hda: Add input value sanity checks to HDMI channel map controls
0ac0f20e372344f01b9849fa21d37f19d8d3b5ed smack: unix sockets: fix accept()ed socket label
6b146a35deb31cc08f50b9308c85718f6d0bfa16 ELF: fix kernel.randomize_va_space double read
e356565e2728633f0dc58d866402d72cbcedbc17 irqchip/armada-370-xp: Do not allow mapping IRQ 0 and 1
c62e804dd448887c083e38abe1c1b21cf4abbe07 af_unix: Remove put_pid()/put_cred() in copy_peercred().
7ab9a66ee4211b2dcff4b7efe63c48eca4360183 x86/kmsan: Fix hook for unaligned accesses
718b00fa979d5b6ed61da567649026e15fbf93f9 iommu: sun50i: clear bypass register
83c3a5c98dd0980555bbf62696597ccb4e5a139d netfilter: nf_conncount: fix wrong variable type
a59af6147176ca27005de8a40b5b0c5770521a5c udf: Avoid excessive partition lengths
10606b53c8938a91151142ff0e2b170144afc87b fs/ntfs3: One more reason to mark inode bad
15dd0593bf2b3d77906b2ad542e5cb2c52123485 media: vivid: fix wrong sizeimage value for mplane
b707eb03234f361eb707c19528dd80dcd48f751e leds: spi-byte: Call of_node_put() on error path
fec9e379f3446980ae5142c70eca7a862d2df74a wifi: brcmsmac: advertise MFP_CAPABLE to enable WPA3
fda3b98873b9ee528fb2160b7d35ad0ecd4f7122 usb: uas: set host status byte on data completion error
2af54c201fb1b9df8ad1943e4eb27ef64e04e794 usb: gadget: aspeed_udc: validate endpoint index for ast udc
cc8175f8657f7fe32252176d3410aaba5f8a1e6d drm/amd/display: Check HDCP returned status
e5b3179435bf1f43df3c50053bf79ba11b8dfd30 drm/amdgpu: Fix smatch static checker warning
0e0cd92e8a6516141bdfef84472936ddfdb52a4f drm/amdgpu: clear RB_OVERFLOW bit when enabling interrupts
58a4a88aad5d14ac228c981949f999d8b7936b31 media: vivid: don't set HDMI TX controls if there are no HDMI outputs
3e41d0e76ee8f7512acfefa29f84f66aa45e3917 PCI: keystone: Add workaround for Errata #i2037 (AM65x SR 1.0)
54f6acbe9146a83b5b40524cb79875d2481cdd74 Input: ili210x - use kvmalloc() to allocate buffer for firmware update
73aba4c44ffbf8f0ef8b21b4c400602b5f3a2e5f media: qcom: camss: Add check for v4l2_fwnode_endpoint_parse
3d6f418cf0c5184c55b9c14440cf128eeff58b37 pcmcia: Use resource_size function on resource object
9b920c2b1e245bc2c4c1c8eb22436fcb482865c9 drm/amd/display: Check denominator pbn_div before used
629630d22e130a0936849a6888c0ab929482fa72 drm/amdgpu: check for LINEAR_ALIGNED correctly in check_tiling_flags_gfx6
dc46839eef64acb166364724420a0d68261b79fe can: bcm: Remove proc entry when dev is unregistered.
2f50b153505a14ab45d9c030ea503297edb535ec can: m_can: Release irq on error in m_can_open
460dc4d447c4387a147a206074eb7bfeec362e1a can: mcp251xfd: fix ring configuration when switching from CAN-CC to CAN-FD mode

--===============8353780610010432377==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b32f3cdc6c25-53750d94433e.txt

7ed8c1aa50c014f69c46c4098c9c787041ad5278 libfs: fix get_stashed_dentry()
5f00b0f08417aad3274c2e182a01ddc57afd3b80 sch/netem: fix use after free in netem_dequeue
796c6750028d7870a3b7962a2eadd3a8bc38e5dd xfs: xfs_finobt_count_blocks() walks the wrong btree
ac8f5469f762bbe325d6e6d00cee7cdc501c8946 net: ethernet: ti: am65-cpsw: Fix NULL dereference on XDP_TX
40f3ed3f00d6087055f32ad6ced0347b12eefb71 net: microchip: vcap: Fix use-after-free error in kunit test
3247d2eaf2ac6a88530005588b99229ec0c11b1a net: ethernet: ti: am65-cpsw: fix XDP_DROP, XDP_TX and XDP_REDIRECT
aecb1654514f61b9e4acb1cb911a25d981b7d1df ASoC: dapm: Fix UAF for snd_soc_pcm_runtime object
2ff1280086c13192761850c336f7d5d00e5a2c5f KVM: x86: Acquire kvm->srcu when handling KVM_SET_VCPU_EVENTS
5b8df42c05c56128bfd581c2dc12819c3a957933 KVM: SVM: fix emulation of msr reads/writes of MSR_FS_BASE and MSR_GS_BASE
b46e6fcdb68e0125275ccc4d0e16db6509c7fa5a KVM: SVM: Don't advertise Bus Lock Detect to guest if SVM support is missing
459ec4c711669a7e517fab3f48cb26fdbccf3e52 ALSA: hda/conexant: Add pincfg quirk to enable top speakers on Sirius devices
13efced7614dc127247b6fa503490cae93718660 ALSA: hda/realtek: add patch for internal mic in Lenovo V145
426cfa51f575888322c6df5683a4450b99b82ac1 ALSA: hda/realtek: Enable Mute Led for HP Victus 15-fb1xxx
d3395ad399b5d7079794440cb61e6151ea1d92f7 ALSA: hda/realtek - Fix inactive headset mic jack for ASUS Vivobook 15 X1504VAP
1f06905ef860485480430388202172ef3e419bf6 ALSA: hda/realtek: Support mute LED on HP Laptop 14-dq2xxx
8f7a5826095338f2ea0d5892e12ebb2079cbcbb0 powerpc/qspinlock: Fix deadlock in MCS queue
55b5c029d219f589c1fdaa557268a1ef94a1926a smb: client: fix double put of @cfile in smb2_set_path_size()
263e8924df75946da193a4d08e394a43ab56b7c5 ksmbd: unset the binding mark of a reused connection
e1ee93074e81fab33f9c3c110095ae05a17dbe8f ksmbd: Unlock on in ksmbd_tcp_set_interfaces()
5b41361dbd8d7eaf820648d01ac7babe9fdfa1a2 ata: libata: Fix memory leak for error path in ata_host_alloc()
6982c335ec4d55c01170f5343331ddc4a08d2250 x86/tdx: Fix data leak in mmio_read()
4df5afb1a995138220e9b78e0da747e2f57651d2 perf/x86/intel: Limit the period on Haswell
e2d180dab504b4547eaad7f2393457b7f90db1b6 irqchip/gic-v2m: Fix refcount leak in gicv2m_of_init()
0298198257240838887b5a6ae0b782e2a852c2cc irqchip/sifive-plic: Probe plic driver early for Allwinner D1 platform
4575d16dd69db5e78ff4d358a37932189dd3c75d x86/kaslr: Expose and use the end of the physical memory address space
6e928c6eab443fc4edcda0d3ef0e64130dd0b471 rtmutex: Drop rt_mutex::wait_lock before scheduling
d599c1a22782fe0dedaccf18046a068d4a962509 irqchip/riscv-aplic: Fix an IS_ERR() vs NULL bug in probe()
3a0ebdc84be4ad1784db96081972aea91f8ad825 nvme-pci: Add sleep quirk for Samsung 990 Evo
34ddb625f803a1bca30bd9573467393a6c7f3c4d rust: macros: provide correct provenance when constructing THIS_MODULE
97c3e8bef240f42a199e5f08018fb7a095bef589 Revert "Bluetooth: MGMT/SMP: Fix address type when using SMP over BREDR/LE"
8d27cf62b7f8e4add82c25be7ebdafc91cff8ee7 Bluetooth: MGMT: Ignore keys being loaded with invalid type
a5ee0a6c7ea27ec34064a1f9bee7330fe50c458b selftests: mm: fix build errors on armhf
ba5f64c0583070e156af108c415541c213f9f1b9 mmc: core: apply SD quirks earlier during probe
dbb2f4ce6ba71af05bcf49d7f0a08db42943eb26 mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K
8aa642f67c9ed19bcfb2a53f92f85a021a3e7869 mmc: sdhci-of-aspeed: fix module autoloading
06151cc0c83cc0ea49b052d2037bce68e74b07de mmc: cqhci: Fix checking of CQHCI_HALT state
1c2dfe58c59b57d0098c1a0ad4254063d7a63237 fuse: update stats for pages in dropped aux writeback list
48b9637d4e9796abeece181fd9ecc8511cab4222 fuse: disable the combination of passthrough and writeback cache
de53ff2457903cc6e7054d1d9398fa9cbd3359aa fuse: check aborted connection before adding requests to pending list for resending
605b299b3b41176c9ffdff90ad1453cb3c01f3a9 fuse: use unsigned type for getxattr/listxattr size truncation
410c6816125223c3558b6b4fae9edd3eec5999e7 fuse: fix memory leak in fuse_create_open
b4b4b6de219a95eccf3aea6e541261a474a7f80f fuse: clear PG_uptodate when using a stolen page
064ce951d180a5051a2c5ef65c169f1e023e6dd9 ASoC: Intel: Boards: Fix NULL pointer deref in BYT/CHT boards harder
24027301575fe82e2a56a35749a4491b5c502daa riscv: misaligned: Restrict user access to kernel memory
64a3c207eda5b33e2223b3f77b4211d03e3c60dc parisc: Delay write-protection until mark_rodata_ro() call
1ea95546faf02eb0bda8deac4ef8cd6f4daf7aff clk: starfive: jh7110-sys: Add notifier for PLL0 clock
56c0ec11d8c0fa0b0fab644fe0a561fccdbb597a clk: qcom: clk-alpha-pll: Fix the pll post div mask
e14f9c0abb135a0993128624a41b91281b719446 clk: qcom: clk-alpha-pll: Fix the trion pll postdiv set rate API
f88e868a714c48bd0ff25b6eb1948483cb6a7432 clk: qcom: clk-alpha-pll: Fix zonda set_rate failure when PLL is disabled
0663e2627affa5a2fe7b6bd1c7991888ab927817 clk: qcom: clk-alpha-pll: Update set_rate for Zonda PLL
2fb872671ada8e202edabf51d6e39976f5e61375 pinctrl: qcom: x1e80100: Bypass PDC wakeup parent for now
8d7ed32ee21d43d9b199e27879d0f1c0f831429a can: mcp251x: fix deadlock if an interrupt occurs during mcp251x_open
a2ad136032764e3c068ae0c0d36ac03bc307dc9b mm: vmalloc: optimize vmap_lazy_nr arithmetic when purging each vmap_area
7cc88923ae01764712ec602968622ced6441935f alloc_tag: fix allocation tag reporting when CONFIG_MODULES=n
1390ffd30f742f155e5e90133cab30e4e98f2c80 codetag: debug: mark codetags for poisoned page as empty
d670e9fe4d3d484f0849f08d964d0ee7177ebae5 maple_tree: remove rcu_read_lock() from mt_validate()
99efdfd7bf69e7f630572ba525caddc249e6f2b6 kexec_file: fix elfcorehdr digest exclusion when CONFIG_CRASH_HOTPLUG=y
7641b88ca19fb3c86df455ed842a9adbe2811750 mm: vmalloc: ensure vmap_block is initialised before adding to queue
5ff5c1272f7d2e1bf9fc37c62ee69afef53841e7 mm/slub: add check for s->flags in the alloc_tagging_slab_free_hook
88037d9f724760478ac7e755540f2a2466357bf6 Revert "mm: skip CMA pages when they are not available"
715b932cbe8b14777b092d8e265b4530569bd4ee spi: rockchip: Resolve unbalanced runtime PM / system PM handling
885cb5c561ba29dd621b2d093021ea94cbbdfb17 tracing/osnoise: Use a cpumask to know what threads are kthreads
6b07ffd0f1efce87379e92a506fe5ab6cf57f01e tracing/timerlat: Only clear timer if a kthread exists
c9221a3911c85950c85623b97c5c5769d88e6daa tracing: Avoid possible softlockup in tracing_iter_reset()
3f595fe7a9384ace9fa99dd83c01b93a79293068 tracing/timerlat: Add interface_lock around clearing of kthread in stop_kthread()
ca09405dd9f8e3fafc62e550ca28bac6f79c8b92 userfaultfd: don't BUG_ON() if khugepaged yanks our page table
712493f6d19119cac13ed132f65e64789599b48e userfaultfd: fix checks for huge PMDs
63046b0063266d52b03f720432df33cb1e025e27 fscache: delete fscache_cookie_lru_timer when fscache exits to avoid UAF
5ec0bbb58f281f2d569669fad6bc8b64da94e303 eventfs: Use list_del_rcu() for SRCU protected list variable
8f5c5bc7eb9d6bc4bb7180214098e27c608c97db net: mana: Fix error handling in mana_create_txq/rxq's NAPI cleanup
23cb3ddd330a81f8308d9b9b363ab5bff9e4d848 net: mctp-serial: Fix missing escapes on transmit
873f4ea53304efe1b7bb78f07b740d977217c7aa x86/fpu: Avoid writing LBR bit to IA32_XSS unless supported
6a580bf1fde9cdacd49cbd346f1acfbf4f89a712 x86/apic: Make x2apic_disable() work correctly
ab68a97aab5feded80b52b09b0289e56d56cb5a9 Revert "drm/amdgpu: align pp_power_profile_mode with kernel docs"
5f06d2cc4e50ac9e001e6204d15aa26c9331a692 Revert "wifi: ath11k: restore country code during resume"
38a762e0207379352bfe0149e4b8d1ea856bb209 Revert "wifi: ath11k: support hibernation"
561024ea1521ead7e626582a237e4d8d7956674f tcp_bpf: fix return value of tcp_bpf_sendmsg()
c8e33343d18a41f7dd69b11be32118e43072fb21 ila: call nf_unregister_net_hooks() sooner
5e14df4a34d23afcabee6ffa8c8a8c5cb7b0b332 sched: sch_cake: fix bulk flow accounting logic for host fairness
dc2685453b92ce1285a5df186802d2f21dfb26c8 nilfs2: fix missing cleanup on rollforward recovery error
2481fac05313411403474f7e250be0a122e8e7a4 nilfs2: protect references to superblock parameters exposed in sysfs
015cc60355b95cf017c58c27bef7562c020162d6 nilfs2: fix state management in error path of log writing function
111406f55bb5a7e967173e0bbef6839fcebc8041 btrfs: qgroup: don't use extent changeset when not needed
c931daaf55c9cb12487b681df84834c3cd706f7b btrfs: zoned: handle broken write pointer on zones
1b25f4b59b29ca0240b76fe9b4257d241f521e03 drm/xe/gsc: Do not attempt to load the GSC multiple times
4cbc8a00cd79fce0645557fe69b95e4fe39fce75 drm/panthor: flush FW AS caches in slow reset path
b84945c2fa16d812115bd49851b132140aa73089 drm/panthor: Restrict high priorities on group_create
8b1d2f497bc00de0fa07659f5b1caf83e30f854d drm/imagination: Free pvr_vm_gpuva after unlink
be35711b8cd1aaf80b6c1fe205afefa350ca1bb6 drm/amdgpu: always allocate cleared VRAM for GEM allocations
50a8744b2b541b352c9537eee68ef2c3e777ad7e drm/i915: Do not attempt to load the GSC multiple times
c6ed9eb54952e482df984de42bb914900f2acb58 drm/amd/display: Lock DC and exit IPS when changing backlight
5988fb4d74d2aea3061e5c10079b35e8c882b40a ALSA: hda/realtek: extend quirks for Clevo V5[46]0
1fcb36fb756b63a926e78ac128cb5f7e70a3b4e9 ALSA: control: Apply sanity check of input values for user elements
cca2ef220a78cfcb297b60e042a5f00451496679 ALSA: hda: Add input value sanity checks to HDMI channel map controls
8b9f79e9d79c5ac4a7ca8506f48124ebd678cd77 wifi: ath12k: fix uninitialize symbol error on ath12k_peer_assoc_h_he()
66a8151de7f7456afaa2b3edeec75cdc873d22b7 wifi: ath12k: fix firmware crash due to invalid peer nss
953810a11a327b571f77bc63592ac4df5ea737d7 smack: unix sockets: fix accept()ed socket label
dc3ff3d10ef631adc644421d9d8d1196865c74cb drm/amd/display: Check UnboundedRequestEnabled's value
53aa2001a4613abca92c00af2ac15ea10ab3cf00 cgroup/cpuset: Delay setting of CS_CPU_EXCLUSIVE until valid partition
91d6fdb293696749cac919bb8cd18010b1662ead virt: sev-guest: Mark driver struct with __refdata to prevent section mismatch
8d33a8523d95bfaf004da819f950dc959603238a bpf, verifier: Correct tail_call_reachable for bpf prog
a041c48e376fe951f63491773d6b819e9f60331c ELF: fix kernel.randomize_va_space double read
26cbb7e873f9c5a4d695893f0a642b313d4805a8 accel/habanalabs/gaudi2: unsecure edma max outstanding register
f9ef7cca55ab8063a81c0aaf27586f9a6d916f0a irqchip/renesas-rzg2l: Reorder function calls in rzg2l_irqc_irq_disable()
a9408046d8d60816b76c0f7e7aa396b4b6838b3f irqchip/armada-370-xp: Do not allow mapping IRQ 0 and 1
fafdcf6a77e56e9643e66815ef78383e3699bb12 media: b2c2: flexcop-usb: fix flexcop_usb_memory_req
693a65aab3638a643c31fdecca2a7d89c2a83e20 af_unix: Remove put_pid()/put_cred() in copy_peercred().
5206dfdb3293d8f493f7bbc0cb3bc0b24d962cba x86/kmsan: Fix hook for unaligned accesses
8e1df366df7e5ef71f70d13ee040652499cf530b iommu: sun50i: clear bypass register
9cd7701efc54ff2bab004bc55a10349cb5b01767 netfilter: nf_conncount: fix wrong variable type
97d73c356aa828c15dcdc3534aa466caa7865833 gve: Add adminq mutex lock
1c8b1709f63432044b4b975420ba0b3b3faf4c24 wifi: iwlwifi: mvm: use IWL_FW_CHECK for link ID check
d187273ba1cc1103d9050a0a31f8ec8d15021ba3 udf: Avoid excessive partition lengths
e493c1c5df47e88fa038c0f097d41d034fb92625 fs/ntfs3: One more reason to mark inode bad
b16e3ab05eb59d4fc3722c0aa7d5fb56833705fc riscv: kprobes: Use patch_text_nosync() for insn slots
9220243ce6f952d00640bfc653df1571291857d7 media: vivid: fix wrong sizeimage value for mplane
7bad55b402fac4ef513c9871a8517d28028c14b4 leds: spi-byte: Call of_node_put() on error path
9562d027d13543c8fb959d7bb06e1f8df32ce19c wifi: brcmsmac: advertise MFP_CAPABLE to enable WPA3
637254a7d945d93c8721cf0a90b118d72485f8d5 wifi: rtw89: wow: prevent to send unexpected H2C during download Firmware
040c774f3d5388cb7668d3692a759aeb4bf18d55 usb: uas: set host status byte on data completion error
2a4ccd83cfa73a8eb113ebd99da736569a9b1dc8 usb: gadget: aspeed_udc: validate endpoint index for ast udc
1a0d917b98e14beea7e663c6111784be3238170f drm/amdgpu: Fix register access violation
52fcb0f0206182b860e207e77fe550f2128c219f drm/amd/display: Run DC_LOG_DC after checking link->link_enc
e8dffbc8baf51415a2a9d0677b1a6fddfc9d1cb0 drm/amd/display: Check HDCP returned status
db7945d273a14f0014547dd46deb52022919f2cf drm/amd/display: Validate function returns
29b02e16f670297a046d8816f972864bc1ac1474 drm/amdgpu: add missing error handling in function amdgpu_gmc_flush_gpu_tlb_pasid
572c74e4558bb20c43e5afe8bf8c0a11beb8a99b drm/amdgpu: Fix smatch static checker warning
61757ea93f0cea445b10b70c7e127693493c3c83 drm/amdgpu: clear RB_OVERFLOW bit when enabling interrupts
7679529c09af8654550595c7627b10c9fdc9a298 crypto: qat - initialize user_input.lock for rate_limiting
9e4f7e357655fa3873e414e0e42cb795762dd3a7 media: vivid: don't set HDMI TX controls if there are no HDMI outputs
ab31a84bd4b538515f16a5dcf0832b4d93e4e8a6 vfio/spapr: Always clear TCEs before unsetting the window
00b551ab2c6b9a6c3519becd02440551eb269ee3 fs: don't copy to userspace under namespace semaphore
5913e507c41467dcde64706d4feafb89f71bf227 fs: relax permissions for statmount()
7a1aec807939b51810a803e4e3dc7200e7f79c31 powerpc/rtas: Prevent Spectre v1 gadget construction in sys_rtas()
d4066f6e62132e4c9d7890304cc9d295972750b3 seccomp: release task filters when the task exits
3569ae0a42ccdd55582c4970b95ee0d4f3d0a331 ice: Check all ice_vsi_rebuild() errors in function
c6abce06147d9ccd58369b307a8d0a11824131af PCI: keystone: Add workaround for Errata #i2037 (AM65x SR 1.0)
beee932c026fbd4819d3b129b6a905e6baf41f76 Input: ili210x - use kvmalloc() to allocate buffer for firmware update
f95979ac67322d77612ab3c9c61b0ac8fdbf0c23 media: qcom: camss: Add check for v4l2_fwnode_endpoint_parse
5bc8c3d5253b14f38d13c9b9b0f7992cc2fd2e18 pcmcia: Use resource_size function on resource object
9849d0dd4252a427f79b9581931967339d72d1bd drm/amd/display: Check denominator pbn_div before used
e97f66e2c926db10b442736fd24c445bc37ebe8f drm/amd/display: Check denominator crb_pipes before used
90aa7ba45bb719d6ba63ffa6db70cbfd4a5905d5 drm/amdgpu: check for LINEAR_ALIGNED correctly in check_tiling_flags_gfx6
4e6353cf76cd9f9266353745c30f36d7054be937 drm/amdgpu: Correct register used to clear fault status
4d364260d37caf0640a90d5f95c46579c28dbe47 drm/amdgpu/display: handle gfx12 in amdgpu_dm_plane_format_mod_supported
22ddbe2886d41d03707851ce51b4b63ad29d8945 can: bcm: Remove proc entry when dev is unregistered.
3d6bd255a274a38624d8a56e9ea1727664c2331a can: m_can: Release irq on error in m_can_open
4f9d93ff21e431177c39f99d21c5cf759cc10c6a can: m_can: Reset coalescing during suspend/resume
5f42661d264f24a43b75c1c8b341e60df9b64b29 can: m_can: Remove coalesing disable in isr during suspend
fec79574bed01893044f2bc68b3505608bfce632 can: m_can: Remove m_can_rx_peripheral indirection
67371edb41d9bcacd16c11e5d63fb5da169feb9f can: m_can: Do not cancel timer from within timer
029f4aa39d693046efd3f8c33293dcc44bb1ae5f can: m_can: disable_all_interrupts, not clear active_interrupts
6b2cfbb80da6a94381416ce62162eb5b4f8803d8 can: m_can: Reset cached active_interrupts on start
da1f3179ce5ab0b83dd6da022fd4d031afeff626 can: mcp251xfd: fix ring configuration when switching from CAN-CC to CAN-FD mode
0eff300de65c00bd16bfed8c774cf887c92693d9 rust: kbuild: fix export of bss symbols
43bf73dd66bab74d533edcf7865f11427df9561c cifs: Fix lack of credit renegotiation on read retry
88b3f47ce52ee1c7f51b49d5fb23da199871b990 netfs, cifs: Fix handling of short DIO read
babba0c16072bb80dd7d61915a7be00c19c4977f cifs: Fix copy offload to flush destination region
63a56b684fc32bc8678669be407e65ffc223971d cifs: Fix FALLOC_FL_ZERO_RANGE to preflush buffered part of target region
70e6491744712332e0a199c97a06549e6c8b4fd7 igb: Fix not clearing TimeSync interrupts for 82580
e82affa392820ff2bfad35d0c84f4222b7097306 ice: Add netif_device_attach/detach into PF reset flow
e3dd3d11aed89908438bd8f2c8b03c74b991d593 platform/x86: dell-smbios: Fix error path in dell_smbios_init()
b542de92df5ab9b3e4898727ea3721fe75a94e89 spi: intel: Add check devm_kasprintf() returned value
8246c728527023b6ab1f48ad3be4f49d9b0826aa regulator: core: Stub devm_regulator_bulk_get_const() if !CONFIG_REGULATOR
8b148515190fe2efca775f26c0642ab4c5a82a14 can: kvaser_pciefd: Skip redundant NULL pointer check in ISR
a000956743ea4c84218d7d15d9dc69ba37724d70 can: kvaser_pciefd: Remove unnecessary comment
474651722aeb16fc3b32b7f6025df7d574837017 can: kvaser_pciefd: Rename board_irq to pci_irq
9d6704f9686f0ded2612b1925b8334341ab3d1ad can: kvaser_pciefd: Move reset of DMA RX buffers to the end of the ISR
f7b1545bc05882c4c477af3f88f1005b9224ece1 can: kvaser_pciefd: Use a single write when releasing RX buffers
9f0f3b76093148e75afd5fffd1e7618c72063f95 Bluetooth: qca: If memdump doesn't work, re-enable IBS
eebcf94774e63f4d41c9f83a901c897f0fae3781 Bluetooth: hci_sync: Introduce hci_cmd_sync_run/hci_cmd_sync_run_once
dc9d9d1ea8483c364668b1a9e554f407b3c9701b Bluetooth: MGMT: Fix not generating command complete for MGMT_OP_DISCONNECT
2ac7746b35037cbe600d035eadb0eb705f0cec39 hwmon: ltc2991: fix register bits defines
c151d9860aa004896101036533fbdc3a65907aa6 scripts: fix gfp-translate after ___GFP_*_BITS conversion to an enum
f8361a9d5785af5b6db94a69b64023f13f35ea02 igc: Unlock on error in igc_io_resume()
a63d6465726979a178ac3d109395e1962b17715a hwmon: (hp-wmi-sensors) Check if WMI event data exists
cfba25b143358b50764f78968b2bf0d914a8b902 perf lock contention: Fix spinlock and rwlock accounting
ef4b328ac6a7b15b4543a77c8b8bf33ccb7688ce net: ethernet: ti: am65-cpsw: Fix RX statistics for XDP_TX and XDP_REDIRECT
6a44aaa6d050373571ce19c3272faf030ade8025 net: phy: Fix missing of_node_put() for leds
72e75ad7360f63074b45a474ab3f479e00d4fd6f ptp: ocp: convert serial ports to array
46a5a5f510b7c7300b96a42480fadfb6ba70a4fb ptp: ocp: adjust sysfs entries to expose tty information
6886248e81570578f5ba006521c978e55418bb8c ice: move netif_queue_set_napi to rtnl-protected sections
693a6139155bb4ebb9e8126dc8767a449c264822 ice: protect XDP configuration with a mutex
0690a85e0e240ed0f17fe0fcd0463136b52489b1 ice: check ICE_VSI_DOWN under rtnl_lock when preparing for reset
e4ba09264f2a26c557050156ee64e4ad210f0b55 ice: remove ICE_CFG_BUSY locking from AF_XDP code
8ccc89016a703e26700db623144312cbfbd6756f ice: do not bring the VSI up, if it was down before the XDP setup
887c3d27a3531ed4c6b6c1c5ea6f84a52cd19f76 usbnet: modern method to get random MAC
2a46ce15cc2d35954fe86d05637708c9b50966db net: dqs: Do not use extern for unused dql_group
c93984cc73d32923eebd44ca86b708ce0c3265a2 bpf, net: Fix a potential race in do_sock_getsockopt()
18d4274cfcbaec0ba09652465807b047569063b5 bpf: add check for invalid name in btf_name_valid_section()
0025929894a180b5e363396356f3c7cccc7c8a1a bareudp: Fix device stats updates.
057c584b17591bd4e57d5f2180d7f0771e9e0d35 fou: Fix null-ptr-deref in GRO.
60a1b9bf5b08da6c057fdb9d264ccbc299fdc4f6 r8152: fix the firmware doesn't work
db03f673956da91a5aa4d0dee3b0da081ccd2af6 net: bridge: br_fdb_external_learn_add(): always set EXT_LEARN
a8cb12e92cb714d9ae2f31abfec5fe641aa5c0e4 net: xilinx: axienet: Fix race in axienet_stop
313ed098e17470f6580133a3c17a48d02a32bec1 net: dsa: vsc73xx: fix possible subblocks range of CAPT block
64eb7cd207453317517a0ea589974e666aca8869 selftests: net: enable bind tests
1f6993daeef28d1174f032f9433b72d531233212 tools/net/ynl: fix cli.py --subscribe feature
a3efeabb1d78fac181204b938b15ca295c110ac6 xen: privcmd: Fix possible access to a freed kirqfd instance
978e06f12ccd0091262244bb893c100786c2dee3 firmware: cs_dsp: Don't allow writes to read-only controls
0625dc8f7c59b1f2111bf2ca759ad41a8b510b02 phy: zynqmp: Take the phy mutex in xlate
374aaa68970f984fe355a0d460d2f26be93c5741 ASoC: topology: Properly initialize soc_enum values
5196c7833619cb129c72a601835bc8ae7d3e2ee2 dm init: Handle minors larger than 255
ff741f5f7726bf3b90820bfaf77e1e674c74226f cxl/region: Fix a race condition in memory hotplug notifier
54e62cca5e732ff0a496f85a36a9ee939edb8e13 iommu/vt-d: Handle volatile descriptor status read
d8d18de18efe5136b9bb60e14096c1fa8c713e95 iommu/vt-d: Remove control over Execute-Requested requests
bde5dcab5a2a599a496a353c4dcbe47f42273e73 block: don't call bio_uninit from bio_endio
cad0564c7844daa72085f523bc3be6ab02c9a8a7 cgroup: Protect css->cgroup write under css_set_lock
4ed3253dd020b56851630c40de97e14009f55af7 um: line: always fill *error_out in setup_one_line()
7a89c463688e2eb042ada455c6d792a5dcbc6fa3 devres: Initialize an uninitialized struct member
55cb7d6efa0024a9d83928c089f825e318336c3b pci/hotplug/pnv_php: Fix hotplug driver crash on Powernv
fc7f9e2b93b80d3476cd4f9b585144a2df9fde67 virtio_ring: fix KMSAN error for premapped mode
deffd6fe3ff62faac353f958ffa2eb8d965089c5 wifi: rtw88: usb: schedule rx work after everything is set up
542c26ca25a9226765852fd713752ba19308602c scsi: ufs: core: Remove SCSI host only if added
fd986062134c1ae154731c82a4f64ce96622b449 scsi: pm80xx: Set phy->enable_completion only when we wait for it
553133d21b8adb16e632646be50a5e5b7e78e35a scsi: lpfc: Handle mailbox timeouts in lpfc_get_sfp_info
70f9057c3258e3853b852717e0c58aa565e8782d crypto: qat - fix unintentional re-enabling of error interrupts
0835627fb8c64ea6ff83003036db054a40d754a3 tracing/kprobes: Add symbol counting check when module loads
0a4b30d499d895d6ed862297e7b661a351e03018 hwmon: (adc128d818) Fix underflows seen when writing limit attributes
3fe4586a51aa821c96136e507a21e7914d31e359 hwmon: (lm95234) Fix underflows seen when writing limit attributes
c8ac4a14f1a220c0d433d7d94b14aa83eacc3d19 hwmon: (nct6775-core) Fix underflows seen when writing limit attributes
bb60133c2fffbfa17a8261e7b6c6eb30ceb3cd97 hwmon: (w83627ehf) Fix underflows seen when writing limit attributes
03f241b642f1960d01f6145b55c435785d8b8fff ASoc: TAS2781: replace beXX_to_cpup with get_unaligned_beXX for potentially broken alignment
2ad9f597f899fb7c3d1a07302c13cffe1b1e8d6c libbpf: Add NULL checks to bpf_object__{prev_map,next_map}
5c3068e4d9cccda77c762ca010242f4df9a2fc71 drm/amdgpu: Set no_hw_access when VF request full GPU fails
2a046d690299cf2496388b9df4277e98c3c0f805 ext4: fix possible tid_t sequence overflows
c2c6c2a0a6bd219dbf9a8e83226725013733ce00 jbd2: avoid mount failed when commit block is partial submitted
ac63832743b282b0c1ba8ea37a777b71fea6caa9 dma-mapping: benchmark: Don't starve others when doing the test
52002dad686bb0f7892e282e99cd504c63d380bf wifi: mwifiex: Do not return unused priv in mwifiex_get_priv_by_id()
26763d637490562f3abb4f05c2e592e7358aea19 perf/x86/intel: Hide Topdown metrics events if the feature is not enumerated
172cc0c0e34a704e9234af79df14d2ba3153ec49 PCI: qcom: Override NO_SNOOP attribute for SA8775P RC
70076cdc4ad34450655ac3f6275594a40278c355 staging: vchiq_core: Bubble up wait_event_interruptible() return value
cfdae3124f0f1e9b08971721c480c75f7bdf054d iommufd: Require drivers to supply the cache_invalidate_user ops
8e3b62916636be9a79fa4f97246ae02115b9183e bpf: Remove tst_run from lwt_seg6local_prog_ops.
d62b2503841c313ac95e08b04f7184a4663b3f0b watchdog: imx7ulp_wdt: keep already running watchdog enabled
0740f587de4dbe834cb7b736fb5d69416053fc10 drm/amdgpu: reject gang submit on reserved VMIDs
27b6a9f5aa4c3851f902ba2fe7fcfc77e0ead08d smp: Add missing destroy_work_on_stack() call in smp_call_on_cpu()
06590fa1afd44bd54210dc23efd108ef9239f976 fs/ntfs3: Check more cases when directory is corrupted
264d33c7566b0c97fd55feb3f74c65f68efae9f4 btrfs: slightly loosen the requirement for qgroup removal
846432cbd09f6f2e8805b31fb95049143d4611b1 btrfs: don't BUG_ON on ENOMEM from btrfs_lookup_extent_info() in walk_down_proc()
94ba37fcecd0e21625344ead08459ca20316ca63 btrfs: replace BUG_ON with ASSERT in walk_down_proc()
fa4ffae61cc2bee63fd802ae81fee1b59051955c btrfs: clean up our handling of refs == 0 in snapshot delete
fa3ad7940afe891963f75855c9558d21408b6804 btrfs: handle errors from btrfs_dec_ref() properly
9893bf4344ed27aa6e38a94a4fe9a55febfd3682 btrfs: replace BUG_ON() with error handling at update_ref_for_cow()
d92733bfa9a0e95c5d910b2bcb57d07e727792c0 btrfs: don't BUG_ON() when 0 reference count at btrfs_lookup_extent_info()
bc83135bfc0595d65faebb960b8c66b96918fde6 ethtool: fail closed if we can't get max channel used in indirection tables
90bfd488545c3f43f8d9789f67235e08d8608e80 cxl/region: Verify target positions using the ordered target list
778b23d50d0b820db32d1de3f14d817e9bc7d2b0 riscv: set trap vector earlier
33bf2d4763f737a62065c23c38ac5a3831a0ce70 PCI: Add missing bridge lock to pci_bus_lock()
654a4c7feeb72dfaefd1e6e592ebc1c869b6f76a tcp: Don't drop SYN+ACK for simultaneous connect().
ab472faa24a7ec1b88687f25d4bc28ab61b1c378 Bluetooth: btnxpuart: Fix Null pointer dereference in btnxpuart_flush()
cf8a402e572efbda1f3219139239ce8ce9a19e5d net: dpaa: avoid on-stack arrays of NR_CPUS elements
f96df33d3d2a5736cbc79fab9e4f4420022e3dfa irqchip/gic-v4: Always configure affinity on VPE activation
d16130e73a389ed9ae78704e4bb0a876042e6528 irqchip/gic-v4: Make sure a VPE is locked when VMAPP is issued
ad688480a5c83199c61885396a4ab53379883117 drm/amdgpu: add mutex to protect ras shared memory
bd414da68d8f28119a278b46e035ad427640174c LoongArch: Use correct API to map cmdline in relocate_kernel()
46043b4e3ac1ed5ccd31865859ea5c2e41a0c233 regmap: maple: work around gcc-14.1 false-positive warning
b0d3bdd17ef01e41732a45272f8635ccc660c23f s390/boot: Do not assume the decompressor range is reserved
127612ca086a00ff9e0e62a6cd793b2ef623630e cachefiles: Set the max subreq size for cache writes to MAX_RW_COUNT
8d324689efb6f0e0e43425f6af771e0b5df3a046 vfs: Fix potential circular locking through setxattr() and removexattr()
22967cd914aa10afaa050aecfe59cad353c3f879 i3c: master: svc: resend target address when get NACK
5007526828dd26f81f1302c1b817a8b24ca64ce5 i3c: mipi-i3c-hci: Error out instead on BUG_ON() in IBI DMA setup
0541fafb2f003233a54053e331289b1b60c98ea6 kselftests: dmabuf-heaps: Ensure the driver name is null-terminated
62bc4fd3ee0c4307a2b00358696810de16d9377e spi: hisi-kunpeng: Add verification for the max_frequency provided by the firmware
943c3856ad77398bc8ab524943cd2e6801c883e6 btrfs: initialize location to fix -Wmaybe-uninitialized in btrfs_lookup_dentry()
bc2012246b1a7a1b1dbdddce7d24eb20268554f0 s390/vmlinux.lds.S: Move ro_after_init section behind rodata section
9b387b193109baba3c73fd1b893a962b09434cd1 HID: cougar: fix slab-out-of-bounds Read in cougar_report_fixup
18f4e7d31034f9c5f64de86e892b79c95c9e5381 HID: amd_sfh: free driver_data after destroying hid device
406874f7e9b2fedf5950b0a4a8f17d97850541cd Input: uinput - reject requests with unreasonable number of slots
eb442441ba3730ed33a524c027caa20aa9673492 usbnet: ipheth: race between ipheth_close and error handling
b065268e69f16d156621636b02df60de3ecd95b3 Squashfs: sanity check symbolic link size
5957653737e11cd1ca66db02a004919bb2fe5de2 of/irq: Prevent device address out-of-bounds read in interrupt map walk
3058672e54f64b19610a087717443a0003b1084e lib/generic-radix-tree.c: Fix rare race in __genradix_ptr_alloc()
0cb4a55e067e739f23b9d8d42515dc6b0ab69acc net: hns3: void array out of bound when loop tnl_num
96979cfda009686d517feef85029ae008b9b1c4c kunit/overflow: Fix UB in overflow_allocation_test
ffbb300738b1c35dcb1c659e7d90e6ca62a36778 MIPS: cevt-r4k: Don't call get_c0_compare_int if timer irq is installed
037d352db6eafe45f2e5f2e5c06ea680aa74e27b spi: spi-fsl-lpspi: limit PRESCALE bit in TCR register
67c988619440138f1cc17a00612e55b87a26541d ata: pata_macio: Use WARN instead of BUG
357afeeeb215576b4cca0693ca47a864071deeb1 smb/server: fix potential null-ptr-deref of lease_ctx_info in smb2_open()
95a3005ed3eaedee04db7806f4db9f8a65fe0e8e NFSv4: Add missing rescheduling points in nfs_client_return_marked_delegations
68c9b3ba288a9c48e9a460ca9929dc879198e040 drm/amdgpu: Fix two reset triggered in a row
6df147021ce4103b83ee444d61de44be3dfb3214 drm/amdgpu: Add reset_context flag for host FLR
706266cd601159f86c73662ec42d2d82cd7492f3 drm/amdgpu: Fix amdgpu_device_reset_sriov retry logic
c6d2a2560dba806dce1cf484fe1d33cfb05ae198 fs: only copy to userspace on success in listmount()
0e3442377c7cf73b96559ce8b409ab332a2088d5 tcp: process the 3rd ACK with sk_socket for TFO/MPTCP
e2a425b73b23ea20b9b4411aba7be4466689f062 staging: iio: frequency: ad9834: Validate frequency parameter value
ed92646cd50194202b23d302a15bc62953b547fe iio: buffer-dmaengine: fix releasing dma channel on error
7bcadfbe82d707216274817140fa3eb12af4c4ef iio: fix scale application in iio_convert_raw_to_processed_unlocked
a98fb08705b6663761cd368ed50f1028a26df104 iio: imu: inv_mpu6050: fix interrupt status read for old buggy chips
cda40ad4be7e0f7553d8dcf7735c43661d33d2c6 iio: adc: ad7124: fix config comparison
4cce71ef6e13f3b1e3c47f45d8b13ff1d44102a6 iio: adc: ad7606: remove frstdata check for serial mode
31a35d3284a89fb11c81fcfcab405db8350811bb iio: adc: ad_sigma_delta: fix irq_flags on irq request
03f5219820786249f0e934aa2ecbe58d558b7b55 iio: adc: ad7124: fix chip ID mismatch
cf5ee3b66d251f3305c10ec96f9247b20135413b iio: adc: ad7124: fix DT configuration parsing
9a7b6d8fe8185143056bfd69c5d3d45bb9997eaf usb: dwc3: core: update LC timer as per USB Spec V3.2
8f30b91105e29266787c5753cec556337a309e0d usb: cdns2: Fix controller reset issue
540c3f98b75cae3f848e28b897f12a6c7f933db8 usb: dwc3: Avoid waking up gadget during startxfer
cdc832ae9ad2457aa4d9ab5bfc4a2b6cb5767150 usb: typec: ucsi: Fix the partner PD revision
f134aaadf5d741dd9bb2fec38ff057b57b7a4c26 misc: fastrpc: Fix double free of 'buf' in error path
540ddd3fd19c7caabfda6ba773f845eb5e8fe0c2 binder: fix UAF caused by offsets overwrite
dceda1e1d5d4f7f049ba9c1fc1a28a1a14b9f114 dt-bindings: nvmem: Use soc-nvmem node name instead of nvmem
85e22f72d9f18f9edf46e6d4c5d552193f8d742b nvmem: u-boot-env: error if NVMEM device is too small
039806ffb2b60bacc2b2913b65cbf06b71c9a82f nvmem: Fix return type of devm_nvmem_device_get() in kerneldoc
d5b76be033887000976f3201eaeba5cc0c246c9d uio_hv_generic: Fix kernel NULL pointer dereference in hv_uio_rescind
4579b246604bf87222e735a05f037a6bdd717e01 Drivers: hv: vmbus: Fix rescind handling in uio_hv_generic
47ca5f0fdbe64d2a67743f433eb8a67ce20b63fc VMCI: Fix use-after-free when removing resource in vmci_resource_remove()
2ea3f5535d4f84b54e80b005b862e3b498f79bc2 clocksource/drivers/imx-tpm: Fix return -ETIME when delta exceeds INT_MAX
8d7b25fe813941bebeb10158c619b18f6c8e2865 clocksource/drivers/imx-tpm: Fix next event not taking effect sometime
7e76e0ae8a062e3af57185aed8be8d4037566297 clocksource/drivers/timer-of: Remove percpu irq related code
63e123272f3cb35d934c01eb1ae37589214d04c1 uprobes: Use kzalloc to allocate xol area
53750d94433edf062d5eec1293c6ce5f2fb2e926 perf/aux: Fix AUX buffer serialization

--===============8353780610010432377==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-50816586b204-aa7281ca284e.txt

d9bdff9c004645644962feb3e5426d89d3414a6f sch/netem: fix use after free in netem_dequeue
136fbbed11239b684a240f74b0b33f41b6609539 net: microchip: vcap: Fix use-after-free error in kunit test
dd878b1d00755d8781068df37678efbc95757604 ASoC: dapm: Fix UAF for snd_soc_pcm_runtime object
2c94423e02c339fd8dfa51cfce6cdb915dd70959 KVM: x86: Acquire kvm->srcu when handling KVM_SET_VCPU_EVENTS
7ac64f250545e9c7d877172039dd9711d16bce81 KVM: SVM: fix emulation of msr reads/writes of MSR_FS_BASE and MSR_GS_BASE
87f3d94bb9d3c96b677975de6cc01921e0fd2aee KVM: SVM: Don't advertise Bus Lock Detect to guest if SVM support is missing
f452ebd25e9fed4e34ebab17f369b4393d2a2085 ALSA: hda/conexant: Add pincfg quirk to enable top speakers on Sirius devices
9b3d1f10a8fff40af8fa7414a8428612163cffc1 ALSA: hda/realtek: add patch for internal mic in Lenovo V145
c5075d85eba303d293731c069b74ddd951491be1 ALSA: hda/realtek: Support mute LED on HP Laptop 14-dq2xxx
8fb6d8a201ad8f21e2b8e6a8ed96678df13726d3 powerpc/qspinlock: Fix deadlock in MCS queue
1ea2b47264af81842e09d320c625d47d93afae46 smb: client: fix double put of @cfile in smb2_set_path_size()
c08b31957173b23d2f306d0c5ae884d24f885bb9 ksmbd: unset the binding mark of a reused connection
58e4dd8a1d138795c407d548b596b7738817103f ksmbd: Unlock on in ksmbd_tcp_set_interfaces()
1713ba4d68b69635bec759d8ff8cfacfe4dda249 ata: libata: Fix memory leak for error path in ata_host_alloc()
8150802bbd7d4d461b3c93d34d6c54232a0415e6 x86/tdx: Fix data leak in mmio_read()
55e1ef06e061ac0d7b15de33421c2ac97b7e752f perf/x86/intel: Limit the period on Haswell
8d03fa5a8092e2f4a5ebb4f6bb4e08d550fe52be irqchip/gic-v2m: Fix refcount leak in gicv2m_of_init()
51cba72dc31ea10b4ed2bc642c610ec30393f5d5 x86/kaslr: Expose and use the end of the physical memory address space
6425dc0a1ee515e4d27a914701f9c55523e0ea93 rtmutex: Drop rt_mutex::wait_lock before scheduling
6e68d832376fc97bb38949f6a478185eef2dafff nvme-pci: Add sleep quirk for Samsung 990 Evo
34fa9c4107b44997da23554c8412b9eaf818ad4a rust: types: Make Opaque::get const
6b8edaccf281b492795eecef8208d0c4afb05110 rust: macros: provide correct provenance when constructing THIS_MODULE
3adc261a9826d1865e4c32359cc87b16f463d0c2 Revert "Bluetooth: MGMT/SMP: Fix address type when using SMP over BREDR/LE"
52219cfdd449198ecc4e09753af8926dc945520e Bluetooth: MGMT: Ignore keys being loaded with invalid type
30cddcdffa1218fc12cad4af9789c16664e10f92 mmc: core: apply SD quirks earlier during probe
3c33990ddbe8c8cf1974afcf29c121147450a57e mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K
b5e60258325d0dbfb77dcf3066461494945d05f5 mmc: sdhci-of-aspeed: fix module autoloading
28c5ac42d444c91813dcaf37ffacc1c19274fef6 mmc: cqhci: Fix checking of CQHCI_HALT state
290e12c5ed96ddfcd1af1c18f18153a399029a78 fuse: update stats for pages in dropped aux writeback list
fbcef486c9136a081be29f18713565bdca3924a3 fuse: use unsigned type for getxattr/listxattr size truncation
abd28a76e633850f427bcb95757abe65cbfa72f3 fuse: fix memory leak in fuse_create_open
49d3a0e9dc4b3553c1a4db5b0cdacb9880675763 clk: starfive: jh7110-sys: Add notifier for PLL0 clock
2b4e6d7afe0962f0ea803b0b52c317d76126d0db clk: qcom: clk-alpha-pll: Fix the pll post div mask
dbe220ad78ba37f6bc7aba98cfd31d84e2cd18be clk: qcom: clk-alpha-pll: Fix the trion pll postdiv set rate API
70bff55bbf15283c4f24c5ae78266a02f1fd7867 clk: qcom: clk-alpha-pll: Fix zonda set_rate failure when PLL is disabled
a0f46412527dd854334a3774f4cc72defffc4edf clk: qcom: clk-alpha-pll: Update set_rate for Zonda PLL
9c000533293f17bd6c68f11393c01a3b1f17c608 can: mcp251x: fix deadlock if an interrupt occurs during mcp251x_open
0d79694a203fa5a9007edc09393fb1003c67cd90 kexec_file: fix elfcorehdr digest exclusion when CONFIG_CRASH_HOTPLUG=y
b33e557a05b920fbdbc5eb57f930dca68bf15e6b mm: vmalloc: ensure vmap_block is initialised before adding to queue
13997f5dcdd7771c669ad249a32ce9b53575bda3 spi: rockchip: Resolve unbalanced runtime PM / system PM handling
0f59ef35c6a9ee7092c387dc1c2e02f8ae3d20ab tracing/osnoise: Use a cpumask to know what threads are kthreads
141dc3b008e60a0535cfad35bf4022c6a50933eb tracing/timerlat: Only clear timer if a kthread exists
8f9b05088d2ecf5da93e3575d643b73c46706e28 tracing: Avoid possible softlockup in tracing_iter_reset()
82689b38de87033274400e7ea52dd2586399377c tracing/timerlat: Add interface_lock around clearing of kthread in stop_kthread()
9246c010243ecbdc9b732ecca1964fc567b88103 userfaultfd: don't BUG_ON() if khugepaged yanks our page table
c20d5c9ba2bb07625d0971d16ef18353933c09ae userfaultfd: fix checks for huge PMDs
288f4eb819ea4ea153f19b4862b9a71b96e27c0b fscache: delete fscache_cookie_lru_timer when fscache exits to avoid UAF
5acc9a91d936e62f24e3e38454cfb8f3b653415f eventfs: Use list_del_rcu() for SRCU protected list variable
8a1fac4ee8bbaad438a3af12cc95a86d02981320 net: mana: Fix error handling in mana_create_txq/rxq's NAPI cleanup
703dde959d643be90a12539d9dcf99fb914fba7f net: mctp-serial: Fix missing escapes on transmit
342077573644c608303f22b4a2fc4f0789299519 x86/fpu: Avoid writing LBR bit to IA32_XSS unless supported
9a25528844258798e7302b36c75a2ba87fc37e6a x86/apic: Make x2apic_disable() work correctly
33e2706c4b612561d11349c92221a36861c93e8d Revert "drm/amdgpu: align pp_power_profile_mode with kernel docs"
820d7d7087de4469a23a518f4f1d57959589b227 tcp_bpf: fix return value of tcp_bpf_sendmsg()
9378b9b20a34407f6074e6a3c78ec630c113e4d3 ila: call nf_unregister_net_hooks() sooner
bd38d794016356b263f0a13037a0bab81064cfa4 sched: sch_cake: fix bulk flow accounting logic for host fairness
0de776d3364fcb578922c3559d39c911155d68e0 nilfs2: fix missing cleanup on rollforward recovery error
4789fa8d7498e97f2280556d86bd6cf03c218c76 nilfs2: protect references to superblock parameters exposed in sysfs
df5aabb6887284dcb9ccf118aa5efda78993b627 nilfs2: fix state management in error path of log writing function
df5c251bb0cc64e64616f1dfd29fe54b330637f1 drm/i915: Do not attempt to load the GSC multiple times
d1f5aa6f4570d2d6b4e3448dd1726266e50a0b2e ALSA: control: Apply sanity check of input values for user elements
4aeb38c648a67b63686f506cc7e88343183f5b2d ALSA: hda: Add input value sanity checks to HDMI channel map controls
0a4fb084961681b03320772602ed5ed2437b852b wifi: ath12k: fix uninitialize symbol error on ath12k_peer_assoc_h_he()
a665f13aaebbf639eb7573fd0a4b6631417d11d7 wifi: ath12k: fix firmware crash due to invalid peer nss
f32557b73d0868faa2c12baa4bf113699e9ebfe3 smack: unix sockets: fix accept()ed socket label
c86edfd46b507f3c598c3c9c563c717ac5227c97 bpf, verifier: Correct tail_call_reachable for bpf prog
456d21e3c92e1832a49e6b7f3619f563a19f7a8c ELF: fix kernel.randomize_va_space double read
3c5754db49276c62faf68b090d578cfd5443dadc accel/habanalabs/gaudi2: unsecure edma max outstanding register
05d538cb5db34e4f866ddb6eeb198e5abe0f21ac irqchip/armada-370-xp: Do not allow mapping IRQ 0 and 1
808b4938b79d2ed4c8e94fb4bff36d01a6360dfb af_unix: Remove put_pid()/put_cred() in copy_peercred().
447b8c85b17510c58bbedbe1e3c584c776533da7 x86/kmsan: Fix hook for unaligned accesses
cff6f1a813847c8f786461e0ed8cb77879c0639b iommu: sun50i: clear bypass register
1e1525d4e44a550345a2587ab540322e09dedac4 netfilter: nf_conncount: fix wrong variable type
95bf3e381e333cf81a34d6976928f3286955ec9f wifi: iwlwifi: mvm: use IWL_FW_CHECK for link ID check
f112d825c36360b8550409a9382071c1a747dfbc udf: Avoid excessive partition lengths
a05349fa6bea94401a574b05ea6883ae328d4007 fs/ntfs3: One more reason to mark inode bad
eff482cd776df0bc200252bac882a7b2b7572e52 riscv: kprobes: Use patch_text_nosync() for insn slots
20835723ad8d9d4fe3b3e68ce2d6b7a74aea6a66 media: vivid: fix wrong sizeimage value for mplane
958b596602ab2675ecee5637c6bdd69dfa375a0b leds: spi-byte: Call of_node_put() on error path
7c8d8a85c98d8786d446791a772d9991a57ede51 wifi: brcmsmac: advertise MFP_CAPABLE to enable WPA3
ba9db68e95d60719d7c7eda600e9648ced05b742 usb: uas: set host status byte on data completion error
c4250eb902c21b42c87c03248095d0e66c2ebe37 usb: gadget: aspeed_udc: validate endpoint index for ast udc
303c9a2819ea2c2f7cfc2ad2dfd7ba5ae0792044 drm/amd/display: Run DC_LOG_DC after checking link->link_enc
bed8c55d1601ea1a8a78e2129be241aeede2d72f drm/amd/display: Check HDCP returned status
6846237705ba61070fcb832a74941b19e4065ccc drm/amdgpu: Fix smatch static checker warning
7bd95022270199e43a79c4b7625bca752031abcb drm/amdgpu: clear RB_OVERFLOW bit when enabling interrupts
dfe101d93281fc33e52a19972eb4390de1479946 media: vivid: don't set HDMI TX controls if there are no HDMI outputs
76007a65c4f04694c37ce3e15d22fd4ff6d3db16 vfio/spapr: Always clear TCEs before unsetting the window
c0bff275b04877b54e1d601a0691104714b3d616 ice: Check all ice_vsi_rebuild() errors in function
7cf9874fef4b952d980354db5f3e76fc3a30916d PCI: keystone: Add workaround for Errata #i2037 (AM65x SR 1.0)
6a5a46ceb0d551415bc52f30be2bb55673f5312f Input: ili210x - use kvmalloc() to allocate buffer for firmware update
5cb1af419081dbb8966e92c94562a21b243e6002 media: qcom: camss: Add check for v4l2_fwnode_endpoint_parse
47577abd19f016074e037e3c56acd92499e19032 pcmcia: Use resource_size function on resource object
e87fcd0e7d8fda37cdc462f3864bce2652538f1b drm/amd/display: Check denominator pbn_div before used
c0b1b5d07732ed164ef084e1983ffc398c81a08e drm/amdgpu: check for LINEAR_ALIGNED correctly in check_tiling_flags_gfx6
48229d3a46f82e5cfa75be92c147873ef63bad2d can: bcm: Remove proc entry when dev is unregistered.
60d94fd06b49bb3d496ef243d1faa9ac694bf2df can: m_can: Release irq on error in m_can_open
313251502bcf46f7d61d23aee162581e8e3142f0 can: mcp251xfd: fix ring configuration when switching from CAN-CC to CAN-FD mode
992990253685327cb08845a1f3ee3c0b7929021e rust: Use awk instead of recent xargs
58b5c6669aae9d97c43aa348358660562a716882 rust: kbuild: fix export of bss symbols
1c886ff0302aa7be1ed7e4d03cee7957ee6bb185 cifs: Fix FALLOC_FL_ZERO_RANGE to preflush buffered part of target region
3a2530f2790f87d91ccf9a4c09e2af22e34bc848 igb: Fix not clearing TimeSync interrupts for 82580
6531dfed96d356ec6890a12673eea4b85bab2fd6 ice: Add netif_device_attach/detach into PF reset flow
fe6a9ed8f9879abfaf58ec9644f88be628f16cde platform/x86: dell-smbios: Fix error path in dell_smbios_init()
a843410d5c8dc49e65cd9bf14f202f403c9436e3 regulator: core: Stub devm_regulator_bulk_get_const() if !CONFIG_REGULATOR
de4bd166a9db20a025bc1b38e3b1cc7b733db0a2 can: kvaser_pciefd: Skip redundant NULL pointer check in ISR
bfbea4697933a6219840851c3a1dd2b36f22709d can: kvaser_pciefd: Remove unnecessary comment
d23332a51397310f3011b87fbc22c75d92ae4f9f can: kvaser_pciefd: Rename board_irq to pci_irq
a6ba3a50249aa66f9612feae9951b4e527d7f77b can: kvaser_pciefd: Move reset of DMA RX buffers to the end of the ISR
6218b849b6e0a9f5f4548a8b3eee457c6872dfbe can: kvaser_pciefd: Use a single write when releasing RX buffers
743e3b5933e2a21528cbdcf1875ba9748424a4ae Bluetooth: qca: If memdump doesn't work, re-enable IBS
c956669cde998da5895f94d14acefcbebfd2d362 Bluetooth: hci_event: Use HCI error defines instead of magic values
ead0500930896da9e34add3e9f4851f382135f57 Bluetooth: hci_conn: Only do ACL connections sequentially
573738dc61f4ace3f4720da688f5c41cdee43dd7 Bluetooth: Remove pending ACL connection attempts
7ef603d3d0ef1afe1dad2642e2fdb9bf56269055 Bluetooth: hci_conn: Fix UAF Write in __hci_acl_create_connection_sync
accf86006edb689d1161d72f55ff3e20e7e2c1d1 Bluetooth: hci_sync: Add helper functions to manipulate cmd_sync queue
31d53ef9dd3b352455e3e952e48021d4a21502d3 Bluetooth: hci_sync: Attempt to dequeue connection attempt
080d63d577491594b9693c05f9c802e7232965c9 Bluetooth: hci_sync: Introduce hci_cmd_sync_run/hci_cmd_sync_run_once
9d2b8cde3980b7d7fa0a6f195c00dc5b0d3112ae Bluetooth: MGMT: Fix not generating command complete for MGMT_OP_DISCONNECT
c62a80c3b852feed7e4cc3b9f98e9bdb4ba40172 igc: Unlock on error in igc_io_resume()
54aaea0877a7567bfacd61f173aac4d7f25bd6a2 hwmon: (hp-wmi-sensors) Check if WMI event data exists
340bca83c14893c0e7d436be42a4bb5fb4dc68f2 net: phy: Fix missing of_node_put() for leds
c9b6b621f49fc74f3c40fb8d9a78e05f1aa8f86d ice: protect XDP configuration with a mutex
a88537e4dbf3985038970613f84793575f0ce46a ice: do not bring the VSI up, if it was down before the XDP setup
4075aecf2aee5c5639aa78c5d47293453cead062 usbnet: modern method to get random MAC
5ee45f8c4f4b476974b707716d8c83f5bf38ac36 bpf: Add sockptr support for getsockopt
6ae005405647eea8ecdd417dd094d1cf9bdec78f bpf: Add sockptr support for setsockopt
4bbb6c77e50334f6049fe47c1d6f9f2b3bf42663 net/socket: Break down __sys_setsockopt
f5abfd1f754610c189033b0003bda9a9db2a93db net/socket: Break down __sys_getsockopt
966ceda99cea642b6ae6f22c05517592caaa6e2a bpf, net: Fix a potential race in do_sock_getsockopt()
0ef8b3035d91e1bb895bf12687cfc3d40fc09d18 bareudp: Fix device stats updates.
39b0ccb37418a5d7ec9a9991751ccb5d55e8472b fou: Fix null-ptr-deref in GRO.
3919166b8c3155fc54939514ac0d869c6840072d r8152: fix the firmware doesn't work
71ad5302f87142a70efb1fa314a17b3b684fc5bd net: bridge: br_fdb_external_learn_add(): always set EXT_LEARN
36f8b972f12972d95a2d3c48edb85f623a1b0f8f net: dsa: vsc73xx: fix possible subblocks range of CAPT block
923a1cb5fc6e0a466a6b254cd1e5496259c67502 selftests: net: enable bind tests
3659b451aa312db18b5c1d16cd3e1c169cdc5744 xen: privcmd: Fix possible access to a freed kirqfd instance
3fc05a4c0084be996bfdacf6a3c940fa09778bb0 firmware: cs_dsp: Don't allow writes to read-only controls
ecb83cbfcdebdff22d2f733918d1e062f4c29621 phy: zynqmp: Take the phy mutex in xlate
ddfc07c9d493237d05a7cbd67dd8c936ff8e1993 ASoC: topology: Properly initialize soc_enum values
ce4f24e956d191a8b2061c62eae62acee5e5c6c3 dm init: Handle minors larger than 255
018b4d4732db55368ff5e6482f468da31aa04d27 iommu/vt-d: Handle volatile descriptor status read
1b83f10e0bcefe97060d93dcfc257bf5d2303926 cgroup: Protect css->cgroup write under css_set_lock
f693b8c4162f1d284ff4ca7df13421cb6ba004e2 um: line: always fill *error_out in setup_one_line()
ac2138dfebb90376c4b307d9a6ce77d6ebf7871e devres: Initialize an uninitialized struct member
ff5e4bef177c1195e900620b7518ec3ed48f23ea pci/hotplug/pnv_php: Fix hotplug driver crash on Powernv
690a28d6d9200b2f140b5b9666de67a9c11e8e91 virtio_ring: fix KMSAN error for premapped mode
021e26bec00c95a9242814d49b2b1d7176434672 wifi: rtw88: usb: schedule rx work after everything is set up
89e16c8b417e68f609d21980a7d5bd3671bf20fc scsi: ufs: core: Remove SCSI host only if added
0a92d0e05f09ddef3edce22c4d7d92b9ef418e25 scsi: pm80xx: Set phy->enable_completion only when we wait for it
393d06c6cbb7ddbf8b2dc3b23b56fe69d4bc815b crypto: qat - fix unintentional re-enabling of error interrupts
6466e8ec3cad3cc948dfe20d28be06e2abb55db2 hwmon: (adc128d818) Fix underflows seen when writing limit attributes
e92ad8b85f6d9794742b6c98f9c044cecfd6add0 hwmon: (lm95234) Fix underflows seen when writing limit attributes
f74e384c6dde826c3b83c8d943378fa999432da4 hwmon: (nct6775-core) Fix underflows seen when writing limit attributes
189159a43e9b90902dbb0dcde664e728226178c1 hwmon: (w83627ehf) Fix underflows seen when writing limit attributes
414ef72f02bc3533f4fac6c276032269931e40dc ASoc: TAS2781: replace beXX_to_cpup with get_unaligned_beXX for potentially broken alignment
1b75200e0ac1815f0cec92a7ab9e280066f363bf libbpf: Add NULL checks to bpf_object__{prev_map,next_map}
2b8403badad57e017bf906a5b10001edbdb12d87 drm/amdgpu: Set no_hw_access when VF request full GPU fails
d47f81c980981701e0ccae814bffdcdd9e1cfbcd ext4: fix possible tid_t sequence overflows
c2d62d8be93336941845320655fbaaad37271301 jbd2: avoid mount failed when commit block is partial submitted
508d1eff2dcf975f2ba81a2709b3a5f89577560b dma-mapping: benchmark: Don't starve others when doing the test
0f48f6466724cfd3c30478206f697172273024ce wifi: mwifiex: Do not return unused priv in mwifiex_get_priv_by_id()
e844bf8e5e56f24c525f6addd613133a67fdba2e drm/amdgpu: reject gang submit on reserved VMIDs
a2fd530730899d919002fcda5a684147c6096f1e smp: Add missing destroy_work_on_stack() call in smp_call_on_cpu()
f53e67ef9ffb5e0712396dccead3be2210bb7863 fs/ntfs3: Check more cases when directory is corrupted
9a54461549ca98590ff01522bc354343046432be btrfs: replace BUG_ON with ASSERT in walk_down_proc()
e13ee0a39062de2aa4405753d6d860ae19b73ae7 btrfs: clean up our handling of refs == 0 in snapshot delete
2c14f4cc8a9238eb3c89f3b0e671f1c21ff9a041 btrfs: replace BUG_ON() with error handling at update_ref_for_cow()
658cd553fd5e3fb64cbb8d848c7aa7d2eed55f20 cxl/region: Verify target positions using the ordered target list
7f5078a28eb3afe734b90bea82635681c523df00 riscv: set trap vector earlier
56f6d88d6c2a307f15e2af5e2c720ffb9d443301 PCI: Add missing bridge lock to pci_bus_lock()
68ca3d3acbed92baa1f0708554e7f49a0b181960 tcp: Don't drop SYN+ACK for simultaneous connect().
5914fc4a34c51d24c0f95a33ea9f0ab1be148fbe Bluetooth: btnxpuart: Fix Null pointer dereference in btnxpuart_flush()
482194f36680461d288e8b811d0c791d7f0a7298 net: dpaa: avoid on-stack arrays of NR_CPUS elements
90bc0c0054af5f86d115fc3a1ad19f6ff3ad5f89 irqchip/gic-v4: Always configure affinity on VPE activation
353df2e62660dcb4872e52d66181446149c00993 irqchip/gic-v4: Make sure a VPE is locked when VMAPP is issued
9007d34ad731ea7dd20ba0763ad89de46126e999 LoongArch: Use correct API to map cmdline in relocate_kernel()
6322e0318e82877e862a47432e2f36ea788082ad regmap: maple: work around gcc-14.1 false-positive warning
5ea71ef82a2700cdbce502c0133abdb875025260 vfs: Fix potential circular locking through setxattr() and removexattr()
8ac70abe4938d1b46665aceae8fc85b2cbc736d8 i3c: master: svc: resend target address when get NACK
e761b107d016e28c17031b6b174d02375795750c i3c: mipi-i3c-hci: Error out instead on BUG_ON() in IBI DMA setup
4ac46d1aa17a0659cc226b14092dfa8458687161 kselftests: dmabuf-heaps: Ensure the driver name is null-terminated
bebdf873cc94bf107770c22f83b5883379ee6fa9 spi: hisi-kunpeng: Add verification for the max_frequency provided by the firmware
23cb49ec5ead00e158be051da656ed47c7d0acdb btrfs: initialize location to fix -Wmaybe-uninitialized in btrfs_lookup_dentry()
611aaca8362cd8a94e3fc19c6ca66fe2e5ad0f79 s390/vmlinux.lds.S: Move ro_after_init section behind rodata section
3fee0f55b2a62c63ab35d9465630b0d6932a217e HID: cougar: fix slab-out-of-bounds Read in cougar_report_fixup
20f45f27eb63d84bd701a8dc49e230dda89d6b01 HID: amd_sfh: free driver_data after destroying hid device
854f416f4e2ce641cebd8176cd6acae9647aafb8 Input: uinput - reject requests with unreasonable number of slots
0a2b3824c9d5ac8255237b15096774198cf07a9f usbnet: ipheth: race between ipheth_close and error handling
d4d2b22fbecf7e173438e8610a72da6d59242607 Squashfs: sanity check symbolic link size
a92617835c30268ba848ab23b85238bbabaef92a of/irq: Prevent device address out-of-bounds read in interrupt map walk
f52adbf2702d86fd49e8579fe1899e177499f389 lib/generic-radix-tree.c: Fix rare race in __genradix_ptr_alloc()
df55747e7d9c959d122fee0adfa74a2b983d028e MIPS: cevt-r4k: Don't call get_c0_compare_int if timer irq is installed
709e324fbb77b5beda18a010d2c050f567ccafae spi: spi-fsl-lpspi: limit PRESCALE bit in TCR register
80ea465b5e3e8c1f5242e571399b2f1a36b132a0 ata: pata_macio: Use WARN instead of BUG
3865f1acc104cc5ebde3cfbb98067aac56fe22e7 smb/server: fix potential null-ptr-deref of lease_ctx_info in smb2_open()
b71f157e210a6d7df3af5446b538771922a481f3 NFSv4: Add missing rescheduling points in nfs_client_return_marked_delegations
69c0b0f7e6c265b529ef8de2db516d4081778e3a riscv: Use WRITE_ONCE() when setting page table entries
59e77f549a2431e14cdfe345731c053bd8ae7be4 mm: Introduce pudp/p4dp/pgdp_get() functions
22f5fca5dec18bca0b1bc5fac267c74fb74439b7 riscv: mm: Only compile pgtable.c if MMU
50d8d67f799b5d6a50b14dda044cc4df4121ca17 riscv: Use accessors to page table entries instead of direct dereference
fbb2c5c6475ded08b884c6c7fc57605ee3ec5958 ACPI: CPPC: Add helper to get the highest performance value
15e8ec9ab4a1a85a7b5b6958f746d4e0f282d32d cpufreq: amd-pstate: Enable amd-pstate preferred core support
a52ab8555b1c7e4cf8c4bae25c367ebbb59615b7 cpufreq: amd-pstate: fix the highest frequency issue which limits performance
ed901814752eb2ec5e9d55b2dbf06b45ebfce573 tcp: process the 3rd ACK with sk_socket for TFO/MPTCP
aa7281ca284e0b368bd1ba1c70b8fe265c679a44 intel: legacy: Partial revert of field get conversion

--===============8353780610010432377==--
