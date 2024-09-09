Content-Type: multipart/mixed; boundary="===============2782346450765039222=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 09 Sep 2024 12:53:36 -0000
Message-Id: <172588641608.3414651.16295167368363223854@gitolite.kernel.org>

--===============2782346450765039222==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 5ec22bfc07f3322a5c4fc4a06f99fbdc01473b89
    new: d0402a5e7c884b3d161d0a872b11c57fbb089561
    log: revlist-5ec22bfc07f3-d0402a5e7c88.txt
  - ref: refs/heads/queue/5.10
    old: 91fc1741b92679295d536ad0c56cef1ed21d28ae
    new: 27c1e1fe92b58b2325732156aca9f358b7dac6f4
    log: revlist-91fc1741b926-27c1e1fe92b5.txt
  - ref: refs/heads/queue/5.15
    old: 0dd581e95c4fa9b6ed35c9daec59ae6e7014fc0c
    new: 7a49c3969b6f861ea49ec23fa49703ec3898142c
    log: revlist-0dd581e95c4f-7a49c3969b6f.txt
  - ref: refs/heads/queue/5.4
    old: 1f9d5ad7df6c0a7eb57a50be7f3d5eb71b9d6ddd
    new: 4867e48957f4e869d85b22c721a246045a5f6670
    log: revlist-1f9d5ad7df6c-4867e48957f4.txt
  - ref: refs/heads/queue/6.1
    old: 460dc4d447c4387a147a206074eb7bfeec362e1a
    new: 4bcd9e8d8ffaaf4e7a1d826296036ce4467e9444
    log: revlist-460dc4d447c4-4bcd9e8d8ffa.txt
  - ref: refs/heads/queue/6.10
    old: 53750d94433edf062d5eec1293c6ce5f2fb2e926
    new: 0dd7b608b864008a13820dececedfbaa8603f701
    log: revlist-53750d94433e-0dd7b608b864.txt
  - ref: refs/heads/queue/6.6
    old: aa7281ca284e0b368bd1ba1c70b8fe265c679a44
    new: c4595c33ac6d43cba4236f6bec95e6b310fad46a
    log: revlist-aa7281ca284e-c4595c33ac6d.txt

--===============2782346450765039222==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5ec22bfc07f3-d0402a5e7c88.txt

05826bc9d037e50b43367bf13b5eab8b0a846b7b net: usb: qmi_wwan: add MeiG Smart SRM825L
8cf204c87e57f641cf2d986ce6860b511b562097 usb: dwc3: st: Add of_node_put() before return in probe function
6cd37f2fc33abcfc4d6ba281787de44af8810d1d usb: dwc3: st: add missing depopulate in probe error path
5b1c5ab209299ac48615b7a1bb01e01b13f208ec drm/amdgpu: Fix uninitialized variable warning in amdgpu_afmt_acr
9f8908554ff5ded21cf31138277952966973c741 drm/amdgpu: fix overflowed array index read warning
1d1370810454fe432a9a5bb72564e5125d03a373 drm/amdgpu: fix ucode out-of-bounds read warning
dfa607b270fa388d458b7a7e3f0ce7a7bc989c56 drm/amdgpu: fix mc_data out-of-bounds read warning
3f30b3e4d6dc90496e2dbdaa8420d457387c3211 drm/amdkfd: Reconcile the definition and use of oem_id in struct kfd_topology_device
2c8e7a6a0d7cd68266355f90562ee4872ec5cbe5 apparmor: fix possible NULL pointer dereference
2a761bc1821eb4060afb8c0d9a4ffa04f6dbf8ea usbip: Don't submit special requests twice
c486d8b91e1df96da01e454c621098df1afa5498 smack: tcp: ipv4, fix incorrect labeling
cafd88988c0f2e306f44521f5c2ca66f9397339b media: uvcvideo: Enforce alignment of frame and interval
123dae2d6fd4209586f0f53fff7dc027e3c6285b block: initialize integrity buffer to zero before writing it to media
a1e07f1614d50d15aafdf5cbb0e6aff3cb485767 virtio_net: Fix napi_skb_cache_put warning
cf2074b7716d23b1fc9f5a25a687396a21a22711 udf: Limit file size to 4TB
da97e199785dff5d3321620da5c6369231044ebd ALSA: usb-audio: Sanity checks for each pipe and EP types
c995670829764158b8517b72addc017d4f0574e7 ALSA: usb-audio: Fix gpf in snd_usb_pipe_sanity_check
afef9844ca612bb17f6be05905813dd41161b538 sch/netem: fix use after free in netem_dequeue
ee2175cb1b3a4651c8358c8acf6bdd5ad02c03f7 ALSA: hda/conexant: Add pincfg quirk to enable top speakers on Sirius devices
7f740f9f23800b6fdb8cce9d7af77d7b1dbfc6d2 ata: libata: Fix memory leak for error path in ata_host_alloc()
83bb976932870b39f3a95d9b8e4e557bdb5adc1f mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K
716720c653d23fd51dd51265eb39261c328188d1 fuse: use unsigned type for getxattr/listxattr size truncation
c09d313eb8958fea2378b82af1cf9561daa2e0ff clk: qcom: clk-alpha-pll: Fix the pll post div mask
81ff701fd153a928b951011d39ace078a2768dc4 nilfs2: fix missing cleanup on rollforward recovery error
d705b3202ce78b04245d64aa77777c175b2001b6 nilfs2: fix state management in error path of log writing function
b6eb163ba60f4b865763c1c12ef4f46aa796b9d2 ALSA: hda: Add input value sanity checks to HDMI channel map controls
0874d377b00cd1060518b9630326d454dfe48766 smack: unix sockets: fix accept()ed socket label
7d2f2b779c8c7f408a7b6298ca52d52f65578b8b irqchip/armada-370-xp: Do not allow mapping IRQ 0 and 1
cdbd5a607bed9214bc04ac9c4480102847848e23 af_unix: Remove put_pid()/put_cred() in copy_peercred().
454e15b71cd04cc3164d77dbc3fccafd47bba14f netfilter: nf_conncount: fix wrong variable type
8628c20e2f1928725fdd51cea0cb044653194e98 udf: Avoid excessive partition lengths
a05fdcfb3018cdda1a2fb7052465186003622c50 wifi: brcmsmac: advertise MFP_CAPABLE to enable WPA3
77638da222c436faf97bb608f330d4f7b8cbe03f media: qcom: camss: Add check for v4l2_fwnode_endpoint_parse
c05130a1777a8e0be01aa42817b3468c66b0c696 pcmcia: Use resource_size function on resource object
d11514bf670fd0232d33df94fe5750fcf3fc7e6a can: bcm: Remove proc entry when dev is unregistered.
b60a5212b877ed791fa998a83eee9be6cee83f4e igb: Fix not clearing TimeSync interrupts for 82580
4b4b9fa7c2fe1f814b7d9b79464526f64926e6dc platform/x86: dell-smbios: Fix error path in dell_smbios_init()
0c110e3ba58c4202caeedf24bbd55100edc87970 cx82310_eth: re-enable ethernet mode after router reboot
15c37ff6b4d6f43c17cca1ac08e7d0a73c1c5c8e drivers/net/usb: Remove all strcpy() uses
89ef074b34afa4723c8aa1caa0bc577cbf82189d net: usb: don't write directly to netdev->dev_addr
8245eca1c0644861ff8506c4a772151004f78494 usbnet: modern method to get random MAC
712b0002385f556ada9547dfa294e57450ba377e rfkill: fix spelling mistake contidion to condition
0ee68d4e7cce0ac50835852d95d46a6262021884 net: bridge: add support for sticky fdb entries
49525fb2cb48ea6b905e0a7ef93eb1957fcad4f5 bridge: switchdev: Allow clearing FDB entry offload indication
a52a9cd74ce67f8fe182b9df9e56ca77ae5cc398 net: bridge: fdb: convert is_local to bitops
994cff2dac905906453f643c592b0cc402975b89 net: bridge: fdb: convert is_static to bitops
fa897f37e407b15f020f845fe9a148165a62b1aa net: bridge: fdb: convert is_sticky to bitops
bf9afb4ae7e4459ce2960133654e6f26b18f0e64 net: bridge: fdb: convert added_by_user to bitops
298201519daa8e4fcb1d8ebb9785081ff9f623de net: bridge: fdb: convert added_by_external_learn to use bitops
fed29d820aa7fa5e7f843ae6ae9382f170ff7a2b net: bridge: br_fdb_external_learn_add(): always set EXT_LEARN
beadc13147c6e5012e040b280b072247b66151e1 net: dsa: vsc73xx: fix possible subblocks range of CAPT block
66749874ca88d692282ee7252720c7cd91a41cc9 iommu/vt-d: Handle volatile descriptor status read
ebdf2d7ed7ffe7bf1916f947bf226e1f51f985a7 cgroup: Protect css->cgroup write under css_set_lock
63be89c4a3fecae4d4cf839eb0372ce03e5a79fd um: line: always fill *error_out in setup_one_line()
52c702f1e6ba7403c80dcf5a8fc10c8deef53eab devres: Initialize an uninitialized struct member
05e678469f9d7a3d740780eeca7bcb640139d73b pci/hotplug/pnv_php: Fix hotplug driver crash on Powernv
8f7efa60abea671c263ee91882c9dd9a4ab7cc9d hwmon: (adc128d818) Fix underflows seen when writing limit attributes
2c46412c1540ef283c7953c5c49058e9b240c992 hwmon: (lm95234) Fix underflows seen when writing limit attributes
eadb36567f9441aa712c3507ca2195af501f63f1 hwmon: (nct6775-core) Fix underflows seen when writing limit attributes
589f5642145da97414492df472aac925be35448e hwmon: (w83627ehf) Fix underflows seen when writing limit attributes
06fb5b19e7651d1885e6cd4ccbc11663d48231e1 wifi: mwifiex: Do not return unused priv in mwifiex_get_priv_by_id()
ca0e48120cec0e7c5d078fdb07491cf97e1e078a smp: Add missing destroy_work_on_stack() call in smp_call_on_cpu()
cc24a5f89b4f31125e12cd271503ddc01b2bc7ba btrfs: replace BUG_ON with ASSERT in walk_down_proc()
43dc3eca2ceefdc92035e7aa76f9e224d95a8bc2 btrfs: clean up our handling of refs == 0 in snapshot delete
ef63948240913a52d1454f7384e472d9aa42fe40 PCI: Add missing bridge lock to pci_bus_lock()
0d7976881e3015661671938fa9fde09efc648a6f btrfs: initialize location to fix -Wmaybe-uninitialized in btrfs_lookup_dentry()
246b999b34adada0084761cfa64678b92f4a04f1 HID: cougar: fix slab-out-of-bounds Read in cougar_report_fixup
e5f1cc45ddb84beff264a35e766527dbf63f6fc1 Input: uinput - reject requests with unreasonable number of slots
c3987911097fc5a233aae19b56d5d5c874bfaf08 usbnet: ipheth: race between ipheth_close and error handling
f06ce05769ddde8f4033f3e4edac6c0e6a219a3f Squashfs: sanity check symbolic link size
a4f950d873ada2323117e1504900c35da5f366d0 of/irq: Prevent device address out-of-bounds read in interrupt map walk
dc75dc3a0cf6057c39476b58f9c29169dc60d422 ata: pata_macio: Use WARN instead of BUG
60db34e5ba852505e8faef0ba148da99544309bb ring-buffer: Rename ring_buffer_read() to read_buffer_iter_advance()
1de2a31c93a26560477fd89348674733aece34b7 tracing: Avoid possible softlockup in tracing_iter_reset()
0ae93f4e96b8d6818b839ed55e8bee1331700196 nilfs2: replace snprintf in show functions with sysfs_emit
d0402a5e7c884b3d161d0a872b11c57fbb089561 nilfs2: protect references to superblock parameters exposed in sysfs

--===============2782346450765039222==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-91fc1741b926-27c1e1fe92b5.txt

efd1eca41d20c8d6887c269ccfe0bd55addc868c drm: panel-orientation-quirks: Add quirk for OrangePi Neo
bdd2c5598febb4528628ce06a1e39b5244110e28 ALSA: hda/generic: Add a helper to mute speakers at suspend/shutdown
0e6fed899daf65ec2cde52d271af3bd7b94b9ca3 ALSA: hda/conexant: Mute speakers at suspend / shutdown
8e9472909051c2e8711a062b0998f6280cc2f708 i2c: Fix conditional for substituting empty ACPI functions
df46400c575a2399d6f4fcdc4d4243a95141dcf1 dma-debug: avoid deadlock between dma debug vs printk and netconsole
c61fb4a0bdab57bedcc09cf944827796632df011 net: usb: qmi_wwan: add MeiG Smart SRM825L
9f2396d7d67a8a9674e5a4737b952dfd661b9439 drm/amdgpu: Fix uninitialized variable warning in amdgpu_afmt_acr
4a78bc514aa22fbf588d7f88e531501e551675be drm/amdgpu: fix overflowed array index read warning
e3e7fb9b2efa59300ac25664663b0835dd8cff23 drm/amd/pm: fix uninitialized variable warning for smu8_hwmgr
e535146b724b6424a322f399e4663775f237c5ea drm/amd/pm: fix warning using uninitialized value of max_vid_step
d4031c52a3d56d1e89d4207001e1254436a25803 drm/amd/pm: fix the Out-of-bounds read warning
9429a546552e67edc791a66ef4462d24e9532a31 drm/amdgpu: fix uninitialized scalar variable warning
e2f020f457a337ee0f3761758e01e01f595c0c12 drm/amd/pm: fix uninitialized variable warnings for vega10_hwmgr
121721f99471cd93c3147155deb316a1c3499607 drm/amdgpu: avoid reading vf2pf info size from FB
e2d55688b4c7bd95a8bedd27fa4770578ff959ba drm/amd/display: Check gpio_id before used as array index
abb80ba1b8494ce2cdfdebb8b0be4a8242c25905 drm/amd/display: Stop amdgpu_dm initialize when stream nums greater than 6
d7e376f5e6d551dbdd71a6ef0492fc2ffa46dee5 drm/amd/display: Add array index check for hdcp ddc access
b8cdf36f6c2c409c5b3ab8a61072bd2fe2fcd78e drm/amd/display: Check num_valid_sets before accessing reader_wm_sets[]
05365029276c5cb401a0c93265e5c461058858f4 drm/amd/display: Check msg_id before processing transcation
773ea08ab162b5c08567a387daf006f55a600af8 drm/amd/display: Fix Coverity INTEGER_OVERFLOW within dal_gpio_service_create
a5f82ccb3b9cef3da5563882037c245ba92a2dfa drm/amdgpu/pm: Fix uninitialized variable agc_btc_response
b922cc39301d91a7ccd7f7282124efc0776cd8ed drm/amdgpu: Fix out-of-bounds write warning
e5cacd9efd17ff4e81f7f203e043ee0aa060bb8e drm/amdgpu: Fix out-of-bounds read of df_v1_7_channel_number
caa9ecc9583917f656926e9833dbea8b0160ac0e drm/amdgpu: fix ucode out-of-bounds read warning
238597d80126cb5c5f12bdce971dd153326cceaa drm/amdgpu: fix mc_data out-of-bounds read warning
3c9902896f9d6e0418ee1d92d755d2c59d3dab85 drm/amdkfd: Reconcile the definition and use of oem_id in struct kfd_topology_device
e0417458fb0a718addce47ceed137a8c8522228a apparmor: fix possible NULL pointer dereference
764eec48d49056cbbea1912ba61c91002bb1aebe drm/amdgpu/pm: Check input value for CUSTOM profile mode setting on legacy SOCs
866a09207ddba76c2f9860685a50de1580d34c67 drm/amdgpu: the warning dereferencing obj for nbio_v7_4
be2f6e85ba7f4fa145f9b2735e6d6339cb4b3b2b drm/amd/pm: check negtive return for table entries
8f6e8dbcbfe55783536d4b92920e7139bcbbe80e wifi: iwlwifi: remove fw_running op
ecbcb8f5529fa7c39359039dab32833461daab84 PCI: al: Check IORESOURCE_BUS existence during probe
908e813af1530ce7806ac21c71f767b4c5bd8c99 hwspinlock: Introduce hwspin_lock_bust()
41051a41b22f2cc41e6e697af6a8b10e2ed69860 ionic: fix potential irq name truncation
a32e9abc1204e4208ee77dbc77dca726fc36c431 usbip: Don't submit special requests twice
6381696004896ad523e8aa8d1c686de50cb108cd usb: typec: ucsi: Fix null pointer dereference in trace
1c1b22716e78964d27ad4e02bab4d394be1cbb2c fsnotify: clear PARENT_WATCHED flags lazily
f9e098b0b85112b0b6f4afddee19cb5289716577 smack: tcp: ipv4, fix incorrect labeling
71d3b1cd42885119438835c7f1f47ef878b8068c drm/meson: plane: Add error handling
5f6feda369c04014f30e774995e0a725eae51cfa wifi: cfg80211: make hash table duplicates more survivable
5c4f71be1e3f47da272a3db2e27193b98d06d49b block: remove the blk_flush_integrity call in blk_integrity_unregister
336f6bc21ff7d1bc20a72f45e8c6d739fe024b80 drm/amd/display: Skip wbscl_set_scaler_filter if filter is null
6bf675ad0e86f8b21fa61d115366d227f8414917 media: uvcvideo: Enforce alignment of frame and interval
c4f8c8afb45faadb46d8d3fbc435f6de60458efe block: initialize integrity buffer to zero before writing it to media
c89979f6ec5a9c357947e8e62825aa08afa01522 drm/amd/pm: Fix the null pointer dereference for vega10_hwmgr
e72cd5366f3b359c2aec07cd283b1be2ef069188 bpf, cgroups: Fix cgroup v2 fallback on v1/v2 mixed mode
ee74aa755d920a6a48748133704c81171123207d net: set SOCK_RCU_FREE before inserting socket into hashtable
4e45d7a8fe59ceea5ad789ac1da348d91ee8e3ed virtio_net: Fix napi_skb_cache_put warning
a1bfd97e2a88c313b02106545d6cfdd11fd9d65e rcu-tasks: Fix show_rcu_tasks_trace_gp_kthread buffer overflow
f17eced6e8fa608f4958fa83581892d747dbcbff udf: Limit file size to 4TB
ce5cd1382cc91fc2f437d2befba1cab06af0cf01 ext4: handle redirtying in ext4_bio_write_page()
0c539a2e6fbfddac97844be93ffff13a194b76e7 i2c: Use IS_REACHABLE() for substituting empty ACPI functions
ff80cfb35b563ac2d88db708b2a1b4b22874b62a bpf, cgroup: Assign cgroup in cgroup_sk_alloc when called from interrupt
922934a57021d898ea371fe5444b04342c8f059a sch/netem: fix use after free in netem_dequeue
bcdaf1f6549bd839801b7ef080a90b4f1982c486 ASoC: dapm: Fix UAF for snd_soc_pcm_runtime object
e523b1066677ff4fd509d7155ca5268eaea553d7 ALSA: hda/conexant: Add pincfg quirk to enable top speakers on Sirius devices
ab5830cc9abab2831a9efa26b922e5c4cce4b876 ALSA: hda/realtek: add patch for internal mic in Lenovo V145
ee8bcb8d5ba578dcee88e3ac88d64021ad648943 ALSA: hda/realtek: Support mute LED on HP Laptop 14-dq2xxx
2251e2e655d5f154d64d27e3d0a9c3249c463ea4 ata: libata: Fix memory leak for error path in ata_host_alloc()
25153a980517f5b3a9effeaa045268b79a57d03a irqchip/gic-v2m: Fix refcount leak in gicv2m_of_init()
93666fbb60ede4fc5f9dabbc0d6970fefb1dbb21 Revert "Bluetooth: MGMT/SMP: Fix address type when using SMP over BREDR/LE"
0e38df98567e9b9ea8ffd69ddec16665a12a7808 Bluetooth: MGMT: Ignore keys being loaded with invalid type
67385b23240dd472f1503e9e909499dd7916dd26 mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K
c945840b2c5dbdf685789c44ed6da3e9fa04922f mmc: sdhci-of-aspeed: fix module autoloading
0b7d59f49aab71471dc02a9faf462edb462699c1 fuse: update stats for pages in dropped aux writeback list
a2a1eeec2f00c036d8dcb083c647079958c06be3 fuse: use unsigned type for getxattr/listxattr size truncation
0fdb63ee133bd3d4d0e297cbca3a3537cf6b236b clk: qcom: clk-alpha-pll: Fix the pll post div mask
6a855856fcd1b5e6ab7ac23ce22d0e3aadfcca51 clk: qcom: clk-alpha-pll: Fix the trion pll postdiv set rate API
cb9462c1aeb67c6de3ce9e92d720b030b789fc67 can: mcp251x: fix deadlock if an interrupt occurs during mcp251x_open
b038620b55ce85efa1e9adf9249d78a290e1ccd9 tracing: Avoid possible softlockup in tracing_iter_reset()
9265dbfdeba21130da2add98960d2496652254ed tcp_bpf: fix return value of tcp_bpf_sendmsg()
76c0093014d0229cf0087af908d8490e86185ba9 ila: call nf_unregister_net_hooks() sooner
4e51ac25c2af560aec499a489eed6dfa84b90909 sched: sch_cake: fix bulk flow accounting logic for host fairness
0109b82ed795ad2d12c336e53784ec6aa47909e1 nilfs2: fix missing cleanup on rollforward recovery error
32afc023343d564fab613e4e45458dd5a55f0e02 nilfs2: fix state management in error path of log writing function
2efc7318e7e06e1dd78cd0e7b0d41eaa04f4d3e9 btrfs: fix use-after-free after failure to create a snapshot
316eff15a1dc970c5c742bbeae8bd50784add805 mptcp: pr_debug: add missing  at the end
a17973e339a7fa3c196613c2ce03597cfeef7223 mptcp: pm: avoid possible UaF when selecting endp
1aaf11bd385e9e9f0be69857b3cf4f561f527c26 nfsd: move reply cache initialization into nfsd startup
54789d9df21a166b9f518a7c968bceef3c1fb8ce nfsd: move init of percpu reply_cache_stats counters back to nfsd_init_net
87aa191c8663e03f0e9e087fd1a5b5d2b3909f74 NFSD: Refactor nfsd_reply_cache_free_locked()
1416f2c97d5d9aba6e2a507e59074ade4ffab4f1 NFSD: Rename nfsd_reply_cache_alloc()
66226fab5112ca4afa56e9aadca86182588de998 NFSD: Replace nfsd_prune_bucket()
856236a77b238efff7e692312b65c89ae6d0eee3 NFSD: Refactor the duplicate reply cache shrinker
3ca185ad8209b50ef5f82e20f5be4c854c3f310e NFSD: simplify error paths in nfsd_svc()
b0d4435202bed3447cfa0617fd66beeb03486687 NFSD: Rewrite synopsis of nfsd_percpu_counters_init()
9a57f18c860d840d6f9a6dffde76dc3fc84d09d9 NFSD: Fix frame size warning in svc_export_parse()
bf2ef38bda1b071ed0885f5c1d92c4b702403f4f sunrpc: don't change ->sv_stats if it doesn't exist
e6345d7a44b2cae92521bcd9f5c3ff42fca0c302 nfsd: stop setting ->pg_stats for unused stats
bce0ba9891ae197f4ef313355895f403d4893662 sunrpc: pass in the sv_stats struct through svc_create_pooled
4092b613c7f7fd3bcdb93ce58764938ea664c801 sunrpc: remove ->pg_stats from svc_program
14eafd05a53327c7b34561ba1e2480e3ea2dbc65 sunrpc: use the struct net as the svc proc private
e86b1f0e134b0845603253244b98f071710f78e4 nfsd: rename NFSD_NET_* to NFSD_STATS_*
1cab93c31b5c8caa1481fa1d1ad9609b4a74fda4 nfsd: expose /proc/net/sunrpc/nfsd in net namespaces
9a3f154a27c5fb0d7ca3df383cb0ac7670b5ba8f nfsd: make all of the nfsd stats per-network namespace
d3cf20fa97a5fce65cc988de478539fcfbe9b472 nfsd: remove nfsd_stats, make th_cnt a global counter
4bed9ba50ac883b69cbfc578f675a7fd4ab0ba52 nfsd: make svc_stat per-network namespace instead of global
81724dfa9f52f15893b02b78c9feca16b367a373 ALSA: hda: Add input value sanity checks to HDMI channel map controls
724918cd63cebdc65f5c7ee0efe5453ff806f034 smack: unix sockets: fix accept()ed socket label
9cee72de2460599576e3e2162c87bc7a59839a7b irqchip/armada-370-xp: Do not allow mapping IRQ 0 and 1
37b9f229945e1b8acd089d8be61370b105905020 af_unix: Remove put_pid()/put_cred() in copy_peercred().
8861a97b4262aae6f897a33f5739f6f6307bb6aa iommu: sun50i: clear bypass register
01638032a0d48ee8515244add3f1f89941a7dd91 netfilter: nf_conncount: fix wrong variable type
bdcd57ef883f93a2fff1f25cd4ecf8ab65a8e2a3 udf: Avoid excessive partition lengths
2473aa3fc328cdc118fe056bea4bfbe96178802c media: vivid: fix wrong sizeimage value for mplane
dd47dd64821ef5827e2b39f7d4b08e69afe82213 leds: spi-byte: Call of_node_put() on error path
a30428efd157347da26412541dafdc3dc3c20fea wifi: brcmsmac: advertise MFP_CAPABLE to enable WPA3
9f409df4d8c28aa7dbb66bb8da19cd28b6dde95c usb: uas: set host status byte on data completion error
14d4132ecea966694b0453666abacce7563fcee4 media: vivid: don't set HDMI TX controls if there are no HDMI outputs
afaa9b4632025232ad66369d76c09510b9ace956 PCI: keystone: Add workaround for Errata #i2037 (AM65x SR 1.0)
b652a1d0b4c363fd663849dd58600ed7ed0d75ac media: qcom: camss: Add check for v4l2_fwnode_endpoint_parse
1f5e1805a4694b82fcd07a0d39e42be7ff9b347b pcmcia: Use resource_size function on resource object
d5246ce588401bfe8288b3484140ee780dccbe86 can: bcm: Remove proc entry when dev is unregistered.
850bebe7989b373eb6d72b87071df9f95309c060 igb: Fix not clearing TimeSync interrupts for 82580
b7842fe1f259372f9df6383182c75cfacb775cc0 svcrdma: Catch another Reply chunk overflow case
85c45cada0b2537a3b4be52e78cc8bfb6198e2a0 platform/x86: dell-smbios: Fix error path in dell_smbios_init()
5d176434b20fab749ae5e30344303d910dce5e6b tcp_bpf: fix return value of tcp_bpf_sendmsg()
d42c644cdce825e2b49d32f2a733c5fc89b1f103 igc: Unlock on error in igc_io_resume()
b9797fbd8ccb9c400df9a79858513e8e7649f80e drivers/net/usb: Remove all strcpy() uses
71b5829c880811cc58e544d7843d7d6b06b0a68a net: usb: don't write directly to netdev->dev_addr
b19b1ce6e7949a0785083d8e41c43935f91a5e4e usbnet: modern method to get random MAC
abfcfafbe58ffc5a200f0416bd7359e81b49b68d bareudp: Fix device stats updates.
f3effd7164ef9c8a3647db16a008debe2d54e4d0 fou: remove sparse errors
8d94a169f6eae8098fb3b99356fa59447e53cda8 gro: remove rcu_read_lock/rcu_read_unlock from gro_receive handlers
70f3d2baae81f1f2629dbd1b86090d744374b813 gro: remove rcu_read_lock/rcu_read_unlock from gro_complete handlers
7822b5a11e9432a1847158f5cbfb09f6ba6deee6 fou: Fix null-ptr-deref in GRO.
5468dfb83089dcedc924ef228b0dd8ac4b9a9147 net: bridge: br_fdb_external_learn_add(): always set EXT_LEARN
9d06fb7467e29e2b8ab7a0267f3d7952cadce84d net: dsa: vsc73xx: fix possible subblocks range of CAPT block
ca3208e3f8f6268fb9e88a1fa5094b1caa47d676 ASoC: topology: Properly initialize soc_enum values
a9dd42269a5b09fd96f83515dbb8d44acf21be65 dm init: Handle minors larger than 255
30411dc3d247bbccb4acd6935c9effacaf1e28cf iommu/vt-d: Handle volatile descriptor status read
8ee56a7838f9a1ae9a8fdffb038ed178db3f7490 cgroup: Protect css->cgroup write under css_set_lock
d2efaa97e30c6df17ca56abc231e62f4cfe3a5b1 um: line: always fill *error_out in setup_one_line()
fd3bab33d050be034aeda71fae0fdaa3554e22af devres: Initialize an uninitialized struct member
b13baeca5815005656e0da5a5442ba62dcc07455 pci/hotplug/pnv_php: Fix hotplug driver crash on Powernv
d0dadb9f8db4d50a7f9c6fca3ad0a68361a418d1 hwmon: (adc128d818) Fix underflows seen when writing limit attributes
3dcb6254769baf7c0eb2292aaa4288daea7d689c hwmon: (lm95234) Fix underflows seen when writing limit attributes
1fe0b66ad44c836125f91be327bd1b7bc6f985cd hwmon: (nct6775-core) Fix underflows seen when writing limit attributes
655ced4c0502550c1e0c537a019ba4646480187b hwmon: (w83627ehf) Fix underflows seen when writing limit attributes
58c8ec4b10d60756e69220da8f6d0463e4a2698f libbpf: Add NULL checks to bpf_object__{prev_map,next_map}
c152a614a48aa4b0da7f49275ccfb8631a65d2ce wifi: mwifiex: Do not return unused priv in mwifiex_get_priv_by_id()
63230a55888f01a45237b915f420229a795b0058 smp: Add missing destroy_work_on_stack() call in smp_call_on_cpu()
85ff2f9aa3171a8301a67b3bccc4b172981a68d3 btrfs: replace BUG_ON with ASSERT in walk_down_proc()
7d0be10dad26c0591bba542bd85aab9921f84789 btrfs: clean up our handling of refs == 0 in snapshot delete
c20900fc065a7ecce59fd81e52b32848bcc230fd PCI: Add missing bridge lock to pci_bus_lock()
1af9abc44698ddd077b0f22a0a8e7572f5ead16e net: dpaa: avoid on-stack arrays of NR_CPUS elements
4d5dd179860ff56e283a246e9640b31453498830 kselftests: dmabuf-heaps: Ensure the driver name is null-terminated
7fb1b681f6eacc1fe0668e23d76c2ac90c947280 btrfs: initialize location to fix -Wmaybe-uninitialized in btrfs_lookup_dentry()
5ff26741099d1cb1430424d3a6e38b362eb7ea5f s390/vmlinux.lds.S: Move ro_after_init section behind rodata section
f7765206ec1fc581f75e9cc7a57d1617cf489bfb HID: cougar: fix slab-out-of-bounds Read in cougar_report_fixup
8ff7c40d3cce9f432b7145330bf131ac8b2d3af5 Input: uinput - reject requests with unreasonable number of slots
c013f1c8f60b7274a467af37db265f05a26373ac usbnet: ipheth: race between ipheth_close and error handling
0ab37e67e19529dfa4fc50f8f1e3765f9ff106e8 Squashfs: sanity check symbolic link size
13ac85b91f21db2a3ad04968ad14d4858f700eb7 of/irq: Prevent device address out-of-bounds read in interrupt map walk
095d1714ac5410e0790e7d2e803e3e7e2d7d7155 lib/generic-radix-tree.c: Fix rare race in __genradix_ptr_alloc()
bf7e79d5dc0db266c04e6e29cfb3ea6b574fe132 MIPS: cevt-r4k: Don't call get_c0_compare_int if timer irq is installed
11856ef80779f5aac8e1b1dc6fb97551b4ec6c48 ata: pata_macio: Use WARN instead of BUG
77239b0eea1f847e1349fdff98e544339fb8223a NFSv4: Add missing rescheduling points in nfs_client_return_marked_delegations
d23b10113ac67e9b6098ee455b8ece684455cc77 nilfs2: replace snprintf in show functions with sysfs_emit
27c1e1fe92b58b2325732156aca9f358b7dac6f4 nilfs2: protect references to superblock parameters exposed in sysfs

--===============2782346450765039222==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0dd581e95c4f-7a49c3969b6f.txt

9fd9e985d591ebda51bf0fb13abe123688af747a drm: panel-orientation-quirks: Add quirk for OrangePi Neo
1b715a430bff29f88ee0543aa91c2006a00fc57c ALSA: hda/generic: Add a helper to mute speakers at suspend/shutdown
e22b3f0016550cd004e8ca1bc9211e41b49a6f35 ALSA: hda/conexant: Mute speakers at suspend / shutdown
c3caa00d7e68aa1d232b76b24e67a2177cbe3436 i2c: Fix conditional for substituting empty ACPI functions
22c0769d2cb472396a0bb153b8ed018f1b4c33b0 dma-debug: avoid deadlock between dma debug vs printk and netconsole
b81196e18d4f84e6e973e51afaa3c122b25c7c99 net: usb: qmi_wwan: add MeiG Smart SRM825L
28e64962d69ed9254502a0df3ba948ca6c5dd726 drm/amdgpu: Fix uninitialized variable warning in amdgpu_afmt_acr
a996887c607b58bc5e3c20bdd00e2a1b8f1315a3 drm/amd/display: Assign linear_pitch_alignment even for VM
acf453cfcb055be97a6fb5498a54a28cde661f9e drm/amdgpu: fix overflowed array index read warning
e1b18ac02fd52474e10fcd0779112d2de5a9651c drm/amdgpu/pm: Check the return value of smum_send_msg_to_smc
43b42a163b87b224854e52e574938e4d93eb9ccb drm/amd/pm: fix uninitialized variable warning for smu8_hwmgr
155a74c59c47b67ae6e538d8b8e0ef7be8a1e0d3 drm/amd/pm: fix warning using uninitialized value of max_vid_step
3ab755355676ef9bf4057b42affbd3587a89a294 drm/amd/pm: fix the Out-of-bounds read warning
7cfa0c602af56fb2f7471846a44f219ef09ca7fd drm/amdgpu: fix uninitialized scalar variable warning
6f45e4317acf9c6552c7d47005e6dd17d7e1c2b0 drm/amd/pm: fix uninitialized variable warnings for vega10_hwmgr
b207f93fe15ea47c65ccf7a91f30a580b1ea7c1a drm/amdgpu: avoid reading vf2pf info size from FB
a1a9583e855027ca5e3bed54f5fac9913817887d drm/amd/display: Check gpio_id before used as array index
ad538ff91e96e83141cdd9977167580cac02b875 drm/amd/display: Stop amdgpu_dm initialize when stream nums greater than 6
41133006b99ca5597c156ef0edeae2965db347fd drm/amd/display: Add array index check for hdcp ddc access
e5ae08997ad46b051ad744c8682cc76f94259a63 drm/amd/display: Check num_valid_sets before accessing reader_wm_sets[]
1d792853a4b34b82bd83697cebeea99e11106f30 drm/amd/display: Check msg_id before processing transcation
cfe0a55b3a4bb4c58add6ebd9c328585170ba5c9 drm/amd/display: Fix Coverity INTEGER_OVERFLOW within dal_gpio_service_create
ae88bf75b20bf9a9738668dacd403b201853da23 drm/amd/amdgpu: Check tbo resource pointer
902058202e2786f3f5f171094ef026673da95fa8 drm/amdgpu/pm: Fix uninitialized variable warning for smu10
6b9a252f58dbfceb0b2df0c57baab37b35f71a35 drm/amdgpu/pm: Fix uninitialized variable agc_btc_response
b90c90bfd3b1ed7ca84428368c3e1afbb30623e5 drm/amdgpu: Fix out-of-bounds write warning
8823345c6c413c1f30688c23c23484162e6a275e drm/amdgpu: Fix out-of-bounds read of df_v1_7_channel_number
00eb6c1dda4a79185afb30e0db21a22b9dfba135 drm/amdgpu: fix ucode out-of-bounds read warning
0b929c2613989936d8a87672a60660301be84dd1 drm/amdgpu: fix mc_data out-of-bounds read warning
b49a003db464ac3c3fda32f0577ac2e8ee51b266 drm/amdkfd: Reconcile the definition and use of oem_id in struct kfd_topology_device
a7c16e39aa140593b64f301b9ed12740bef0d4dd apparmor: fix possible NULL pointer dereference
61e56a62a4ed351716ef9c48bfdc387b75c9411f drm/amdgpu/pm: Check input value for CUSTOM profile mode setting on legacy SOCs
01fd354ebb792fc850b654a05b9e50c437119ae8 drm/amdgpu: fix the waring dereferencing hive
a85ec7ba4b39727ad9e4456c2c01e96203654634 drm/amd/pm: check specific index for aldebaran
927bf1d1ca65a2042657e52ca6266d43f2c69c7c drm/amdgpu: the warning dereferencing obj for nbio_v7_4
fe1689a0b84cbc8132caaadbba2ccb12fef87bf7 drm/amd/pm: check negtive return for table entries
3998e2aa6ac655a411e227bc9d9696dd15a57234 drm/amdgpu: update type of buf size to u32 for eeprom functions
84de58aaebd75ad9cf6b476167f31982bb30ee0c wifi: iwlwifi: remove fw_running op
4aaf1277edbb4bfef09efb4f7d8934b222ade85b cpufreq: scmi: Avoid overflow of target_freq in fast switch
2de14f612cc7ae94be6ca7f53a5117fd4833f2c5 PCI: al: Check IORESOURCE_BUS existence during probe
5e51480783b7356cf07549565ddf26c0a159087c hwspinlock: Introduce hwspin_lock_bust()
ec32e4014f95f28e6090c17c0a4c668652a9c4a9 RDMA/efa: Properly handle unexpected AQ completions
ebc881be88e2a5af987879489b92f25d2d6beb0a ionic: fix potential irq name truncation
bb79ac9ab23a3010a0df504369a5f2c622489b86 rcu/nocb: Remove buggy bypass lock contention mitigation
31f72da740b0a094485540b836335e892fd84d80 usbip: Don't submit special requests twice
6da6170e7365cc2b7dbb5794e361c8f80e1ebc68 usb: typec: ucsi: Fix null pointer dereference in trace
77cd6ead8c03b02410aa8ab08bafd708048ed9ad fsnotify: clear PARENT_WATCHED flags lazily
0e05675db44e2416025f41c3e89df6fe356faa04 smack: tcp: ipv4, fix incorrect labeling
5a0d51c3a0d6ae633db1a76bb33e1086600e3f6c drm/meson: plane: Add error handling
d9a602aa11eaf70dcda43cf1ab3d55d2b2ef81c9 drm/bridge: tc358767: Check if fully initialized before signalling HPD event via IRQ
6ef006f6b9e7cf2751e291a313bc055ba37bfda5 wifi: cfg80211: make hash table duplicates more survivable
652a3b219cdb3af87aa1b5ab69ef61e2d3a554ce block: remove the blk_flush_integrity call in blk_integrity_unregister
75539e2fe37d290396df3ccb4b44100597e3d314 drm/amd/display: Skip wbscl_set_scaler_filter if filter is null
770632c86e609e873f4636a889ee005098df004d media: uvcvideo: Enforce alignment of frame and interval
45555ae8ea912e20503ec5e865eb96f06eb87f66 drm/amd/pm: Fix the null pointer dereference for vega10_hwmgr
1b3a5500ccdc8cf3535816a8e67cb58352868063 virtio_net: Fix napi_skb_cache_put warning
eb402db3af19cb73ef92ce5712e1dd006c6d281b rcu-tasks: Fix show_rcu_tasks_trace_gp_kthread buffer overflow
2945689be00107e445bd5bba49c9e00a1ce12567 ext4: reject casefold inode flag without casefold feature
df4d7f4c571aa4506fece1bcc41af69e748f54da udf: Limit file size to 4TB
b14b6efc9954e694a4f525b6d079ff0812da531b ext4: handle redirtying in ext4_bio_write_page()
9589c376c813a34e4ca5f1be4aa47484e42672b3 i2c: Use IS_REACHABLE() for substituting empty ACPI functions
718bd2193b96a640bd4486914bc09b93ba5ef837 sch/netem: fix use after free in netem_dequeue
07ad37daade01cd16391ccb42c7174942df6f33a ASoC: dapm: Fix UAF for snd_soc_pcm_runtime object
4450c321269ebc2cca07679881d9ebb9e23a2401 KVM: SVM: fix emulation of msr reads/writes of MSR_FS_BASE and MSR_GS_BASE
fc3edb4fd76f7c7982fb2cbd883603bc80fe54ad KVM: SVM: Don't advertise Bus Lock Detect to guest if SVM support is missing
12334a48132bea32fd9f6ea5f82d9d81394c7d5b ALSA: hda/conexant: Add pincfg quirk to enable top speakers on Sirius devices
ad0391175ff51987aeaebd74be59bad488b8eb4f ALSA: hda/realtek: add patch for internal mic in Lenovo V145
0a446a22779dcf46ea533120d7710c488b58967f ALSA: hda/realtek: Support mute LED on HP Laptop 14-dq2xxx
d5a12d2219261ff10cfd1bc04b81d9fd7a295cb2 ata: libata: Fix memory leak for error path in ata_host_alloc()
749a8f77fa5f4fea1260ddef518f1fd2583f244b irqchip/gic-v2m: Fix refcount leak in gicv2m_of_init()
30616caefed53caf241c64cb03b36728e54df58e rtmutex: Drop rt_mutex::wait_lock before scheduling
1f033fc22cff17e3f0af3ab3f1a0c39dd1cbb736 nvme-pci: Add sleep quirk for Samsung 990 Evo
e58b1929ce6a1a733578b68edb434302a210d8e4 Revert "Bluetooth: MGMT/SMP: Fix address type when using SMP over BREDR/LE"
71583a84e0ab3a5fd3cfa4738f2a77e1651c3ee0 Bluetooth: MGMT: Ignore keys being loaded with invalid type
54b03f2af2d5d9ea08c7148e6beeb554de3831a8 mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K
546ac772958623c9e660accd2550d49ea953fb4d mmc: sdhci-of-aspeed: fix module autoloading
22bde3a50fca7221fa90fcea376107d56ca93d2c mmc: cqhci: Fix checking of CQHCI_HALT state
dd98dcfdd6f2cd2c2ac4bb60d6d5e1a6f33527b9 fuse: update stats for pages in dropped aux writeback list
619d69581f009ce99b0762318062c5b57360e6a9 fuse: use unsigned type for getxattr/listxattr size truncation
308b90e1c2492f762dc3c9baf72e9cbbbb0450bb clk: qcom: clk-alpha-pll: Fix the pll post div mask
d318f6dc721748978b83fa47e72e1239e9dea25f clk: qcom: clk-alpha-pll: Fix the trion pll postdiv set rate API
9c60c9a9e85d192ad06bfed5b098cc3714730243 clk: qcom: clk-alpha-pll: Fix zonda set_rate failure when PLL is disabled
09717c81ea76595392c5266b8193146998e87e49 clk: qcom: clk-alpha-pll: Update set_rate for Zonda PLL
03b154134fd0c204d68597e24b64e231d223ba17 can: mcp251x: fix deadlock if an interrupt occurs during mcp251x_open
a1313bba2a91391aa65e7d149d43ead98bbd69d2 tracing: Avoid possible softlockup in tracing_iter_reset()
1fdbc4e0cc9e0ae229de82b359abe9fb80534c8e tcp_bpf: fix return value of tcp_bpf_sendmsg()
4877a604a9eafab611f87127691e031194e961d8 ila: call nf_unregister_net_hooks() sooner
580c4b518a9881fefa6ac641eb3b271b3aeac243 sched: sch_cake: fix bulk flow accounting logic for host fairness
32472f00d5d0e00f20a0878184fa47bd2ce50af3 nilfs2: fix missing cleanup on rollforward recovery error
97bd6e8f42ef7be59fb3e9d3c441b74e05e59848 nilfs2: fix state management in error path of log writing function
3190f9c499b0a49d254eccacb6363388af4a0aaf mptcp: pm: re-using ID of unused flushed subflows
740a52a76aac3ddf15030584bdad6567e76f7bce mptcp: pm: only decrement add_addr_accepted for MPJ req
f70bf9e2b052ce59fa9e6151aeb4a211b2c1dd31 mptcp: pm: check add_addr_accept_max before accepting new ADD_ADDR
2015a200750b63a571cf883731a9ac1ef422df09 mptcp: pm: fullmesh: select the right ID later
4960d33be68380915890e70ce8f3cababcd5457b mptcp: constify a bunch of of helpers
84298d82425e73ab17543999fbb6735d3de57d38 mptcp: pm: avoid possible UaF when selecting endp
e0239fd14b8bb749ca6463160f2d3a15828952a4 mptcp: avoid duplicated SUB_CLOSED events
8b5a5dab674305fa8ef2f762e239237f0394cf4a mptcp: close subflow when receiving TCP+FIN
3544055479b316d50a1e4df56f393bbe2bd031e2 mptcp: pm: ADD_ADDR 0 is not a new address
2ba7cbd6645062722eef1197a4971e9d4333b157 mptcp: pm: do not remove already closed subflows
6688459238aee6a28afafb91d0d1a769a7e581b0 mptcp: pm: skip connecting to already established sf
1b668f74c74ec621437dc39ff905fa1be0825673 mptcp: pr_debug: add missing  at the end
e35de8d76eb909c4aa84168d725263fe95c54ceb mptcp: pm: send ACK on an active subflow
098e2d107827c5b1d00bcf2f61437a6e7b8053b8 ALSA: hda: Add input value sanity checks to HDMI channel map controls
b3ad155c4682c44b2d8201e049ddb8b20a94fb41 smack: unix sockets: fix accept()ed socket label
fde12f6733f502ce1f699885a0b12b9374913314 irqchip/armada-370-xp: Do not allow mapping IRQ 0 and 1
2cff28760f261afed16921939d4d4edd527de22a af_unix: Remove put_pid()/put_cred() in copy_peercred().
172d08ee09f129b854fe7c91185ca70203d04907 iommu: sun50i: clear bypass register
027843d62e3aef7097fa204188ac90f7095e020b netfilter: nf_conncount: fix wrong variable type
b1cecf1f1eef7e834110605da299dce8a3e9e885 udf: Avoid excessive partition lengths
18b53d2bff3d7ff187fb96420524e21ab47ed04b media: vivid: fix wrong sizeimage value for mplane
460b6d1f98ea17ff73e689189ae2148e6870cb7b leds: spi-byte: Call of_node_put() on error path
015084f3e99bad98113a6c3d12a7982eeb84fa49 wifi: brcmsmac: advertise MFP_CAPABLE to enable WPA3
5e5d113e88b01724bf628b80745f4d2f44466615 usb: uas: set host status byte on data completion error
421e50d53df4cce6e16399957e43717c059c6e4f drm/amd/display: Check HDCP returned status
c97779cde2c493681575089d95c751ac937819e3 media: vivid: don't set HDMI TX controls if there are no HDMI outputs
2f05fab73ad8273956cfcbc2a3b7ff9747b98d71 PCI: keystone: Add workaround for Errata #i2037 (AM65x SR 1.0)
a44e6949267f198ebe797fdd3057d0007192837e media: qcom: camss: Add check for v4l2_fwnode_endpoint_parse
7fd4d9989e3859e21aeb68d567a17344d0e31de6 pcmcia: Use resource_size function on resource object
957865b8d75e3b7b5fcf5b754eca0bce53f6f18d drm/amdgpu: check for LINEAR_ALIGNED correctly in check_tiling_flags_gfx6
7497af3d89c0836cde11cc403edfd7dbdec509e0 can: bcm: Remove proc entry when dev is unregistered.
ed868b890e38d2e667c56cd5577d2baf2892283f can: m_can: Release irq on error in m_can_open
6ebbc8a3dc40580df142811f96247cd90a908c5e igb: Fix not clearing TimeSync interrupts for 82580
ede36496d9796350989488905c953f486819c644 platform/x86: dell-smbios: Fix error path in dell_smbios_init()
4624a0e324cd45499a77814804a173fb1e8e49cd tcp_bpf: fix return value of tcp_bpf_sendmsg()
14a86e7d14f318561c85fc5929922382b888f738 igc: Unlock on error in igc_io_resume()
84a1abce59704cf5d51bb116b181387233729370 ice: check ICE_VSI_DOWN under rtnl_lock when preparing for reset
b3ff9bb4de8cbdb63962ba5b999da6e9037c5def net: usb: don't write directly to netdev->dev_addr
f02fe4d3e05aeca6543c7b133cbbf56fcb2296fc usbnet: modern method to get random MAC
25ba052bdaf8401ab138eec833ac0cfe9cdd0973 bareudp: Fix device stats updates.
bdee7903a942c14b3e88b39082594e51737e2375 gro: remove rcu_read_lock/rcu_read_unlock from gro_receive handlers
3997978e5b363a0a6060fba7d089a85968b167c6 gro: remove rcu_read_lock/rcu_read_unlock from gro_complete handlers
7fe150563d2521061e97b338e62eed6c7ad99f47 fou: Fix null-ptr-deref in GRO.
7063a7759c0a58b86439fe056a8fddd67e563fd5 net: bridge: br_fdb_external_learn_add(): always set EXT_LEARN
a9295ff726e8ed6959650e1fe46a31c557bdf294 net: dsa: vsc73xx: fix possible subblocks range of CAPT block
28a283cb10ff39804ae145f39b86bf5b7122cf02 ASoC: topology: Properly initialize soc_enum values
1bb2a42849778a50c56605bcb10d2443616d4224 dm init: Handle minors larger than 255
9c215925f20f4ec9968c5ccc56c4fdcb40e50400 iommu/vt-d: Handle volatile descriptor status read
17ab052aeaa1f02efd750dd0fb427a082a78691c cgroup: Protect css->cgroup write under css_set_lock
caf1a0290ddfd7253e2b1b3d953cc1c91b135bdb um: line: always fill *error_out in setup_one_line()
264c73fc0b12c99ca675170e62f3a5f2d6eec1e3 devres: Initialize an uninitialized struct member
84873fc76cfd03790f8a72741c9c20414198c3fe pci/hotplug/pnv_php: Fix hotplug driver crash on Powernv
4e82bbb7a6a3d353d81c9bbde12cae3f8c5936db hwmon: (adc128d818) Fix underflows seen when writing limit attributes
c561034960739e1cc341792d540019d3ac775564 hwmon: (lm95234) Fix underflows seen when writing limit attributes
5486a3a6f9ebc270972ab49fd10ed030c1527443 hwmon: (nct6775-core) Fix underflows seen when writing limit attributes
ca9886ad133ff7827a185abec2b0a098c6ff6173 hwmon: (w83627ehf) Fix underflows seen when writing limit attributes
f71f4cabd840df6cf3e046e0ada8feb50d291986 libbpf: Add NULL checks to bpf_object__{prev_map,next_map}
da4c8bf3d3333d4a2fac39158eaf3246fcd8b261 drm/amdgpu: Set no_hw_access when VF request full GPU fails
3d014d46573388d3714fc45fc2ad481e4a589585 ext4: fix possible tid_t sequence overflows
f0f35d6b2ecc7c1ee467bb6d8c7e4d3519c978bc dma-mapping: benchmark: Don't starve others when doing the test
5ebd5223b1f8ca6423ed6d6914e8f04d7fed3ddf wifi: mwifiex: Do not return unused priv in mwifiex_get_priv_by_id()
c5ea0718eeaf6a28ee71cde2ff57e932d6b2d224 smp: Add missing destroy_work_on_stack() call in smp_call_on_cpu()
f8cb360a9f28a9652d51a70d2a05a375aec4d38a fs/ntfs3: Check more cases when directory is corrupted
0362aa157e578a27e6256f28ed819fa6a77ddfce btrfs: replace BUG_ON with ASSERT in walk_down_proc()
c2075dfca87aaaf4ab738ed430bf2dd661d21f5d btrfs: clean up our handling of refs == 0 in snapshot delete
b9518b85e2a251dcc51c3604a581260ea254481b btrfs: replace BUG_ON() with error handling at update_ref_for_cow()
f33a6fd9e5d57ff794a1148d96df975d0c4e9193 riscv: set trap vector earlier
20ee02b9549e5e85e9c8e5b44e44f806b486a543 PCI: Add missing bridge lock to pci_bus_lock()
1eb037ca51c0d82139b00e0158c592bb8fda40cb net: dpaa: avoid on-stack arrays of NR_CPUS elements
c8409b07fb2fe83e158bf0d61402052d8cdb6688 i3c: mipi-i3c-hci: Error out instead on BUG_ON() in IBI DMA setup
489ccd0ba655a6847b31e38da5d43db7dcd51556 kselftests: dmabuf-heaps: Ensure the driver name is null-terminated
b5a7772069d3d867711f739842c1ecc91b633d90 btrfs: initialize location to fix -Wmaybe-uninitialized in btrfs_lookup_dentry()
5e3f86fbe9553a9462e51393193f908b4576fe26 s390/vmlinux.lds.S: Move ro_after_init section behind rodata section
1fbbc09c527bc279060f3d7e7097cc65dabb4639 HID: cougar: fix slab-out-of-bounds Read in cougar_report_fixup
f628a7e5d7cb1461c29d28f54a43d1da7f0c0f0b HID: amd_sfh: free driver_data after destroying hid device
4a6ef5c42af98b6c533e991e3ecb6a0e4a3664ea Input: uinput - reject requests with unreasonable number of slots
d2452f67c30664dc848b19e12c456acaea03463c usbnet: ipheth: race between ipheth_close and error handling
8762cce4b61b677523d697d3dd43740c47386169 Squashfs: sanity check symbolic link size
d04ac183f819aa8254b7d9eaf025e692274aa2c9 of/irq: Prevent device address out-of-bounds read in interrupt map walk
400b9a4700a9ab7bd2fd5ab578dc671a964e429a lib/generic-radix-tree.c: Fix rare race in __genradix_ptr_alloc()
1d0e9086b94dcc7b1ccefee3ae8e056c45f6ac75 MIPS: cevt-r4k: Don't call get_c0_compare_int if timer irq is installed
ad41360ebefc3cf2f8fd13fd3a417b8063a846f5 ata: pata_macio: Use WARN instead of BUG
36821096813cdb33dcfaf552d4aad1b280b5bdb7 NFSv4: Add missing rescheduling points in nfs_client_return_marked_delegations
fc1df183bc4788d86cda3bc5c1617f14a5be1bab cifs: Check the lease context if we actually got a lease
a5fef4e307904c507cb02fbf4257d6dce42f62c7 ksmbd: unset the binding mark of a reused connection
905f44ca6903190305610d95c06c48ccc7c62260 ksmbd: Unlock on in ksmbd_tcp_set_interfaces()
ab661f19f0848fba2d12ca16d4f1dae6099155c1 nilfs2: replace snprintf in show functions with sysfs_emit
7a49c3969b6f861ea49ec23fa49703ec3898142c nilfs2: protect references to superblock parameters exposed in sysfs

--===============2782346450765039222==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1f9d5ad7df6c-4867e48957f4.txt

8faf011c2ebae11876fd16ac28ede67c4780848a drm: panel-orientation-quirks: Add quirk for OrangePi Neo
83318215a6ea606cb7507f788b771d8313302ced i2c: Fix conditional for substituting empty ACPI functions
5568c70ff46e610cf4ecdd7f728dccedc71d37ec net: usb: qmi_wwan: add MeiG Smart SRM825L
0a99e3e95171596826a19271c580e895b45c2ffe drm/amdgpu: Fix uninitialized variable warning in amdgpu_afmt_acr
64ba40f0955637ee33d67fb914e3d91332728df0 drm/amdgpu: fix overflowed array index read warning
e89c25dc147dbbb3224777feb7d7dde0cba6c7c0 drm/amd/display: Check gpio_id before used as array index
be0959e8e66866d24ec53dc35533060959fab664 drm/amd/display: Stop amdgpu_dm initialize when stream nums greater than 6
440d64f7e6c6c4ce76779a443a170e8da5b810a2 drm/amd/display: Check num_valid_sets before accessing reader_wm_sets[]
ae6ad6f15424966bfb80938fac73844d1bd65db5 drm/amd/display: Fix Coverity INTEGER_OVERFLOW within dal_gpio_service_create
1523f8ea53539d39fde84096f3269a5af3dc20fd drm/amdgpu: fix ucode out-of-bounds read warning
ebc5f67706b3964537a695d0860cdfb7e063c0b9 drm/amdgpu: fix mc_data out-of-bounds read warning
44471d24209a9d6feba61f86dea6b60d8c8b4f56 drm/amdkfd: Reconcile the definition and use of oem_id in struct kfd_topology_device
8d94c12437ca0113bb311b31fed5b1a980b19ef7 apparmor: fix possible NULL pointer dereference
593e5f472852ad0f2875b69ac011493d13fe5b1b ionic: fix potential irq name truncation
da81c1901f6b96b6dce25aa04b1fd5067337ad8d usbip: Don't submit special requests twice
58507cbe4fced5a402baf766178ac4377dec3db6 usb: typec: ucsi: Fix null pointer dereference in trace
7d948a442cef718347a055c7208ff4b6340b1c9a smack: tcp: ipv4, fix incorrect labeling
a75718b9905c1c70362ff6af5c52cd66007d2f50 wifi: cfg80211: make hash table duplicates more survivable
3a786f00d358b97fda5d76120528ac938f1c121a drm/amd/display: Skip wbscl_set_scaler_filter if filter is null
14a434d1a8eaa8ece01317fa468ef93fcf5b1e37 media: uvcvideo: Enforce alignment of frame and interval
14ca8bee51d8f97de8e09dd7b5db9bb017095fa9 block: initialize integrity buffer to zero before writing it to media
8590a2a99d9c71cde6d87e5482db081d00aa767e net: set SOCK_RCU_FREE before inserting socket into hashtable
4da195114bec687392996c517e2cf1c510d97947 virtio_net: Fix napi_skb_cache_put warning
5a9035b8c9fd61a17dfafaed7bb63317cc1f0319 udf: Limit file size to 4TB
f8be34a91b92048fc8421ecb7d7d6bf0f220e0f1 i2c: Use IS_REACHABLE() for substituting empty ACPI functions
70c6929ac0b0d33bec082cd098672448847805a1 sch/netem: fix use after free in netem_dequeue
2ba7ab85e8f43026c808974b16016ea9a0914c11 ASoC: dapm: Fix UAF for snd_soc_pcm_runtime object
6abdea8b0e1ac5eb3af3a4a7b7d2b113f8bda026 ALSA: hda/conexant: Add pincfg quirk to enable top speakers on Sirius devices
aaeb5d7f90b2be939466f601456ca9fa988a1ab1 ata: libata: Fix memory leak for error path in ata_host_alloc()
f44c63525b81c8f35f592180516d67393db833a9 irqchip/gic-v2m: Fix refcount leak in gicv2m_of_init()
aad282f434e4c9e37bec0512b73d969737c76902 mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K
ee63570ca09a54134da593c9477c1f9e91584948 mmc: sdhci-of-aspeed: fix module autoloading
1f65afd1c7bda046d09b7b83424df583746d8c28 fuse: update stats for pages in dropped aux writeback list
8bbfe20aad050308119538debcbb1faa0438ab46 fuse: use unsigned type for getxattr/listxattr size truncation
e3882db661126aabb6a9be4b72787fd6753301ea reset: hi6220: Add support for AO reset controller
216e71e2a16cafea54add5183fc63342c863aaac clk: hi6220: use CLK_OF_DECLARE_DRIVER
9cfc7b944267cadcccefced1b82565f07a2c2c98 clk: qcom: clk-alpha-pll: Fix the pll post div mask
96f325f7010ee26b0e4ad68e955f5ce27e1008f7 clk: qcom: clk-alpha-pll: Fix the trion pll postdiv set rate API
a94fb9f91e87f008acbee271a035b70f6c5d8e9d tcp_bpf: fix return value of tcp_bpf_sendmsg()
4595225bfdb1fc9cc5476588fe157da55227b81d ila: call nf_unregister_net_hooks() sooner
8dad5d7e0c6cbe8d08b330be785c359159e24d7e sched: sch_cake: fix bulk flow accounting logic for host fairness
44091f2d6c7ff0ee832534d9c8f6f01a5664b2d7 nilfs2: fix missing cleanup on rollforward recovery error
70e7f840a7cec035e5476f0a3c4b59430aefc578 nilfs2: fix state management in error path of log writing function
9b8ed8e352adfd7354e0aa9633c8a214d34bcc70 ALSA: hda: Add input value sanity checks to HDMI channel map controls
a7d05416daea75a9084d66043325ee7d25c93a47 smack: unix sockets: fix accept()ed socket label
0eb1b024abfc9d82ef7d2e34a3e6cbf2853a5c80 irqchip/armada-370-xp: Do not allow mapping IRQ 0 and 1
3ed62b1601543ab4e0eea0a6a6b67b49c8cb3581 af_unix: Remove put_pid()/put_cred() in copy_peercred().
af2df34acf369c26cc491ded7e6d6a34eb9fdea2 netfilter: nf_conncount: fix wrong variable type
5e3b4bb38004327a21d522cb9de97a751f2e5a11 udf: Avoid excessive partition lengths
e00260f742bd80c14c012dfb543f087aefb0da64 wifi: brcmsmac: advertise MFP_CAPABLE to enable WPA3
2e78db001ca64b5894c310c3142fbbe6ec0c5882 usb: uas: set host status byte on data completion error
27ea93fdede0d6c1362930c0c070ed2d3590de5c PCI: keystone: Add workaround for Errata #i2037 (AM65x SR 1.0)
0d31f29503477502622ff4274659319b5054bb48 media: qcom: camss: Add check for v4l2_fwnode_endpoint_parse
b1c5d0ea4f1744a91bb9e25d67902e377cfe3a66 pcmcia: Use resource_size function on resource object
7552ffaf46b26de2564826fead21bb810271ba6a can: bcm: Remove proc entry when dev is unregistered.
133b63e6271c0829a4f142a0f7ee32f57ebb3310 igb: Fix not clearing TimeSync interrupts for 82580
3e64669f71b5f11855e60f817163c898bc99ec71 platform/x86: dell-smbios: Fix error path in dell_smbios_init()
48715eda857ec8ca39112f952b79bff3d8e9e7bf tcp_bpf: fix return value of tcp_bpf_sendmsg()
4a26cbb9761c586095b91e33ffd4f138ca109e4a cx82310_eth: re-enable ethernet mode after router reboot
0d9a4929762a3189d359ad497ed10a4d41541ecc drivers/net/usb: Remove all strcpy() uses
cf1e0c13d5674c3ecd92c3732eba9b9cb19ddee9 net: usb: don't write directly to netdev->dev_addr
d8fd3cad1dd8cd81016b7d025c71f8bf7f67bc38 usbnet: modern method to get random MAC
8ad90418e4cfec2a93f74c4e1a7c8b27a762f394 net: bridge: fdb: convert is_local to bitops
afb9cc821be7102aea18edb10322a974d2d038e1 net: bridge: fdb: convert is_static to bitops
bfc155f3cdbd27e8d48dc6b01604e5002262b44e net: bridge: fdb: convert is_sticky to bitops
c7aeed59d63d2ed665c345c45d409627855ae3f1 net: bridge: fdb: convert added_by_user to bitops
40cd109dc678f80a1cb88fdef08f97e58b8cd706 net: bridge: fdb: convert added_by_external_learn to use bitops
fba07388592c2f028a98dc261e267f3e4bd59ee6 net: bridge: br_fdb_external_learn_add(): always set EXT_LEARN
92c141a804c7795c737d0051b04b0869f48ecd33 net: dsa: vsc73xx: fix possible subblocks range of CAPT block
3477b9f3445747c403a7d2f62acc09b3cad95fec ASoC: topology: Properly initialize soc_enum values
953e9fd7d62083bf94da9631c47bb572b379fb16 dm init: Handle minors larger than 255
1c80714cec81a318bec7b7dd38a77eee4c3b8848 iommu/vt-d: Handle volatile descriptor status read
f75aa775641f202f26ea4b2a2d245cfcd4a01ae6 cgroup: Protect css->cgroup write under css_set_lock
f48e468e08149d35fbb7e3666a1a78040ef20457 um: line: always fill *error_out in setup_one_line()
bf8572180447fa2f0a62c21d76fde3cd62e2c4b5 devres: Initialize an uninitialized struct member
e68bedd86a56902d763a83074f7af80bcb9727c9 pci/hotplug/pnv_php: Fix hotplug driver crash on Powernv
b428fcc35c135cdbcedbdb476ba64589a87545ae hwmon: (adc128d818) Fix underflows seen when writing limit attributes
b8a83e16f8e445005a4033968e46e11ee9bfb0c7 hwmon: (lm95234) Fix underflows seen when writing limit attributes
07157075e1b4338277b84404cff41d49b8c2409b hwmon: (nct6775-core) Fix underflows seen when writing limit attributes
a8bc8337dc6814237cf1f2b21c5f801aad417cf5 hwmon: (w83627ehf) Fix underflows seen when writing limit attributes
166aa588f17f97c9445bbb85ed036fd975a45d15 libbpf: Add NULL checks to bpf_object__{prev_map,next_map}
bbf6b4356f85ae959ea9e309c4d7969b780f7516 wifi: mwifiex: Do not return unused priv in mwifiex_get_priv_by_id()
4ee222f872637acabb17bae0539abafad00cf41a smp: Add missing destroy_work_on_stack() call in smp_call_on_cpu()
201c7417160eff7afa5974cb601e892a88aa2fdf btrfs: replace BUG_ON with ASSERT in walk_down_proc()
8f04e0d6e8b8034fc6afe88b1ed3fa01cf47d9f4 btrfs: clean up our handling of refs == 0 in snapshot delete
431267f91d79b6a6a0f6fbf19872a89d2e86feba PCI: Add missing bridge lock to pci_bus_lock()
23adf9709ec4055f9b541369dd3dcefd13415049 btrfs: initialize location to fix -Wmaybe-uninitialized in btrfs_lookup_dentry()
6851478e952edc03923f88db51d3019a99bf3cc6 HID: cougar: fix slab-out-of-bounds Read in cougar_report_fixup
549b2598e7ccd89e5d456bc82aa93e3ef256b644 Input: uinput - reject requests with unreasonable number of slots
9bb691cf3fd8ebf8d7871e7e665d7dfc198982c6 usbnet: ipheth: race between ipheth_close and error handling
cdbc6d8cedcdb34870218d0c0113982ce0cf119a Squashfs: sanity check symbolic link size
df980210b02fe5992ecd58622ac6c70afbfd21dd of/irq: Prevent device address out-of-bounds read in interrupt map walk
721d34368c2f6c58ac7788d06f7fd2c7f1a56744 lib/generic-radix-tree.c: Fix rare race in __genradix_ptr_alloc()
0019438d758244d91c3e02f1c1300c703a4bb0e1 ata: pata_macio: Use WARN instead of BUG
faa449d731f37fd9a2a4f52e1581476b18be9aba NFSv4: Add missing rescheduling points in nfs_client_return_marked_delegations
8fd984e93321087360d68ebdb9d1460ab44de7a2 ring-buffer: Rename ring_buffer_read() to read_buffer_iter_advance()
b2be03a65d01fed76ca4c0a8946f087d66856ebe tracing: Avoid possible softlockup in tracing_iter_reset()
9b83d5d46032c94468a8a4560f075ee44135570c nilfs2: replace snprintf in show functions with sysfs_emit
4867e48957f4e869d85b22c721a246045a5f6670 nilfs2: protect references to superblock parameters exposed in sysfs

--===============2782346450765039222==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-460dc4d447c4-4bcd9e8d8ffa.txt

6ae2cbd2980f05f748d29a5ce3e8be361c9afabf sch/netem: fix use after free in netem_dequeue
2c9a1bf42fbea127560e78c3581951f1ee0eafa0 ASoC: dapm: Fix UAF for snd_soc_pcm_runtime object
61b94fe7fa14953905a27b09f9a1c0051f8c0913 KVM: x86: Acquire kvm->srcu when handling KVM_SET_VCPU_EVENTS
d2fdf0d4cedc93a9e9b6e985976d228f4e9dd6b2 KVM: SVM: fix emulation of msr reads/writes of MSR_FS_BASE and MSR_GS_BASE
3eac08ac066ccb47b45c72e713370923409f2d08 KVM: SVM: Don't advertise Bus Lock Detect to guest if SVM support is missing
276c675a8deddc5c6566348ddcedf47e6a14507a ALSA: hda/conexant: Add pincfg quirk to enable top speakers on Sirius devices
d9d825cc8d781887572fdaca1e98a4f06e58e69d ALSA: hda/realtek: add patch for internal mic in Lenovo V145
9f5d22ffe4b269a00a3ebb31d481b04ebc47f4f0 ALSA: hda/realtek: Support mute LED on HP Laptop 14-dq2xxx
5feada62511d9e0ba228dc35276e86e19a6169d7 ksmbd: unset the binding mark of a reused connection
00ff80d37ce3d2543d2531ecf31757fd4b50ffb5 ksmbd: Unlock on in ksmbd_tcp_set_interfaces()
1c5a1931f58a38965131b58719cd0927b540fb98 ata: libata: Fix memory leak for error path in ata_host_alloc()
8aa5760d8ab7967eeda26ced3f578cfb6157f3f4 x86/tdx: Fix data leak in mmio_read()
5dc60630baa922357cb50dda517f138ee32f826d perf/x86/intel: Limit the period on Haswell
65cf9598e3b4738ba59b181ff2eeee3461e1b649 irqchip/gic-v2m: Fix refcount leak in gicv2m_of_init()
fb479ee3fff5e0fb305317d25b3072089dee33e2 x86/kaslr: Expose and use the end of the physical memory address space
13a993fa82b31a2bfda3fa0e5d9d6eb1e044cfff rtmutex: Drop rt_mutex::wait_lock before scheduling
ceddcd52d17e4fd130d2bee7e3c45c80715b6672 nvme-pci: Add sleep quirk for Samsung 990 Evo
e67758badbd3ab5fd5a2c32b2ebc4baa174dc1ac Revert "Bluetooth: MGMT/SMP: Fix address type when using SMP over BREDR/LE"
08f6e7628d5a4924b02eda89d9d4e732190573f1 Bluetooth: MGMT: Ignore keys being loaded with invalid type
ea48b58b85830a63c3540a1156369aa2a23f28df mmc: core: apply SD quirks earlier during probe
88787850060140cdb4856d65bc28aaf69a5cd9d9 mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K
5f654f366fb145d40ea75dff558dec3c2b6ae943 mmc: sdhci-of-aspeed: fix module autoloading
70f731d517ba03352090f9a71212e422753e89c5 mmc: cqhci: Fix checking of CQHCI_HALT state
4612f111d4a2b07c4ff5b5de8d47f418753c9b68 fuse: update stats for pages in dropped aux writeback list
77f4a7cbe9f50f215de826590cdcee56c64e694a fuse: use unsigned type for getxattr/listxattr size truncation
6601068133f82f4bede60df1f04fd0614eee2594 clk: qcom: clk-alpha-pll: Fix the pll post div mask
f8416c264046b0a168ab61cf3b86e5b72d8eb8a2 clk: qcom: clk-alpha-pll: Fix the trion pll postdiv set rate API
5c97ba33d435e81eeff2dcbf7e3390fe2893d9e9 clk: qcom: clk-alpha-pll: Fix zonda set_rate failure when PLL is disabled
d9d198f59afbde6ae7572682373c37afa34e718b clk: qcom: clk-alpha-pll: Update set_rate for Zonda PLL
ee20ec2ec2431e423421e06c08a06d0c10ffe994 can: mcp251x: fix deadlock if an interrupt occurs during mcp251x_open
2670d0618f47c6d729563d9d7439aad1b3b41001 spi: rockchip: Resolve unbalanced runtime PM / system PM handling
2e1ebd42b747e144e9276a41b82f5e9485966648 tracing: Avoid possible softlockup in tracing_iter_reset()
a5d98b802eb984e65d351b97703ece19b52a6871 net: mctp-serial: Fix missing escapes on transmit
b85e6c26355fc6e298dcfc1876c7f01fd9a40a2c x86/fpu: Avoid writing LBR bit to IA32_XSS unless supported
5dd3c2b40bcd3ac68b5f884c9d9cd0a67ec7bca6 Revert "drm/amdgpu: align pp_power_profile_mode with kernel docs"
5eb0d76c8074a4e09091218f52271460f794defb tcp_bpf: fix return value of tcp_bpf_sendmsg()
5c08d15dd10faa377c77faed6c3c1c61ef083bb3 ila: call nf_unregister_net_hooks() sooner
b09ad132631540f1e65a21a87c5ba9cc6029327c sched: sch_cake: fix bulk flow accounting logic for host fairness
0b53824e9b2ff8fcfd9bdb1ad9e8c182c4e7050b nilfs2: fix missing cleanup on rollforward recovery error
0c16aa8925acf0e660ba7aca2320b91a799cbfd8 nilfs2: protect references to superblock parameters exposed in sysfs
4966be151132658236aa0f803ef89a9056281d6b nilfs2: fix state management in error path of log writing function
b3acce419842e9b2eadd15f2aec2d749dead1a2f ALSA: control: Apply sanity check of input values for user elements
e7a46fc8faf48322bf016c96c6a5ceb6523b16bd ALSA: hda: Add input value sanity checks to HDMI channel map controls
b25ea14a1634a46e1465bf9e018a5cad0eb9aa14 smack: unix sockets: fix accept()ed socket label
4c805d9f882a5e0571cafc73bbf8d3c467afa99e ELF: fix kernel.randomize_va_space double read
05b03e254cbfe3ab7c9432786ce86b2cf7cf2376 irqchip/armada-370-xp: Do not allow mapping IRQ 0 and 1
c213f11c17e129521edb422fdd1429d47a2838c3 af_unix: Remove put_pid()/put_cred() in copy_peercred().
02a445b3d67e795e2724e4015041ce13f16dd1e3 x86/kmsan: Fix hook for unaligned accesses
38ee3844bd463ce8fd233a335cfca5e2c4ed51f6 iommu: sun50i: clear bypass register
a0dc9bf4489a70e7ec62eea128ddfcd9e6215784 netfilter: nf_conncount: fix wrong variable type
acee58da894ec0cd319f0b6e3dd0fd2de6edfa85 udf: Avoid excessive partition lengths
f9d39b8395b9eb31b13f76de7c4c4735938693f5 fs/ntfs3: One more reason to mark inode bad
9ccde524a7373e7f11eeb0887217bfdf79de8020 media: vivid: fix wrong sizeimage value for mplane
f08427be12176def5c1a16d308c27b10a4fdf786 leds: spi-byte: Call of_node_put() on error path
028e78c602826b843fb5afbbf24595989edad886 wifi: brcmsmac: advertise MFP_CAPABLE to enable WPA3
1d26bb4cbde903ef163befe92279c1ceb2662005 usb: uas: set host status byte on data completion error
a2489e7d45a700ff11df770e8c35882bbb225902 usb: gadget: aspeed_udc: validate endpoint index for ast udc
b244836c61c7ffb09f75a21358e3ba7a2640e689 drm/amd/display: Check HDCP returned status
8fc09e0447643cff3b085bf8d9f25c0bdc456172 drm/amdgpu: Fix smatch static checker warning
9c7e9f1c1fcd09a081cad13a29848346fd236115 drm/amdgpu: clear RB_OVERFLOW bit when enabling interrupts
15673ac834e00c40f0500616cd3a13895983af4c media: vivid: don't set HDMI TX controls if there are no HDMI outputs
7bfb1a398a10c4e23eb2d79e9c1d373f9534fdd7 PCI: keystone: Add workaround for Errata #i2037 (AM65x SR 1.0)
c1b90be4872a9bb41d37ade9a7c93c8b1e2cb67f Input: ili210x - use kvmalloc() to allocate buffer for firmware update
70ee8a4e4cc67b8818156315e4252b6b83d364b1 media: qcom: camss: Add check for v4l2_fwnode_endpoint_parse
dbdcae0db5db92fa52a713029f036d7660fb3f25 pcmcia: Use resource_size function on resource object
3c9723fa2ee78e297f7fd7228a8c128e705d2f79 drm/amd/display: Check denominator pbn_div before used
859564a4f9ea1a9a818527214de3257363f89a33 drm/amdgpu: check for LINEAR_ALIGNED correctly in check_tiling_flags_gfx6
1a8c4204d367588005ff76c46a2fcefbbdd1ac59 can: bcm: Remove proc entry when dev is unregistered.
e942b7e2e52aa63f9930b3c41c22e6e22f46e9a6 can: m_can: Release irq on error in m_can_open
4bcd9e8d8ffaaf4e7a1d826296036ce4467e9444 can: mcp251xfd: fix ring configuration when switching from CAN-CC to CAN-FD mode

--===============2782346450765039222==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-53750d94433e-0dd7b608b864.txt

285f69968e4d28b70e2a4f231ef9db80515a51ac libfs: fix get_stashed_dentry()
0e5e13af0f633d55b8a10194cff6dffe94fa14fd sch/netem: fix use after free in netem_dequeue
5d80b5d3029d03b192d7fccb2e535acd80438e2e xfs: xfs_finobt_count_blocks() walks the wrong btree
49749c0f1dc672c375f373ca4d6a73c4efded0c8 net: ethernet: ti: am65-cpsw: Fix NULL dereference on XDP_TX
47572aca571f88b9075d81a98dfe58e6d19f3428 net: microchip: vcap: Fix use-after-free error in kunit test
ef4e6b9c31f2e67ccde786056e8fb93868b1e7bc net: ethernet: ti: am65-cpsw: fix XDP_DROP, XDP_TX and XDP_REDIRECT
b8412df5a5c930b9c6867e31431e98e85d25a74d ASoC: dapm: Fix UAF for snd_soc_pcm_runtime object
e84f86294ad3243200b25a26856ef800b9c838f4 KVM: x86: Acquire kvm->srcu when handling KVM_SET_VCPU_EVENTS
8ca8113d5bdad86d8a7e0778e8137eb81492d0de KVM: SVM: fix emulation of msr reads/writes of MSR_FS_BASE and MSR_GS_BASE
8628264cb7278335ddd7cc5e294cf95d5629f865 KVM: SVM: Don't advertise Bus Lock Detect to guest if SVM support is missing
2622244f6ebec6a6c362728cead8436c74cf3de2 ALSA: hda/conexant: Add pincfg quirk to enable top speakers on Sirius devices
8a850d3660071bfc6bbe4de365b91c61ac816e66 ALSA: hda/realtek: add patch for internal mic in Lenovo V145
a827094cecb762e28793112e3c967d22eda4dc21 ALSA: hda/realtek: Enable Mute Led for HP Victus 15-fb1xxx
31394fed0c215cde08cadc9075c652e7766c4172 ALSA: hda/realtek - Fix inactive headset mic jack for ASUS Vivobook 15 X1504VAP
2d6c8d1e8201548b4d9c7de56318903cad3031aa ALSA: hda/realtek: Support mute LED on HP Laptop 14-dq2xxx
d0018ed160334163392fa1aaacf38b6d5adb4fcd powerpc/qspinlock: Fix deadlock in MCS queue
25631af8713e1dc707536fd4aca568d5516471e0 smb: client: fix double put of @cfile in smb2_set_path_size()
d7c15f3aba432a3e32ea6a7199c169f1208eaa3a ksmbd: unset the binding mark of a reused connection
3a81bd423c71b04f14b3b09e0344da4a4451aa51 ksmbd: Unlock on in ksmbd_tcp_set_interfaces()
dc6e8de98516fdb93d680b3ed0bcaf30eef3c00d ata: libata: Fix memory leak for error path in ata_host_alloc()
52781d3fa31dff6662ff923fe013883d936e5dd6 x86/tdx: Fix data leak in mmio_read()
1fcf824b48150685cbe7f6a961f470c006be6f28 perf/x86/intel: Limit the period on Haswell
811c8e9e3e5db102bc6acb7783a171edd224b3d1 irqchip/gic-v2m: Fix refcount leak in gicv2m_of_init()
3c384a4d04a8a842f60f80dd1c1be9f44739e3a2 irqchip/sifive-plic: Probe plic driver early for Allwinner D1 platform
dad1f692b499aba56c4e12250cdcd2ebd3cc3e4a x86/kaslr: Expose and use the end of the physical memory address space
9cf725bbf3de63f07e22841dbea94d0c1d27ff61 rtmutex: Drop rt_mutex::wait_lock before scheduling
9a9ab232433c96464977eb213eceb7a63d53ccbb irqchip/riscv-aplic: Fix an IS_ERR() vs NULL bug in probe()
977dfdbda0f12444f44da1ded67860e218362958 nvme-pci: Add sleep quirk for Samsung 990 Evo
45cd542d0cea96d91ff1382d8999ad59fd6341d1 rust: macros: provide correct provenance when constructing THIS_MODULE
aba3546ac963f97d1d0451a19a045e7f64a1d465 Revert "Bluetooth: MGMT/SMP: Fix address type when using SMP over BREDR/LE"
4eba5e0c74a53fe61251c382c057d852697122b1 Bluetooth: MGMT: Ignore keys being loaded with invalid type
5f7c9a95a5ce5e5e651270a30544c4f08af94451 selftests: mm: fix build errors on armhf
6f3c91d12e19980c050d786a9e5e87b3e115136e mmc: core: apply SD quirks earlier during probe
cd17352801e5c63025fbc5d1cfb68c7ffff309ec mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K
59690f2ede1956b841b169f619f441579e3e1e45 mmc: sdhci-of-aspeed: fix module autoloading
c19d376d279f8a2a1360662049ba01adb0380c1b mmc: cqhci: Fix checking of CQHCI_HALT state
90ca1a2880d20e027e5fd1d20acc36d8338cba85 fuse: update stats for pages in dropped aux writeback list
35c05786a01540427089fa7ce18f440b695ac9b8 fuse: disable the combination of passthrough and writeback cache
44eff6bb2fc52c04f959ed2a2ce042fb18a4a4f8 fuse: check aborted connection before adding requests to pending list for resending
b9ef960015b050ff8bf0f30a5201859abd547ec9 fuse: use unsigned type for getxattr/listxattr size truncation
fb96d56e46750122cbdd26f31c57a7112895f94c fuse: fix memory leak in fuse_create_open
6fe2a7f0aeca61e2ab78544f143e5464f1507d84 fuse: clear PG_uptodate when using a stolen page
f55b5eb56410ae139ae1c8a88251c6b99bed6244 ASoC: Intel: Boards: Fix NULL pointer deref in BYT/CHT boards harder
2eafb4abfaf987c4deb74c4f37f432694073f029 riscv: misaligned: Restrict user access to kernel memory
91ec996591cf3b7ea2fcec10cfc36d9eaedca5c6 parisc: Delay write-protection until mark_rodata_ro() call
ce8018056bbaecd5ea7217181290d425bb3c395f clk: starfive: jh7110-sys: Add notifier for PLL0 clock
0dc0196bfa29d959405a1862482b0a7b082eca95 clk: qcom: clk-alpha-pll: Fix the pll post div mask
fb4ecec43faa831c0c584aed1c5d50d65d263398 clk: qcom: clk-alpha-pll: Fix the trion pll postdiv set rate API
4d79a88034203e99d82f761fd66a8d6f689adfb1 clk: qcom: clk-alpha-pll: Fix zonda set_rate failure when PLL is disabled
bb7c2d935149cd7054022b25917eaa85e3f90a1a clk: qcom: clk-alpha-pll: Update set_rate for Zonda PLL
9714aebe62813e6ab404851d5f30ea6e82fcb5d5 pinctrl: qcom: x1e80100: Bypass PDC wakeup parent for now
8cf5ccf5f2841005660420a7612948a591b5d637 can: mcp251x: fix deadlock if an interrupt occurs during mcp251x_open
f5205565a57f4d799eb18c5fc501966d64f68b14 mm: vmalloc: optimize vmap_lazy_nr arithmetic when purging each vmap_area
528ee6abd2b01e43b91937103ff19b900efe7e99 alloc_tag: fix allocation tag reporting when CONFIG_MODULES=n
2cc4e3d040e6f340fcf4e18a2c02132e571f33d3 codetag: debug: mark codetags for poisoned page as empty
5dfe6e7e920052096e9693a689eae4fb4d49e795 maple_tree: remove rcu_read_lock() from mt_validate()
3ba99abd175c5eba067c49609930ba93e00d30a4 kexec_file: fix elfcorehdr digest exclusion when CONFIG_CRASH_HOTPLUG=y
aa0eeb46120173eebdf027985dbde94d98cc0a54 mm: vmalloc: ensure vmap_block is initialised before adding to queue
26586841567361d69c2bc5613cb2ede21e2c30bc mm/slub: add check for s->flags in the alloc_tagging_slab_free_hook
f483fea0ec6bd6400b7c09af8c6c57f2f02306aa Revert "mm: skip CMA pages when they are not available"
c78a1a2c2c0d86ddc1045588dfc815ba74ce060a spi: rockchip: Resolve unbalanced runtime PM / system PM handling
8ac630d54feabc508c126d987af0090ee49ff033 tracing/osnoise: Use a cpumask to know what threads are kthreads
6883d568e99a2445b47aae557c403101b42ab99e tracing/timerlat: Only clear timer if a kthread exists
8cc3667a3675b9d949376d68dc6e7391423003c6 tracing: Avoid possible softlockup in tracing_iter_reset()
a289020f117fc6938f7efc8985c51b441fca8baf tracing/timerlat: Add interface_lock around clearing of kthread in stop_kthread()
6f3ece5afa7c74cd7077efcf081740da79f5be3a userfaultfd: don't BUG_ON() if khugepaged yanks our page table
fb120494f46ba2bc091a792176dd2bfd452b67d1 userfaultfd: fix checks for huge PMDs
53a39ca777f5263de3c6a3dcab02e104bf307d42 fscache: delete fscache_cookie_lru_timer when fscache exits to avoid UAF
44d8648fcb92da499a54af4744b08df3377e6bb3 eventfs: Use list_del_rcu() for SRCU protected list variable
ebae23462ddb97a4fad56dd1b70190a383ac35e7 net: mana: Fix error handling in mana_create_txq/rxq's NAPI cleanup
f09f573d8a104d7951f6207ac962d298848367e2 net: mctp-serial: Fix missing escapes on transmit
be0c18f284416b49f22b52b854fb0ec45862405a x86/fpu: Avoid writing LBR bit to IA32_XSS unless supported
10b63e5ba9634717fb84b76c848d8ee23f7d009b x86/apic: Make x2apic_disable() work correctly
797b8b6ad0d0c5699e709e246f53d0c91fc43b20 Revert "drm/amdgpu: align pp_power_profile_mode with kernel docs"
4b12215af9736bf70cad4d1858b1863e658271db Revert "wifi: ath11k: restore country code during resume"
e4d529d2de665dd8ec61c26adc532a5b088cbf0a Revert "wifi: ath11k: support hibernation"
403e221d19d614b8a06c1f78ad43c78b32fcf04f tcp_bpf: fix return value of tcp_bpf_sendmsg()
86cc20ca19cf550c712ef9935b32a0f96d697281 ila: call nf_unregister_net_hooks() sooner
8f1a085a4a71712401324b9cbaa992ab43ee9e3c sched: sch_cake: fix bulk flow accounting logic for host fairness
fb9604a2f22b153833691d6984b7e1a86841fdd8 nilfs2: fix missing cleanup on rollforward recovery error
779a57b3012ee0a373c086805c85e476dbcf34e1 nilfs2: protect references to superblock parameters exposed in sysfs
bfe42e2614660d91d7fc29b5596d3f51367993c5 nilfs2: fix state management in error path of log writing function
65d4062d3738c30540fcf03699bfc4ac87ca330c btrfs: qgroup: don't use extent changeset when not needed
d5e6e152bdf11d7681ec189800246bd97a27f7f9 btrfs: zoned: handle broken write pointer on zones
96316dec035a15b3a8cb3d2b8764a2dedef29856 drm/xe/gsc: Do not attempt to load the GSC multiple times
044c8bcb4bde797d4f7fe781b1a48c60b7b87fc4 drm/panthor: flush FW AS caches in slow reset path
3e883aaf35fc5900ebe74da5f98e5eb4f85ef18c drm/panthor: Restrict high priorities on group_create
8f2e8fa8d212544f8c8e02801c9ca388912ee017 drm/imagination: Free pvr_vm_gpuva after unlink
f5429e559eedd527ef60d69c324202742bba2fc9 drm/amdgpu: always allocate cleared VRAM for GEM allocations
8da15c49f33b379d6a6eaa0c1a717a0dd321a907 drm/i915: Do not attempt to load the GSC multiple times
74e64635d843994c37c93235cbf6029402c08588 drm/amd/display: Lock DC and exit IPS when changing backlight
b129d1107dca84650cf9ee31384b543bd73f9a7b ALSA: hda/realtek: extend quirks for Clevo V5[46]0
c0fbfd9fcec59a2c9474c665dfbcefec8cd86dbd ALSA: control: Apply sanity check of input values for user elements
8c9cac01e0b2324a51904cb74ca1057515da6ce0 ALSA: hda: Add input value sanity checks to HDMI channel map controls
54d5a2abaf4b1c145c455bfd746c215fa090753c wifi: ath12k: fix uninitialize symbol error on ath12k_peer_assoc_h_he()
dbcfd882927d1557ec7daf1f7f0404bebd618615 wifi: ath12k: fix firmware crash due to invalid peer nss
bbb56cb384c350ccbc5fe868bd5b9b4fdee7af6c smack: unix sockets: fix accept()ed socket label
321c41dca9341d8f1700c16ef07401c6d2c424b9 drm/amd/display: Check UnboundedRequestEnabled's value
0f4e7d4f92aae8b90db12da6a83e8881407479d2 cgroup/cpuset: Delay setting of CS_CPU_EXCLUSIVE until valid partition
e02b98433cd786217cc4f2baf5adbc80eec62967 virt: sev-guest: Mark driver struct with __refdata to prevent section mismatch
4e18fcd7ff517299f2da333a577b6358883d753b bpf, verifier: Correct tail_call_reachable for bpf prog
15d81f17b4f4adacc5484058aab0b52a7332d5cd ELF: fix kernel.randomize_va_space double read
f30c02319a0d3cc1d6a905f4043ea9bb45dc75fa accel/habanalabs/gaudi2: unsecure edma max outstanding register
0d33be923a8e262cfb896b7a1fe6885556729fff irqchip/renesas-rzg2l: Reorder function calls in rzg2l_irqc_irq_disable()
bb9664c81207ea5e7c3266cf4cf2dd0bd56ed869 irqchip/armada-370-xp: Do not allow mapping IRQ 0 and 1
e633e84d6ff28e238059da3b9371a17b0336902c media: b2c2: flexcop-usb: fix flexcop_usb_memory_req
d68aab2251cfa2168bd1edfa4d150491cde7ea23 af_unix: Remove put_pid()/put_cred() in copy_peercred().
d1117a1768823a54566932e0484223df935d5532 x86/kmsan: Fix hook for unaligned accesses
bced5df0f4a229f0779c8cd562694e48647139cb iommu: sun50i: clear bypass register
bbfb8782470e8408d220794a1d7d9f06587e8f7f netfilter: nf_conncount: fix wrong variable type
6a0163113eca4aaf94a267edfb14f5f50d40f7d3 gve: Add adminq mutex lock
9756826af4a6f994eb63ff8af4d13da09c6c1b5c wifi: iwlwifi: mvm: use IWL_FW_CHECK for link ID check
25c86b80c6b96bd993c872d05f4d5a467e27119a udf: Avoid excessive partition lengths
114748a519ff96e6868d36d64549600313c5734a fs/ntfs3: One more reason to mark inode bad
d9dbee7d6903a9a19f68fd56529338e9f90b239f riscv: kprobes: Use patch_text_nosync() for insn slots
ec3aef410b52003f030118a7a6851262ac948e81 media: vivid: fix wrong sizeimage value for mplane
8273d2851fdec15ca9485e5642e5a3a88647b19b leds: spi-byte: Call of_node_put() on error path
b4d51100b26d78d298aba0384e867aab08a27ad8 wifi: brcmsmac: advertise MFP_CAPABLE to enable WPA3
9f574af64b801c3a09885443b208dc50c6e39bc9 wifi: rtw89: wow: prevent to send unexpected H2C during download Firmware
34e80670cfed3d10dc4103c9709ddfb902fbdec9 usb: uas: set host status byte on data completion error
25a35c6bf8a669d4497b4191aebfe2852064d89e usb: gadget: aspeed_udc: validate endpoint index for ast udc
430b8a3a2fbbdc4028647db0c581963f96668eb5 drm/amdgpu: Fix register access violation
0bfbb64df211bce70927052cd5b8a62a80a57a68 drm/amd/display: Run DC_LOG_DC after checking link->link_enc
7c39d5a572da72411a71135805d413e46c800122 drm/amd/display: Check HDCP returned status
52e38a6cbe3d943f777d03761e2f4b54b04cf85e drm/amd/display: Validate function returns
bed855979fa07a1d0151dac8e6e82ab6ab25953d drm/amdgpu: add missing error handling in function amdgpu_gmc_flush_gpu_tlb_pasid
a41b7f8a2a06d9dea7a5bd8336f7cc2742be89f2 drm/amdgpu: Fix smatch static checker warning
17d1f4928edded56a65cbfcfaf1dcb7932ca4ef2 drm/amdgpu: clear RB_OVERFLOW bit when enabling interrupts
899b03b4b5f67b708d9b38cf9dc6afb7dcbe7a53 crypto: qat - initialize user_input.lock for rate_limiting
f6522b81e384aa20a510b08074dece2f28994222 media: vivid: don't set HDMI TX controls if there are no HDMI outputs
cd64881838318ddf17d2be8d413553c116b791d6 vfio/spapr: Always clear TCEs before unsetting the window
ab1371b6bb55ec6db02102af6f71e3c59e7e26f7 fs: don't copy to userspace under namespace semaphore
36ac1ba6b7e9ffc6f02baa7b342827d8c809dc70 fs: relax permissions for statmount()
27a17805d978039a84e6c57ef7eea5c063746e39 powerpc/rtas: Prevent Spectre v1 gadget construction in sys_rtas()
b36a7c743d2f80976a8f24e6a9778e686209015c seccomp: release task filters when the task exits
30b5dfb874d46ff8379931c2f8f7a27589a17038 ice: Check all ice_vsi_rebuild() errors in function
38a209e8ec1094fbecf7aa83ca29233ca7d03966 PCI: keystone: Add workaround for Errata #i2037 (AM65x SR 1.0)
aa525e581bf30352984f3502f4a2cf50747b31a8 Input: ili210x - use kvmalloc() to allocate buffer for firmware update
cee6aaec6e96b550c20ac670544d323a0767332a media: qcom: camss: Add check for v4l2_fwnode_endpoint_parse
1a5b0552dfc07af493ebb25b5dc8958fe629383c pcmcia: Use resource_size function on resource object
8b81c779898a7067d87d0a56ed65c57893fe1525 drm/amd/display: Check denominator pbn_div before used
108f4df279e3b9adfb8c14e8fc4dc17c6c3c8f67 drm/amd/display: Check denominator crb_pipes before used
d6f5ed5d9b77a03db46889efcb23761cda4b3d53 drm/amdgpu: check for LINEAR_ALIGNED correctly in check_tiling_flags_gfx6
dbc9775d054afad1fd8bcab7bfc2b9809cc5672f drm/amdgpu: Correct register used to clear fault status
43afcb4f76a04369f93bed244706a009f56a0429 drm/amdgpu/display: handle gfx12 in amdgpu_dm_plane_format_mod_supported
dc0d1f76ef157e24982881a032d46dc2a6016b11 can: bcm: Remove proc entry when dev is unregistered.
9d8a70e39f88eb784e6e16672032767bdc33b763 can: m_can: Release irq on error in m_can_open
9edc299663f780aa62b5fabfeecdc52ad83a7a4c can: m_can: Reset coalescing during suspend/resume
fb039fc0cf341bef1db98e5f2a3fe8f7989df81c can: m_can: Remove coalesing disable in isr during suspend
5ab0681323c0bd8207ab15115d29d3a349262c9e can: m_can: Remove m_can_rx_peripheral indirection
a6380831a0fd4271fc2a4fcdff31c6bd550fd799 can: m_can: Do not cancel timer from within timer
802fd6afd6f2d5a4d806c94f848b1e8fc599b48c can: m_can: disable_all_interrupts, not clear active_interrupts
1076091dece60bd0c4f5ceba6c41937e7a198d82 can: m_can: Reset cached active_interrupts on start
359587e1cb38751f92732461bb651d0025662eb4 can: mcp251xfd: fix ring configuration when switching from CAN-CC to CAN-FD mode
cb333e93157f8f22350f0d236b0babfefbcae06c rust: kbuild: fix export of bss symbols
a4888cdad3d7b3c983c99ec6fb51a55b298b10c9 cifs: Fix lack of credit renegotiation on read retry
948671dfdf2d092551dc01c272906ee2ff463c5c netfs, cifs: Fix handling of short DIO read
87a06d914c38bc942b015551036ed30ecb3278fd cifs: Fix copy offload to flush destination region
b1b00ffcc868c8c9f431f2fcd0d159863062e239 cifs: Fix FALLOC_FL_ZERO_RANGE to preflush buffered part of target region
04537b58258bd3302be29ae9f8607709a4999342 igb: Fix not clearing TimeSync interrupts for 82580
2ed8a2f23d2c34ff77345ccaca2b733be468a247 ice: Add netif_device_attach/detach into PF reset flow
237d11af386be6d05fe0b77b4ab8e3c37b1bfc08 platform/x86: dell-smbios: Fix error path in dell_smbios_init()
83b42e9f2a5b1ddb8b317c4c76cf5648d458eaf3 spi: intel: Add check devm_kasprintf() returned value
486ee9192cb69cc68bf5f53376b50d131d5a950a regulator: core: Stub devm_regulator_bulk_get_const() if !CONFIG_REGULATOR
9c92ba5441de82cfa817b32769682fc95c81f4d0 can: kvaser_pciefd: Skip redundant NULL pointer check in ISR
95c165ed2e20f6055dc180ade05a45fe7ffb0ac1 can: kvaser_pciefd: Remove unnecessary comment
75bd462be885a1e0c935e2f84ca9210424227ef1 can: kvaser_pciefd: Rename board_irq to pci_irq
f53233fbe360414b2ef054e51571999929b8960e can: kvaser_pciefd: Move reset of DMA RX buffers to the end of the ISR
397d0c34fa0be97747aeff67c886e1d2859015fe can: kvaser_pciefd: Use a single write when releasing RX buffers
56bc2acb14c7d1342110c1a06220b4828cb08292 Bluetooth: qca: If memdump doesn't work, re-enable IBS
f4668b4b21fec1ba625a05cc3985a791d18ede78 Bluetooth: hci_sync: Introduce hci_cmd_sync_run/hci_cmd_sync_run_once
9239cc34307512764322b9606d4314dfc5e28f3d Bluetooth: MGMT: Fix not generating command complete for MGMT_OP_DISCONNECT
11ad887275663f6b51e149228f896c1b9131de7d hwmon: ltc2991: fix register bits defines
8ee924e45afba5f2552fad5582e08bbd64212465 scripts: fix gfp-translate after ___GFP_*_BITS conversion to an enum
ff0298eded0409d0ed410b6655ec8f333acf3ea3 igc: Unlock on error in igc_io_resume()
b7de82baf8669e9ef7b96b359070286c09cd8393 hwmon: (hp-wmi-sensors) Check if WMI event data exists
33394b4da0a267554103a9a0be02adbff6b41757 perf lock contention: Fix spinlock and rwlock accounting
befbbd73ff64a9913df706b874f6339656541867 net: ethernet: ti: am65-cpsw: Fix RX statistics for XDP_TX and XDP_REDIRECT
a03615a5d37e18f575894fdb37f759c5961c0158 net: phy: Fix missing of_node_put() for leds
b015270436b60f05bae0d4a7e51bd43adca4b369 ptp: ocp: convert serial ports to array
1e99a5bd9ff96b799c2e4adaa5beab09abd1f5a8 ptp: ocp: adjust sysfs entries to expose tty information
56eca123ea498f26e9f982e5a84f6b885b8fb1c3 ice: move netif_queue_set_napi to rtnl-protected sections
1422193533e8cae18ced2bf503cb8d0f656bb234 ice: protect XDP configuration with a mutex
54a366c37fde8f6156af1975ca9c5c39176eaec7 ice: check ICE_VSI_DOWN under rtnl_lock when preparing for reset
8c1c621600b041e763223ee325ddb54a784882f0 ice: remove ICE_CFG_BUSY locking from AF_XDP code
52ab277bc6ad1d2afa83d6f0b980415963b38b5f ice: do not bring the VSI up, if it was down before the XDP setup
529016a6d312c3a40f4cda3d7874352116bcf582 usbnet: modern method to get random MAC
cac45a54dc4e42b3905daae194df6b0eb435789a net: dqs: Do not use extern for unused dql_group
51c33fbef8d02808548fe97ec6aa41b40733879e bpf, net: Fix a potential race in do_sock_getsockopt()
1059bf47468a452c0540f1671816583eed869c2e bpf: add check for invalid name in btf_name_valid_section()
55c617d5aa6455457a975627e79738f538e7e379 bareudp: Fix device stats updates.
4d697023397ef5248e9e45bbc362699fe32466e2 fou: Fix null-ptr-deref in GRO.
e04f96441b0280a2651987250f64830727551750 r8152: fix the firmware doesn't work
ae662524834d71857d15e7b880b73faed1f4a476 net: bridge: br_fdb_external_learn_add(): always set EXT_LEARN
b52b18fffbde19709e1142be16949c5fc611d918 net: xilinx: axienet: Fix race in axienet_stop
05dda588aed7884186dacb9e437fb17c14366986 net: dsa: vsc73xx: fix possible subblocks range of CAPT block
3ea686213bf4f9916164f82de2492794ee54bf6d selftests: net: enable bind tests
1550808b4b2ef65fa3ac958177f9810c501d8155 tools/net/ynl: fix cli.py --subscribe feature
0178652fb7fdb168aa5808175bc79698fe9354a4 xen: privcmd: Fix possible access to a freed kirqfd instance
c6302e76f05626a5137ab6687b2a6cd8ddd7c2c0 firmware: cs_dsp: Don't allow writes to read-only controls
cd1faf9e62769c7f970358cf42feb8be679b6f16 phy: zynqmp: Take the phy mutex in xlate
7e3108e15ec5b924120089a1c6df48ab0296dd65 ASoC: topology: Properly initialize soc_enum values
daa96f27621f30f3059360937ea23ddf0675df21 dm init: Handle minors larger than 255
87aaba7d27fa564d0b4d75e2c3e04d8eba6a2fbb cxl/region: Fix a race condition in memory hotplug notifier
66835636c10a9ca29ec5c2f790c0faef1dd5536f iommu/vt-d: Handle volatile descriptor status read
5ea97cd40c43c33c21821282dc2183170e35e52f iommu/vt-d: Remove control over Execute-Requested requests
b5ad5d9076402e402340d8fbe8e3767650ea076a block: don't call bio_uninit from bio_endio
0901dfabbfb68b34961eb1c903767acb2806488b cgroup: Protect css->cgroup write under css_set_lock
0f6ecddfd3cf4fd59390daa98cb5e10c10278398 um: line: always fill *error_out in setup_one_line()
7876ee435b465168d2cdf26fbb934f2aff73eed5 devres: Initialize an uninitialized struct member
a5593f7b19d269120b3fe870a05f739503b334df pci/hotplug/pnv_php: Fix hotplug driver crash on Powernv
89b93cb38cbbd516949d9f157d0c50a867610711 virtio_ring: fix KMSAN error for premapped mode
45165cce26b78a11c537828a3fac61c028da75b1 wifi: rtw88: usb: schedule rx work after everything is set up
747cedabc627fa5b034752bd2b0511996a2319b2 scsi: ufs: core: Remove SCSI host only if added
4ed44124463b3f3927144c9653b040134a9b8dda scsi: pm80xx: Set phy->enable_completion only when we wait for it
b987d6d758a7f4007e5cf6d3f18d49c010fc6b5a scsi: lpfc: Handle mailbox timeouts in lpfc_get_sfp_info
261fbcc938add810f49258577b58abec77f49621 crypto: qat - fix unintentional re-enabling of error interrupts
31baab6ed234eb501cc301893b8cf39774d922e3 tracing/kprobes: Add symbol counting check when module loads
92702e0099918d1c8dbab4ae042a82b7be316975 hwmon: (adc128d818) Fix underflows seen when writing limit attributes
d7561e76fc9b3a8e433df0724146ccc26d89346b hwmon: (lm95234) Fix underflows seen when writing limit attributes
72e45d26abc6d2ff1aff47e2492eaeeb4f0163b8 hwmon: (nct6775-core) Fix underflows seen when writing limit attributes
7b113d19335c450670c8b895b05988264529e673 hwmon: (w83627ehf) Fix underflows seen when writing limit attributes
5f9e5bcf7ae6290819a52b3a6c61191dbf05887a ASoc: TAS2781: replace beXX_to_cpup with get_unaligned_beXX for potentially broken alignment
3bba8e5e63feb09df3d9bc20879426bd73dabe1f libbpf: Add NULL checks to bpf_object__{prev_map,next_map}
356903594b6d0797e7b843bd31cd529e4732b32d drm/amdgpu: Set no_hw_access when VF request full GPU fails
7127426110a66b28474c6b6e0f6d62ae6440b668 ext4: fix possible tid_t sequence overflows
e57075fb577eb9036a0b0784110291fd5c695eb1 jbd2: avoid mount failed when commit block is partial submitted
27951bac7ce8bc448724cd1a05611c9184c5db5c dma-mapping: benchmark: Don't starve others when doing the test
f540b0ec6e06efa34c86cfd29358ef208a0795d5 wifi: mwifiex: Do not return unused priv in mwifiex_get_priv_by_id()
317051819bfc8a2d43fdbd26ac2e8ff5af8292c0 perf/x86/intel: Hide Topdown metrics events if the feature is not enumerated
7255230fc307457cdb59aa3f59b8184403d85acc PCI: qcom: Override NO_SNOOP attribute for SA8775P RC
f0b386038d646ac4a4170ae0249aa4c27f19b50a staging: vchiq_core: Bubble up wait_event_interruptible() return value
a6685d4d32ac9ce3ce23a2ccae94c6b24c53a41a iommufd: Require drivers to supply the cache_invalidate_user ops
3ff6a244a67045325c3b33dcf872fe32fab36faf bpf: Remove tst_run from lwt_seg6local_prog_ops.
99774c67a61490b004bd6e79cb3dbae45ead8b9f watchdog: imx7ulp_wdt: keep already running watchdog enabled
d60fe5ff1ccfa759f394a8909daddfa1230333cf drm/amdgpu: reject gang submit on reserved VMIDs
63338588ff1667a60c9b25f310355a5519771f30 smp: Add missing destroy_work_on_stack() call in smp_call_on_cpu()
e7f7e0f61dda8cb90e0ec39de768d90d7bc7b898 fs/ntfs3: Check more cases when directory is corrupted
aa0e1c55a84f1186543270a41de3120f39f0388a btrfs: slightly loosen the requirement for qgroup removal
aa718677c5fc2447448530a8d74b804f24b58f20 btrfs: don't BUG_ON on ENOMEM from btrfs_lookup_extent_info() in walk_down_proc()
f0946cb2303b40003918342b6eef92b0e18ad313 btrfs: replace BUG_ON with ASSERT in walk_down_proc()
743dfe6a457443ee32b4ec6389c1204a11b7a65d btrfs: clean up our handling of refs == 0 in snapshot delete
c37124f605394da8688ed86c6be859024baf1b4d btrfs: handle errors from btrfs_dec_ref() properly
9df9c8d0bd69203d7683e8201c60a6bedd111ce4 btrfs: replace BUG_ON() with error handling at update_ref_for_cow()
a8e9d411ebab273dd4addffb46ee3e7f876801d0 btrfs: don't BUG_ON() when 0 reference count at btrfs_lookup_extent_info()
6afae25dc4ff8681912ab96e65dcfb5841bec2b7 ethtool: fail closed if we can't get max channel used in indirection tables
f44bb4b32149d5fc07150d63338fa80dbc83dc76 cxl/region: Verify target positions using the ordered target list
69db938cb3467044ba70dc58e0e1b474aa4045f7 riscv: set trap vector earlier
b9511770abb55d9fc7aaf7ef891814bf72025ff8 PCI: Add missing bridge lock to pci_bus_lock()
258b7af566375ad7a6e6eb4755923eaaf80bf43a tcp: Don't drop SYN+ACK for simultaneous connect().
cc1b60ac3dc2ae8b3b9faa00dceffdc0b008dcc0 Bluetooth: btnxpuart: Fix Null pointer dereference in btnxpuart_flush()
901eb10813bc2fd4d1c80c3fd8e1bd159c2453ae net: dpaa: avoid on-stack arrays of NR_CPUS elements
38c4955c789c7807b090ad7b53b01d5d72459e9f drm/amdgpu: add mutex to protect ras shared memory
35d9de6875a8a7fa87edb917101eddc7beabe925 LoongArch: Use correct API to map cmdline in relocate_kernel()
ef2ce1545fa66ce9b13e4c0e94dfebf536168d2d regmap: maple: work around gcc-14.1 false-positive warning
00c4284bf9ca222fb8d919633c2192427a1efb04 s390/boot: Do not assume the decompressor range is reserved
bd42b134dbe8f7f1dbb8d7ae4957625aca34eb76 cachefiles: Set the max subreq size for cache writes to MAX_RW_COUNT
09db71e8f01135e96e5653eeee7d7db30d7f0189 vfs: Fix potential circular locking through setxattr() and removexattr()
eb154c394a8249dc0628d74701d8a81ed21320b4 i3c: master: svc: resend target address when get NACK
170b698e2258648a109d4ea4c2ef040306c79b50 i3c: mipi-i3c-hci: Error out instead on BUG_ON() in IBI DMA setup
f378de906d1629cd3a3846f0aeef77257fb89357 kselftests: dmabuf-heaps: Ensure the driver name is null-terminated
1aaa90b5c2a95205015c192bfe4808824f3a0a32 spi: hisi-kunpeng: Add verification for the max_frequency provided by the firmware
363033cd04be92d049ca86ca70c6a815daa58845 btrfs: initialize location to fix -Wmaybe-uninitialized in btrfs_lookup_dentry()
7da5249292f5fd4ca325b138f96e03e03656af5e s390/vmlinux.lds.S: Move ro_after_init section behind rodata section
a39a10c47ead157650eafc3debf070867b61f16b HID: cougar: fix slab-out-of-bounds Read in cougar_report_fixup
f7a3b48a0a04f84a74de16c1dfba0151a9753c49 HID: amd_sfh: free driver_data after destroying hid device
fad508b22972c4701a87e2f205dc5e408301b868 Input: uinput - reject requests with unreasonable number of slots
f41e306f289ddc7ce90c56b881654d6dc810c5ae usbnet: ipheth: race between ipheth_close and error handling
d9d26536e0858c329bfdb64f75e0650941e62b2a Squashfs: sanity check symbolic link size
aa9523f6daf44daea09ae6271a040890d1db4cd7 of/irq: Prevent device address out-of-bounds read in interrupt map walk
05dc3ce7ca82e97fd8766fc5d627c58c0bdb5d43 lib/generic-radix-tree.c: Fix rare race in __genradix_ptr_alloc()
815888d8f5a86f0d90e3313c2ea8653b277b7559 net: hns3: void array out of bound when loop tnl_num
0d529f4f5ae144b65f3bf3a62d5ae03ad04108f1 kunit/overflow: Fix UB in overflow_allocation_test
6b82dea29b5d5470f78206ee3894f608bb7cd59a MIPS: cevt-r4k: Don't call get_c0_compare_int if timer irq is installed
838176b27835474e6e2cc9e29088c8e1981eec67 spi: spi-fsl-lpspi: limit PRESCALE bit in TCR register
34dfde83e47a4c9e7d33927f3bc2c13d5417ea13 ata: pata_macio: Use WARN instead of BUG
9b5eb0f6532e05e402fa90591905f4ec2396c62e smb/server: fix potential null-ptr-deref of lease_ctx_info in smb2_open()
d87862b8a8496922ef0582866ae0b260f7d5e8c0 NFSv4: Add missing rescheduling points in nfs_client_return_marked_delegations
3a7119593ea075f485217d980f40b46d0216ad9c drm/amdgpu: Fix two reset triggered in a row
337df45743b173b47904b7d2a8f16ae93b556517 drm/amdgpu: Add reset_context flag for host FLR
d7f0415443e9aac5c20bfb908aed8a274336f8d6 drm/amdgpu: Fix amdgpu_device_reset_sriov retry logic
b01dc7f51f9f42e510a252abed4ed37ff1b14654 fs: only copy to userspace on success in listmount()
edabd8647a1e21a58470032950a68cd50ed1c739 tcp: process the 3rd ACK with sk_socket for TFO/MPTCP
961f0c7eda6785bd244a3002e37e92071a5189cf staging: iio: frequency: ad9834: Validate frequency parameter value
fe1fe4b5a16556d247dca66b81eafbb821abdc88 iio: buffer-dmaengine: fix releasing dma channel on error
dba0daeecf29e44c28c708dd03f419cd9873d867 iio: fix scale application in iio_convert_raw_to_processed_unlocked
17820ae97293cf69a87e3578407fa5086f730427 iio: imu: inv_mpu6050: fix interrupt status read for old buggy chips
75ce407464f1400cb973347b12edde85a1093980 iio: adc: ad7124: fix config comparison
a3a1d600466598ad92fcedb7b7208c815dbd0daa iio: adc: ad7606: remove frstdata check for serial mode
94a64c8b4032eac98e2d2efaf8a3bc9b5ae1850f iio: adc: ad_sigma_delta: fix irq_flags on irq request
4aae1158b03a2663f681c15ecb6c01730a53cc48 iio: adc: ad7124: fix chip ID mismatch
f006bd7840194eaa04099919670861909c028d33 iio: adc: ad7124: fix DT configuration parsing
8f4847ad770ff6a0464cf2f8e62c955289dccf67 usb: dwc3: core: update LC timer as per USB Spec V3.2
eb6dfeaf5b1185f925629bb14d7eacecfc9e8e4f usb: cdns2: Fix controller reset issue
33951104213c8a5998eb247787f95973aa8ebc9e usb: dwc3: Avoid waking up gadget during startxfer
825a989abe4776262171479ea4328b1007540933 usb: typec: ucsi: Fix the partner PD revision
c045bcc3ea11a9d774d34ccb321577f7bd3eee0e misc: fastrpc: Fix double free of 'buf' in error path
ad918071c49529cb834175c692862e835d6562e1 binder: fix UAF caused by offsets overwrite
4d1a7cfa0c6885cdd38a46296a0d9edf0f9dab71 dt-bindings: nvmem: Use soc-nvmem node name instead of nvmem
9b3872440a0458ac1d1c77a5a13d3605ea1895d0 nvmem: u-boot-env: error if NVMEM device is too small
86336df4ca600865ed7bb7964dc6d0b20a7a6a31 nvmem: Fix return type of devm_nvmem_device_get() in kerneldoc
053ff5fe4a50947ee3d107cb9d5c8a9490dcbf7f uio_hv_generic: Fix kernel NULL pointer dereference in hv_uio_rescind
c4b51c1cbe39fa42367cc4c36df9a097a6978379 Drivers: hv: vmbus: Fix rescind handling in uio_hv_generic
7abe4079509daf4c7fb1bcd49ee3a8fb71797166 VMCI: Fix use-after-free when removing resource in vmci_resource_remove()
8b40c804f540be99d96a36cb5a61c97c777aac20 clocksource/drivers/imx-tpm: Fix return -ETIME when delta exceeds INT_MAX
679c9eb6464e4d9b0c70ede152ccea88a00853ea clocksource/drivers/imx-tpm: Fix next event not taking effect sometime
343a49c9636ce55ffb3cdf9715d372f003afd7b5 clocksource/drivers/timer-of: Remove percpu irq related code
97b05a9fda8085ec8b7f6f67ef4e88f5015bff8f uprobes: Use kzalloc to allocate xol area
371e1b3d3fdcd3988ae106dddd96284822811591 perf/aux: Fix AUX buffer serialization
2b2b41f11758f57069c79b4c6f761f88d5ad910d mm: zswap: rename is_zswap_enabled() to zswap_is_enabled()
0dd7b608b864008a13820dececedfbaa8603f701 mm/memcontrol: respect zswap.writeback setting from parent cg too

--===============2782346450765039222==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aa7281ca284e-c4595c33ac6d.txt

b22d01771a11688dfd8a7a3885c433fc4428dca3 sch/netem: fix use after free in netem_dequeue
7a5878bdf35403b4e81d940d725a54bc3e8394a8 net: microchip: vcap: Fix use-after-free error in kunit test
681369d1047fe2a055a368e2ee1462510173e154 ASoC: dapm: Fix UAF for snd_soc_pcm_runtime object
6668e8aaf03910525465cb0f8005bdb0d3474a02 KVM: x86: Acquire kvm->srcu when handling KVM_SET_VCPU_EVENTS
063649e462541d352c053b15ed6bf3c21e3ab3e6 KVM: SVM: fix emulation of msr reads/writes of MSR_FS_BASE and MSR_GS_BASE
0b50302700d0177c7f9b93b9abec401e233435bf KVM: SVM: Don't advertise Bus Lock Detect to guest if SVM support is missing
57fa2f04035060b18016dc92c623bff31626e832 ALSA: hda/conexant: Add pincfg quirk to enable top speakers on Sirius devices
03d0a87f00f61f738d570d2de7609b26f2edef83 ALSA: hda/realtek: add patch for internal mic in Lenovo V145
2cb6a98d16334c90a333bbb69fd89b48440d1596 ALSA: hda/realtek: Support mute LED on HP Laptop 14-dq2xxx
f65d30c3f8116474a63d3d9b59c4859991ddfc95 powerpc/qspinlock: Fix deadlock in MCS queue
413a0a6ff029288a95e042844d387ce55bde2bd2 smb: client: fix double put of @cfile in smb2_set_path_size()
53d5f29e9ff6eb346ceaa6e720340f5888ba9946 ksmbd: unset the binding mark of a reused connection
4b1f5cd8d3518d31d5418f3c756c5276b5c4c260 ksmbd: Unlock on in ksmbd_tcp_set_interfaces()
d65546fbdc8081b54378ae4e6c9080fd18eee8c6 ata: libata: Fix memory leak for error path in ata_host_alloc()
5926e83e9124cf3a2b5c06926399516f79f6d648 x86/tdx: Fix data leak in mmio_read()
464a63ee0ce68f32230de2b1432769896f9c68ff perf/x86/intel: Limit the period on Haswell
c3af1cb7bd46d42638933a90763f98a1463b5d5c irqchip/gic-v2m: Fix refcount leak in gicv2m_of_init()
e0641e09d7e5dff54cf08a0a81d546b608290210 x86/kaslr: Expose and use the end of the physical memory address space
fc39c9dd534a0f30db52b06db74258fb6925b5cc rtmutex: Drop rt_mutex::wait_lock before scheduling
44a8688f52457a03cdd2876a81f3ef731fe57768 nvme-pci: Add sleep quirk for Samsung 990 Evo
779997d2edf19655438aedd599ea51862ba38fba rust: types: Make Opaque::get const
6880c1c8aa7ee3767e4398a64d884d6cdd0d638a rust: macros: provide correct provenance when constructing THIS_MODULE
8a71f84ad3deaf949267ae63902de483a7bd8827 Revert "Bluetooth: MGMT/SMP: Fix address type when using SMP over BREDR/LE"
27ef0f6180a559fececea050380b23ebc1712aab Bluetooth: MGMT: Ignore keys being loaded with invalid type
cd040122e147e488def2eeb6f04de96f8786f3c0 mmc: core: apply SD quirks earlier during probe
47d5874d8f2035c26e07ef708eb12e16581fbe83 mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K
575b8ee12a6eaeeb3b8a8df1ee14e01b13d9f503 mmc: sdhci-of-aspeed: fix module autoloading
b214c8512934ff50fdba749ac4b0081785123e5c mmc: cqhci: Fix checking of CQHCI_HALT state
9394b4d0dae031312360139d69ed43f10abf8c15 fuse: update stats for pages in dropped aux writeback list
95f30819634ef6ef7423bf08d65b445b0a8de1dd fuse: use unsigned type for getxattr/listxattr size truncation
6638c377a643a422d08bb72e1442889f2d94bbd3 fuse: fix memory leak in fuse_create_open
cd6ff316b70ee64a048ff7f89036b1977c10af44 clk: starfive: jh7110-sys: Add notifier for PLL0 clock
ae2e76046001429641d5a7ca374c9e4a00dffedd clk: qcom: clk-alpha-pll: Fix the pll post div mask
5721ac4c63002d3b95894836b5b0cde2312192b8 clk: qcom: clk-alpha-pll: Fix the trion pll postdiv set rate API
8b3e562419f45a9567ecfa5dc250e66ac4894b4e clk: qcom: clk-alpha-pll: Fix zonda set_rate failure when PLL is disabled
4dfd9a3f55539d55e5153c6f800280be6cccda45 clk: qcom: clk-alpha-pll: Update set_rate for Zonda PLL
1c9d2911e09a0eb40a8c8fbc71694821056445d1 can: mcp251x: fix deadlock if an interrupt occurs during mcp251x_open
35631c8d3c8fc451f05b82a41fc82d2d0fe35483 kexec_file: fix elfcorehdr digest exclusion when CONFIG_CRASH_HOTPLUG=y
e3d695e8602da42332bac185a58340d86e0e60f8 mm: vmalloc: ensure vmap_block is initialised before adding to queue
fc2713b8fbe56e6d533fb51939744d6566cad783 spi: rockchip: Resolve unbalanced runtime PM / system PM handling
d9aebec9937cea3c3565a79d342d08c06d412ab8 tracing/osnoise: Use a cpumask to know what threads are kthreads
31544e8639d52c2317af65e385555502e5776573 tracing/timerlat: Only clear timer if a kthread exists
7eeccfa482c8e72d6ed20a8fe82232452260b393 tracing: Avoid possible softlockup in tracing_iter_reset()
577dad5deb8a0f5ffc85ba2a81208215b6752084 tracing/timerlat: Add interface_lock around clearing of kthread in stop_kthread()
ab4c61b48179e55ed5bd9aaea275c1b841ded79d userfaultfd: don't BUG_ON() if khugepaged yanks our page table
efb4d8006ccc8c6c24460480f328d6e027ca427c userfaultfd: fix checks for huge PMDs
0ba271e411e3a1d395fcfc390a5b230eba32f761 fscache: delete fscache_cookie_lru_timer when fscache exits to avoid UAF
21508d7a764ef739421c75c7e2c6361753ae0ef8 eventfs: Use list_del_rcu() for SRCU protected list variable
6db2d2bc76435cf5b882981ad1cbd93ddf2fca74 net: mana: Fix error handling in mana_create_txq/rxq's NAPI cleanup
0788956456fad457fd6860205610ab3bfd5ccbda net: mctp-serial: Fix missing escapes on transmit
901393564e9db94b749583a5c63d655e4689716c x86/fpu: Avoid writing LBR bit to IA32_XSS unless supported
ca4bd7af16f446855e700458023fa73562645e69 x86/apic: Make x2apic_disable() work correctly
c68a2b5b96cd83c43585d59230e805f4a9d8a0f9 Revert "drm/amdgpu: align pp_power_profile_mode with kernel docs"
c9538f3d3ebaa528681df37ae5670aaa221ce4ed tcp_bpf: fix return value of tcp_bpf_sendmsg()
a8e47f953204405e30009dba56d1346621c53e18 ila: call nf_unregister_net_hooks() sooner
0ee41b3b05279aa8ad230166f16fef02a23236dc sched: sch_cake: fix bulk flow accounting logic for host fairness
8f00d0c14e87364852bb66f747e3917cb35b0052 nilfs2: fix missing cleanup on rollforward recovery error
864fc0c595bc0a565cb57df1009251102a47a37d nilfs2: protect references to superblock parameters exposed in sysfs
fac58c0ef77a3ede8ae7291308cb09a8db9a21f3 nilfs2: fix state management in error path of log writing function
ff8ce14b2a12914861e58cfb4270dc79967f3620 drm/i915: Do not attempt to load the GSC multiple times
0299939361d501c0ecb5fec11938ba707343410a ALSA: control: Apply sanity check of input values for user elements
9636b113fcbdd029379fd354ddcb9fbda733dc2d ALSA: hda: Add input value sanity checks to HDMI channel map controls
9bb61ca20d692e5ea91c8da4afe59785457c41c4 wifi: ath12k: fix uninitialize symbol error on ath12k_peer_assoc_h_he()
c1b8dbb299875305c13f57b36f343efc9d7ab519 wifi: ath12k: fix firmware crash due to invalid peer nss
6b40b80f0393e5f88e3807611e2ecd33fbdbeaf3 smack: unix sockets: fix accept()ed socket label
72c8a055499d602c8ef96e8b7b0a87bf0ae7cb04 bpf, verifier: Correct tail_call_reachable for bpf prog
1a7fa765922eea1550a92222f85bd008304ec89f ELF: fix kernel.randomize_va_space double read
62de8e683b7d806029eaea43eb582f53a2ccf8bb accel/habanalabs/gaudi2: unsecure edma max outstanding register
1905e1d5086488942c3fb21936a3cc32d0405578 irqchip/armada-370-xp: Do not allow mapping IRQ 0 and 1
5638717d8d3ba8e9c763497120106fdc12b43af3 af_unix: Remove put_pid()/put_cred() in copy_peercred().
63bcee51f76971c90058bba42962103018d2d444 x86/kmsan: Fix hook for unaligned accesses
4c4bc8f10660eaf92bb67c4e2b13201e7b598214 iommu: sun50i: clear bypass register
f7299221c9bf0fc2f84246688095955645dd3396 netfilter: nf_conncount: fix wrong variable type
67e6e52083e953166cab65bff95c24abc1335a80 wifi: iwlwifi: mvm: use IWL_FW_CHECK for link ID check
1b10186e7440486f8a8824e08911e313cd3aa21c udf: Avoid excessive partition lengths
5d2f8a9dd0a434c063bdf2514f28bec9b0abd5f7 fs/ntfs3: One more reason to mark inode bad
53228c6022316e9726451ff64bc6aadec4507ce9 riscv: kprobes: Use patch_text_nosync() for insn slots
421af4c4e8d5866ca1e0f882467b356e9891ab30 media: vivid: fix wrong sizeimage value for mplane
3e4c7c411be8fbea474c0fc58446cf65c14eee51 leds: spi-byte: Call of_node_put() on error path
63dd43d684e0afd35b4dca777a3975c7ca636202 wifi: brcmsmac: advertise MFP_CAPABLE to enable WPA3
9c575533a30d1e198b7e72c116f32ece34571d78 usb: uas: set host status byte on data completion error
58eb21bac0c7bf1628740165812abd0c4bbc44ad usb: gadget: aspeed_udc: validate endpoint index for ast udc
2a70601368fbf0ea91bb04f57c39a8a06fe3d33f drm/amd/display: Run DC_LOG_DC after checking link->link_enc
c94a0256d92f868cf72702c9796a164ded6aea58 drm/amd/display: Check HDCP returned status
77f038fbe78088c776ff849117f4197b95837139 drm/amdgpu: Fix smatch static checker warning
56bda814a587d15018986080a5b148d4e2191ddd drm/amdgpu: clear RB_OVERFLOW bit when enabling interrupts
15ad568867559953c3f3587d498177ad6d478026 media: vivid: don't set HDMI TX controls if there are no HDMI outputs
e45385ebaacd19b5c7250fdf804127c7e9e295ed vfio/spapr: Always clear TCEs before unsetting the window
22bfa745c8b589428b31836d1f5c979e84fcec43 ice: Check all ice_vsi_rebuild() errors in function
076fe21f7d7839babeece1483c95d4e497407865 PCI: keystone: Add workaround for Errata #i2037 (AM65x SR 1.0)
e3a92978991be2ef6a67daa74bb2bf3fe023c325 Input: ili210x - use kvmalloc() to allocate buffer for firmware update
b3187df252ea7503e29f8a2586c19764597f65d9 media: qcom: camss: Add check for v4l2_fwnode_endpoint_parse
c8b2fc0d9399f6012719b364a77f70a585757844 pcmcia: Use resource_size function on resource object
76240a558333cb90f25fd3c00650f1652f5ec5a8 drm/amd/display: Check denominator pbn_div before used
66397ddda37ee914767cc3d9b8005a99d032798f drm/amdgpu: check for LINEAR_ALIGNED correctly in check_tiling_flags_gfx6
419ca8bbcd11c5aa70df5f45e06b97e5c33e1832 can: bcm: Remove proc entry when dev is unregistered.
f9fb6d6aff23fd2de5e69a1263bd3e9553da7800 can: m_can: Release irq on error in m_can_open
b5d89121b908807de488ffe6b7eeda789a0e9258 can: mcp251xfd: fix ring configuration when switching from CAN-CC to CAN-FD mode
30f82e18efb2d1e9f2b4f791e5f610ce5bcc8d4f rust: Use awk instead of recent xargs
e4b28b6ce3dd633a5743f49f2376b665d95b4181 rust: kbuild: fix export of bss symbols
9c94bfec35e63ff3f6e89b5b49dfeca41e4b9b56 cifs: Fix FALLOC_FL_ZERO_RANGE to preflush buffered part of target region
5678af34d7afd52008f8dde7d5f92b51ee847ec6 igb: Fix not clearing TimeSync interrupts for 82580
9d9614a6294ea35dd32ed442d32a614675122ddc ice: Add netif_device_attach/detach into PF reset flow
b22ef2f6e5fbc2b640292edff6ae0338e2bdf030 platform/x86: dell-smbios: Fix error path in dell_smbios_init()
40dd32dee9a905679f3a15257d9beea5db2b5894 regulator: core: Stub devm_regulator_bulk_get_const() if !CONFIG_REGULATOR
2a41c7f03f04c97df251ba9e2f93b3af348ce07e can: kvaser_pciefd: Skip redundant NULL pointer check in ISR
277c6af97877e32428bafe2aa74efc8ffcfc4e2b can: kvaser_pciefd: Remove unnecessary comment
b3a6c63971aed238f5d267340ec7e0ff06cf25f7 can: kvaser_pciefd: Rename board_irq to pci_irq
747099e476b88d32e79dae7cddd0f410f12a5e16 can: kvaser_pciefd: Move reset of DMA RX buffers to the end of the ISR
ca48ca37643c496d08f5fa9fb8e83aa7bbb5133a can: kvaser_pciefd: Use a single write when releasing RX buffers
69ea51f9ff84b637d292b4e1f02556c1029a143a Bluetooth: qca: If memdump doesn't work, re-enable IBS
9d75519086504ad4a22dbad42ad715059e8a7002 Bluetooth: hci_event: Use HCI error defines instead of magic values
cd8d6ce694c546c99b31923542dc42bda56f9511 Bluetooth: hci_conn: Only do ACL connections sequentially
1a594151e4b27a719c33ac642473ed75cefc9049 Bluetooth: Remove pending ACL connection attempts
974e3007a366a648861713d2dab29427141b6994 Bluetooth: hci_conn: Fix UAF Write in __hci_acl_create_connection_sync
ec87b10993c2e9e75b4be6a66d6875f0c95683d4 Bluetooth: hci_sync: Add helper functions to manipulate cmd_sync queue
e2959b1014b67bc13afa38031d05faa685b50a7c Bluetooth: hci_sync: Attempt to dequeue connection attempt
227c086e6bb5152fd7c7bee0d4428cb249bc877a Bluetooth: hci_sync: Introduce hci_cmd_sync_run/hci_cmd_sync_run_once
e387bf96a88b1ee9d8c197ea86ffa3f059e13e2d Bluetooth: MGMT: Fix not generating command complete for MGMT_OP_DISCONNECT
1949fe6b4d498769840bfd5fec0277666231a56f igc: Unlock on error in igc_io_resume()
c9dfabab1654803f126dfc9c2b65b8fcaf699760 hwmon: (hp-wmi-sensors) Check if WMI event data exists
146450f67901c7f1636a5777270a057678d62bb0 net: phy: Fix missing of_node_put() for leds
8dd2e1f98931bdccfa7ec24630223921fbe3d043 ice: protect XDP configuration with a mutex
f6778da1a75e76da8f6eee922b689a48ae20478f ice: do not bring the VSI up, if it was down before the XDP setup
7f6012991ca7c94dfcdf27850bd6a22c47e8df55 usbnet: modern method to get random MAC
c75f136423c85056decd478c8824913c0f043734 bpf: Add sockptr support for getsockopt
30689c92973a410b3e8c018299fd77d84b00427a bpf: Add sockptr support for setsockopt
9677dc94b26c66c9af827ba5018485a684b9ba8a net/socket: Break down __sys_setsockopt
07473445872d4c1bfa59d5e7f070364e0e465d05 net/socket: Break down __sys_getsockopt
65d94d6d8d54d7ebba333f66556fbcd1c584e919 bpf, net: Fix a potential race in do_sock_getsockopt()
b6cbf401864f52a7082cd230263a1779134fb62c bareudp: Fix device stats updates.
93750459d620a4b062955fe9361fbc51f734b127 fou: Fix null-ptr-deref in GRO.
44d0126bad059d7cca740612dc69424668a94c48 r8152: fix the firmware doesn't work
a93bcaa7a8a2a57077b6c8d96a6abf27acf3c320 net: bridge: br_fdb_external_learn_add(): always set EXT_LEARN
5614cf4fee99274259f9a29cb40ac75b60cb7663 net: dsa: vsc73xx: fix possible subblocks range of CAPT block
30f276b4df3800d34d480ceec9401473b56dab6a selftests: net: enable bind tests
f4ad8369f1d554dccf1a2cc7cc0eb7548e837db5 xen: privcmd: Fix possible access to a freed kirqfd instance
60ba5d7b34fda71aba507fcf1f89f4e5e2de4d41 firmware: cs_dsp: Don't allow writes to read-only controls
5ab81d8528ed2ad5cc02bf1f7bec4c65eba47f82 phy: zynqmp: Take the phy mutex in xlate
0a83ee819ea49198e0e3d5ce2527916fc5995459 ASoC: topology: Properly initialize soc_enum values
929a1c8b85d8acb452154613da29fe69a3465420 dm init: Handle minors larger than 255
641c4aa1091f9d87d74c2bb7b226f4c8b9aedac1 iommu/vt-d: Handle volatile descriptor status read
c77690f7dba8faf0e8ba4145784911994f395c50 cgroup: Protect css->cgroup write under css_set_lock
d7def0394cb96b29e28c0def6281bc757f85f7d1 um: line: always fill *error_out in setup_one_line()
a213d0290b0a33ee1dad6ea892ef8a1a6a83689c devres: Initialize an uninitialized struct member
36ca957b927384289f6008a32918da61f0fdda33 pci/hotplug/pnv_php: Fix hotplug driver crash on Powernv
31b4493b814d95de2f11b77b7cd4674851e57727 virtio_ring: fix KMSAN error for premapped mode
1fd9f82f5d38e8036437f0c5bf8d42ac60b130c1 wifi: rtw88: usb: schedule rx work after everything is set up
7005f565ad90e26242a5eb3853b8d2ec91236aa1 scsi: ufs: core: Remove SCSI host only if added
c64af4abd4b4e4c2bf9a0fa7e7e77c3fa3c414f9 scsi: pm80xx: Set phy->enable_completion only when we wait for it
c4b543a10b0f55b70c6b9e4d7851ac0239adf9f8 crypto: qat - fix unintentional re-enabling of error interrupts
f92c127b9198db0320c5a3cde6a0dc98ec1d31f3 hwmon: (adc128d818) Fix underflows seen when writing limit attributes
e0aadb1ccb4758c90379be59eee5a6e47e95da13 hwmon: (lm95234) Fix underflows seen when writing limit attributes
f52f6e348893d12a3eeed1f4e450e81253906126 hwmon: (nct6775-core) Fix underflows seen when writing limit attributes
7f581552b4e60de5c6d24f557ce076109f30abb0 hwmon: (w83627ehf) Fix underflows seen when writing limit attributes
c712cc25e12790fae31046d0b5fcea3a336ad176 ASoc: TAS2781: replace beXX_to_cpup with get_unaligned_beXX for potentially broken alignment
d8cec94890168173ff189a1144e82e6268363e91 libbpf: Add NULL checks to bpf_object__{prev_map,next_map}
111336e85182e7ac5a2866998a80770b5bb2bdba drm/amdgpu: Set no_hw_access when VF request full GPU fails
4d3858204ff87971174ac8965947edc1adfb3b6a ext4: fix possible tid_t sequence overflows
7769dd661e9d1b8af31e9f21383727a5558f1585 jbd2: avoid mount failed when commit block is partial submitted
e4e3d7f6b03b9c6f9628c9e318cc60f79310bfa4 dma-mapping: benchmark: Don't starve others when doing the test
20f225be0bd3faf7df15193c6ed29b005262bc05 wifi: mwifiex: Do not return unused priv in mwifiex_get_priv_by_id()
3c497696c0504db57353cf0ec8705d0c4499b19a drm/amdgpu: reject gang submit on reserved VMIDs
821504afe5c7d6ef58084227d2637e64cd46a25d smp: Add missing destroy_work_on_stack() call in smp_call_on_cpu()
3f4f121c799a6d2b2a708cc064c1a4135afa6d8b fs/ntfs3: Check more cases when directory is corrupted
7309b780aa097122afc893bde6c01315bf2062ff btrfs: replace BUG_ON with ASSERT in walk_down_proc()
63dd5a189ac1acbf11e0baf7fde45b7cc4abf946 btrfs: clean up our handling of refs == 0 in snapshot delete
a426551e9e76c2bc3c79d03fb1ce2d68d0ead477 btrfs: replace BUG_ON() with error handling at update_ref_for_cow()
dcf958f9c7ac519be4bc42349a71305de14d0809 cxl/region: Verify target positions using the ordered target list
91914fe2c9117cf66111a3b7f9c66c9d91e5e9af riscv: set trap vector earlier
e0cd22fff37deb3f489a04055f161286e7c02301 PCI: Add missing bridge lock to pci_bus_lock()
9ed0be81d0d9a34b8f8f16b08db40f8bbb1ce228 tcp: Don't drop SYN+ACK for simultaneous connect().
680b932cd0a93f4a381f1c41c274ca66644ecbbf Bluetooth: btnxpuart: Fix Null pointer dereference in btnxpuart_flush()
b3dde0554b25932d81a3321d0bb6a6ab6c46dac5 net: dpaa: avoid on-stack arrays of NR_CPUS elements
b71e380c1774e7c39900872e5017c40e689c8dee LoongArch: Use correct API to map cmdline in relocate_kernel()
f8e809568adc75108ccc4ef849e41404ac77a8de regmap: maple: work around gcc-14.1 false-positive warning
af2c62d6f4815287e29bf4a8d401dc8d6ba3eeab vfs: Fix potential circular locking through setxattr() and removexattr()
cb1f342e1d21b54852a465d4741908a082728a5c i3c: master: svc: resend target address when get NACK
fdb12ad337f603fad52266e26599cd969c20522b i3c: mipi-i3c-hci: Error out instead on BUG_ON() in IBI DMA setup
6e5c78366418c9e3e4c4e8f3aa67d6bbe6fe71db kselftests: dmabuf-heaps: Ensure the driver name is null-terminated
ff3ee0e42c92cfc456541f654b783dff4ac47c09 spi: hisi-kunpeng: Add verification for the max_frequency provided by the firmware
d96c623ee5b8cd4e300623bad9196fc7c1a584f8 btrfs: initialize location to fix -Wmaybe-uninitialized in btrfs_lookup_dentry()
ad810d705b9bdf9999dd0e7680999cbfb8258893 s390/vmlinux.lds.S: Move ro_after_init section behind rodata section
7afb68399a209afbf4f2f0f462c25c62892eabf3 HID: cougar: fix slab-out-of-bounds Read in cougar_report_fixup
ff067566bcd50353709ed3723a8e8a7e2906cda7 HID: amd_sfh: free driver_data after destroying hid device
d19be4159ec0e052db3a8aebcf244dd89b54ebd6 Input: uinput - reject requests with unreasonable number of slots
9f5a3ef6fe23078db06206ce39583409c105f9c8 usbnet: ipheth: race between ipheth_close and error handling
1442a9cd5a9479c7e67fa7a43131baa8fa4dc609 Squashfs: sanity check symbolic link size
3b4402ea6b567a7a7a380c295f57c74739cdcd10 of/irq: Prevent device address out-of-bounds read in interrupt map walk
e1d89fd93be5ae1ebebd87ff2e2aa1903cb4a734 lib/generic-radix-tree.c: Fix rare race in __genradix_ptr_alloc()
c22724d3c8de4a2bb4770431b7e62c74db51208e MIPS: cevt-r4k: Don't call get_c0_compare_int if timer irq is installed
9bb97320a29087336cdaad2b83f2438aa2be520b spi: spi-fsl-lpspi: limit PRESCALE bit in TCR register
ca2c6251f077ebf4b2c08abd384bbdf0c6896a38 ata: pata_macio: Use WARN instead of BUG
2ee15cf58030da85470c26ad7b0f3ddfbc459e4c smb/server: fix potential null-ptr-deref of lease_ctx_info in smb2_open()
47e56cf5d098b9a5da8135265a8768c86d107391 NFSv4: Add missing rescheduling points in nfs_client_return_marked_delegations
3210f68a94c76c6e30c361b90670d66f83530907 riscv: Use WRITE_ONCE() when setting page table entries
9c03d73cbc652f9c09c71f69056ef87bdaeee934 mm: Introduce pudp/p4dp/pgdp_get() functions
23b0a5c4e2ba40b2898a4f64b5fc984473c6f1ca riscv: mm: Only compile pgtable.c if MMU
31ce62a083b77771a6738f34d76d5369f543f79e riscv: Use accessors to page table entries instead of direct dereference
c70e3682198ce076166cfc83d249766e403768fe ACPI: CPPC: Add helper to get the highest performance value
06be5c7e92dced3f551efbf803de177937ed15b4 cpufreq: amd-pstate: Enable amd-pstate preferred core support
acd52a56d73fde35bb1c4274fc8276bf1b5cba5b cpufreq: amd-pstate: fix the highest frequency issue which limits performance
366ad296ffbd1a95d72d7c393c73afbc6dd1ae80 tcp: process the 3rd ACK with sk_socket for TFO/MPTCP
edcaea372147d4c8aecf423fd72dc268442bc7df intel: legacy: Partial revert of field get conversion
ecab2faa16fa64e07e063b903275a674ca362d7f mm/vmscan: use folio_migratetype() instead of get_pageblock_migratetype()
c4595c33ac6d43cba4236f6bec95e6b310fad46a Revert "mm: skip CMA pages when they are not available"

--===============2782346450765039222==--
