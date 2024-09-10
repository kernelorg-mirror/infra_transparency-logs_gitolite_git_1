Content-Type: multipart/mixed; boundary="===============6444901398159740560=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 10 Sep 2024 08:15:20 -0000
Message-Id: <172595612079.189615.1370678818590594594@gitolite.kernel.org>

--===============6444901398159740560==
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
    old: 439b455a71fac40fdca797d8ff7ecba630a56daa
    new: 3c447eee276d536c5a31b6ff9a0f16c42813f25c
    log: revlist-439b455a71fa-3c447eee276d.txt

--===============6444901398159740560==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1725956140 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1725956117-88ad4302f4068c32400f6da49892d754c9652ebf

439b455a71fac40fdca797d8ff7ecba630a56daa 3c447eee276d536c5a31b6ff9a0f16c42813f25c refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmbgACwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+OI0P/0enx3hG/gytQAkA7Ch7
mG/+Sr67yJFnrmwiFeJhl1jwgWxN0DuuVFsw7rlFHG1cAf6m6Wk6oxpfp71eQTM8
M5z5/7puZgJ/K66xL7r9oCJTJrVN93emHUBkja84R4WgfFWhhNvGmSryRneZUnft
SfuNSFXdrx6Z+S0neNNwXITqZDSgrrR/ZN2xR/c1TBbJU031ri0JTk9bQ2MPyLhX
8FSvJpYOrbrGRh3vYIGEfY1lTpdTKGeCz2vowGADHGLYQmFey0NJ+N1wpJXKe6nk
fsXXe8nMPYuyTiGPTVD00IO3qhs2jWMxF/XNvaZXUtmV9IglqWLHEYA3Je3PsnQU
oQ7sv58rZiTSDfkIcXYER9khBWutsZcqrXEHPRg7wREU+Cg+g/0k60EWRRCXjoAc
tTrAdSGKqz1J3b668XTbC+Y/fmyz2FiyxKyHbr+Ab5tKpETskGeQeB0dcfETdDog
ISTvjvSL1HyDITsaeU4XwaJ93YGF1vlR2nBVvYe7pQ729bJBSc2wcoylsx5MZPGm
bvaXISjmUCumI5v8wMe3V8J7RcpE8sAwcF0cIwvECRvo5uP2OS6Bv7a5xo//91QX
xEBxLlqphE1F5Tml6yg0ESpqbN4g+lfxLebtcV1snjmHTyRBt9cu76ywtt5TVVWd
jc7jdB3ZKtqGYNl0Z07DlwBf
=HKp+
-----END PGP SIGNATURE-----

--===============6444901398159740560==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-439b455a71fa-3c447eee276d.txt

ff5bc7284d837018eeed9df99d5053b6aa0dbef5 drm: panel-orientation-quirks: Add quirk for OrangePi Neo
cc5239309f68e33f7cf94d6274ca0cd0ff9bd81a ALSA: hda/generic: Add a helper to mute speakers at suspend/shutdown
196394c2445afd5156028afd656e62ee63507be1 ALSA: hda/conexant: Mute speakers at suspend / shutdown
ff91f31ce8bdb01fa334a684c5942f66d427cce9 i2c: Fix conditional for substituting empty ACPI functions
81cd733bf8be948bbf5f5585bc19f1a3e7cb2965 dma-debug: avoid deadlock between dma debug vs printk and netconsole
b8d8b9a4bbcf0b5c649ed9cae107a57698fc13b1 net: usb: qmi_wwan: add MeiG Smart SRM825L
adda51c22f81ad5687475fb6e059dbc0c7699d1d drm/amdgpu: Fix uninitialized variable warning in amdgpu_afmt_acr
16671b2cb1bc30fa4b0611871d7776649645cc9b drm/amdgpu: fix overflowed array index read warning
bff467f5852e37a4172d6ee5a0ac7c123c947fee drm/amd/pm: fix uninitialized variable warning for smu8_hwmgr
af643db4c3e5bda8d6e4988457988ee4140af543 drm/amd/pm: fix warning using uninitialized value of max_vid_step
4324ce4a0655f15344f76fbe3d868012df29841e drm/amd/pm: fix the Out-of-bounds read warning
afa0b50bd19f02bb9c573ad7ba18a3d8e175c49f drm/amdgpu: fix uninitialized scalar variable warning
797fd7493a0587790cd835ac78c28363e80b2497 drm/amd/pm: fix uninitialized variable warnings for vega10_hwmgr
7deab054d0609ffffa542b0f0349846b79f15357 drm/amdgpu: avoid reading vf2pf info size from FB
9a1323b6567967755e55a4a4e719e64f2790a95b drm/amd/display: Check gpio_id before used as array index
9dace1bb3699a4249fe6bafaf0c3e0262fd7528b drm/amd/display: Stop amdgpu_dm initialize when stream nums greater than 6
253b36bba5e6177be88f3494738d9cd555eb8844 drm/amd/display: Add array index check for hdcp ddc access
4d049a8a77cffbfbb234eef0b039b908dda93484 drm/amd/display: Check num_valid_sets before accessing reader_wm_sets[]
be962922e23cbdc90392e6bd7fdcc46abed5e4ca drm/amd/display: Check msg_id before processing transcation
7af9f6192f449d835188b412073c212e7ffea24f drm/amd/display: Fix Coverity INTEGER_OVERFLOW within dal_gpio_service_create
3022b356fe0785f0ea483c032c8833ba25fc69b1 drm/amdgpu/pm: Fix uninitialized variable agc_btc_response
439a5eeb7f7871c6c3c173641a27971d71950c5a drm/amdgpu: Fix out-of-bounds write warning
21158401f2ccc61542aadc0c2cbb29e978984c5c drm/amdgpu: Fix out-of-bounds read of df_v1_7_channel_number
586843ab506f30db340552f53b8c43da62f0ce74 drm/amdgpu: fix ucode out-of-bounds read warning
d4b6a8b6980605484480aa0935c98e7a41c46e97 drm/amdgpu: fix mc_data out-of-bounds read warning
c0c53d381e49dc865d71c5dd848004967e24ed9e drm/amdkfd: Reconcile the definition and use of oem_id in struct kfd_topology_device
2ab7e6d477c66b7e2b8b2a5d35da0b27946b1016 apparmor: fix possible NULL pointer dereference
f1200270f08bfbae57616e928f178ffba40f70c9 drm/amdgpu/pm: Check input value for CUSTOM profile mode setting on legacy SOCs
006606123691be1de2937110069f7f5719138656 drm/amdgpu: the warning dereferencing obj for nbio_v7_4
8e1448bc55034fec73c4017b4be88aa8ec0c1596 drm/amd/pm: check negtive return for table entries
05e62885915cb204a5f4a587a952dfb6e1a77128 wifi: iwlwifi: remove fw_running op
48eb55b6d88965cb401cecf52214f9f267bba3ef PCI: al: Check IORESOURCE_BUS existence during probe
fb921a2897b571de0f1fcbdae88bcdf4eaa967ef hwspinlock: Introduce hwspin_lock_bust()
dd79bd1cf7ad40e328f4e65f83909f24d23b2fb9 ionic: fix potential irq name truncation
3e926e516905b693bdb88f7821f44b262b008a50 usbip: Don't submit special requests twice
ee4b08d7ade395bb50c818efba50e795ec1beb28 usb: typec: ucsi: Fix null pointer dereference in trace
5789eb0dde548ee19e1b36ee211d2d87f97735d8 fsnotify: clear PARENT_WATCHED flags lazily
e339e9fa6f894f3c9cd428c88c094d27d3396dd6 smack: tcp: ipv4, fix incorrect labeling
01db0c23faf028f81e99ae7150b57c74f4c84e49 drm/meson: plane: Add error handling
b10f2b54d521fe0367cf0a33c4680b7a14315c85 wifi: cfg80211: make hash table duplicates more survivable
5ee5c306eff07c3f138ad865cdf9ed1a975bfd4b block: remove the blk_flush_integrity call in blk_integrity_unregister
6b952fce2138a92e149406be6252b582fcb618c5 drm/amd/display: Skip wbscl_set_scaler_filter if filter is null
1fe928cde2df4f1797b5cee9f498eba8aaacbf34 media: uvcvideo: Enforce alignment of frame and interval
99685f408de6f555cd598db55d7da351a5de2674 block: initialize integrity buffer to zero before writing it to media
1755466c12b53a4295d8f5c2d2ba9ab7aceb13d3 drm/amd/pm: Fix the null pointer dereference for vega10_hwmgr
c1055a38a0524c825241f02b7ff1a6e11f2a70e0 bpf, cgroups: Fix cgroup v2 fallback on v1/v2 mixed mode
fe733fe5eb9996667b240b38cc065dd3d0affcd1 net: set SOCK_RCU_FREE before inserting socket into hashtable
d3d4a5b66c4e9dd0dc9ea602a5312c3dda19996e virtio_net: Fix napi_skb_cache_put warning
9f3572ad5a8ac6d8406f3e72a4af8457d638eb87 rcu-tasks: Fix show_rcu_tasks_trace_gp_kthread buffer overflow
ad884113dafaf916780fddde253d64a48956b1cd udf: Limit file size to 4TB
ebbf2f34424358abc1d06af152de54fcd9d2b269 ext4: handle redirtying in ext4_bio_write_page()
6a8e51ea5802020968c48c83a3027872198022cc i2c: Use IS_REACHABLE() for substituting empty ACPI functions
ff4e4e99c09fe0b3c9ce69bc632e9f57242133ef bpf, cgroup: Assign cgroup in cgroup_sk_alloc when called from interrupt
c0f941450f03b99d7f29b566f99edad0e36d53b4 sch/netem: fix use after free in netem_dequeue
bed63ffdfa7c63e784a37630d15b1f5f25eb2bf6 ASoC: dapm: Fix UAF for snd_soc_pcm_runtime object
058a2726cac57dc8727e7c6c81b9fad16262e219 ALSA: hda/conexant: Add pincfg quirk to enable top speakers on Sirius devices
99ae8f546e05ffae24f11fa4cc9a270cfe931d42 ALSA: hda/realtek: add patch for internal mic in Lenovo V145
7d32dd397b90a03457997d80b6c6c33c48a1d49c ALSA: hda/realtek: Support mute LED on HP Laptop 14-dq2xxx
fbd9fb017f345f7258136d1b4c2849af41485152 ata: libata: Fix memory leak for error path in ata_host_alloc()
5771a4bfaeeb08546b294e3f7424140be69aa63f irqchip/gic-v2m: Fix refcount leak in gicv2m_of_init()
a00a150ae3baa8f26cafecd813cf3dd8cc5ac4de Revert "Bluetooth: MGMT/SMP: Fix address type when using SMP over BREDR/LE"
59fa9f9513dcd041e41e2d92a50b01ab255371a5 Bluetooth: MGMT: Ignore keys being loaded with invalid type
3367ab9f92999f561621e09115c601ee4fae60ac mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K
7a7ba22c28c3cc0574f24892c34da1b10b41504b mmc: sdhci-of-aspeed: fix module autoloading
866ffc62a71e3fa2f0f7335eb1c00a6cf2c592a7 fuse: update stats for pages in dropped aux writeback list
e2fc647a35efcf1297fbf84c834e6b5b4a1dcae2 fuse: use unsigned type for getxattr/listxattr size truncation
804edfceb32bad544bfa1ec464fd078ec9181fa4 clk: qcom: clk-alpha-pll: Fix the pll post div mask
1d530ddb1dee1383e3daf56c0c2d932d16aa3f06 clk: qcom: clk-alpha-pll: Fix the trion pll postdiv set rate API
65e872f79ca83b1cc507e82a963e381d9e168972 can: mcp251x: fix deadlock if an interrupt occurs during mcp251x_open
fed1ae2359806bb0c45824e2c8ecacc28ab7f6fb tracing: Avoid possible softlockup in tracing_iter_reset()
f33b46c764f24b00d6e4dd9d4ee8115336e3051d ila: call nf_unregister_net_hooks() sooner
bae6dad8ff52ddcb4626ce7393321378a97cdd23 sched: sch_cake: fix bulk flow accounting logic for host fairness
203d9cc9a6339711482a319712a65651366ca4c5 nilfs2: fix missing cleanup on rollforward recovery error
4970c5cf7d51fd025739ed1a048312fcd79a29d6 nilfs2: fix state management in error path of log writing function
1aaf1c7fc8b80ab6a0956af56387f200e6212791 btrfs: fix use-after-free after failure to create a snapshot
6c39505fc6ee75c09704d2cc0e2660d48745a336 mptcp: pr_debug: add missing \n at the end
5cef127f22576dce9c6e4da20e2163884509a52f mptcp: pm: avoid possible UaF when selecting endp
954c31080c5b3e486080e54ee204e15cc0e0baef nfsd: move reply cache initialization into nfsd startup
283b2ee4040526852587a1fb523d39a59842079c nfsd: move init of percpu reply_cache_stats counters back to nfsd_init_net
d357a3b138b56d2547af3932d3e8cda8709437d3 NFSD: Refactor nfsd_reply_cache_free_locked()
3f0537be971f6eae41c347a3182fe82acda81e53 NFSD: Rename nfsd_reply_cache_alloc()
07bc84486502d74b5159037409c212ad2640b67d NFSD: Replace nfsd_prune_bucket()
aefe6846a7fb19048915f0e04b4b7fa4df849e76 NFSD: Refactor the duplicate reply cache shrinker
a343ccff26223f4265fb6862f05d95fe90a546ad NFSD: simplify error paths in nfsd_svc()
a47923d28c0f14ab478be76382a8c63774c55acc NFSD: Rewrite synopsis of nfsd_percpu_counters_init()
2dd29c2e5ee0f3eb286637c5a7f183b115b99d10 NFSD: Fix frame size warning in svc_export_parse()
1b2666a6ca77c58f0cc6f4d7a2cf509edd7a7e04 sunrpc: don't change ->sv_stats if it doesn't exist
1da2207989b7829235efc75023ab69eb4f787659 nfsd: stop setting ->pg_stats for unused stats
601b0e91a71d2e31706a824a8209e9140dc5cea2 sunrpc: pass in the sv_stats struct through svc_create_pooled
5a3cb1c8361432a59c594f04e897629483533196 sunrpc: remove ->pg_stats from svc_program
c10d0c8db1238237a5b495cfbdf7c57f5c22ec65 sunrpc: use the struct net as the svc proc private
979e6bc4b4fdba80235984086e5eb0e3caf8c5dc nfsd: rename NFSD_NET_* to NFSD_STATS_*
a43479367d8767f911432540f382281705d8891f nfsd: expose /proc/net/sunrpc/nfsd in net namespaces
ab5a48ecc389b2b85690738308f9ff79b3f6e83c nfsd: make all of the nfsd stats per-network namespace
7c535087e279b78b855a39234c3def236dcb662c nfsd: remove nfsd_stats, make th_cnt a global counter
abb5cada22a015159f2864fa5a9c99e850b76d00 nfsd: make svc_stat per-network namespace instead of global
2aa18f7b92fb09fa4d25d2976e4c4ba0352a8823 ALSA: hda: Add input value sanity checks to HDMI channel map controls
8a70a6f971643628083fa848c7f97a56542cd214 smack: unix sockets: fix accept()ed socket label
80c6a2617e413e9aa02833528ffd118b45ff6b89 irqchip/armada-370-xp: Do not allow mapping IRQ 0 and 1
fdaf32cbdad79a98f4f8952c8f7f7192f6ba2bf1 af_unix: Remove put_pid()/put_cred() in copy_peercred().
0154b9fbc1c74b365cfa7dc9d78ed4eaae7f7cba iommu: sun50i: clear bypass register
285c9ee36d3360b9b66739b660f42d3ad19b28bb netfilter: nf_conncount: fix wrong variable type
f4b877e3adc878ea6525630702ef5ae105d21ec0 udf: Avoid excessive partition lengths
d204b6e93756486a05a7cb0359a8b7dfbc831b58 media: vivid: fix wrong sizeimage value for mplane
00479ee11a9194e18ebbd353975d02b526dce2ed leds: spi-byte: Call of_node_put() on error path
281aa08882cd8dc99645392fe973d5271df9f2d8 wifi: brcmsmac: advertise MFP_CAPABLE to enable WPA3
d838d6439e10551513773f47add9c54d95f02b33 usb: uas: set host status byte on data completion error
9ba09f1bc3946469813c5b56ea64d9b007710c49 media: vivid: don't set HDMI TX controls if there are no HDMI outputs
30f4120d77d0aaf359e02409e41a079687b42ab8 PCI: keystone: Add workaround for Errata #i2037 (AM65x SR 1.0)
63b170a47242516006b8b7de5901561183b4dae6 media: qcom: camss: Add check for v4l2_fwnode_endpoint_parse
ae93a7aa7d2507661e12f55f723ca98bcde3c0cb pcmcia: Use resource_size function on resource object
b44cac635ed0748ce30cee689988954b8aeada23 can: bcm: Remove proc entry when dev is unregistered.
98c0dbbc295e24a21bcd8d61a075dd8be5376582 igb: Fix not clearing TimeSync interrupts for 82580
a35a65c28b47737ad7e0d184fd233d39b0a4d563 svcrdma: Catch another Reply chunk overflow case
d5d9dd6548b0a246364e7730c267eda2e21225d3 platform/x86: dell-smbios: Fix error path in dell_smbios_init()
9755864b7dd8cf9d720f94c6004444c3166e7a77 tcp_bpf: fix return value of tcp_bpf_sendmsg()
504b992799aeceaccb3b200b9838bbb462af452e igc: Unlock on error in igc_io_resume()
d8127f51b231c54aec3f432c5b94b21dbe969b40 drivers/net/usb: Remove all strcpy() uses
4c85a9dcb2c5677a4bdad5d63056cbbb76fadf7a net: usb: don't write directly to netdev->dev_addr
14c1ccc236cc42a19bf12392122f4683339d5814 usbnet: modern method to get random MAC
15f55d3417f8e47763d4a028abfdb337ab695e59 bareudp: Fix device stats updates.
6519dac6dd9a401c1bf34ee7cc16f1d2d7be757d fou: remove sparse errors
54535ec6a8150b4ece2ecfc7166d34bed09434f6 gro: remove rcu_read_lock/rcu_read_unlock from gro_receive handlers
bbe597cf442e9ec1f110b89479937ae5f9652665 gro: remove rcu_read_lock/rcu_read_unlock from gro_complete handlers
6c8e49deeedb6c32da64f1bae4562aacd6a694c0 fou: Fix null-ptr-deref in GRO.
f5586c25648eb3772d462059ca5b16c62f24805d net: bridge: br_fdb_external_learn_add(): always set EXT_LEARN
9cbae2fc26c1e04fe07008ba8e7073a178675671 net: dsa: vsc73xx: fix possible subblocks range of CAPT block
7cf2f1ecc510ae872326bb06542f4a4329059440 ASoC: topology: Properly initialize soc_enum values
21200e1083a77c4932577e8a0fed829e1ca73147 dm init: Handle minors larger than 255
dcd9f06e741cbff73cee176106e1b3859e6e62ac iommu/vt-d: Handle volatile descriptor status read
a286f46173b7ecf9dbea1e78cb29cd9b2dbf120a cgroup: Protect css->cgroup write under css_set_lock
14e40265f9187ecd440cf282eb7db207bc7fc98f um: line: always fill *error_out in setup_one_line()
9e531595bdde44a10b09df4027f86695cbf326e9 devres: Initialize an uninitialized struct member
eee7cf6a57f1e75b21ecac9707714010c4e7878d pci/hotplug/pnv_php: Fix hotplug driver crash on Powernv
dd427881794247cd5122be3b90f36dba2b97f63c hwmon: (adc128d818) Fix underflows seen when writing limit attributes
efa591bba11759c8a07bdcae2ac38039d0ed6bb5 hwmon: (lm95234) Fix underflows seen when writing limit attributes
7c54e733efbe942594ac89961e51f3e9b2d0ca12 hwmon: (nct6775-core) Fix underflows seen when writing limit attributes
a139b0cc4e6e1a0107da293f4725e6b688d6ba35 hwmon: (w83627ehf) Fix underflows seen when writing limit attributes
98c3e55c45d03d68c0a8208a23054e481c3c3e0b libbpf: Add NULL checks to bpf_object__{prev_map,next_map}
c4c97f54a42c5f253bd9b674aedefa7926b3fa2f wifi: mwifiex: Do not return unused priv in mwifiex_get_priv_by_id()
f1bd32b577f53f2ff0f9e5a49b6012e720bb5699 smp: Add missing destroy_work_on_stack() call in smp_call_on_cpu()
8c75d2f531f944f739c82b26ea6deb6eaca3faf7 btrfs: replace BUG_ON with ASSERT in walk_down_proc()
6e64e8c731fa7a0a10001f75184779745397d5db btrfs: clean up our handling of refs == 0 in snapshot delete
ec0633bc4667318e73e854edcb27db8874a5ba1f PCI: Add missing bridge lock to pci_bus_lock()
c145aa3f5307c8e54dae2c35a65bb2cda0fa3d8c net: dpaa: avoid on-stack arrays of NR_CPUS elements
5f9bfbc46f890e027eee46652ccd77ab6eafa899 kselftests: dmabuf-heaps: Ensure the driver name is null-terminated
311499977a724a942160fdac070dcdfac8722f20 btrfs: initialize location to fix -Wmaybe-uninitialized in btrfs_lookup_dentry()
d6445f6b81d69da68a60afa0bff6696ff582fe45 s390/vmlinux.lds.S: Move ro_after_init section behind rodata section
0482d79a09e7dc494ed9e45880e4eab37280deb5 HID: cougar: fix slab-out-of-bounds Read in cougar_report_fixup
ac3d2cc27b43fb0d027f9eb087d92515efbe63ee Input: uinput - reject requests with unreasonable number of slots
9e6a1616e78bb289d5eb65471211e71f37c3332b usbnet: ipheth: race between ipheth_close and error handling
db32f132cf5884e815f9dfe607bf10afa9384e70 Squashfs: sanity check symbolic link size
1743e7eb7a9ac83158f4c3bd8c46b33542d51a39 of/irq: Prevent device address out-of-bounds read in interrupt map walk
391bdef1428e54d125cf5656ab565ed466443856 lib/generic-radix-tree.c: Fix rare race in __genradix_ptr_alloc()
f9d6655f4fd89599cfb183500df3ab94ab0b8cd4 MIPS: cevt-r4k: Don't call get_c0_compare_int if timer irq is installed
2c566006602648184fbe6ac03d7e54f233bd9859 ata: pata_macio: Use WARN instead of BUG
d3e1212f1226cf9e97d4e1a06bdbd32723106cfd NFSv4: Add missing rescheduling points in nfs_client_return_marked_delegations
e837129c7512e37f031aaedbeb77839b694fe65e staging: iio: frequency: ad9834: Validate frequency parameter value
4549d0c2871aeab65fee5cff6343c02d966ec1af iio: buffer-dmaengine: fix releasing dma channel on error
3dd6039cfc03ccf75ed8c404c8b0606614ac5469 iio: fix scale application in iio_convert_raw_to_processed_unlocked
215f51b5cde3dec136302ec87085f524d18ed62e iio: adc: ad7606: remove frstdata check for serial mode
eddc5ecd9782c0b1b44a9ba666a7291c63a180c0 iio: adc: ad7124: fix chip ID mismatch
e5a0b8e4db722a5a6f8db226d512e54ad0e39586 binder: fix UAF caused by offsets overwrite
ae86a6e4cc65169137700caaa4ff9addb3b1ca8d nvmem: Fix return type of devm_nvmem_device_get() in kerneldoc
aecf17cf3a6e8355557a38d179e189d84045453f uio_hv_generic: Fix kernel NULL pointer dereference in hv_uio_rescind
bcfc031cff4b2bd469f753f8111d2a4f2bcda701 Drivers: hv: vmbus: Fix rescind handling in uio_hv_generic
138a9f6e171d570c39b954a5c3222248ddaa08c1 VMCI: Fix use-after-free when removing resource in vmci_resource_remove()
f37a616ebed04e6bf6f55c90babe583ea694439c clocksource/drivers/imx-tpm: Fix return -ETIME when delta exceeds INT_MAX
6d6d974442c161cc191bb5a6fa57d8fc12b749e3 clocksource/drivers/imx-tpm: Fix next event not taking effect sometime
0f0132a2ef150ef6578dd5350bc54a0706badeeb clocksource/drivers/timer-of: Remove percpu irq related code
28f52983c8ea9d0533686d8dba8f3990a9b11932 uprobes: Use kzalloc to allocate xol area
f371edca01072d0687d3eb5498d5f1fb11efa329 perf/aux: Fix AUX buffer serialization
a55d3b675e7aa29a5daee967afbf76fcc6854b5f nilfs2: replace snprintf in show functions with sysfs_emit
9b452774f885bf4853088664e5dcbfcb21060544 nilfs2: protect references to superblock parameters exposed in sysfs
cf6082e32530db86b5ec4e19622a730fccd8997e ACPI: processor: Return an error if acpi_processor_get_info() fails in processor_add()
756b90d7b34c67b149eae8f7844e98ec600fb368 ACPI: processor: Fix memory leaks in error paths of processor_add()
b790409410d36ed3e0b42062f62065ff451a2433 arm64: acpi: Move get_cpu_for_acpi_id() to a header
1980d472a27c3f1faf6dcd5cc8b0b9ec38b180ca arm64: acpi: Harden get_cpu_for_acpi_id() against missing CPU entry
ddfd190065d1c18d167c6fb3edfd43f12a098c29 nvmet-tcp: fix kernel crash if commands allocation fails
45b60c4702c470bbe5652e9e91c1af89f0000b9b drm/i915/fence: Mark debug_fence_init_onstack() with __maybe_unused
66749ac5702ebf2053847803f699f721131e718e drm/i915/fence: Mark debug_fence_free() with __maybe_unused
77a9b78d336eb265d519a647169ba6b0c35b5616 mmc: cqhci: Fix checking of CQHCI_HALT state
3e0a7e59828f764753cf4d4877b354af590ac847 rtmutex: Drop rt_mutex::wait_lock before scheduling
cb5a2a01957a1ac634e65f4ab10b8f6cf5278f90 x86/mm: Fix PTI for i386 some more
34a2cc5a740bd97121a3628d27f8c17466ffa56e net, sunrpc: Remap EPERM in case of connection failure in xs_tcp_setup_socket
47b29d2fd2a119f384976f0927a2d7cea27db6c6 memcg: protect concurrent access to mem_cgroup_idr
3c447eee276d536c5a31b6ff9a0f16c42813f25c Linux 5.10.226-rc1

--===============6444901398159740560==--
