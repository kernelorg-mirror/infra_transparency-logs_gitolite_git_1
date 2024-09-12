Content-Type: multipart/mixed; boundary="===============7848759599720521708=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 12 Sep 2024 09:13:04 -0000
Message-Id: <172613238456.757077.16681445850657638996@gitolite.kernel.org>

--===============7848759599720521708==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/6.1
    old: bd49e54391997c0bafd961b82e57754b25e3e666
    new: 468dec1174e190ea21370e7ea8597fb970619f40
    log: revlist-bd49e5439199-468dec1174e1.txt
  - ref: refs/heads/queue/6.10
    old: 17abdf1885a977a826254d8b2902f771e4b27966
    new: 4aff4ae5c4d9083d96de522561a3b1b17b89857f
    log: revlist-17abdf1885a9-4aff4ae5c4d9.txt
  - ref: refs/heads/queue/6.6
    old: 298c0e7ae51299285a7ac8c5f85cdc7442c1553f
    new: 702406e3c87a7979749f779fc7365d9686145d2c
    log: revlist-298c0e7ae512-702406e3c87a.txt

--===============7848759599720521708==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bd49e5439199-468dec1174e1.txt

ac9e503f678099f04cfcde2903c92eda00d6d155 sch/netem: fix use after free in netem_dequeue
4751d36d09e86e929a62054cb9450d2f24bb4d49 ASoC: dapm: Fix UAF for snd_soc_pcm_runtime object
d35245ccba0e81fd5a64b51eb542d9d76eb85bbf KVM: x86: Acquire kvm->srcu when handling KVM_SET_VCPU_EVENTS
89f4491e4150904543a40844abbd5f8fccda8838 KVM: SVM: fix emulation of msr reads/writes of MSR_FS_BASE and MSR_GS_BASE
5715ebddb2c63dd3760bfcff6e98152c27c69800 KVM: SVM: Don't advertise Bus Lock Detect to guest if SVM support is missing
411d122da13c92b22f4ed73cb0d5c541c7d1fbbf ALSA: hda/conexant: Add pincfg quirk to enable top speakers on Sirius devices
33d44875ebad2457cd7b90e4d7f0e0f966e056e5 ALSA: hda/realtek: add patch for internal mic in Lenovo V145
46fbf61acc189355f6f39157df8b3c63ad856b09 ALSA: hda/realtek: Support mute LED on HP Laptop 14-dq2xxx
21b6f5f2b98f38ac2feb8dc0334fa77a21849c00 ksmbd: unset the binding mark of a reused connection
f05bad3f2b37c49a60b45ac9d6aebf01829e3721 ksmbd: Unlock on in ksmbd_tcp_set_interfaces()
bc064e84913b575d4a340d14876f38e09ebc52ad ata: libata: Fix memory leak for error path in ata_host_alloc()
ca9ee61c2cfdc2cda9e45b1b4260147d936ebfec x86/tdx: Fix data leak in mmio_read()
7a790bc3f4cad64dcd9aa99031455bfb0a434b58 perf/x86/intel: Limit the period on Haswell
d659ae42b3369d133d2d94b7f7e05c25ef1d68d2 irqchip/gic-v2m: Fix refcount leak in gicv2m_of_init()
ab7589767438c8c67be9f754a254cdad8cede922 x86/kaslr: Expose and use the end of the physical memory address space
2323cbbfc9156c670735ed632526071e1ac55459 rtmutex: Drop rt_mutex::wait_lock before scheduling
929db62a2fff698e1c3c097eb7e92cd93c3d05cc nvme-pci: Add sleep quirk for Samsung 990 Evo
8d51b67112902be9fd4b12b8b80b23d936c796f7 Revert "Bluetooth: MGMT/SMP: Fix address type when using SMP over BREDR/LE"
dc95bb34110c1beea39e5437ffbe347f4a287314 Bluetooth: MGMT: Ignore keys being loaded with invalid type
5f9a0fd747d19a474e18ba2a620bad94bd01a91c mmc: core: apply SD quirks earlier during probe
0670d1649ca06c5b7a2c44abe28d5c731ee5bb80 mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K
fd6e6fd14d678016166e65da9c0aa247b378cf6c mmc: sdhci-of-aspeed: fix module autoloading
ed20f6426b766c4b1a71a505ceffa30b6c6add62 mmc: cqhci: Fix checking of CQHCI_HALT state
7f123605550acd4703312010257cd6201ee8d3a1 fuse: update stats for pages in dropped aux writeback list
5b898c9707da7574551f15d194e6fb29ee6ba574 fuse: use unsigned type for getxattr/listxattr size truncation
244b27a72924266cdf828e860511e940cd25d0b4 clk: qcom: clk-alpha-pll: Fix the pll post div mask
a15611c688f06fc3427210c8a060bc37dfbe22c1 clk: qcom: clk-alpha-pll: Fix the trion pll postdiv set rate API
73bee7a92ac4da481af27b388eca826cdaefdfd9 can: mcp251x: fix deadlock if an interrupt occurs during mcp251x_open
3241b1294bd707f9189d4c6f17e38bb8ba80cc6d spi: rockchip: Resolve unbalanced runtime PM / system PM handling
120fb2327e7e7fefed705f8725e64b38cf02be99 tracing: Avoid possible softlockup in tracing_iter_reset()
59b93e6c783d2253f5e1ec708eae935bfdaec58c net: mctp-serial: Fix missing escapes on transmit
b1b59b08d5fb2366d2986adfa7acbcf953aa56e0 x86/fpu: Avoid writing LBR bit to IA32_XSS unless supported
eceda8239c768b06f05f4d3457c3fe45c96723e8 Revert "drm/amdgpu: align pp_power_profile_mode with kernel docs"
ae04e088733ea62417e672520571e357fab5844a tcp_bpf: fix return value of tcp_bpf_sendmsg()
e93627ecf47833e972d5d0edb53a1f93fbf8f6c4 ila: call nf_unregister_net_hooks() sooner
fccd4abea53fe4308c35cd638ca0c0b43cdb3424 sched: sch_cake: fix bulk flow accounting logic for host fairness
371d4c4b7818e2f280b6d6fbad667e9e1b1f0b2e nilfs2: fix missing cleanup on rollforward recovery error
309edb00cca90dee67f560134a2a47bcc2dbbf71 nilfs2: protect references to superblock parameters exposed in sysfs
ab9a41d534188a76ccf89f5fde5844d7a065bf16 nilfs2: fix state management in error path of log writing function
da711860995a410fce4646558f3d7551f60b267a ALSA: control: Apply sanity check of input values for user elements
435a36674dc570554a40f2b230f1b6afe538e460 ALSA: hda: Add input value sanity checks to HDMI channel map controls
39d43e3881dc9f7f11b7d5176fdf00df4b7973b8 smack: unix sockets: fix accept()ed socket label
60d6b418e3dce0c018f2b29954058f63b710510e ELF: fix kernel.randomize_va_space double read
05488361d2adf8ec3b79c815b6cd55e16f51a2b1 irqchip/armada-370-xp: Do not allow mapping IRQ 0 and 1
0134bdbd647c18f51ce6ff4f9bd529fa7f0e0813 af_unix: Remove put_pid()/put_cred() in copy_peercred().
90196ff946f2fd0ca3dbafc6ebec6ad3ec71f9d4 x86/kmsan: Fix hook for unaligned accesses
467379d8c8b3c4f3d8f8d85dae8c2176a7f1cc47 iommu: sun50i: clear bypass register
f31812b5037da1eb046ae1088002802f8d1cbffc netfilter: nf_conncount: fix wrong variable type
a00f32c1c26d7fa83718a391497e84349fdc696a udf: Avoid excessive partition lengths
b5abac1c4fe8beb961902be375a771aa790dbc12 fs/ntfs3: One more reason to mark inode bad
56217e4e3e3d28059b53371793b6b56b9a8d13fa media: vivid: fix wrong sizeimage value for mplane
d5e0e1d11f54516b48a6824ee7e80d7fc2dacb89 leds: spi-byte: Call of_node_put() on error path
8959945569e4bcf49fb54d9bfe9d7d665669d6d8 wifi: brcmsmac: advertise MFP_CAPABLE to enable WPA3
cbb5203c312b25a04e796b9e89c5ad619d66e7b4 usb: uas: set host status byte on data completion error
7c40a21511cffb1df2785227570c12a60a813d37 usb: gadget: aspeed_udc: validate endpoint index for ast udc
b8f92fe3ccd0bf5951976f9d293ac6731822c764 drm/amd/display: Check HDCP returned status
c261b6e7f658739c83459a548a0874095e01f066 drm/amdgpu: Fix smatch static checker warning
690f1d994bb5a5097fa38b9a823887c978f39572 drm/amdgpu: clear RB_OVERFLOW bit when enabling interrupts
1743bf7afe683223ba041b73d1d03b67a40396ca media: vivid: don't set HDMI TX controls if there are no HDMI outputs
e449a4ec2f25289bc24c0031e58c33ed2b074f6d PCI: keystone: Add workaround for Errata #i2037 (AM65x SR 1.0)
d006e1165258eddcd7a5a14b7f446715e26d4caa Input: ili210x - use kvmalloc() to allocate buffer for firmware update
b38c874dcb6a77531945ef9083790ed29d3fe0dc media: qcom: camss: Add check for v4l2_fwnode_endpoint_parse
aa9ddf13972c42f0d785a9ae2cc913252bdcfc33 pcmcia: Use resource_size function on resource object
6e7eebb4a768ac342902f459b18c2a7f28aaf85e drm/amd/display: Check denominator pbn_div before used
99901267d399e596d0e2a0fb0a7a2c290bd17e6b drm/amdgpu: check for LINEAR_ALIGNED correctly in check_tiling_flags_gfx6
f9be03bba05df2229985801679e90e8ce95b5976 can: bcm: Remove proc entry when dev is unregistered.
977d7ec3f4263a5d6627329f5e884edca4a80098 can: m_can: Release irq on error in m_can_open
468dec1174e190ea21370e7ea8597fb970619f40 can: mcp251xfd: fix ring configuration when switching from CAN-CC to CAN-FD mode

--===============7848759599720521708==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-17abdf1885a9-4aff4ae5c4d9.txt

9138aae28b36dba2744ef4d6c5f47f738781953d libfs: fix get_stashed_dentry()
c086191e713aba62c7a185de38f189b88440b9f8 sch/netem: fix use after free in netem_dequeue
e7d415ff89535af8010be21c2cad7826cea535ef xfs: xfs_finobt_count_blocks() walks the wrong btree
154c873827661cbfcb02ba85ab74d64f57dec2e4 net: ethernet: ti: am65-cpsw: Fix NULL dereference on XDP_TX
5fb3950508e2c7ae75ad473163a01dfb06ee961d net: microchip: vcap: Fix use-after-free error in kunit test
c842be007941ad47ac20b1c5e6a8a6ac0f1bbfb3 net: ethernet: ti: am65-cpsw: fix XDP_DROP, XDP_TX and XDP_REDIRECT
d1c7fd4dd214d46059bf2b934a1971da787ca269 ASoC: dapm: Fix UAF for snd_soc_pcm_runtime object
494da0c95d70325dd51a80cf3a53ab52416b08c9 KVM: x86: Acquire kvm->srcu when handling KVM_SET_VCPU_EVENTS
093dd9a90646f6d10203f8e73608af98712ba3d2 KVM: SVM: fix emulation of msr reads/writes of MSR_FS_BASE and MSR_GS_BASE
d97db069c1bd82a598eb902f024058d68daf6998 KVM: SVM: Don't advertise Bus Lock Detect to guest if SVM support is missing
1511d6c84fea2dfca8e87a869ed259075070d132 ALSA: hda/conexant: Add pincfg quirk to enable top speakers on Sirius devices
6945a49f871bfa7614076cbbd50298540bed2f48 ALSA: hda/realtek: add patch for internal mic in Lenovo V145
edeaacac30182041c22fedca111f352dc669d6be ALSA: hda/realtek: Enable Mute Led for HP Victus 15-fb1xxx
307315169d68e71f1bfcdbf322a5676659b46b1f ALSA: hda/realtek - Fix inactive headset mic jack for ASUS Vivobook 15 X1504VAP
b4c71d94a4dd1e7fe4074dd516b92c12f65783dd ALSA: hda/realtek: Support mute LED on HP Laptop 14-dq2xxx
c4a4f8a5ad316710b84646a6dee84d90fe0446b3 powerpc/qspinlock: Fix deadlock in MCS queue
f20be4f77de8f592a0c8313f425209651d6469b6 smb: client: fix double put of @cfile in smb2_set_path_size()
59feee352b0f7badbf50f9942e9c4b4f617967c9 ksmbd: unset the binding mark of a reused connection
f28759ff3a790863ee5ef542e782e8057d427ceb ksmbd: Unlock on in ksmbd_tcp_set_interfaces()
e41b62d96253446f1757d9b6c481d0fd134e4144 ata: libata: Fix memory leak for error path in ata_host_alloc()
ab303cca0d44107dd0f80dd8088adaaa6ba7d537 x86/tdx: Fix data leak in mmio_read()
17307664dff7831b6ac7da0470d40b627908f2af perf/x86/intel: Limit the period on Haswell
a9a6fa9f4ab32ebb6284e1325a9a07cd361a3863 irqchip/gic-v2m: Fix refcount leak in gicv2m_of_init()
3b2b78707177f13711551659478cdf11f3edb7ef irqchip/sifive-plic: Probe plic driver early for Allwinner D1 platform
4a9aa3eaac0f836cfcaabed28568262d72f06238 x86/kaslr: Expose and use the end of the physical memory address space
b4c0d3ac5b0b9b22f358497c387b15b6d453f2c0 rtmutex: Drop rt_mutex::wait_lock before scheduling
9a3ae1825b769d9a98a83c721488aad687aacbad irqchip/riscv-aplic: Fix an IS_ERR() vs NULL bug in probe()
7afed16fbefaa474f0c1887f9d6807783249410c nvme-pci: Add sleep quirk for Samsung 990 Evo
96bfb6be1c141a350e201098335ba841004ba498 rust: macros: provide correct provenance when constructing THIS_MODULE
5877371e24851dff067fa04d16c20322fd6c62b4 Revert "Bluetooth: MGMT/SMP: Fix address type when using SMP over BREDR/LE"
ed4a567531e46951d20c2608d72d23bdb9598b62 Bluetooth: MGMT: Ignore keys being loaded with invalid type
739786cf47d977e993158f62d44d963d894174e7 selftests: mm: fix build errors on armhf
b6805c7c56c2acf3fc93823aa38cedf6fac34afb mmc: core: apply SD quirks earlier during probe
7f5da52391737cbeaf70c7a75cb73ec114570601 mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K
fa4693e5703c4146bc0247c2b4b7a09a548960c2 mmc: sdhci-of-aspeed: fix module autoloading
4b3053a016f2508794b2f61a4c39dd8a259527f0 mmc: cqhci: Fix checking of CQHCI_HALT state
268b4ee9d633de0ef14b1a3f3d028f0c167f1037 fuse: update stats for pages in dropped aux writeback list
23eb5a26ba4c14b83d3e93a174a3b741615a76e8 fuse: disable the combination of passthrough and writeback cache
ad8df7d22d3b7131358b444e3a9b4511d8b7e57e fuse: check aborted connection before adding requests to pending list for resending
8aa6e501ccd59eb225cbddaf1dbf3561118c4793 fuse: use unsigned type for getxattr/listxattr size truncation
d74458f4f57483677468be382d44c82edb3cc782 fuse: fix memory leak in fuse_create_open
b8f6ab47662df312593a3e86b671a2002b1c0656 fuse: clear PG_uptodate when using a stolen page
be065286bb3f898879568fa9a226d0919ead47a6 ASoC: Intel: Boards: Fix NULL pointer deref in BYT/CHT boards harder
535c2c0c169e1d0c50040b12b5c3fbf4a0015211 riscv: misaligned: Restrict user access to kernel memory
bd62336fa37d8e719894a6d28e8baa17e4840170 parisc: Delay write-protection until mark_rodata_ro() call
e00c0b84fafd3043ff80971ccbf550bf835d0f27 clk: starfive: jh7110-sys: Add notifier for PLL0 clock
daeb9903cb0616e44982bc5ac59fd5214662ffc3 clk: qcom: clk-alpha-pll: Fix the pll post div mask
b83ab2f4c2ccd906860dae9aa077da985c164db8 clk: qcom: clk-alpha-pll: Fix the trion pll postdiv set rate API
6266714c6ae33836b5c8c2accec026ed5098fc73 pinctrl: qcom: x1e80100: Bypass PDC wakeup parent for now
8ed77d62080fe138cfbd34dc6dd1efbf92fe621d can: mcp251x: fix deadlock if an interrupt occurs during mcp251x_open
c5a0ed7011d202a8de578eabbc2d50b31f84a27f mm: vmalloc: optimize vmap_lazy_nr arithmetic when purging each vmap_area
d77ba33723d1c813b70bb7ecfd3272663a738ed3 alloc_tag: fix allocation tag reporting when CONFIG_MODULES=n
1c7ca618286a1b1633016203361f92835524c5c1 codetag: debug: mark codetags for poisoned page as empty
a1e3e7125a77460ab44ab8ded3c1f4f4cc4edd92 maple_tree: remove rcu_read_lock() from mt_validate()
3d3c4554aa25c7161a0722128c4ad2a9f6885eec kexec_file: fix elfcorehdr digest exclusion when CONFIG_CRASH_HOTPLUG=y
78d73ad1519ac2e3de17fdf6665b9013e211b1a4 mm: vmalloc: ensure vmap_block is initialised before adding to queue
0b937bbfa7130f13004add6951cd1f40406e991f mm/slub: add check for s->flags in the alloc_tagging_slab_free_hook
1c009fc5a0fcaba44cabc9f6719ff3e920342dbf Revert "mm: skip CMA pages when they are not available"
2224c9ee7195f3c3a7477f69015312dbba7f15b4 spi: rockchip: Resolve unbalanced runtime PM / system PM handling
fdd04862d8c1cc4f0f4463b83c1aa2a00ab2d5b3 tracing/osnoise: Use a cpumask to know what threads are kthreads
0a1df70851442fdfaa15fb423e741b2ec46b18da tracing/timerlat: Only clear timer if a kthread exists
e344d4a3a3e163e1b5732606911b8588b1eb9dce tracing: Avoid possible softlockup in tracing_iter_reset()
ac19fabcecd5ae22f6b8a79788913edd1ab50dbd tracing/timerlat: Add interface_lock around clearing of kthread in stop_kthread()
b8c1169cea694d4000ba2308aa23b1c9f08e15dc userfaultfd: don't BUG_ON() if khugepaged yanks our page table
e100dd985dd5da46bdd23ff074c6920b61a4409c userfaultfd: fix checks for huge PMDs
f01bb7a96a1191d5d3609bd047977dbdec4d65ba fscache: delete fscache_cookie_lru_timer when fscache exits to avoid UAF
0161de6f6fa38f4981ed53806b829405f7fb6069 eventfs: Use list_del_rcu() for SRCU protected list variable
b4fc6bc6e08a07a06c739c85e197d05b314fe0fc net: mana: Fix error handling in mana_create_txq/rxq's NAPI cleanup
21b00a4814fd25fa4d523588d6cc5b1c6f734a69 net: mctp-serial: Fix missing escapes on transmit
9846a1f6e7b31162d26f3dff1db7c254dd55d444 x86/fpu: Avoid writing LBR bit to IA32_XSS unless supported
8f48d3a0f3fc10d30fb6e65332295e15d445d85e x86/apic: Make x2apic_disable() work correctly
7142bd5bfac180a11f86164547d38a7ad7fe35c2 Revert "drm/amdgpu: align pp_power_profile_mode with kernel docs"
395c71bca2c10aa310c107610afcf7e3ad05aa95 Revert "wifi: ath11k: restore country code during resume"
7cb969a07e5b4eda840350961e62ad8e44e4fa95 Revert "wifi: ath11k: support hibernation"
17030841d7a23c8484c69f65f901733ca973abc6 tcp_bpf: fix return value of tcp_bpf_sendmsg()
f8c530e5e8cd7be63e04f9da1e7928c2c1f35e89 ila: call nf_unregister_net_hooks() sooner
d85d1bbe544dd6a91853ae55e230c864efc0126e sched: sch_cake: fix bulk flow accounting logic for host fairness
58a1693f163c051d348f8c87cfe24f7a7efb76d3 nilfs2: fix missing cleanup on rollforward recovery error
474467cf26c4b04ff3e33cb688f995ea67321354 nilfs2: protect references to superblock parameters exposed in sysfs
aad8519ddcb8b1f4d626bf94d2e56252d219a193 nilfs2: fix state management in error path of log writing function
2a3e22e60fe9931ba7ef80f1c9ef20ff5cb2660e btrfs: qgroup: don't use extent changeset when not needed
b97aef44cbc45286167fd1779cd8546d7b401e09 btrfs: zoned: handle broken write pointer on zones
1ced273014968631cdbb1584a2ed97d0dc9a90b5 drm/xe/gsc: Do not attempt to load the GSC multiple times
ac857341aafa3f8bbc9699da97012a12a2d33afb drm/panthor: flush FW AS caches in slow reset path
4de491fd634d52d4843de55bf581ddf53931be13 drm/panthor: Restrict high priorities on group_create
99aa1d19b2636afa4a606f79945bc360e22977b0 drm/imagination: Free pvr_vm_gpuva after unlink
6b949bf61e7b55f6021a71c8070974033af5c386 drm/amdgpu: always allocate cleared VRAM for GEM allocations
48705cf146b07155b222bd7016b8c09b483f3163 drm/i915: Do not attempt to load the GSC multiple times
f94391c050e8864ce6e55d98b293b3dfeb0644fb drm/amd/display: Lock DC and exit IPS when changing backlight
00c6dc5ac78fac804f11d685b3832920f9c52cd2 ALSA: hda/realtek: extend quirks for Clevo V5[46]0
52e46b35a2f9ec5065b07fcff38af8f1c691fac3 ALSA: control: Apply sanity check of input values for user elements
6b9adbf7051ad074b8565032496ffbfc3e990000 ALSA: hda: Add input value sanity checks to HDMI channel map controls
55fe565d09c903826640220a66c341cc529c8e4c wifi: ath12k: fix uninitialize symbol error on ath12k_peer_assoc_h_he()
ddc5e7d2ec93e6f4f8ce0d0d30ea38350efee900 wifi: ath12k: fix firmware crash due to invalid peer nss
c9b34b5a554eb454697967d8811a29d8914dce4c smack: unix sockets: fix accept()ed socket label
aebf5cf13b831f3dc2e8023b9e86259c9300362d drm/amd/display: Check UnboundedRequestEnabled's value
e8bfd20c0b5af184a6a292bb4680ad7e922b82e2 cgroup/cpuset: Delay setting of CS_CPU_EXCLUSIVE until valid partition
046223d65275259d7e36d517b511e615ad096658 virt: sev-guest: Mark driver struct with __refdata to prevent section mismatch
fffdb5282317a016c0fd92051f8be3f7527d58e4 bpf, verifier: Correct tail_call_reachable for bpf prog
e5fae146ec6d25f0de6daf808a145ae2331df6e7 ELF: fix kernel.randomize_va_space double read
38ad3cbbdc08b330e0ceb22ee477c1c5a53445bd accel/habanalabs/gaudi2: unsecure edma max outstanding register
d29f3cb6e477a8232a60489b9ff017ec7b56ac04 irqchip/renesas-rzg2l: Reorder function calls in rzg2l_irqc_irq_disable()
410a1b06e52de536f95f3d103481b47de219ecb1 irqchip/armada-370-xp: Do not allow mapping IRQ 0 and 1
528b99e0cc59827ae9ea5dc629bb3403683e415a media: b2c2: flexcop-usb: fix flexcop_usb_memory_req
e1394df65fb8b445a82e1e92754676effee6d90e af_unix: Remove put_pid()/put_cred() in copy_peercred().
90e8423a0aaa060e471fc2df0e77fc7bddb047ca x86/kmsan: Fix hook for unaligned accesses
5aa1fd967d91e1f39d9d91f278f188d25bc7a5d5 iommu: sun50i: clear bypass register
37d520b569027e839bd86dea3ccc93e10f1bb9a2 netfilter: nf_conncount: fix wrong variable type
8a58fa87f5451c416d4c3bd4f5990e30dcdbf1b8 gve: Add adminq mutex lock
20b1d0778747758b1b9b980a9293fe2c163d17f9 wifi: iwlwifi: mvm: use IWL_FW_CHECK for link ID check
48b43cf744a035659682ee485b04f132b8b7762f udf: Avoid excessive partition lengths
f2e45fef554d99ce14fb9e22f43ed4629b74adc6 fs/ntfs3: One more reason to mark inode bad
2385a087bcbfccfa1b0dd2ab8b5a16405e4740cf riscv: kprobes: Use patch_text_nosync() for insn slots
cda5bf2daa008c6abade304afa17e7ff4050ae07 media: vivid: fix wrong sizeimage value for mplane
ef5ea7e42df84dce974a71de4bc5f184dbcee7f9 leds: spi-byte: Call of_node_put() on error path
1b8de34f09b715dd9dec94cffb8c2085e2752756 wifi: brcmsmac: advertise MFP_CAPABLE to enable WPA3
68241384f22e70940d35e54f8d65c458e9a16273 wifi: rtw89: wow: prevent to send unexpected H2C during download Firmware
50163f4bad3b798bb54e44369f3806ea51fb3af4 usb: uas: set host status byte on data completion error
ee84dc4aca4d2fdfd3b0867d82a75b7ef39039f1 usb: gadget: aspeed_udc: validate endpoint index for ast udc
84cc6292cde1b3d7b91d97e5efb70a773152e5b1 drm/amdgpu: Fix register access violation
a5a603622dc0840fdb2d819d24edbdae42c9a1a6 drm/amd/display: Run DC_LOG_DC after checking link->link_enc
b61fa5e7bb2f9e3f31f28f7c72ed0637e2bfbb6f drm/amd/display: Check HDCP returned status
03e6bde79b54ddf15aaa2cda9871acf499b1b542 drm/amd/display: Validate function returns
05263646392dd3826e248b563f739745b06b8b41 drm/amdgpu: add missing error handling in function amdgpu_gmc_flush_gpu_tlb_pasid
bfa2c7baf9367dae8674146cdb01b52401e6dec8 drm/amdgpu: Fix smatch static checker warning
5d7f9a25df509706f59d67eda75f496d60369ca6 drm/amdgpu: clear RB_OVERFLOW bit when enabling interrupts
d79d0d0b8d2d67270399e0ed6205e77905aa7f42 crypto: qat - initialize user_input.lock for rate_limiting
504efeb85c55c78940f29a8e6b958862f414912b media: vivid: don't set HDMI TX controls if there are no HDMI outputs
406f1f9bebc005a9ba2cb47d5234ae18acd8d95a vfio/spapr: Always clear TCEs before unsetting the window
26678959de1ea2d8cd97d8ed76f7f18cdff89786 fs: don't copy to userspace under namespace semaphore
f54205131412d1fcf9a5f66d6493e6686c910826 fs: relax permissions for statmount()
2ead007d7c2c7f4b2460208c0546feab18548853 powerpc/rtas: Prevent Spectre v1 gadget construction in sys_rtas()
7388b165b211d6d13251fa56b9690156154e32c2 seccomp: release task filters when the task exits
92fc5a32c736a08d0dd0eb2faba2cf52c049058a ice: Check all ice_vsi_rebuild() errors in function
4c9af1ca81c794fe39572e73a712912cf51c14a5 PCI: keystone: Add workaround for Errata #i2037 (AM65x SR 1.0)
95afb45c17c61e6eebfe47a3c3f6e687f78e989e Input: ili210x - use kvmalloc() to allocate buffer for firmware update
3582fcd1783abf5f51b23aea16f78307e8598324 media: qcom: camss: Add check for v4l2_fwnode_endpoint_parse
76776c9b85600c70c1bb13f12dd08fde91f5c33c pcmcia: Use resource_size function on resource object
ee45a1ed12d568db2ae8b1022ba68f23a8545e95 drm/amd/display: Check denominator pbn_div before used
9fdaf281b819930b0c7218c563e3bb2c2eba6fd1 drm/amd/display: Check denominator crb_pipes before used
606b0e01e56d803d21f7385a9b5dd35df91d3c4e drm/amdgpu: check for LINEAR_ALIGNED correctly in check_tiling_flags_gfx6
fcad5350a926f2559a852ccff761578b28798450 drm/amdgpu: Correct register used to clear fault status
e4d02a23ead932e1be7a14c991942c3e556c20ef drm/amdgpu/display: handle gfx12 in amdgpu_dm_plane_format_mod_supported
430213a23b3c57a70762584c528fae8d091a6940 can: bcm: Remove proc entry when dev is unregistered.
26f6c35cb08bfecba8a9a30a40a7678851bccb01 can: m_can: Release irq on error in m_can_open
a3847d7c179dd5a5a6aaaa3bee8dd8a0000539d3 can: m_can: Reset coalescing during suspend/resume
2b342b6e6cdf3fba0ce1d461cba88b3d027074ea can: m_can: Remove coalesing disable in isr during suspend
60944c253aab9e24bee83d15487f43a56d69181e can: m_can: Remove m_can_rx_peripheral indirection
b80dde517d115acd10262b1f26992312ade6dce7 can: m_can: Do not cancel timer from within timer
2ad706689067d27de1422217daf8d23cdd097623 can: m_can: disable_all_interrupts, not clear active_interrupts
196b8062906f1268c4ee019bc0baacd67df582ee can: m_can: Reset cached active_interrupts on start
afb1df571f09168ee1a0874fdc65498ef749eb04 can: mcp251xfd: fix ring configuration when switching from CAN-CC to CAN-FD mode
534eda25448c2644d67173b517bfacddd9dfaa36 rust: kbuild: fix export of bss symbols
368be1403449638132f5d6ce5ec0f79faac2fd27 cifs: Fix lack of credit renegotiation on read retry
00ae262ba66227e3126a0e4df4a866d10d7c8678 netfs, cifs: Fix handling of short DIO read
c32e415d2f5c8a74907cc25fc0d354515e861a9a cifs: Fix copy offload to flush destination region
8761208c2a50ffa15deb6b04ca8de5db5481c78e cifs: Fix FALLOC_FL_ZERO_RANGE to preflush buffered part of target region
0bc553294cb0689c01d7087e44e4a60d0d84637e igb: Fix not clearing TimeSync interrupts for 82580
4afb1e2201793661bed1b53d905dadf2c865c85e ice: Add netif_device_attach/detach into PF reset flow
26c665c438990040a38e07becfb36254e6e5d23b platform/x86: dell-smbios: Fix error path in dell_smbios_init()
38bc3c46daf6a7bf2d5ab92dea6fd651005dd999 spi: intel: Add check devm_kasprintf() returned value
531fa7f251e036ddba93570f5ecbb68b630d26b7 regulator: core: Stub devm_regulator_bulk_get_const() if !CONFIG_REGULATOR
28ef21285b6bfee3541446aa6a610daf361d35f4 can: kvaser_pciefd: Skip redundant NULL pointer check in ISR
91886ec35e303a8885b3e55e49aa816d084c8e5a can: kvaser_pciefd: Remove unnecessary comment
de3aa542db8bebea234cf599b6351435c7dfd7f1 can: kvaser_pciefd: Rename board_irq to pci_irq
dff8c3a59e0e2e76029c61bf76f79bb6e592a4d8 can: kvaser_pciefd: Move reset of DMA RX buffers to the end of the ISR
08666230eb8e65824ed7bf12110add2291d90c56 can: kvaser_pciefd: Use a single write when releasing RX buffers
fde9e77eff78d3d7200c504668df7a3ffd48c0db Bluetooth: qca: If memdump doesn't work, re-enable IBS
3baf28b45e8f32b1cfc3bc285096d1c50d81b901 Bluetooth: hci_sync: Introduce hci_cmd_sync_run/hci_cmd_sync_run_once
df5d6f196d160315b7087df304e12264ad252295 Bluetooth: MGMT: Fix not generating command complete for MGMT_OP_DISCONNECT
35ed43fa17054be31408145a8cb6af4cc4a60978 hwmon: ltc2991: fix register bits defines
28f2539fed639d332efdb25832dc0ebfae7e89c3 scripts: fix gfp-translate after ___GFP_*_BITS conversion to an enum
e8e830ab50059e792ae411f50e8e1587c49105b9 igc: Unlock on error in igc_io_resume()
37b298401f5996b4caecc461e4b0f7cf7d33d522 hwmon: (hp-wmi-sensors) Check if WMI event data exists
94723505346931a7e925cd464503c7c1c5229b2d perf lock contention: Fix spinlock and rwlock accounting
31237c5b415fbf8753393ba64094add7da90e131 net: ethernet: ti: am65-cpsw: Fix RX statistics for XDP_TX and XDP_REDIRECT
0b6084ab5ffbe466480ceb27cdd986b16b3b603c net: phy: Fix missing of_node_put() for leds
f1107ae35827f68f459293342430c29aeb1dce46 ptp: ocp: convert serial ports to array
6f6363b5a9eaa5b2e8f8f37059426808456f0e33 ptp: ocp: adjust sysfs entries to expose tty information
05ce90d109e9124a8940dfa66cd4fe8092d32bad ice: move netif_queue_set_napi to rtnl-protected sections
0156538e57eac41aff17b5029de451579d3d8962 ice: protect XDP configuration with a mutex
30adbc0f60be954fe2fc9cc61477cb1685993b33 ice: check ICE_VSI_DOWN under rtnl_lock when preparing for reset
194f0316e6a42da2b4ddf7d4efd8af5ce242ba71 ice: remove ICE_CFG_BUSY locking from AF_XDP code
e12b6431a9b6ba38c121ac30ca5759780e4cdab4 ice: do not bring the VSI up, if it was down before the XDP setup
182fb93d9ebd407654e26b72bc951f3a49dc55a9 usbnet: modern method to get random MAC
886be0e75bab7ee901cb11f3c48e2c2ba315487d net: dqs: Do not use extern for unused dql_group
e5e118075a9eac5297f673e878720c2c88950ba8 bpf, net: Fix a potential race in do_sock_getsockopt()
83bfeb7e71e346350b8aed01f4b3a790cc0b0e17 bpf: add check for invalid name in btf_name_valid_section()
b93b08b0efbfd618a2b550e6f9f373306e71a011 bareudp: Fix device stats updates.
1173e9140c2144bce80fe9d862c8b7b61e30497b fou: Fix null-ptr-deref in GRO.
b0ff2289c263fddf546d0497a1bec2ad6dfbc02a r8152: fix the firmware doesn't work
fd9f7157f1ce0a2d59792e02d41faa9d86ce1b08 net: bridge: br_fdb_external_learn_add(): always set EXT_LEARN
a432bfe812ef4a55d968b92a552bfd419b25c258 net: xilinx: axienet: Fix race in axienet_stop
314861335f6498800765e3b4689e29c9e31be36b net: dsa: vsc73xx: fix possible subblocks range of CAPT block
97dda4ecdbd476ff5485942ee202a08f658e596a selftests: net: enable bind tests
048a320b7c00d8b59afaddad964caf6307605faf tools/net/ynl: fix cli.py --subscribe feature
5226e251b5f738cacba0c02ea6c858612b09bf53 xen: privcmd: Fix possible access to a freed kirqfd instance
af38097564f87df04981b8fc468801471111dd7d firmware: cs_dsp: Don't allow writes to read-only controls
e3623291c980d1a3b0b5597a8857500b941f957e phy: zynqmp: Take the phy mutex in xlate
30089b2a57ea30f0762e1026af1ec7cd62d032ed ASoC: topology: Properly initialize soc_enum values
5bf16fa52969fad1f759df06be6e3baba6aca9f7 dm init: Handle minors larger than 255
a74c73373d4c8f509bfc3b858f92e0be3db2e0c3 cxl/region: Fix a race condition in memory hotplug notifier
7926840d5f3989c6f4b45b35c6bae4ac5232f06d iommu/vt-d: Handle volatile descriptor status read
b8c0e1f10003852ca6e3bf3fadef467a245d0777 iommu/vt-d: Remove control over Execute-Requested requests
aa6f980653e93af42ca340300eac71c26168c3a8 block: don't call bio_uninit from bio_endio
d2570713796c2793cc70960baa3e70a7b0abce5d cgroup: Protect css->cgroup write under css_set_lock
fed1cd7811f47b7784b310b96be3c048c8757349 um: line: always fill *error_out in setup_one_line()
ee28ea144e1bfe0f5c711d6d8e0da5405cb0ccbc devres: Initialize an uninitialized struct member
557638fa884c36aadabc790fd340c002fe3efed9 pci/hotplug/pnv_php: Fix hotplug driver crash on Powernv
ea36b94579848de7889658ed946b13037b21fd19 virtio_ring: fix KMSAN error for premapped mode
0621fe1b4ee0a93febe98ed5a8e56091009d6638 wifi: rtw88: usb: schedule rx work after everything is set up
880fae2257cb4d8723975892d1476529bc54d34f scsi: ufs: core: Remove SCSI host only if added
39bfae93a6f84357a57af24ced4aa518e82fb770 scsi: pm80xx: Set phy->enable_completion only when we wait for it
13e074cb10ce50214d8b987b3182ded9fe2c06ae scsi: lpfc: Handle mailbox timeouts in lpfc_get_sfp_info
a52f25ce7a602a148afbec32e0388125b61a1d33 crypto: qat - fix unintentional re-enabling of error interrupts
078111e9284048c4c450b63c1fbb687f2973e029 tracing/kprobes: Add symbol counting check when module loads
7dfab5c935d73e17e11ed3ad0a075d40a298ba93 hwmon: (adc128d818) Fix underflows seen when writing limit attributes
1b5880031fd5867a10c6d9d23a4a26e3f6a25d8a hwmon: (lm95234) Fix underflows seen when writing limit attributes
e16f55813cac2229c4c928c2b4fe59ed62531848 hwmon: (nct6775-core) Fix underflows seen when writing limit attributes
30c2ac4c0e1d1e178d895752fefd4224b68e2dcb hwmon: (w83627ehf) Fix underflows seen when writing limit attributes
e22487961dc093a3f64c098833b7b52f4bdbefc2 ASoc: TAS2781: replace beXX_to_cpup with get_unaligned_beXX for potentially broken alignment
8dddb1d20c8b4c1d4158fbde3955a0e392501814 libbpf: Add NULL checks to bpf_object__{prev_map,next_map}
39a3645e288fe2f358565a6546c565428583c1d4 drm/amdgpu: Set no_hw_access when VF request full GPU fails
c89125d06d0f5965eacc67aed8d515e04a1c2ff9 ext4: fix possible tid_t sequence overflows
629113aabef277cf9b463010876cac9b802f42e7 jbd2: avoid mount failed when commit block is partial submitted
4d947758939b320b2afa5ea5cb31694b2ee36c09 dma-mapping: benchmark: Don't starve others when doing the test
6b15a7fc3e634eb4cf1cb19b49b5b3b51035ec5c wifi: mwifiex: Do not return unused priv in mwifiex_get_priv_by_id()
dfff244e3bc1f3a90ecf530c06784c2cb7654a06 perf/x86/intel: Hide Topdown metrics events if the feature is not enumerated
4eba805f644615f0f292af045ec4142ef6dcb63e PCI: qcom: Override NO_SNOOP attribute for SA8775P RC
1150fc9ccec85feae07e6e67e61f087bbafad5ce staging: vchiq_core: Bubble up wait_event_interruptible() return value
3deca55521a732794cfcd8c774fa07c01bc7356e iommufd: Require drivers to supply the cache_invalidate_user ops
d978475a98a6562f45317bdb83f483f768dd2d9d bpf: Remove tst_run from lwt_seg6local_prog_ops.
3efe0d552a59d67dd83153e65b2d93c7a7c9adef watchdog: imx7ulp_wdt: keep already running watchdog enabled
0294b2e34ed819ad2801de2737e82dd63e951342 drm/amdgpu: reject gang submit on reserved VMIDs
384b8590df9909f78b11d2a26fe2c8e4c62b060b smp: Add missing destroy_work_on_stack() call in smp_call_on_cpu()
1ec53a0bcdf5ddcb7854592f7504d01b6c3e2a83 fs/ntfs3: Check more cases when directory is corrupted
72edc904cb0d35457297900d514efca6d22120cb btrfs: slightly loosen the requirement for qgroup removal
3334a09d7b3d3002950aeaf4f2c42dfb79e508eb btrfs: don't BUG_ON on ENOMEM from btrfs_lookup_extent_info() in walk_down_proc()
26cd1252a7ac8e2f3ed734b2ca0c8242cbb58938 btrfs: replace BUG_ON with ASSERT in walk_down_proc()
65cdfb12419c27df355ca632a5244c347fe071fa btrfs: clean up our handling of refs == 0 in snapshot delete
59e283d028392654569cc2f741ca3dac59679f03 btrfs: handle errors from btrfs_dec_ref() properly
591e780ac984b32de709d9b7579c4dc04a6d8cce btrfs: replace BUG_ON() with error handling at update_ref_for_cow()
2ec6d934d3cb8507959acfe9d3a586d3c69f6ca7 btrfs: don't BUG_ON() when 0 reference count at btrfs_lookup_extent_info()
285233ae84517bb75f113f7806803009557301e5 ethtool: fail closed if we can't get max channel used in indirection tables
49224b5c5a6ca15af3fb6059f0c566202805bbf4 cxl/region: Verify target positions using the ordered target list
2abc586f46cf405c5044d679fe944e5a28f32141 riscv: set trap vector earlier
b37d213c4b75c50eb4c9203eb79ea51af784e325 PCI: Add missing bridge lock to pci_bus_lock()
b02be88a3b3046f12d6be434b453399c041583cd tcp: Don't drop SYN+ACK for simultaneous connect().
b0b0ac5473c312e9af6a399f1815833498861f75 Bluetooth: btnxpuart: Fix Null pointer dereference in btnxpuart_flush()
3e7390cca70e16d68263655a0c09d44b34e44d32 net: dpaa: avoid on-stack arrays of NR_CPUS elements
7c8f9d10264d97b79bbf2a7598055ab09f9d7d48 drm/amdgpu: add mutex to protect ras shared memory
30e462e14ad0a7e82d6bed5cba688e822eb5a774 LoongArch: Use correct API to map cmdline in relocate_kernel()
c997255b5e2e01c33b2e99c13e4854119563b031 regmap: maple: work around gcc-14.1 false-positive warning
0bf4f1343b2657f220f28d61e18c4deef17461aa s390/boot: Do not assume the decompressor range is reserved
9a18723f0c5eb6ed01db36ff12a83c3321bdb0eb cachefiles: Set the max subreq size for cache writes to MAX_RW_COUNT
7dfc5e2ce3a996167aaa98a0619f3fab489d0bfc vfs: Fix potential circular locking through setxattr() and removexattr()
07b83120fbaf685409efe790dae9fd427a7ff363 i3c: master: svc: resend target address when get NACK
6cede8b365259f7905e41aa78b85e5226973a52c i3c: mipi-i3c-hci: Error out instead on BUG_ON() in IBI DMA setup
449c2e2f0d9fbe253209bb9635c6c1812bb4c57a kselftests: dmabuf-heaps: Ensure the driver name is null-terminated
f28450f4fa3fa5090f7377e51cb2bee3a6ac72fb spi: hisi-kunpeng: Add verification for the max_frequency provided by the firmware
ad475becf0489932e69687f4cfc3006fc42db835 btrfs: initialize location to fix -Wmaybe-uninitialized in btrfs_lookup_dentry()
899468b9592776d3bb0467d8fe87e03185988fff s390/vmlinux.lds.S: Move ro_after_init section behind rodata section
75a7b08f3c3ad73c912e64981e014c56b65e1da3 HID: cougar: fix slab-out-of-bounds Read in cougar_report_fixup
84c8a3b50d428dec14a7f29b1af463537872bc7b HID: amd_sfh: free driver_data after destroying hid device
acff49259c1f1f8171cea9a4f67d4678b715c653 Input: uinput - reject requests with unreasonable number of slots
41926cecb7cf590043e933b9a5b30ff77dbfe3a5 usbnet: ipheth: race between ipheth_close and error handling
372216d36c9211a5d6bd4751860d6ca015c47256 Squashfs: sanity check symbolic link size
88738c5d8d253a9ec2c51c0f2fc2004468a37d25 of/irq: Prevent device address out-of-bounds read in interrupt map walk
65bad6dda1a8b7cfb6f2d1b41699f290ff564ca7 lib/generic-radix-tree.c: Fix rare race in __genradix_ptr_alloc()
cc450aa05bbafcb9432f8091b63d71d492778cc3 net: hns3: void array out of bound when loop tnl_num
34f02589db472ecadb086a6e31818edb7694c8fa kunit/overflow: Fix UB in overflow_allocation_test
8963037f667d3f8f503b01d574ddb2c39a53a10f MIPS: cevt-r4k: Don't call get_c0_compare_int if timer irq is installed
bab6d0d9d33952882c43a5307fe0d85612924581 spi: spi-fsl-lpspi: limit PRESCALE bit in TCR register
b185cc07b108333c072f96c7a58bedaf0b0f854a ata: pata_macio: Use WARN instead of BUG
8f312b37f03281297f31332963776c303a9c12c4 smb/server: fix potential null-ptr-deref of lease_ctx_info in smb2_open()
4fa2d639a40567051a9f4bfd578764af85de1b8d NFSv4: Add missing rescheduling points in nfs_client_return_marked_delegations
debef7c4434fc3a5ac7c74c7c7b0a48973673e15 drm/amdgpu: Fix two reset triggered in a row
5c2847f3f75e4a2598466464c543afcedc614376 drm/amdgpu: Add reset_context flag for host FLR
be05ef25ab6253a1dca809777bae381300ef0ab8 drm/amdgpu: Fix amdgpu_device_reset_sriov retry logic
201ebb889a4c1108de121776fb28a936a956b020 fs: only copy to userspace on success in listmount()
08c823aa38d8a0870f07bca1fa01f9c869e6083a tcp: process the 3rd ACK with sk_socket for TFO/MPTCP
80c842d0e1eb044c81255510af3e3d67587daf4c staging: iio: frequency: ad9834: Validate frequency parameter value
8e1564b8642cceb4e071da51e69d9a4c1ece4664 iio: buffer-dmaengine: fix releasing dma channel on error
c2c51292cc513ae2101140e9869d7396d56a8028 iio: fix scale application in iio_convert_raw_to_processed_unlocked
7a1c6af2bc26a3ee2ebf648bc3f786e7bea5edaf iio: imu: inv_mpu6050: fix interrupt status read for old buggy chips
cdbbc986bbaa24341b0ff9f5eac777b1dc0c5640 iio: adc: ad7124: fix config comparison
dced60e7fa27a9de76405bc16a526b52a0a61aa5 iio: adc: ad7606: remove frstdata check for serial mode
de94775e891952a9403a3e6e255746606d4b3a5f iio: adc: ad_sigma_delta: fix irq_flags on irq request
fe80f03a372f92396f8e8f13a425a30ebb80272b iio: adc: ad7124: fix chip ID mismatch
3c57b0c59b77b22c1ca974296f193c90f05d34aa iio: adc: ad7124: fix DT configuration parsing
b6401331f21b60e02ca0cab53ce8eeb241d2c91a usb: dwc3: core: update LC timer as per USB Spec V3.2
69a756edf5c57699b763dd0dc7f3d9a391ba225a usb: cdns2: Fix controller reset issue
6e2cc418402409ad5853f7acdb41260cc3990e22 usb: dwc3: Avoid waking up gadget during startxfer
f69fbfc6860010f365745e99815c94ee1b1d5cba usb: typec: ucsi: Fix the partner PD revision
2544a28baace78f049a36cc10c0758ff8f06f8aa misc: fastrpc: Fix double free of 'buf' in error path
64ad2d278e9e90e74be60361110c98f9e5715f08 binder: fix UAF caused by offsets overwrite
48f0b51103b01471f63db42a8fe7e5346b386c0f dt-bindings: nvmem: Use soc-nvmem node name instead of nvmem
d2f0f28912e31a41f234667db6c86d9d15c13b22 nvmem: u-boot-env: error if NVMEM device is too small
0e2f271f3f624781acac364f983226dd2f748452 nvmem: Fix return type of devm_nvmem_device_get() in kerneldoc
32c6dd4e079d776fab27e5a32015041ed073b7b8 uio_hv_generic: Fix kernel NULL pointer dereference in hv_uio_rescind
9f20dfcea30383ff11cd0deda3fbed0a15c10993 Drivers: hv: vmbus: Fix rescind handling in uio_hv_generic
5b13721f261b42bf0b83e4b9cdd6503fadca882f VMCI: Fix use-after-free when removing resource in vmci_resource_remove()
8c859d8f69ad20b3aaa86501de27dee5ae09596d clocksource/drivers/imx-tpm: Fix return -ETIME when delta exceeds INT_MAX
5bd855325f3479d680158fd81dfe6a444262a73f clocksource/drivers/imx-tpm: Fix next event not taking effect sometime
59227bc34f83a11b82fa158fc7f59d88840d610a clocksource/drivers/timer-of: Remove percpu irq related code
4d91f187411f9432e1c2d9d4eff109aa746e93f8 uprobes: Use kzalloc to allocate xol area
3499d59bce05b8e33a6d70106aaafc7d1e5efa5e perf/aux: Fix AUX buffer serialization
fd83d63b2ef7276ff030deeeef458c2267fb87eb mm: zswap: rename is_zswap_enabled() to zswap_is_enabled()
f8c3dcfb0d15e77d1db598ceaa7b5f08b10d396a mm/memcontrol: respect zswap.writeback setting from parent cg too
0aaa55a881671be9e5277eb7c69fa84079008672 workqueue: wq_watchdog_touch is always called with valid CPU
1eac34ffb4e85229791dc089bed4ed6aeeb205e2 workqueue: Improve scalability of workqueue watchdog touch
d9c59e79dc4729a2276db5062bf33defc3ba25ca path: add cleanup helper
b80fa6bfeb8865c07783a5eb881b78b4f8812d43 fs: simplify error handling
6a5d5bf0fb7a042cf41c6c010094f983e908148f fs: relax permissions for listmount()
59a3670e3c15516f0e909a3c045dc2865723ce49 ACPI: processor: Return an error if acpi_processor_get_info() fails in processor_add()
0c9a185acfb724f68be474e5e77b2687bed7d79f ACPI: processor: Fix memory leaks in error paths of processor_add()
12cd08c6facf4096e9e40ade9f00078b1de223a8 arm64: acpi: Move get_cpu_for_acpi_id() to a header
64ed8e0d5cd283ecef831e3da9470e0f461dcb57 arm64: acpi: Harden get_cpu_for_acpi_id() against missing CPU entry
9817267ac776a98a46de9d59f63419847688018b can: mcp251xfd: mcp251xfd_handle_rxif_ring_uinc(): factor out in separate function
86c874bddd9c51739de9858581688b91ebe09bf4 can: mcp251xfd: rx: prepare to workaround broken RX FIFO head index erratum
e08177573b7a434c328b340480b02f94b03bc648 can: mcp251xfd: clarify the meaning of timestamp
d7bcbbecfe55bb1f5bef96f93b97c3d3d270670f can: mcp251xfd: rx: add workaround for erratum DS80000789E 6 of mcp2518fd
81d0caae34ad34ec4f92df7cac5341a6a00bed5a drm/amd: Add gfx12 swizzle mode defs
6319ed5b92ea311fb787ce4d95301e2be0a36c45 drm/amdgpu: handle gfx12 in amdgpu_display_verify_sizes
132d11783740b17980fb2c99e928321a02c1830b ata: libata-scsi: Remove redundant sense_buffer memsets
e165584ca29308933d5c99945444dfbed115a5c1 ata: libata-scsi: Check ATA_QCFLAG_RTF_FILLED before using result_tf
c39e1531948603b14713dafeea8cf46bc9622d10 crypto: starfive - Align rsa input data to 32-bit
5775be0041fe3772f8f7411157663370b4397758 crypto: starfive - Fix nent assignment in rsa dec
99ed030064ef5d35b09cb26d0b531b0fe0c61483 hid: bpf: add BPF_JIT dependency
6a275bbad54409f38280a65cd12b2ea48dd5ff5a net/mlx5e: SHAMPO, Use KSMs instead of KLMs
3ba4529566dfd222fe37feb039c477ced8085ba4 net/mlx5e: SHAMPO, Fix page leak
584c4b652801a735a75eec70c202772273189e90 drm/xe/xe2: Add workaround 14021402888
e44963a726317a558387c1e18fae0e5c8fac7a49 drm/xe/xe2lpg: Extend workaround 14021402888
64802eec19cf050a1090fd3e7cacc796c9fa9a29 clk: qcom: gcc-x1e80100: Fix USB 0 and 1 PHY GDSC pwrsts flags
9c527e18424f3e600842096ebfc9613df92d1120 clk: qcom: ipq9574: Update the alpha PLL type for GPLLs
85529d2e996d822e8b3ccb13e2351e0f7dd17b73 powerpc/64e: remove unused IBM HTW code
bd749caf3a41922cb871662a0c43183b7df466a9 powerpc/64e: split out nohash Book3E 64-bit code
03a41d78dc6282819ae1ddfae5a07b87783f2655 powerpc/64e: Define mmu_pte_psize static
2d9d53fa26d2551098cec5bd55c25ae0c7547583 powerpc/vdso: Don't discard rela sections
b3af6e636213345bea8fe2b0dcdde4d1b513ed32 ASoC: tegra: Fix CBB error during probe()
240b0772b1670f90293b142bd2b499adfbc95f23 nvmet-tcp: fix kernel crash if commands allocation fails
9329fbfeb0601ef6bb90969bce2addb2ac796ea7 nvme-pci: allocate tagset on reset if necessary
0ff20a530301cac1dddb5c494d1d19987ec2f099 clk: qcom: gcc-x1e80100: Don't use parking clk_ops for QUPs
fb3763cb2cb998692263e466c278c6b99b1f39cc ASoc: SOF: topology: Clear SOF link platform name upon unload
906a4f6e0097f19493f12228cf9067e3f8c28cbf riscv: selftests: Remove mmap hint address checks
5a82c8c50682b289ad4cea107a9df423497f00e5 riscv: mm: Do not restrict mmap address based on hint
db8467b948f5691b6d360693db6023fdfb3adb57 ASoC: sunxi: sun4i-i2s: fix LRCLK polarity in i2s mode
114fe2f6e67e7c5df1238c6ef1cec91d52c42e7b clk: qcom: gcc-sm8550: Don't use parking clk_ops for QUPs
0620e9115b4c0b9f452787650bc02aad0f5a844e clk: qcom: gcc-sm8550: Don't park the USB RCG at registration time
86ae8d8528480c3dfd75040115c9b75208747a36 nouveau: fix the fwsec sb verification register.
7a51ff2a459ffa839ff7e39444dec564d5ba7524 drm/i915/fence: Mark debug_fence_init_onstack() with __maybe_unused
bfe340719c3f6e4fc4b982a9a71daaac82cc489d drm/i915/fence: Mark debug_fence_free() with __maybe_unused
b0529a9260140c41592a017dff4f4013c6e432b9 gpio: rockchip: fix OF node leak in probe()
9629ec691706e6f2a857a2640e45af26a4e77ff6 gpio: modepin: Enable module autoloading
f6a683436d2abc17cc098b19f69dd2bb522b21bd smb: client: fix double put of @cfile in smb2_rename_path()
f5e22d733aceaa7f8f79aa938f5adb26d92a1329 riscv: Fix toolchain vector detection
792be37a962d5e33836241f3919f02107f5778cf riscv: Do not restrict memory size because of linear mapping on nommu
a2d14f247608a34cb7cac2cf87d900709e7f79cf riscv: Add tracepoints for SBI calls and returns
aab134a784abeb1c5407cae5b9394fcd3866208e riscv: Improve sbi_ecall() code generation by reordering arguments
288f42beb807840c1f059a9ef274d4e6e80d6962 riscv: Fix RISCV_ALTERNATIVE_EARLY
6cf91afac4f80427d5924759a4263aca25d845af cifs: Fix zero_point init on inode initialisation
8197d4fcad9738bda8e08b7428843831fa0733b6 cifs: Fix SMB1 readv/writev callback in the same way as SMB2/3
9ed7cf41fdf65d3d2e9640d13198de4e569eab1c nvme: rename nvme_sc_to_pr_err to nvme_status_to_pr_err
695c89e29baa2668fd5836b2a3287835289952cb nvme: fix status magic numbers
99ea24197e9c197cd527be420858c52c6f7660af nvme: rename CDR/MORE/DNR to NVME_STATUS_*
d9cb74b4f942aa565b988fb50f247ced4e4dd82a nvmet: Identify-Active Namespace ID List command should reject invalid nsid
ff7a39b8b114c13ca0896002ceee264571618d22 ublk_drv: fix NULL pointer dereference in ublk_ctrl_start_recovery()
55e1d637e8cc760f83e548d5929a7ba453b9a7e9 x86/mm: Fix PTI for i386 some more
2de9e3b3a9f5db9aac04350562476c088c9a6033 drm/i915/display: Add mechanism to use sink model when applying quirk
3c048a9f2c5c58b2026ce52340fc1a2783b2f733 drm/i915/display: Increase Fast Wake Sync length as a quirk
e7d1ca82f890e2367685ac6d671d0b4292c7a3bf btrfs: fix race between direct IO write and fsync when using same fd
090a29c2f011bdfe1e6e1b762f7b8578458dfb9c spi: spi-fsl-lpspi: Fix off-by-one in prescale max
4aff4ae5c4d9083d96de522561a3b1b17b89857f LoongArch: Use accessors to page table entries instead of direct dereference

--===============7848759599720521708==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-298c0e7ae512-702406e3c87a.txt

3541f582dc29fcf8fa0b06339a1d9bcda1b9e513 sch/netem: fix use after free in netem_dequeue
46f2241bcbddb8922525bfccf89b4b4005538971 net: microchip: vcap: Fix use-after-free error in kunit test
d36d4dd8e995ca7189e1c15695cbe16a28683cad ASoC: dapm: Fix UAF for snd_soc_pcm_runtime object
44cfc6f83dcc7e325dc61ec7c9a0fdf99729d22b KVM: x86: Acquire kvm->srcu when handling KVM_SET_VCPU_EVENTS
7fefc9616dfbb60c16898eed5ebc71106a517cf3 KVM: SVM: fix emulation of msr reads/writes of MSR_FS_BASE and MSR_GS_BASE
8451e9051056cfbd53e75bcddb825ac1ffef8f7e KVM: SVM: Don't advertise Bus Lock Detect to guest if SVM support is missing
7296fe3d8177067813b57d1751396231e887f03d ALSA: hda/conexant: Add pincfg quirk to enable top speakers on Sirius devices
307c41837931cac5cfe2e57445995525c55aa85b ALSA: hda/realtek: add patch for internal mic in Lenovo V145
af04f06139861a5728d09c784ee3e1d830bb06b7 ALSA: hda/realtek: Support mute LED on HP Laptop 14-dq2xxx
f50040eb857d6f84f1d0315ba0ebe1265e00f76d powerpc/qspinlock: Fix deadlock in MCS queue
999933919646193ce9bd6ec62e168b10d1cbbbb0 smb: client: fix double put of @cfile in smb2_set_path_size()
b0353a9ff8fdf61159a353fb02d9099edd58b8b7 ksmbd: unset the binding mark of a reused connection
b526348283b085f48b43f542a68b9da397fbbf67 ksmbd: Unlock on in ksmbd_tcp_set_interfaces()
ce30134e50d3c9289d5121eae1cdfb5619f9320d ata: libata: Fix memory leak for error path in ata_host_alloc()
7c46387ae886550c414134539089d50ab7c798a0 x86/tdx: Fix data leak in mmio_read()
c9925975c2ab6075cc1179cad569ca68d1e337e7 perf/x86/intel: Limit the period on Haswell
4c21d70361b9c7a2752e86314e5085fe5cebe4bd irqchip/gic-v2m: Fix refcount leak in gicv2m_of_init()
d7c1ceca232e4b53459c9e12dbe91bf8a7012774 x86/kaslr: Expose and use the end of the physical memory address space
4c20a16d069ce8f39b49a915f41709bff1bf1842 rtmutex: Drop rt_mutex::wait_lock before scheduling
83404b2953abfb3e14532446f4d17ee41580eb93 nvme-pci: Add sleep quirk for Samsung 990 Evo
dc208b5bc9d15682348a122fbd9c8da97a8f99b0 rust: types: Make Opaque::get const
2c6db453c6019db56317622bdeb5650c844c8d3d rust: macros: provide correct provenance when constructing THIS_MODULE
e2d0c5d6f61e55a203999312b117b72272691e67 Revert "Bluetooth: MGMT/SMP: Fix address type when using SMP over BREDR/LE"
663a3b86153a3aa2801b696f87574b055d08868a Bluetooth: MGMT: Ignore keys being loaded with invalid type
4ce61a357ad85e89e65c176ac31f39893d48dbd0 mmc: core: apply SD quirks earlier during probe
f4ed58b9be3c0fe2b0042d4d679197e87565f7c2 mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K
d27ec758ad231f68f65df7a80f0663cb98fce23b mmc: sdhci-of-aspeed: fix module autoloading
e2a6448c90f6302363735d92ecd9c83624bee9f8 mmc: cqhci: Fix checking of CQHCI_HALT state
2eec040bdffded38ed9592af2889fbd990292033 fuse: update stats for pages in dropped aux writeback list
98720a72c5cb2befcdd2b0d02b872efebba635da fuse: use unsigned type for getxattr/listxattr size truncation
9466e2c799c74ab017c989d56299199f623cf494 fuse: fix memory leak in fuse_create_open
6c55ab9257e075998a6abc38fa4b16c6945f823c clk: starfive: jh7110-sys: Add notifier for PLL0 clock
0ab37e6b5653cceb44806bbf1e4ed0429a67d9fc clk: qcom: clk-alpha-pll: Fix the pll post div mask
68891460fadb5c42a1dc18cbf2a454e9a09ea82b clk: qcom: clk-alpha-pll: Fix the trion pll postdiv set rate API
53896b48c0a2314f1b3c19bb2bdf5900d6d3b3e0 can: mcp251x: fix deadlock if an interrupt occurs during mcp251x_open
2a3d8d7ad78169dcb30cf72a1c42e84a4b8d406b kexec_file: fix elfcorehdr digest exclusion when CONFIG_CRASH_HOTPLUG=y
22884c2e24f6d127c3e6af9ccdf6ae65fec84375 mm: vmalloc: ensure vmap_block is initialised before adding to queue
509291f5ec0e4931fe02a704d96bf5367c0e03a0 spi: rockchip: Resolve unbalanced runtime PM / system PM handling
d708503eb410698da3202eb53f03270d685649ba tracing/osnoise: Use a cpumask to know what threads are kthreads
cd21da6ddb2d93e6be5386af703dbe2b3eaf8b38 tracing/timerlat: Only clear timer if a kthread exists
abf84e2e3537f98e2798c621a27a5d887c866483 tracing: Avoid possible softlockup in tracing_iter_reset()
a019c2db2801473a818b4480638dfe08ee11d57a tracing/timerlat: Add interface_lock around clearing of kthread in stop_kthread()
83cdbe9d2f11d0f378fefd84164c2414971f3451 userfaultfd: don't BUG_ON() if khugepaged yanks our page table
db312edc7ccc05c75dd61ff51f318f4c99a0f6f0 userfaultfd: fix checks for huge PMDs
fe94a4a489f0e691dd8b62fc24cbf2e0abe2ce22 fscache: delete fscache_cookie_lru_timer when fscache exits to avoid UAF
a51f1382b3add7b2e2961777c64374216d39c8e5 eventfs: Use list_del_rcu() for SRCU protected list variable
480046172a47efd504e76c578e03e6cb5feff3c5 net: mana: Fix error handling in mana_create_txq/rxq's NAPI cleanup
3e15b3dd7df3c9e80f27a996dc03e29854761537 net: mctp-serial: Fix missing escapes on transmit
23b1eee4c9d6f347ea01ae8f31b452304ded2f65 x86/fpu: Avoid writing LBR bit to IA32_XSS unless supported
51b978edcd7722f8ba32bc81edfd33455f56e851 x86/apic: Make x2apic_disable() work correctly
660739d7b925a0c20e319e0f918e3fbd9e5d23a6 Revert "drm/amdgpu: align pp_power_profile_mode with kernel docs"
29dcb36f189388f6742041cea4274c8e48357dbf tcp_bpf: fix return value of tcp_bpf_sendmsg()
60dadc5182de08d51f9452228c2e15a5bdefe0e2 ila: call nf_unregister_net_hooks() sooner
7ed21b7d233febf1ad5dc0631996763f73272bac sched: sch_cake: fix bulk flow accounting logic for host fairness
6ade4089af58a5e1ef9320c9f739ef4f97a0d62e nilfs2: fix missing cleanup on rollforward recovery error
0b023a2ab7734680d04c25dc2dbf305d5662b488 nilfs2: protect references to superblock parameters exposed in sysfs
ae1a14aee45b6d5c54427d2f795f76a1c3172566 nilfs2: fix state management in error path of log writing function
da9699d1b79402758078c212b93b5fb2ffbd6e5e drm/i915: Do not attempt to load the GSC multiple times
e883e452d0b520d9fe815e895e97ef7b2083cedf ALSA: control: Apply sanity check of input values for user elements
d8d61869b6ee33a6a9f96529d130eee184bb4a96 ALSA: hda: Add input value sanity checks to HDMI channel map controls
0a1700b854278b3d84eeeb822818788d70263748 wifi: ath12k: fix uninitialize symbol error on ath12k_peer_assoc_h_he()
5cd00f1ae6397666b46dcc33fe20d0558933fb32 wifi: ath12k: fix firmware crash due to invalid peer nss
2fd30137c5b2c632e8f0bec5cd7c636c7f565943 smack: unix sockets: fix accept()ed socket label
02d3c61f605476334095e1228f5c44c4b14507e9 bpf, verifier: Correct tail_call_reachable for bpf prog
51dcf00a18389db0dac13789ff9ba23ef1657716 ELF: fix kernel.randomize_va_space double read
0599e74ddbabf29f6128ce4071b780af2082d6e8 accel/habanalabs/gaudi2: unsecure edma max outstanding register
1bea7eed3fbb95c9cf5c4d3c963eb62b19fb0ada irqchip/armada-370-xp: Do not allow mapping IRQ 0 and 1
0dbce773545e22636361aeb69bb8ced0c7b60c71 af_unix: Remove put_pid()/put_cred() in copy_peercred().
c1ae85516827754c07c928c062198d72f740ceda x86/kmsan: Fix hook for unaligned accesses
71d0672573599dc88723a40ad264b43d55ce148d iommu: sun50i: clear bypass register
e48d7627ce3b39209eba7d96bb24391bb94df9fd netfilter: nf_conncount: fix wrong variable type
c2cd65d8f850524bb1521527f99c3bc1cb43a36d wifi: iwlwifi: mvm: use IWL_FW_CHECK for link ID check
2799819dee91ed3af6686a056e7a8ab2ad45bb48 udf: Avoid excessive partition lengths
de9232ac66abf8309ca0539e5adf9e708ca25cc7 fs/ntfs3: One more reason to mark inode bad
e2d5ccc9f80e3078f9e39ee785d722c14aeab69e riscv: kprobes: Use patch_text_nosync() for insn slots
03764238501ed4301e5574562ef773e170540e2b media: vivid: fix wrong sizeimage value for mplane
b280d81b5cc494a068164a47992e18123459837c leds: spi-byte: Call of_node_put() on error path
1851920278db8cc6b4bc66c4b2b788d6aa9e8f02 wifi: brcmsmac: advertise MFP_CAPABLE to enable WPA3
8ff4871822d669300e10134bdf39c8d34c50f9ff usb: uas: set host status byte on data completion error
999b2a26be5f73e4a2c725347b554dd098b9190d usb: gadget: aspeed_udc: validate endpoint index for ast udc
3f7e164d63bc519aaf1bd31239348061a2ef5922 drm/amd/display: Run DC_LOG_DC after checking link->link_enc
c3fb0e706b019f7c85ca2282134062738e062f7b drm/amd/display: Check HDCP returned status
8ebdb250cb895e3a63b2e3503d5ed18b09371d61 drm/amdgpu: Fix smatch static checker warning
49fb68c259ccea8b3758ee06ab157e9af787ff28 drm/amdgpu: clear RB_OVERFLOW bit when enabling interrupts
ba56ae0d2a8a97b159d4774d33e4d027539ac8f4 media: vivid: don't set HDMI TX controls if there are no HDMI outputs
6fac59b0c7baf9fbcb27b65cc5fe8e13702b24c3 vfio/spapr: Always clear TCEs before unsetting the window
78e0228d3278c96f94470739da6b3c328b60d5ba ice: Check all ice_vsi_rebuild() errors in function
6804f9d45b8efd94443da19f925c0e988f3a5e00 PCI: keystone: Add workaround for Errata #i2037 (AM65x SR 1.0)
482cbaa8596379d2103be5b28c8e442c8e259fa5 Input: ili210x - use kvmalloc() to allocate buffer for firmware update
f3cec43bddff0d9d5d15aa0aff0504ab1e990a8a media: qcom: camss: Add check for v4l2_fwnode_endpoint_parse
c6d7be18bd703d9a5167952fd2b0fe33264aedd5 pcmcia: Use resource_size function on resource object
4e521351608990d0ad08b9ed1578d787939363ad drm/amd/display: Check denominator pbn_div before used
33df7b55d1673968747657918877d0025c92d799 drm/amdgpu: check for LINEAR_ALIGNED correctly in check_tiling_flags_gfx6
55e8620f9708e79d011a6068712960a165d97624 can: bcm: Remove proc entry when dev is unregistered.
cf8c11ca2c6a03e6c001ae296cfde7ddccd1b10a can: m_can: Release irq on error in m_can_open
16d40267a27614649b0b1cab496b680b43320c5e can: mcp251xfd: fix ring configuration when switching from CAN-CC to CAN-FD mode
dbfc0a3785b6ec9fff48009cf981a4f6bbda92fb rust: Use awk instead of recent xargs
2811e442c6a68effba9bead05dbf0ffb6eaa2a90 rust: kbuild: fix export of bss symbols
9fbb757b61908af0cb750a47b0460c13aff2d8ca cifs: Fix FALLOC_FL_ZERO_RANGE to preflush buffered part of target region
3951cd4ea2b277a1121baacfef3ed725e75fe22c igb: Fix not clearing TimeSync interrupts for 82580
af2e77df58f7dac7ffd43ae52ef7ae69418fc78e ice: Add netif_device_attach/detach into PF reset flow
2867f11c9b4ae01dae581f949abde2cbe1dfa9f3 platform/x86: dell-smbios: Fix error path in dell_smbios_init()
a05875bf680f822d1e64235f4fa2b7726f1fcaee regulator: core: Stub devm_regulator_bulk_get_const() if !CONFIG_REGULATOR
c5799b9fdb78d80d6f1baa3b37455d1a17507cfa can: kvaser_pciefd: Skip redundant NULL pointer check in ISR
a729e83947995c099ca8bc8e079dba0f24893f7d can: kvaser_pciefd: Remove unnecessary comment
985dc30f9c5a4b3e040b47236319d4eba9dc715e can: kvaser_pciefd: Rename board_irq to pci_irq
b4f679e2156407c445e36ac5601bc867d1176aa3 can: kvaser_pciefd: Move reset of DMA RX buffers to the end of the ISR
0d12da1b6f6b56c86771e95c1ca523c2d38fe098 can: kvaser_pciefd: Use a single write when releasing RX buffers
b2feac7f460ab0bcca6fe3e40365a91f19c04ec1 Bluetooth: qca: If memdump doesn't work, re-enable IBS
3aa43d07bd352e082290cf9876b6f96fbe154a03 Bluetooth: hci_event: Use HCI error defines instead of magic values
56ac53e845af0a3ac3136d3af14f529404aa7b7d Bluetooth: hci_conn: Only do ACL connections sequentially
49a2c57f236f5080ea11c1fe495b0735f927f8e9 Bluetooth: Remove pending ACL connection attempts
18848a64f53a563489415b5dd9e79174f691f731 Bluetooth: hci_conn: Fix UAF Write in __hci_acl_create_connection_sync
f4790becc05f7403655848a1690c496f1623693a Bluetooth: hci_sync: Add helper functions to manipulate cmd_sync queue
eecfa1bc34c79a170c4147f94fbfecca88a46118 Bluetooth: hci_sync: Attempt to dequeue connection attempt
79764e4b07c5967ec7005028b5187f671feb2975 Bluetooth: hci_sync: Introduce hci_cmd_sync_run/hci_cmd_sync_run_once
458d4bd4f05cb51bd924ebec1025033b7ab6fd6c Bluetooth: MGMT: Fix not generating command complete for MGMT_OP_DISCONNECT
0e45eb9f10334d8aa791f11cefb96c5698e89624 igc: Unlock on error in igc_io_resume()
2f26ea7ea799b22108207f7f153fb8bb091a3642 hwmon: (hp-wmi-sensors) Check if WMI event data exists
6fc981d53a20f9bfbfd030334792b0bec9800ad6 net: phy: Fix missing of_node_put() for leds
e8b528d9e031d60c0fcb655748a60429d7d195ba ice: protect XDP configuration with a mutex
cc32893c223330f96622030392c1bf89d4ad08dd ice: do not bring the VSI up, if it was down before the XDP setup
83b85760427108afdcfecede24e53d8e600a0472 usbnet: modern method to get random MAC
2f377cb4a2a8f6b81d0f8a8a9b675ea2565c38a7 bpf: Add sockptr support for getsockopt
6bd308664b9fa5ef5a70dad43a666d3508e8e7cf bpf: Add sockptr support for setsockopt
9b3277b7d5cc62d5e6802b92ed8e5c1858e04a5e net/socket: Break down __sys_setsockopt
7622b532ca799f302623ae64ff2d435415c571a1 net/socket: Break down __sys_getsockopt
4095878367ceea3352b943bc99cdc1c60ee334d3 bpf, net: Fix a potential race in do_sock_getsockopt()
a6f43c23f831740b08c78396c37aed23a500d499 bareudp: Fix device stats updates.
af34ea9df2dc908ed3e9ffb2595d796267e0e552 fou: Fix null-ptr-deref in GRO.
b36d4c6869fbd661ae1dbecd5500fcb791a6dee9 r8152: fix the firmware doesn't work
f28a7461cfba551a0b1e02147a722b4d21ca9472 net: bridge: br_fdb_external_learn_add(): always set EXT_LEARN
2c8bc23996be749d65de5dc2fb1e9ba1ef7f6bf9 net: dsa: vsc73xx: fix possible subblocks range of CAPT block
19363092188016adfe1988202c645515619e467d selftests: net: enable bind tests
362c229dfa9e2ea01b6708a1d9bcec8ace44afcd xen: privcmd: Fix possible access to a freed kirqfd instance
cb648131a56d13d5ef769f68b487d04537ebadbf firmware: cs_dsp: Don't allow writes to read-only controls
861db67917432bf406a18ae85eb56d1c4c06422c phy: zynqmp: Take the phy mutex in xlate
2a6105761a79bc232f4ccd06599e70ef4ac44584 ASoC: topology: Properly initialize soc_enum values
010ed32a91ac971009dbf0d5c22c0ea07a20d395 dm init: Handle minors larger than 255
8eb93c339d7a3809f5ac60737b70ec240465fd3e iommu/vt-d: Handle volatile descriptor status read
609d388bf9bd69d848889b95d39def35a611afe8 cgroup: Protect css->cgroup write under css_set_lock
084d2ac3d6a6392be2b2efb823406623e884f407 um: line: always fill *error_out in setup_one_line()
af3a6ff222ac8a96d7bbac2af09ec0624a9557b1 devres: Initialize an uninitialized struct member
17ee1e716d9df6d57818cf6ff7c587195a1d5fc7 pci/hotplug/pnv_php: Fix hotplug driver crash on Powernv
e6be0a7a381e185f680c1a76bd38213a464cd417 virtio_ring: fix KMSAN error for premapped mode
cf18ee513b316bf2bf285eae338006b29b16741d wifi: rtw88: usb: schedule rx work after everything is set up
ebdbf56e186f1d4b337ef10facfdbe3477921c95 scsi: ufs: core: Remove SCSI host only if added
09803d52aa33a8202b13f9478f768e3af0092019 scsi: pm80xx: Set phy->enable_completion only when we wait for it
f77c5fcc12f1c985c10ba58055b8263c0ffd662a crypto: qat - fix unintentional re-enabling of error interrupts
946fc671fe2a0768e7514eb1ab9eb8d73c161117 hwmon: (adc128d818) Fix underflows seen when writing limit attributes
db0660a31163cbd22be8ebb0633a22473abc8e0b hwmon: (lm95234) Fix underflows seen when writing limit attributes
266d4b5ab3887ec3c32be491822930ef6c68bf4d hwmon: (nct6775-core) Fix underflows seen when writing limit attributes
4b3188b6ec3403cb579d997c11cdf11660ba513e hwmon: (w83627ehf) Fix underflows seen when writing limit attributes
54ddd45f5c1c1b8b82114bc5f6c074e7d047c6ef ASoc: TAS2781: replace beXX_to_cpup with get_unaligned_beXX for potentially broken alignment
78163199323a5630e135ca0ed11fdeda08cd8512 libbpf: Add NULL checks to bpf_object__{prev_map,next_map}
8f6280f9aeed96c4ef75ef9f41a3a0101fd16036 drm/amdgpu: Set no_hw_access when VF request full GPU fails
06f627ed758c01b17cbc629be4b8f52c2668a491 ext4: fix possible tid_t sequence overflows
e55c79deb13202b499159eebbfb78423ade96883 jbd2: avoid mount failed when commit block is partial submitted
16134fe0cd713f598f06119e08e6dfd3e2302fe9 dma-mapping: benchmark: Don't starve others when doing the test
7682e94ad7f5f995292a56384340aee602558ef8 wifi: mwifiex: Do not return unused priv in mwifiex_get_priv_by_id()
f4f338381dc648649723b9a52916aa3e81fbd5ab drm/amdgpu: reject gang submit on reserved VMIDs
79fa3e18976be573d45cacc71410d8af2b72bfbf smp: Add missing destroy_work_on_stack() call in smp_call_on_cpu()
55f8c592aabd1d51f19d6629c408921d270d6aeb fs/ntfs3: Check more cases when directory is corrupted
5d145f02c631ffa40ff6dac63753166334ce5e35 btrfs: replace BUG_ON with ASSERT in walk_down_proc()
a79e9cb51ab9e4fee4714af41d5bb265347f9b2b btrfs: clean up our handling of refs == 0 in snapshot delete
8a13c7279d9a53780f8aeff257bb92d8da4d9842 btrfs: replace BUG_ON() with error handling at update_ref_for_cow()
040cfffeebc30c52bc87f86e11ea83f798522e6c cxl/region: Verify target positions using the ordered target list
192e7711e9fbeb1cac107f150cd8d865840a1771 riscv: set trap vector earlier
47af99b1bc38d0951cc21caa1c23af3d1076f567 PCI: Add missing bridge lock to pci_bus_lock()
a812772a6db43faf772c47fd5eefda8b786e8661 tcp: Don't drop SYN+ACK for simultaneous connect().
9ec3d4794f6759356bb3a3e4b454340d75cee2e5 Bluetooth: btnxpuart: Fix Null pointer dereference in btnxpuart_flush()
a29b6e4395cb931feabf00bc48f0337258fa8547 net: dpaa: avoid on-stack arrays of NR_CPUS elements
4698c89ae86e090ffff2f5374563a76f0ee86fa1 LoongArch: Use correct API to map cmdline in relocate_kernel()
a8b872394d5995e328e979391c07905036610b28 regmap: maple: work around gcc-14.1 false-positive warning
7535955a189c15bbe1e7c11239f38673aa02be52 vfs: Fix potential circular locking through setxattr() and removexattr()
82855568924f29c5e26f41b345c844c3195414c0 i3c: master: svc: resend target address when get NACK
f8fbaba5d3f157aef12c53ee9ff21d7161725539 i3c: mipi-i3c-hci: Error out instead on BUG_ON() in IBI DMA setup
75c283351f604f739ba8f31b309c65b7a429f4c0 kselftests: dmabuf-heaps: Ensure the driver name is null-terminated
459db563f320e541c2d10d5c53be53e7dc09cda4 spi: hisi-kunpeng: Add verification for the max_frequency provided by the firmware
78a11eb7957da5296c5b97ed035038e3c87969af btrfs: initialize location to fix -Wmaybe-uninitialized in btrfs_lookup_dentry()
4072efb9916146fd483589c17a7c24cea17a7fc2 s390/vmlinux.lds.S: Move ro_after_init section behind rodata section
b7e06d60852c04f6d243fbf7c916f091d74626bb HID: cougar: fix slab-out-of-bounds Read in cougar_report_fixup
633b7b100df6c467e2655aa7635d04a599355681 HID: amd_sfh: free driver_data after destroying hid device
1fe4b54541b601c1c3d9283025065a1caa2b5072 Input: uinput - reject requests with unreasonable number of slots
caf91cd0e0c08efbedcfbc7e0f0dbf70147e7f3b usbnet: ipheth: race between ipheth_close and error handling
b7ff62bc054a8dd1f87965aab4bdca93f3b69f43 Squashfs: sanity check symbolic link size
583d05ead812a7223f612dfc8c0790af561d1b56 of/irq: Prevent device address out-of-bounds read in interrupt map walk
9045f3fd6138e09c14022183841a9a94fcb8f7b1 lib/generic-radix-tree.c: Fix rare race in __genradix_ptr_alloc()
7d4a7784197c207b234c49eb620f3473437ea6f0 MIPS: cevt-r4k: Don't call get_c0_compare_int if timer irq is installed
5c8db0034f41ce0baf6f6e914847dc29cadf2dd3 spi: spi-fsl-lpspi: limit PRESCALE bit in TCR register
b95152285496c0d3ba30f79551d83e79dbd80ee8 ata: pata_macio: Use WARN instead of BUG
8bfc30fae64992a7caad351176a03747c07649fc smb/server: fix potential null-ptr-deref of lease_ctx_info in smb2_open()
1550a62fc295b7341f41a76b0ba12b648754722f NFSv4: Add missing rescheduling points in nfs_client_return_marked_delegations
8e9d471eb56b555375a20b68b30a85cd511e38e5 riscv: Use WRITE_ONCE() when setting page table entries
b02dce3e927c5e626d8eee43609ac800bbe80884 mm: Introduce pudp/p4dp/pgdp_get() functions
7cab4ae42a2a0aa86e3cce8176c2e4e8c93de339 riscv: mm: Only compile pgtable.c if MMU
573600a849028f4369da55cbca3bde59095869f5 riscv: Use accessors to page table entries instead of direct dereference
84c36ba09404196f39fb1634a7931ab11750ea31 ACPI: CPPC: Add helper to get the highest performance value
410a16388971120792902441353e80afb98719c1 cpufreq: amd-pstate: Enable amd-pstate preferred core support
390fa83636a4f53f896247c1d9c054efdd4fc848 cpufreq: amd-pstate: fix the highest frequency issue which limits performance
9ed1ae2748912e26e8f11bc9485e83b3bd2cb624 tcp: process the 3rd ACK with sk_socket for TFO/MPTCP
561c485b11636e233ea3f9df7ac990899de8b735 intel: legacy: Partial revert of field get conversion
584f3a2b6c804fcfa4bf8df4fcc3732509b9385d staging: iio: frequency: ad9834: Validate frequency parameter value
ec734488673826ad2f6a6995ecca5b4190029dc0 iio: buffer-dmaengine: fix releasing dma channel on error
0f231d0386bec82353358bfaa848b6a4b7580bd2 iio: fix scale application in iio_convert_raw_to_processed_unlocked
4fc0ebc40d45dd16b05ee4ad11735874eb71a1cc iio: adc: ad7124: fix config comparison
0c96ed63c02ce6c5b5a99fb575ebb8c767c7e4e4 iio: adc: ad7606: remove frstdata check for serial mode
fe31ec9ff5a9769e19e04c6813b7b23a9a96d892 iio: adc: ad7124: fix chip ID mismatch
eb524eef5e59d8cb4c8ca49e499763aa74bb43ca usb: dwc3: core: update LC timer as per USB Spec V3.2
6b61caa72968540a6a7a1bfe08484927acc7b19e usb: cdns2: Fix controller reset issue
8919509eb96ed6c72bd7d906779f66ff789fbb7a usb: dwc3: Avoid waking up gadget during startxfer
d99eea45791bf56f9bb7f28f84b7c36addb8c118 misc: fastrpc: Fix double free of 'buf' in error path
42a44e63ce855db62c7ecc4087fa3d2c4c5d317a binder: fix UAF caused by offsets overwrite
6348f3683380fece37ef8c7de9c89783476c0757 nvmem: Fix return type of devm_nvmem_device_get() in kerneldoc
a7770f9accb3e91cb2ad74709a1ede68afea350b uio_hv_generic: Fix kernel NULL pointer dereference in hv_uio_rescind
a4095c119a4b2c6612bccd1873740bc814c53050 Drivers: hv: vmbus: Fix rescind handling in uio_hv_generic
1050a8e9b0e8518aaf894f112feaf8da7ecded96 VMCI: Fix use-after-free when removing resource in vmci_resource_remove()
3c1ba4211b92388703803185e61bfbad7915221d clocksource/drivers/imx-tpm: Fix return -ETIME when delta exceeds INT_MAX
b40b35db6a65ac262eaf310f514f4ef5f14e6a28 clocksource/drivers/imx-tpm: Fix next event not taking effect sometime
69df229b1494ad3fb8757d9c1f76f69609add89e clocksource/drivers/timer-of: Remove percpu irq related code
b2d89e474ddc4bfc6c871a2dcbd7d9b3ef30680f uprobes: Use kzalloc to allocate xol area
10b2aa8e91e5bea87b740266183e1de6f1b63c3b perf/aux: Fix AUX buffer serialization
fe77a655e9d5ecce893e9fe230d8be1a49cb642f mm/vmscan: use folio_migratetype() instead of get_pageblock_migratetype()
8616280c0e1946e0b48383039b80646f02ff76f2 Revert "mm: skip CMA pages when they are not available"
750af9e441f4097128a16a8f06a0e80fa775b276 workqueue: wq_watchdog_touch is always called with valid CPU
c833517b5de5d4def160bd24101b53d8dcf0c110 workqueue: Improve scalability of workqueue watchdog touch
a6bbf4af338218c531d0f366083d2b07b2d81f1e ACPI: processor: Return an error if acpi_processor_get_info() fails in processor_add()
818f745383e581df137f24d9aef31ce5dd9a4ff6 ACPI: processor: Fix memory leaks in error paths of processor_add()
4a02d9d876114626b40ab17586c9febb0a32b4d8 arm64: acpi: Move get_cpu_for_acpi_id() to a header
c53b4427cbea43777f31220ccd292ceeec0ae804 arm64: acpi: Harden get_cpu_for_acpi_id() against missing CPU entry
5c95b9c3050c59d5665f2352094243ee786c94eb can: mcp251xfd: mcp251xfd_handle_rxif_ring_uinc(): factor out in separate function
52e98d26338fe330444efaba52fe4546949dabca can: mcp251xfd: rx: prepare to workaround broken RX FIFO head index erratum
927a868621a83f1e1eb06c32ad1eb5499ed1d756 can: mcp251xfd: clarify the meaning of timestamp
9557feb90b859e9524344159a3f2473e3dd661ce can: mcp251xfd: rx: add workaround for erratum DS80000789E 6 of mcp2518fd
52ee0ede55b3b09e761329cfb6a372e5959fcb1e drm/amd: Add gfx12 swizzle mode defs
224692739e40d33a42bd19a00aa889787719e048 drm/amdgpu: handle gfx12 in amdgpu_display_verify_sizes
ed976fa50d4629ab49e06ed4063e48c57d81191c ata: libata-scsi: Remove redundant sense_buffer memsets
6e97d821840cbd7e125469c7569124b65335335c ata: libata-scsi: Check ATA_QCFLAG_RTF_FILLED before using result_tf
2740be8000306eed503db315c9d6d382e639d9df crypto: starfive - Align rsa input data to 32-bit
588193daf0ce26f62de8e7db6ac979bd110716aa crypto: starfive - Fix nent assignment in rsa dec
b1f77e43a976fbd6ec87b50db676095ccd2f763c clk: qcom: ipq9574: Update the alpha PLL type for GPLLs
bd53a58fea7770c36c8dbd625dd66d553ccbbc91 powerpc/64e: remove unused IBM HTW code
7951a75c9e97eac7992292e10d7c326de05bb630 powerpc/64e: split out nohash Book3E 64-bit code
d94d8066df4a5722f491aa4e8c846fa0444a4983 powerpc/64e: Define mmu_pte_psize static
c1416b9fe3ab0dd94ac73bb4bc1848fe1b807175 powerpc/vdso: Don't discard rela sections
ff298cd1af466c34955b56750094a347d96e4565 ASoC: tegra: Fix CBB error during probe()
7678159ea46ef2924a33c95ca7427df27564ec41 nvmet-tcp: fix kernel crash if commands allocation fails
22cb3b6dbac98275850e2f8096171b5e905ba6e0 nvme-pci: allocate tagset on reset if necessary
8b14f1f4747d7624f5cc2f4b78c9658c725ff92d ASoc: SOF: topology: Clear SOF link platform name upon unload
c3020a9d021da41ea2ad221324eb9f18bf892752 ASoC: sunxi: sun4i-i2s: fix LRCLK polarity in i2s mode
3deff441f09aaf1d1dc8fa72a7fd673c2945bd70 clk: qcom: gcc-sm8550: Don't use parking clk_ops for QUPs
f05200d24ba5fd8a4d334a4d0790705b882f4c2a clk: qcom: gcc-sm8550: Don't park the USB RCG at registration time
cf90f1f30cfa975ecd942fe1f6fc6ccdae7f11a0 drm/i915/fence: Mark debug_fence_init_onstack() with __maybe_unused
14f14f591cb7fd22a6696bf06b398ae0ec493a00 drm/i915/fence: Mark debug_fence_free() with __maybe_unused
0d52e384c6b4e829f76112db45daaf6235ca95ee gpio: rockchip: fix OF node leak in probe()
eb47199a3b1ab8c55af0740b2f55d0cc4a367c5f gpio: modepin: Enable module autoloading
ca4aa94a9f5242e5dd08b04f31b3717f34a928de smb: client: fix double put of @cfile in smb2_rename_path()
37831d2b835ffdbcd8b6aadd2d541614d67bc902 riscv: Fix toolchain vector detection
fd399775ff8343a38aa22266a27b6c598b5e2992 riscv: Do not restrict memory size because of linear mapping on nommu
3a33795d18a7753f96d9a5cd29e60e6e3249cd59 ublk_drv: fix NULL pointer dereference in ublk_ctrl_start_recovery()
03fc3ebecf803d985c8aa28349a93fe6ec0c6855 membarrier: riscv: Add full memory barrier in switch_mm()
d48dca9f1ef60607847dc78cbfe05065efdd5ff3 x86/mm: Fix PTI for i386 some more
fcaeba83a01806345c54b96ae9e79125da9f42a3 btrfs: fix race between direct IO write and fsync when using same fd
cc32da219c832f0ce13046dca5ce3da9608ec506 spi: spi-fsl-lpspi: Fix off-by-one in prescale max
3877a53e074cdc7f85071087a5811ccb3cdfd8ee Bluetooth: hci_sync: Fix UAF in hci_acl_create_conn_sync
2d4e9c86f0c4fbe340738cd7081c0c037d1e829d Bluetooth: hci_sync: Fix UAF on create_le_conn_complete
702406e3c87a7979749f779fc7365d9686145d2c Bluetooth: hci_sync: Fix UAF on hci_abort_conn_sync

--===============7848759599720521708==--
