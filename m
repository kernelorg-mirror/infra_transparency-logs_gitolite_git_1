Content-Type: multipart/mixed; boundary="===============1535832670342418402=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 08 Sep 2024 14:47:57 -0000
Message-Id: <172580687715.2268177.10682849940844850179@gitolite.kernel.org>

--===============1535832670342418402==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: c17756c0b71a2d0dfdeb3fe02b58e1533f00d635
    new: 07b2fb441d33acafcff84864f5670597c8a28e3e
    log: revlist-c17756c0b71a-07b2fb441d33.txt
  - ref: refs/heads/queue/5.10
    old: 14f4ef97f7cc3230afed75bd04559027129c0b05
    new: 74aaaa3e5b074c300c30bc7751b4487cd4db2e89
    log: revlist-14f4ef97f7cc-74aaaa3e5b07.txt
  - ref: refs/heads/queue/5.15
    old: 1b03e90af344316944b343b5107f0a2b6928909d
    new: 1e83f035ed0cb0ffd1df6b2374aee71021a900cc
    log: revlist-1b03e90af344-1e83f035ed0c.txt
  - ref: refs/heads/queue/5.4
    old: c44ae2a08f4d3b9528b73358ae4f818f53fe5470
    new: 15dac17283577e10a813260bbd13892c403751ef
    log: revlist-c44ae2a08f4d-15dac1728357.txt
  - ref: refs/heads/queue/6.1
    old: f53390d865465b0efc033f10eddb2b1caa621976
    new: 3315014556207ee7b7e5ea86d70114d2b5ccfcc0
    log: revlist-f53390d86546-331501455620.txt
  - ref: refs/heads/queue/6.10
    old: e3fdc44703ffcbc9fa14fba6289397326041ff78
    new: 7e1f223cc0598a3d1d1833a52f62644bf557f5d0
    log: revlist-e3fdc44703ff-7e1f223cc059.txt
  - ref: refs/heads/queue/6.6
    old: 546bd3a6e335bfba07cd08d064057ca7d4505f6f
    new: e72e1d713580ceec105168d40c6e85043edb59d4
    log: revlist-546bd3a6e335-e72e1d713580.txt

--===============1535832670342418402==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c17756c0b71a-07b2fb441d33.txt

ef906a6fda22e03fbf4ca501b9de42bf61a5fa1d net: usb: qmi_wwan: add MeiG Smart SRM825L
b8db7aee54e50d7a5873e4db70ba2defc8b1c176 usb: dwc3: st: Add of_node_put() before return in probe function
1492980b38c9586cc3ab63fdb8867ee6d2ad4ef7 usb: dwc3: st: add missing depopulate in probe error path
08a86482d9973d97e45e24d8945c66bd49d24330 drm/amdgpu: Fix uninitialized variable warning in amdgpu_afmt_acr
edecead1e8da4fb0b215651fb8a4c6e4bb844bb9 drm/amdgpu: fix overflowed array index read warning
dd076eb68e73b6bfbf502fd0e742bc43dbb00d12 drm/amdgpu: fix ucode out-of-bounds read warning
32a607cdf868169e55e6363f5138f13e94ba4e66 drm/amdgpu: fix mc_data out-of-bounds read warning
aeec76a65c6e21c51068e16b77f3f0f4da1813b1 drm/amdkfd: Reconcile the definition and use of oem_id in struct kfd_topology_device
dcc52eca7758c9f4972480f59208bc1783d4e69b apparmor: fix possible NULL pointer dereference
e271f2016fec64cd2fd00c9c01dbd33a3989bfdd usbip: Don't submit special requests twice
1ef7f61260d51057bcf3cde8915d805067397e25 smack: tcp: ipv4, fix incorrect labeling
af68992964456d7aaf2ac08f69e6bb5302ac7338 media: uvcvideo: Enforce alignment of frame and interval
910be889da4d8cabe3f90fbbc90f8115a92f3d44 block: initialize integrity buffer to zero before writing it to media
0e2952345ad6fc2400171aa24a6807152a8636ce virtio_net: Fix napi_skb_cache_put warning
18465ec9d7bcf20d3c6cc5f8f48fc41ab923130c udf: Limit file size to 4TB
adcab0eb5bebc2be7cf6e029efd4ce88089eea97 ALSA: usb-audio: Sanity checks for each pipe and EP types
2d7064b8e5596e8193cdf634663386a7a043ed62 ALSA: usb-audio: Fix gpf in snd_usb_pipe_sanity_check
6cc334bc871b568478b780b9aaed9405dd8fef3c sch/netem: fix use after free in netem_dequeue
282903b42cb2ffbdda81e57940b660425d058f6d ALSA: hda/conexant: Add pincfg quirk to enable top speakers on Sirius devices
8355c35986e01863d45514fc269f63b05c34ad9f ata: libata: Fix memory leak for error path in ata_host_alloc()
0b1b8d0108adcbb317ed802255faec10b9b2a49a mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K
b0b225716a8aac6022617894086bef6c7fbe5afa fuse: use unsigned type for getxattr/listxattr size truncation
3e37d20be633070963debe678f203b9a2c834c79 clk: qcom: clk-alpha-pll: Fix the pll post div mask
33d9f4cfcbc93c85f7b58c118b7ddc87e02182d5 nilfs2: fix missing cleanup on rollforward recovery error
a0a9bf713c424799413b1cab2da4ec89863a43b0 nilfs2: fix state management in error path of log writing function
30256cefda8a39638105ec156298f85a13e0cbff ALSA: hda: Add input value sanity checks to HDMI channel map controls
41eafda655aee01349cd17637bb5eaabe8ace2ac smack: unix sockets: fix accept()ed socket label
456beca7288754aa13f69db3a04320c15160302e irqchip/armada-370-xp: Do not allow mapping IRQ 0 and 1
b40b3e21eeb88191e40c20da39c234e8f0e75156 af_unix: Remove put_pid()/put_cred() in copy_peercred().
776065e9aeb76314afd17e1b1d2ca83112b739a2 netfilter: nf_conncount: fix wrong variable type
7a6fe519ecddd5832ea834eb705770936086cb44 udf: Avoid excessive partition lengths
cedcdcbabd6829a145094f8628c9def596a92fa0 wifi: brcmsmac: advertise MFP_CAPABLE to enable WPA3
a88c64a929ede134244a67ca43ef5abd39092162 media: qcom: camss: Add check for v4l2_fwnode_endpoint_parse
c19ae8d6d88b0fa20d7bb44c16e626c0b4fc0063 pcmcia: Use resource_size function on resource object
8928e449aa8027818c7ed108ec5343d49c6f2309 can: bcm: Remove proc entry when dev is unregistered.
ba7427794fa188d2f89931127b8275f0e212cc28 igb: Fix not clearing TimeSync interrupts for 82580
41dc0f1426b51e890b020fb6b42db469bf17543a platform/x86: dell-smbios: Fix error path in dell_smbios_init()
de2e292e9275cf325cab9e4823894d1e1ca35525 cx82310_eth: re-enable ethernet mode after router reboot
3c2312744604a67aa9ab16510fe1defbb9227dd7 drivers/net/usb: Remove all strcpy() uses
8137ffbf537f81b2f1a4608bb2678260547c4637 net: usb: don't write directly to netdev->dev_addr
0ee95d3f817388c2a78d468eec82a8087f3ba887 usbnet: modern method to get random MAC
897d24ebd43b05d3b404de19434642d1d100a6f5 rfkill: fix spelling mistake contidion to condition
30479f9dad828eae1308b6a0cecc0c299db6beee net: bridge: add support for sticky fdb entries
e75081b367ed98e15cc3ac8acb2bf7a0bb5a9a7c bridge: switchdev: Allow clearing FDB entry offload indication
2a43d3acf97513ce9069bf09526c14abd44c8352 net: bridge: fdb: convert is_local to bitops
eb2166e5e31a7ae8a9458b79a390c8aa5c84b5c6 net: bridge: fdb: convert is_static to bitops
af4c2c8af3e01f434983a54750d1b6ac9d4d239c net: bridge: fdb: convert is_sticky to bitops
0013cbedba0c0be1ec1fdcee4d8bb67732dd3473 net: bridge: fdb: convert added_by_user to bitops
833afa11b1dfd229fb4e52116b572cb299dac655 net: bridge: fdb: convert added_by_external_learn to use bitops
7e31f14e6154c68708f84893592df355caad517b net: bridge: br_fdb_external_learn_add(): always set EXT_LEARN
2445c09f6bdbb2b57edd1b6cc923d37e92bacdbe net: dsa: vsc73xx: fix possible subblocks range of CAPT block
98ec7d36025e08752516e8bbaa0c43697c217268 iommu/vt-d: Handle volatile descriptor status read
e745034de40f1901a82d30c751d589ada71e9e8a cgroup: Protect css->cgroup write under css_set_lock
bc10ae102c3f306caae35d944fc605073aaa3a79 um: line: always fill *error_out in setup_one_line()
c18f708f8f07460e2f686292690e7720fe21bea5 devres: Initialize an uninitialized struct member
12526c53739a95937e0803ffa5a5bfa3d6d72d02 pci/hotplug/pnv_php: Fix hotplug driver crash on Powernv
5f8aa435ced09f1e0acb7cab83bdc6a7dcf1168d hwmon: (adc128d818) Fix underflows seen when writing limit attributes
22531e3dfa0f632a1e99f3e03ab6019ab5c9020e hwmon: (lm95234) Fix underflows seen when writing limit attributes
dbb387dc5072cc7adefb2d3d217e985751c5e715 hwmon: (nct6775-core) Fix underflows seen when writing limit attributes
bd16ce0842857d92d374cb94fe99b2290923e0ba hwmon: (w83627ehf) Fix underflows seen when writing limit attributes
895e77e045458bdbe2d29c3317ac7b0ed9bf74a6 wifi: mwifiex: Do not return unused priv in mwifiex_get_priv_by_id()
914054109051e3f73b23ec9f7b35f7c9ad59179c smp: Add missing destroy_work_on_stack() call in smp_call_on_cpu()
ceaac6093c99834dc9b40ba94acb28cdd094fbfe btrfs: replace BUG_ON with ASSERT in walk_down_proc()
cc1c2ae8b3caa5e91c9b30b787d0006d547ecd85 btrfs: clean up our handling of refs == 0 in snapshot delete
be03192ead9aa01a352adad0072e0143d69a45a1 PCI: Add missing bridge lock to pci_bus_lock()
9e177a23504c59094292ce46894a894fffd856fd btrfs: initialize location to fix -Wmaybe-uninitialized in btrfs_lookup_dentry()
89f87647e668e6c390b71560e069727d61875441 HID: cougar: fix slab-out-of-bounds Read in cougar_report_fixup
07a8072ccd34d159afdff22db060b66f665d912a Input: uinput - reject requests with unreasonable number of slots
35a9b743fbbbbd94d9c3108ac266c1e10143fac0 usbnet: ipheth: race between ipheth_close and error handling
c46dadc11dd240d1ac3d425ea1c824b5d27038f7 Squashfs: sanity check symbolic link size
add1127aeb731e4ee52c6acd315cb152e4633aeb of/irq: Prevent device address out-of-bounds read in interrupt map walk
07b2fb441d33acafcff84864f5670597c8a28e3e ata: pata_macio: Use WARN instead of BUG

--===============1535832670342418402==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-14f4ef97f7cc-74aaaa3e5b07.txt

277cdde208110e602164b70a70c1f89b69466985 drm: panel-orientation-quirks: Add quirk for OrangePi Neo
65d8173f5f3b23f38c97535350fea12c00c2fc1f ALSA: hda/generic: Add a helper to mute speakers at suspend/shutdown
2d45c6302a6833524add1833889b7a5d89c42253 ALSA: hda/conexant: Mute speakers at suspend / shutdown
db61b946af77042b27b9d61b8cc9bb18f52c5b20 i2c: Fix conditional for substituting empty ACPI functions
c4857b640479b82621a807f95a3d7e99eb051ffa dma-debug: avoid deadlock between dma debug vs printk and netconsole
ad89900bd24cb58588cbb5870884c8c6dbc675c8 net: usb: qmi_wwan: add MeiG Smart SRM825L
53d8b32e90dc0902aee837e27762ed336ca1b7cb drm/amdgpu: Fix uninitialized variable warning in amdgpu_afmt_acr
209efd9c6e17a3c349f4e7855d6a708e4140250a drm/amdgpu: fix overflowed array index read warning
7eba505f557550a10891ea878f9fc7a4827c6b3a drm/amd/pm: fix uninitialized variable warning for smu8_hwmgr
a5c209eec16f48cff5643b13cb3a07cb5a380b46 drm/amd/pm: fix warning using uninitialized value of max_vid_step
26c1ace6f366545a3c24f411d15ab8a7d6046094 drm/amd/pm: fix the Out-of-bounds read warning
aaa9c9f6ea11658a72c93542011ac1c86f9badce drm/amdgpu: fix uninitialized scalar variable warning
b73292265356ade5de804e1663c5d1d4280adb3a drm/amd/pm: fix uninitialized variable warnings for vega10_hwmgr
b7562557b1e8e2499a00abbfa5ec2514b2ad56a1 drm/amdgpu: avoid reading vf2pf info size from FB
76e9f4af53aef942089f71894ad703c1960b7d8a drm/amd/display: Check gpio_id before used as array index
cbded42dd00e221c7fcb997ce7585cb00d3aaacd drm/amd/display: Stop amdgpu_dm initialize when stream nums greater than 6
1e3392b312db859f87e15fe01783ba4f974edf79 drm/amd/display: Add array index check for hdcp ddc access
30908dcaf51e49b8e7814fc73a4abb13b81f49c3 drm/amd/display: Check num_valid_sets before accessing reader_wm_sets[]
08dfd66812fafafee1637dd18c52018dbb6fcc5f drm/amd/display: Check msg_id before processing transcation
637ced1f6bbe928f0caa6a4cf7b38d7800fe25d0 drm/amd/display: Fix Coverity INTEGER_OVERFLOW within dal_gpio_service_create
79a42a410257c75ae26401e16debefe64f05d591 drm/amdgpu/pm: Fix uninitialized variable agc_btc_response
5ebba1983d5493395bce8427920deb76d0733017 drm/amdgpu: Fix out-of-bounds write warning
6601118a74e64a03abc6e2644160f7a754ee8f30 drm/amdgpu: Fix out-of-bounds read of df_v1_7_channel_number
7f48da117c31b0aa545812a023134c57be1689da drm/amdgpu: fix ucode out-of-bounds read warning
131fbf18f2e0c144019a9c6b3e16137ff4e529d6 drm/amdgpu: fix mc_data out-of-bounds read warning
91a0d94c2bcdfb3aa2e22ff2780acb30106e92a0 drm/amdkfd: Reconcile the definition and use of oem_id in struct kfd_topology_device
60f6dfc678c5fdd5dc011005b9e214e56f3e3e81 apparmor: fix possible NULL pointer dereference
0448b411070c1ad15b70a5fd80cca885a88581e9 drm/amdgpu/pm: Check input value for CUSTOM profile mode setting on legacy SOCs
30ece2113bb6282df15299adac93941f24b3e321 drm/amdgpu: the warning dereferencing obj for nbio_v7_4
32690c4c806d26cf212824e9d7e9582b48c895ee drm/amd/pm: check negtive return for table entries
1294bc65618a1c508389eb8c3dbfc74c5d597612 wifi: iwlwifi: remove fw_running op
843a5fc70d0cf2abde9f2f4639a8d1b3d333573c PCI: al: Check IORESOURCE_BUS existence during probe
81aaf7706733188776b9c931d559b8a2beb7fc38 hwspinlock: Introduce hwspin_lock_bust()
c8b3290fd508849874bcc1c3c77772f89451ec8d ionic: fix potential irq name truncation
6655fcfd3474f3e57fb8ae54e9698e63ee105cd4 usbip: Don't submit special requests twice
b32ba66a751a2edef6fbe349918abf706c30cd2b usb: typec: ucsi: Fix null pointer dereference in trace
166c953d42b30b36abf9901c2942d7c352f4dff3 fsnotify: clear PARENT_WATCHED flags lazily
32a8722607224d26af94b0adaa4a795fe1fe77e4 smack: tcp: ipv4, fix incorrect labeling
bf2f8cea29a65dea87289156e903785c1877993d drm/meson: plane: Add error handling
5c248260a8bee398de207b15feb9ae6eda090270 wifi: cfg80211: make hash table duplicates more survivable
8f0fb7bf0a80f07c5a7c161d3d47ced2c73dc1ca block: remove the blk_flush_integrity call in blk_integrity_unregister
8cee3487ccc7c4e0e65b73ae4c4a29eeaad97eda drm/amd/display: Skip wbscl_set_scaler_filter if filter is null
799d7a323508149da8972af86528684d8e08c7e0 media: uvcvideo: Enforce alignment of frame and interval
17eca2807ce095d709e69cb6ab75f20e5c27b2fa block: initialize integrity buffer to zero before writing it to media
b02086fbf6ae74f40c05422ec2e5589bc0928173 drm/amd/pm: Fix the null pointer dereference for vega10_hwmgr
7aab353fc26ffff90dae23fbe5012de30ef11a1e bpf, cgroups: Fix cgroup v2 fallback on v1/v2 mixed mode
4ee787588e801c907838d537662cca8a7ddbd749 net: set SOCK_RCU_FREE before inserting socket into hashtable
a0cc5ba1390f1c000be3d86aee49ebbb2fcaadac virtio_net: Fix napi_skb_cache_put warning
114108ea45d28345c36fc5ac33f5293eec99321b rcu-tasks: Fix show_rcu_tasks_trace_gp_kthread buffer overflow
692359e9f3468703581077ccee49acff112d4768 udf: Limit file size to 4TB
06b4791b3241b87300452d738e0338ae71de7525 ext4: handle redirtying in ext4_bio_write_page()
8c26bf51a67c34cd164f9150837f59936639b3ef i2c: Use IS_REACHABLE() for substituting empty ACPI functions
6f3ba21cc41884cfc21be8617755c45ea587558e bpf, cgroup: Assign cgroup in cgroup_sk_alloc when called from interrupt
dce7772e9f08a496540c4d7ff2455521b994da04 sch/netem: fix use after free in netem_dequeue
50f4aaf84e19d749a62971ccbaed4476b8047dd8 ASoC: dapm: Fix UAF for snd_soc_pcm_runtime object
de89ffa9ed13fc7776c7d0e82a7f8e88a4aa4d88 ALSA: hda/conexant: Add pincfg quirk to enable top speakers on Sirius devices
42d95206f3edc961dc16cbf605d4b5ee3a037514 ALSA: hda/realtek: add patch for internal mic in Lenovo V145
05bc81934496cb22c905981791b658f50d96f856 ALSA: hda/realtek: Support mute LED on HP Laptop 14-dq2xxx
405e7d398f0ae5b4549cb8b0d53d74b5bb9b6120 ata: libata: Fix memory leak for error path in ata_host_alloc()
b11094fdaa978150c68aa74c87cb18b3791a346c irqchip/gic-v2m: Fix refcount leak in gicv2m_of_init()
c5628b7abc3e866bf588117817857996c3591d7c Revert "Bluetooth: MGMT/SMP: Fix address type when using SMP over BREDR/LE"
8626d6cf30afc910bf4f2a95654e4e77f5b6ab1c Bluetooth: MGMT: Ignore keys being loaded with invalid type
e8027d44cfed9569e5f95ddfabe0a31973ea717b mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K
f02d0d58682b28e0830093219769da8910d6740e mmc: sdhci-of-aspeed: fix module autoloading
0b36d92b2f62170d87a31a6ac5c272666304fee5 fuse: update stats for pages in dropped aux writeback list
d70a1ffa2ccf7b61550ef6b53e4a1d840a06f581 fuse: use unsigned type for getxattr/listxattr size truncation
34dfff23196a496983cec22de5238ecdaa7535cb clk: qcom: clk-alpha-pll: Fix the pll post div mask
6f1ed20bdf8fb0424f9db3d38b58f137c97c2f22 clk: qcom: clk-alpha-pll: Fix the trion pll postdiv set rate API
8955b27e86a3756ceeaa4b6829a0612f38c85068 can: mcp251x: fix deadlock if an interrupt occurs during mcp251x_open
3a6fb96950a4bd363aa770966074f899575c4d44 tracing: Avoid possible softlockup in tracing_iter_reset()
34a9c9855ddaa577c18d613fd83823f4a220e455 tcp_bpf: fix return value of tcp_bpf_sendmsg()
222974b1261fa8c60109eb1497e456d12ab525c2 ila: call nf_unregister_net_hooks() sooner
08d640742a1b13cb2c807b38c7e0d081df359ea3 sched: sch_cake: fix bulk flow accounting logic for host fairness
ead926df71a50f6635c7ee6fcfe8017e2bb930c3 nilfs2: fix missing cleanup on rollforward recovery error
2c2d87d3cc533bfb22a29f6a0fb4eb7b26cfb578 nilfs2: fix state management in error path of log writing function
8b45ae8a6f45ee8e845c813193b7f2688c7232e8 btrfs: fix use-after-free after failure to create a snapshot
5bf16a9772a64d1255af94f4664d8506dbac8d25 mptcp: pr_debug: add missing  at the end
5ec1bc96ccc8ddce0bad7b0832823cc179ddda4f mptcp: pm: avoid possible UaF when selecting endp
0b423e19e72e6cc14c670a4c0e046e54f63f9ddf nfsd: move reply cache initialization into nfsd startup
5ac590325997c944fd1b41cac67671fa6dd057ee nfsd: move init of percpu reply_cache_stats counters back to nfsd_init_net
1ad6b01b3e79a89a5d5f575e039271a5ad8aed48 NFSD: Refactor nfsd_reply_cache_free_locked()
4ce4a30d3fec87d9126e614ede447322bddee9ad NFSD: Rename nfsd_reply_cache_alloc()
12eb113e44219a88022b82fafbf5fc4f0796585c NFSD: Replace nfsd_prune_bucket()
e347aca49d4df29d543f070b5de7cdc072bb26e2 NFSD: Refactor the duplicate reply cache shrinker
a2112748a387b83fa518680eca3765306cb090b2 NFSD: simplify error paths in nfsd_svc()
b3b600466e43ecc8c7e9da23b6437c683fcca3a4 NFSD: Rewrite synopsis of nfsd_percpu_counters_init()
0478b22b585e14737a9577985ad8647f8c4bd447 NFSD: Fix frame size warning in svc_export_parse()
9d5c0826bf41af50f487ff50bdbaea589fa5af35 sunrpc: don't change ->sv_stats if it doesn't exist
9097ad21b445142176192c637a3ae6b2db54f541 nfsd: stop setting ->pg_stats for unused stats
af5d5a26170ab6de8416cd5e59f02526bc7b193a sunrpc: pass in the sv_stats struct through svc_create_pooled
f204f2f2c43542dc6791b5569dc26cd9075dec46 sunrpc: remove ->pg_stats from svc_program
a311bee179a5732b42d136e9f0834936901ea403 sunrpc: use the struct net as the svc proc private
a2736e6c59d30e4a282fccd0015ae7637b4acbdb nfsd: rename NFSD_NET_* to NFSD_STATS_*
a0f16f62eeb791a62fcbbddd5623df2f9c404233 nfsd: expose /proc/net/sunrpc/nfsd in net namespaces
dddabfef420df7ce747289ae3072ed88e015cc23 nfsd: make all of the nfsd stats per-network namespace
fdaf416e280f68a2dbf81285afc18f3ae433f32d nfsd: remove nfsd_stats, make th_cnt a global counter
1475ad7b30b11da893a2999bff5b5c56f325bb0d nfsd: make svc_stat per-network namespace instead of global
d4a6c8f1a8e57f6347f718b5b00df410b3c24c1b ALSA: hda: Add input value sanity checks to HDMI channel map controls
31019bb6ad7f678c720f20777f17f303098f6d42 smack: unix sockets: fix accept()ed socket label
a2098e847d4d674f29766048b800e48ea5b0829e irqchip/armada-370-xp: Do not allow mapping IRQ 0 and 1
e1ebfbe11c2d196ed02198eab970f9fbf859a32e af_unix: Remove put_pid()/put_cred() in copy_peercred().
6c2397b2f8edffb1c9cfae048d924df144c67100 iommu: sun50i: clear bypass register
08347eef59330dc52f343b3669d2be3544ccbe11 netfilter: nf_conncount: fix wrong variable type
ae618d2220b599907ff3ca0f95ed1ec685d3348f udf: Avoid excessive partition lengths
e313cfccdf6dffc1e33190b2415439a0346e1ad5 media: vivid: fix wrong sizeimage value for mplane
64d391845f7d588aa10086b2b50cc83c543d3077 leds: spi-byte: Call of_node_put() on error path
77b27d5c41a1494134c4849ff2921242a157bc88 wifi: brcmsmac: advertise MFP_CAPABLE to enable WPA3
84e5428ee49110a407c4fc101faf416ca0edb1c1 usb: uas: set host status byte on data completion error
d5bd9809f0731fbc17e511ebbb0eaa1f76d4288c media: vivid: don't set HDMI TX controls if there are no HDMI outputs
b80c6de9332ae8ab3d9426a19111aaa5a6ce5120 PCI: keystone: Add workaround for Errata #i2037 (AM65x SR 1.0)
2692a05c6a4bd6bc0420b7087f52c9aa1d85a394 media: qcom: camss: Add check for v4l2_fwnode_endpoint_parse
b4be677112187b696b280ec76552dc29695cd1ab pcmcia: Use resource_size function on resource object
7acb3cd6c78ff57d19672477d878f0398cacbd37 can: bcm: Remove proc entry when dev is unregistered.
79f5ed22276be49173bc43d49fa850ea5b4863fd igb: Fix not clearing TimeSync interrupts for 82580
7137b818b01adfeb3839e81fe67cdee9416f9260 svcrdma: Catch another Reply chunk overflow case
65fee0a9878d65b13d4dda8b0ef5ed4b4685e4b8 platform/x86: dell-smbios: Fix error path in dell_smbios_init()
7854ff0e89537d86a4ed3f9a0ac13b5c9b5a8ed3 tcp_bpf: fix return value of tcp_bpf_sendmsg()
f651a8843971da374baa40cd11d930088f18ce98 igc: Unlock on error in igc_io_resume()
718d3bdfa4e1125c46061ddc0141f55b36b320f6 drivers/net/usb: Remove all strcpy() uses
685a690d875713a1a7d724c66875104d2dc7ef03 net: usb: don't write directly to netdev->dev_addr
3afbda3119be63a5e2595d282eceb4fced0a3e8d usbnet: modern method to get random MAC
6f13f6e8e6890d2e80f560b9beac8c99e85844c9 bareudp: Fix device stats updates.
e2f2ab73448dc2421a20ba7edd51ccd4eb53a6e4 fou: remove sparse errors
fe0f13fc5b442407a10d7d0608618f75fd399feb gro: remove rcu_read_lock/rcu_read_unlock from gro_receive handlers
83ed82d3813eadaa1d2e7c1a0b1a6517c885cbd2 gro: remove rcu_read_lock/rcu_read_unlock from gro_complete handlers
419d8424d972042c4b9eb8fe7dd68f62fbbf3ef7 fou: Fix null-ptr-deref in GRO.
3d7884d601f9d0718aa3776b68c19b53f08e47ba net: bridge: br_fdb_external_learn_add(): always set EXT_LEARN
724decbe1873bbd57ec014e44a1157397432dc84 net: dsa: vsc73xx: fix possible subblocks range of CAPT block
861eb232873b3a411acabf022b799beb5c76e632 ASoC: topology: Properly initialize soc_enum values
e12e1ef7b8323884045de38925760bba2c2b8009 dm init: Handle minors larger than 255
23faa363d5b00362f67817e4cb0f337e95692cae iommu/vt-d: Handle volatile descriptor status read
1a73c94d578528d9ca45f68e8310571a514a2cb7 cgroup: Protect css->cgroup write under css_set_lock
58e53f54977042ec4a823f05f5ebeb14aec5a274 um: line: always fill *error_out in setup_one_line()
a1d6ac4fffffffecd7f728df931c5cb58355a6a9 devres: Initialize an uninitialized struct member
f95855b56543c6f6762a72f1868f91684d74d8fc pci/hotplug/pnv_php: Fix hotplug driver crash on Powernv
866f46e07e7738f825d202835ce3c7c9ec4f40d3 hwmon: (adc128d818) Fix underflows seen when writing limit attributes
cea0aa2695508c7b83fc2efe0845b0f287570c46 hwmon: (lm95234) Fix underflows seen when writing limit attributes
e09c974bb23cf2741b7de82bce8a233ce8891aec hwmon: (nct6775-core) Fix underflows seen when writing limit attributes
8dca8d1debe7af0eaff253065bbb8f2e50c58ff1 hwmon: (w83627ehf) Fix underflows seen when writing limit attributes
6fa4f362969628b0c157a7691689138218eae1f3 libbpf: Add NULL checks to bpf_object__{prev_map,next_map}
70fd2a8fc9ee28c508f4256803ccb7598393ecdf wifi: mwifiex: Do not return unused priv in mwifiex_get_priv_by_id()
95f29e8c56bee65e438d207f7a5deaa58bf288f5 smp: Add missing destroy_work_on_stack() call in smp_call_on_cpu()
a3501e8a3035cf6d486b18ba0a16f565151d680c btrfs: replace BUG_ON with ASSERT in walk_down_proc()
0dc79a4765f2d98bdf336bcf734abf46cc7e9731 btrfs: clean up our handling of refs == 0 in snapshot delete
71b164a449431f2c5a978eab5f3a2b97379053e9 PCI: Add missing bridge lock to pci_bus_lock()
ab049088d45c7a57779fbbd99f25be4b73d4dd8c net: dpaa: avoid on-stack arrays of NR_CPUS elements
69572c9ffd234d4540ea4d9b5d75b5cf2a53cca4 irqchip/gic-v4: Always configure affinity on VPE activation
5304ae9ff96b9b46441f3b408e2ad9dbfc809c7c kselftests: dmabuf-heaps: Ensure the driver name is null-terminated
8e4a18619dca1d0806b7d6a26a34df9869692d2c btrfs: initialize location to fix -Wmaybe-uninitialized in btrfs_lookup_dentry()
1ba633e38bc841aed516d9f78e348b286980898b s390/vmlinux.lds.S: Move ro_after_init section behind rodata section
971dfea023bb179e8f7f891f3ad2c3bd11967eba HID: cougar: fix slab-out-of-bounds Read in cougar_report_fixup
70725ee0bc020de415e82156a5f0d6dae2ddea32 Input: uinput - reject requests with unreasonable number of slots
7fa0785b2e616bbdac72185520f38a25dc98ebf7 usbnet: ipheth: race between ipheth_close and error handling
dd48ee119b41f3b6b9b05bda34791f42a0d724f0 Squashfs: sanity check symbolic link size
c4759250fc9f6e97e10af7cb24cdb519656ab6bf of/irq: Prevent device address out-of-bounds read in interrupt map walk
cf4e9c7dc0881807e90b91ec68dcb91ea80dbe1d lib/generic-radix-tree.c: Fix rare race in __genradix_ptr_alloc()
2e0aa7c4fcf909b3c82119bf7dd594ac2001d7dd MIPS: cevt-r4k: Don't call get_c0_compare_int if timer irq is installed
38b4d8660d361cc95d1478dc65e5d0466a020651 ata: pata_macio: Use WARN instead of BUG
74aaaa3e5b074c300c30bc7751b4487cd4db2e89 NFSv4: Add missing rescheduling points in nfs_client_return_marked_delegations

--===============1535832670342418402==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1b03e90af344-1e83f035ed0c.txt

1fd494182711abf7604bab21e60a85b8d6a66d42 drm: panel-orientation-quirks: Add quirk for OrangePi Neo
168992fd050ab3153931b311aff0cf50d6a1e3bc ALSA: hda/generic: Add a helper to mute speakers at suspend/shutdown
3fb1a3141158cfc32bdaceb5c79d262b8a0e0be7 ALSA: hda/conexant: Mute speakers at suspend / shutdown
f9de5c007bc9721233a7327213a23780f546d490 i2c: Fix conditional for substituting empty ACPI functions
54b9a162207d913d33896194b0e6da969b3c6839 dma-debug: avoid deadlock between dma debug vs printk and netconsole
457d2bac94861e5ed90c6cdcb17ad471cfcee558 net: usb: qmi_wwan: add MeiG Smart SRM825L
7d3fcc9bce404bb9d4bb9250ccdebc84821de36f drm/amdgpu: Fix uninitialized variable warning in amdgpu_afmt_acr
b6820b7bfe393b3701c75d8465c96977be6c5f72 drm/amd/display: Assign linear_pitch_alignment even for VM
c7488335c89e034188d2a10dffb128c60efb5ca6 drm/amdgpu: fix overflowed array index read warning
b3cc9d49c17c3c7a706794b2fd7cfa7ed285700b drm/amdgpu/pm: Check the return value of smum_send_msg_to_smc
d06adb58aa9f34b18fd8463069c996578045fd3a drm/amd/pm: fix uninitialized variable warning for smu8_hwmgr
01e0be2111c586881a90c1d487f6db3db80af42c drm/amd/pm: fix warning using uninitialized value of max_vid_step
2c0b95255132abbb8700284583c38b3f9bfa9e50 drm/amd/pm: fix the Out-of-bounds read warning
8198c9ec2025df7a26b62df494aecc044a523727 drm/amdgpu: fix uninitialized scalar variable warning
385cb4296e31a49560437fc0b21f1606c9913911 drm/amd/pm: fix uninitialized variable warnings for vega10_hwmgr
f27ef1e8c45ab0d1a49e51d88bd16ccb23f4b5ca drm/amdgpu: avoid reading vf2pf info size from FB
f904c5e1eacf98a6cd59197bd8b4ed4ee8d9378e drm/amd/display: Check gpio_id before used as array index
1627cbf0c34251c320b96f99ec4fcff921ab7fc9 drm/amd/display: Stop amdgpu_dm initialize when stream nums greater than 6
b7ac94afedb284083769b2236d9950df443f2b7a drm/amd/display: Add array index check for hdcp ddc access
aa280e00cf6f8341f058e54f4f3e35ec37da0e4f drm/amd/display: Check num_valid_sets before accessing reader_wm_sets[]
7560ed1190e19c1dedc73cd1d69dbd1b3fac848d drm/amd/display: Check msg_id before processing transcation
9d19f93318fb5a1f5c0a8a613996143bebb5941f drm/amd/display: Fix Coverity INTEGER_OVERFLOW within dal_gpio_service_create
b723736dca072c36f80d496c5876ec81781e38ec drm/amd/amdgpu: Check tbo resource pointer
27913353bbe6c8a0193fb2ca6066eb16a881bd78 drm/amdgpu/pm: Fix uninitialized variable warning for smu10
b803f0182f3f07a23d6d7cba5300a36aab356c14 drm/amdgpu/pm: Fix uninitialized variable agc_btc_response
d2e900c5eedbc58f5399fc41ee4a844e7847665e drm/amdgpu: Fix out-of-bounds write warning
ceb641cf665f4932e125de415c6977871839caa4 drm/amdgpu: Fix out-of-bounds read of df_v1_7_channel_number
af4b5c1e1573f3795787787da43ea80849a8084b drm/amdgpu: fix ucode out-of-bounds read warning
66ac2a6c6840e50df96946df6b63155803a5f10c drm/amdgpu: fix mc_data out-of-bounds read warning
cf0e205da95e6c674bd5bc804325c55b301fdf72 drm/amdkfd: Reconcile the definition and use of oem_id in struct kfd_topology_device
bff3e4994557e36ab1cb42e45334de48996c18a1 apparmor: fix possible NULL pointer dereference
3a1e96e89a69c061f348f235af9358e3a82c5fbe drm/amdgpu/pm: Check input value for CUSTOM profile mode setting on legacy SOCs
c2c2fc1b147422ab629bcbc51d8cab749d1ed4fc drm/amdgpu: fix the waring dereferencing hive
4cbba42df8fca62ca86746884518e30af41a01f2 drm/amd/pm: check specific index for aldebaran
bd8fec8b1a12d9211f70fdc8811b80c43b63c618 drm/amdgpu: the warning dereferencing obj for nbio_v7_4
ba0cb4dc04c982b7d69f072c460dc996779572d6 drm/amd/pm: check negtive return for table entries
5e7acad294130229e59b43b49180123e79fa1c94 drm/amdgpu: update type of buf size to u32 for eeprom functions
4e9aecc3a059ac938bef08fde723217fa3159373 wifi: iwlwifi: remove fw_running op
4ed4434b10d9220498f2b3a8348b9753b7d0f0c1 cpufreq: scmi: Avoid overflow of target_freq in fast switch
d03b6f020788b797fbe614ed1b9360d526de1027 PCI: al: Check IORESOURCE_BUS existence during probe
01f19acb4ab0cb0cb4f568b6f5e4b0da71803663 hwspinlock: Introduce hwspin_lock_bust()
d7d3e170338964d3a7000cb9ae592c466b5f7695 RDMA/efa: Properly handle unexpected AQ completions
947d8063dfaec72c7bb8faaae90cee249d9db59f ionic: fix potential irq name truncation
086b630763ae2169d500a4c6b098af81752fd066 rcu/nocb: Remove buggy bypass lock contention mitigation
777818daa0bdb4abe32b65d6a381f3811d22d4f8 usbip: Don't submit special requests twice
96ee761774f23eca4264c279ccdce1cc6c9cc55a usb: typec: ucsi: Fix null pointer dereference in trace
63f11b5910b296d4268ed670100c112404ab49aa fsnotify: clear PARENT_WATCHED flags lazily
c176d03e707c895da719f47c0f0e40d7b860d7ec smack: tcp: ipv4, fix incorrect labeling
a703aa6bab9a86ece1756c1e06a99e3dcf971498 drm/meson: plane: Add error handling
ad6c997834f69391e2cc2f533b198ac555349493 drm/bridge: tc358767: Check if fully initialized before signalling HPD event via IRQ
efd9e1497de7be7d4dc3c264d6befa6e3c7865e2 wifi: cfg80211: make hash table duplicates more survivable
40740d33d3bc218014882dcda4d6d312adcb44e3 block: remove the blk_flush_integrity call in blk_integrity_unregister
15675b34d0f0d372fef6df7827945da27844eb86 drm/amd/display: Skip wbscl_set_scaler_filter if filter is null
d9303bfabe88df364ab82bcc0a0df0d2376671a2 media: uvcvideo: Enforce alignment of frame and interval
2edd7f35a3d16096ad335b0cfba8176453ab2da1 drm/amd/pm: Fix the null pointer dereference for vega10_hwmgr
91d540a6a40622e3bdadb885e9638b65f8fb793f virtio_net: Fix napi_skb_cache_put warning
96875dc0eec4c3e1bb38526f74ea1a02d0eff757 rcu-tasks: Fix show_rcu_tasks_trace_gp_kthread buffer overflow
9bde83e7a4194c77efe693fb7fc06bd23cb4e625 ext4: reject casefold inode flag without casefold feature
c6e8434f8ddad24d5c3f69476f9012b301e8cf41 udf: Limit file size to 4TB
9c3127a0bab0438fb8948e28ac7bf01d64f41ccf ext4: handle redirtying in ext4_bio_write_page()
924726331c004ff82ebe4999ffa886e93458fdf1 i2c: Use IS_REACHABLE() for substituting empty ACPI functions
1628eb3e89bb8c568905cf8d24f53ce84fbbcb06 sch/netem: fix use after free in netem_dequeue
9e5012e630e6ad7b7c5b477f53f89a4eb60fdd1f ASoC: dapm: Fix UAF for snd_soc_pcm_runtime object
2e29008a88d10d01341a88d1e97efa81f9a7dd86 KVM: SVM: fix emulation of msr reads/writes of MSR_FS_BASE and MSR_GS_BASE
db7bd6d02e57fdf8971157c0091b7603e2061b51 KVM: SVM: Don't advertise Bus Lock Detect to guest if SVM support is missing
1fe0d93b6976303581180181ac947ed3855d185e ALSA: hda/conexant: Add pincfg quirk to enable top speakers on Sirius devices
fa375577f946f3c8fdedb820a1ab343e24a7c13a ALSA: hda/realtek: add patch for internal mic in Lenovo V145
9e4966a321c7038d903019593a6720ee26dc2f92 ALSA: hda/realtek: Support mute LED on HP Laptop 14-dq2xxx
7c0fa8a303150d9a386d4e83f521cb739b22674c ata: libata: Fix memory leak for error path in ata_host_alloc()
ecfb30804a1b5b5898e2d47cc291936624547023 irqchip/gic-v2m: Fix refcount leak in gicv2m_of_init()
07a6cf6a37b0d72ca6b8a702bc1acf3f7d718867 rtmutex: Drop rt_mutex::wait_lock before scheduling
230665561da8833a8eca86e447c16ef087f8c263 nvme-pci: Add sleep quirk for Samsung 990 Evo
3d02270c4dfc72188391b2bcb09b9ea59b8f8f00 Revert "Bluetooth: MGMT/SMP: Fix address type when using SMP over BREDR/LE"
22aa5540012952e58441fd4b1dcafdf76f1c9da2 Bluetooth: MGMT: Ignore keys being loaded with invalid type
01498ef80bf85877b4ae263f2a4b18859ea68493 mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K
fb6aea82549efc211159969c7dedbc3f3d9d9e1d mmc: sdhci-of-aspeed: fix module autoloading
77abddd6a3a22f96fc3ca68dc5ef1350bf164819 mmc: cqhci: Fix checking of CQHCI_HALT state
4e920430e0f79f6de3b3da9d9e19b7e53e2c7744 fuse: update stats for pages in dropped aux writeback list
1f682f14081ed39ee80e6bc7d34f8c328592eb0a fuse: use unsigned type for getxattr/listxattr size truncation
abe30b1a3d05c58a8e504675756ce828ef69c12e clk: qcom: clk-alpha-pll: Fix the pll post div mask
4210708b24e4172826580f0296fda35d4acb6565 clk: qcom: clk-alpha-pll: Fix the trion pll postdiv set rate API
8862aba1d073a4f19dd46a62ab61c8226f2802d9 clk: qcom: clk-alpha-pll: Fix zonda set_rate failure when PLL is disabled
92fb75ba552b8038d878b244f540a2143822abd4 clk: qcom: clk-alpha-pll: Update set_rate for Zonda PLL
93e20ab33d34579c83d61a8c707229ed3268d44a can: mcp251x: fix deadlock if an interrupt occurs during mcp251x_open
7a9d69a5ef049df36129b798c7e45a2d70c6c300 tracing: Avoid possible softlockup in tracing_iter_reset()
c6d986f2d14716b9e5d4d7696e2c29814ddb6224 tcp_bpf: fix return value of tcp_bpf_sendmsg()
07e4e99b2b4e86c9a3931538fdb4522b5cab0d76 ila: call nf_unregister_net_hooks() sooner
22193c8f566f998b223d7b253b9bdeb6701e202b sched: sch_cake: fix bulk flow accounting logic for host fairness
96b9cd4306d21bb5c4a345280570d1946c48b30d nilfs2: fix missing cleanup on rollforward recovery error
3ce00940d8b673c252ac90d54441837b178f3c53 nilfs2: fix state management in error path of log writing function
567d2123601d761b6c46aab99d819f56f5b92f3b mptcp: pm: re-using ID of unused flushed subflows
f13053eceee3bb7f6b7b6732839175d6f543e24b mptcp: pm: only decrement add_addr_accepted for MPJ req
616af608887ce4b8584cca1ebd63a39c1fcddfb2 mptcp: pm: check add_addr_accept_max before accepting new ADD_ADDR
4b4687a1ce5aa83586ebfd845e8bd2bcd2f3cf5b mptcp: pm: fullmesh: select the right ID later
8b660c6dc903caea6f93bb18c51afe9351197e42 mptcp: constify a bunch of of helpers
04de3f76c4c13d624391265f0fafd27d6574b889 mptcp: pm: avoid possible UaF when selecting endp
c651184a601e97e04032439a3c35a72c91fb8e72 mptcp: avoid duplicated SUB_CLOSED events
2668e38c209787eeb604f0586feb0e9cd6f2d462 mptcp: close subflow when receiving TCP+FIN
011872406f5af60b34beeabbc10a236ef247348b mptcp: pm: ADD_ADDR 0 is not a new address
6df44d825d36074852db2157c467c92cc994e89d mptcp: pm: do not remove already closed subflows
9d226aa33d4910615bfb8681a1056dc875b98fa6 mptcp: pm: skip connecting to already established sf
56bc5ea284a36a31a315052dda753dbd6d5b32d7 mptcp: pr_debug: add missing  at the end
05df2a61dc2c05653657f1bf4e58b7d6f8549d3b mptcp: pm: send ACK on an active subflow
b7b14e5bcf9fe30df7453d630a3d2acfcb5cdde2 ALSA: hda: Add input value sanity checks to HDMI channel map controls
f1ce32f6be2c6816ebe584aefe80e043d3b35a57 smack: unix sockets: fix accept()ed socket label
f640ede1586e66d71a3b08a71fc79a00bedff4a8 irqchip/armada-370-xp: Do not allow mapping IRQ 0 and 1
f18e1f1cadaf096eecb29bcab2dae0f1cf3be10e af_unix: Remove put_pid()/put_cred() in copy_peercred().
9699b6c9443a91cc0f1eae41a2875292940598c1 iommu: sun50i: clear bypass register
66d3dd72ad58747be782c3ec71b3f0619f6b40e0 netfilter: nf_conncount: fix wrong variable type
9dba950211c9293c3235f9761320d5ab2176cc72 udf: Avoid excessive partition lengths
5faa299f8768fb1245b7b07abf33fe8169fed177 media: vivid: fix wrong sizeimage value for mplane
aba40e7608ab1b76165751d345a782dc873ad43c leds: spi-byte: Call of_node_put() on error path
736a377994f6e6ee4b96dada9bf5d0c2a663f87c wifi: brcmsmac: advertise MFP_CAPABLE to enable WPA3
b172bd099715fcd65a6463a31db511f1361b108a usb: uas: set host status byte on data completion error
8ed48a8b03fde9748589a3fd8575817e66dd0f59 drm/amd/display: Check HDCP returned status
63e9ecc777a64b2db6950095d290a9fe64fb2f8f media: vivid: don't set HDMI TX controls if there are no HDMI outputs
5b9b76f14d085b15b77633d8b192614dd00d2788 PCI: keystone: Add workaround for Errata #i2037 (AM65x SR 1.0)
b283203a8af8e1365b6858300147a5f80a12c4d3 media: qcom: camss: Add check for v4l2_fwnode_endpoint_parse
0d2b14ccef117635eb9233fecd336d0fd9a1802e pcmcia: Use resource_size function on resource object
a4ca5445fac71ba8811c5feecb6fc04df182223a drm/amdgpu: check for LINEAR_ALIGNED correctly in check_tiling_flags_gfx6
ff4b952353f5b84d16ed5b21cec672dd59af9bb9 can: bcm: Remove proc entry when dev is unregistered.
8bf7e042efaeac4aaa081d7a84245a4314c0c03f can: m_can: Release irq on error in m_can_open
5b4e160672543eea7ed69b82a19dfb15d5c56954 igb: Fix not clearing TimeSync interrupts for 82580
8b2cb48a21e781849db22a0c50ab9e7f58aff285 platform/x86: dell-smbios: Fix error path in dell_smbios_init()
dcd11a163735193a9a9f243d55a73adc2002d218 tcp_bpf: fix return value of tcp_bpf_sendmsg()
8672f6a2cda278941a4248cbf7ec8cc196310531 igc: Unlock on error in igc_io_resume()
dfd5db78ebf85a074ba456dc717593feabf11c7d ice: check ICE_VSI_DOWN under rtnl_lock when preparing for reset
ae02022c08a743aed224edd6d253d607674add02 net: usb: don't write directly to netdev->dev_addr
9581fe1962bc63c3d31598a80a6560687445f49a usbnet: modern method to get random MAC
3b417b2ee59b1ca5b218b7810a3197d7bca25f3c bareudp: Fix device stats updates.
fe9cc31d354419e2c7ec2ef287dce22dc64c9be5 gro: remove rcu_read_lock/rcu_read_unlock from gro_receive handlers
d2dfd001f50a250409d908c04ce9e821b7c64d50 gro: remove rcu_read_lock/rcu_read_unlock from gro_complete handlers
6c87cfacdca73a2d0e17558ab3b03235f8bb1b2c fou: Fix null-ptr-deref in GRO.
57382971522a4db1e91a1d670a74138179b60f2c net: bridge: br_fdb_external_learn_add(): always set EXT_LEARN
1b06692d510a8fd84b968261c390cd3a41137e0e net: dsa: vsc73xx: fix possible subblocks range of CAPT block
1113df8fdd574e066268af3626e492d4cfd1b524 ASoC: topology: Properly initialize soc_enum values
a790414030d0cdca2b10b33b790dc11598149413 dm init: Handle minors larger than 255
12e7f9eb4a14841bbbd6bb07a45a3fb2c954e1b1 iommu/vt-d: Handle volatile descriptor status read
c2046c52afa32aa186a9ba73f99c08e574139094 cgroup: Protect css->cgroup write under css_set_lock
8777aaa19b710e75528273a479176c2af3104a94 um: line: always fill *error_out in setup_one_line()
8bc1c6f2dd2d55d0c198c3bef6d851021c4ee7b6 devres: Initialize an uninitialized struct member
433a16617114b274a50e742d83b19770253eb128 pci/hotplug/pnv_php: Fix hotplug driver crash on Powernv
2fd7a9a63e389a51f1ad3f1b6471d00d2bdbb5c3 hwmon: (adc128d818) Fix underflows seen when writing limit attributes
dcfd45cff646f258d49ab2a0ca163f4ab5867a04 hwmon: (lm95234) Fix underflows seen when writing limit attributes
211361f1aec9eb2dad6ee1fb75b83261df455e98 hwmon: (nct6775-core) Fix underflows seen when writing limit attributes
be21d9d92a772827bb9d8ee921e4d0f9ce9924b1 hwmon: (w83627ehf) Fix underflows seen when writing limit attributes
1cda3f9d772004055f298ec0a48a32512a992a19 libbpf: Add NULL checks to bpf_object__{prev_map,next_map}
d04e9d693b869b1497dfbd076895bed4cf1d0488 drm/amdgpu: Set no_hw_access when VF request full GPU fails
205fcb3b2308d7b6234b1786ce9a7edd5b87506a ext4: fix possible tid_t sequence overflows
87c9a9307ab814dba83be814c8349935a601ccfd dma-mapping: benchmark: Don't starve others when doing the test
a64fb2dba8df963109b3374b3e93baf6f7472cf4 wifi: mwifiex: Do not return unused priv in mwifiex_get_priv_by_id()
3b3bcf5c839c363988cabbc552a3ccaf70648e9c smp: Add missing destroy_work_on_stack() call in smp_call_on_cpu()
c3026c48e6caf9d43555206161d3675af213742a fs/ntfs3: Check more cases when directory is corrupted
afae230461759b0a4767c9bc0eaa1367a66f923a btrfs: replace BUG_ON with ASSERT in walk_down_proc()
db704fd9da7aa7b848b6f2ceaeff8f952be80a4b btrfs: clean up our handling of refs == 0 in snapshot delete
8d36f6e6a84cdd91c49f5a3c457329ee4987d04e btrfs: replace BUG_ON() with error handling at update_ref_for_cow()
809f092e7910ce9472ad8039e19d92375edb7265 riscv: set trap vector earlier
db1626363ab49e5df750c253cbfb5a06bdefb3f6 PCI: Add missing bridge lock to pci_bus_lock()
ce33248901d3cb44c34cee4419028bfd0bc21b67 net: dpaa: avoid on-stack arrays of NR_CPUS elements
868559be3fb55a8c303e0c8556a57c6f3ef2c6ec irqchip/gic-v4: Always configure affinity on VPE activation
e7a80ff38d5dd1cb8e741a0c8da59b2172aafedd i3c: mipi-i3c-hci: Error out instead on BUG_ON() in IBI DMA setup
bba5f9343c8b5b8d9d3248d349a21e9edede0e56 kselftests: dmabuf-heaps: Ensure the driver name is null-terminated
d256c4a07c92303c0d6615fb72b6590fca651339 btrfs: initialize location to fix -Wmaybe-uninitialized in btrfs_lookup_dentry()
ff76f8d50b64b48f8c5f7f5d2d6fa4fbe152e8eb s390/vmlinux.lds.S: Move ro_after_init section behind rodata section
b1e76196e67f2b399ed08d146ca0287c505f955e HID: cougar: fix slab-out-of-bounds Read in cougar_report_fixup
63eb38545e0f4edc3a36b5906920c18371deac54 HID: amd_sfh: free driver_data after destroying hid device
6afcd8c845c4a6d778bf375331783082ce94ba12 Input: uinput - reject requests with unreasonable number of slots
b4cfbf2b1624a2265a2c4b77639803acb7c4c40f usbnet: ipheth: race between ipheth_close and error handling
1c1083e1d571d606ccfcf672dcbc5e28d0e22666 Squashfs: sanity check symbolic link size
b379b34fcb34d326f1abbee9b18772dec3e6ee2c of/irq: Prevent device address out-of-bounds read in interrupt map walk
921f01a502400bdc23b886e5df7708aede03b30f lib/generic-radix-tree.c: Fix rare race in __genradix_ptr_alloc()
8cf4c64bbdc54bedacb927f414943dcabfdd5e60 MIPS: cevt-r4k: Don't call get_c0_compare_int if timer irq is installed
7f09b90ed4ff2a9e6de72b2e4a1fd0ff0f74a422 ata: pata_macio: Use WARN instead of BUG
8938facf42c99dcdc390e5ae612bf92880616dd9 NFSv4: Add missing rescheduling points in nfs_client_return_marked_delegations
1e83f035ed0cb0ffd1df6b2374aee71021a900cc cifs: Check the lease context if we actually got a lease

--===============1535832670342418402==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c44ae2a08f4d-15dac1728357.txt

26bc4e867f6f0bc304278793f0bd2ffc669b5e15 drm: panel-orientation-quirks: Add quirk for OrangePi Neo
a477b565155ee3c13157abd444ff3e6a4ea0e6e1 i2c: Fix conditional for substituting empty ACPI functions
afabc29cd6afc88e90f91b8539185da876e4931c net: usb: qmi_wwan: add MeiG Smart SRM825L
b7e2fb9940e9e5c8a05871d9d9d12da2a728e4e2 drm/amdgpu: Fix uninitialized variable warning in amdgpu_afmt_acr
8fd424cd6efee21170505c856ac1260c4504637a drm/amdgpu: fix overflowed array index read warning
b7deb799892515ef93ba0d94ac2741543e708c7a drm/amd/display: Check gpio_id before used as array index
b1344abe919bb66c9de0422a0fe1f11b0da50bcc drm/amd/display: Stop amdgpu_dm initialize when stream nums greater than 6
e8038d922605e2171ebdba7d35a99bdb8627e239 drm/amd/display: Check num_valid_sets before accessing reader_wm_sets[]
0d9c4080b4ee86074c103cd4082bbd577237c0bf drm/amd/display: Fix Coverity INTEGER_OVERFLOW within dal_gpio_service_create
548065522340da5781b70e95eccf0c1e455ab48c drm/amdgpu: fix ucode out-of-bounds read warning
536114d8cfa2ef862a589880c86556dc92b256d9 drm/amdgpu: fix mc_data out-of-bounds read warning
5ecfcf69d9adf1d36909c8b380dc9efaebd85b33 drm/amdkfd: Reconcile the definition and use of oem_id in struct kfd_topology_device
fbc8e9e4f2d5a506c0d5a8e4ddfd379079b41b67 apparmor: fix possible NULL pointer dereference
5920cd90b251323d625aef11836d4a4e3662f09e ionic: fix potential irq name truncation
52fd586be3a09fa8b2859093577888a30eafae12 usbip: Don't submit special requests twice
7fe83e1d93891ac65e1aac82765dd369b10aeffe usb: typec: ucsi: Fix null pointer dereference in trace
e7f344b97026179666bb5ce62e968017bcf0d642 smack: tcp: ipv4, fix incorrect labeling
9272f655341cbfa798ac2c4a78d7853acd2c2c3b wifi: cfg80211: make hash table duplicates more survivable
972b72ee9a7d199c8042a351a06c8187d7efcb8e drm/amd/display: Skip wbscl_set_scaler_filter if filter is null
ec1f349d9de2079b971cef8d1cf334d46839f49d media: uvcvideo: Enforce alignment of frame and interval
0d3268542940cf5bde709638f7bafe3d09ac9f2f block: initialize integrity buffer to zero before writing it to media
a6678983f2bb0debad5f0e6b30b2a04e3189d9bd net: set SOCK_RCU_FREE before inserting socket into hashtable
8acda868bf153df6d6954e533bed59c50feead43 virtio_net: Fix napi_skb_cache_put warning
9cd55b9ab1902c23c3dadb2414d0ff52073dd81a udf: Limit file size to 4TB
a0e53f83a349e7333382ef78ae37da2c57c35791 i2c: Use IS_REACHABLE() for substituting empty ACPI functions
e2840a35e96860c4e78e2c57da77b09d9ce42cce sch/netem: fix use after free in netem_dequeue
86153bcef0a53af5063ac286181c5af9913166d9 ASoC: dapm: Fix UAF for snd_soc_pcm_runtime object
c2e832f7225d28bf109545c14ff0cf646c8c3a21 ALSA: hda/conexant: Add pincfg quirk to enable top speakers on Sirius devices
0fee86f7343578fe9d52846b122adb5e10d1ca19 ata: libata: Fix memory leak for error path in ata_host_alloc()
6716f229111fcd8ecb55a80331807308e8a05851 irqchip/gic-v2m: Fix refcount leak in gicv2m_of_init()
c29a038fa72056f56c166e6cad42e64450d20df4 mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K
7a7fc1a4f1ccff32330001bd31b77bfefb146aeb mmc: sdhci-of-aspeed: fix module autoloading
f73c33c0f87368a071ea0c8de54b42b10bfef203 fuse: update stats for pages in dropped aux writeback list
f05049a0f83304c6b519ac1ab35fd09c7db1c21b fuse: use unsigned type for getxattr/listxattr size truncation
2e27a2ae3b74852c3d6fb7cb8c22f36948e52591 reset: hi6220: Add support for AO reset controller
c09c34abdd5e328ae013bdbfa31d1e429209fd2f clk: hi6220: use CLK_OF_DECLARE_DRIVER
dee3bf3eb3c71ebc01218c5b0fec520b6b0f2845 clk: qcom: clk-alpha-pll: Fix the pll post div mask
8d298649e2dc227e975a50a15e44eee49a982e03 clk: qcom: clk-alpha-pll: Fix the trion pll postdiv set rate API
c0e81a253cce7cb74bd862db103993fee2ea004e tcp_bpf: fix return value of tcp_bpf_sendmsg()
a7fb75f86f4aafa7e24fc51909815f979919714d ila: call nf_unregister_net_hooks() sooner
8d369439afcc67312fd4bad9092ca94b12403b91 sched: sch_cake: fix bulk flow accounting logic for host fairness
023190ea0a054cb5ac3780070ce5e176c8738ac5 nilfs2: fix missing cleanup on rollforward recovery error
d7c8e2ecfda1053531cd92df22b8d1ac24f0582f nilfs2: fix state management in error path of log writing function
92e78a0cf74d210d8e64641eb0f42f3ea49b9060 ALSA: hda: Add input value sanity checks to HDMI channel map controls
5c331c0624b5fa7dbad422b8bd815be244514da4 smack: unix sockets: fix accept()ed socket label
0f2878b51c38d790c53059160aaad4f70ef3c5d0 irqchip/armada-370-xp: Do not allow mapping IRQ 0 and 1
7d480f8a7bc796a54b9e4874686fc2a25e4dbfb0 af_unix: Remove put_pid()/put_cred() in copy_peercred().
08fbc273d704b94e3588bd8da4c9fbe07c4faa79 netfilter: nf_conncount: fix wrong variable type
a468f72a4ebbfcbd3f75dea2e0204805e5e14697 udf: Avoid excessive partition lengths
74a45654b6f57f0e6f5d31fcde2b57076288a134 wifi: brcmsmac: advertise MFP_CAPABLE to enable WPA3
5a3ed5e2cfd206d9b5191026907a244c55809330 usb: uas: set host status byte on data completion error
3f612d37f5814e9b0fa7e137cc77eeace1a2c83c PCI: keystone: Add workaround for Errata #i2037 (AM65x SR 1.0)
15789c02380f307766b4fb3ecf1a710a0a61424d media: qcom: camss: Add check for v4l2_fwnode_endpoint_parse
8d9866a6d73b45f5d5bc3bfbfbdc719c5723f523 pcmcia: Use resource_size function on resource object
3e52b4e6d26c61e71c1154b2b661f6dbd4f559b4 can: bcm: Remove proc entry when dev is unregistered.
04fe35937ee39dedd6a16134868c326eda13b386 igb: Fix not clearing TimeSync interrupts for 82580
6224ca7b25c882d21d7d93960ad34f72e35118ca platform/x86: dell-smbios: Fix error path in dell_smbios_init()
d154a723d7f589f6844389f93168182231019f75 tcp_bpf: fix return value of tcp_bpf_sendmsg()
7a029749866fddb8f4f5de647b5123131c9c2694 cx82310_eth: re-enable ethernet mode after router reboot
edc77379947d930c96d70fd2b594d82663ac32e3 drivers/net/usb: Remove all strcpy() uses
6a61a021893201ad3f12f494c4b01ba034d5ae6a net: usb: don't write directly to netdev->dev_addr
9450509c2234547dc705665502824cb717c04668 usbnet: modern method to get random MAC
f05056d4b635975a5fb003847cad23de1d226691 net: bridge: fdb: convert is_local to bitops
e8d3da95c60d7418d2425859c89c0d26c4c3fe27 net: bridge: fdb: convert is_static to bitops
a90193aa334ff42d263d1ba671e42272472496ef net: bridge: fdb: convert is_sticky to bitops
8fd1354b9b10decf2471ffb774698da7c861eb29 net: bridge: fdb: convert added_by_user to bitops
7655c149e649395a1e12a777c0d78d2539faef7f net: bridge: fdb: convert added_by_external_learn to use bitops
053870b193e16645cfa2321534ac7cc1fb45927d net: bridge: br_fdb_external_learn_add(): always set EXT_LEARN
a3f5dba6d78b01310629a9f527ef4681f946b126 net: dsa: vsc73xx: fix possible subblocks range of CAPT block
67e278dc7e20c9106125fde0b63dea0670526506 ASoC: topology: Properly initialize soc_enum values
2d116001d7481e40c0b071c5777d90d6ce628901 dm init: Handle minors larger than 255
9b6bfcf2b4218afb67dc653eb7ab844f40075453 iommu/vt-d: Handle volatile descriptor status read
1306b04c3852abf36722fe90f1c120428e9a3f8a cgroup: Protect css->cgroup write under css_set_lock
f005bb03a4f2358d2116bc08a576d731ecf5adf8 um: line: always fill *error_out in setup_one_line()
f39dc84148c598f11260c8fb66b78cc3eed25a77 devres: Initialize an uninitialized struct member
50f3717ad22ea618f11db1905038f09ec016e1e1 pci/hotplug/pnv_php: Fix hotplug driver crash on Powernv
9d9915119d50565202dbdf6f7a0f80d41b4e1f94 hwmon: (adc128d818) Fix underflows seen when writing limit attributes
afbae22aa3b7066052fc78fd836d94f537660d13 hwmon: (lm95234) Fix underflows seen when writing limit attributes
37ab847d18018b984aa5d6d370e2ff7c28e9a486 hwmon: (nct6775-core) Fix underflows seen when writing limit attributes
665bbec833a44fa15e6ac7a9015fecf84691bbf0 hwmon: (w83627ehf) Fix underflows seen when writing limit attributes
cfbee2b0903491caadddcb80443acc5a9dc3a20e libbpf: Add NULL checks to bpf_object__{prev_map,next_map}
c1f3ed618afa56f3047ae4a2e7d0b2c0782dc2df wifi: mwifiex: Do not return unused priv in mwifiex_get_priv_by_id()
10bf68744b0b8404cde4ac5beabeeaf10ece00c6 smp: Add missing destroy_work_on_stack() call in smp_call_on_cpu()
a703cc8da824d174101c064dc5ca9f88cd2237f1 btrfs: replace BUG_ON with ASSERT in walk_down_proc()
adb51f45f6ebb482b5b3638964d4b3dfa0480bc9 btrfs: clean up our handling of refs == 0 in snapshot delete
4f712a2d7deacb0b874da24e6448480f5340b0f6 PCI: Add missing bridge lock to pci_bus_lock()
27e53c62f95312c872a7736c430fceb3af80496e btrfs: initialize location to fix -Wmaybe-uninitialized in btrfs_lookup_dentry()
0039dc0151cff5a31ce4e7a6f8c6fc693344fbca HID: cougar: fix slab-out-of-bounds Read in cougar_report_fixup
4475d13faaecf7893559231a0a7c37f37fd5bd36 Input: uinput - reject requests with unreasonable number of slots
902db50df2e43365f11c6e4481a6e2408a709c39 usbnet: ipheth: race between ipheth_close and error handling
d544c4a93bd439ec6a1616e6d01f19af03831a08 Squashfs: sanity check symbolic link size
3fd0f5f69bedf48c455f9b50b474d7eeead479da of/irq: Prevent device address out-of-bounds read in interrupt map walk
249fc79c4a202d11e0b4082349e14fb795b8066e lib/generic-radix-tree.c: Fix rare race in __genradix_ptr_alloc()
dd88689f4ba52b0611e56cd0768ff0b1a3bf05a5 ata: pata_macio: Use WARN instead of BUG
15dac17283577e10a813260bbd13892c403751ef NFSv4: Add missing rescheduling points in nfs_client_return_marked_delegations

--===============1535832670342418402==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f53390d86546-331501455620.txt

10792909260fd232d87ad9a2cf2df8743b412a3b sch/netem: fix use after free in netem_dequeue
6ebf90d85406f4d85ba0144949c9db4799dc30f7 ASoC: dapm: Fix UAF for snd_soc_pcm_runtime object
b41a58fad702a187ed1b6a810f2961174492de7a KVM: x86: Acquire kvm->srcu when handling KVM_SET_VCPU_EVENTS
6dbf234f2b2ce14d4358443fa7cd9bef51e5e635 KVM: SVM: fix emulation of msr reads/writes of MSR_FS_BASE and MSR_GS_BASE
bc718341c66c80708f5c2d1454aad60e543cfc18 KVM: SVM: Don't advertise Bus Lock Detect to guest if SVM support is missing
6f4043ecc4ca74c90e406bb5861d8a6cf831b01d ALSA: hda/conexant: Add pincfg quirk to enable top speakers on Sirius devices
ee2208b4678b7fe4cd012d5ec5679779a1b49885 ALSA: hda/realtek: add patch for internal mic in Lenovo V145
d19a6b1de9ba67ab837877877f1f78796b9d29ab ALSA: hda/realtek: Support mute LED on HP Laptop 14-dq2xxx
73bb296a21300979d8aa679393d4fe254d5c3a93 ksmbd: unset the binding mark of a reused connection
19143fac6abca295c72a41dcb3be1277f96a2f12 ksmbd: Unlock on in ksmbd_tcp_set_interfaces()
3185bee4dc046667e7e26cabe24dddb7482e9441 ata: libata: Fix memory leak for error path in ata_host_alloc()
6f55da26bb08fcc47927c987f978c8738d90f63d x86/tdx: Fix data leak in mmio_read()
2acabe56e14864cadb6f739fc451fa1a80ed6c7e perf/x86/intel: Limit the period on Haswell
d0907586cf817fae88c6b2a30679765328dc5721 irqchip/gic-v2m: Fix refcount leak in gicv2m_of_init()
ea2574a5213bd572961e79b11fd45a53857ef6d4 x86/kaslr: Expose and use the end of the physical memory address space
8254ad25dc82fc4b0a842c255bd36a92e575887b rtmutex: Drop rt_mutex::wait_lock before scheduling
9483417b256d0f02829b741e415d03616caae93f nvme-pci: Add sleep quirk for Samsung 990 Evo
0ea7d12bfb6c99b48e5246be5fd1531f67d4bdae Revert "Bluetooth: MGMT/SMP: Fix address type when using SMP over BREDR/LE"
db55446476b0651222359f63fe81bb286f854376 Bluetooth: MGMT: Ignore keys being loaded with invalid type
772c18c322198d16e4705acaa6cdcbb2720b49c6 mmc: core: apply SD quirks earlier during probe
b444033d60d8c8ea2f59c0d34177e2cd132c141e mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K
56f2c09c3a8004d079296380d053ec468eacc713 mmc: sdhci-of-aspeed: fix module autoloading
3833610c8c8c6fe63b179419e6bc34ee857b8e73 mmc: cqhci: Fix checking of CQHCI_HALT state
3960c149ece4e1a8ee27ffc0b0fe49b17b0ce916 fuse: update stats for pages in dropped aux writeback list
602a4c6290205c7ef3f8b781feba5af8e5fc9de0 fuse: use unsigned type for getxattr/listxattr size truncation
d53c47f96ec1ce5336ec93a8a3202c33b1bdb888 clk: qcom: clk-alpha-pll: Fix the pll post div mask
030149d63a7204d8d65973550472bce15f55f521 clk: qcom: clk-alpha-pll: Fix the trion pll postdiv set rate API
b93c4e4f1b6bb666409e0a38c012b5c94faeb72d clk: qcom: clk-alpha-pll: Fix zonda set_rate failure when PLL is disabled
6ccbf5d6102ebb9cedf31f072e31a9780dc39894 clk: qcom: clk-alpha-pll: Update set_rate for Zonda PLL
6e717e5dca3cdd6fd4041d627df75b07457b8b9a can: mcp251x: fix deadlock if an interrupt occurs during mcp251x_open
281990ce1106745e4ae8f93f10ad4fb2d536f47f spi: rockchip: Resolve unbalanced runtime PM / system PM handling
46ed4cf898cf1b309f3b1568659bf7fe53a8c4da tracing: Avoid possible softlockup in tracing_iter_reset()
795f73836ceeeced50c18fc5de533449f524e9d5 net: mctp-serial: Fix missing escapes on transmit
95eaafe9c90d27ad0f807e9c5333d4e4d1757438 x86/fpu: Avoid writing LBR bit to IA32_XSS unless supported
755b0bfcd51917128aa3db60a08380c7e93ab435 Revert "drm/amdgpu: align pp_power_profile_mode with kernel docs"
f0a898db0d26685062c106e8406781799114ed9b tcp_bpf: fix return value of tcp_bpf_sendmsg()
1bc8da4007dad3a95e9a7748123619e95b7d622b ila: call nf_unregister_net_hooks() sooner
855677adae36a8e9c9291e43ef5d114427ed66e3 sched: sch_cake: fix bulk flow accounting logic for host fairness
e378b08946c482f936c53edaa4ad6c1bc539cc2f nilfs2: fix missing cleanup on rollforward recovery error
1fab377bb2e391c9ba30f59687ff156213c0d6d8 nilfs2: protect references to superblock parameters exposed in sysfs
874858114c4fad484b9d6af6248f426a9b43c640 nilfs2: fix state management in error path of log writing function
80d68d5b1ef2d4d31b7565787fa32d5ba6e99f17 ALSA: control: Apply sanity check of input values for user elements
6b2b452f4d585cf94625eaa159a34c3e21494722 ALSA: hda: Add input value sanity checks to HDMI channel map controls
5fc03773876d03eaa9189fde901dc6d3b0f310ae smack: unix sockets: fix accept()ed socket label
537770a4ddd9761a28bec66aaef7e5368a4434ed ELF: fix kernel.randomize_va_space double read
ce7c1098e5ed3f3aaba07fa384f333ac40f590e5 irqchip/armada-370-xp: Do not allow mapping IRQ 0 and 1
24c49e6fba6b47adab07486bb10f6f06814d40b6 af_unix: Remove put_pid()/put_cred() in copy_peercred().
52beb3fb3cba3751df0c2671f4de3d770368823b x86/kmsan: Fix hook for unaligned accesses
f8a0c2eb225cb831a6039bfe9443fab6859cdbf9 iommu: sun50i: clear bypass register
868d8612c7fd4cf1b73369a1555378359fa1aed6 netfilter: nf_conncount: fix wrong variable type
45ab1ce33dc5d053dcf56b683a28fe61adc0cd78 udf: Avoid excessive partition lengths
2e5de793a520fd3202c639b6860352e1a4e692b3 fs/ntfs3: One more reason to mark inode bad
0e9264c12026aebe68eb922da2437eb0f14ec7dd media: vivid: fix wrong sizeimage value for mplane
a500166ccd6d820a165e89975bc7f7a4ce4c074e leds: spi-byte: Call of_node_put() on error path
6ad833a1c268ec942da6312854e099bc32a05ef8 wifi: brcmsmac: advertise MFP_CAPABLE to enable WPA3
4ece5079d283c04ac54afd5490393aee9d169ab7 usb: uas: set host status byte on data completion error
fbdebeb3cfde56355c02f0f549e7c6e931e08807 usb: gadget: aspeed_udc: validate endpoint index for ast udc
9303345a0a1a1d1adb9ddd9943df032808b2b145 drm/amd/display: Check HDCP returned status
bc63dfe8d01e50d12a7363829de2863b2b37fb64 drm/amdgpu: Fix smatch static checker warning
748402b0a34abae56730ff6236bbeb9d95247dc0 drm/amdgpu: clear RB_OVERFLOW bit when enabling interrupts
6cd7f72452298d9a5a39bc46914b1e9d5bce6fff media: vivid: don't set HDMI TX controls if there are no HDMI outputs
5414ce76ca7edd01f6693a9aa6a96b1546498495 PCI: keystone: Add workaround for Errata #i2037 (AM65x SR 1.0)
6564387327015addb85a6135a222d5a360cff596 Input: ili210x - use kvmalloc() to allocate buffer for firmware update
7d9d424bb8df46d6002df0452d48616dafd1b46a media: qcom: camss: Add check for v4l2_fwnode_endpoint_parse
190186bbfaab1629deb6beed61a25b404065d063 pcmcia: Use resource_size function on resource object
48058f8d621c895db302d3a19848112ee948ca24 drm/amd/display: Check denominator pbn_div before used
9b1e6abd9f211e1f1fbca41782cbf816a99a3fb5 drm/amdgpu: check for LINEAR_ALIGNED correctly in check_tiling_flags_gfx6
78df15d4ddc6bce93ae563fc4f96d12a52ac8494 can: bcm: Remove proc entry when dev is unregistered.
2dd6c8afcb9df4285600aafa09801c4d3529bd86 can: m_can: Release irq on error in m_can_open
3315014556207ee7b7e5ea86d70114d2b5ccfcc0 can: mcp251xfd: fix ring configuration when switching from CAN-CC to CAN-FD mode

--===============1535832670342418402==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e3fdc44703ff-7e1f223cc059.txt

814e32524024eccc5cafe619b3acb58fb095790f libfs: fix get_stashed_dentry()
0d7d89cee706edf3badbe86b8037dc9d28c706bc sch/netem: fix use after free in netem_dequeue
55d319a12248ea82cc7ba79ee92cb7e668f7f438 xfs: xfs_finobt_count_blocks() walks the wrong btree
4aa462ae8fa4068d1fe0b5aced325c42c38c2e8f net: ethernet: ti: am65-cpsw: Fix NULL dereference on XDP_TX
4a645e14d54b3e45aedbd756aea82d67ac29330d net: microchip: vcap: Fix use-after-free error in kunit test
6fea060d8cad4eedecf96cf07abe1428b73980dd net: ethernet: ti: am65-cpsw: fix XDP_DROP, XDP_TX and XDP_REDIRECT
21a9f5c9ca49bb0eb81373b3a6c96f0b03733252 ASoC: dapm: Fix UAF for snd_soc_pcm_runtime object
4a96ac47d1693801a39c3ad024460e2bc327a050 KVM: x86: Acquire kvm->srcu when handling KVM_SET_VCPU_EVENTS
65d0f87f5ab5e4f19123c3f29ac19c6e039be6dc KVM: SVM: fix emulation of msr reads/writes of MSR_FS_BASE and MSR_GS_BASE
937319c1b906e5be3f42242f5e46e1aee041fc4e KVM: SVM: Don't advertise Bus Lock Detect to guest if SVM support is missing
c99cdaa3198c3e4937792195d86cf1e8a9644834 ALSA: hda/conexant: Add pincfg quirk to enable top speakers on Sirius devices
756764b25c2b4164f8d5558f43236e99c59dbeb7 ALSA: hda/realtek: add patch for internal mic in Lenovo V145
6f5365fd39752194ae795374d9bbb304166a32ec ALSA: hda/realtek: Enable Mute Led for HP Victus 15-fb1xxx
a24af8db50dca05e52a129d40e73b216b423ad9f ALSA: hda/realtek - Fix inactive headset mic jack for ASUS Vivobook 15 X1504VAP
42e6b542d07145b590d3d24d7c254b25aefd08b8 ALSA: hda/realtek: Support mute LED on HP Laptop 14-dq2xxx
0561cb581e11ffec6e2aae11ccd57de2e69edf1d powerpc/qspinlock: Fix deadlock in MCS queue
69431fa0e6d07a4309ba888c43d060aaf79d8a33 smb: client: fix double put of @cfile in smb2_set_path_size()
196d020359dfe802b967e90988d0eeb36ac6f194 ksmbd: unset the binding mark of a reused connection
876520e8599cfa5f8bd712b23eb9a28b1a402b1c ksmbd: Unlock on in ksmbd_tcp_set_interfaces()
dbdcc2c535fdb9b28f9fcd6bee7f21bf9a98493d ata: libata: Fix memory leak for error path in ata_host_alloc()
7e0e7ae49111d05886f5129940dcdeb93d275d1c x86/tdx: Fix data leak in mmio_read()
5625fe5ccefc093ff66140baaf136c81f6ba2f1d perf/x86/intel: Limit the period on Haswell
3a6b9747cd1ba2a045bfc10eeae4033011d6ee3b irqchip/gic-v2m: Fix refcount leak in gicv2m_of_init()
b800761b12981e5e221520330bb426647a6ca8ce irqchip/sifive-plic: Probe plic driver early for Allwinner D1 platform
6c1a44258da7ea85f80408848235c28f2f4df994 x86/kaslr: Expose and use the end of the physical memory address space
97290e733ffec406e5a19a4c0bcb778773f4fa6c rtmutex: Drop rt_mutex::wait_lock before scheduling
2e577d8add5a90d0f50549abd42d69fc748fdd68 irqchip/riscv-aplic: Fix an IS_ERR() vs NULL bug in probe()
181a718d0f5926a2a5843e8eabe05f76744a90c3 nvme-pci: Add sleep quirk for Samsung 990 Evo
995e478212f525ac1903cb6846c1d28eb80e3819 rust: macros: provide correct provenance when constructing THIS_MODULE
987e746c5e056d9335261ac3c99424461ea71015 Revert "Bluetooth: MGMT/SMP: Fix address type when using SMP over BREDR/LE"
c8b9a85ce0a302a91b9bc033eaa8f3d37380788b Bluetooth: MGMT: Ignore keys being loaded with invalid type
f31b7e990414f0c0226233214b9b10da0f2c0d5b selftests: mm: fix build errors on armhf
ff40fd7b5c799815ec6037ff87de1e2b08e38c6c mmc: core: apply SD quirks earlier during probe
17761d89978871745c72483ede98a3316d556479 mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K
fefc0fb314b896ae14fef45691b997279f058dd2 mmc: sdhci-of-aspeed: fix module autoloading
4fb5f97ea6fcc0b55e559e2ef2a51d4ea9636fff mmc: cqhci: Fix checking of CQHCI_HALT state
dadbeeb1c6b3c027320b852219d59247b8b3fcbb fuse: update stats for pages in dropped aux writeback list
2c5e0718d983869f6c35624dc1c6072b08200c13 fuse: disable the combination of passthrough and writeback cache
eb13ad26701937675156523265fa53ff49a1af85 fuse: check aborted connection before adding requests to pending list for resending
e06547b240bb05fa6a161509979ca5aa9af18912 fuse: use unsigned type for getxattr/listxattr size truncation
79588c75300872a361ab53f6aadecfd994b34964 fuse: fix memory leak in fuse_create_open
69ae51a9462c5da6bf6d5da645dcde13291dd4b4 fuse: clear PG_uptodate when using a stolen page
ca63ee55203f65f0ce87312259b96ca9398e5518 ASoC: Intel: Boards: Fix NULL pointer deref in BYT/CHT boards harder
fdda70f08c25f2b2de34cc0f39be8032214a4f79 riscv: misaligned: Restrict user access to kernel memory
bc397b31ee4acc8408a7f9e1d37894c3a0f171cd parisc: Delay write-protection until mark_rodata_ro() call
cc56575338ec07bd9807299d82e7d2f03f0fc63b clk: starfive: jh7110-sys: Add notifier for PLL0 clock
24353a204e3c70a36be3641a7884cea6677e6381 clk: qcom: clk-alpha-pll: Fix the pll post div mask
b18ecf90a75bffc9634367390db16507c1e60639 clk: qcom: clk-alpha-pll: Fix the trion pll postdiv set rate API
8b5cd6fef45655244698a1fe45a1e50b3db5e5a0 clk: qcom: clk-alpha-pll: Fix zonda set_rate failure when PLL is disabled
5d077d777301b1f82a2772ce1adbd615763692fa clk: qcom: clk-alpha-pll: Update set_rate for Zonda PLL
02126a792ea592119bdb70ba5efa429f5ab0edf0 pinctrl: qcom: x1e80100: Bypass PDC wakeup parent for now
89a40b26122c54556153fec119b76cbf00b80c76 can: mcp251x: fix deadlock if an interrupt occurs during mcp251x_open
64a3fde7fc4f8a8b2bc9e4167019c5f9f51c7f4f mm: vmalloc: optimize vmap_lazy_nr arithmetic when purging each vmap_area
d28d862e37aaa5a47ed8eefa372da99cfc7f001e alloc_tag: fix allocation tag reporting when CONFIG_MODULES=n
e9628502259c773b3e76e0e56c8bbc1a5cd53cc0 codetag: debug: mark codetags for poisoned page as empty
5b7bac110707643cc0c36ced78b5acdc72a96c39 maple_tree: remove rcu_read_lock() from mt_validate()
937d08f66162b942f68ac82cb38408f88124324c kexec_file: fix elfcorehdr digest exclusion when CONFIG_CRASH_HOTPLUG=y
724d55643751e3352c261999911d8e6bb31d9441 mm: vmalloc: ensure vmap_block is initialised before adding to queue
4e448e045f64c8059275ed4a27b03dec4bc24e1a mm/slub: add check for s->flags in the alloc_tagging_slab_free_hook
92cd5bf58fbba04d74bbf69f61ee7ded83ac87f2 Revert "mm: skip CMA pages when they are not available"
d38f318397a4bc544d5640f28b5bca0a925acf35 spi: rockchip: Resolve unbalanced runtime PM / system PM handling
85c3b569225c858f094c19a875797426d3f9bb8b tracing/osnoise: Use a cpumask to know what threads are kthreads
30b84c699b4945bc82c6daf00c5a304321dde903 tracing/timerlat: Only clear timer if a kthread exists
7668aefa5a549e40d590fcd98f0faeb2555a8320 tracing: Avoid possible softlockup in tracing_iter_reset()
00e8780d1a8035e2feb5e0e78060628c70f507b6 tracing/timerlat: Add interface_lock around clearing of kthread in stop_kthread()
c44e68351c3cc9fc0b179a0d46318d1c20492af0 userfaultfd: don't BUG_ON() if khugepaged yanks our page table
4845ce9da89db441afb4a12f29549d48c5b8d677 userfaultfd: fix checks for huge PMDs
a4e9111516fbdb34bb0b2ac89f8fab0b300cfabf fscache: delete fscache_cookie_lru_timer when fscache exits to avoid UAF
367e7803e5fa10c40238bf91832da2e1513039c1 eventfs: Use list_del_rcu() for SRCU protected list variable
b7bfcb0140886b58bb76bdf2c2a1a71aefbf3933 net: mana: Fix error handling in mana_create_txq/rxq's NAPI cleanup
3fd14000c18c7bd8d26469e4c3b24dd2167f74ff net: mctp-serial: Fix missing escapes on transmit
a270ec3339c97e12e83703894f183f9c49096b14 x86/fpu: Avoid writing LBR bit to IA32_XSS unless supported
bca5acda26ef2c436137fa63221239d1665ccd11 x86/apic: Make x2apic_disable() work correctly
2ce8811b6877902834eac1536476ccf3c369e875 Revert "drm/amdgpu: align pp_power_profile_mode with kernel docs"
6258afc4ad2490d8f73e2b9df13c2e761e85239b Revert "wifi: ath11k: restore country code during resume"
926e5bd1204e4258da9665a6d723b636900b0463 Revert "wifi: ath11k: support hibernation"
5ec98f4e60654088bc9d1a2ce6f4194da108e629 tcp_bpf: fix return value of tcp_bpf_sendmsg()
f3a31e962ac968cd78540d39560fc7167e0b4d69 ila: call nf_unregister_net_hooks() sooner
b4811ea81db7040b43035ea21682f309fd119f68 sched: sch_cake: fix bulk flow accounting logic for host fairness
1dc807f0ed285dfeba4596158d6621efae47b665 nilfs2: fix missing cleanup on rollforward recovery error
fd2d36f7072083964216f1607001a1a99185f4b9 nilfs2: protect references to superblock parameters exposed in sysfs
f82b14990b439c712be8fd42a92ff3cb199f0f12 nilfs2: fix state management in error path of log writing function
45b40f440225530e3bd93e33894b31f04d962998 btrfs: qgroup: don't use extent changeset when not needed
8968c655bb327fb5e615dd34771ad2a9ab6b1003 btrfs: zoned: handle broken write pointer on zones
c488db66b5372b38acf8df16cf2921db2d1e927d drm/xe/gsc: Do not attempt to load the GSC multiple times
48e7de7135230d032a9a99e4ec585fd6b1f9a068 drm/panthor: flush FW AS caches in slow reset path
4ba3c688b2fddfd7fe6b9827811a9d547aa6876d drm/panthor: Restrict high priorities on group_create
9211082a36a6615bd58da233b4060085866ec552 drm/imagination: Free pvr_vm_gpuva after unlink
346849096dd935bc1651ced78acd8e266c032369 drm/amdgpu: always allocate cleared VRAM for GEM allocations
a0e876b96988fbdaca26e0cd3e6ed6b978329c21 drm/i915: Do not attempt to load the GSC multiple times
73535fe8b88f0b635a25015fcb045adb5b15cb23 drm/amd/display: Lock DC and exit IPS when changing backlight
e42eea256e5d2389f4759bbdb27b1ba1975f85b3 ALSA: hda/realtek: extend quirks for Clevo V5[46]0
53bb1e3db51413ae623bf3b432497b14149134a1 ALSA: control: Apply sanity check of input values for user elements
6b63a628e21323aaea4d2e733d42f14528d3a496 ALSA: hda: Add input value sanity checks to HDMI channel map controls
4988c3547aaa8012fd8531124f9bbd3585ccf35a wifi: ath12k: fix uninitialize symbol error on ath12k_peer_assoc_h_he()
4834e0952e860aa2973df79a371eab9f000549ec wifi: ath12k: fix firmware crash due to invalid peer nss
a5d0e2764287d86ddf1c782fd294c398805962a0 smack: unix sockets: fix accept()ed socket label
ac6562f81e63bfe0e40df9910a472ca672298ed2 drm/amd/display: Check UnboundedRequestEnabled's value
e0aed018af46e94811db2d12124b6ae0e389ddf4 cgroup/cpuset: Delay setting of CS_CPU_EXCLUSIVE until valid partition
2b5dc64b2a778722838fac769e47c62802998e72 virt: sev-guest: Mark driver struct with __refdata to prevent section mismatch
6e0bfed21bdd15b3301ffcea133b1f2f6335896d bpf, verifier: Correct tail_call_reachable for bpf prog
b1ba1bcb04171f6e3a4a47f33a5285421f92c0c9 ELF: fix kernel.randomize_va_space double read
4cdeec307c5a441328cf4f1c405318a88d3e006e accel/habanalabs/gaudi2: unsecure edma max outstanding register
9feca708fdd7160e05d4d24e27f97f8bb5795237 irqchip/renesas-rzg2l: Reorder function calls in rzg2l_irqc_irq_disable()
76d996e0cf435248b51a9f190150df1bb98811b2 irqchip/armada-370-xp: Do not allow mapping IRQ 0 and 1
1168aa9ea2dac30f34007b8983df0f0e32a3a890 media: b2c2: flexcop-usb: fix flexcop_usb_memory_req
7cf3a6ba4dec2721f9771d8892ab314bcecb6991 af_unix: Remove put_pid()/put_cred() in copy_peercred().
db16a8ee6cc41ffe20319a78445d63d0e05deb10 x86/kmsan: Fix hook for unaligned accesses
af4b0faa5d170cc3e23128f4cf52e62ed89a514c iommu: sun50i: clear bypass register
b0a246f0cd0699c08312f8f8731714da203dca24 netfilter: nf_conncount: fix wrong variable type
718e137f45368b6927c0cb72495bdcd560d87897 gve: Add adminq mutex lock
10e421226f559bd0b7896ed16629e57644fd265e wifi: iwlwifi: mvm: use IWL_FW_CHECK for link ID check
9d7e64d15cf338a0574eace140c3d1a416d53fba udf: Avoid excessive partition lengths
1171a38ef292b0317ce7ea09f9b900084fe314cf fs/ntfs3: One more reason to mark inode bad
75d6fa6afbf903dfbdc8fb8117922b5ea73faf83 riscv: kprobes: Use patch_text_nosync() for insn slots
6f6b29bba9ce052bbf89fbd097ee6a61464f5795 media: vivid: fix wrong sizeimage value for mplane
5d5e5a867a351703652870ab19e25118fe579e82 leds: spi-byte: Call of_node_put() on error path
0dfe71618f5e240e205908f456a1d07f6469f17f wifi: brcmsmac: advertise MFP_CAPABLE to enable WPA3
f988fc5c71809efa30742a1e735f30dbc3ba9d1e wifi: rtw89: wow: prevent to send unexpected H2C during download Firmware
f9bf97acd0ba5b37163be508daadcd89e3ae8f87 usb: uas: set host status byte on data completion error
258a1a168625e4c0e1e0afd4f8b3aaa111a39cd9 usb: gadget: aspeed_udc: validate endpoint index for ast udc
de91071863b46f017973e4355cd027590981f26c drm/amdgpu: Fix register access violation
f7e16efa4a25fd576964fce167d56533e4985117 drm/amd/display: Run DC_LOG_DC after checking link->link_enc
c3a4d1be08235c031653cf54e5215adcdd704e11 drm/amd/display: Check HDCP returned status
88666673e0dead02cb251b6fe792a782fbadab45 drm/amd/display: Validate function returns
c0459b6c7f85adf30f83b2aa0725c93ea2daff9c drm/amdgpu: add missing error handling in function amdgpu_gmc_flush_gpu_tlb_pasid
26431c9a0ae25f157bb3dc7755d755a1e1ec6d19 drm/amdgpu: Fix smatch static checker warning
78f033320ab48fcb24ebf09e7a5d84c056d43b20 drm/amdgpu: clear RB_OVERFLOW bit when enabling interrupts
c8785f1f768d497a064f93d502c5febc06ea4d8e crypto: qat - initialize user_input.lock for rate_limiting
08744e397e12459b27007d8fe141d0a27ceb8ce8 media: vivid: don't set HDMI TX controls if there are no HDMI outputs
c7c259499ca7e405889b3304577a0c36df0cd0ad vfio/spapr: Always clear TCEs before unsetting the window
1d8334631b4c6814d4fa538c12b71f4b34a1df66 fs: don't copy to userspace under namespace semaphore
c7c4fdf3547c1922f6b778b2381085754ce8c142 fs: relax permissions for statmount()
a66938b79acd8c861695ef4dd80649ec2fdee099 powerpc/rtas: Prevent Spectre v1 gadget construction in sys_rtas()
1af3360793c48f294cc3d7a6f588e7b6ca1ffcac seccomp: release task filters when the task exits
827ab99a5928b996bf9d721a7e87d5aa4799b447 ice: Check all ice_vsi_rebuild() errors in function
14433ad8af6f11cccdc3bc37618ea8e6f70ca084 PCI: keystone: Add workaround for Errata #i2037 (AM65x SR 1.0)
0fe9606dd7fb8eb7973bc03c2012230faa3021d8 Input: ili210x - use kvmalloc() to allocate buffer for firmware update
59f9374dcc3dd43ef28c0c2aa99e77f882e5b426 media: qcom: camss: Add check for v4l2_fwnode_endpoint_parse
66a83b7d0b7d92172caa496cf42c18c3619e96d7 pcmcia: Use resource_size function on resource object
61ce1ac9cb8994bcfb4aef0ecbb93fcea87eabfc drm/amd/display: Check denominator pbn_div before used
2b42a0d0a7cec94c2864c67fe4fac3da9b0871cf drm/amd/display: Check denominator crb_pipes before used
e8b39d9168879bd441a92dcb190dffaa498ebc11 drm/amdgpu: check for LINEAR_ALIGNED correctly in check_tiling_flags_gfx6
00f80a74bcfbeaad871df51f90944f72b1c7876a drm/amdgpu: Correct register used to clear fault status
55bc327873e76729083b2632eb6cf12d13aa04c8 drm/amdgpu/display: handle gfx12 in amdgpu_dm_plane_format_mod_supported
8a3e6bd8caeadbfe50393e2f16e7fa88ae03e145 can: bcm: Remove proc entry when dev is unregistered.
4ad56c81742c82a5850d956343c685b99127d843 can: m_can: Release irq on error in m_can_open
50b3d8e61dbb6bcb0f4783c1edaabcccd186a2f6 can: m_can: Reset coalescing during suspend/resume
6c186ccdc0a6fdbd1a5d2ab203e08e5b8e7ec665 can: m_can: Remove coalesing disable in isr during suspend
98d34124a4c8d8aa8696386e685844f1d7f6e9a4 can: m_can: Remove m_can_rx_peripheral indirection
3cc45bdca20795e1bf19a468e489b76327ba27bf can: m_can: Do not cancel timer from within timer
40ea6bd2b3f18a4ff9a2522bbe9ea877c288d330 can: m_can: disable_all_interrupts, not clear active_interrupts
d0365f15af5efea47d759bb56e2564dee3932997 can: m_can: Reset cached active_interrupts on start
6f0471a6b5010d705d0b13282676cf93e92a4542 can: mcp251xfd: fix ring configuration when switching from CAN-CC to CAN-FD mode
411d1a2aa5a66b11d9c09bfc27474618684c790c rust: kbuild: fix export of bss symbols
bd16ede68c31a3c5ae38985da952b67e8d8545a2 cifs: Fix lack of credit renegotiation on read retry
6abddd01374ea121b03c33671f0269a81d1c5a82 netfs, cifs: Fix handling of short DIO read
ed525f6972eda0dfefddca322fd5c10a7174e6bc cifs: Fix copy offload to flush destination region
b1cdb7a93809d0277ba4bcb582f9b69f74021a93 cifs: Fix FALLOC_FL_ZERO_RANGE to preflush buffered part of target region
2d8b94e52b21f14f42b948ccef69f26e05c290a6 igb: Fix not clearing TimeSync interrupts for 82580
6f02a7d7ecd2ba587717a8ee434c359d31515ff5 ice: Add netif_device_attach/detach into PF reset flow
9ab97649adeaddd09430c35ae748bd3adfd6a12f platform/x86: dell-smbios: Fix error path in dell_smbios_init()
71891acb1c1fdbb5686a918c347699ad26caa4eb spi: intel: Add check devm_kasprintf() returned value
c9ade7772f1d476f587db94d07c179243772f2d7 regulator: core: Stub devm_regulator_bulk_get_const() if !CONFIG_REGULATOR
cd44427878b2c338f3073a894248cea509c93023 can: kvaser_pciefd: Skip redundant NULL pointer check in ISR
9f26080b27a37742e1d7d6164fd8fa6e658723af can: kvaser_pciefd: Remove unnecessary comment
55f762db5804cd84cac13672983bdf9b8cb0716f can: kvaser_pciefd: Rename board_irq to pci_irq
40ea65c948ae31a389feb0c09dc3085719f5ccda can: kvaser_pciefd: Move reset of DMA RX buffers to the end of the ISR
53c3e33fbd65b7b60c8d689a4a88ebd57636e68d can: kvaser_pciefd: Use a single write when releasing RX buffers
c291b77f988749959f3b9473873cbf8945a4c435 Bluetooth: qca: If memdump doesn't work, re-enable IBS
3f9c464b90849384e9c2c9b0a685661a65211d02 Bluetooth: hci_sync: Introduce hci_cmd_sync_run/hci_cmd_sync_run_once
ea5c75eddb717ec2241433f4308fe7364cac90a8 Bluetooth: MGMT: Fix not generating command complete for MGMT_OP_DISCONNECT
79878205abb8cccc10e4f69219e53354236a9225 hwmon: ltc2991: fix register bits defines
c662928b2c58a48722e906a36b92e20e13ae2ec1 scripts: fix gfp-translate after ___GFP_*_BITS conversion to an enum
e6d677cc73da2f363160908610e1441ec8762263 igc: Unlock on error in igc_io_resume()
ff3c6f438bd2f8db58db1290c0c108c372697b72 hwmon: (hp-wmi-sensors) Check if WMI event data exists
3fff8d32ffd6866d60f6e78ab4335f9a36cdd6f6 perf lock contention: Fix spinlock and rwlock accounting
bb36801d82b42343a9cb3e495f9ecb5d40a7f991 net: ethernet: ti: am65-cpsw: Fix RX statistics for XDP_TX and XDP_REDIRECT
dabbcfdf08b76b23f11470e719d61dd5f6920580 net: phy: Fix missing of_node_put() for leds
43bdddd746ef2822ecb62e0aea498bbf7459110d ptp: ocp: convert serial ports to array
b3cf74d44d70fd49e9aac0b52e092c17e00eaf4b ptp: ocp: adjust sysfs entries to expose tty information
aec0d52a660e8e018dc4552b91d8086f1de0b964 ice: move netif_queue_set_napi to rtnl-protected sections
1a6a57fad10e8ac4f90023e37575c6375cc687b6 ice: protect XDP configuration with a mutex
eef085434864e9639e6c75c2180cf4d664041589 ice: check ICE_VSI_DOWN under rtnl_lock when preparing for reset
fc730d4539b1641f87db622e218757ce59324a11 ice: remove ICE_CFG_BUSY locking from AF_XDP code
3d57a21ee749ed0e94c271634b54bd56de32aac7 ice: do not bring the VSI up, if it was down before the XDP setup
c1665236383b580f68437f27cbe419f7fe4e3e76 usbnet: modern method to get random MAC
e11a1d6032b00c59b56f6c08ebc0246eb4138aea net: dqs: Do not use extern for unused dql_group
3abc37ca7f247a801a33bfb184a630dcbf98207f bpf, net: Fix a potential race in do_sock_getsockopt()
bb301ad341930b87be7c619dddc1391104df7a48 bpf: add check for invalid name in btf_name_valid_section()
84f4d8ff508685482d700afb59c6fab1069457dc bareudp: Fix device stats updates.
2ca5d62527c76d4ee691ddd9fafaea85b0d37a6d fou: Fix null-ptr-deref in GRO.
d12fa1587516f32f1242632592e79c0c4aee7e5d r8152: fix the firmware doesn't work
535ad105585de691520b73c85707f21ece30b4dc net: bridge: br_fdb_external_learn_add(): always set EXT_LEARN
1f8162e649d78e581106d1212482b2f0d4823a7f net: xilinx: axienet: Fix race in axienet_stop
40682dd582d08cf41a91f321bc1be17a270d2112 net: dsa: vsc73xx: fix possible subblocks range of CAPT block
bd6be6d58fddeea604adf84705ebef9b5974649d selftests: net: enable bind tests
7deea88b7c47d971e799171e8697b167df761b1c tools/net/ynl: fix cli.py --subscribe feature
2a9330821ce3215c914689650c13e15a01dd93f3 xen: privcmd: Fix possible access to a freed kirqfd instance
c3047d4fa5bfe8aff08e7c8559b6138ecd805557 firmware: cs_dsp: Don't allow writes to read-only controls
50faa363eac8fc91218927f060184d6c1dda94b2 phy: zynqmp: Take the phy mutex in xlate
d2f54cdf974621f03327daf05d33a00366f33539 ASoC: topology: Properly initialize soc_enum values
782621a6b0940bb48c8d6bdf01cd292de4ac29fd dm init: Handle minors larger than 255
cb1a4f464d9bf369da8b70e69cb0d395682f9792 cxl/region: Fix a race condition in memory hotplug notifier
792197d0cc77667084127eeee66f91ce23338499 iommu/vt-d: Handle volatile descriptor status read
518774b5b1a4a22241aea95ac13f4184b409d607 iommu/vt-d: Remove control over Execute-Requested requests
363d81114b26a2ec973b83c54752cb840bfe34ea block: don't call bio_uninit from bio_endio
153ff74a767ee7b96c87483794037fd1b401da29 cgroup: Protect css->cgroup write under css_set_lock
868e8db268ec31333afac32664a10e2d648ce07f um: line: always fill *error_out in setup_one_line()
69c8634b7b1bde5f6b55d2fe51ff122a2541d2b9 devres: Initialize an uninitialized struct member
0f9fe5b259dfbeeaaf7e80650d1adf390e4d6b9e pci/hotplug/pnv_php: Fix hotplug driver crash on Powernv
4753633ef8c0977eff7b6f7dba727bc2573b57f5 virtio_ring: fix KMSAN error for premapped mode
6f57dec91345e2cbcd0e1a1e309eaae7f0ac9698 wifi: rtw88: usb: schedule rx work after everything is set up
424e456b743750275f1672d8702f16b9c87c8022 scsi: ufs: core: Remove SCSI host only if added
56361b23c71c7d119a18a36d0682cfb3fc774b20 scsi: pm80xx: Set phy->enable_completion only when we wait for it
8a1e66491957cece77b3f8fbe0afc0912300ada1 scsi: lpfc: Handle mailbox timeouts in lpfc_get_sfp_info
dab3e11e99bb7b18e8271f334523e6b8beb1683f crypto: qat - fix unintentional re-enabling of error interrupts
f32fb298d920acf237706ab5ddffb407034b3425 tracing/kprobes: Add symbol counting check when module loads
8ec75d17b616261ea1ea5afed94b342daa2dba86 hwmon: (adc128d818) Fix underflows seen when writing limit attributes
d1910cf9ccb8ce270261d1401480ae460f84ea6c hwmon: (lm95234) Fix underflows seen when writing limit attributes
94a17cad3175594436c38809360921bdc56ef54f hwmon: (nct6775-core) Fix underflows seen when writing limit attributes
89449c72a166e90d57e4e993d53926d8c7867594 hwmon: (w83627ehf) Fix underflows seen when writing limit attributes
4fd4ca1914457a27ca321022a67167b74bad4998 ASoc: TAS2781: replace beXX_to_cpup with get_unaligned_beXX for potentially broken alignment
b5b948aa8ee11526cd2bb435a6027590621a27a0 libbpf: Add NULL checks to bpf_object__{prev_map,next_map}
044409d518c4fe0500a2ec3a9a82ea198cddcbf1 drm/amdgpu: Set no_hw_access when VF request full GPU fails
6051da69cee19a8dd94bf5d0cca391692034e5e7 ext4: fix possible tid_t sequence overflows
a696d64977f7a5a78702ef66fb7970da840f38a2 jbd2: avoid mount failed when commit block is partial submitted
783f97819879e9c0a9dcce75ef9e268a7508e072 dma-mapping: benchmark: Don't starve others when doing the test
5bbd813afa7a25ee36ac8098257bcce08cbd86d7 wifi: mwifiex: Do not return unused priv in mwifiex_get_priv_by_id()
b43e3d1f61a6b21611ba63f94e18126c0eaf46e7 perf/x86/intel: Hide Topdown metrics events if the feature is not enumerated
5f0d6eb4d9e68d9fecb4b4d7bc771e0b42875c50 PCI: qcom: Override NO_SNOOP attribute for SA8775P RC
92af5bb62a2231ae3709f8706385bcad134ed191 staging: vchiq_core: Bubble up wait_event_interruptible() return value
b98231771aefb49961f377b609254d207d6f936e iommufd: Require drivers to supply the cache_invalidate_user ops
3a7370d3f1d5e0e4d84182665d6e04d287b308e9 bpf: Remove tst_run from lwt_seg6local_prog_ops.
7ad9f6814c3262a79bb97431f6c3d55d13201e37 watchdog: imx7ulp_wdt: keep already running watchdog enabled
805b563d4e4f06b6690150614c10b2402f01bda7 drm/amdgpu: reject gang submit on reserved VMIDs
8d2a2374a9a5e3f3f80aa98e21b24c03e1a9aadc smp: Add missing destroy_work_on_stack() call in smp_call_on_cpu()
25039290570efa17053cf3e14bf5370f6afce2f6 fs/ntfs3: Check more cases when directory is corrupted
b55629583e5f9656c444af734e80afd79846e792 btrfs: slightly loosen the requirement for qgroup removal
c3a5737775e914a1f923582b4c8775330917fbcf btrfs: don't BUG_ON on ENOMEM from btrfs_lookup_extent_info() in walk_down_proc()
acc255fc12d78dd7c9ec09567ffc8113783af844 btrfs: replace BUG_ON with ASSERT in walk_down_proc()
dca663e15675617d765cbae0fbde8df01246b5a7 btrfs: clean up our handling of refs == 0 in snapshot delete
91ece154eb81becd5700382bf748e6cc4b2988c7 btrfs: handle errors from btrfs_dec_ref() properly
5370e4d03f47305e632cbaf53672f3851308c058 btrfs: replace BUG_ON() with error handling at update_ref_for_cow()
b8a2e9c4a0a0119141cdaefc190a41c408feaa3d btrfs: don't BUG_ON() when 0 reference count at btrfs_lookup_extent_info()
79f9ad935dd1e266d1cbd96777141024d7329e46 ethtool: fail closed if we can't get max channel used in indirection tables
af568a7f28ce23a9852374a28bd9b8d4342af3d9 cxl/region: Verify target positions using the ordered target list
b788cab71fce39a5d4015cb9eb0cda2fdb647d1d riscv: set trap vector earlier
bd43e780b43f0474ece5b32d36955a68841c5f79 PCI: Add missing bridge lock to pci_bus_lock()
0a0b248f38976bf0be243452f30b4e2876f9aac4 tcp: Don't drop SYN+ACK for simultaneous connect().
e11d1eed869444cf0bc5657614292ff8a4d38fef Bluetooth: btnxpuart: Fix Null pointer dereference in btnxpuart_flush()
dcc4851cfa0176334fdfe6d0d53d1a34349a2d52 net: dpaa: avoid on-stack arrays of NR_CPUS elements
6a19a7403c8e207915a6be9432f431d96a45ff5c irqchip/gic-v4: Always configure affinity on VPE activation
307f068ebbad57158b6c2f03b5ee0a6d2618c1d1 irqchip/gic-v4: Make sure a VPE is locked when VMAPP is issued
9385b5f13d9a6ac7fee3587d55985724a7e138c9 drm/amdgpu: add mutex to protect ras shared memory
11f8331aa48d4b838f048093aa45bc53ae55bec0 LoongArch: Use correct API to map cmdline in relocate_kernel()
dc5ad62d2e42cec9cd27958b96c6f17e8b554b41 regmap: maple: work around gcc-14.1 false-positive warning
c08729459e341e2cb1785247293564d80fa63df4 s390/boot: Do not assume the decompressor range is reserved
d2177fd18fefb6764924daf673e9c7ef5873ab92 cachefiles: Set the max subreq size for cache writes to MAX_RW_COUNT
eda5e47428cd345da093f283ac43b82af670b84d vfs: Fix potential circular locking through setxattr() and removexattr()
5d05ac265f45f41f52e160c7b9e02a385a62b3cd i3c: master: svc: resend target address when get NACK
6eef09053a0111d66804fc738dc931c2b6e1b504 i3c: mipi-i3c-hci: Error out instead on BUG_ON() in IBI DMA setup
f6ac99e0c2de4f4d2a8dd4dfd137b8a395625c07 kselftests: dmabuf-heaps: Ensure the driver name is null-terminated
56c65df8cc0f57d27b5b4934d1e25c14bcd57976 spi: hisi-kunpeng: Add verification for the max_frequency provided by the firmware
347f6371d0f7a63d6dac7778961b8cafde5105ab btrfs: initialize location to fix -Wmaybe-uninitialized in btrfs_lookup_dentry()
8bfe65cc53c5bda0207e1e1c6786a433875dbdc0 s390/vmlinux.lds.S: Move ro_after_init section behind rodata section
444427451446bceefb5807024783371e6355f29b HID: cougar: fix slab-out-of-bounds Read in cougar_report_fixup
3aaa8b7ab6058e6a5075bc13d8a402b715c219cc HID: amd_sfh: free driver_data after destroying hid device
23ad2d4d589bfc3468c4877898f1a2517d44b291 Input: uinput - reject requests with unreasonable number of slots
b9c3d214e8a79278117ef45784cc0e3ac154abaa usbnet: ipheth: race between ipheth_close and error handling
9b15b680899de09fecb9f422ea5677fb05cac33e Squashfs: sanity check symbolic link size
05b0644343c73db7c64d4021f36678c137489119 of/irq: Prevent device address out-of-bounds read in interrupt map walk
a098b51ccd90e410dc6ad6235615e59ef64615c3 lib/generic-radix-tree.c: Fix rare race in __genradix_ptr_alloc()
84c2e9f82ec28dd24928639195971b573918afdd net: hns3: void array out of bound when loop tnl_num
8c7a2ffb442558157d2222b81846e296a20fd1e5 kunit/overflow: Fix UB in overflow_allocation_test
63afa6a3973c22de0843551472d1be2ed382c463 MIPS: cevt-r4k: Don't call get_c0_compare_int if timer irq is installed
b57f053ea5faa2ab39bdb4475b1397e4a96fd497 spi: spi-fsl-lpspi: limit PRESCALE bit in TCR register
6cdaf2230946aea4f02e8360340b38d31d3fcb71 ata: pata_macio: Use WARN instead of BUG
ca1da99e63dd1dda14fa0c15ccb9b79e6b2c77e4 smb/server: fix potential null-ptr-deref of lease_ctx_info in smb2_open()
75588a9d9d74722491ce57b71336209fe869623f NFSv4: Add missing rescheduling points in nfs_client_return_marked_delegations
9431590b3547f16c1134d07fb1413413d09d418f drm/amdgpu: Fix two reset triggered in a row
fc1e9130d59da730e914eca6f03d0dd77fcba5ce drm/amdgpu: Add reset_context flag for host FLR
7e1f223cc0598a3d1d1833a52f62644bf557f5d0 drm/amdgpu: Fix amdgpu_device_reset_sriov retry logic

--===============1535832670342418402==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-546bd3a6e335-e72e1d713580.txt

0f9f63e090d094fbb99e8a36a955ddd716b8fa18 sch/netem: fix use after free in netem_dequeue
cfc01ba15469dc88cae1b3ad548017e165ccd648 net: microchip: vcap: Fix use-after-free error in kunit test
5344770fd123d3705c9b158398e75a57bdf751f0 ASoC: dapm: Fix UAF for snd_soc_pcm_runtime object
8064f986e8447950bb82a76341d17133e24f7125 KVM: x86: Acquire kvm->srcu when handling KVM_SET_VCPU_EVENTS
93c179fb1d68c12c0b9c3cd780f5c4bcf91af8e2 KVM: SVM: fix emulation of msr reads/writes of MSR_FS_BASE and MSR_GS_BASE
ce1a597f274d063e5b2b1e2c13782957d794ab57 KVM: SVM: Don't advertise Bus Lock Detect to guest if SVM support is missing
dddc6ea13ff8866cf5d5edde7487c6cab4fe9355 ALSA: hda/conexant: Add pincfg quirk to enable top speakers on Sirius devices
1ce7903044635d7c1d92861fac1acf95867909c9 ALSA: hda/realtek: add patch for internal mic in Lenovo V145
8e74d78c4d3d67505b6790a1a82c164983865a6e ALSA: hda/realtek: Support mute LED on HP Laptop 14-dq2xxx
24862bb3a2aa453a7dbe96d95bd19c20b29b94cb powerpc/qspinlock: Fix deadlock in MCS queue
bacf12e8e785c75fc3c28dfb485a6ea4e5fa1466 smb: client: fix double put of @cfile in smb2_set_path_size()
075f88f7ab95a34d368b7e48fe92e1837c944997 ksmbd: unset the binding mark of a reused connection
ea0a81a9ca6a3020b416122b5c28a8c82f99f641 ksmbd: Unlock on in ksmbd_tcp_set_interfaces()
141df87a62d20b521a108c19c77ca8b4252ddbbd ata: libata: Fix memory leak for error path in ata_host_alloc()
22f67dea94ae02483935c2fbf3df3458b175d903 x86/tdx: Fix data leak in mmio_read()
a88155e07e8bc3c1f442e9f23ef61eb6c48a2ebd perf/x86/intel: Limit the period on Haswell
db2a15a39215517dd83f895a37c37022ac5bac9e irqchip/gic-v2m: Fix refcount leak in gicv2m_of_init()
93c604c16b5af8730969032e5f401fd2f1440a52 x86/kaslr: Expose and use the end of the physical memory address space
c7f1f7ac23b81fe93f15a43d675e3b7a28caef28 rtmutex: Drop rt_mutex::wait_lock before scheduling
f76aa1b19da6da1863be69b9a75e3253aac24db3 nvme-pci: Add sleep quirk for Samsung 990 Evo
42b2520e60664a1e4519b417f35da92a340c80e0 rust: types: Make Opaque::get const
5999d38bcd78f2da219a35898541757fd42aaf94 rust: macros: provide correct provenance when constructing THIS_MODULE
8410786322488c3c8ef53e420f83bfaa6d3383cf Revert "Bluetooth: MGMT/SMP: Fix address type when using SMP over BREDR/LE"
a778a0713e10a9e9653a22fb1ce4cfc36840b775 Bluetooth: MGMT: Ignore keys being loaded with invalid type
055ae34d66239482654d36d84ae5bf07c58da7b2 mmc: core: apply SD quirks earlier during probe
607f1a252e994024f5292174f8fff52f9c852d4c mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K
acba2ded4dee805ec137c8c9d2862d6c15cc02a9 mmc: sdhci-of-aspeed: fix module autoloading
fefb1a400f5c4d0433a6e0c04ef943b89cf6b761 mmc: cqhci: Fix checking of CQHCI_HALT state
6ff42f040e57dc7799c24de2f584ffa62b5f9bb8 fuse: update stats for pages in dropped aux writeback list
a347ddd964b20598f884123c3bf132a64a60513f fuse: use unsigned type for getxattr/listxattr size truncation
4baad1e51d7c9210dc43fd2ad6ac05607d2fcdff fuse: fix memory leak in fuse_create_open
cd804868528cc3361641964fc443de9fb5f539d4 clk: starfive: jh7110-sys: Add notifier for PLL0 clock
4bec4d2a122c80c7eb4ed73a95a8c957be406fa2 clk: qcom: clk-alpha-pll: Fix the pll post div mask
c6bfb4dee657aae8114e550df0a841913cffb300 clk: qcom: clk-alpha-pll: Fix the trion pll postdiv set rate API
2f4ff012b9bbbe66c066d69d2a25d517acc12be0 clk: qcom: clk-alpha-pll: Fix zonda set_rate failure when PLL is disabled
9a7524b8106cb1c995b7f60921d487806b65db43 clk: qcom: clk-alpha-pll: Update set_rate for Zonda PLL
18d21247685f9e589963240e1188132d6773a953 can: mcp251x: fix deadlock if an interrupt occurs during mcp251x_open
a65d707114c36dc2160187a0e7a4e08de3236301 kexec_file: fix elfcorehdr digest exclusion when CONFIG_CRASH_HOTPLUG=y
cac2c80088ae6759a4ad96998aa3e10bf7820064 mm: vmalloc: ensure vmap_block is initialised before adding to queue
fcd119914408592ddaf9ec5a28f7b7e021fb42b5 spi: rockchip: Resolve unbalanced runtime PM / system PM handling
2a1a3c851faf89f61cc777ea62a2e3440093f6a3 tracing/osnoise: Use a cpumask to know what threads are kthreads
e234d3773bbd1b5c29dfc6f32b26306cfce9f241 tracing/timerlat: Only clear timer if a kthread exists
c849be86bc7377f9c82275cd0d0745dda44c049d tracing: Avoid possible softlockup in tracing_iter_reset()
960a459ef1fe3a71ccfaa03f06246685c1091166 tracing/timerlat: Add interface_lock around clearing of kthread in stop_kthread()
11fbda23c2c1db644576bc6049f11316b093aff2 userfaultfd: don't BUG_ON() if khugepaged yanks our page table
9a0d6a6226212f1b81e3d008e049a1bf082fee4f userfaultfd: fix checks for huge PMDs
54940cad4e3b82f3f2b2d93d38a4b906a19232b0 fscache: delete fscache_cookie_lru_timer when fscache exits to avoid UAF
6088aaf3fab94f154da4b2aa882175cba3b8e23f eventfs: Use list_del_rcu() for SRCU protected list variable
97d6cb02dfa5162653f983a20e6193ea38ef74ab net: mana: Fix error handling in mana_create_txq/rxq's NAPI cleanup
6296c1300963ee1042b8c8f50e07a48ff713dd25 net: mctp-serial: Fix missing escapes on transmit
afeed37a09358b75f160c2316f6038c537526a37 x86/fpu: Avoid writing LBR bit to IA32_XSS unless supported
0543845a649103b9a4729db43f68fffd6e2a4f9d x86/apic: Make x2apic_disable() work correctly
ecc4680fd3cb0cbdee0576ac376de26f4eaad47b Revert "drm/amdgpu: align pp_power_profile_mode with kernel docs"
b186894fe98f1dd44121d11a1c2d433f7988af8e tcp_bpf: fix return value of tcp_bpf_sendmsg()
be31c4c83aa85f14dfeb139399d0aca38ac3f7a7 ila: call nf_unregister_net_hooks() sooner
e943f24a9b2cf856ae3402eba58e9280cc188db5 sched: sch_cake: fix bulk flow accounting logic for host fairness
6847dcd1a03d717a085c4f87c159aaeefc581f81 nilfs2: fix missing cleanup on rollforward recovery error
7e70eaa6ca984eb85151bc920d3f979751dcaefd nilfs2: protect references to superblock parameters exposed in sysfs
99e3f0e082a05e885b06579f10b3e6ccd48a4ced nilfs2: fix state management in error path of log writing function
028f77ef3de3997dd5f55548028cc1535602dc00 drm/i915: Do not attempt to load the GSC multiple times
28c7f1703fd197255c58b015022b55f0b4f261ab ALSA: control: Apply sanity check of input values for user elements
c993c3dfafda6f1fcd32077b6d71797345712481 ALSA: hda: Add input value sanity checks to HDMI channel map controls
68289cd17e71f60f74e68a69271e1f48c336bff3 wifi: ath12k: fix uninitialize symbol error on ath12k_peer_assoc_h_he()
4761fe7410d43f404a43d0d38f19296aa8d7c13c wifi: ath12k: fix firmware crash due to invalid peer nss
ad811ebc1e6142aa35a1f2143387b17d00bec928 smack: unix sockets: fix accept()ed socket label
5e8384bf201044c83a6e003a54d6ed42f8f21869 bpf, verifier: Correct tail_call_reachable for bpf prog
3bd57098bf78f057146d269a3d3ea8c50c570fec ELF: fix kernel.randomize_va_space double read
d92dab7f98d54132adb9a1a30be3c1be727800be accel/habanalabs/gaudi2: unsecure edma max outstanding register
8677944cd82c0ec85dd45f7b18f4f76de357bf85 irqchip/armada-370-xp: Do not allow mapping IRQ 0 and 1
98f651da33874f2aae641714da665e85f31da3f5 af_unix: Remove put_pid()/put_cred() in copy_peercred().
9bbcd6804563280d6046d1f90988d4b7ca8f7796 x86/kmsan: Fix hook for unaligned accesses
b3c99438588c6ad952f22ac94cdb6ddc9cbf9d97 iommu: sun50i: clear bypass register
e7150b09f28fde54f77649970699458c3a877894 netfilter: nf_conncount: fix wrong variable type
528363da5952248d0fca71349a54780f6f9dfa14 wifi: iwlwifi: mvm: use IWL_FW_CHECK for link ID check
cc7e3949993908f33b3d0b8937ebdd00d51cedbb udf: Avoid excessive partition lengths
ec9ba384a2f235eadabc8e9d5832dd6ffa6681e9 fs/ntfs3: One more reason to mark inode bad
b1a297ea17ca133cc576e82d3eff80639bc2325a riscv: kprobes: Use patch_text_nosync() for insn slots
7f752a2601b08e82d98dee79dab3657a6f4e1117 media: vivid: fix wrong sizeimage value for mplane
8aab008da82af5562384718140e090809610fa94 leds: spi-byte: Call of_node_put() on error path
03ead65493eb1ce10e79b68cbbfadcf83dfb3f54 wifi: brcmsmac: advertise MFP_CAPABLE to enable WPA3
e80a51aa540bc846a3eb51b3c75c819e1543d90f usb: uas: set host status byte on data completion error
bc5630b5ea8506cc8f6288dd5d961fe1dc9ff5c6 usb: gadget: aspeed_udc: validate endpoint index for ast udc
b169b7e59aa5796f8fb5983890624544f6c7297e drm/amd/display: Run DC_LOG_DC after checking link->link_enc
6b2d3c5164ef6f1e5e924c6bfab9887ef084a901 drm/amd/display: Check HDCP returned status
5bfe28240cc150c5687737c31fa9757946cab6f0 drm/amdgpu: Fix smatch static checker warning
e80ac98de99cdc56a59a79fa847f07861c2ee4e0 drm/amdgpu: clear RB_OVERFLOW bit when enabling interrupts
eafef4cfb758920809eaf2536baad093bc9532ea media: vivid: don't set HDMI TX controls if there are no HDMI outputs
b7a295b1f41cfcf59b15d1e183707a459c694fcb vfio/spapr: Always clear TCEs before unsetting the window
9ec7453d63c4ca5296e49ebbf85de5d08a1b1036 ice: Check all ice_vsi_rebuild() errors in function
acca408076575937b17a699d8a7f9b860b726ce9 PCI: keystone: Add workaround for Errata #i2037 (AM65x SR 1.0)
c7f645553f750f7697e9a4312ef9d06998e1103d Input: ili210x - use kvmalloc() to allocate buffer for firmware update
79ce9e8727e358cd2580274fbf7f4b1399ccb638 media: qcom: camss: Add check for v4l2_fwnode_endpoint_parse
2733714fb665057ac94adf14fe84732f1157e2f5 pcmcia: Use resource_size function on resource object
69f330233189238cd55b9486368e7238655ed269 drm/amd/display: Check denominator pbn_div before used
b3e4ab8b4bee538d268df3fcb94614453abb1238 drm/amdgpu: check for LINEAR_ALIGNED correctly in check_tiling_flags_gfx6
9d912da8b089bb029cc742cb795437f21dc44bb9 can: bcm: Remove proc entry when dev is unregistered.
5a5af0749fc220bf2547e9aeb12e720dc88c8a8d can: m_can: Release irq on error in m_can_open
7cc5f46c9a4b0a68d381787d47bedf78f911f49d can: mcp251xfd: fix ring configuration when switching from CAN-CC to CAN-FD mode
420d1d26acb6ab61a22bac94b50d03b29a6ee7a2 rust: Use awk instead of recent xargs
d57dc6818c946bcb07944cae7f18cc3484fdbed4 rust: kbuild: fix export of bss symbols
d6267d617cc58000015f218c168ad1ac8811e249 cifs: Fix FALLOC_FL_ZERO_RANGE to preflush buffered part of target region
91b7825ebfdb407712e60ee89ae27aab02b11f40 igb: Fix not clearing TimeSync interrupts for 82580
c625652eca097f778e1e0e42226372536276537c ice: Add netif_device_attach/detach into PF reset flow
343ec104c74fdf062eeb9433c9d7a59b1729b42c platform/x86: dell-smbios: Fix error path in dell_smbios_init()
4c642b189a07ad90b2002377c4e692b495886842 regulator: core: Stub devm_regulator_bulk_get_const() if !CONFIG_REGULATOR
af6915368cfa669ecf71226b0b3b4f4ccdfe3a89 can: kvaser_pciefd: Skip redundant NULL pointer check in ISR
9502fa9095ce2a4f2d56096909739775e7ae5153 can: kvaser_pciefd: Remove unnecessary comment
8ae7cdc592a8e68d51d663c1e28a0ac90d844364 can: kvaser_pciefd: Rename board_irq to pci_irq
6bc2e579dac9283b76cc350fc4d78ec3f741cf7f can: kvaser_pciefd: Move reset of DMA RX buffers to the end of the ISR
6e8671cadb8fe7804ced4bb41bac8024c0b6a95e can: kvaser_pciefd: Use a single write when releasing RX buffers
81f06d98b1755ec3f040571ad185efadc8373c7f Bluetooth: qca: If memdump doesn't work, re-enable IBS
13f9261e874715d28f9acaddc540195df40f3136 Bluetooth: hci_event: Use HCI error defines instead of magic values
8337b84658d9a8ea1c46bbf6d9789a0e5be0f383 Bluetooth: hci_conn: Only do ACL connections sequentially
25976a1430225510caf88270f71e6a8b4f063b11 Bluetooth: Remove pending ACL connection attempts
2c17c8cb661cc22dec006886e652260738ed9a34 Bluetooth: hci_conn: Fix UAF Write in __hci_acl_create_connection_sync
ecabc2c8511dc398e2c5173dd7398e2d35771987 Bluetooth: hci_sync: Add helper functions to manipulate cmd_sync queue
3afd59186d5a257ee5900c194ced90b1d4562d51 Bluetooth: hci_sync: Attempt to dequeue connection attempt
e4db2e84dadecd8774801284daa5871c649317e4 Bluetooth: hci_sync: Introduce hci_cmd_sync_run/hci_cmd_sync_run_once
ae3c3bfcd5fe435501736f3a119f608ac0311db3 Bluetooth: MGMT: Fix not generating command complete for MGMT_OP_DISCONNECT
f4b06649f28544522443470358ca2a0d346019ab igc: Unlock on error in igc_io_resume()
cf263d1a6ed384faafd49a2857baca93851d209f hwmon: (hp-wmi-sensors) Check if WMI event data exists
b72fff3d298090619e87e5879634e3a541ce9ec8 net: phy: Fix missing of_node_put() for leds
a74904e522e7f0e6cc002097bd2c8db9b3e39d10 ice: protect XDP configuration with a mutex
35a9e25a95b2d602715935360b344346a63b5643 ice: do not bring the VSI up, if it was down before the XDP setup
8d5579866ae110c011b079a9b8e0c37fdcd7da62 usbnet: modern method to get random MAC
c0ff926b8dbe0ce3f5926e03b6e375111e678c82 bpf: Add sockptr support for getsockopt
516b502cedf4c44af3f04439aa327caab655d143 bpf: Add sockptr support for setsockopt
aab70f040125dcf1669f3cb293a5d0af8e9c5d82 net/socket: Break down __sys_setsockopt
febcbfaa31caf2d37eec10839afc1cc984dc57aa net/socket: Break down __sys_getsockopt
aed15c7373a460a39d5085f8c39a210bf33cc5c7 bpf, net: Fix a potential race in do_sock_getsockopt()
954abc9454178e4fb46183bf03501bc899bd5c01 bareudp: Fix device stats updates.
50fd9b9bc5396d4609dea83b8de84527e8a7e2e4 fou: Fix null-ptr-deref in GRO.
a0a788409aca02c6c70f25f66222d4a7365c320c r8152: fix the firmware doesn't work
29c6eef5850b5a027170430a62b121e24d9efa9b net: bridge: br_fdb_external_learn_add(): always set EXT_LEARN
dc1bb32a8d7c4fb657a2a7925b8f2992ac328c28 net: dsa: vsc73xx: fix possible subblocks range of CAPT block
7d1a82d4319529fd6944427c3461cfc167d5002d selftests: net: enable bind tests
0983445f385139310eb634b4acb6f033179b63d3 xen: privcmd: Fix possible access to a freed kirqfd instance
53b06fbaa75bd9985c2319f001694fb6dc4edfd4 firmware: cs_dsp: Don't allow writes to read-only controls
e1695aa2a951681c183d0e388fa4974da7492259 phy: zynqmp: Take the phy mutex in xlate
43081a06a7ab3cbdb347c3d8f0b45250d3f1a308 ASoC: topology: Properly initialize soc_enum values
ff1a9aa9ef1dd0f7c8305a42800996bde59980f6 dm init: Handle minors larger than 255
f4bccad9772c3bbb9b69f091ec95c308bbc947f2 iommu/vt-d: Handle volatile descriptor status read
1471e9c48de856190456caadb0d37ef6f91fc841 cgroup: Protect css->cgroup write under css_set_lock
f23a186394c7deb48a42983d7f88a3fc96ca15b4 um: line: always fill *error_out in setup_one_line()
6d2e0c4248d12d6a12dd7704a80971ace7382208 devres: Initialize an uninitialized struct member
9ae418cfe23b827c6603daf52f9199b118b596b5 pci/hotplug/pnv_php: Fix hotplug driver crash on Powernv
21e8e82ff62c53182055ff316224d03723a15172 virtio_ring: fix KMSAN error for premapped mode
4a62bbdf419aa011a0fd1daac8734d6d351b5395 wifi: rtw88: usb: schedule rx work after everything is set up
0ddbbbb3e223bbf494cef41b67269039b4324659 scsi: ufs: core: Remove SCSI host only if added
da2620d4dc71f86358c0935e72e3ba57b64bcdda scsi: pm80xx: Set phy->enable_completion only when we wait for it
f9c609898b1d5688cbcb74945cfff0ab8cbb7568 crypto: qat - fix unintentional re-enabling of error interrupts
4277fb2bdc4df1b41fd8d825e874bf9c1bca15d9 hwmon: (adc128d818) Fix underflows seen when writing limit attributes
8f708cad01db207d5a1b0d5bc19cbcfad3bd5368 hwmon: (lm95234) Fix underflows seen when writing limit attributes
9812030c92cd4a28de664fa3fc2921fc8750b4ec hwmon: (nct6775-core) Fix underflows seen when writing limit attributes
dae50a3a3c0a1963ea6844c3aee7362e6db3329a hwmon: (w83627ehf) Fix underflows seen when writing limit attributes
2b407413f0aa67d36a9397bedb0fcbc7ef0449e1 ASoc: TAS2781: replace beXX_to_cpup with get_unaligned_beXX for potentially broken alignment
4ed1f0cb8a090591875febb62d2faf255f9bc665 libbpf: Add NULL checks to bpf_object__{prev_map,next_map}
e4d0bcf85431576cfffde14c93c4e734cfee93be drm/amdgpu: Set no_hw_access when VF request full GPU fails
617beddcc08c4e1a581569e89f7985ad6da11e76 ext4: fix possible tid_t sequence overflows
a1d87391586984f635aa5dbc3911175c9ce8a4e9 jbd2: avoid mount failed when commit block is partial submitted
50f3bc12c36a3ed3e6ea094988f334adec257ec8 dma-mapping: benchmark: Don't starve others when doing the test
a5ce0e9c1f9283456ff3aa8169570ed3b59da5fa wifi: mwifiex: Do not return unused priv in mwifiex_get_priv_by_id()
35efa91bd077fd88d14d04b033492bc5bbf19333 drm/amdgpu: reject gang submit on reserved VMIDs
ba02de20d90f282dcc6d976b97651e7f6cbc8d68 smp: Add missing destroy_work_on_stack() call in smp_call_on_cpu()
6b958180db2d5de57cb4d8371e219da68828a3f4 fs/ntfs3: Check more cases when directory is corrupted
8d2af605279a604aa909b4aa7b1702a4b6d99d80 btrfs: replace BUG_ON with ASSERT in walk_down_proc()
53e82ff4950bfdeb683551433bd372ef47f77388 btrfs: clean up our handling of refs == 0 in snapshot delete
f12ac13b4eb7060b997f5951fc38257d46df0dac btrfs: replace BUG_ON() with error handling at update_ref_for_cow()
69237cdd71e2fc831690419f3e06901df0aeec69 cxl/region: Verify target positions using the ordered target list
9e0bac422d16c26f0e9050e5fbccb1082e15a68e riscv: set trap vector earlier
282b2e3189307a4d4f182165f733a10c75ba7943 PCI: Add missing bridge lock to pci_bus_lock()
b1a044be711ee478ababa04d80e4dc279376acae tcp: Don't drop SYN+ACK for simultaneous connect().
ff7ec12901dc4b6ab853bbe7e5bf776824a4ef9d Bluetooth: btnxpuart: Fix Null pointer dereference in btnxpuart_flush()
dd2c2b8a4a142635963a5eb76ca1bec1c14adb0c net: dpaa: avoid on-stack arrays of NR_CPUS elements
46ee9feac3ae5aafd0ea3a09ada67f94a6c807c1 irqchip/gic-v4: Always configure affinity on VPE activation
ea25019c8f970036d3c641a77cb7e459fd56f7d0 irqchip/gic-v4: Make sure a VPE is locked when VMAPP is issued
a656d3280a1b2d3b1b9d7839bc50a1b0f6e78533 LoongArch: Use correct API to map cmdline in relocate_kernel()
811af4590a00c848c6dd9c74ed74977afd248131 regmap: maple: work around gcc-14.1 false-positive warning
16ba75a389c698b7b738bf3cfe5da54a96ce298b vfs: Fix potential circular locking through setxattr() and removexattr()
63e1e4de11ab92ed6b184d4289e3b6bb0874825c i3c: master: svc: resend target address when get NACK
82aa38a4ead8cf5f79b53357025a459a4982c1d5 i3c: mipi-i3c-hci: Error out instead on BUG_ON() in IBI DMA setup
3b6e2aadd54921719a879fc49b80ba580bba88bc kselftests: dmabuf-heaps: Ensure the driver name is null-terminated
84bc661b80e24d28d613a5b162ba2c7e052b8113 spi: hisi-kunpeng: Add verification for the max_frequency provided by the firmware
fe6d2424d94a8cf2217d22b4116544c2a9204c4d btrfs: initialize location to fix -Wmaybe-uninitialized in btrfs_lookup_dentry()
a987d5904314faf601989d7964666af09a4541ae s390/vmlinux.lds.S: Move ro_after_init section behind rodata section
86efb2c4146599e31d66ab41487fc7e3c3a6304b HID: cougar: fix slab-out-of-bounds Read in cougar_report_fixup
4c2567d341cc20997bd16a25b87c18a916c4185a HID: amd_sfh: free driver_data after destroying hid device
ca885be8e63f48bc0ff7411212c8940f1e380329 Input: uinput - reject requests with unreasonable number of slots
c2db4d5c4647f963a072d8fc8a32dda911fc2c7e usbnet: ipheth: race between ipheth_close and error handling
bbbac995b1c85029f22f1ef0b0c6c4316d323615 Squashfs: sanity check symbolic link size
3ceb805210ebc5d123986942010e2f19f906c3f4 of/irq: Prevent device address out-of-bounds read in interrupt map walk
dbdd911eb9af56f5e07645dec2a94498b1cd115d lib/generic-radix-tree.c: Fix rare race in __genradix_ptr_alloc()
6cdc422cd1005b6b031fd24f7f18d99dddf0adc3 MIPS: cevt-r4k: Don't call get_c0_compare_int if timer irq is installed
21ca15fe3d94ef73f1699f302d9fdee30d691381 spi: spi-fsl-lpspi: limit PRESCALE bit in TCR register
3b5971f06910d40dc85b3effde42dac69505b8fd ata: pata_macio: Use WARN instead of BUG
e589ec0c05e43f374c589d04be880fa76a5e7da2 smb/server: fix potential null-ptr-deref of lease_ctx_info in smb2_open()
a01d192883390a6991879e5dd2f0bbc2057f6b63 NFSv4: Add missing rescheduling points in nfs_client_return_marked_delegations
1571bbeca196daeef72de94b4c608d2abf82424d riscv: Use WRITE_ONCE() when setting page table entries
b2578f351a7b2071c5494883e8fcfc482b4d42d8 mm: Introduce pudp/p4dp/pgdp_get() functions
716ef66446c083dd804a32ae3ccfbf153256acdc riscv: mm: Only compile pgtable.c if MMU
8bba436adf71a75a95bf357f9b2706695312370d riscv: Use accessors to page table entries instead of direct dereference
7162b69fd3ba2a7c9071242980a16b611106e813 ACPI: CPPC: Add helper to get the highest performance value
9eacfcdc40f8faea3503ef2bed2cf4d13904468f cpufreq: amd-pstate: Enable amd-pstate preferred core support
e72e1d713580ceec105168d40c6e85043edb59d4 cpufreq: amd-pstate: fix the highest frequency issue which limits performance

--===============1535832670342418402==--
