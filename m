Content-Type: multipart/mixed; boundary="===============7886981368542467361=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 08 Sep 2024 21:20:36 -0000
Message-Id: <172583043612.2622703.13070180997091813161@gitolite.kernel.org>

--===============7886981368542467361==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 992b06fe77e12abb079d81c0532bd63ec2ebff58
    new: d8403cc55c62c995d87b89b7526ae89764fb1923
    log: revlist-992b06fe77e1-d8403cc55c62.txt
  - ref: refs/heads/queue/5.10
    old: cc2c1e638309270ba775621285fc7f15748a2579
    new: 6a81314d7fd4dba6ac26818eadbb079684fb6d72
    log: revlist-cc2c1e638309-6a81314d7fd4.txt
  - ref: refs/heads/queue/5.15
    old: ad4042ec0cbb22931d0ece76c817d9eb87942897
    new: 7b216a949ee0ccbd58d2d1bc8a483b2c5effe664
    log: revlist-ad4042ec0cbb-7b216a949ee0.txt
  - ref: refs/heads/queue/5.4
    old: 4d31cde768b84c51bca96be28c9cf4c90120f87c
    new: 10be7ddd22d9a77175013f14ce631c251b80ba0d
    log: revlist-4d31cde768b8-10be7ddd22d9.txt
  - ref: refs/heads/queue/6.1
    old: f12028bf394e077f9c56843fd85ad6422e8c5d69
    new: 7eabd3294ccec33a5240350b2ae0949e0366fa7d
    log: revlist-f12028bf394e-7eabd3294cce.txt
  - ref: refs/heads/queue/6.10
    old: ff35e6c67c1616bf9094c8c948939bf813889547
    new: b32f3cdc6c2538f61e6ba625d1b1229861d6a3bd
    log: revlist-ff35e6c67c16-b32f3cdc6c25.txt
  - ref: refs/heads/queue/6.6
    old: a4eb5109953a3f0af17ac18ef21baa5a842f690f
    new: 50816586b204c0a47c62b120194e53c763f47c03
    log: revlist-a4eb5109953a-50816586b204.txt

--===============7886981368542467361==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-992b06fe77e1-d8403cc55c62.txt

1a7a06883f2e8a322268a8b28bf9fbb94ae9b07c net: usb: qmi_wwan: add MeiG Smart SRM825L
55522c09b13fc1a850259f5f6abc4d6c1c1205db usb: dwc3: st: Add of_node_put() before return in probe function
0bd65b783c58fb0173cf61622812c2324fa7dfe8 usb: dwc3: st: add missing depopulate in probe error path
e3bb6ba1a68e61d41ef81180dcf4f7eb04e64e07 drm/amdgpu: Fix uninitialized variable warning in amdgpu_afmt_acr
85769ab477b866d6ec9cc3efd6444d1011ed1473 drm/amdgpu: fix overflowed array index read warning
da5c9df410fdb49e78a2f0b79800571ad6e6cb1f drm/amdgpu: fix ucode out-of-bounds read warning
c1f4f4d666951cd8b96c5667e7e7daa8594b0984 drm/amdgpu: fix mc_data out-of-bounds read warning
61a0c02da45763e9040d78938a53ed377de4a06e drm/amdkfd: Reconcile the definition and use of oem_id in struct kfd_topology_device
5039299cfbd4ba7a9e7a112b3ef4e738a9ba8254 apparmor: fix possible NULL pointer dereference
ae66734ce58adeaec40e7cbd985ca54802a94e50 usbip: Don't submit special requests twice
c61cb9e90a0d264e1d3dad19d12b211d68521785 smack: tcp: ipv4, fix incorrect labeling
d4ec12158260b7668a156ef0fc3c907956afdda0 media: uvcvideo: Enforce alignment of frame and interval
1e7e75395c3793c8ff7a82e2f37ddfcabc0f57bc block: initialize integrity buffer to zero before writing it to media
0a29540700bcb0f8675f79472971647089607cf7 virtio_net: Fix napi_skb_cache_put warning
1bb5a50d1a766993b23e01800c7b7f9cf0de2d45 udf: Limit file size to 4TB
9cb4575c12b64c93af6a0ff15342e48fa0305f14 ALSA: usb-audio: Sanity checks for each pipe and EP types
627d7529471c6e5bee9a0e24e4995f5564cd77d0 ALSA: usb-audio: Fix gpf in snd_usb_pipe_sanity_check
f5950e5fabc0ef1020f4d6d97489d6e11cc51593 sch/netem: fix use after free in netem_dequeue
3f0d49d3a81ed2229b1e9d14eb8cffee19570899 ALSA: hda/conexant: Add pincfg quirk to enable top speakers on Sirius devices
8153bf6430a72f2640238669388b7a2b393755fe ata: libata: Fix memory leak for error path in ata_host_alloc()
114c3824d82a2a13508c35a27dfc330c449a0d32 mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K
30b9a25c3419ee78655327fbc19fd3b67f6a42cd fuse: use unsigned type for getxattr/listxattr size truncation
931ae961bb976d024a0911047be4ef9c91cd5ba0 clk: qcom: clk-alpha-pll: Fix the pll post div mask
e75250854741b3a27207c5f783d8692b8195f11c nilfs2: fix missing cleanup on rollforward recovery error
fe162800bdfa81fb1126bb9580560db52e7fba65 nilfs2: fix state management in error path of log writing function
736f7247d85269b4c1128db48ec9eeb1ac79ea10 ALSA: hda: Add input value sanity checks to HDMI channel map controls
e66f8b12cd952863dd42fa7b0b9abe3a8a431832 smack: unix sockets: fix accept()ed socket label
8914d483111def59dc2ca36d895b039ae768fdbb irqchip/armada-370-xp: Do not allow mapping IRQ 0 and 1
398c761dd68180d01f320ab2f23fb301a83ff1fa af_unix: Remove put_pid()/put_cred() in copy_peercred().
245d743bcc7f69d60b8057d6994b7e6ee7eb7669 netfilter: nf_conncount: fix wrong variable type
985786fea0c591d664e4cbb2391e37be1c760708 udf: Avoid excessive partition lengths
cb89a3d55c911a616e48e8bb78c5afffd60d7b0a wifi: brcmsmac: advertise MFP_CAPABLE to enable WPA3
4284e7a0a7356a777e7cb207a109ed99243b6e9e media: qcom: camss: Add check for v4l2_fwnode_endpoint_parse
c9a3985db152243814e2ee98c4a564210d6cd157 pcmcia: Use resource_size function on resource object
e5a8c6670c1536a4b5233e1a395002b0c6c05134 can: bcm: Remove proc entry when dev is unregistered.
fc5d3250873ab0a26d16ad33d0b9f865e5ab3ab6 igb: Fix not clearing TimeSync interrupts for 82580
20dc381f37d8ebd8c7fa1153105d495bad70c731 platform/x86: dell-smbios: Fix error path in dell_smbios_init()
213937ca49c255905db1d731a6c62b028cb82ef3 cx82310_eth: re-enable ethernet mode after router reboot
b82749f26ad7c8bb315513f2cf8d59da08741faa drivers/net/usb: Remove all strcpy() uses
544b3ba31e9206e6254c0b7bfae4f6967b3c4784 net: usb: don't write directly to netdev->dev_addr
8cdb674039daf9623bdce9500484602aa5fc3feb usbnet: modern method to get random MAC
085667f0537020a4a3808a4332118b95d5f2171a rfkill: fix spelling mistake contidion to condition
d722ceb5201ea86f97c1467188d7992c98120be7 net: bridge: add support for sticky fdb entries
98c36733dc39faa3f8e5425b863b4240e3fd2706 bridge: switchdev: Allow clearing FDB entry offload indication
51f67c0bfeae09e9dd90f96ee344c0e5ecb4d02a net: bridge: fdb: convert is_local to bitops
dcea35dde02b1a8a5651d05b9b78771880e39e20 net: bridge: fdb: convert is_static to bitops
bfd04ecff9337dff3d2e465d610f563f812ed4be net: bridge: fdb: convert is_sticky to bitops
d815cc59a6c5732ddea7914af91d6d261848a319 net: bridge: fdb: convert added_by_user to bitops
e62f116e07a8ea2dff4c0780a6fc5041871845f5 net: bridge: fdb: convert added_by_external_learn to use bitops
7bb8e67bf79197a8475d509e5a03750a0a06af0a net: bridge: br_fdb_external_learn_add(): always set EXT_LEARN
2aef29be13b208158d45cd59657f76835b1e96e5 net: dsa: vsc73xx: fix possible subblocks range of CAPT block
ec027c9d99fc3be0a2ff877421b50d984c36b37f iommu/vt-d: Handle volatile descriptor status read
b2ed3ee613f96e897a83f5c095dc493dfea410af cgroup: Protect css->cgroup write under css_set_lock
d47ad3158c2808a184c52b0ea06a5187ed7a15ce um: line: always fill *error_out in setup_one_line()
f5e1e87ff56a013f4c1f5be3d28eae5818dcd9aa devres: Initialize an uninitialized struct member
da96dfb9a3eda99aec12b195990a61d9bbd71e39 pci/hotplug/pnv_php: Fix hotplug driver crash on Powernv
c54372e0b36c8a5d0705b5e5a97c0d4c1078ccf7 hwmon: (adc128d818) Fix underflows seen when writing limit attributes
47d0e2ea7671ea9d1d61686f3587cf0b1d146e50 hwmon: (lm95234) Fix underflows seen when writing limit attributes
4f6b1194f796f37539fe231a475add6cd5544609 hwmon: (nct6775-core) Fix underflows seen when writing limit attributes
00afe703ef1ad39e9c2d9eaef6b4acacdc3328ce hwmon: (w83627ehf) Fix underflows seen when writing limit attributes
94389fb741d2e58ca9b2f66b9b8736f764072564 wifi: mwifiex: Do not return unused priv in mwifiex_get_priv_by_id()
df89b754d505b7e761bcbbdb5981c8a56542f6e5 smp: Add missing destroy_work_on_stack() call in smp_call_on_cpu()
e0737ed9f9ed05bf81448d46c21c46942b92b436 btrfs: replace BUG_ON with ASSERT in walk_down_proc()
26d983935203800c4d4034f0d95735e7f64a19fd btrfs: clean up our handling of refs == 0 in snapshot delete
90913e0bd896ceefc7761a63080a93e7812a3d0e PCI: Add missing bridge lock to pci_bus_lock()
081ff9299c8c016d7024cc43dbad04c4fdd2d809 btrfs: initialize location to fix -Wmaybe-uninitialized in btrfs_lookup_dentry()
630526ab01485447f916462864b4abb70bfa9967 HID: cougar: fix slab-out-of-bounds Read in cougar_report_fixup
27f18bcff49ec79b9b3d7b43b29b04f5637e1501 Input: uinput - reject requests with unreasonable number of slots
4588ea61f5507a38167e415f078e5c079a73e85d usbnet: ipheth: race between ipheth_close and error handling
a7fb2424eeb3e28b129cae11a5e116dfd895bd65 Squashfs: sanity check symbolic link size
4751c23b8a30ac875166774362b49b8830908457 of/irq: Prevent device address out-of-bounds read in interrupt map walk
d8403cc55c62c995d87b89b7526ae89764fb1923 ata: pata_macio: Use WARN instead of BUG

--===============7886981368542467361==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cc2c1e638309-6a81314d7fd4.txt

862ce33597782b518f3e953bed666b45d7dc460a drm: panel-orientation-quirks: Add quirk for OrangePi Neo
c7bb78bb21e9c4a6f240edf93b8ba8a7e6890c34 ALSA: hda/generic: Add a helper to mute speakers at suspend/shutdown
c30e08e9ae97ef96057bf8a999b170d2fc679440 ALSA: hda/conexant: Mute speakers at suspend / shutdown
db7af6c09fe1112b83f2f001853ecfd3e8749538 i2c: Fix conditional for substituting empty ACPI functions
78e7854fbb6d64bfed45cdaddf9fcc76c9707629 dma-debug: avoid deadlock between dma debug vs printk and netconsole
df813b64f02fe3fffc12d6aa3829b5b39fb2d852 net: usb: qmi_wwan: add MeiG Smart SRM825L
f47963f4e60f811aaa8b9866c737dab0ceebefd6 drm/amdgpu: Fix uninitialized variable warning in amdgpu_afmt_acr
1922a07c38336aa76d1dc65d0ba17ea5b3854e39 drm/amdgpu: fix overflowed array index read warning
ccdda6cfecb6153537714c079828ee4fbd324b85 drm/amd/pm: fix uninitialized variable warning for smu8_hwmgr
34640dee46ad5d4da7a9f2622044e308dadb18f7 drm/amd/pm: fix warning using uninitialized value of max_vid_step
a09a7cfc84c6669d17aa3b3b135c620423de9f40 drm/amd/pm: fix the Out-of-bounds read warning
3c6d8d087a4c1e64e00511f5cdf794e59a52c733 drm/amdgpu: fix uninitialized scalar variable warning
62aba96e18a085ab9adfb061608c9f9c1bd7bcc8 drm/amd/pm: fix uninitialized variable warnings for vega10_hwmgr
c9ab78e61882a6c104cbd000d1bddf3ec7dcc814 drm/amdgpu: avoid reading vf2pf info size from FB
849f99f45d9a32423db7d9b5c636ecab9269b941 drm/amd/display: Check gpio_id before used as array index
0df2a4a8acb71bd1b7ddaa9afc9ac208843a0e56 drm/amd/display: Stop amdgpu_dm initialize when stream nums greater than 6
164e06cbccf7086bc291dfeec442302f4d08bfb0 drm/amd/display: Add array index check for hdcp ddc access
560e5d4fdb3e1067a777543fb5f64ed854b41c1f drm/amd/display: Check num_valid_sets before accessing reader_wm_sets[]
336bce04b0388b4e3fc4987d93d5899b5e605274 drm/amd/display: Check msg_id before processing transcation
9a0ae8ffdeb2f1279b72a98dc2475bc81c1bb26e drm/amd/display: Fix Coverity INTEGER_OVERFLOW within dal_gpio_service_create
25b042353465a73b25d82fa39ce8608efa7602be drm/amdgpu/pm: Fix uninitialized variable agc_btc_response
b2e649a75ef912825d4caeb0dc36b748ed026bb3 drm/amdgpu: Fix out-of-bounds write warning
e9776f2bd1df2ed0dc8e98ec77fdf561b2673457 drm/amdgpu: Fix out-of-bounds read of df_v1_7_channel_number
c6752eb8f711cb721441575b1a98ab442c48d1ed drm/amdgpu: fix ucode out-of-bounds read warning
607aa991ea21dcde85ac38005d3cf7614e0281cc drm/amdgpu: fix mc_data out-of-bounds read warning
c7726f7b4812d533f8f146957ea8de75bbe3034c drm/amdkfd: Reconcile the definition and use of oem_id in struct kfd_topology_device
418cbadb497383763dad1303e064ab183882d643 apparmor: fix possible NULL pointer dereference
97788c2a13d3d5ddc7e0754901a6a1d997204b2b drm/amdgpu/pm: Check input value for CUSTOM profile mode setting on legacy SOCs
bb62332c08e9fafe032d514e48df53312b985d06 drm/amdgpu: the warning dereferencing obj for nbio_v7_4
c4c48dd640b9b42d0eccb96e79e41e26e4d0d148 drm/amd/pm: check negtive return for table entries
d66051f9a7f53a0b9e506f1e4ab326a4b871aab8 wifi: iwlwifi: remove fw_running op
eb358d5651ed4776c530d839b49badb54e419aa6 PCI: al: Check IORESOURCE_BUS existence during probe
8f497da5864da80b652a237ad530de3d7560bef2 hwspinlock: Introduce hwspin_lock_bust()
64ae8ab34a098eb127c18ccd7b004a5deb1e2de2 ionic: fix potential irq name truncation
f4e72c45878715ecc642e99ea2c64181a032f722 usbip: Don't submit special requests twice
22ca31e301b36e572229444aae548f8d377f5622 usb: typec: ucsi: Fix null pointer dereference in trace
cc9c54334ece5161a37041b00c9814bcce19baca fsnotify: clear PARENT_WATCHED flags lazily
fb2994da0865370c19cc716ca72be54d25579008 smack: tcp: ipv4, fix incorrect labeling
43f1cc737ea7fd27dcadeeafa88f2bdc4f297096 drm/meson: plane: Add error handling
726edab1ad06dd1bdbf4e3f47b363ca1b9df06e6 wifi: cfg80211: make hash table duplicates more survivable
70f0d002df632484a22e181ea705760cf76cb145 block: remove the blk_flush_integrity call in blk_integrity_unregister
17b09d4e075863a3a50327927808f50e23a739b6 drm/amd/display: Skip wbscl_set_scaler_filter if filter is null
f0ed2910119afd4857d0acb11168a9aa18747358 media: uvcvideo: Enforce alignment of frame and interval
78a802e7ab4bb2051d961e8d6b023f8e60ceb764 block: initialize integrity buffer to zero before writing it to media
a22da4a377f23d03fe4c8cab453c20ae921f43a7 drm/amd/pm: Fix the null pointer dereference for vega10_hwmgr
3527b3a6f34c7e3dc8b487748ca8f8d5f718e2a5 bpf, cgroups: Fix cgroup v2 fallback on v1/v2 mixed mode
7655a194083fe230ab11e947d710e9638060f26e net: set SOCK_RCU_FREE before inserting socket into hashtable
d6ee482ccf8a759e5712b5b9c71e93d74b34f708 virtio_net: Fix napi_skb_cache_put warning
aff1c76bf8d7d528f9736d539fd33c93dffd6ee3 rcu-tasks: Fix show_rcu_tasks_trace_gp_kthread buffer overflow
97c2ba44abce1a12a08019ca8a3846dede7482bb udf: Limit file size to 4TB
53bce425078e903684a0928f67ad25f8b2239c6f ext4: handle redirtying in ext4_bio_write_page()
295e870c0a1b4b49667cd20a133c15af90c33a11 i2c: Use IS_REACHABLE() for substituting empty ACPI functions
494146fc10391eb314a508840742873d98e18172 bpf, cgroup: Assign cgroup in cgroup_sk_alloc when called from interrupt
9f2e0339f770b6d086b22aaecbdd68c81a639708 sch/netem: fix use after free in netem_dequeue
21864dca1e76a500fd176113d049471abf8158c0 ASoC: dapm: Fix UAF for snd_soc_pcm_runtime object
f6c602e780a4d030ca4fd1ad1c87450d4dadfa04 ALSA: hda/conexant: Add pincfg quirk to enable top speakers on Sirius devices
eeaad6a8fec10d0e636d536dca250f3fe6a207ff ALSA: hda/realtek: add patch for internal mic in Lenovo V145
d241d211fc0e947b8b5c1eb45060bd34a86220e6 ALSA: hda/realtek: Support mute LED on HP Laptop 14-dq2xxx
0672e7ae6d5fde84f1930d74cef6d4e3d133795e ata: libata: Fix memory leak for error path in ata_host_alloc()
f9fcb1e53274206675332f9f2a02f69069b6b84a irqchip/gic-v2m: Fix refcount leak in gicv2m_of_init()
f9cd0a309fe2e0f90109e685c42b77abbf378ea3 Revert "Bluetooth: MGMT/SMP: Fix address type when using SMP over BREDR/LE"
edf71e2a27801432ab2203b94c01955684171a15 Bluetooth: MGMT: Ignore keys being loaded with invalid type
855b21cabfe1f4e9c8abc5c2b29bace7f8005a32 mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K
c45b04b21efa3562b2fc336c0e830a88b9cba037 mmc: sdhci-of-aspeed: fix module autoloading
c9939896f239d29ad4cf525af5ace24ac1b159c6 fuse: update stats for pages in dropped aux writeback list
0bab770211dfc13ce328b31bc338de0b4cc5ef28 fuse: use unsigned type for getxattr/listxattr size truncation
9054fc8cda55d7b5c12048ae8e247dd956a9ba90 clk: qcom: clk-alpha-pll: Fix the pll post div mask
1a3fb3be513349e8cab72cc5be1a584015266a47 clk: qcom: clk-alpha-pll: Fix the trion pll postdiv set rate API
b8d48d2d9768966ce6cd9c60ed1d10423e875356 can: mcp251x: fix deadlock if an interrupt occurs during mcp251x_open
58b2ec728d902117cb405359fc0fab5cc6a66356 tracing: Avoid possible softlockup in tracing_iter_reset()
46633b36aa0117730ffee2720ccbd2ccb483d7cb tcp_bpf: fix return value of tcp_bpf_sendmsg()
95694a02860296fd03187822bd8f6780f5586932 ila: call nf_unregister_net_hooks() sooner
9a122132bcfb84756df60241688d647c6c790a50 sched: sch_cake: fix bulk flow accounting logic for host fairness
7ae74c9901944dfe9d5e14e37207f34dc8a9bb38 nilfs2: fix missing cleanup on rollforward recovery error
f2feafba63a02d69a7421001ed55391c22a74c28 nilfs2: fix state management in error path of log writing function
745a6c3a7e0cd6e2679ae14ffeee583b8619b4f9 btrfs: fix use-after-free after failure to create a snapshot
86ab1eae44ff1b916b627e442602bec08084c273 mptcp: pr_debug: add missing  at the end
6754fe8784471071a1a15720b9c5f5ae59138f17 mptcp: pm: avoid possible UaF when selecting endp
a822a715422c7fd03e08b86f414a9829a1ec319f nfsd: move reply cache initialization into nfsd startup
26fa407ecc15902a16951bf23b84738bf8737ff6 nfsd: move init of percpu reply_cache_stats counters back to nfsd_init_net
9174775267ec91621a3fd82a55f2d378a7c401db NFSD: Refactor nfsd_reply_cache_free_locked()
77f43dcfdd72161d5e156a502ce05213b481d802 NFSD: Rename nfsd_reply_cache_alloc()
2e249d1101686e34086f62522075abf2e3134912 NFSD: Replace nfsd_prune_bucket()
d9aae47ffde0505ff26636de62dfd46fb34519b1 NFSD: Refactor the duplicate reply cache shrinker
2d8ba0f811e4db697a534d595362bfaae45f5b35 NFSD: simplify error paths in nfsd_svc()
dedc86d2308a295f3a850d3fbffe865899e3a342 NFSD: Rewrite synopsis of nfsd_percpu_counters_init()
484bbd7fe985a14c76f1f00b0f1e60d554c5788e NFSD: Fix frame size warning in svc_export_parse()
46b86e09b04e419b55ecc13695ab7c586030e857 sunrpc: don't change ->sv_stats if it doesn't exist
f61c9c0ce56c7393b17c0be03c34069d6a9ab500 nfsd: stop setting ->pg_stats for unused stats
134a47be4f553372b556dc60f475aac3d609e0d4 sunrpc: pass in the sv_stats struct through svc_create_pooled
d21c44e808e2d5c141d84014df528d9ead3d653e sunrpc: remove ->pg_stats from svc_program
25220a2411083af236108da83c98c969c7138bb6 sunrpc: use the struct net as the svc proc private
e3c8560b72d9ed23866228dd21f92e643f85d327 nfsd: rename NFSD_NET_* to NFSD_STATS_*
07fbafadfca5481509f272717db667d5515442a6 nfsd: expose /proc/net/sunrpc/nfsd in net namespaces
0e5525d9133043268a6ae5a096c0507d935e894e nfsd: make all of the nfsd stats per-network namespace
720afa0ac80335bbc8fec8f656d9779ae1e539da nfsd: remove nfsd_stats, make th_cnt a global counter
92ccdfb3faa9302242d373bba4d5101f48846b34 nfsd: make svc_stat per-network namespace instead of global
e412c63b2791fd6273ef8a1642f7e893b0183b02 ALSA: hda: Add input value sanity checks to HDMI channel map controls
65b12897c63b2b528b1a6914528060c10baffb22 smack: unix sockets: fix accept()ed socket label
902cb3b3b6f694976c7e46372c08ffea15fec931 irqchip/armada-370-xp: Do not allow mapping IRQ 0 and 1
420d6c7f37f7fd5673e311739ad62f19ac16380d af_unix: Remove put_pid()/put_cred() in copy_peercred().
e54049dca1be502529e70dfd6d462b3802fe13a3 iommu: sun50i: clear bypass register
8cf5258bf2b9ceb76d769b3104859873c4ad2612 netfilter: nf_conncount: fix wrong variable type
17e160a3690ae46f528629d6bd614e861347af00 udf: Avoid excessive partition lengths
02224302d84860746bc74f2c72e0a06de5183d2a media: vivid: fix wrong sizeimage value for mplane
2cab6f2acfafccd868c1045a77ef1987a10e7481 leds: spi-byte: Call of_node_put() on error path
d8498d92dca4c7f80ed2402eeb733da780c5e4d0 wifi: brcmsmac: advertise MFP_CAPABLE to enable WPA3
203a33648445206b942f32fba7a9421d15ceb3e1 usb: uas: set host status byte on data completion error
ab6f0b5021bb81817329e9974486e8258d658808 media: vivid: don't set HDMI TX controls if there are no HDMI outputs
afef592312c8d850dff7e93fe47fcfac54dca677 PCI: keystone: Add workaround for Errata #i2037 (AM65x SR 1.0)
faa1d0707ee321bc25f72c98d2104840788ad18c media: qcom: camss: Add check for v4l2_fwnode_endpoint_parse
c24d851d8177bd685942d6ec77e6052f8e454715 pcmcia: Use resource_size function on resource object
e2c7974b2d797a631b756da1e52af3155d5c45cb can: bcm: Remove proc entry when dev is unregistered.
5a243fbb0433665e4514e4a0443f144855759aa7 igb: Fix not clearing TimeSync interrupts for 82580
30a8b6e6869175806c54d036b5045338f1197f12 svcrdma: Catch another Reply chunk overflow case
3db1a7949e748696ab3f66ca4c6888992eb5d179 platform/x86: dell-smbios: Fix error path in dell_smbios_init()
82bd69550cae193d16f3a60988a08cdead93d1e5 tcp_bpf: fix return value of tcp_bpf_sendmsg()
4141571eb5285ce88acdc891f12f8e27129c62fe igc: Unlock on error in igc_io_resume()
23a0812efccf79d165944ef171311bbb2cbce6f8 drivers/net/usb: Remove all strcpy() uses
57f42f05e3f110057ec6de52328843939a2af6a6 net: usb: don't write directly to netdev->dev_addr
ba04b7e8d1883188a2b8d4f021d6626c2241269c usbnet: modern method to get random MAC
d292b66aeaa3d1faaae77f450710e1a78b8246ee bareudp: Fix device stats updates.
40a3a958f155048300a1ac82aa8a2f93574a568d fou: remove sparse errors
4116822fa8b751295b88d531c1e85f3cec38034f gro: remove rcu_read_lock/rcu_read_unlock from gro_receive handlers
4776c975f96b07ad9896f8c27ca87322607e7aab gro: remove rcu_read_lock/rcu_read_unlock from gro_complete handlers
cb5864c6dcb0b624d115c8f5ba89603b25fe172d fou: Fix null-ptr-deref in GRO.
9ad24591d2ac8b638796b3e85898f93ddef0320b net: bridge: br_fdb_external_learn_add(): always set EXT_LEARN
eef4bdff9679cfefe2224d4b12f917e7f81e8062 net: dsa: vsc73xx: fix possible subblocks range of CAPT block
e0bb9134edfdfc32e6baeeeb036ea387e067e616 ASoC: topology: Properly initialize soc_enum values
a8c2fda2daae91a8e2d768687de334f2ce817542 dm init: Handle minors larger than 255
e0545906c5990931d87ac82ed9e66c76d75318f7 iommu/vt-d: Handle volatile descriptor status read
c43570046507b9243d5ab9c82fa3168ec50a0d84 cgroup: Protect css->cgroup write under css_set_lock
abfb7f9b23f033d7d3c56a3b6f00181604a87405 um: line: always fill *error_out in setup_one_line()
efdb09e7bca888244d32bf3179c8e64098b4f7f9 devres: Initialize an uninitialized struct member
16444526c985826cf6d3fc1618351f3049fe9a6d pci/hotplug/pnv_php: Fix hotplug driver crash on Powernv
becc7fd5b46a8e8569538664f8bf274ff622c9af hwmon: (adc128d818) Fix underflows seen when writing limit attributes
4160f0df396dfcca56df5a86fd7f8a10f41f97e1 hwmon: (lm95234) Fix underflows seen when writing limit attributes
27016bb1ce298f61edd15978b11a7a84f65af3d9 hwmon: (nct6775-core) Fix underflows seen when writing limit attributes
4ddee0f9ca0d4f34f8fbff0ed195dd9438488bfc hwmon: (w83627ehf) Fix underflows seen when writing limit attributes
c64630373970e1fe44132440b0344db4fff55040 libbpf: Add NULL checks to bpf_object__{prev_map,next_map}
265d8f29e6ccd302de5af790278533d817fcbbee wifi: mwifiex: Do not return unused priv in mwifiex_get_priv_by_id()
4b24251c0bf5d2382ed0eb9aba6ee778b17c1bbd smp: Add missing destroy_work_on_stack() call in smp_call_on_cpu()
4bc7a49c7785375ccd94e3f515350d42a7d3ff3a btrfs: replace BUG_ON with ASSERT in walk_down_proc()
6353d3a51b12bb5d0e2a8e34decc5b2085ac3431 btrfs: clean up our handling of refs == 0 in snapshot delete
97fce0ea705abf0333a1a9a638ff403f87e41c64 PCI: Add missing bridge lock to pci_bus_lock()
385a077c6fff92bf6ae59988993dba1c7da1d3df net: dpaa: avoid on-stack arrays of NR_CPUS elements
94caadc7283980fce001995ba862fa803a164139 irqchip/gic-v4: Always configure affinity on VPE activation
468e2b0ca31b428618a9e865778b23b7c0a1b8b8 kselftests: dmabuf-heaps: Ensure the driver name is null-terminated
8da53df803c0ef795531d52dae01c87ef5730f6b btrfs: initialize location to fix -Wmaybe-uninitialized in btrfs_lookup_dentry()
fe5570f0a2b46b7091692473e891824b628fbd6d s390/vmlinux.lds.S: Move ro_after_init section behind rodata section
f7c82461e0b544b77d8e7f6a7ca3ebc7a067d6e0 HID: cougar: fix slab-out-of-bounds Read in cougar_report_fixup
c1a29d4aedde62030d2253e618d4e6cd9d461052 Input: uinput - reject requests with unreasonable number of slots
7c5fd3e352a1c64ea4f1f8fbba30c76bd30680eb usbnet: ipheth: race between ipheth_close and error handling
fe1f577c6bd02cee837b995bc871fa2b118a0274 Squashfs: sanity check symbolic link size
7c85cad9fa3bd1a65c16ee4e0f1cf4a441958766 of/irq: Prevent device address out-of-bounds read in interrupt map walk
a7b329178baefa66c6256bd474e4049992a7896f lib/generic-radix-tree.c: Fix rare race in __genradix_ptr_alloc()
5cf723f0170ca51000abac3950c2b454f08f10bd MIPS: cevt-r4k: Don't call get_c0_compare_int if timer irq is installed
ec13047c7639eff97c961ced87ee94de0d7c2759 ata: pata_macio: Use WARN instead of BUG
6a81314d7fd4dba6ac26818eadbb079684fb6d72 NFSv4: Add missing rescheduling points in nfs_client_return_marked_delegations

--===============7886981368542467361==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ad4042ec0cbb-7b216a949ee0.txt

0d52fa2923554b3e6975b0c0f697b6aa94919bb1 drm: panel-orientation-quirks: Add quirk for OrangePi Neo
ec82580e1fe2a2dd644a4cebf6ba25a583434980 ALSA: hda/generic: Add a helper to mute speakers at suspend/shutdown
b465a88f569fc50c255d9afe8a3aaac669f24152 ALSA: hda/conexant: Mute speakers at suspend / shutdown
95af8901ac8ff035392f34de2113e75bcc218085 i2c: Fix conditional for substituting empty ACPI functions
5c3ae953f4ee32bfd2ed36d0e27fd8d1fda97c1d dma-debug: avoid deadlock between dma debug vs printk and netconsole
1856a52995746ede78023db2197cd7713e462c82 net: usb: qmi_wwan: add MeiG Smart SRM825L
dbef7993c24a885f6c72ea62b9bac34805b6333f drm/amdgpu: Fix uninitialized variable warning in amdgpu_afmt_acr
9c7cb0ebaa77034c695740e71b910583a1f60b55 drm/amd/display: Assign linear_pitch_alignment even for VM
79ade7c1177458c5308912f55b72385e362854a2 drm/amdgpu: fix overflowed array index read warning
60ca01dd1c8763d90ee6abebe20e703a4cefa43c drm/amdgpu/pm: Check the return value of smum_send_msg_to_smc
f18c9ee261c69d67a8428a5d25cc18d5ca8c20e8 drm/amd/pm: fix uninitialized variable warning for smu8_hwmgr
03c1bc538a6c5d78e17172cf3da0bd433572c419 drm/amd/pm: fix warning using uninitialized value of max_vid_step
a5b46cdb05e446d99b8ef9e2fbaf83ba35ee4235 drm/amd/pm: fix the Out-of-bounds read warning
2d0d1428d101156a67f47f4973ed16786798f93f drm/amdgpu: fix uninitialized scalar variable warning
12abf2ebf1987d0dd22d79bec87619dce11c032d drm/amd/pm: fix uninitialized variable warnings for vega10_hwmgr
e4a04c59a8ebd70516c003ce6bac8290ad00f436 drm/amdgpu: avoid reading vf2pf info size from FB
a7069a7bcf18f73fd74deede618bd50b73e5ada2 drm/amd/display: Check gpio_id before used as array index
bf0b11ae47b50bd828f34421b4647188e4b47133 drm/amd/display: Stop amdgpu_dm initialize when stream nums greater than 6
e300bc39bca92cd411bf2a3cf42d46241c442916 drm/amd/display: Add array index check for hdcp ddc access
cf876295d316aa8a1977863b328d1f0d6e9fa58d drm/amd/display: Check num_valid_sets before accessing reader_wm_sets[]
fc9595900b0bdc3a88cc84d37b9dc98f828e2020 drm/amd/display: Check msg_id before processing transcation
009ceb5d75a4da5b249dc37a7057a021d5082ce4 drm/amd/display: Fix Coverity INTEGER_OVERFLOW within dal_gpio_service_create
7eccb4c49643d09b26a0248477930d83fbdc77bc drm/amd/amdgpu: Check tbo resource pointer
1558d224028a0bb8969a913982141a7b5ac5eea4 drm/amdgpu/pm: Fix uninitialized variable warning for smu10
d64c141d208acfcd69749d0db35e81fbe623a6f9 drm/amdgpu/pm: Fix uninitialized variable agc_btc_response
c428d545f8207d3b57285e84b4d1c118811f77e8 drm/amdgpu: Fix out-of-bounds write warning
bf19351f5514877a7743e13b68d51bfa466c4890 drm/amdgpu: Fix out-of-bounds read of df_v1_7_channel_number
af4d93eb1f4855611967e93509b3fb7be44fdbed drm/amdgpu: fix ucode out-of-bounds read warning
70f60b1e04fc5b650448d81c75489472327bedb9 drm/amdgpu: fix mc_data out-of-bounds read warning
6f1bb8d659a1a14b2b21abd23170947fb7fae981 drm/amdkfd: Reconcile the definition and use of oem_id in struct kfd_topology_device
3112f9e118044e2c397820f8c5c341d588d8dfb4 apparmor: fix possible NULL pointer dereference
8efac000495f6cb3bb5320fe66c83de57b6583f2 drm/amdgpu/pm: Check input value for CUSTOM profile mode setting on legacy SOCs
d99739bae9d85de3ca31424f8d2c6087c883802d drm/amdgpu: fix the waring dereferencing hive
c577a9e7d783ab09303bc90fd0584e77b2a66031 drm/amd/pm: check specific index for aldebaran
ca320ff1862d4cc786e434f82c61cdff6473e694 drm/amdgpu: the warning dereferencing obj for nbio_v7_4
27a2fb9f4f96bf7beee11480a78fc7efd0c58c0c drm/amd/pm: check negtive return for table entries
cfab0b7226a0e1fb9ca9a38f0fa88e573e265c34 drm/amdgpu: update type of buf size to u32 for eeprom functions
1a6c23568d168f6957308e553998fb749763b936 wifi: iwlwifi: remove fw_running op
f1fc46f26ddc420338dbd863711b34f05be05d62 cpufreq: scmi: Avoid overflow of target_freq in fast switch
5510d6852ca6f32c2862af7e412fe10051e3136b PCI: al: Check IORESOURCE_BUS existence during probe
ed7126372a49a5baf85a541d9b2f58200fefdf9f hwspinlock: Introduce hwspin_lock_bust()
89a608b54f4a9e799beed7d343523b86ea342b02 RDMA/efa: Properly handle unexpected AQ completions
8d5e000c70ca29b68ffbdba96339116d087742dc ionic: fix potential irq name truncation
6d9a8386462fa13fc390c7714d3e24a6c31a2478 rcu/nocb: Remove buggy bypass lock contention mitigation
53df0aa71e6262394ba17c12827a0a1c6c397663 usbip: Don't submit special requests twice
c5a1555862295d1bcb67ff75f892e7af1d0c8025 usb: typec: ucsi: Fix null pointer dereference in trace
62f1558f70d3d9476f3423b81050c48a51dd4a10 fsnotify: clear PARENT_WATCHED flags lazily
fb880c0f9c4ddeee7d8638f0a7913070e02bfb85 smack: tcp: ipv4, fix incorrect labeling
6bde0871cb0495520fed26b8755d49fa75e7de84 drm/meson: plane: Add error handling
89321883d8c6e87f8fe7fafe9408c3099d81ba28 drm/bridge: tc358767: Check if fully initialized before signalling HPD event via IRQ
fb05a9f4b52dcae46306b36a5ebe21608dba5941 wifi: cfg80211: make hash table duplicates more survivable
0da1aa70d530bd849ffeab317102b5f8d148b63d block: remove the blk_flush_integrity call in blk_integrity_unregister
9440a35d5612f7177c3104002612081e391b04ce drm/amd/display: Skip wbscl_set_scaler_filter if filter is null
25a792a6f281525564688b2bd10543c698b8131f media: uvcvideo: Enforce alignment of frame and interval
0ef2d7a9836390b0fc762fe9cc9c6cb7366331c1 drm/amd/pm: Fix the null pointer dereference for vega10_hwmgr
3eb3a7bf5ed232eab7d5144823db3a94d30045f6 virtio_net: Fix napi_skb_cache_put warning
f8abd377b987930ec30d3ad383811eae69fe86b9 rcu-tasks: Fix show_rcu_tasks_trace_gp_kthread buffer overflow
0bad7ece2f96a8e5c83041651cfffb1919c27aa7 ext4: reject casefold inode flag without casefold feature
9b8dd6f7a314f7b9ee17d4efab175a4da70c683d udf: Limit file size to 4TB
960d5666a2a869fa6a5f954d3f5c1c192dceb8f3 ext4: handle redirtying in ext4_bio_write_page()
ee6ccfcaf3ed6aba3d7df6d369b239c02544c43f i2c: Use IS_REACHABLE() for substituting empty ACPI functions
6d837b8a9887f70dabb17e5d7511f8a6147fc5a1 sch/netem: fix use after free in netem_dequeue
9ae968329daee99dce1f994a8b166d1de521c751 ASoC: dapm: Fix UAF for snd_soc_pcm_runtime object
f45c36b160f1efb1d771825be621f1f6ae92c9da KVM: SVM: fix emulation of msr reads/writes of MSR_FS_BASE and MSR_GS_BASE
ad77d56f2143e4402d4815e90d19b4cb53189bdb KVM: SVM: Don't advertise Bus Lock Detect to guest if SVM support is missing
001d46f5d15a5e8e8ab9d7c30c5718774f3ecd55 ALSA: hda/conexant: Add pincfg quirk to enable top speakers on Sirius devices
8dd9b414025fdea3a13f9905764620c27e91e341 ALSA: hda/realtek: add patch for internal mic in Lenovo V145
9ea473376d01cc4ac47961b88999bebcc66ee580 ALSA: hda/realtek: Support mute LED on HP Laptop 14-dq2xxx
bd507b24d4cee6065f55b45adf0fadec671c52b8 ata: libata: Fix memory leak for error path in ata_host_alloc()
2e9fe875b87bfe69536562cacac3483b433178d6 irqchip/gic-v2m: Fix refcount leak in gicv2m_of_init()
03640fe3c4dcbcdb69860dc88b3139498f1f6e1a rtmutex: Drop rt_mutex::wait_lock before scheduling
a944795fd2eee95fcc2fbeb6c7d515a5580a74e4 nvme-pci: Add sleep quirk for Samsung 990 Evo
06ad113f511f8db101b619f75a70c59b96709bdc Revert "Bluetooth: MGMT/SMP: Fix address type when using SMP over BREDR/LE"
8eef74f82e9c6e05d9809370aff21dfdce9e3852 Bluetooth: MGMT: Ignore keys being loaded with invalid type
8adaaf2ec19de6362b41f33a61f4f722ccf93e0a mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K
d0cbf23ebad9625ff9a4af431348d83ad492166f mmc: sdhci-of-aspeed: fix module autoloading
71584056dc08caafeec4b7c851a8e1d36d1b3879 mmc: cqhci: Fix checking of CQHCI_HALT state
0de37c50fffc8e99ba6d84c18921f92ae07d7670 fuse: update stats for pages in dropped aux writeback list
a1a27abf19a69904a8800b65326c0733055db91b fuse: use unsigned type for getxattr/listxattr size truncation
03521dd3f13d168f992d79fe2747e15eb291caf0 clk: qcom: clk-alpha-pll: Fix the pll post div mask
be9d2357623d9e99ee4bbf874b48664be3a455b8 clk: qcom: clk-alpha-pll: Fix the trion pll postdiv set rate API
9cefbd8d372a960662bc64e58d73c06673164247 clk: qcom: clk-alpha-pll: Fix zonda set_rate failure when PLL is disabled
10666d9791637fb282f7453bebe0c31cc473681f clk: qcom: clk-alpha-pll: Update set_rate for Zonda PLL
1ee5b23a9cc643ba90dee7b81019532fb38963d3 can: mcp251x: fix deadlock if an interrupt occurs during mcp251x_open
7dec23bd5cc686d542a018e4b67d88e4d39c674b tracing: Avoid possible softlockup in tracing_iter_reset()
13a84c160ca0b83e8c55eeba1330550349002585 tcp_bpf: fix return value of tcp_bpf_sendmsg()
adabff33f9078c1afbf2b33d791289e2d366db5b ila: call nf_unregister_net_hooks() sooner
ba84d3d1f035dc6e71b24937d563c98382937a3d sched: sch_cake: fix bulk flow accounting logic for host fairness
c1d0e73fb17d0d0985a53686f0f49246a47bddd2 nilfs2: fix missing cleanup on rollforward recovery error
99c72c5261c18c595e5bb5cd5dd6d53a93f36250 nilfs2: fix state management in error path of log writing function
c8c09b267fc6f2899ff236168f78ce9d1d79801f mptcp: pm: re-using ID of unused flushed subflows
bfd4984aee60d41746705024cce26919327a154d mptcp: pm: only decrement add_addr_accepted for MPJ req
f3e19c0887591eb7726bfc037e21a491c74465ca mptcp: pm: check add_addr_accept_max before accepting new ADD_ADDR
f7034957369882cfdb27d7882a53c196f35b8385 mptcp: pm: fullmesh: select the right ID later
89f81a93040021fb74c1510cc971c8e374549898 mptcp: constify a bunch of of helpers
98d275b782ded40b07de17dc2fafb909cb9f2d32 mptcp: pm: avoid possible UaF when selecting endp
784b1fb8e051050c9b1dbc86cd37fd193f62da74 mptcp: avoid duplicated SUB_CLOSED events
e10969d4f1cf49b7f34d03484d8db72203220b76 mptcp: close subflow when receiving TCP+FIN
aa1dce6d13287a44e634b2efdac58a650603e708 mptcp: pm: ADD_ADDR 0 is not a new address
f038da1e8221311efe1379304cc56fa3b3036148 mptcp: pm: do not remove already closed subflows
62abea3601e77dc5c81be7837779148419975657 mptcp: pm: skip connecting to already established sf
18bd56599cdb30d4a9d50dfa8dc6ea4098ac36ef mptcp: pr_debug: add missing  at the end
4244f7fd67ace175227b25028981017d70fec2cf mptcp: pm: send ACK on an active subflow
49bb3b73c284aac6fdacebac58cfe922f92abcc7 ALSA: hda: Add input value sanity checks to HDMI channel map controls
d6ab7fc18446f14eced0dd24de369d21754aa157 smack: unix sockets: fix accept()ed socket label
581c1f1deaa54ae65cf5942c1a20cd6a457aafe0 irqchip/armada-370-xp: Do not allow mapping IRQ 0 and 1
61096fb6a5bbe898a503c397ea519ea4782596c0 af_unix: Remove put_pid()/put_cred() in copy_peercred().
9a31a3a09dc72f2250d5a26434691aff6599cab9 iommu: sun50i: clear bypass register
b96c290f086bc528ec734a97ee4f4b7bccb896df netfilter: nf_conncount: fix wrong variable type
78dd4aa00aa83fbf1bc7c1932be717ca489f0a1c udf: Avoid excessive partition lengths
4c04f65643dc2cc4ec53820ab71a557ca0045a34 media: vivid: fix wrong sizeimage value for mplane
cca47647caf99d836ab6543a47b3bd93ed27a7ad leds: spi-byte: Call of_node_put() on error path
16e57e18e043e81e8639dbad2f3f3231a30cf56b wifi: brcmsmac: advertise MFP_CAPABLE to enable WPA3
960813edd3575627ac74bc1900b10d4bf062022c usb: uas: set host status byte on data completion error
936abdc28adfb39ce105a136e7d2b1b2c49017d1 drm/amd/display: Check HDCP returned status
6d7d5a51d9c28a1ceb48a6d632209248529201e5 media: vivid: don't set HDMI TX controls if there are no HDMI outputs
734017025e32a4cfd2a6f19708b12f76786c7dd6 PCI: keystone: Add workaround for Errata #i2037 (AM65x SR 1.0)
8ddefedc6876d92f3213c578a7ad894bb19ce5d9 media: qcom: camss: Add check for v4l2_fwnode_endpoint_parse
3565b1b776e605b3307e7a7d38733588107fa6a1 pcmcia: Use resource_size function on resource object
913b2e3ed16b8cbe5cd2217dca8329db589f2d9a drm/amdgpu: check for LINEAR_ALIGNED correctly in check_tiling_flags_gfx6
f09832762200afeabab82e50676ac40ebab2f390 can: bcm: Remove proc entry when dev is unregistered.
20de64c95386a5a646860682c2bc32edc2027805 can: m_can: Release irq on error in m_can_open
12cf2907ec110147d19af5a61f10e3bf72ca7648 igb: Fix not clearing TimeSync interrupts for 82580
d84a0ca1cdf8458263164b0e07bcdd4c439b0ddb platform/x86: dell-smbios: Fix error path in dell_smbios_init()
b3434826a8292f8cc234963f2417278b159c3a6b tcp_bpf: fix return value of tcp_bpf_sendmsg()
2bc55951741cf597b4d77c54c070cb83ab5c8a7b igc: Unlock on error in igc_io_resume()
4aa65c2c9d55800b6e5362eef4a7f84d51e7481b ice: check ICE_VSI_DOWN under rtnl_lock when preparing for reset
0528d602a7769fa798250263d9231148fd708549 net: usb: don't write directly to netdev->dev_addr
87a4cbb1eab174e0144ec1a25a9266ce7da2ba40 usbnet: modern method to get random MAC
9b8f4c4cde4d4c27bbe5796071f30e490a15fd06 bareudp: Fix device stats updates.
327693c0d9c8732730d29edc1aedff3cf4b81698 gro: remove rcu_read_lock/rcu_read_unlock from gro_receive handlers
8c1971abd0e1f2a384841e2d418926e24c4658d1 gro: remove rcu_read_lock/rcu_read_unlock from gro_complete handlers
f324014434258e34368adf5cd572a06426aef737 fou: Fix null-ptr-deref in GRO.
38f0a9b8ef32aa450e338fd2d8625568dc11296f net: bridge: br_fdb_external_learn_add(): always set EXT_LEARN
de9030a15acdc59a1a2ef4e088a07e0a7b182495 net: dsa: vsc73xx: fix possible subblocks range of CAPT block
2a8e3c6858aeb0334912ad933972327801f0baf4 ASoC: topology: Properly initialize soc_enum values
fff34ccff35508fee08ff9ccab93603bfd3be6c9 dm init: Handle minors larger than 255
3e01a77952b2637978455532d5aecb751c2f6bd2 iommu/vt-d: Handle volatile descriptor status read
0a08670c751af17d8817f8ec2c976905b9ba9863 cgroup: Protect css->cgroup write under css_set_lock
ddcfccff43effa948f4108beddfa72f0f76f9a5e um: line: always fill *error_out in setup_one_line()
b1c4f03dfe4dd67f3012b1508328d6238a365e02 devres: Initialize an uninitialized struct member
1ef2eb3209c6c2bcf6a0876ec2b6aaf51f5bd5ed pci/hotplug/pnv_php: Fix hotplug driver crash on Powernv
c1a9eb3c3f87c4125b369e81c155503803e6d2ec hwmon: (adc128d818) Fix underflows seen when writing limit attributes
9b03930075cd72e181f30b47b8c4c82c253f60d2 hwmon: (lm95234) Fix underflows seen when writing limit attributes
283dcc8a2fcabc7b3970b7bb886b819bb396bd85 hwmon: (nct6775-core) Fix underflows seen when writing limit attributes
78e7d6be4facf3217470d9a567f158c3325578b8 hwmon: (w83627ehf) Fix underflows seen when writing limit attributes
e21af55e6f892e1c54853a6586bf26012ab2c0f7 libbpf: Add NULL checks to bpf_object__{prev_map,next_map}
7ae3226ef97f22af44d4a398f4710c8d4e2f505c drm/amdgpu: Set no_hw_access when VF request full GPU fails
c0ecf608435aa21004b51a38b35a18aa5445f910 ext4: fix possible tid_t sequence overflows
8f058f08faf9bc653fac2d2ea7c1756d2bb69ad6 dma-mapping: benchmark: Don't starve others when doing the test
3a92208c772654e4ff17aebcbfc1a292ecd6469e wifi: mwifiex: Do not return unused priv in mwifiex_get_priv_by_id()
49eb0b7e6290f296a4b2dc339d83919765ed0741 smp: Add missing destroy_work_on_stack() call in smp_call_on_cpu()
ee324778583e81326273cd3ce04fe156e7d049b4 fs/ntfs3: Check more cases when directory is corrupted
39c3803b5ed45d0d93edb20bc91976f502bee3b1 btrfs: replace BUG_ON with ASSERT in walk_down_proc()
eb1de8a2d2c6b9f80df67393738cf0b6ca999901 btrfs: clean up our handling of refs == 0 in snapshot delete
04ddb7eb72e65013acbab8c85fd263918ce65bb6 btrfs: replace BUG_ON() with error handling at update_ref_for_cow()
caf7fc11c2911b573452a0898b801eb4251a045e riscv: set trap vector earlier
ae2e4e42665510e76211fa5e535f61b100f2997c PCI: Add missing bridge lock to pci_bus_lock()
eb124b209b77af0734c8d1017806e0273ff64f88 net: dpaa: avoid on-stack arrays of NR_CPUS elements
e9e187becb9229f79d0883c866d1eb1de909972e irqchip/gic-v4: Always configure affinity on VPE activation
7e1ad15b649984b74895c99754a1af058a8b133c i3c: mipi-i3c-hci: Error out instead on BUG_ON() in IBI DMA setup
7670c009a02c961960150fa8219247ff8cffbd3d kselftests: dmabuf-heaps: Ensure the driver name is null-terminated
9f48551143cab2ec945026041b06470d5e0cc046 btrfs: initialize location to fix -Wmaybe-uninitialized in btrfs_lookup_dentry()
47b7c12af8031ff4f8f7ed1d1c5cf6ddf02ff714 s390/vmlinux.lds.S: Move ro_after_init section behind rodata section
07f1b3a7291a4e9edde0cd678d617a8c347af801 HID: cougar: fix slab-out-of-bounds Read in cougar_report_fixup
dbc7bf9039f2bd9941644be9d8f5eb99b6bfdf0e HID: amd_sfh: free driver_data after destroying hid device
8547ca80e4d74cb6506eff54066ff04687a18287 Input: uinput - reject requests with unreasonable number of slots
eec820a0472c15539514192ac7f98dbd30b28bdf usbnet: ipheth: race between ipheth_close and error handling
5abe19a61b6d8e95b30f6b1605a190004023e66e Squashfs: sanity check symbolic link size
5edb2d871d52e4b07530825a368917393a9e4651 of/irq: Prevent device address out-of-bounds read in interrupt map walk
ab325a7fbff1b31a547fce864f077a52deb1bd6e lib/generic-radix-tree.c: Fix rare race in __genradix_ptr_alloc()
8449d9d71b98056d141f10e2910e9c852e2b7a2b MIPS: cevt-r4k: Don't call get_c0_compare_int if timer irq is installed
4f7e7623bf5a6d2d8bae4f202cde91317a59dcc3 ata: pata_macio: Use WARN instead of BUG
0d328ea28b86e6be66dc2cc85a2121d9463426b3 NFSv4: Add missing rescheduling points in nfs_client_return_marked_delegations
7b216a949ee0ccbd58d2d1bc8a483b2c5effe664 cifs: Check the lease context if we actually got a lease

--===============7886981368542467361==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4d31cde768b8-10be7ddd22d9.txt

4010429e3fc3f4d29b14c6495e71a935273c4929 drm: panel-orientation-quirks: Add quirk for OrangePi Neo
db6c515032c068036b508bc26448459fe1c2963b i2c: Fix conditional for substituting empty ACPI functions
97e5f509afcac1e6fdc0fa50c04a291ecf03dc84 net: usb: qmi_wwan: add MeiG Smart SRM825L
0a5b7dd536a240b8bfa967b1c200becc3dd14b9a drm/amdgpu: Fix uninitialized variable warning in amdgpu_afmt_acr
813fd26c67cc93609b1f7d355e6cc9588cb58acd drm/amdgpu: fix overflowed array index read warning
86cb1c9268a86a0cd1fc54a20bc6efce620e6b2f drm/amd/display: Check gpio_id before used as array index
6795225e40ad5a78da722cdd9956418e0ad5dd2a drm/amd/display: Stop amdgpu_dm initialize when stream nums greater than 6
155e00422e853ca4297d706d7549f58557f47025 drm/amd/display: Check num_valid_sets before accessing reader_wm_sets[]
001f7a20ff4013b781d1ae1508f2f9f2e9611c1b drm/amd/display: Fix Coverity INTEGER_OVERFLOW within dal_gpio_service_create
1f9909d3ac3a70b7cc9ab3eaa2ed676195d72ed4 drm/amdgpu: fix ucode out-of-bounds read warning
ae90334cf68db755816279616bda31b3fc5b32be drm/amdgpu: fix mc_data out-of-bounds read warning
120aec285060de7e2e8e577ad7c5bbfdfca147fd drm/amdkfd: Reconcile the definition and use of oem_id in struct kfd_topology_device
631dc68abea68cec0ceaa45e89bac0dcb93ff639 apparmor: fix possible NULL pointer dereference
c55929f59e4cd027749b9a04d0d05ad18bdb4e96 ionic: fix potential irq name truncation
44c40d788776866aa140393d739bb0b78afd1d47 usbip: Don't submit special requests twice
1ef0df419755bb16f59fe8d0bdba1e508973a95a usb: typec: ucsi: Fix null pointer dereference in trace
d463bb7bbbd86b1ca2d3180b1e7b81a1b26f3219 smack: tcp: ipv4, fix incorrect labeling
d36fd8f5a45943f283149563d4bea51b534e0c70 wifi: cfg80211: make hash table duplicates more survivable
efc34c3f2bfdcbba4b8dd4c6e52891ae77ec3ec8 drm/amd/display: Skip wbscl_set_scaler_filter if filter is null
5486ea4170b305afe3e3186e1510ec9504680be1 media: uvcvideo: Enforce alignment of frame and interval
2874b31ed20316af2b88c632e6ce58a306fa87b6 block: initialize integrity buffer to zero before writing it to media
424dbb3bbab491b7621a1ed655f8df3b4ff503e7 net: set SOCK_RCU_FREE before inserting socket into hashtable
3097d36386e0a0a7d30b80365ef3a063ef45886e virtio_net: Fix napi_skb_cache_put warning
43a276d648895719833595fd22f830c51f750e74 udf: Limit file size to 4TB
4d4cbdcf0612b962de1adcc6253b8a2c3af6ea6e i2c: Use IS_REACHABLE() for substituting empty ACPI functions
b21a79db31e9c8dd90cac06af1d57cce209e0c2c sch/netem: fix use after free in netem_dequeue
38cd0dbade4fd7eca01ddc63e35512160887ce9e ASoC: dapm: Fix UAF for snd_soc_pcm_runtime object
e8aeb3ea965e68663d5ffc76e7049a12ddaf3fdb ALSA: hda/conexant: Add pincfg quirk to enable top speakers on Sirius devices
d6382e0117cc81fce95fac10b68c6cb0eff58d9b ata: libata: Fix memory leak for error path in ata_host_alloc()
1e25c0101c34470d4934ad153e196715b8dea10c irqchip/gic-v2m: Fix refcount leak in gicv2m_of_init()
109db32746dfcb016bd51defcbef76a22d19aa77 mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K
d2e8a826f6029e7786287449807dbd1363ad1631 mmc: sdhci-of-aspeed: fix module autoloading
8a6961d403736907904818da144d2fe42f7fc13c fuse: update stats for pages in dropped aux writeback list
c2d85d1a0c4c61c2a1927b01da4b0995f5c8ae29 fuse: use unsigned type for getxattr/listxattr size truncation
02c92fcd925df90e04bd9452a37d9c8773ae23f3 reset: hi6220: Add support for AO reset controller
34f0026d5dad426d2051839a7b9706ee2ca4e8e8 clk: hi6220: use CLK_OF_DECLARE_DRIVER
0b24399fcef4394893b597685cc4974555558fb8 clk: qcom: clk-alpha-pll: Fix the pll post div mask
22e6a46f80cc71a4d5ac8ea02813bbf6c75beffb clk: qcom: clk-alpha-pll: Fix the trion pll postdiv set rate API
7a35095774ca1d8df7dcebf2ff0b6efa7b4131a3 tcp_bpf: fix return value of tcp_bpf_sendmsg()
faab8d00a4506da31e8026adba981dd17510e081 ila: call nf_unregister_net_hooks() sooner
25aa77e9f5d36ea1634e00cbe9de912bc83bdc44 sched: sch_cake: fix bulk flow accounting logic for host fairness
a5e3e03b4b167e5edee0a7de4393f52fb8be9da8 nilfs2: fix missing cleanup on rollforward recovery error
bd873baa8476753f27264657aad625b04e2ff841 nilfs2: fix state management in error path of log writing function
0c3d228176380d4341fb175f1e7bffcada2cff42 ALSA: hda: Add input value sanity checks to HDMI channel map controls
9d00a2077672e56fecd8665683d1d0959e6aadcd smack: unix sockets: fix accept()ed socket label
12e2b31bbca463d09e471148db9dd83a35142c40 irqchip/armada-370-xp: Do not allow mapping IRQ 0 and 1
2d7600f3d6daa4d7d055179763e0498dfb1b212d af_unix: Remove put_pid()/put_cred() in copy_peercred().
e19623ad6d17699ba1142bd21a8aed804554ac86 netfilter: nf_conncount: fix wrong variable type
5c6da93aae948c3c9275b540fec124f23445bc0b udf: Avoid excessive partition lengths
64d59bf3ff90268175bedb23cf777af077aeb461 wifi: brcmsmac: advertise MFP_CAPABLE to enable WPA3
86b05d6ccb505cda43897decc5181f4f83d8a292 usb: uas: set host status byte on data completion error
3989455a9df8b9b77a58ce1444ff93686134f047 PCI: keystone: Add workaround for Errata #i2037 (AM65x SR 1.0)
8dcd9b43609c4d5de295d0bc51636a0e0511f4bf media: qcom: camss: Add check for v4l2_fwnode_endpoint_parse
1c044564cb92b05291ce8dc40ea6d154c3a72245 pcmcia: Use resource_size function on resource object
28bb07240462ff7ef92b6c02acf01f90a2fbad11 can: bcm: Remove proc entry when dev is unregistered.
e8184626e695481209a78ab2ef4f844918aff09d igb: Fix not clearing TimeSync interrupts for 82580
56c301479419c4a66c93588ac3b8d57bf3f371f0 platform/x86: dell-smbios: Fix error path in dell_smbios_init()
8ac9e5d071f3b30a864701d103d60f1a09f23429 tcp_bpf: fix return value of tcp_bpf_sendmsg()
c731a9f6ac207f1699ad885c1d4c3194e8f5f9a9 cx82310_eth: re-enable ethernet mode after router reboot
9728cff82dfffc45f498de0ac2098181ecc57e38 drivers/net/usb: Remove all strcpy() uses
5efc84e13948ecc7864c60c90804b57b48651c06 net: usb: don't write directly to netdev->dev_addr
6fd0bb3598e9d349796cb1c9cd56a6889fe45f14 usbnet: modern method to get random MAC
cfa03b871f8233d44d679b38d781021317f77c2d net: bridge: fdb: convert is_local to bitops
bcac0b7f3a6043409450d9b0d3c42a6759c014be net: bridge: fdb: convert is_static to bitops
926a1451e0467cb734b935575b6ff44c3a648a67 net: bridge: fdb: convert is_sticky to bitops
b7221c3dc7f0a8ab4f5227ed6816289c0c667d9f net: bridge: fdb: convert added_by_user to bitops
509204d3388bbace3875201acd43989e1856dbb3 net: bridge: fdb: convert added_by_external_learn to use bitops
18e16bcb8bd149b0bcb8d198ee5b2fbbe8f00cfc net: bridge: br_fdb_external_learn_add(): always set EXT_LEARN
b9e8071ae3955d36ef61a6d2b296041398f1465d net: dsa: vsc73xx: fix possible subblocks range of CAPT block
5ea3cd675102b13debfb21bc31957eea65442790 ASoC: topology: Properly initialize soc_enum values
e1af0e4505c0edfb766766def68eda63e55fcb2c dm init: Handle minors larger than 255
3c8c2f57965bb3f7b80c0624f6451e4557750bb8 iommu/vt-d: Handle volatile descriptor status read
2f828993061964bd67eac83ac03f80d9ceb88965 cgroup: Protect css->cgroup write under css_set_lock
ddd9d61c1c999f234a201a57d87b509282f397fa um: line: always fill *error_out in setup_one_line()
41defa117dd98bb46a227280e78a21facad68506 devres: Initialize an uninitialized struct member
b8bfc5339a3e192fd6b371b44dc9549f07599cdf pci/hotplug/pnv_php: Fix hotplug driver crash on Powernv
02deaa76d54d9112a8c5712a3e79d847ea4f6994 hwmon: (adc128d818) Fix underflows seen when writing limit attributes
a3b5f3d4572f89088a000203b0e1d6ccf1e587d4 hwmon: (lm95234) Fix underflows seen when writing limit attributes
618d2d6906d72c716075ec70ce678babe1bbb994 hwmon: (nct6775-core) Fix underflows seen when writing limit attributes
3e6fcad356345fa6841c1eac00aee8d9e658eb70 hwmon: (w83627ehf) Fix underflows seen when writing limit attributes
94ced0e2888a80b1eb8585cf9b3ae815f2930338 libbpf: Add NULL checks to bpf_object__{prev_map,next_map}
a70a83ae54ab753aed0a8caea2285fb7215c3696 wifi: mwifiex: Do not return unused priv in mwifiex_get_priv_by_id()
1d32c86232ab722b9231916274e544d59ca43911 smp: Add missing destroy_work_on_stack() call in smp_call_on_cpu()
ccafcb86410b891ccbeeec1f4bec8e4394a8ce48 btrfs: replace BUG_ON with ASSERT in walk_down_proc()
5a1b983a34875ba81b7a47e9377ccf43fc1ffd1e btrfs: clean up our handling of refs == 0 in snapshot delete
57248d5c8f839cf3f3f657e5474cf771a75f732f PCI: Add missing bridge lock to pci_bus_lock()
975fcdf10bb554534b143d3f619133957a65f8c6 btrfs: initialize location to fix -Wmaybe-uninitialized in btrfs_lookup_dentry()
0d81f8d5d85cf3be06597d777fe8d4542c1712d7 HID: cougar: fix slab-out-of-bounds Read in cougar_report_fixup
a3a37f90e15bddd4c24622db8ba428d97f272506 Input: uinput - reject requests with unreasonable number of slots
b6f81f15cbf34c700951b9bfa14d6aec39d729f1 usbnet: ipheth: race between ipheth_close and error handling
e3215bd0dac59d75104137ed490b584226cfeeea Squashfs: sanity check symbolic link size
6dd787accf2c0bfa64c717f89548d250e01160f2 of/irq: Prevent device address out-of-bounds read in interrupt map walk
3f55d3b8b946f460752956b2fd4b5ef0c5bcedba lib/generic-radix-tree.c: Fix rare race in __genradix_ptr_alloc()
42eeaccd06815f0fab5e622508d880af074e8b0d ata: pata_macio: Use WARN instead of BUG
10be7ddd22d9a77175013f14ce631c251b80ba0d NFSv4: Add missing rescheduling points in nfs_client_return_marked_delegations

--===============7886981368542467361==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f12028bf394e-7eabd3294cce.txt

2ead1c1ec016b49b4e03964c7b576d7d97e753f3 sch/netem: fix use after free in netem_dequeue
b18f61ff07cd6da4f5f16f0b9d54db96a1ed4d11 ASoC: dapm: Fix UAF for snd_soc_pcm_runtime object
75aac41e183d75a8a95a1e4756b1337fa3eaea30 KVM: x86: Acquire kvm->srcu when handling KVM_SET_VCPU_EVENTS
9a88b213542c1a6f0895a9ed3bd19d9535027b25 KVM: SVM: fix emulation of msr reads/writes of MSR_FS_BASE and MSR_GS_BASE
aa9d9474e3f9b44437bfaf5b2a65844932bdcdc9 KVM: SVM: Don't advertise Bus Lock Detect to guest if SVM support is missing
ad0e81deb16d093ac300f612f0a8748f0ecb5ade ALSA: hda/conexant: Add pincfg quirk to enable top speakers on Sirius devices
d4de2ca3ce30027544146e15eab29b45d160e96e ALSA: hda/realtek: add patch for internal mic in Lenovo V145
afc5091f37423ef6cd0047d2f5e5b6e900cb59cd ALSA: hda/realtek: Support mute LED on HP Laptop 14-dq2xxx
a9ed24c7275d92664a8d9aad892571dfc37b73e4 ksmbd: unset the binding mark of a reused connection
b6d4826b320ec43e93599f8270e913cbaaf20549 ksmbd: Unlock on in ksmbd_tcp_set_interfaces()
f75e27e303a755d0c8c9e9eed0481e5b6888382d ata: libata: Fix memory leak for error path in ata_host_alloc()
07860fb9ec7496e041c78430de6b5104bbe82d7b x86/tdx: Fix data leak in mmio_read()
678a2814432f889114f68866e2fd618767d2230b perf/x86/intel: Limit the period on Haswell
111f97417fa24acd4623dc9fd1a6e79ce38fdb5e irqchip/gic-v2m: Fix refcount leak in gicv2m_of_init()
7e5a2c77b6adfd777e13a0f7ece240dfdbe6ead3 x86/kaslr: Expose and use the end of the physical memory address space
b8f07d895a4d070e2475a4658732a1932ccdf24c rtmutex: Drop rt_mutex::wait_lock before scheduling
3f41d9274a95e83cd20cdc5f6a047ac54d354a05 nvme-pci: Add sleep quirk for Samsung 990 Evo
be778a117cdec2a67bc5a31cdc85e2e9476eb22d Revert "Bluetooth: MGMT/SMP: Fix address type when using SMP over BREDR/LE"
f85335b3554d4507c9bbdbce5589fe33d8d78f02 Bluetooth: MGMT: Ignore keys being loaded with invalid type
6622f8b405af0867e6211723fc9302ec1d413957 mmc: core: apply SD quirks earlier during probe
3a00b6ecd27386f8bfbc17d56c2496d8192f7bea mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K
4e2022372942933183942b552b43e82a383f8a4f mmc: sdhci-of-aspeed: fix module autoloading
4a61a35a41360bd2d7e42094221757b4467776f0 mmc: cqhci: Fix checking of CQHCI_HALT state
1dab414c6e5064ef39f67530c936d371b789d2ca fuse: update stats for pages in dropped aux writeback list
8b7a289a1a08c99bab68bd14dd7606b17b090daf fuse: use unsigned type for getxattr/listxattr size truncation
fa1d801ec5f1f57ac822bdd5cbfc8159a3e429e9 clk: qcom: clk-alpha-pll: Fix the pll post div mask
b9870780febdf7f7500d75dc610ac2e0595a3249 clk: qcom: clk-alpha-pll: Fix the trion pll postdiv set rate API
080797092687e6ba0bee7de96f95cc2d354da3f8 clk: qcom: clk-alpha-pll: Fix zonda set_rate failure when PLL is disabled
dba0948af8b6e2fa8f5b7b8ed60b8e83db825f69 clk: qcom: clk-alpha-pll: Update set_rate for Zonda PLL
3026608877af477615e6d46dc4926d5590f34fd8 can: mcp251x: fix deadlock if an interrupt occurs during mcp251x_open
e49b10fb83c4739384a88963673d6e47681aa8df spi: rockchip: Resolve unbalanced runtime PM / system PM handling
678357250d2b1b288368ecf71c3a2825a870efe3 tracing: Avoid possible softlockup in tracing_iter_reset()
b8aeed9db891bd06530160844f66901754df0b4c net: mctp-serial: Fix missing escapes on transmit
96184644b4fbebaf16321cfb722c6ecf07a613e0 x86/fpu: Avoid writing LBR bit to IA32_XSS unless supported
908c1e1b11d7580bd6b4bedfe76f38c7f313e708 Revert "drm/amdgpu: align pp_power_profile_mode with kernel docs"
4ee2729799eb617bf0349a1268a6ccc528bc5e81 tcp_bpf: fix return value of tcp_bpf_sendmsg()
648934b1500d234ef8d0d74f10496ba7f7600642 ila: call nf_unregister_net_hooks() sooner
61a003947beafd19c2ba76e5b677ea7bddf1844d sched: sch_cake: fix bulk flow accounting logic for host fairness
dea04bde4a98ae412f1816c2b2d1faae753818fd nilfs2: fix missing cleanup on rollforward recovery error
43031afe185d212dfd8dd6e5dc0b38dc21abeefb nilfs2: protect references to superblock parameters exposed in sysfs
a01d82aca420cdf2bf3bb290bdaac72627725310 nilfs2: fix state management in error path of log writing function
4d849cec0a257516acaded087b713f07b0eb2071 ALSA: control: Apply sanity check of input values for user elements
6132db881205fea20e74e374eb4cd41ee43964f4 ALSA: hda: Add input value sanity checks to HDMI channel map controls
3956569e832c7fb1b18197bdc4b92d550af69b22 smack: unix sockets: fix accept()ed socket label
b0f785f389cc629850e4dc9c7e7348d3c8838d50 ELF: fix kernel.randomize_va_space double read
1ad9ed3d5fef9f06e2a4c930a54a1b60551773fa irqchip/armada-370-xp: Do not allow mapping IRQ 0 and 1
8e68d6a5d8c567ff6476aff7b61533edd4e9da00 af_unix: Remove put_pid()/put_cred() in copy_peercred().
1f658432009649206ad147010a0c8f58442ea8d4 x86/kmsan: Fix hook for unaligned accesses
65923e042d1794dd5c0072a8306ba1262c27d38c iommu: sun50i: clear bypass register
b55db7014d2190e252fe1cb5dc5772ea8a892f78 netfilter: nf_conncount: fix wrong variable type
656f9da20e49d191e527e36ae51a615fec692ad2 udf: Avoid excessive partition lengths
7d66327ab3c56fe99d20db83e60aba8803f342ef fs/ntfs3: One more reason to mark inode bad
0bb0c195f1634b7bd86d02f16c98935d602f7f52 media: vivid: fix wrong sizeimage value for mplane
e5483df8ed5bc91e70a6dca16d130ba92ba6facd leds: spi-byte: Call of_node_put() on error path
d949682205383610c2f748de9e63ca5f7988bff1 wifi: brcmsmac: advertise MFP_CAPABLE to enable WPA3
6d75e55b0c10cb9a50844e8018bd3b088666198c usb: uas: set host status byte on data completion error
bebdf70cfc90a9f26b20864fa6af4af434c87350 usb: gadget: aspeed_udc: validate endpoint index for ast udc
58556ec7b2cc5e504864dd99f6f599394429cf9b drm/amd/display: Check HDCP returned status
9f6832a65b0fd61374b35ed975976d842f95dce2 drm/amdgpu: Fix smatch static checker warning
dfb7a990d8a67695894c34aaf60d933f927efb44 drm/amdgpu: clear RB_OVERFLOW bit when enabling interrupts
3c5aacaaa181aa3e92912687b4e7a9a3778e98d6 media: vivid: don't set HDMI TX controls if there are no HDMI outputs
caa164d5873109642a6432f060f292425d066a38 PCI: keystone: Add workaround for Errata #i2037 (AM65x SR 1.0)
fa136083231238feb666721019248ff1159bb9e4 Input: ili210x - use kvmalloc() to allocate buffer for firmware update
970d71c94897ac345df544fc3937802eded93d45 media: qcom: camss: Add check for v4l2_fwnode_endpoint_parse
62dfa1360f8febb0a8aca6df5c9e6c1944948730 pcmcia: Use resource_size function on resource object
084d6a3416b4989df98678fb4b62f5d3743ec0fe drm/amd/display: Check denominator pbn_div before used
4c3f0fd63096be1f84bbca02bc44588cadb655a1 drm/amdgpu: check for LINEAR_ALIGNED correctly in check_tiling_flags_gfx6
74297a467198f532389ac6e8a6b232ef14ee5cc7 can: bcm: Remove proc entry when dev is unregistered.
c727cc3a4ba73e6dcac90ae70a540207ba597efa can: m_can: Release irq on error in m_can_open
7eabd3294ccec33a5240350b2ae0949e0366fa7d can: mcp251xfd: fix ring configuration when switching from CAN-CC to CAN-FD mode

--===============7886981368542467361==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ff35e6c67c16-b32f3cdc6c25.txt

4ac63651c16789866b0dd636a69203d96824db84 libfs: fix get_stashed_dentry()
e0f67474ab3cef9d170149ea3f96c7a0ff1835f6 sch/netem: fix use after free in netem_dequeue
d7f7aa71677abbc81ab680ead4bff14c52fabb6a xfs: xfs_finobt_count_blocks() walks the wrong btree
b9007cc245957d419a197d5aa3f7748d3c9beaf5 net: ethernet: ti: am65-cpsw: Fix NULL dereference on XDP_TX
962fb1453ad1131f98c7ecdec32c5d8709897afb net: microchip: vcap: Fix use-after-free error in kunit test
142283c6769bee4deca0b67b74fbe22bfe487f18 net: ethernet: ti: am65-cpsw: fix XDP_DROP, XDP_TX and XDP_REDIRECT
74e6a1c9aa24ab4b75f0b3e437ce1d2853c2f521 ASoC: dapm: Fix UAF for snd_soc_pcm_runtime object
50cc6a0bd17f66f2b7b6f98e03538a676275e0f5 KVM: x86: Acquire kvm->srcu when handling KVM_SET_VCPU_EVENTS
0c6c41d696c1c8657a224156f8de96f1562b65eb KVM: SVM: fix emulation of msr reads/writes of MSR_FS_BASE and MSR_GS_BASE
1e0b86afd27c0e6df6843fa2c507b791bd3e6dee KVM: SVM: Don't advertise Bus Lock Detect to guest if SVM support is missing
d3e273c52b4c00ea03c4d6fa14a99667bb45a929 ALSA: hda/conexant: Add pincfg quirk to enable top speakers on Sirius devices
5eb6cc6b3e0fbd6c900faa3dc906a2c6bb4e6c0e ALSA: hda/realtek: add patch for internal mic in Lenovo V145
6537b59cb59c80f46fe58650aa697ad3fa1e115b ALSA: hda/realtek: Enable Mute Led for HP Victus 15-fb1xxx
857c29daa9d4d633337647c381921aaa9b5a10de ALSA: hda/realtek - Fix inactive headset mic jack for ASUS Vivobook 15 X1504VAP
6f6fd562e9ec9785d85fe8f266a5a8ac8c5c4cce ALSA: hda/realtek: Support mute LED on HP Laptop 14-dq2xxx
1da1cd2e2b1f6b7c87c4889dc94947f79f9a4041 powerpc/qspinlock: Fix deadlock in MCS queue
af7a654695080709be9cf41046ebcea0e4f78fc6 smb: client: fix double put of @cfile in smb2_set_path_size()
0c85b0e5ed7b9f351273d8ca2d5131a7bfbafb43 ksmbd: unset the binding mark of a reused connection
0189c4ec7aba1aec7931739439b06c6344a63a01 ksmbd: Unlock on in ksmbd_tcp_set_interfaces()
0b596cfad551efdabd9faa5aac8bfcd8578d2d6d ata: libata: Fix memory leak for error path in ata_host_alloc()
c9ba1abb34119790f162c1e8a98fbc140d7efc0e x86/tdx: Fix data leak in mmio_read()
9c2c1eb16a177080d045362160632b20bc5a9b23 perf/x86/intel: Limit the period on Haswell
cb025f06b9f9c85d7e0a55b8d6b329973fcf29eb irqchip/gic-v2m: Fix refcount leak in gicv2m_of_init()
9b8dcaa05a4192ce9cb89101bc3102fc62f1870e irqchip/sifive-plic: Probe plic driver early for Allwinner D1 platform
527562231e4420e9d72bab1a045da3e596d4077b x86/kaslr: Expose and use the end of the physical memory address space
c28cd61742cacd64fb45fa7ca62d62f42fc8ccb4 rtmutex: Drop rt_mutex::wait_lock before scheduling
ca438ae7b4af40e5cac7e8e4100fdedd38dedb75 irqchip/riscv-aplic: Fix an IS_ERR() vs NULL bug in probe()
9312b006e98f69ce2d9411116160102cb56aa85e nvme-pci: Add sleep quirk for Samsung 990 Evo
63005274c6a62a656cb23ef2e4a04eae11a84ceb rust: macros: provide correct provenance when constructing THIS_MODULE
f545611ec2778d1ebd53363c211c7a346043f842 Revert "Bluetooth: MGMT/SMP: Fix address type when using SMP over BREDR/LE"
c062a1de5df5f345d21ff1f5ae121a7566f2ba48 Bluetooth: MGMT: Ignore keys being loaded with invalid type
3b6ef25aca3a42277f3d68f75724e7fc5a5956c4 selftests: mm: fix build errors on armhf
0a88ce8d7d425cea2b21b0c8405322163e0a8dbe mmc: core: apply SD quirks earlier during probe
8f035447772c8e71cec853be3a9a0590c4801b1e mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K
09d8f150e9b766ec036cb3368178157b769350c9 mmc: sdhci-of-aspeed: fix module autoloading
6152055b0d7c8120bcef00d710848b764bac9d21 mmc: cqhci: Fix checking of CQHCI_HALT state
251264b2b49dc2aa43c17167d11156022344907c fuse: update stats for pages in dropped aux writeback list
b96ff32bef03e084d91f0cf2e4ab91959cdcaf3d fuse: disable the combination of passthrough and writeback cache
c009759bc2c42f93b4d29bbdc4f1a06cf1e80238 fuse: check aborted connection before adding requests to pending list for resending
ed2fd86d3082202157114f12d10e52ec27ec610d fuse: use unsigned type for getxattr/listxattr size truncation
1ede335bec49fd26e6723284848c35619b471f1b fuse: fix memory leak in fuse_create_open
ffbf9429d894f94fb6ce81d2be04f548ee489a00 fuse: clear PG_uptodate when using a stolen page
1a713969e893fedae2916dfb2f03332236dac136 ASoC: Intel: Boards: Fix NULL pointer deref in BYT/CHT boards harder
e49cf9984e8dc4469dae080f4210eca44f275285 riscv: misaligned: Restrict user access to kernel memory
6b7b96367e1935c52802eefda281729a73fcf460 parisc: Delay write-protection until mark_rodata_ro() call
43a04b6f07bdb940da657d0615f1864dd2694e62 clk: starfive: jh7110-sys: Add notifier for PLL0 clock
79950316c92cb65fd33bf28be42345e79988d50f clk: qcom: clk-alpha-pll: Fix the pll post div mask
1ef7b8d4abab2b06d12d4d416239b65cbc4e84f3 clk: qcom: clk-alpha-pll: Fix the trion pll postdiv set rate API
18c8a56d6f93e3897e8599fae26b9c42567a291c clk: qcom: clk-alpha-pll: Fix zonda set_rate failure when PLL is disabled
9567907d4f8bc1c16b0a14998e92fe84ed2e0d93 clk: qcom: clk-alpha-pll: Update set_rate for Zonda PLL
0e6a75a5069a91648a08a62d8df9cd342c6d42c9 pinctrl: qcom: x1e80100: Bypass PDC wakeup parent for now
38c4d60df0a663f1a8c97bc78e7ec8acfdcbdc1b can: mcp251x: fix deadlock if an interrupt occurs during mcp251x_open
509589bee42599269992db29ec45e31e3b014246 mm: vmalloc: optimize vmap_lazy_nr arithmetic when purging each vmap_area
6ad406c990f146cf229549058252621bef4326fa alloc_tag: fix allocation tag reporting when CONFIG_MODULES=n
966e669c01c62332dc5bb89264466ac85cd070b1 codetag: debug: mark codetags for poisoned page as empty
fd705655f4afa2b42bfcbb2a94cd196ea1a28fb0 maple_tree: remove rcu_read_lock() from mt_validate()
feee49c6ff6b19ab1debdbe60b93f268c848f97a kexec_file: fix elfcorehdr digest exclusion when CONFIG_CRASH_HOTPLUG=y
0e4566db4ca174241ed5e81a58539caa1aa0dca8 mm: vmalloc: ensure vmap_block is initialised before adding to queue
4eb0a41437e884f09553396e3ce637c5af82f711 mm/slub: add check for s->flags in the alloc_tagging_slab_free_hook
decfc27302c927b7eba626dc5069d4073c64393d Revert "mm: skip CMA pages when they are not available"
2a0bd9f9498125f44aba52c711868704c022621d spi: rockchip: Resolve unbalanced runtime PM / system PM handling
3e021deabd9ab7c3722ed2f0d5b948a9fcb8ae8f tracing/osnoise: Use a cpumask to know what threads are kthreads
06ff4737432bd1795ce5231a8b1dda4ad47699ca tracing/timerlat: Only clear timer if a kthread exists
b212ea9b0f560bf9671ca9d93053d250a953f23d tracing: Avoid possible softlockup in tracing_iter_reset()
505fee5eb6235cda239a12e797e5d4720e8ebc18 tracing/timerlat: Add interface_lock around clearing of kthread in stop_kthread()
87e962fe923e3d3e3a9481127bb309ff8fd8cf03 userfaultfd: don't BUG_ON() if khugepaged yanks our page table
32c0604a2161a65389a8cac8578bb74f1e41c891 userfaultfd: fix checks for huge PMDs
b5d67c768047e8a922fb59ba1baa0c48d13fa75c fscache: delete fscache_cookie_lru_timer when fscache exits to avoid UAF
3d5a4e73a4b4ce7cf074dab6aa477d2894badf31 eventfs: Use list_del_rcu() for SRCU protected list variable
75e903f42723a4b9d98056dad248df564fd1774f net: mana: Fix error handling in mana_create_txq/rxq's NAPI cleanup
f772426866eac78c998e2361e57058fea5af3d84 net: mctp-serial: Fix missing escapes on transmit
733a2b1b9e7ed5c34eec4668933e981d7dd73eb5 x86/fpu: Avoid writing LBR bit to IA32_XSS unless supported
2e856faa466fad65ffef1c51343dfed5a31b949e x86/apic: Make x2apic_disable() work correctly
20f65bcdcb2718564551ac8fabc0e1d4487f4da7 Revert "drm/amdgpu: align pp_power_profile_mode with kernel docs"
877129d6d657a5146b1cc5b4186e8b08198a7b81 Revert "wifi: ath11k: restore country code during resume"
ee29b4678a5ac0a88e1f51f8f344a92e4a9afa1b Revert "wifi: ath11k: support hibernation"
95a0406456886af2983279d1fb2bdb9ca5f37d06 tcp_bpf: fix return value of tcp_bpf_sendmsg()
78cb741f039ff835e1061d6d43826f5cff5c087f ila: call nf_unregister_net_hooks() sooner
beb8104f1a54e4b79b35f5fd442e7e2f0f878e27 sched: sch_cake: fix bulk flow accounting logic for host fairness
faa450f48932ee095515862535c2bfaddfcbae44 nilfs2: fix missing cleanup on rollforward recovery error
b3fe84cad8ed4dbd74a2f2761f9cd311ac4c6cb8 nilfs2: protect references to superblock parameters exposed in sysfs
f94c50454b3ec7827eca6552ab9f98539486def6 nilfs2: fix state management in error path of log writing function
ca75615fb18ad4b84a44c5fabce244867bb9a944 btrfs: qgroup: don't use extent changeset when not needed
678c4cc3bc11e7822f610f9858683d65a9fe00c5 btrfs: zoned: handle broken write pointer on zones
484e9af270fdef07a6cb0784e53d78794a9904b4 drm/xe/gsc: Do not attempt to load the GSC multiple times
4c522f461550428b41a19631deb902e02f752e51 drm/panthor: flush FW AS caches in slow reset path
c89151b36b098f66447d626e6880ddf8bd10428d drm/panthor: Restrict high priorities on group_create
65fcec1785820f8ed2ce97578d9dc85b607e0611 drm/imagination: Free pvr_vm_gpuva after unlink
398cc8218ef054272835d338010029dd4c821eca drm/amdgpu: always allocate cleared VRAM for GEM allocations
1640faa5cbbf4af0aac671e7ba33f40170310c71 drm/i915: Do not attempt to load the GSC multiple times
d2308a5436ef2f557439df947f8c4abc6262857b drm/amd/display: Lock DC and exit IPS when changing backlight
45b86772ef1ade2f7aaf94bf4124f96492aa7e5a ALSA: hda/realtek: extend quirks for Clevo V5[46]0
31a361bb5acab7337fefd44058ff7dd87c449528 ALSA: control: Apply sanity check of input values for user elements
5ec9823b3d2e7ad46b9b6706a1a93f766f1b00d7 ALSA: hda: Add input value sanity checks to HDMI channel map controls
8def8ec561759bb1f9d2a8030eaccf6fd3a9ce17 wifi: ath12k: fix uninitialize symbol error on ath12k_peer_assoc_h_he()
1cf774355e1cb88a7def1157b25134abc7106fa8 wifi: ath12k: fix firmware crash due to invalid peer nss
b95c639a8c3ca89beb30c39e9198e03379532337 smack: unix sockets: fix accept()ed socket label
8f8f10f26e73e668858eb031cba98208be53929e drm/amd/display: Check UnboundedRequestEnabled's value
064a78b15659d79b30ba01699f17bffca600b102 cgroup/cpuset: Delay setting of CS_CPU_EXCLUSIVE until valid partition
2849927485dadbb9afbd5e6c62ff32b7f5b9a0ac virt: sev-guest: Mark driver struct with __refdata to prevent section mismatch
656c20c749c03bfd291901357ed8b70bad3c1014 bpf, verifier: Correct tail_call_reachable for bpf prog
ceb0024478eb63100149fff6f074e53494a0c306 ELF: fix kernel.randomize_va_space double read
d83d5525e4b186503e7ef1c8d7a12cec11eb49f3 accel/habanalabs/gaudi2: unsecure edma max outstanding register
e21f0abfac7815af32a98ca5189482fd49972f13 irqchip/renesas-rzg2l: Reorder function calls in rzg2l_irqc_irq_disable()
8acab342909b55e1b36e603781e45a6a50cb303f irqchip/armada-370-xp: Do not allow mapping IRQ 0 and 1
24fc4d05ff94cdce53f357d3cb4d7aaee1060b3c media: b2c2: flexcop-usb: fix flexcop_usb_memory_req
866faabef381b5e12e2ad4e423f191ca1827de47 af_unix: Remove put_pid()/put_cred() in copy_peercred().
2cd1f9e05befdfcc300ddfd5dd3c358074a26a22 x86/kmsan: Fix hook for unaligned accesses
ce24e3eb1ab05824870fb3da3207b8e45fbbe8d3 iommu: sun50i: clear bypass register
b36ec38073ad6893469d001be629cb6f8a0e5418 netfilter: nf_conncount: fix wrong variable type
ddfacd352901302ecc1331dd5f7c50c6571633c3 gve: Add adminq mutex lock
95e9ee2ca413f718db1210d72fdb21d193c58068 wifi: iwlwifi: mvm: use IWL_FW_CHECK for link ID check
bb6c4b0f38d0fb052dac393fe12263fe5bce7e21 udf: Avoid excessive partition lengths
18a853df02de49f37042f316cd7a1817d7283c5b fs/ntfs3: One more reason to mark inode bad
bb5705b378d2b633c22eceb7344436abb935eb81 riscv: kprobes: Use patch_text_nosync() for insn slots
7e946da58f00080b1040d61e00979bf2ecbe4011 media: vivid: fix wrong sizeimage value for mplane
32937193850a167f73587cb29218e11af3c89cdf leds: spi-byte: Call of_node_put() on error path
e8786a8fa5f97665d97869ebd64b58eead327a93 wifi: brcmsmac: advertise MFP_CAPABLE to enable WPA3
9451f4137d927c8f9d9bea55af526ba43c176dcb wifi: rtw89: wow: prevent to send unexpected H2C during download Firmware
7572d86118aec11ece2e08e1488199ace18a09f8 usb: uas: set host status byte on data completion error
4ce1f601343ba97a65d436d9eabaadaa095ebe13 usb: gadget: aspeed_udc: validate endpoint index for ast udc
e1df35bb2f41650d6e806451879c519c4b261b3c drm/amdgpu: Fix register access violation
f9e72e8ad9a561493c853bfb0f0d9447579dd751 drm/amd/display: Run DC_LOG_DC after checking link->link_enc
9d40360d2cdf23716ad090e8b12173e8dd98aef4 drm/amd/display: Check HDCP returned status
a5195334c43f33fe0f0995b2b57bcad4724969e5 drm/amd/display: Validate function returns
89cb8f3cba68cc88a385538d9b2bc094f416f847 drm/amdgpu: add missing error handling in function amdgpu_gmc_flush_gpu_tlb_pasid
5fe0f3d245f6d4e56bace315e35fe8155ab142a6 drm/amdgpu: Fix smatch static checker warning
10d1802434f3758d5ed7ae1ae40557301622f5fb drm/amdgpu: clear RB_OVERFLOW bit when enabling interrupts
c8154ae5dec71ecf83fb0047121d567448bbd018 crypto: qat - initialize user_input.lock for rate_limiting
3f13e29e6113717b41fd0e8840d8940deb583022 media: vivid: don't set HDMI TX controls if there are no HDMI outputs
993bf77deda7db6bb5429ff34b232590ae5b71bd vfio/spapr: Always clear TCEs before unsetting the window
347b361eb537b1b6b6dc47e21e8c41df7bfce0c6 fs: don't copy to userspace under namespace semaphore
965df00568856be5885dd411cf7cf5eb05c1b65a fs: relax permissions for statmount()
1bd8d25ddedbb4095ba4c4cad486dc52194cb89e powerpc/rtas: Prevent Spectre v1 gadget construction in sys_rtas()
70ae9737e184d8fbb8c74c2c6ce6d313b138c3c6 seccomp: release task filters when the task exits
f3c2c3b26dce82db561bcc9300b7d05a02a2a86c ice: Check all ice_vsi_rebuild() errors in function
d8c8150d060f187d6a5d98809c86bdf856c13bf4 PCI: keystone: Add workaround for Errata #i2037 (AM65x SR 1.0)
6b5edc8291e45004d1e80062344bb8eb3a3c7bc4 Input: ili210x - use kvmalloc() to allocate buffer for firmware update
48d7299b8e01dc6257939e1362ad20ae5c7c2d36 media: qcom: camss: Add check for v4l2_fwnode_endpoint_parse
54f0c70d68b7c22e48d09f444bea0afac6d90b2c pcmcia: Use resource_size function on resource object
6fef9afc3b861539d1487c37e1f32d48b51e8d64 drm/amd/display: Check denominator pbn_div before used
943a2479d846142c63bc41e077a02b81357e8086 drm/amd/display: Check denominator crb_pipes before used
1867eb209594b18dc1d68177140023780a1dcfc5 drm/amdgpu: check for LINEAR_ALIGNED correctly in check_tiling_flags_gfx6
1ca8640243d9fc01b32be55a816fa776f23b3fe7 drm/amdgpu: Correct register used to clear fault status
697e1dbb93a298a590dab233e13bb647c3af8a68 drm/amdgpu/display: handle gfx12 in amdgpu_dm_plane_format_mod_supported
75826037be489d3177d00c552fe0fe93abd4fee2 can: bcm: Remove proc entry when dev is unregistered.
d82852d5b2241d90c02307c26a3699afb0698a7e can: m_can: Release irq on error in m_can_open
08c3bc5262124a0f685b3a82ac69dc251ffb7ffc can: m_can: Reset coalescing during suspend/resume
99b73625a8e3b5d5c748ee45d7325b1565126a09 can: m_can: Remove coalesing disable in isr during suspend
aaec7eef0bb67cffb3dd398a1aceb2da69dc0fd5 can: m_can: Remove m_can_rx_peripheral indirection
2d5d1af365c9674bce7e0e48706d2947c0c6ad39 can: m_can: Do not cancel timer from within timer
c5975f7fd1272bc2773d110b231a657351c7cdad can: m_can: disable_all_interrupts, not clear active_interrupts
f15a284ea79319fc7fbbde00c6b5bf25af5ff100 can: m_can: Reset cached active_interrupts on start
6ea87b0d41e8ef92bbbcd41eeef3e8164125ee2e can: mcp251xfd: fix ring configuration when switching from CAN-CC to CAN-FD mode
808c7e088eacc8c3a173a1b121901124f6e8fdd0 rust: kbuild: fix export of bss symbols
e125aa019ae939112740ec9a9e63ab84624c8f89 cifs: Fix lack of credit renegotiation on read retry
45e063abfd2987a3e5171eb7661f06d28ad912f0 netfs, cifs: Fix handling of short DIO read
35dd67cd6fe5ce6a73d2f5266e9b4a1c338758bb cifs: Fix copy offload to flush destination region
b065ac16044935df9970a7b77a3e3623e576ec33 cifs: Fix FALLOC_FL_ZERO_RANGE to preflush buffered part of target region
0f208d3d6265b5bf3f92834b61dc9793f1aae4aa igb: Fix not clearing TimeSync interrupts for 82580
c6fbd08a4df66bcc89580d2476aa8dcb8c74f97d ice: Add netif_device_attach/detach into PF reset flow
2707780baf29c69cb117b2c506c4e333375b6849 platform/x86: dell-smbios: Fix error path in dell_smbios_init()
c0156422fc943545bffa690f6f6d4dc0edd66564 spi: intel: Add check devm_kasprintf() returned value
191647056dc6c60b63662b83e0712f1fb2cb47a6 regulator: core: Stub devm_regulator_bulk_get_const() if !CONFIG_REGULATOR
085a98e0d1f45cc686dfc159202c705ed26b5c56 can: kvaser_pciefd: Skip redundant NULL pointer check in ISR
b7d78104d2338b6013df80fb891df52f58ff6bd8 can: kvaser_pciefd: Remove unnecessary comment
26a1290a739fa07ba03dbb7d3a6461feb0ea5c9e can: kvaser_pciefd: Rename board_irq to pci_irq
a995e859e73a87fe028ca40043f7587571f7a568 can: kvaser_pciefd: Move reset of DMA RX buffers to the end of the ISR
114b10424094eb2e07d7c3293691343ed8e4b316 can: kvaser_pciefd: Use a single write when releasing RX buffers
75f4f14fb1521af8b103f60db8181294c781f40d Bluetooth: qca: If memdump doesn't work, re-enable IBS
1a869f65630508f781bb01c88b86304b90f7a869 Bluetooth: hci_sync: Introduce hci_cmd_sync_run/hci_cmd_sync_run_once
0409d455f45ddb7581552111744ca84e94009a4a Bluetooth: MGMT: Fix not generating command complete for MGMT_OP_DISCONNECT
4eafe34b93c5fe946a6ccdc098c37fc296e66e4d hwmon: ltc2991: fix register bits defines
9433343bd1559d2427acca63e03009236b19bc39 scripts: fix gfp-translate after ___GFP_*_BITS conversion to an enum
5fa7cd9c56192a05b72cce13d48476ea50149cd2 igc: Unlock on error in igc_io_resume()
517a5daa1adc71e5c9a3d65960257ea9b809ab48 hwmon: (hp-wmi-sensors) Check if WMI event data exists
9f884f6ef91808d0ab6f8c56ff4b00a424316c23 perf lock contention: Fix spinlock and rwlock accounting
839047873fc558945a8aeb67f14cd9156263b1f3 net: ethernet: ti: am65-cpsw: Fix RX statistics for XDP_TX and XDP_REDIRECT
74cde8984b23df7408f8eab259350e9a3be0cf88 net: phy: Fix missing of_node_put() for leds
188923af9d7c0112ac65daad3fafc924fdf515d7 ptp: ocp: convert serial ports to array
50341830bbe4cf48445a4c7404a02ec26fea2657 ptp: ocp: adjust sysfs entries to expose tty information
75a1b6f738f5b56ffff91701e7825966d43cb68e ice: move netif_queue_set_napi to rtnl-protected sections
6eb62408bc08ac9bd840e75036865eae2af0bde5 ice: protect XDP configuration with a mutex
1fa6db4d109827d96e30899ca3084c7693ea9856 ice: check ICE_VSI_DOWN under rtnl_lock when preparing for reset
de86eda343068a605ca70235b59917faedf24f33 ice: remove ICE_CFG_BUSY locking from AF_XDP code
250d7eac53dbbb14589cc6f33f19528b64b0cb4f ice: do not bring the VSI up, if it was down before the XDP setup
5452b89d7e77e834042bad2c8751730adee87861 usbnet: modern method to get random MAC
b6bb18bf3dd3c7f15ce5bb2c2b20c04a670f66b2 net: dqs: Do not use extern for unused dql_group
1211145e1c3d484787caee275dcf0ee863f9d3ad bpf, net: Fix a potential race in do_sock_getsockopt()
e8e286becbd90ff45152eaaa4da5e238a4112a2c bpf: add check for invalid name in btf_name_valid_section()
d2f187c2a766c35555feaff4ebef75ed408c615e bareudp: Fix device stats updates.
1eade6b1a27d5adc898002e01516719f19aed42f fou: Fix null-ptr-deref in GRO.
f5137da0de70d3aca24e90b810a4af4d450e29a0 r8152: fix the firmware doesn't work
467b311bf893f3b9d2bc233da9cff89198a2a10c net: bridge: br_fdb_external_learn_add(): always set EXT_LEARN
a170250f6cb18f4bea217fa7f197e993fd9ffd08 net: xilinx: axienet: Fix race in axienet_stop
1106b1a42d61ee81aa1297f10c5fa06a463830c3 net: dsa: vsc73xx: fix possible subblocks range of CAPT block
73f23e51d186b167e1b23a7e2061739b6a1730d3 selftests: net: enable bind tests
8ec5c9d2647949c6cc0c5e7cda232b7c7acc8f7d tools/net/ynl: fix cli.py --subscribe feature
bbed9661c09dd16eaa4b97d31072049fee5564ff xen: privcmd: Fix possible access to a freed kirqfd instance
1a70b866f82b044cfc46f22aa714680f65076e0c firmware: cs_dsp: Don't allow writes to read-only controls
e5de3303eec03b39bd70a55421191798da3d7fd9 phy: zynqmp: Take the phy mutex in xlate
67a44c839a3821a00ea92c3c2997dabb35362c96 ASoC: topology: Properly initialize soc_enum values
b6d06e26c68cbf13e63442405903197aa4195a09 dm init: Handle minors larger than 255
a4d5a40fabce0925cdb04869c4906034d2449033 cxl/region: Fix a race condition in memory hotplug notifier
dfe2ecc931e37adaca56e50e51b770c21cb08842 iommu/vt-d: Handle volatile descriptor status read
12104f3bdd81ba4b9ba7ba73994dc0fc71d1c65e iommu/vt-d: Remove control over Execute-Requested requests
2f6ad9b844710c676a1387d3eab4ac73af0ea63f block: don't call bio_uninit from bio_endio
2050938bd47b19b3547e16cc6dd11bafa27dd08d cgroup: Protect css->cgroup write under css_set_lock
bbfa70f75b8a9a8f710930a83898d0d62a30f065 um: line: always fill *error_out in setup_one_line()
a4a50af4886cd39e431d5e6f045c53c9dc07608e devres: Initialize an uninitialized struct member
2355dbea6860e78eb92a6673caf280cc2e66fce3 pci/hotplug/pnv_php: Fix hotplug driver crash on Powernv
a8364ad69d8cd137529576046986ce420a2785aa virtio_ring: fix KMSAN error for premapped mode
f3ecae7892b8a70dd214d11af34cad271a5c1761 wifi: rtw88: usb: schedule rx work after everything is set up
3ef56daf70051db46b9625435be95c99b6df5e6b scsi: ufs: core: Remove SCSI host only if added
39cbdea17eb4eea3da7be11f1c9bb505d32d58bf scsi: pm80xx: Set phy->enable_completion only when we wait for it
955e89a73de89379ccce3b955fd7c8339fd02905 scsi: lpfc: Handle mailbox timeouts in lpfc_get_sfp_info
458c910950f6152354a667605f5fcde4cf4ad0dc crypto: qat - fix unintentional re-enabling of error interrupts
d6728926f479909bcedb6689acab964a6381faf3 tracing/kprobes: Add symbol counting check when module loads
0229e2e86d7a6476e500d9da4143f2bec665ad65 hwmon: (adc128d818) Fix underflows seen when writing limit attributes
ca46ac8406b9c0c85ef5ad9b31ca811eafbc382d hwmon: (lm95234) Fix underflows seen when writing limit attributes
e2059a665b125f8d423c06d3971593f2e81b52c8 hwmon: (nct6775-core) Fix underflows seen when writing limit attributes
1724971a7c3f5da05caae3ffd91148f5a5251ce6 hwmon: (w83627ehf) Fix underflows seen when writing limit attributes
7e4dd0e88e87bfef43c9627dfeb08cc8fc65a611 ASoc: TAS2781: replace beXX_to_cpup with get_unaligned_beXX for potentially broken alignment
099de655c284c061cefb517f16927ab617463656 libbpf: Add NULL checks to bpf_object__{prev_map,next_map}
81f879117cc769da204b89ec84fc4630f2d90c4d drm/amdgpu: Set no_hw_access when VF request full GPU fails
8caac7a3c518aa9b633429115dc84ab41e68eda9 ext4: fix possible tid_t sequence overflows
b9002f6093b04a639e321c9c78f64beac0615c39 jbd2: avoid mount failed when commit block is partial submitted
8982965c20c28d3d4e11949dc6423eb4697a7167 dma-mapping: benchmark: Don't starve others when doing the test
16a24fe984aaf3e8d211deadf6d5ffeffa5640c2 wifi: mwifiex: Do not return unused priv in mwifiex_get_priv_by_id()
766dabdc3ea09aea48f8e4f3f10b44cd0f06e386 perf/x86/intel: Hide Topdown metrics events if the feature is not enumerated
f20d4245221568952703666338afe13d31a48adf PCI: qcom: Override NO_SNOOP attribute for SA8775P RC
02933aa177741e8299c699f157ea86a1fcab186b staging: vchiq_core: Bubble up wait_event_interruptible() return value
bd3c238185c43710b9f322e2de47addbfb09fa48 iommufd: Require drivers to supply the cache_invalidate_user ops
1b9e0bec9520263b8148b11b474debbf9b64a1e4 bpf: Remove tst_run from lwt_seg6local_prog_ops.
744b09652e2492e8c298d8da07a1dd420ce4badb watchdog: imx7ulp_wdt: keep already running watchdog enabled
9264cd1ab6359c10c8d17b6a9e1954de6180bf1e drm/amdgpu: reject gang submit on reserved VMIDs
cf81f0c3c4912dda89f36eb4058f2e6fe0e89fe8 smp: Add missing destroy_work_on_stack() call in smp_call_on_cpu()
c40ea2e9af46c48c45c5267467b0349e680275c5 fs/ntfs3: Check more cases when directory is corrupted
26b1e3319f2b2bb857ffdd6f55d7d5ba70103fc0 btrfs: slightly loosen the requirement for qgroup removal
04f7243996ecac08a016fa49aabd78c68bb65b48 btrfs: don't BUG_ON on ENOMEM from btrfs_lookup_extent_info() in walk_down_proc()
81d8cc44822f52b45101285f6fec1a6cbf3552d5 btrfs: replace BUG_ON with ASSERT in walk_down_proc()
40ba2b8550039db3d450417af231bcd30d773501 btrfs: clean up our handling of refs == 0 in snapshot delete
51a539ccb6393eafa67fe70de62795eb2f7767ee btrfs: handle errors from btrfs_dec_ref() properly
87aefece19d34b83907011031faeefa0a24af7c3 btrfs: replace BUG_ON() with error handling at update_ref_for_cow()
04eaa8c717c2889a46bb4027e4751c5875c34b58 btrfs: don't BUG_ON() when 0 reference count at btrfs_lookup_extent_info()
f7e0e69f7e355ecdaf13c3984cd20aa3f2cc6444 ethtool: fail closed if we can't get max channel used in indirection tables
410276759491c427ed56bec1cbaea73b15383387 cxl/region: Verify target positions using the ordered target list
08873b91f5535816cd22db585a2353d107762ea6 riscv: set trap vector earlier
9ec1eda85db0dfafabbff220ecd2e8701ac44223 PCI: Add missing bridge lock to pci_bus_lock()
049959913aea86d2bffe612ec820c48d9811478f tcp: Don't drop SYN+ACK for simultaneous connect().
403efeee5aebe513702961a5ee219ac0a1706679 Bluetooth: btnxpuart: Fix Null pointer dereference in btnxpuart_flush()
d3f78d7a23122ec4bc4507a2b3ac3e8b16c5c948 net: dpaa: avoid on-stack arrays of NR_CPUS elements
21dfe5dc6e307c1ce79165e67b120152329b3ec1 irqchip/gic-v4: Always configure affinity on VPE activation
55152f7f4a8ad0b088ed0bae0906354bb4f84078 irqchip/gic-v4: Make sure a VPE is locked when VMAPP is issued
312d6a41d3e7affe6b41e0fc17a9cf0511243905 drm/amdgpu: add mutex to protect ras shared memory
88a8fe834db5e1f92b9d2513d91ca7f52b3e205a LoongArch: Use correct API to map cmdline in relocate_kernel()
1fa12f59eaec62844f75a1fe3cd1f918b086144b regmap: maple: work around gcc-14.1 false-positive warning
2f02e86910d0abf659dc0e2cbcbeaa9e017c1eed s390/boot: Do not assume the decompressor range is reserved
a38630a9693dc6451f2535fec1e066d325c2019c cachefiles: Set the max subreq size for cache writes to MAX_RW_COUNT
3205639e3f94bda40fd3062d577be59181b58296 vfs: Fix potential circular locking through setxattr() and removexattr()
67a265ea0aabc18e78f9b0ea2f2498aec1d74631 i3c: master: svc: resend target address when get NACK
730f634cafb91e7fa036aca5ddf2be0e9e35cb8f i3c: mipi-i3c-hci: Error out instead on BUG_ON() in IBI DMA setup
affe5d1d3f50aeca5c9d01904d19c5ba52d43a71 kselftests: dmabuf-heaps: Ensure the driver name is null-terminated
24c0352cec6618fcacd2491216d07862ee6b19f7 spi: hisi-kunpeng: Add verification for the max_frequency provided by the firmware
e3ab852859437a63c9adab59aa2cfa19bccc3642 btrfs: initialize location to fix -Wmaybe-uninitialized in btrfs_lookup_dentry()
293c7f77e7299c861aef90726054ee160bb90a8a s390/vmlinux.lds.S: Move ro_after_init section behind rodata section
de73814ece0eeb2c7aac83559cffb135f73f7b8b HID: cougar: fix slab-out-of-bounds Read in cougar_report_fixup
a2f3ef2de47d8bbfd3dc9d0d2ef1f7bd126958ce HID: amd_sfh: free driver_data after destroying hid device
e01df5f54ec93e870bffda5213b649ed9dfcc456 Input: uinput - reject requests with unreasonable number of slots
831e1097e02a5c9adeea54206eda07bbdb27748f usbnet: ipheth: race between ipheth_close and error handling
e344949524954058e6423d8c78bb801eb35aed4e Squashfs: sanity check symbolic link size
e73ea644ee1857f507d29389ab592fe659d67517 of/irq: Prevent device address out-of-bounds read in interrupt map walk
841c12d5e07e1e25796c87e5f82a83147f52e53b lib/generic-radix-tree.c: Fix rare race in __genradix_ptr_alloc()
1ed578fd4b6780c1a9550b76d1a18373abc1ae22 net: hns3: void array out of bound when loop tnl_num
3ff9942a2e26b30155989fa49291d645dd19c5d8 kunit/overflow: Fix UB in overflow_allocation_test
8d151fd7c12d57c7a6ee06f03aea6f79fe3502b3 MIPS: cevt-r4k: Don't call get_c0_compare_int if timer irq is installed
4db84bfe16e61844015f75afb93219d0677d33af spi: spi-fsl-lpspi: limit PRESCALE bit in TCR register
fdf82e0c0fc882cd154e375296c404e9c5c1f217 ata: pata_macio: Use WARN instead of BUG
d1d4675eed8d73f2b68af8ce3e0756f38c0e7bf5 smb/server: fix potential null-ptr-deref of lease_ctx_info in smb2_open()
dea0af69d360da7081c716d875d549813fbf5522 NFSv4: Add missing rescheduling points in nfs_client_return_marked_delegations
ea10acab210aaa3550c4b50d2e7198d25117cf23 drm/amdgpu: Fix two reset triggered in a row
553a347b21eba62b52a46432f884b6ab64e1c999 drm/amdgpu: Add reset_context flag for host FLR
628a51209b2e7ebf9886653dcf5dcc622b18f1e0 drm/amdgpu: Fix amdgpu_device_reset_sriov retry logic
037c57ba14f46f4e51951dd87eb065c8358e3216 fs: only copy to userspace on success in listmount()
b32f3cdc6c2538f61e6ba625d1b1229861d6a3bd tcp: process the 3rd ACK with sk_socket for TFO/MPTCP

--===============7886981368542467361==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a4eb5109953a-50816586b204.txt

3eec3ecce5606f14255c4e8a6171771e993913f9 sch/netem: fix use after free in netem_dequeue
d193d454cb55c30c352f6e1f68e300e555944354 net: microchip: vcap: Fix use-after-free error in kunit test
017c7a376ff97a72c382595b69d7b41880f1f0d6 ASoC: dapm: Fix UAF for snd_soc_pcm_runtime object
4d21f51ad60f04799f0cd522309d983fd01e1905 KVM: x86: Acquire kvm->srcu when handling KVM_SET_VCPU_EVENTS
5660054460456ccec594aa3139c1602a6ae5a679 KVM: SVM: fix emulation of msr reads/writes of MSR_FS_BASE and MSR_GS_BASE
1ff815181fd836d9f114f7a7f5a8946887c9f270 KVM: SVM: Don't advertise Bus Lock Detect to guest if SVM support is missing
af5a50c920cd55416cfeb81eedcbb4f5898b08e5 ALSA: hda/conexant: Add pincfg quirk to enable top speakers on Sirius devices
2658ac19a74556aaf3ea893c829c49c5621db83c ALSA: hda/realtek: add patch for internal mic in Lenovo V145
4756242be1465f9cc1cd27b80d1b28190c691142 ALSA: hda/realtek: Support mute LED on HP Laptop 14-dq2xxx
2c8e30b50481bbd47339ba643985a2f283d9ecdd powerpc/qspinlock: Fix deadlock in MCS queue
15b724a47d9ca9892884ed7bbd2ace894d7956fb smb: client: fix double put of @cfile in smb2_set_path_size()
b8cf3bed24594a838ecbb2629c8feaf976c0bbf7 ksmbd: unset the binding mark of a reused connection
d957f187f6b83ca9bbe25d1981c5a4a854100fd2 ksmbd: Unlock on in ksmbd_tcp_set_interfaces()
da9061d90ef96994ea266d6f64c2953c25ff62ec ata: libata: Fix memory leak for error path in ata_host_alloc()
f4b104ebbae00d8fcb892a1ae14ade4d43fd6248 x86/tdx: Fix data leak in mmio_read()
3d6700e851affbb5881ee583d14d1cd7df2014be perf/x86/intel: Limit the period on Haswell
523ba2c09726673ef35bb0639df209b871133510 irqchip/gic-v2m: Fix refcount leak in gicv2m_of_init()
2df8bc99e20461d3fa83c0545cb545f590c0613e x86/kaslr: Expose and use the end of the physical memory address space
636b5468f80e614c6b022c16b0ad693b0d074b30 rtmutex: Drop rt_mutex::wait_lock before scheduling
6f9ee83cb4a6a264734ebf81acee7eb91be54a40 nvme-pci: Add sleep quirk for Samsung 990 Evo
73ce186deb2f4d611438a82508184a1914ff4434 rust: types: Make Opaque::get const
ee6e4ff41ecbdb685c6fc4bf6715b210c857514c rust: macros: provide correct provenance when constructing THIS_MODULE
26325c569d8442d5873363aa945b9736e0444277 Revert "Bluetooth: MGMT/SMP: Fix address type when using SMP over BREDR/LE"
4a1fee616c07290ecc858d5a6734cf6d1c3bfa0e Bluetooth: MGMT: Ignore keys being loaded with invalid type
1524e3b2ef3209cc6821af8a771f061acf853fc3 mmc: core: apply SD quirks earlier during probe
fc33ac89cff47f4a5c2da9de480da28a9b2c0718 mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K
7f44a4f71b20546c2b15b8f3ce85307992c0d20d mmc: sdhci-of-aspeed: fix module autoloading
17a5992cd0765f43105384d2e2fd706e6abe7c16 mmc: cqhci: Fix checking of CQHCI_HALT state
93c48983d89277699996c7eca2812f33a2e07ca0 fuse: update stats for pages in dropped aux writeback list
efe646a0ba4503329bfcc65d97436e6f70cc0254 fuse: use unsigned type for getxattr/listxattr size truncation
d94be1010d686e9441753dccf580e95ef33b3f78 fuse: fix memory leak in fuse_create_open
2ab414df3801ec4fd31e467446fcd647c21ce72d clk: starfive: jh7110-sys: Add notifier for PLL0 clock
cda45c4c6654cef46b5dfec603810ad067f23b9a clk: qcom: clk-alpha-pll: Fix the pll post div mask
5544d22ce08de5df8d4a620b8b903a5a9044b56f clk: qcom: clk-alpha-pll: Fix the trion pll postdiv set rate API
1943d38c284c18eca9f7e8ad20ab8260f80428f1 clk: qcom: clk-alpha-pll: Fix zonda set_rate failure when PLL is disabled
b496205f03122d501fe72d899a376cc4138e1a2f clk: qcom: clk-alpha-pll: Update set_rate for Zonda PLL
2d522f4cb260417842c37c87151659fa2b3f660d can: mcp251x: fix deadlock if an interrupt occurs during mcp251x_open
9e67504f7ee9ac91027459e618172a44112e6689 kexec_file: fix elfcorehdr digest exclusion when CONFIG_CRASH_HOTPLUG=y
628923e2c4df4ccfe757e5be7a7822aab6d78b00 mm: vmalloc: ensure vmap_block is initialised before adding to queue
2851e518f589cd06edcd4d45f686c81b25833197 spi: rockchip: Resolve unbalanced runtime PM / system PM handling
af8bd2de864f03b59b3122c3fa568d0bf502c225 tracing/osnoise: Use a cpumask to know what threads are kthreads
fe7d95e309d5bd5f15659a73c328aaa5c19c6532 tracing/timerlat: Only clear timer if a kthread exists
7e428bbc05780e6c7fee4d2a9d7b0ec4a61058fb tracing: Avoid possible softlockup in tracing_iter_reset()
8136179f9c04a1888d1ca954f8b6e298b40dfc1f tracing/timerlat: Add interface_lock around clearing of kthread in stop_kthread()
a96bd47647edc3005c9e242e9a75d4a3a63fa526 userfaultfd: don't BUG_ON() if khugepaged yanks our page table
346de022f19c4a9fa4ae20e557ca6b68c2e70b33 userfaultfd: fix checks for huge PMDs
b4358efb16a3d65f56bf3d35221cbeebce278258 fscache: delete fscache_cookie_lru_timer when fscache exits to avoid UAF
8806fd5d7806110b8258b72feff456d5f66a148a eventfs: Use list_del_rcu() for SRCU protected list variable
ba595068dec403282f825055baff0480e06d7fc9 net: mana: Fix error handling in mana_create_txq/rxq's NAPI cleanup
1eede7a129173f661baa1308a7144e142c046322 net: mctp-serial: Fix missing escapes on transmit
b7af90e2b4db16d14623eaa071e4ca8cd3cafcb4 x86/fpu: Avoid writing LBR bit to IA32_XSS unless supported
25545bb4a0c32ca5244465c332bdb1c7f83e15e0 x86/apic: Make x2apic_disable() work correctly
5a571b02dac7f3c4e4937ba768879b23c5dc708b Revert "drm/amdgpu: align pp_power_profile_mode with kernel docs"
400f895ca7b013044582fb3ad336f0dc7f0aa246 tcp_bpf: fix return value of tcp_bpf_sendmsg()
e6d178f51ef9e9d4ba78e2a76769021f4df164ba ila: call nf_unregister_net_hooks() sooner
39ed38e2923cd27cc6394b22920ab2e880592512 sched: sch_cake: fix bulk flow accounting logic for host fairness
fdd95f76c6361a0c4d09c5eb978ff07829a63d5f nilfs2: fix missing cleanup on rollforward recovery error
b8e21ee8669c0be6cf2571c64275ef6db4d021b9 nilfs2: protect references to superblock parameters exposed in sysfs
8986da35d23e50774d0741eab817f1c04c70a5c1 nilfs2: fix state management in error path of log writing function
5471e94fde9ae6e47ae628480b8fa88a5f75ce1b drm/i915: Do not attempt to load the GSC multiple times
9385d40d1192dd593d608899df9448761134e266 ALSA: control: Apply sanity check of input values for user elements
af8f9c21566f29933947bb364a7564cb4a6fac02 ALSA: hda: Add input value sanity checks to HDMI channel map controls
dff2fd372bc5ca4bee292d988e9d3f8c7f0e8276 wifi: ath12k: fix uninitialize symbol error on ath12k_peer_assoc_h_he()
dc836afecf9dd675c1fb35f7487bec8ff6f69c0f wifi: ath12k: fix firmware crash due to invalid peer nss
ba4ac7f4f391c33f14a2f00e3efd73141d510587 smack: unix sockets: fix accept()ed socket label
d88edc5fd198c022ee08f7d834c9e1aa0478c68a bpf, verifier: Correct tail_call_reachable for bpf prog
5cbbe1d44f8d482db7da6eabec9873264d99fa9f ELF: fix kernel.randomize_va_space double read
d02d697730a2fd6eaa6c8f9646c2a1a92fce54ce accel/habanalabs/gaudi2: unsecure edma max outstanding register
f013d3b5d5b1d3eaedc7be08c71c74ae90fcf8e4 irqchip/armada-370-xp: Do not allow mapping IRQ 0 and 1
2f750fe71830c4de8bfacd4ce4c29e49dbf2ebe1 af_unix: Remove put_pid()/put_cred() in copy_peercred().
abad0df52d553b6b66229a9d235d93b65f9bf0c0 x86/kmsan: Fix hook for unaligned accesses
0049f11cdab514c65716f03928f910825624c977 iommu: sun50i: clear bypass register
92977af7b1131fba33483a2deb13029777eb439e netfilter: nf_conncount: fix wrong variable type
7cebc4ffaa384d98363037028d29e6157342e9c1 wifi: iwlwifi: mvm: use IWL_FW_CHECK for link ID check
d97ccf75afc9eeeb9fc97b732bd92c97584b1a0a udf: Avoid excessive partition lengths
b8107cac535627b8a0b1d2fec3fc13d36456a8f2 fs/ntfs3: One more reason to mark inode bad
e7507bc32b719be5a58b36095c19bbba79722db3 riscv: kprobes: Use patch_text_nosync() for insn slots
60abbdd03e331dbacf90ab0f5e11978cef49db5c media: vivid: fix wrong sizeimage value for mplane
087e1a65007c3986056e8c8fe27f80c498395318 leds: spi-byte: Call of_node_put() on error path
8a9a884706093e1836fa996bd00899849b501a83 wifi: brcmsmac: advertise MFP_CAPABLE to enable WPA3
dccdc12d6c157de1b6c3e0e4c0e76f91398c7be8 usb: uas: set host status byte on data completion error
3ee0b23e5bd625605e1a221f3af9fe74a58fd187 usb: gadget: aspeed_udc: validate endpoint index for ast udc
d26ac9a5c32abd8ab3863b932184f5c7c12418bc drm/amd/display: Run DC_LOG_DC after checking link->link_enc
3ae546b0498abd35be46085114cea3da668218aa drm/amd/display: Check HDCP returned status
cbad078621b580b4ae876ada388e42f2e7fcfcf9 drm/amdgpu: Fix smatch static checker warning
e500122a347d8ae51827470268511844dfd51a08 drm/amdgpu: clear RB_OVERFLOW bit when enabling interrupts
6206ae0fa59fe7f299f15e52b4c9065fcf885946 media: vivid: don't set HDMI TX controls if there are no HDMI outputs
02a91513ec6926c9d2a1ae098304ddad9b7c78c2 vfio/spapr: Always clear TCEs before unsetting the window
4505c3db184cacf6cf53d7d7d483104fb5304f59 ice: Check all ice_vsi_rebuild() errors in function
bffa976bbcb605fb25da632ea42241f64f6b2f0c PCI: keystone: Add workaround for Errata #i2037 (AM65x SR 1.0)
c6e54af09dba9449b7e4109b8a21dbb0d72778c9 Input: ili210x - use kvmalloc() to allocate buffer for firmware update
fa791c55df06ba906796881f617145a8b78b8bbf media: qcom: camss: Add check for v4l2_fwnode_endpoint_parse
8a93274a64b49310a2048ba84f02d3b087f1a92c pcmcia: Use resource_size function on resource object
e0f546580f977f66be5e40341c2d808a69d8e19b drm/amd/display: Check denominator pbn_div before used
eb66cc6b8efffe6e1ef837a08058565e4b94d7e9 drm/amdgpu: check for LINEAR_ALIGNED correctly in check_tiling_flags_gfx6
511636eeb7467890cea8408a12fe43e2f64242df can: bcm: Remove proc entry when dev is unregistered.
dd477930495797d1ec6da4d332e5391d37f58b5d can: m_can: Release irq on error in m_can_open
054f913cee3add16e499e9bae8e6b59e75e6604a can: mcp251xfd: fix ring configuration when switching from CAN-CC to CAN-FD mode
8f6915f82be1b1d5a6170815a95f9f56de1ef973 rust: Use awk instead of recent xargs
d79903d1d778783420926b8e7d231fbcd221df33 rust: kbuild: fix export of bss symbols
95e4e6d62ea7a19f7c304420cbf77f8ab7692c82 cifs: Fix FALLOC_FL_ZERO_RANGE to preflush buffered part of target region
dae89298d808182b4c5c42476de71ed220ca5f87 igb: Fix not clearing TimeSync interrupts for 82580
0574e9d57cb3286ecc75be1dd3e137f46b6b1b0b ice: Add netif_device_attach/detach into PF reset flow
5794b5540001303db3f0ab9ac8db365a15fdf5b2 platform/x86: dell-smbios: Fix error path in dell_smbios_init()
4a876adf8796ec9089c5b8b26ef680729333ba6a regulator: core: Stub devm_regulator_bulk_get_const() if !CONFIG_REGULATOR
1e6f77288314ddfe991d542f3c29d893b5e5b86a can: kvaser_pciefd: Skip redundant NULL pointer check in ISR
f5e3de5aefd35c64aaf7876f6b0b1ec114cdd7af can: kvaser_pciefd: Remove unnecessary comment
ede99e4247b2a2713cc064b626434f471d635007 can: kvaser_pciefd: Rename board_irq to pci_irq
09f3d014ff64d44f2f4d96b9e4eb0f3f4502372a can: kvaser_pciefd: Move reset of DMA RX buffers to the end of the ISR
0d4c90e41d3803ccbcf738ae4b215e2ed9cefed3 can: kvaser_pciefd: Use a single write when releasing RX buffers
11bb40ba356df018fff3cd64b5e9066306c06307 Bluetooth: qca: If memdump doesn't work, re-enable IBS
2689b362a8347215b03e212eff2e5ace8a2730d4 Bluetooth: hci_event: Use HCI error defines instead of magic values
c3d1a031fb5e4dfb5aea775c8bb217e3b8c05d67 Bluetooth: hci_conn: Only do ACL connections sequentially
26e15bb847accdc9d523c206282c681da9d61b40 Bluetooth: Remove pending ACL connection attempts
bff8111405c6cde50cac8664b02175d21794465f Bluetooth: hci_conn: Fix UAF Write in __hci_acl_create_connection_sync
bbdd494c082bf820fc326b412098c1bafbedec48 Bluetooth: hci_sync: Add helper functions to manipulate cmd_sync queue
beefbbab7066b31a15369db0b593549a61e309f0 Bluetooth: hci_sync: Attempt to dequeue connection attempt
6162c644442a08b0b7a852316b088f6c20369eff Bluetooth: hci_sync: Introduce hci_cmd_sync_run/hci_cmd_sync_run_once
f5dc30bb4c56f2c5156b61974ba1b4e49e07fa10 Bluetooth: MGMT: Fix not generating command complete for MGMT_OP_DISCONNECT
5ac7764b2c7b29d548bd306a1042d5275d355c35 igc: Unlock on error in igc_io_resume()
f4c5effffe34f45e88b62ad9b6526dd166dd4351 hwmon: (hp-wmi-sensors) Check if WMI event data exists
f9eb26a9a0b20be0acf21642f3ff91255a92a433 net: phy: Fix missing of_node_put() for leds
ce994dd0c016d150313696a47ecced1b6e1cc302 ice: protect XDP configuration with a mutex
9d33378a1c3d2669c3ffa48a0935ae8108415856 ice: do not bring the VSI up, if it was down before the XDP setup
9bb2d59919d5b45b0593693c434886c41e2f311f usbnet: modern method to get random MAC
53458a0fb7f40713acc3d9a673a205a920d97f79 bpf: Add sockptr support for getsockopt
000c0b9b12b30d0bca57752f46c456f99ab1e467 bpf: Add sockptr support for setsockopt
a99fb761bca64875a1f8d2a6096b3e4ef8bd1e65 net/socket: Break down __sys_setsockopt
72fee6095021a187ccd6361212b2fe9a6070f180 net/socket: Break down __sys_getsockopt
cf5c2f06d5bca765538687371636e2aeb26cee40 bpf, net: Fix a potential race in do_sock_getsockopt()
9574958226c24b552ec51a252add3030491aa84b bareudp: Fix device stats updates.
0c857676663f5081f1fe2a3fd3fd5915fa4badb1 fou: Fix null-ptr-deref in GRO.
0c5bd3c0577ce6a2ba87a097b19d16c2a0f19445 r8152: fix the firmware doesn't work
aa7568624b1ab670405c8bc23219cfaf58b51c89 net: bridge: br_fdb_external_learn_add(): always set EXT_LEARN
06e6aa3aac8ee52c19f1bb88f6e948a1fd8d3e9b net: dsa: vsc73xx: fix possible subblocks range of CAPT block
fa019b4c715bbbaf2fdbc04e014b208c6cf6ebae selftests: net: enable bind tests
da70aa8c8000fbbd4e1e3b9f174df449124b2ca4 xen: privcmd: Fix possible access to a freed kirqfd instance
f02e6718c22558822397ec4558d2a85e66ff33d6 firmware: cs_dsp: Don't allow writes to read-only controls
ca718950a031431cbd02e0f7d58eec0e319ae0c7 phy: zynqmp: Take the phy mutex in xlate
3e964d2ec0f968a72109c9290631f474fc1dd3e6 ASoC: topology: Properly initialize soc_enum values
6aaaea42bfa830d679c22532efb8c99e54d0c75e dm init: Handle minors larger than 255
8104f382235d469b9a7e7d4280a182c71e88e05e iommu/vt-d: Handle volatile descriptor status read
6292c7ad3f9472b340fb0957a0cd6acc663767d5 cgroup: Protect css->cgroup write under css_set_lock
958211b4866f6508bee875b0bce474f614030bbc um: line: always fill *error_out in setup_one_line()
8c8ceddecf6b925fb6279d583ef2cb1276d1d1b3 devres: Initialize an uninitialized struct member
5fbf1a49996b4c405279bb249e411ff39f6240d9 pci/hotplug/pnv_php: Fix hotplug driver crash on Powernv
aceface490a71b7e396d4ad9e1dfcf9e04a88968 virtio_ring: fix KMSAN error for premapped mode
83af17fadd275c36903b1d0fce009d64faf4ec73 wifi: rtw88: usb: schedule rx work after everything is set up
af9bbff434e5570dde66d40ab035d2a4b6ce6b09 scsi: ufs: core: Remove SCSI host only if added
894a3c9512b228782a233cb976355da064dcf65c scsi: pm80xx: Set phy->enable_completion only when we wait for it
e7f5772c980b390c18e7004838a125d18896b7fd crypto: qat - fix unintentional re-enabling of error interrupts
f55a9f7fc9654e946cd899f703b278c821f832bb hwmon: (adc128d818) Fix underflows seen when writing limit attributes
7bf4f6c930cc54e84059a01ad0afb8723b50a75d hwmon: (lm95234) Fix underflows seen when writing limit attributes
37d0408d06d9a3482db63d611bf9e1aae98a0541 hwmon: (nct6775-core) Fix underflows seen when writing limit attributes
2e7ad42e7b9e8c2797a3912043bd3e55a5645cb2 hwmon: (w83627ehf) Fix underflows seen when writing limit attributes
8e1450ef8cd907d4abf431e0f5c54ad079b5b98e ASoc: TAS2781: replace beXX_to_cpup with get_unaligned_beXX for potentially broken alignment
ada13132b2624bb3d737b05e40ef472a793b5038 libbpf: Add NULL checks to bpf_object__{prev_map,next_map}
d0c5ddf836ad24cb253636c75d4b4786e859c921 drm/amdgpu: Set no_hw_access when VF request full GPU fails
d67581b03bcb48897c490891965ab83e65f74cb1 ext4: fix possible tid_t sequence overflows
53c69d2b7a3305adac5d7f23d733f31356d08f25 jbd2: avoid mount failed when commit block is partial submitted
1770af898052f33ffb54a6952d010c919297e80d dma-mapping: benchmark: Don't starve others when doing the test
132258ff1067966312e1eda20c84f2211d8eff08 wifi: mwifiex: Do not return unused priv in mwifiex_get_priv_by_id()
2cd530a39d1da92a708de6fdde575a44578f75d3 drm/amdgpu: reject gang submit on reserved VMIDs
951f3f0a14fb8e8860a2940eea8a5ea01fc3c82b smp: Add missing destroy_work_on_stack() call in smp_call_on_cpu()
e29835e05d78596cde1e89ed1e4dd89f69bec591 fs/ntfs3: Check more cases when directory is corrupted
266050b386ac5f1aa478525be086013ce631b0ef btrfs: replace BUG_ON with ASSERT in walk_down_proc()
d8097c09221aa5865d93abe713c8e1d014749621 btrfs: clean up our handling of refs == 0 in snapshot delete
0a512b92cd043cb994264c348fc46ce249f03963 btrfs: replace BUG_ON() with error handling at update_ref_for_cow()
33d432a9ef5d5cccc49846cffb52126d9499e2a9 cxl/region: Verify target positions using the ordered target list
0ce079af307de10250faff35718f922e31a554ba riscv: set trap vector earlier
2e0336f37d3d7e226da76d7a532b813dcfe7d75f PCI: Add missing bridge lock to pci_bus_lock()
a2c143d492231adbfb9343b89dc519872bbf3b3e tcp: Don't drop SYN+ACK for simultaneous connect().
257f45321d6c24b08af6c79277b0f4a0b3f59016 Bluetooth: btnxpuart: Fix Null pointer dereference in btnxpuart_flush()
e886dc4ad5afceeb500cc855be7e6a07b55a5514 net: dpaa: avoid on-stack arrays of NR_CPUS elements
a315dbe9d138de37f5d1aa1cdf2dca6638569b86 irqchip/gic-v4: Always configure affinity on VPE activation
6ab33649a370f8eafc5d59b9f353caa56afbddd6 irqchip/gic-v4: Make sure a VPE is locked when VMAPP is issued
96ec278ccc2667b3ee9b351e2ea23cfe76ad65b6 LoongArch: Use correct API to map cmdline in relocate_kernel()
a63c1e2acd063ccf155c23786dfaef6f202407e6 regmap: maple: work around gcc-14.1 false-positive warning
d1976222cc43829d36b2bcccd41e2b3fd007f116 vfs: Fix potential circular locking through setxattr() and removexattr()
6d1faa6992174f0f7d0630a265d8536c975fc2c6 i3c: master: svc: resend target address when get NACK
c8cb22df468979240b8abc03a94deafe8f7aca0a i3c: mipi-i3c-hci: Error out instead on BUG_ON() in IBI DMA setup
51096fd5120c1db876ce249bf9bab5c2d3a0bee6 kselftests: dmabuf-heaps: Ensure the driver name is null-terminated
9e9b883605f02b8801a5b0e931a22cc3b029ff0a spi: hisi-kunpeng: Add verification for the max_frequency provided by the firmware
6ca8812b72bdd5c99df8ec5a98bcb8873a0a0a8e btrfs: initialize location to fix -Wmaybe-uninitialized in btrfs_lookup_dentry()
b65636c49c19b9a69858b554433427ae637a2891 s390/vmlinux.lds.S: Move ro_after_init section behind rodata section
f173658c0b079c9476118f4c486a98bd5be2f7a6 HID: cougar: fix slab-out-of-bounds Read in cougar_report_fixup
36c7d271dd1b05a9f80619f47230920755e5944c HID: amd_sfh: free driver_data after destroying hid device
8da96194bd26511dd69bf85b8722bd6b37531c4a Input: uinput - reject requests with unreasonable number of slots
d8918bc56e0ef59cacc2e82fdef06a3e5ff65172 usbnet: ipheth: race between ipheth_close and error handling
12b8ecbb070d684a38cf1963fa69c09022b615dc Squashfs: sanity check symbolic link size
6795a22f6897fc26c8b6dda4287ba8a7e07bcc53 of/irq: Prevent device address out-of-bounds read in interrupt map walk
d415daf7b3696d5fc9b052da236eb85078bcfc17 lib/generic-radix-tree.c: Fix rare race in __genradix_ptr_alloc()
6cd885b132d093b7557dffb04a5455b6f45f7cb0 MIPS: cevt-r4k: Don't call get_c0_compare_int if timer irq is installed
5b36a2b7aa894efd50d8922e280cc35f10103465 spi: spi-fsl-lpspi: limit PRESCALE bit in TCR register
2d03a8bc931ef38846cf5274da038be4e3f6a306 ata: pata_macio: Use WARN instead of BUG
1f90627310e0119ecdfb0df9fe2835e4fb98c369 smb/server: fix potential null-ptr-deref of lease_ctx_info in smb2_open()
8d46fc53815f4ad2c269ca053a190c45e656f8cb NFSv4: Add missing rescheduling points in nfs_client_return_marked_delegations
7017a35d0edd89d40d5b90fa831a7707b09e7f42 riscv: Use WRITE_ONCE() when setting page table entries
9f4d17bd8609d387b7b7111e9c9ffc7e7196d0bf mm: Introduce pudp/p4dp/pgdp_get() functions
ae56a4220d3f065423ae8567a59eed0d15319513 riscv: mm: Only compile pgtable.c if MMU
5b8b6e3c69d8db6a1ecb0e2844cfc9112944b443 riscv: Use accessors to page table entries instead of direct dereference
55ec93a3003826379959a583826b2e400f595022 ACPI: CPPC: Add helper to get the highest performance value
cd260123c473358d987e5b74075c114772a8fa19 cpufreq: amd-pstate: Enable amd-pstate preferred core support
a5e124ea3c6c97227eee5922c0a10a759f97051e cpufreq: amd-pstate: fix the highest frequency issue which limits performance
1962aa91994e300ce90ec53f2fe6176bc1c43485 tcp: process the 3rd ACK with sk_socket for TFO/MPTCP
50816586b204c0a47c62b120194e53c763f47c03 intel: legacy: Partial revert of field get conversion

--===============7886981368542467361==--
