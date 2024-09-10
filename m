Content-Type: multipart/mixed; boundary="===============5812122405240093200=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 10 Sep 2024 09:25:49 -0000
Message-Id: <172596034951.254278.10329415320899859955@gitolite.kernel.org>

--===============5812122405240093200==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.15.y
    old: c1d71221b27c2afc292a0e3fe0a6690ee46ddc4d
    new: 72253b6b4643a28e11448f1ee2d2f0fbda027130
    log: revlist-c1d71221b27c-72253b6b4643.txt

--===============5812122405240093200==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1725960369 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1725960346-f743e534dde4883128ccb33ee074772dcbd8d701

c1d71221b27c2afc292a0e3fe0a6690ee46ddc4d 72253b6b4643a28e11448f1ee2d2f0fbda027130 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmbgELEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+GnEP/jmUzez9vSQSgFDBYY0C
akzVFkvrpc7rtih/IY4mPrzv2C1RhpqHGZIL/UlPQQwH+8+8WPJYSkdFkMLCAysP
dpMxazD4KAUlW1Z9McFaW/WveygNuvopKGAFyirPfdNfz7zQC9X/OG8brH5gKp10
FAUFntlgdE3Yfg1+vnPb6hyfQtWTew6ZFrVgYdNutH9oa04UMipOlg0o/j8RIBVh
1PC55jE4rgIc6zx5owEHHdt7JSkfUefUFudilR9IuznAtgkBmSBJGlfYUt8uI3eg
Hbj1PTdobkWleqdrfFJideDND6b2mCLqv7Q5oY1y+Dtq39dNVnRcsz/TmjR916c5
ggBNhKQcMCv+O6C/2TjdRbOHgrhJgzMUxcfroCXu6gx1sjbKqCcU+c55dErDsubj
gXJ4IuBLDq+LjNTVsGbEWyGXxtLkdJYCAfLcwUmbhhTW9wmN0/iIAw8Ag2+4HC0y
ac1Hy404z4vY0RyVOjnyj6MFVTaAGrZ2C2KKV8T0sSHMic1jLGRylsGRFO6y9eAS
yqfYoUY9wZRwWQ/3MJ2ZmGr+5gjqDcrqizHKKRc1PrtPEJxcFycJqgE+fSPX7m7t
LeizbAf+bQ+ahIdyzBZgv4gSbmmkfu7aMb6fDMYqN35gzVX6uyIIHx74/NEvs5GK
vjZAW2+k6qKnksYIt9pocXT0
=qvv5
-----END PGP SIGNATURE-----

--===============5812122405240093200==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c1d71221b27c-72253b6b4643.txt

9ded944cf3083207679abdf61d5f755da2761b7d drm: panel-orientation-quirks: Add quirk for OrangePi Neo
7ba92042b82f809623b566c1c9768fad3ace4832 ALSA: hda/generic: Add a helper to mute speakers at suspend/shutdown
6d8efd5f20e7a2795ce168a033d5a59aa809477a ALSA: hda/conexant: Mute speakers at suspend / shutdown
0e59d37d789a87d3c270c996cf4bed023df4c243 i2c: Fix conditional for substituting empty ACPI functions
3ab8ed21e2a46b9133d1f0f6695becc6aecc9867 dma-debug: avoid deadlock between dma debug vs printk and netconsole
e07a5c3de4b87ef378cfaf162353faf5bb403e83 net: usb: qmi_wwan: add MeiG Smart SRM825L
a3159e8e2dfc541ab0efa4612e90c05a2b90906d drm/amdgpu: Fix uninitialized variable warning in amdgpu_afmt_acr
131f880e80dade3a2dd9d43e7a15a0e429f6f994 drm/amd/display: Assign linear_pitch_alignment even for VM
593754c3bd2c855c0e2355b6b129f4cdef39921f drm/amdgpu: fix overflowed array index read warning
c82c5b3f807b75edb875fc6ab985a72b49a5cbe1 drm/amdgpu/pm: Check the return value of smum_send_msg_to_smc
e02ae2c41e8191f7afb7343cbeef826429d319e2 drm/amd/pm: fix uninitialized variable warning for smu8_hwmgr
7fd97a4150dff2f65576562114b99fbe279a36b7 drm/amd/pm: fix warning using uninitialized value of max_vid_step
def7dcd87dbecd4fdf571885a3255e978b5cfca7 drm/amd/pm: fix the Out-of-bounds read warning
543a481294b1ae4ba18dc573b8b321d7296ddff4 drm/amdgpu: fix uninitialized scalar variable warning
7ae169d4947cef768d2de92f2f6eaa338e3d9f40 drm/amd/pm: fix uninitialized variable warnings for vega10_hwmgr
02a221a650de89ea10e028000b34e5ba7e08b697 drm/amdgpu: avoid reading vf2pf info size from FB
0f7456e7ce3370176d99f305e242e29d83585c83 drm/amd/display: Check gpio_id before used as array index
25d59af4ce73bccf3b39adfdf14947ea6acc669c drm/amd/display: Stop amdgpu_dm initialize when stream nums greater than 6
82102c9bf422009e175e01c51344b3970f20c3a7 drm/amd/display: Add array index check for hdcp ddc access
e97c9b94ed9058f2d4e60403d0ebc6b308afd70f drm/amd/display: Check num_valid_sets before accessing reader_wm_sets[]
73b3817c87f3d1671082ca42daa274d6e089a17f drm/amd/display: Check msg_id before processing transcation
c12f99a65c5150397f98582b455773d5df2007ea drm/amd/display: Fix Coverity INTEGER_OVERFLOW within dal_gpio_service_create
87d9f02ee688994aa3a0a6fbc7188405374f0f24 drm/amd/amdgpu: Check tbo resource pointer
a1cdb545eccec375fb1c1077eb9fb3f82034c4ca drm/amdgpu/pm: Fix uninitialized variable warning for smu10
10d507833669de21ee4e298ac6b2fb417c57cdb6 drm/amdgpu/pm: Fix uninitialized variable agc_btc_response
f65078b9c724fd24924cf0aedef306cdc05a31e4 drm/amdgpu: Fix out-of-bounds write warning
809f78302919df629f604574817f572628e84feb drm/amdgpu: Fix out-of-bounds read of df_v1_7_channel_number
dc7d71f1ce8e31d5010a8a1139571141f5bfbb27 drm/amdgpu: fix ucode out-of-bounds read warning
fcc65622a61e6163c967d39b1788ee818e8380d5 drm/amdgpu: fix mc_data out-of-bounds read warning
55c520f44d45f42b4cead2d9f30cad9f8aff7835 drm/amdkfd: Reconcile the definition and use of oem_id in struct kfd_topology_device
e2800f76d20beaaf803080f8de5fe26ecc859d1d apparmor: fix possible NULL pointer dereference
b5bb19ba30ce2b480a7df95fe4fc48e5ef9d55cd drm/amdgpu/pm: Check input value for CUSTOM profile mode setting on legacy SOCs
6f61d4457c255156107de009ba3d6b7355d7c65b drm/amdgpu: fix the waring dereferencing hive
d9e82be6dd9f288c90b9cad5887937b8cd076c34 drm/amd/pm: check specific index for aldebaran
341a2091c996c05f411bc7ee9a1db6645f4e81df drm/amdgpu: the warning dereferencing obj for nbio_v7_4
baf16cfce7a7e5a19acd8a50bbd0393b3904d895 drm/amd/pm: check negtive return for table entries
568d0abe79e133751d8ed476e7944ecb9e6fa503 drm/amdgpu: update type of buf size to u32 for eeprom functions
4c44f8edf60bc8c1ccd03e1e5129a5fe450a2864 wifi: iwlwifi: remove fw_running op
48e32a5024015b2980c0208b6e2913b7fc8dcc24 cpufreq: scmi: Avoid overflow of target_freq in fast switch
4c665fde072e01d83d3875d722dbee41213f8bcb PCI: al: Check IORESOURCE_BUS existence during probe
7ea4b2aa55df1b3fe59d3b6f1fa5c1b444cee24f hwspinlock: Introduce hwspin_lock_bust()
cdc26edd001fd233979d94ea1925a7a39d98a5c5 RDMA/efa: Properly handle unexpected AQ completions
5b9a875f429b5168381e99e8bc5fcb7a43dca3f7 ionic: fix potential irq name truncation
566e238df8ab60d69244bc40169fb441bcf58026 rcu/nocb: Remove buggy bypass lock contention mitigation
31e82da7bc9cb5a351da135ac37696e0bf337127 usbip: Don't submit special requests twice
62608490cd62dcfd1e3d9c3c433d829f7b5035ed usb: typec: ucsi: Fix null pointer dereference in trace
52940ebfaf44f985b5f65c4ac82e16b8d368bbe2 fsnotify: clear PARENT_WATCHED flags lazily
575b7b468c7eed9cef0062c7244b909c10f78bdd smack: tcp: ipv4, fix incorrect labeling
6b6e370aabe32863b1fa7e5e22b95be98fb35905 drm/meson: plane: Add error handling
b76c60e00c01656f8285766c6f6a6812b4f21494 drm/bridge: tc358767: Check if fully initialized before signalling HPD event via IRQ
0fe476188ff284e612f0397b53da91846097cbdf wifi: cfg80211: make hash table duplicates more survivable
b3b9c4890588dbd102b21e36d1a9429038f3f9f0 block: remove the blk_flush_integrity call in blk_integrity_unregister
b57f175122c81889e859434713aa11633d15c6f6 drm/amd/display: Skip wbscl_set_scaler_filter if filter is null
35fddb3519d50fe15c9e9d82565b2329e541c9cb media: uvcvideo: Enforce alignment of frame and interval
a9b01e6647019bee9dfdef45eca176915f51ebef drm/amd/pm: Fix the null pointer dereference for vega10_hwmgr
ae273916ab679602f39fe00454292823935b40f0 virtio_net: Fix napi_skb_cache_put warning
2cdafd7b827f215ea24b38465a7624996bdc012d rcu-tasks: Fix show_rcu_tasks_trace_gp_kthread buffer overflow
6989dc46fa735763a7a8e1e7a1a40521efddee7f ext4: reject casefold inode flag without casefold feature
a2dab6140df2f1fa8ed5cd6623b18479599a5f99 udf: Limit file size to 4TB
206bc429d125cbb74b4962fe53da6d85f2efafc2 ext4: handle redirtying in ext4_bio_write_page()
280e26c3845614bc2fa9e72983b4f8ec51081549 i2c: Use IS_REACHABLE() for substituting empty ACPI functions
8cfdeed2b8e5b578d4f650c7307b5105f6334a1c sch/netem: fix use after free in netem_dequeue
f229c36f2e77141c4c81bd06946d645050a59679 ASoC: dapm: Fix UAF for snd_soc_pcm_runtime object
0b44d2cda3cd427dc543c1b4d569a286e89092f4 KVM: SVM: fix emulation of msr reads/writes of MSR_FS_BASE and MSR_GS_BASE
3940ab9a7130438a7f1da4c3eb32c50f07df28b0 KVM: SVM: Don't advertise Bus Lock Detect to guest if SVM support is missing
48d0dc714873fc650147a537a7aa698f008df927 ALSA: hda/conexant: Add pincfg quirk to enable top speakers on Sirius devices
e764efa1401afb94783460b04327d93bc14b7d51 ALSA: hda/realtek: add patch for internal mic in Lenovo V145
083e153a9692d5bde76ea4dfb504e10fab3011fa ALSA: hda/realtek: Support mute LED on HP Laptop 14-dq2xxx
b061e591be278a36db2fe552594fd17b1fb31582 ata: libata: Fix memory leak for error path in ata_host_alloc()
da305da72230992727ef4056f21823dd44cc275d irqchip/gic-v2m: Fix refcount leak in gicv2m_of_init()
70bc1b37ece7de48412e00e5e2f2204480709935 rtmutex: Drop rt_mutex::wait_lock before scheduling
d5cb4a5a154fbdfa6df22048641daac63ab473d1 nvme-pci: Add sleep quirk for Samsung 990 Evo
d586ba6f011b930baa00208f72385dbaf0c53fbd Revert "Bluetooth: MGMT/SMP: Fix address type when using SMP over BREDR/LE"
56011a16a9eb8d40cb3ff9cdd765aa5f1f1a6933 Bluetooth: MGMT: Ignore keys being loaded with invalid type
c60a0468b88cc34b922638daaf186a1e9b6b9e26 mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K
0680642977ab2e20700906108f5ea7b85fc8e3d6 mmc: sdhci-of-aspeed: fix module autoloading
e915af644e4c3738350558c367fd88df6f18377c mmc: cqhci: Fix checking of CQHCI_HALT state
f837e25be9ee69834126ba5028c7b13be30ae65e fuse: update stats for pages in dropped aux writeback list
2368b90b031b682c8136711d9d0dd1dcfd5e2849 fuse: use unsigned type for getxattr/listxattr size truncation
802bf6f68f5b95e5b565b40d13477c07a27ae7ef clk: qcom: clk-alpha-pll: Fix the pll post div mask
0ab0941f34b56e09c18bc71ac211cff29a425c30 clk: qcom: clk-alpha-pll: Fix the trion pll postdiv set rate API
32dc8ec8edf8f65c0a498d5010b6a3966d73fc3f clk: qcom: clk-alpha-pll: Fix zonda set_rate failure when PLL is disabled
fab71848ae2806bb5bf5fddab65b1353f47eb8ed clk: qcom: clk-alpha-pll: Update set_rate for Zonda PLL
3f219a1f839ab1cc8c813c98b0a954f6bbeaa1f3 can: mcp251x: fix deadlock if an interrupt occurs during mcp251x_open
1b4caebe28ecb142c7881c2873db041efaa7f496 tracing: Avoid possible softlockup in tracing_iter_reset()
6bbeffeee9defe92830ec284264f818d1c8a391f ila: call nf_unregister_net_hooks() sooner
b9f897afb4ba422744f179415ac31970ba3b0c81 sched: sch_cake: fix bulk flow accounting logic for host fairness
438d508a89fcf156b9e87aa3589aa9da0fa2a068 nilfs2: fix missing cleanup on rollforward recovery error
122036359c3ed227ff575eb0f528f2b19246c0ca nilfs2: fix state management in error path of log writing function
984140f980783d4f6e7613794e60259c8c336e5b mptcp: pm: re-using ID of unused flushed subflows
7d676a8c5d44207a36e1e52c9bf46343d6800328 mptcp: pm: only decrement add_addr_accepted for MPJ req
263e383c013f6e83d56b582be244325137479e81 mptcp: pm: check add_addr_accept_max before accepting new ADD_ADDR
bcb746063ac630662c7358405c3a2727bbad8137 mptcp: pm: fullmesh: select the right ID later
702214a0c9960adb495449757ee6f0f20e67b66d mptcp: constify a bunch of of helpers
c53d049dbcc45839db321ed5ae09ccc9b594d94b mptcp: pm: avoid possible UaF when selecting endp
be24f62545c456f5bf43b5c122b9899b1c31fb9b mptcp: avoid duplicated SUB_CLOSED events
0348d050c59cc48c5464668c5e86994a4f334655 mptcp: close subflow when receiving TCP+FIN
ce8f31e9bc0abde5d597aa1af8905374b1a06f21 mptcp: pm: ADD_ADDR 0 is not a new address
be89b081246c21561de5c5a8b13a27b627447ca9 mptcp: pm: do not remove already closed subflows
f2dfbbfb0c3c18e29b6ed3dab7efd08452f5a684 mptcp: pm: skip connecting to already established sf
3e826f1ed31ac0af576baea3755a844bc075d935 mptcp: pr_debug: add missing \n at the end
f6521c0e952fc469edbd4a199db2dfd34ef248c6 mptcp: pm: send ACK on an active subflow
493299e263e5a847eadfa127463d0018c282729d ALSA: hda: Add input value sanity checks to HDMI channel map controls
c4f952b620063fc811b626469e7de23212831925 smack: unix sockets: fix accept()ed socket label
5bf7ca54911d21a5f448d23f1e2e408165efdf03 irqchip/armada-370-xp: Do not allow mapping IRQ 0 and 1
e281549f38e520d0e2885392937b6a316ccf40bf af_unix: Remove put_pid()/put_cred() in copy_peercred().
df7362bda00e1c67fccd41c47efdd03566b3e825 iommu: sun50i: clear bypass register
a74b12e9d06e4568362ea83a27f17441f7d37d48 netfilter: nf_conncount: fix wrong variable type
6e6bb3f4cc8a070d8fbb5f6bb3ff167d175abc5c udf: Avoid excessive partition lengths
349db20cd813f1cfb267dc35d1bef8ed73160b97 media: vivid: fix wrong sizeimage value for mplane
8627d97c38abee232a24dbd44d3dbae3111db244 leds: spi-byte: Call of_node_put() on error path
b483ccb9abd92ab2ba6b22d4cd6234fd95f707ea wifi: brcmsmac: advertise MFP_CAPABLE to enable WPA3
3a5c6428da9e7da40f17434e83007a829ba14ba2 usb: uas: set host status byte on data completion error
8ac4663e61126a042b944d9832074ecb2ca5a627 drm/amd/display: Check HDCP returned status
bea54d3aeb328528384f139cc2af228d7272a4ec media: vivid: don't set HDMI TX controls if there are no HDMI outputs
16ab3f9f3b80b5db1f278a726a2bc8c8a0bb85bf PCI: keystone: Add workaround for Errata #i2037 (AM65x SR 1.0)
5476283198458df13d15b766c8c59b25ed37b467 media: qcom: camss: Add check for v4l2_fwnode_endpoint_parse
e3a294f743998d4cfee7500aca637c65071696d7 pcmcia: Use resource_size function on resource object
247b65c12ebd7602a2d66dcd4fae7cf35f93f4e8 drm/amdgpu: check for LINEAR_ALIGNED correctly in check_tiling_flags_gfx6
5787142e42555107696f3d0878e3f8f42b56d831 can: bcm: Remove proc entry when dev is unregistered.
ff58f7831869f300b95e2bf9e7a08543a2bb7208 can: m_can: Release irq on error in m_can_open
33c4f273ad450e6d2d38b402f98afcb26189999e igb: Fix not clearing TimeSync interrupts for 82580
1d046ab9d91858de5ab387ca68576413ede703a6 platform/x86: dell-smbios: Fix error path in dell_smbios_init()
1b1dedce3a9233da9655cb73f3889b6ebd8e6876 tcp_bpf: fix return value of tcp_bpf_sendmsg()
956cd2ebac62893c98b4f2eb698801f5b5ea22de igc: Unlock on error in igc_io_resume()
47f7df3a58ba5cc8caec257cbc9b4d1c0135a405 ice: check ICE_VSI_DOWN under rtnl_lock when preparing for reset
bbe8a20145f1b421265174054a5e0da332806d7b net: usb: don't write directly to netdev->dev_addr
5556bfed6563f12cba1027161455043463f3a595 usbnet: modern method to get random MAC
12b0c4aefff575b50155bcdf15228ab336510969 bareudp: Fix device stats updates.
9a249568bddc9b8cad57e7f35a31fff3d74386c0 gro: remove rcu_read_lock/rcu_read_unlock from gro_receive handlers
0276f98c93e97aee784dc33fa1aa5f0dbe8bf684 gro: remove rcu_read_lock/rcu_read_unlock from gro_complete handlers
52226d23150cd0000bf11438dcd82ac5f9104159 fou: Fix null-ptr-deref in GRO.
c8501927cbd1ead1a81dd49264ddbca7d8c60b4c net: bridge: br_fdb_external_learn_add(): always set EXT_LEARN
8c830ab53fd04ea38a7f59be1d456a1a6a62a37f net: dsa: vsc73xx: fix possible subblocks range of CAPT block
427911b079f55a128287e93d34700f1d33c97afd ASoC: topology: Properly initialize soc_enum values
5bf5fea279dc0f12f6430394fe43965e1c2551a3 dm init: Handle minors larger than 255
96ac95140cfb04b75af9cc9a06a5e24139908c96 iommu/vt-d: Handle volatile descriptor status read
65d7726a1c1ca7e7f701989e170623de6fa1950a cgroup: Protect css->cgroup write under css_set_lock
d0a4a7e7097fc26793da73a3163c13cf889cb5a7 um: line: always fill *error_out in setup_one_line()
acb067256b09f071813acb4b9e02b5a4017d912b devres: Initialize an uninitialized struct member
bc4c4e375926d0ccb3ef595279ae77112b9f88a5 pci/hotplug/pnv_php: Fix hotplug driver crash on Powernv
acb7f401eded7d7aace0c567b7cd7e910432c674 hwmon: (adc128d818) Fix underflows seen when writing limit attributes
2f6fa32976d06648d9c4414eddfd3ccdc987b597 hwmon: (lm95234) Fix underflows seen when writing limit attributes
c5236f1358c4e38eab4abb3aaca91ea2bc58c559 hwmon: (nct6775-core) Fix underflows seen when writing limit attributes
20ecdcac8f51930bd29e79a7cb5c511f451a8153 hwmon: (w83627ehf) Fix underflows seen when writing limit attributes
b4fd041513713b907b27559c864593a258262967 libbpf: Add NULL checks to bpf_object__{prev_map,next_map}
1e7b635744f7eb63f5a87131b280602631063df4 drm/amdgpu: Set no_hw_access when VF request full GPU fails
c721d5effa2e5b4a284aaf564bf5f670b0b912ca ext4: fix possible tid_t sequence overflows
d3e9f92c0870cf56bac22e661885e1a4e4669469 dma-mapping: benchmark: Don't starve others when doing the test
b9449b0249d0ab368d3cd2ead609bbc15d48a012 wifi: mwifiex: Do not return unused priv in mwifiex_get_priv_by_id()
82c9ce9abf35dbf77ba9d4b6db9e6d9c12f68869 smp: Add missing destroy_work_on_stack() call in smp_call_on_cpu()
962484e865fb3df79c0900f7821a53a7cc810b45 fs/ntfs3: Check more cases when directory is corrupted
04c9d886618cda5d61a46f1b9bab7df57ea8d616 btrfs: replace BUG_ON with ASSERT in walk_down_proc()
3e4dedcd44579132de2a9c99ad7a197a3d48fed5 btrfs: clean up our handling of refs == 0 in snapshot delete
f1e4dfc24351a5d7caaeb60244c9706fbe25f441 btrfs: replace BUG_ON() with error handling at update_ref_for_cow()
0c7cc984bd59b1459485259f4d8f35dab1eca9c5 riscv: set trap vector earlier
98c32048554becf40b4a49ee962ac27b44c430a5 PCI: Add missing bridge lock to pci_bus_lock()
dbb2f95bffb3cbe99e3d8f5201e78e7fa89bfbe2 net: dpaa: avoid on-stack arrays of NR_CPUS elements
0b5004f8de6e71b202f220e05188b7f8c3e986c3 i3c: mipi-i3c-hci: Error out instead on BUG_ON() in IBI DMA setup
e006256ee888e9f8e32bd2d20cf3ae7039411833 kselftests: dmabuf-heaps: Ensure the driver name is null-terminated
8220537f1571ab0e7cd1471f19a07e2d076aee9b btrfs: initialize location to fix -Wmaybe-uninitialized in btrfs_lookup_dentry()
6f53ab021aa958fb655aa5d0ffdf94a5da934e03 s390/vmlinux.lds.S: Move ro_after_init section behind rodata section
f773ffef639b44bb375769e6254b2485c24dc587 HID: cougar: fix slab-out-of-bounds Read in cougar_report_fixup
deb3eedb13a8fc75c1088ed8936a622add41cac8 HID: amd_sfh: free driver_data after destroying hid device
f1cf6c4e8a690cc3e7f6ee6da84d7e1b3ac37a4a Input: uinput - reject requests with unreasonable number of slots
d1da96686f276af5f0983bced03bf5514ba588ee usbnet: ipheth: race between ipheth_close and error handling
0dfeb24044933507b532fbe3657f9daf6c6260d8 Squashfs: sanity check symbolic link size
0d422e22277a8affce5c7bc58f9b32427268da28 of/irq: Prevent device address out-of-bounds read in interrupt map walk
3f26b18ecba15aec3dd1b84aa7186a1bc406681d lib/generic-radix-tree.c: Fix rare race in __genradix_ptr_alloc()
36ae1fb8576572199e412733c8a127a5460a49d6 MIPS: cevt-r4k: Don't call get_c0_compare_int if timer irq is installed
5aeb13e5cedfc9f38b1182eb8be60aad119efd84 ata: pata_macio: Use WARN instead of BUG
42fce812e348ea861fb76b8a4b1b3328d6b8fc10 NFSv4: Add missing rescheduling points in nfs_client_return_marked_delegations
448148bb376a22d9334e0567df2ab5dc020c71b8 cifs: Check the lease context if we actually got a lease
6f4eec920bda5fba51772700fc53e3da0452052d staging: iio: frequency: ad9834: Validate frequency parameter value
9d7f4cb697e3d83fbafa3fd6911c186f7e04724f iio: buffer-dmaengine: fix releasing dma channel on error
359e0abfa19d2140bf3d560997b2c5848921d3b2 iio: fix scale application in iio_convert_raw_to_processed_unlocked
759b79f1de457d8b8cead0c157a91837bc1adce9 iio: adc: ad7124: fix config comparison
d976f3f94f989ef4471170e5bd2269c2f3c0d3a4 iio: adc: ad7606: remove frstdata check for serial mode
289444b0dbf5dc67544a3c63ec72089eb89d4808 iio: adc: ad7124: fix chip ID mismatch
90b1de4a135483a7b08ba4ccc7e2108f7909846b usb: dwc3: core: update LC timer as per USB Spec V3.2
f449b9741d721408cc60a726dbb5928b319348bd binder: fix UAF caused by offsets overwrite
1ab7106a351269e6f87f8178301582f927e2b37e nvmem: Fix return type of devm_nvmem_device_get() in kerneldoc
971670416296b89254d8e9e5325eb5f7c1f81f48 uio_hv_generic: Fix kernel NULL pointer dereference in hv_uio_rescind
786133fc8887227baeee34d2f2718c41aa1d99e9 Drivers: hv: vmbus: Fix rescind handling in uio_hv_generic
4b878f9c597d9f95d379f40f8922ae0e188029ef VMCI: Fix use-after-free when removing resource in vmci_resource_remove()
433f0eff1ea3616bdf504d3b9e20bc347978043c clocksource/drivers/imx-tpm: Fix return -ETIME when delta exceeds INT_MAX
550e587ebea55e0ec7fde7ed35841a0ad4b86d87 clocksource/drivers/imx-tpm: Fix next event not taking effect sometime
ccf610228a95b47b9019f6622e68ca178e0caa6f clocksource/drivers/timer-of: Remove percpu irq related code
53a1363702cc8cced18968fd3b0c385c9987601d uprobes: Use kzalloc to allocate xol area
3cd259eaf60378e72383aaf5c34c6351898d119c perf/aux: Fix AUX buffer serialization
bd20e6d53d406f8add76983ff52fcbcb903ddd33 ksmbd: unset the binding mark of a reused connection
21a17ffb0764ef9da7506f5357c57f33c9c841b7 ksmbd: Unlock on in ksmbd_tcp_set_interfaces()
0f14fdcab46c3a574e250ae5d3d0fd82cabc09d5 nilfs2: replace snprintf in show functions with sysfs_emit
7474b81633be10ae65ade6ac71ba5680123be26a nilfs2: protect references to superblock parameters exposed in sysfs
b1898c2887241916b6b63c7c41a4ad4a514e26a5 workqueue: wq_watchdog_touch is always called with valid CPU
badcfada838be02d7029befc2fbf63a4a7190edc workqueue: Improve scalability of workqueue watchdog touch
42618f9f661d92f49b3639edb70cb5bad9322f2c ACPI: processor: Return an error if acpi_processor_get_info() fails in processor_add()
15efd805c05adf86a2b78e38436a58030d801adf ACPI: processor: Fix memory leaks in error paths of processor_add()
f743db253f24edd2b234a4018080e913f8a3f7a1 arm64: acpi: Move get_cpu_for_acpi_id() to a header
d39cf5d6f12774963fcb7317910222a3330f1cf3 arm64: acpi: Harden get_cpu_for_acpi_id() against missing CPU entry
2175abfa76c3545b6ae533fcab36a3d4489de7c5 nvmet-tcp: fix kernel crash if commands allocation fails
82d476cc9f3405c651caa44212baebbb2716cd9c ASoC: sunxi: sun4i-i2s: fix LRCLK polarity in i2s mode
0def27f557854ed8c15168a851a4929860524bae drm/i915/fence: Mark debug_fence_init_onstack() with __maybe_unused
baf5142470c5757df1d1a566394a6472f7f6ca3a drm/i915/fence: Mark debug_fence_free() with __maybe_unused
af9c7d99877cea758f5d13eceeb5ff72f8dc5e73 gpio: rockchip: fix OF node leak in probe()
cd80f411e9af31776f4d1c6d323275f52f2baa1b net: more strict VIRTIO_NET_HDR_GSO_UDP_L4 validation
2b1407a3e08233bbec5f0e741223477254ee9073 net: change maximum number of UDP segments to 128
194774254ecb8960702c23b435ac39c4780756e6 gso: fix dodgy bit handling for GSO_UDP_L4
8a5806a05cb6bcd3745813d00805cc23ebb1f7cc net: drop bad gso csum_start and offset in virtio_net_hdr
5093abb7eea9100a9bf87a84cdab8e2128940d04 x86/mm: Fix PTI for i386 some more
ab7f805e12484b17dbcf49e2e4c6054d9d810e1d net, sunrpc: Remap EPERM in case of connection failure in xs_tcp_setup_socket
d97d28564c0820fbe76f6fd675ef985561dfc210 btrfs: fix race between direct IO write and fsync when using same fd
8941c88047c6b9c998799a4964883cab5d6a53d4 memcg: protect concurrent access to mem_cgroup_idr
73e424506c14145cfdce365f33370149bb5f9894 udp: fix receiving fraglist GSO packets
72253b6b4643a28e11448f1ee2d2f0fbda027130 Linux 5.15.167-rc1

--===============5812122405240093200==--
