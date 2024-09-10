Content-Type: multipart/mixed; boundary="===============3998011801494778882=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 10 Sep 2024 09:25:45 -0000
Message-Id: <172596034501.254045.17284889979685353769@gitolite.kernel.org>

--===============3998011801494778882==
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
    old: 3c447eee276d536c5a31b6ff9a0f16c42813f25c
    new: b5b733d78a833f5453a1af52e5d2498023d526d3
    log: revlist-3c447eee276d-b5b733d78a83.txt

--===============3998011801494778882==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1725960364 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1725960340-eb078d47f56e71edc69146ca281bd29043dbd954

3c447eee276d536c5a31b6ff9a0f16c42813f25c b5b733d78a833f5453a1af52e5d2498023d526d3 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmbgEKwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ZuEQAMw3+wLl5ORssS5yTKZf
daxAzlH5biay1H9YQ0OsZv8XUdg3I7kpX5anIYODDjpb5nqrsk5ErOhRdFEPBkHP
vT5+IHK0Z8nT8uUt7rxntpQO+n4OScfZbqsi0RgjScgBfNzqLTl+ZgwBFH8KPSzX
O9OzffiyPlQ25d8vdzW2ALW7uUYPny96I9IJJr8oaYGQrrewZcKlvhyBaNDn0FHq
Y3DB9CVrnwgTbQr1iuEjXSNBhPmm4NHFPn10jUM4k2xXsStxMeLEqZWyeOW6K1p3
SSghm1UQwq5+CJTUVKvkuzj4ALifi77d1377H1b01sTyRZ0Vy9ywnMtAQQ2g3XwT
uWGa/nd33Hr8dv8GAKD3pCEFYjDV05+uosPTEJ8Tlf3uBp3il++GYAkgMHCRvRAp
yKgqcdY8KtBhplv2pkdt1Pzpi7TkFtgUQ1pke0oLkk360aW8IYehEiioHKsT8NIN
vHBgNjH5AK3Znd7BjJuHOELQLlEbC31YJ/inswxSTgUUVMpOMs9Q834xFJno6Is+
cPo5QDibEJ5TKAtGL3cTgfeUGa/o2QzNjLPZw/3Oa9Q3qkS8clR48CamLzrBOODo
XfyDH0M0iiBMU1rFkIqXJbTV/0YkptRkWWdRrQNUSCYcvRVQuuos7oNAg++JkSOF
RulenlZVcee2MbUDnpaE9wGR
=kw8v
-----END PGP SIGNATURE-----

--===============3998011801494778882==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3c447eee276d-b5b733d78a83.txt

929b3c6ca37453746da4adc9b7169424e05e48c1 drm: panel-orientation-quirks: Add quirk for OrangePi Neo
025bc3215d135b3b5fc9aa894c149c51d6ae8d25 ALSA: hda/generic: Add a helper to mute speakers at suspend/shutdown
87382d815d4069515d6b299a3613493d8a0aef1d ALSA: hda/conexant: Mute speakers at suspend / shutdown
329eaff4c7cd561babeecbb235334f35adcf3c60 i2c: Fix conditional for substituting empty ACPI functions
1b0541864f9cf299f45baff3f459b6860039a50a dma-debug: avoid deadlock between dma debug vs printk and netconsole
dbc7030b7ca03ac73c4c847e41e700a704f47cb8 net: usb: qmi_wwan: add MeiG Smart SRM825L
1b6b554f3793f9f106d1879fa717e2036021e0f2 drm/amdgpu: Fix uninitialized variable warning in amdgpu_afmt_acr
ea22a7f54444ca847c7f8f92ce3040ecff0e7ed5 drm/amdgpu: fix overflowed array index read warning
56dc29a134e5f6e4b2c3e4956c111d75e84bd041 drm/amd/pm: fix uninitialized variable warning for smu8_hwmgr
6ed43b4e351206821546514ce273a0e0993420fe drm/amd/pm: fix warning using uninitialized value of max_vid_step
d756459683e6745c6d8fbd7d97416d7cd1bbf025 drm/amd/pm: fix the Out-of-bounds read warning
7517b154e92c8a54ad89ec61d831eb2b75b82d18 drm/amdgpu: fix uninitialized scalar variable warning
b67cb9ad3b7248588dd65953defdb942d167e3d9 drm/amd/pm: fix uninitialized variable warnings for vega10_hwmgr
6b34fffa2db981777a6b53c230be03b2da01df1b drm/amdgpu: avoid reading vf2pf info size from FB
51f5bb57ef5a2fa767abfc723f574a7e79e6ca37 drm/amd/display: Check gpio_id before used as array index
2c88bc92a222423f08a06bcac03c007b88204299 drm/amd/display: Stop amdgpu_dm initialize when stream nums greater than 6
c70a46cefd401bd1f1aa83ddfd934ee295f0a748 drm/amd/display: Add array index check for hdcp ddc access
f4a183e15e0090c9c258485103691f2070302b9c drm/amd/display: Check num_valid_sets before accessing reader_wm_sets[]
161def1d54c7b69a3b8eb025b7010b03f204d1d5 drm/amd/display: Check msg_id before processing transcation
c7d4a425377b7d834cd561b4d0b8709e3651525e drm/amd/display: Fix Coverity INTEGER_OVERFLOW within dal_gpio_service_create
719a69b691eaf50160dd44bba3b5292c59f6f63d drm/amdgpu/pm: Fix uninitialized variable agc_btc_response
522389dfd5b60e3253a6f3f290df95aa8cdc7bda drm/amdgpu: Fix out-of-bounds write warning
b6ddb28f3490b797e865bfd0615a4733f9175971 drm/amdgpu: Fix out-of-bounds read of df_v1_7_channel_number
8b6f41e2a731282064a285ab459e966a49052993 drm/amdgpu: fix ucode out-of-bounds read warning
0457cc6086b56e073254a1b92aaff528dceb566e drm/amdgpu: fix mc_data out-of-bounds read warning
5845d250c55ec4caeab689c83cc1c7f2fe0b1bf7 drm/amdkfd: Reconcile the definition and use of oem_id in struct kfd_topology_device
1658cdcd06a6ff6e5c06d5c91f56b70e0d71807f apparmor: fix possible NULL pointer dereference
bd18f47e141dbeccdffed7c24391149f08c6b0a3 drm/amdgpu/pm: Check input value for CUSTOM profile mode setting on legacy SOCs
ab7760e392bece355e18b424683033595fb0af97 drm/amdgpu: the warning dereferencing obj for nbio_v7_4
a1e9053e2c78c81962e50d4d821d072aaceb431f drm/amd/pm: check negtive return for table entries
c5207b36d0c2799882810827d20643084629acc6 wifi: iwlwifi: remove fw_running op
806b7c4c9c210bb26819c7fa0749c6192f67c7c3 PCI: al: Check IORESOURCE_BUS existence during probe
769b78f328fb75ba9dec16483cf1a4ceb1fec8a0 hwspinlock: Introduce hwspin_lock_bust()
c1348ccf35322a85bc348addf5ecb64c0f6ad51e ionic: fix potential irq name truncation
3b2b511a546f0b5182c3d78dfc0c1713aded0da1 usbip: Don't submit special requests twice
976e844ad472966eb2f62aae6c578bbbe3f79e1b usb: typec: ucsi: Fix null pointer dereference in trace
cab278064f6d400540b5de31a9f5f9306df045a4 fsnotify: clear PARENT_WATCHED flags lazily
2274b70b6af14e7d573b6fbee6a35bca77ccf460 smack: tcp: ipv4, fix incorrect labeling
11b241d979180080f37ef2ef7ce187572a46dbfb drm/meson: plane: Add error handling
2152e5bc554933853159244b45e14faef49f3980 wifi: cfg80211: make hash table duplicates more survivable
78b3883a8c972d701846cd98bc5936122025d387 block: remove the blk_flush_integrity call in blk_integrity_unregister
74789240a4c52c3de4652ebc51e49820aff2d8d0 drm/amd/display: Skip wbscl_set_scaler_filter if filter is null
31eff5993a286f23e2d3de1dff39a82ba29cbfcd media: uvcvideo: Enforce alignment of frame and interval
d3e863526978d4c973ebc7580e39cc4c54560fdf block: initialize integrity buffer to zero before writing it to media
01f1a3e87417f564f3a3c5a92625cbd3001e315a drm/amd/pm: Fix the null pointer dereference for vega10_hwmgr
7de807d71c4431bfd0f5d2d2dc8f9602d6d33828 bpf, cgroups: Fix cgroup v2 fallback on v1/v2 mixed mode
630cb5add6900eae777c259959cf8868f010dffd net: set SOCK_RCU_FREE before inserting socket into hashtable
fd71f1103c295b2b5a103e70d3504301f8cedd76 virtio_net: Fix napi_skb_cache_put warning
42d40336c21f40a173a71c9d8c1a0e76172b0dae rcu-tasks: Fix show_rcu_tasks_trace_gp_kthread buffer overflow
cfcafd5936690c20f8562215b0702d1877b6b385 udf: Limit file size to 4TB
8022c641cff11d7920d8acb019e472c42de00749 ext4: handle redirtying in ext4_bio_write_page()
0a4a8e3bf0e441c6ce8610173e2129e4a776b20f i2c: Use IS_REACHABLE() for substituting empty ACPI functions
b276f02b1cf581ab99c682c06c5342a819b06853 bpf, cgroup: Assign cgroup in cgroup_sk_alloc when called from interrupt
2966c10c40f18c1aff6d997b15a8621cdc8a703a sch/netem: fix use after free in netem_dequeue
ff1b86ffc58ce0e9dee6b28d6a1ba15fd83b7f0e ASoC: dapm: Fix UAF for snd_soc_pcm_runtime object
5d79c534026b577449a8db4a76a5b3088ce85554 ALSA: hda/conexant: Add pincfg quirk to enable top speakers on Sirius devices
81e88b3f501965f5c1aca300145269353a94a440 ALSA: hda/realtek: add patch for internal mic in Lenovo V145
e25c16ab881c0755a6f17c48b31379e0a669e384 ALSA: hda/realtek: Support mute LED on HP Laptop 14-dq2xxx
70cff99d7f517d382436b83e4f153b27139ac1fa ata: libata: Fix memory leak for error path in ata_host_alloc()
d72a74fbd54030f7c481e119806cc0d8695ea4e6 irqchip/gic-v2m: Fix refcount leak in gicv2m_of_init()
578dd4ec9a35991a1da9bff84e30e461bb8a071a Revert "Bluetooth: MGMT/SMP: Fix address type when using SMP over BREDR/LE"
fc77b8d0aa4b78b6ffdb488989268b7e3d89273a Bluetooth: MGMT: Ignore keys being loaded with invalid type
8cd6421bd576acd4bdb994b056722d064edba9e7 mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K
660412daae4e3e3b497c185d0e1660623c958f29 mmc: sdhci-of-aspeed: fix module autoloading
c3e8b6a2ae5df85a5c5bf8aae9902e811bd66bd2 fuse: update stats for pages in dropped aux writeback list
de4cafb3f93211248a5a89c0a87dbac209231a73 fuse: use unsigned type for getxattr/listxattr size truncation
a6768729b3ecfddfb4c63b1ec00e67500a3cb621 clk: qcom: clk-alpha-pll: Fix the pll post div mask
e9d9eef8f29cde67f3fb08cc8a4674c1e4884bd9 clk: qcom: clk-alpha-pll: Fix the trion pll postdiv set rate API
52d86b103e337b73e57aa8c867116d909b434e47 can: mcp251x: fix deadlock if an interrupt occurs during mcp251x_open
c24b8c86bdbc05069e869990b8f66eae00251f9a tracing: Avoid possible softlockup in tracing_iter_reset()
9b1fc50cafca4119a447caf7b7f8880c630fb665 ila: call nf_unregister_net_hooks() sooner
0e9daff204620d39eba1d2ec07867ced079654d1 sched: sch_cake: fix bulk flow accounting logic for host fairness
cbee01ee21ff12ac6dc79eac02509affc8410445 nilfs2: fix missing cleanup on rollforward recovery error
3e0805286626a6932c05c467f82d1990a2e6507f nilfs2: fix state management in error path of log writing function
e6d2b974aab4067706649dae5145ecdd6386acac btrfs: fix use-after-free after failure to create a snapshot
e933f683c9769dc01b6f2160ea3c0ceb8bc359f7 mptcp: pr_debug: add missing \n at the end
b2cf570f3ff6db9b384c3f76ca79bd33b842b1d3 mptcp: pm: avoid possible UaF when selecting endp
543ef2ebf62700e07f36d6bd54111f4e628991c8 nfsd: move reply cache initialization into nfsd startup
3806165253f52c93ac0682f7758d93e34111958b nfsd: move init of percpu reply_cache_stats counters back to nfsd_init_net
9f0a29e1763e6117cfdf60b126bd1e998a9b1e7e NFSD: Refactor nfsd_reply_cache_free_locked()
0f5eb5e655be0028b48c1dbf7835805270a99a96 NFSD: Rename nfsd_reply_cache_alloc()
eacea900a0478d90c5e7a080eb7f4ad0bf1c0e98 NFSD: Replace nfsd_prune_bucket()
1efdd98d0fd9842c3d8df18af207ad922dbf43fb NFSD: Refactor the duplicate reply cache shrinker
095907a06e73d70512dc762cb63800523576271d NFSD: simplify error paths in nfsd_svc()
f46d76f31b4b66ae6a9cc7788ce473c97d421bb1 NFSD: Rewrite synopsis of nfsd_percpu_counters_init()
c8b73fae61e47a8044f2795eaaa8deb2617de2e0 NFSD: Fix frame size warning in svc_export_parse()
46f3d3c6bf71d71e2da763f0d25677061d31e77c sunrpc: don't change ->sv_stats if it doesn't exist
96744ff27b273bdc1c7137e4227e698d484598cd nfsd: stop setting ->pg_stats for unused stats
0e8a778eaa7643de6a9ffc37ac80a8d6c0b7a090 sunrpc: pass in the sv_stats struct through svc_create_pooled
a80762bf8838618a5dcb9d7d2ac4d31ad821fbc2 sunrpc: remove ->pg_stats from svc_program
4d3b7bb0eaca82084c9ce38d8ca803ab4846ddad sunrpc: use the struct net as the svc proc private
cc47812a2203fdb31668185b37bfdf5ba5ee5e42 nfsd: rename NFSD_NET_* to NFSD_STATS_*
cc21690ad235c159e075454c621fef983d36ffa5 nfsd: expose /proc/net/sunrpc/nfsd in net namespaces
ceffa44e46aa1104c4f23ae59c218e3f5c733612 nfsd: make all of the nfsd stats per-network namespace
2a7de53b06f0619dd14306497c1fb330e526d2b8 nfsd: remove nfsd_stats, make th_cnt a global counter
121874f58bf695e4ad945e577636ab282be52f3b nfsd: make svc_stat per-network namespace instead of global
bb06a78131c6414d17b57158e3f9afd74eb17d5d ALSA: hda: Add input value sanity checks to HDMI channel map controls
751e591265d5e38a679fb59f494fb0575bdfed80 smack: unix sockets: fix accept()ed socket label
f14dbef691c6ae12ef5c693a8a85eadac461f7f1 irqchip/armada-370-xp: Do not allow mapping IRQ 0 and 1
6b70a313623628c26ecaa4266beb369d2cc21529 af_unix: Remove put_pid()/put_cred() in copy_peercred().
9647edf2023d1d4b02f737152cb84dc1691b7639 iommu: sun50i: clear bypass register
e1b9cf54fb56515ebf328558f666cf28a4375461 netfilter: nf_conncount: fix wrong variable type
3c583e1173c22469525f8e5dbacb460d856b7349 udf: Avoid excessive partition lengths
2c5afc1052fbfa2fdca44e09b879cb4998817121 media: vivid: fix wrong sizeimage value for mplane
fd0cd928626ce860686718422ee1ea803148a3c2 leds: spi-byte: Call of_node_put() on error path
ba9fc57c5a8062ce0b90e9d8f39d3f1f4aad3a05 wifi: brcmsmac: advertise MFP_CAPABLE to enable WPA3
dbd569b3b9672d6e3a8b1b7ce959d39539ca97a0 usb: uas: set host status byte on data completion error
59994cb5c0071409c3f29d0b34d2b8abf9e7db3e media: vivid: don't set HDMI TX controls if there are no HDMI outputs
aed93818410526bf6dac4820338105ead025d658 PCI: keystone: Add workaround for Errata #i2037 (AM65x SR 1.0)
be64f4750e7b32a92adc3a326bf2f24aab0cd288 media: qcom: camss: Add check for v4l2_fwnode_endpoint_parse
8e9cd1be1d72f7399ccf5699d118a4e56ab1859b pcmcia: Use resource_size function on resource object
3980aeb8faee4ed8d8c3e788738f8117b86ce511 can: bcm: Remove proc entry when dev is unregistered.
c6015a97879a91c32df6c8538fedfa5d4d78d00a igb: Fix not clearing TimeSync interrupts for 82580
5cf9e1e670c75036a0b0bb0f546ebecf5abc066c svcrdma: Catch another Reply chunk overflow case
b74e0ea8754222fa7b5a3d5e0a4ebb8d61ef723a platform/x86: dell-smbios: Fix error path in dell_smbios_init()
9456f1e5b0a907cc0576121864de31115ba78132 tcp_bpf: fix return value of tcp_bpf_sendmsg()
dfc995425c57bbd7b1eee13eeb1442eae4b8ecba igc: Unlock on error in igc_io_resume()
1a17c47239bb85e621a66e2274ee5778831ab51f drivers/net/usb: Remove all strcpy() uses
1152c3e00b3bde1e7b6081f4d1a7034e30032b17 net: usb: don't write directly to netdev->dev_addr
a460cf7d1467ec3aa89c6b11b5f6fd90f4af50db usbnet: modern method to get random MAC
8525b3d7778f64a450821bdec828e08e6440ed16 bareudp: Fix device stats updates.
d41f421a504999d0d08e6a1ad498eea5cbabd7f9 fou: remove sparse errors
f3bd7e17410fc2758f56ef341cc7daeee32657cc gro: remove rcu_read_lock/rcu_read_unlock from gro_receive handlers
25408999faad79aabf17c0cf94ebac9eb557be31 gro: remove rcu_read_lock/rcu_read_unlock from gro_complete handlers
f57db77cd0b058051d1786dc4b664aade34ea194 fou: Fix null-ptr-deref in GRO.
1da8c252e7053c69f49a6ebc4c30a3726e0b3bf4 net: bridge: br_fdb_external_learn_add(): always set EXT_LEARN
8015781183b909ba5d2a43b0b4ac5afe3049bcd4 net: dsa: vsc73xx: fix possible subblocks range of CAPT block
82fce015662d07b55f466a650f294350fc4b6871 ASoC: topology: Properly initialize soc_enum values
42d50fbafa2ce0abdeebefa2cda2dff9aa856afd dm init: Handle minors larger than 255
852184e865616507428aad13f4813df8390d1332 iommu/vt-d: Handle volatile descriptor status read
8ab74417bc4f2241cb772dd227fdaa64dd67aa8b cgroup: Protect css->cgroup write under css_set_lock
358332d1c9287dc0e77728d910c8c2cdea861868 um: line: always fill *error_out in setup_one_line()
c7941cff3e2c7ab57493d136e170eaee503e99fd devres: Initialize an uninitialized struct member
1335249b59df0cef2f16ba008826845349596716 pci/hotplug/pnv_php: Fix hotplug driver crash on Powernv
32792f33de80fa0d53f11f1c72e184d9586b2d9d hwmon: (adc128d818) Fix underflows seen when writing limit attributes
2075a8c4d82278454e2a0d7d42482ed5c1c9ff57 hwmon: (lm95234) Fix underflows seen when writing limit attributes
25887d0a9c63dcdee4de516e5ba77ad2b813463f hwmon: (nct6775-core) Fix underflows seen when writing limit attributes
d90e149e66899719e6ce6c0d1716ac0c746ff5fb hwmon: (w83627ehf) Fix underflows seen when writing limit attributes
7c012362af707a5da42172cb736b077b1b55f985 libbpf: Add NULL checks to bpf_object__{prev_map,next_map}
1a8078a20885fd9046624293f7f597216f6ece2b wifi: mwifiex: Do not return unused priv in mwifiex_get_priv_by_id()
80cb66a6f987b6d34600c1270c42c09921d75c60 smp: Add missing destroy_work_on_stack() call in smp_call_on_cpu()
a024d1fa2a3396d829eb87e3d77e64e4fde02143 btrfs: replace BUG_ON with ASSERT in walk_down_proc()
ef099f4c55e3d8403132796a1dd8af255bfca64a btrfs: clean up our handling of refs == 0 in snapshot delete
bb4ead9248a4bf07b8088c8cc26a36f66489c6bd PCI: Add missing bridge lock to pci_bus_lock()
e8d0d00c8fc80afa821f6cd46aebe0773076f19b net: dpaa: avoid on-stack arrays of NR_CPUS elements
a191d11df22546d43076eabffc6f973dd506cffc kselftests: dmabuf-heaps: Ensure the driver name is null-terminated
7726ddc9ac3a6b0e7458703da5b046beddace3de btrfs: initialize location to fix -Wmaybe-uninitialized in btrfs_lookup_dentry()
9f0e9b8893a6b30c2e5a1105ee1b233dfea81017 s390/vmlinux.lds.S: Move ro_after_init section behind rodata section
9fe5847345eeeab2298838c07208ca80088df80b HID: cougar: fix slab-out-of-bounds Read in cougar_report_fixup
aa464e4441bfbc1fdb4ac36fa898a966136dfe56 Input: uinput - reject requests with unreasonable number of slots
c5df774f68f7cba7796b9293091728d726cb65bf usbnet: ipheth: race between ipheth_close and error handling
c55ed211af9979c4d5974ce290906a8db6918c91 Squashfs: sanity check symbolic link size
94e42dd876123b744d3ff424baf331c034ae3a52 of/irq: Prevent device address out-of-bounds read in interrupt map walk
f559d30ac4ff93f67667c5590223c588de858731 lib/generic-radix-tree.c: Fix rare race in __genradix_ptr_alloc()
6b9259e0a83e06b79ec6e01e2152c0adb3986819 MIPS: cevt-r4k: Don't call get_c0_compare_int if timer irq is installed
0d6be49e1a292bb4c0f8a6378313f28699fd0af0 ata: pata_macio: Use WARN instead of BUG
2502ee12cb4ef2788ce58014d7d4e994c4e04189 NFSv4: Add missing rescheduling points in nfs_client_return_marked_delegations
a4802c5577c0f952b1f1f1d60d02f5dd684573ca staging: iio: frequency: ad9834: Validate frequency parameter value
b7fef15ca6b56890fc33c97f4e6c3c5173c0bb3a iio: buffer-dmaengine: fix releasing dma channel on error
98b37a6f4b95d3ff2549d9415d71491ce82cbd69 iio: fix scale application in iio_convert_raw_to_processed_unlocked
9d057c6f9ed877c22e91d650750a8af33c7e928e iio: adc: ad7606: remove frstdata check for serial mode
a8aa742b2b885ac6c7b538c9d0fefe8e41bc24a0 iio: adc: ad7124: fix chip ID mismatch
ea5c85a055c82a5f56ea1739851f40514c16387e binder: fix UAF caused by offsets overwrite
2c7a87c30058f182ab6a90684913771b41e64138 nvmem: Fix return type of devm_nvmem_device_get() in kerneldoc
c3516609a96617a9c6f3f27316f2cad78ee8fd24 uio_hv_generic: Fix kernel NULL pointer dereference in hv_uio_rescind
2882c750a08a9356a07edf97569bf8eecd532244 Drivers: hv: vmbus: Fix rescind handling in uio_hv_generic
cca5d92098bb526986386da891bd37a9284dd4bb VMCI: Fix use-after-free when removing resource in vmci_resource_remove()
0f26eaa31528d1fa9b32b263680e91462e96ab1c clocksource/drivers/imx-tpm: Fix return -ETIME when delta exceeds INT_MAX
9a775aeb334dda7aac2128e97b45eba812a564dc clocksource/drivers/imx-tpm: Fix next event not taking effect sometime
3c92ecc3103746bca0830620d7094b3f390a40e8 clocksource/drivers/timer-of: Remove percpu irq related code
e85f17ae0a82bc84b4a426fd9d8bfdb738011c99 uprobes: Use kzalloc to allocate xol area
7fe7047ae4bafedacc261ae10e3c00d2a6c5de0e perf/aux: Fix AUX buffer serialization
c5a0035f595c82924eed61fa12a2df52aac58a38 nilfs2: replace snprintf in show functions with sysfs_emit
1364d8f6b8b59f24e8ae0bb2eaefaf5032ae2049 nilfs2: protect references to superblock parameters exposed in sysfs
03fe00525cad0c4d47c01524fe08097fa37a962b ACPI: processor: Return an error if acpi_processor_get_info() fails in processor_add()
ba3173fdd7667e4d8e693945c94ec6f3244e95d8 ACPI: processor: Fix memory leaks in error paths of processor_add()
9755803d3068dcc4307cd6694a9d6a44f8454ebd arm64: acpi: Move get_cpu_for_acpi_id() to a header
16ed62eb173d1c26db11df2f41c4fa3b55ce44ce arm64: acpi: Harden get_cpu_for_acpi_id() against missing CPU entry
f1e59918eb6f8d95f0a885df792b4c95e6e1dee5 nvmet-tcp: fix kernel crash if commands allocation fails
f2df9543aaa39a193eb184f02888099ca3cf2dc6 drm/i915/fence: Mark debug_fence_init_onstack() with __maybe_unused
499c5b46bc892d8da6d77fc9a353c2e4be66191d drm/i915/fence: Mark debug_fence_free() with __maybe_unused
b756040bf69f798cf3528ebfb3847a109d58c960 mmc: cqhci: Fix checking of CQHCI_HALT state
3c0b819947506a7338a2b36dc93b57299b0a20da rtmutex: Drop rt_mutex::wait_lock before scheduling
0e228b17e25ca97d6f73245f9be42130656de2c1 x86/mm: Fix PTI for i386 some more
d4cb2e16f564b54b7256761f0020feb63d7dd659 net, sunrpc: Remap EPERM in case of connection failure in xs_tcp_setup_socket
cbeca5e621c94b07e1997511c61b4a2c31efbc18 memcg: protect concurrent access to mem_cgroup_idr
b5b733d78a833f5453a1af52e5d2498023d526d3 Linux 5.10.226-rc1

--===============3998011801494778882==--
