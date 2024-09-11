Content-Type: multipart/mixed; boundary="===============1227538394280249266=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 11 Sep 2024 13:05:24 -0000
Message-Id: <172605992447.1653223.9508838604328275829@gitolite.kernel.org>

--===============1227538394280249266==
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
    old: 72253b6b4643a28e11448f1ee2d2f0fbda027130
    new: 0891f8b0a4c865ecf44cedfd6a65f02b110daed3
    log: revlist-72253b6b4643-0891f8b0a4c8.txt

--===============1227538394280249266==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1726059944 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1726059920-84fc03dba717991227cbebb4d51d7fe68d8b3d14

72253b6b4643a28e11448f1ee2d2f0fbda027130 0891f8b0a4c865ecf44cedfd6a65f02b110daed3 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmbhlagbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+TBQQALWRkEfuB07gmu1/mRgW
ZJ7DshNkOFuoEP3I9s27Ypby+EIMrW/k4rihjF+KKEPYynXjsKL5eyyYdvRNnbj7
l0ulJG89g54UfgPkAit5m6puEHsR1uHxwil60Ii8tuwY8AcPNuyt0OrKhBpq50Xj
P4b2c2H/7Z8v1GxoAERxWc6+TPk26xnKxsEbP/n9nhqNkbuXxqE4NOEmElaXo+Og
yW/I+glD0Ey2/MYvbCxNCJxUOwdgVnEOkR8gSUxUaCO+QRCvzsytd1PxgonDHc74
jCdSnfYoJ/05tWUKl78GkwgwvMHl9VWQcv//WG+6OP8n1ywYvQ/RuEVy9tBHPjBi
9Y8Ht89Y6lFiLJiF6TkKvXjidezxDUXjmF5qxyM0kydHcli+5uTW4aXAJrKFf5uu
YUvuIWnt9HM1gcXFLziv++UzQ75OnP49DUH/ErvPqORyWyBtsb6/uu4GkwmtyUmT
tQqDowm/rrIg7H8MDPCjBaxIdPjvJCO/X7yDofEgKPwcBHrSohRiyjCzyR9MkymN
dTqAtotyNqdFOTVp8Eowx6ziDpHqJRWIOCilaJF0WfFBhblt9l0ZKnW7VL0yWS+A
ZSZ86enecpfed+ycs/lNbk3zRPGy2AhhmyYnn+CPpcrtsyQLZAiUe3PfXhNr9by5
HifFuM3acucBeB3vrJ1WneTa
=066D
-----END PGP SIGNATURE-----

--===============1227538394280249266==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-72253b6b4643-0891f8b0a4c8.txt

c08e3f0731967fbb8849ab9c78cbbbac18c67a5b drm: panel-orientation-quirks: Add quirk for OrangePi Neo
fa7a6dbb30ca828f6e56eb8dd4abb12d2dc69069 ALSA: hda/generic: Add a helper to mute speakers at suspend/shutdown
f358c009db465fa6de6c70c247c5ac709a6d4120 ALSA: hda/conexant: Mute speakers at suspend / shutdown
9ff8b8b24b626d0a7ee5862fbeb7a3432eecd251 i2c: Fix conditional for substituting empty ACPI functions
73a0735d076f31c7dd0554fd2303aad2249b8040 dma-debug: avoid deadlock between dma debug vs printk and netconsole
0ec5498125e049c34f8a43b9ea2ebcbb4bbf2197 net: usb: qmi_wwan: add MeiG Smart SRM825L
e51df06d4c69be3b0362fcdac0b7e574e368eeca drm/amdgpu: Fix uninitialized variable warning in amdgpu_afmt_acr
e09ec0c8519285691413b9836a28258769bed2a1 drm/amd/display: Assign linear_pitch_alignment even for VM
3d73311e0452c123e02b0a2f27baf67d35da64f7 drm/amdgpu: fix overflowed array index read warning
d7d1943079e8e248248a7115a15ecc89c1094a6a drm/amdgpu/pm: Check the return value of smum_send_msg_to_smc
46b22aaf7866c058be9233a9f784501abdc83580 drm/amd/pm: fix uninitialized variable warning for smu8_hwmgr
b2a87dbac5a4c6eb9f908b846b0391245e20b4e7 drm/amd/pm: fix warning using uninitialized value of max_vid_step
5d390857dd886f466aa243eff7db5117c0299b70 drm/amd/pm: fix the Out-of-bounds read warning
f2489d3eba69ab53e52e28d2d9ef6287e466206e drm/amdgpu: fix uninitialized scalar variable warning
3933e4c1d349761896f814a33115092cc1481358 drm/amd/pm: fix uninitialized variable warnings for vega10_hwmgr
c662c072b5d08d550e3aae3e4f779d5391e77a4a drm/amdgpu: avoid reading vf2pf info size from FB
9bd4677ff0990d969a874cdc38fde8250c12b267 drm/amd/display: Check gpio_id before used as array index
9f6be8db823b2c6743988ed74f2efad52532c211 drm/amd/display: Stop amdgpu_dm initialize when stream nums greater than 6
e9d1947f68609e904ddee3b9ff62bef95e7dedfe drm/amd/display: Add array index check for hdcp ddc access
b0f9b2092f6c1e6ef0527d3192079f83488662e0 drm/amd/display: Check num_valid_sets before accessing reader_wm_sets[]
a2d154855a56c9b7d08b97a694ff32687631bb77 drm/amd/display: Check msg_id before processing transcation
ec1c9533c4ab4fa64421b3453cca1068075058c3 drm/amd/display: Fix Coverity INTEGER_OVERFLOW within dal_gpio_service_create
c6405b8c611072745b68d3f0b1e48f680960296a drm/amd/amdgpu: Check tbo resource pointer
70cc393754830e9e8c769c3851e6ec8f7d6fec49 drm/amdgpu/pm: Fix uninitialized variable warning for smu10
19c6453a8e63b573413944937d6c537ef07cb63f drm/amdgpu/pm: Fix uninitialized variable agc_btc_response
32a08f5ee1d79353fc133732e7e22636fbdd2994 drm/amdgpu: Fix out-of-bounds write warning
9464e989a57ed659e246afe944d6f0a35cb95a2f drm/amdgpu: Fix out-of-bounds read of df_v1_7_channel_number
08f2e6d4f103b2eb047fc7d8c27f822620e7a9f7 drm/amdgpu: fix ucode out-of-bounds read warning
8111aeb944233c7c8be26be87927446ba7e3865c drm/amdgpu: fix mc_data out-of-bounds read warning
f181b7a680121d8a1396bd37abef96b5ca217dbe drm/amdkfd: Reconcile the definition and use of oem_id in struct kfd_topology_device
6e58be448e1be84009c0bb7850e4caad127f6257 apparmor: fix possible NULL pointer dereference
b70c63f122127e58bcfce92f73ebeb3a4c52a4a3 drm/amdgpu/pm: Check input value for CUSTOM profile mode setting on legacy SOCs
b418a0a7290899efa3614748aab83c1a6bbf762f drm/amdgpu: fix the waring dereferencing hive
b72549a4e6af642882fb41f1279dcbfe8b0f2990 drm/amd/pm: check specific index for aldebaran
0eb76c187256f7cc000290d2f3586efa9bcc1008 drm/amdgpu: the warning dereferencing obj for nbio_v7_4
50910ccc11e8963d68d2a5b1b764f53d4ee88a67 drm/amd/pm: check negtive return for table entries
a6988e8923d3165faea43f1cf68033128c7a8c43 drm/amdgpu: update type of buf size to u32 for eeprom functions
3e8c8a14db19eec90bf9e00a0f5e952f47a518a6 wifi: iwlwifi: remove fw_running op
ac2019b1abaf7d932bc06cb84bd4e53721137b10 cpufreq: scmi: Avoid overflow of target_freq in fast switch
77a961c4a462b484bec06bb2d9bd61b60ceb22e9 PCI: al: Check IORESOURCE_BUS existence during probe
854fd5c1b807349d45193b65d14c4b3677bde43f hwspinlock: Introduce hwspin_lock_bust()
17a58440624138e4926ee812cdb4ffdce06a9356 RDMA/efa: Properly handle unexpected AQ completions
37fb4ab54c06fbbcc0ef6f412946cae6caf04ac7 ionic: fix potential irq name truncation
c3d635768997d42d212c7c92338e620a8dfccc1c rcu/nocb: Remove buggy bypass lock contention mitigation
52330197ca2c278a0f8cbf55c09aaa6ad122b2a2 usbip: Don't submit special requests twice
560945f1752104119dcb43e4a1aab345d48d56a6 usb: typec: ucsi: Fix null pointer dereference in trace
8fef0c88776d39c62cebe52f6c8b57d4a0d319e3 fsnotify: clear PARENT_WATCHED flags lazily
460d03c7a9a984964e6e50c3db5fd732bfec2292 smack: tcp: ipv4, fix incorrect labeling
bc5861edebdcdf4a1f71df1eedc4173be128bad9 drm/meson: plane: Add error handling
7c286c8f732be5ec8ee39234bf81403118a61c2b drm/bridge: tc358767: Check if fully initialized before signalling HPD event via IRQ
952dd960cbdb9f415b27f1c27fce14d2c2e6ff7b wifi: cfg80211: make hash table duplicates more survivable
1b113748e4a533bdb0c4035d4cb5378c9e3d8dac block: remove the blk_flush_integrity call in blk_integrity_unregister
eb5f9df0b1b7257fff1c5f828bd966bc284bbacb drm/amd/display: Skip wbscl_set_scaler_filter if filter is null
b439ce6fc0f040d713bbc37714a5c2e7fdff9554 media: uvcvideo: Enforce alignment of frame and interval
c66900b68cdb0c9400d830979a1cc48c58aab021 drm/amd/pm: Fix the null pointer dereference for vega10_hwmgr
c6329f265477e5a7fd9e5045cfcfe4a5d73f42f4 virtio_net: Fix napi_skb_cache_put warning
2c7ea039bf5b5aa60c52978467a7c5b70761b31f rcu-tasks: Fix show_rcu_tasks_trace_gp_kthread buffer overflow
76197ffe438ba2d28a9e60055b8652c79b262af5 ext4: reject casefold inode flag without casefold feature
4145792c274a378367442071ead167b7b631d9c6 udf: Limit file size to 4TB
5839ce4b9173cb456b250a9852c5f4eeeb2dfa74 ext4: handle redirtying in ext4_bio_write_page()
b13da5a14b3d5649b46f9a99aad994ff79cd383f i2c: Use IS_REACHABLE() for substituting empty ACPI functions
ae07585c3eb1ed7c7ce933d524c5c0bce5ab19e0 sch/netem: fix use after free in netem_dequeue
a44b0efd5ec7305989df06dc71a779a768aaff39 ASoC: dapm: Fix UAF for snd_soc_pcm_runtime object
56a019056bf2df1935ca78c620fea0e9703e741c KVM: SVM: fix emulation of msr reads/writes of MSR_FS_BASE and MSR_GS_BASE
5b076ea4ab4d477c575da3539ac85dba84a2268e KVM: SVM: Don't advertise Bus Lock Detect to guest if SVM support is missing
fd7c76ac4e21ba6756c119bfa1e1d5e573696a6f ALSA: hda/conexant: Add pincfg quirk to enable top speakers on Sirius devices
b4ea3d309f53d644883fe5fcdc73e58d84490e43 ALSA: hda/realtek: add patch for internal mic in Lenovo V145
578866ac01698d2ed6908895fab2e2bbd2cdb616 ALSA: hda/realtek: Support mute LED on HP Laptop 14-dq2xxx
96c07a3bb868cf6e85faa9b139824de4b5fab0de ata: libata: Fix memory leak for error path in ata_host_alloc()
4a508859ca766bacc893cdfdc05a47af2115297d irqchip/gic-v2m: Fix refcount leak in gicv2m_of_init()
21c46d9a21fe7110d719be54cbd03cdde0c8af33 rtmutex: Drop rt_mutex::wait_lock before scheduling
9eb3971ae71e827785d625c578ae2dc9ca189845 nvme-pci: Add sleep quirk for Samsung 990 Evo
931bddd09b89032a49a39ce1ffefa22ae68ff5fe Revert "Bluetooth: MGMT/SMP: Fix address type when using SMP over BREDR/LE"
3063a79b6b75ad649fd7b32c84417ff5a7703a09 Bluetooth: MGMT: Ignore keys being loaded with invalid type
2daca873a9ce1011f617bf0905555da7965a6956 mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K
964d6e8dfd78714f52a303e97ed2572f27d6571c mmc: sdhci-of-aspeed: fix module autoloading
08fcb15fa73197b81546ce2e4fd407ea02fb72f4 mmc: cqhci: Fix checking of CQHCI_HALT state
9c9d3c672d504e39e7f8c3f2a72ccc228bbacc29 fuse: update stats for pages in dropped aux writeback list
37c878dd7f957b9375298b22d74602184dd19175 fuse: use unsigned type for getxattr/listxattr size truncation
0ab3175fec97e37c3d667ed85019c330d25f09c6 clk: qcom: clk-alpha-pll: Fix the pll post div mask
8350f0287f0d18cc4b18c759465d23894de8204e clk: qcom: clk-alpha-pll: Fix the trion pll postdiv set rate API
0926f903613fa2e205f4990553b497f30f58d608 clk: qcom: clk-alpha-pll: Fix zonda set_rate failure when PLL is disabled
6b827fca9fdaad1d1c3e66d227e303b07cf2b235 can: mcp251x: fix deadlock if an interrupt occurs during mcp251x_open
98a95ddad3f2e8da07e1b18343e689d4c18c94db tracing: Avoid possible softlockup in tracing_iter_reset()
132e81653afdf15a92b53e3432466b50b8e37434 ila: call nf_unregister_net_hooks() sooner
eb42267e294376b148b37ab443502d7d0b1d0341 sched: sch_cake: fix bulk flow accounting logic for host fairness
366aa186994c143c7c3b4c2eccb051deacd0756a nilfs2: fix missing cleanup on rollforward recovery error
6d47658a0ec9c43456ae83e973a74fbca5fe01ee nilfs2: fix state management in error path of log writing function
c9058f1d9c56a70f6878625064fb1c108aeb4421 mptcp: pm: re-using ID of unused flushed subflows
bec247ef102247f66bf2eb1c117af54a5b009545 mptcp: pm: only decrement add_addr_accepted for MPJ req
5f5dff8f147d59468409d8191e851b0b53c2d796 mptcp: pm: check add_addr_accept_max before accepting new ADD_ADDR
b9329cccdfe7fa9863924f20a00b9d7fb0703a27 mptcp: pm: fullmesh: select the right ID later
98e7aa466ffafd9b43319f488206fc654e6afafc mptcp: constify a bunch of of helpers
8ebc269cd8f1da7424bc77af409abe59b4104519 mptcp: pm: avoid possible UaF when selecting endp
aa57c65e67dd101ee9d6a3d67c4da723bf2aa2a7 mptcp: avoid duplicated SUB_CLOSED events
25b86db5d8ba100ae614dbc77d0f92818af7669e mptcp: close subflow when receiving TCP+FIN
ae3ae7d2ab35143d0d8e0043f64e0e9884f3fbac mptcp: pm: ADD_ADDR 0 is not a new address
3229ded35b4cce802dfb16233f4c5007e07f83e6 mptcp: pm: do not remove already closed subflows
1d256c959bd64f544a35905bb2c916bac85cb3bd mptcp: pm: skip connecting to already established sf
00a41004a3734ee8e0612a1949d3d0adc3a7b269 mptcp: pr_debug: add missing \n at the end
f0b535313897026af5b52ec1348e1829a2cc46be mptcp: pm: send ACK on an active subflow
3a37db01f85fb76f4f6e0524a935745b1bf192d0 ALSA: hda: Add input value sanity checks to HDMI channel map controls
6ce04c8960e1932b484783cfca7565c95f2bdb9b smack: unix sockets: fix accept()ed socket label
2a12de153bd80046645fc05778e03f2b0d4610f7 irqchip/armada-370-xp: Do not allow mapping IRQ 0 and 1
4981ff02ec849812884c7ebd555711063dd2b9ff af_unix: Remove put_pid()/put_cred() in copy_peercred().
2f6d9e19b3c131961a0336a6bcff035a9d841aeb iommu: sun50i: clear bypass register
67837b02fd5965f14167eadc2d8fe0bd39718e3c netfilter: nf_conncount: fix wrong variable type
5ae36ca430e747f7960f3aed3b942fc5c6a1cb0a udf: Avoid excessive partition lengths
24af640d5107b729f3990d32bc7705e215ba3ca7 media: vivid: fix wrong sizeimage value for mplane
5bc434f33654594810f83413c86beb1810cb759e leds: spi-byte: Call of_node_put() on error path
9466b05d3c9d08638111077e9c2379b3775bd052 wifi: brcmsmac: advertise MFP_CAPABLE to enable WPA3
8437eedf25981fb308be46c7247414daced7dd73 usb: uas: set host status byte on data completion error
719ac49d6ae69d7e59d279e0e037f8f52f37fe6c drm/amd/display: Check HDCP returned status
d3a942b687a5b8d7a1da175c59b4d69b5fe81af0 media: vivid: don't set HDMI TX controls if there are no HDMI outputs
227ed7899193469642985fe5381d82af60996024 PCI: keystone: Add workaround for Errata #i2037 (AM65x SR 1.0)
8707aee742054ce8b4b2d375496f74a489b801e2 media: qcom: camss: Add check for v4l2_fwnode_endpoint_parse
5e52980bac58a6211653b90c6d38306f111a73f4 pcmcia: Use resource_size function on resource object
3b99154ac998f866df4053c6e5610ec1a1a13345 drm/amdgpu: check for LINEAR_ALIGNED correctly in check_tiling_flags_gfx6
9c3cab9f6f24569d1c24b70029f487515f981359 can: bcm: Remove proc entry when dev is unregistered.
7419db8afe553a335ee5442849351145b77fa554 can: m_can: Release irq on error in m_can_open
2a1bf85bdd14d198630f3fbc75c97c8a52f04091 igb: Fix not clearing TimeSync interrupts for 82580
7cee40319185d488a308709b813205536b3d132d platform/x86: dell-smbios: Fix error path in dell_smbios_init()
53318b5940701bb4cffccb350e078583c83e6466 tcp_bpf: fix return value of tcp_bpf_sendmsg()
c000531bf1d4636ec075121104519a954440a25e igc: Unlock on error in igc_io_resume()
405b709d589125b6e8c9688bffc921e28853298a ice: check ICE_VSI_DOWN under rtnl_lock when preparing for reset
2051e72e02f399e5d592b8b8444cc0147629b339 net: usb: don't write directly to netdev->dev_addr
f82f1b15864648f2835809ce478517fe42bb3f08 usbnet: modern method to get random MAC
900dd4fcca9a3806d694a4c15f6072017614be5b bareudp: Fix device stats updates.
39367fc848a67510136be26b27f8e273d312c0c5 gro: remove rcu_read_lock/rcu_read_unlock from gro_receive handlers
6b7c9d9423b70ac91852c285c31473e567a4dbaf gro: remove rcu_read_lock/rcu_read_unlock from gro_complete handlers
6a608e8558c9a135996c33baf24e205a1bed8441 fou: Fix null-ptr-deref in GRO.
efc1e672e22cb112024560c4b19064d652d31297 net: bridge: br_fdb_external_learn_add(): always set EXT_LEARN
6edc43303a00412091fb19a9c8363160390d5439 net: dsa: vsc73xx: fix possible subblocks range of CAPT block
4ef008e5f208cf377b78f377803734befb1c4954 ASoC: topology: Properly initialize soc_enum values
a9945622d7a70a32127bec2a42aecb6a2bddbdf1 dm init: Handle minors larger than 255
64792038fdd1fc78c8a34f3048e0cd4ef88ae3d8 iommu/vt-d: Handle volatile descriptor status read
cd5056e4c46e3dee736839725a25e432a21eff99 cgroup: Protect css->cgroup write under css_set_lock
c28aeb586f0f0da98032ff7b1ecdfcf4b756a98d um: line: always fill *error_out in setup_one_line()
8897ab3d0029ae9d6b80083ab134192295184cda devres: Initialize an uninitialized struct member
35a809573719f7125b87330e05204c0ac61923f1 pci/hotplug/pnv_php: Fix hotplug driver crash on Powernv
6a6fc0e09a0dc3ab6cfbd10d5d039e781e086043 hwmon: (adc128d818) Fix underflows seen when writing limit attributes
e7124cc82f4a4e3b94734ba3833c533c729df566 hwmon: (lm95234) Fix underflows seen when writing limit attributes
1b50d59ccb29cc5e96eb9ffb0a39d65aca794e74 hwmon: (nct6775-core) Fix underflows seen when writing limit attributes
d5eabacc2553ec2684e8e22fe14e263a9d512b99 hwmon: (w83627ehf) Fix underflows seen when writing limit attributes
6fc0f868975879c31d6ae569a176b86211aec650 libbpf: Add NULL checks to bpf_object__{prev_map,next_map}
2ec901abc858759ede633ceee2493ecc6fc566aa drm/amdgpu: Set no_hw_access when VF request full GPU fails
31edeca81b448d7c1f1d6cd51dbb15fd904f4e56 ext4: fix possible tid_t sequence overflows
3acd4b9d39d705be48eb3f61adeaa2d73a420a0b dma-mapping: benchmark: Don't starve others when doing the test
5ad671a8392a757a74eae57ad3be2305bee3ff79 wifi: mwifiex: Do not return unused priv in mwifiex_get_priv_by_id()
4b6f3c68bbc359fc79ea3b4bbdd55b951ac0b1d2 smp: Add missing destroy_work_on_stack() call in smp_call_on_cpu()
57507f3872887bc580891c46892723fdf32c8070 fs/ntfs3: Check more cases when directory is corrupted
42e6767eb79695792ed1477a637822b27ee570a3 btrfs: replace BUG_ON with ASSERT in walk_down_proc()
902aa0afc4b0e16633ad06f0bc565eb3d1d34ca6 btrfs: clean up our handling of refs == 0 in snapshot delete
37ce9fe23fc02cd658726a4edc7c86c366657c9b btrfs: replace BUG_ON() with error handling at update_ref_for_cow()
007c3d11be865ec62a58c895f78279ec9bcfb2cc riscv: set trap vector earlier
c23d1554d05032b3c0ceb0b909cf5ca7cfcc628b PCI: Add missing bridge lock to pci_bus_lock()
9e9ebf2fbed80eae165f355f49dfa061d07e2898 net: dpaa: avoid on-stack arrays of NR_CPUS elements
b1917bebe6385ecd85f4f9eae4be0b9d74c45105 i3c: mipi-i3c-hci: Error out instead on BUG_ON() in IBI DMA setup
bba2681c21ac3b99cc74acb1f9e7e7544e41effa kselftests: dmabuf-heaps: Ensure the driver name is null-terminated
e35501a626eefb74c6a9985d155d1b29633b77f1 btrfs: initialize location to fix -Wmaybe-uninitialized in btrfs_lookup_dentry()
5aadc09fb210b9eae45a918e26dbcf1e80cbe846 s390/vmlinux.lds.S: Move ro_after_init section behind rodata section
6eda6cb3ae85c0ec4aa74ddf52a016139cf73bf0 HID: cougar: fix slab-out-of-bounds Read in cougar_report_fixup
6eebb27e817dc9ff4d62fa00817ab4dfe24f00d6 HID: amd_sfh: free driver_data after destroying hid device
86ad30ae00245f9be706a3119dcf64389046f81b Input: uinput - reject requests with unreasonable number of slots
274d906e151cd96c0dda642847916b81892530cc usbnet: ipheth: race between ipheth_close and error handling
c54154300d694a52fd4b5da7766e1d85c2e91699 Squashfs: sanity check symbolic link size
5a86dc804fa4f42aba338c33b7b7b2a12070ec0f of/irq: Prevent device address out-of-bounds read in interrupt map walk
3ed67d71cbe61a7011950db23d45968fd2efcf64 lib/generic-radix-tree.c: Fix rare race in __genradix_ptr_alloc()
53c36ea618d1e41a26528d550d1674f5f872c354 MIPS: cevt-r4k: Don't call get_c0_compare_int if timer irq is installed
93325ddbf53e40d26ac5cfe4fcfca2b6e48ac0e7 ata: pata_macio: Use WARN instead of BUG
c008ed54061247a9408b149a9a0b1b3b7bc8e163 NFSv4: Add missing rescheduling points in nfs_client_return_marked_delegations
493a9ad3999f625389ccf372ed6b4b800f6c8093 cifs: Check the lease context if we actually got a lease
b68a2083bf717a058f37965d0645af41616bb0b1 staging: iio: frequency: ad9834: Validate frequency parameter value
c28dcc3acbfe8a0ee5673d961b7b0db66a49ab45 iio: buffer-dmaengine: fix releasing dma channel on error
1413d0f3cbc1ae1a5418393fe7ab1aea0bbe7c21 iio: fix scale application in iio_convert_raw_to_processed_unlocked
8216d951774c36f73ca59c716af8f0517acf9e9c iio: adc: ad7124: fix config comparison
3a8c929171ec1e6b520150e78dcfa284d36886d3 iio: adc: ad7124: fix chip ID mismatch
4408dc265ba7f5be8cff5a7944d6f20ce7555a80 usb: dwc3: core: update LC timer as per USB Spec V3.2
dc44d406253b9863c1edaaac597d64eee61a6fef binder: fix UAF caused by offsets overwrite
9b0320ba23d3bfcf26f8cebe908295d296379c8b nvmem: Fix return type of devm_nvmem_device_get() in kerneldoc
1cfe44b603c38f531946f8b472c3426139ca790f uio_hv_generic: Fix kernel NULL pointer dereference in hv_uio_rescind
117ff63f2fa2411ce9497a3703778ad1c123f324 Drivers: hv: vmbus: Fix rescind handling in uio_hv_generic
3e68ecca8a74df6e6ffb9b3b3bc43b7fa5edef10 VMCI: Fix use-after-free when removing resource in vmci_resource_remove()
7f02b84a23962d154a6cf6b0a93b095856a4222a clocksource/drivers/imx-tpm: Fix return -ETIME when delta exceeds INT_MAX
cf575cf6f74ea992d02c745e91507ce3e9c3d2de clocksource/drivers/imx-tpm: Fix next event not taking effect sometime
fe601647084cd1d921eb8ca435539a582380d1da clocksource/drivers/timer-of: Remove percpu irq related code
e526b5b2f228b18f6d0eb85132856392af69e084 uprobes: Use kzalloc to allocate xol area
e9cfe94f2597a6f3cc853b05a7ad55977d8fc8e4 perf/aux: Fix AUX buffer serialization
1d68bd36cfe3ff0cdcc09ef112055f69c6c87446 ksmbd: unset the binding mark of a reused connection
38c23e7c886c77cd4af5c07d8d8c86015abd800c ksmbd: Unlock on in ksmbd_tcp_set_interfaces()
50e96027bfe04d4d2013db8bc94e1f8317f154a1 nilfs2: replace snprintf in show functions with sysfs_emit
6e77fd06e0a4767d4f60835952eb4fcadd8952e4 nilfs2: protect references to superblock parameters exposed in sysfs
2fa49a9af155a9108917e95ccfa6b60468085008 workqueue: wq_watchdog_touch is always called with valid CPU
3815c8ec341ff30fc279b8de031ab3e95a77bcb6 workqueue: Improve scalability of workqueue watchdog touch
f48275e203bae965bf09250f480a6c027975b681 ACPI: processor: Return an error if acpi_processor_get_info() fails in processor_add()
5feb2e1a5665ef00427a0183506986231dfc94ee ACPI: processor: Fix memory leaks in error paths of processor_add()
475ec18695eb9f44886d86d662307d5442c11403 arm64: acpi: Move get_cpu_for_acpi_id() to a header
59a343efebfc011e249bd60c0f412dc6389e71c0 arm64: acpi: Harden get_cpu_for_acpi_id() against missing CPU entry
05cf429aaead018fcd700ca61aa0a01310e9ee01 nvmet-tcp: fix kernel crash if commands allocation fails
c67d5388a55859759f9377817745b3d75996971a ASoC: sunxi: sun4i-i2s: fix LRCLK polarity in i2s mode
ac6d3b0d63ea3c626eba2e7c712c07a212866d86 drm/i915/fence: Mark debug_fence_init_onstack() with __maybe_unused
a1902160e32505e29fad1454569459cc37a84fc5 drm/i915/fence: Mark debug_fence_free() with __maybe_unused
2690f9e7ec4edd0296c7bb07e79b551031ca703a gpio: rockchip: fix OF node leak in probe()
15f94061d9ddd644dce4eb55cd8747aaad47db2d net: more strict VIRTIO_NET_HDR_GSO_UDP_L4 validation
2309454003307b59685fb2aa41bdced4fc902ef9 net: change maximum number of UDP segments to 128
63d8a17ca67640ea83122b12231b4f693d522381 gso: fix dodgy bit handling for GSO_UDP_L4
51f7136989ce118e2a689d02573adb64c4143626 net: drop bad gso csum_start and offset in virtio_net_hdr
80ea95d8a7a0ab74a4c4e93a95e260c0cce510b5 x86/mm: Fix PTI for i386 some more
dafb3d2a8814f92b2dfde384d13176a2536309c9 net, sunrpc: Remap EPERM in case of connection failure in xs_tcp_setup_socket
dafabbb803fa425077f5b96e43a13d141fcf8d20 btrfs: fix race between direct IO write and fsync when using same fd
ec3d4431b31306f3f70360052cb35dd1cd2273ba memcg: protect concurrent access to mem_cgroup_idr
b80f5748981fd994eac049461d1d3c91eaa0ba74 udp: fix receiving fraglist GSO packets
0891f8b0a4c865ecf44cedfd6a65f02b110daed3 Linux 5.15.167-rc2

--===============1227538394280249266==--
